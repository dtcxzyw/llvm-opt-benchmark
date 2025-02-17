; ModuleID = 'bench/hdf5/original/H5SMbtree2.ll'
source_filename = "bench/hdf5/original/H5SMbtree2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"H5B2_SOHM_INDEX_ID\00", align 1
@H5SM_INDEX = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str, i64 32, ptr @H5SM__bt2_crt_context, ptr @H5SM__bt2_dst_context, ptr @H5SM__bt2_store, ptr @H5SM__message_compare, ptr @H5SM__message_encode, ptr @H5SM__message_decode, ptr @H5SM__bt2_debug }], align 16
@H5SM_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMbtree2.c\00", align 1
@__func__.H5SM__bt2_crt_context = private unnamed_addr constant [22 x i8] c"H5SM__bt2_crt_context\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"H5SM_bt2_ctx_t\00", align 1
@H5_H5SM_bt2_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 1, ptr null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %o, %lx}\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Shared Message in heap:\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%*s%-*s {%lu, %o, %x, %x}\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Shared Message in OH:\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5SM__bt2_crt_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %17, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5SM_bt2_ctx_t_reg_free_list) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5SM__bt2_crt_context, i32 noundef 96, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #6
  br label %17

15:                                               ; preds = %8
  %16 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  store i8 %16, ptr %9, align 1, !tbaa !12
  br label %17

17:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5SM__bt2_dst_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_bt2_ctx_t_reg_free_list, ptr noundef %0) #6
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5SM__bt2_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !14
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5SM__message_compare(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5SM__message_encode(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5SM__message_decode(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5SM__bt2_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  br i1 %14, label %20, label %23

20:                                               ; preds = %12
  %21 = load i64, ptr %15, align 8, !tbaa !17
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef nonnull @.str.6, i32 noundef %2, ptr noundef nonnull @.str.7, i64 noundef %17, i32 noundef %19, i64 noundef %21) #6
  br label %28

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = load i32, ptr %15, align 8, !tbaa !17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef nonnull @.str.6, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %17, i32 noundef %19, i32 noundef %25, i32 noundef %26) #6
  br label %28

28:                                               ; preds = %20, %23, %5
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"H5SM_bt2_ctx_t", !5, i64 0}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 16, i64 16, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !5, i64 16}
!20 = !{!19, !16, i64 4}
!21 = !{!19, !16, i64 8}
