; ModuleID = 'bench/hdf5/original/H5SMbtree2.c.ll'
source_filename = "bench/hdf5/original/H5SMbtree2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"H5B2_SOHM_INDEX_ID\00", align 1
@H5SM_INDEX = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 7, ptr @.str, i64 32, ptr @H5SM__bt2_crt_context, ptr @H5SM__bt2_dst_context, ptr @H5SM__bt2_store, ptr @H5SM__message_compare, ptr @H5SM__message_encode, ptr @H5SM__message_decode, ptr @H5SM__bt2_debug }], align 16
@H5_H5SM_bt2_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 1, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMbtree2.c\00", align 1
@__func__.H5SM__bt2_crt_context = private unnamed_addr constant [22 x i8] c"H5SM__bt2_crt_context\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"H5SM_bt2_ctx_t\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %o, %lx}\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Shared Message in heap:\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%*s%-*s {%lu, %o, %x, %x}\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Shared Message in OH:\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5SM__bt2_crt_context(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5SM_bt2_ctx_t_reg_free_list) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5SM__bt2_crt_context, i32 noundef 96, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #6
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  store i8 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5SM__bt2_dst_context(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_bt2_ctx_t_reg_free_list, ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5SM__bt2_store(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret i32 0
}

declare i32 @H5SM__message_compare(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5SM__message_encode(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5SM__message_decode(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5SM__bt2_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %7, label %13, label %16

13:                                               ; preds = %5
  %14 = load i64, ptr %8, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull @.str.6, i64 noundef %10, i32 noundef %12, i64 noundef %14) #6
  br label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %8, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull @.str.8, i64 noundef %10, i32 noundef %12, i32 noundef %18, i32 noundef %19) #6
  br label %21

21:                                               ; preds = %16, %13
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
