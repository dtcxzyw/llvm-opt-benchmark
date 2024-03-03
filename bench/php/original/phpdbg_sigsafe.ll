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
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@__const.phpdbg_set_sigsafe_mem.phpdbg_handlers = private unnamed_addr constant %struct._zend_mm_handlers { ptr @zend_mm_mem_alloc, ptr @zend_mm_mem_free, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [140 x i8] c"Tried to allocate more than (((size_t) (2 * 1024 * 1024)) * 2) bytes from stack memory in signal handler ... bailing out of signal handler\0A\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"Bailed out without a bailout address in signal handler!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_sigsafe_mem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_mm_handlers, align 8
  store ptr %0, ptr %2, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.phpdbg_set_sigsafe_mem.phpdbg_handlers, i64 32, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.phpdbg_signal_safe_mem, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.phpdbg_signal_safe_mem, ptr %8, i32 0, i32 1
  store i8 0, ptr %9, align 8
  %10 = call ptr @zend_mm_startup_ex(ptr noundef %4, ptr noundef null, i64 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.phpdbg_signal_safe_mem, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.phpdbg_signal_safe_mem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @zend_mm_set_heap(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.phpdbg_signal_safe_mem, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_mem_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ule i64 %10, 4194304
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51, i32 1), align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51, i32 1), align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %26, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %4, align 8
  br label %45

33:                                               ; preds = %16
  %34 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 2), align 8
  %35 = call i64 @write(i32 noundef %34, ptr noundef @.str, i64 noundef 139)
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %37 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %36, i64 0, i64 0
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %41 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %40, i64 0, i64 0
  call void @siglongjmp(ptr noundef %41, i32 noundef -1) #4
  unreachable

42:                                               ; preds = %33
  %43 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 2), align 8
  %44 = call i64 @write(i32 noundef %43, ptr noundef @.str.1, i64 noundef 56)
  store i64 %44, ptr %9, align 8
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %23
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @zend_mm_startup_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_mm_set_heap(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_original_heap_sigsafe_mem() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51, i32 3), align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clear_sigsafe_mem() #0 {
  %1 = call ptr @phpdbg_original_heap_sigsafe_mem()
  %2 = call ptr @zend_mm_set_heap(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @phpdbg_active_sigsafe_mem() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 8
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  ret i1 %4
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
