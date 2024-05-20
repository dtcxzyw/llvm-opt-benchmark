; ModuleID = 'bench/php/original/phpdbg_sigsafe.ll'
source_filename = "bench/php/original/phpdbg_sigsafe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._zend_mm_handlers = type { ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@__const.phpdbg_set_sigsafe_mem.phpdbg_handlers = private unnamed_addr constant %struct._zend_mm_handlers { ptr @zend_mm_mem_alloc, ptr @zend_mm_mem_free, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [140 x i8] c"Tried to allocate more than (((size_t) (2 * 1024 * 1024)) * 2) bytes from stack memory in signal handler ... bailing out of signal handler\0A\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"Bailed out without a bailout address in signal handler!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_sigsafe_mem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zend_mm_handlers, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @__const.phpdbg_set_sigsafe_mem.phpdbg_handlers, i64 32, i1 false)
  store ptr %0, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2136), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2144), align 8
  %3 = call ptr @zend_mm_startup_ex(ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #7
  store ptr %3, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2152), align 8
  %4 = call ptr @zend_mm_set_heap(ptr noundef %3) #7
  store ptr %4, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2160), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_mem_alloc(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = icmp ugt i64 %1, 4194304
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2144), align 8
  %6 = trunc i8 %5 to i1
  %.not4 = select i1 %4, i1 true, i1 %6
  br i1 %.not4, label %14, label %7

7:                                                ; preds = %3
  store i8 1, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2144), align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2136), align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 0, %2
  %11 = and i64 %9, %10
  %12 = add i64 %11, %2
  %13 = inttoptr i64 %12 to ptr
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1504), align 8
  %16 = tail call i64 @write(i32 noundef %15, ptr noundef nonnull @.str, i64 noundef 139) #7
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  tail call void @siglongjmp(ptr noundef nonnull %17, i32 noundef -1) #8
  unreachable

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1504), align 8
  %21 = tail call i64 @write(i32 noundef %20, ptr noundef nonnull @.str.1, i64 noundef 56) #7
  br label %22

22:                                               ; preds = %19, %7
  %.0 = phi ptr [ %13, %7 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @zend_mm_mem_free(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @zend_mm_startup_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_mm_set_heap(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @phpdbg_original_heap_sigsafe_mem() local_unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2160), align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clear_sigsafe_mem() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2160), align 8
  %2 = tail call ptr @zend_mm_set_heap(ptr noundef %1) #7
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2136), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @phpdbg_active_sigsafe_mem() local_unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2136), align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
