; ModuleID = 'bench/hdf5/original/H5FDmulti_int.ll'
source_filename = "bench/hdf5/original/H5FDmulti_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }

@H5FD_MULTI_id_g = local_unnamed_addr global i64 -1, align 8
@H5FD_multi_g = external constant %struct.H5FD_class_t, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDmulti_int.c\00", align 1
@__func__.H5FD__multi_register = private unnamed_addr constant [21 x i8] c"H5FD__multi_register\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"unable to register multi driver\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__multi_register() local_unnamed_addr #0 {
  %1 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !3
  %2 = tail call i32 @H5I_get_type(i64 noundef %1) #3
  %.not = icmp eq i32 %2, 8
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_multi_g, i64 noundef 336, i1 noundef zeroext false) #3
  store i64 %4, ptr @H5FD_MULTI_id_g, align 8, !tbaa !3
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %8 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__multi_register, i32 noundef 59, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #3
  br label %10

10:                                               ; preds = %0, %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @H5FD__multi_unregister() local_unnamed_addr #2 {
  store i64 -1, ptr @H5FD_MULTI_id_g, align 8, !tbaa !3
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
