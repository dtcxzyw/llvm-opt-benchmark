; ModuleID = 'bench/hdf5/original/H5Pmapl.ll'
source_filename = "bench/hdf5/original/H5Pmapl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"map access\00", align 1
@H5P_CLS_LINK_ACCESS_g = external global ptr, align 8
@H5P_CLS_MAP_ACCESS_g = external global ptr, align 8
@H5P_CLS_MAP_ACCESS_ID_g = external global i64, align 8
@H5P_LST_MAP_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_MACC = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 21, [4 x i8] zeroinitializer, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_MAP_ACCESS_g, ptr @H5P_CLS_MAP_ACCESS_ID_g, ptr @H5P_LST_MAP_ACCESS_ID_g, ptr @H5P__macc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5P_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"key_prefetch_size\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pmapl.c\00", align 1
@__func__.H5P__macc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__macc_reg_prop\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"key_alloc_size\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__macc_reg_prop(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16384, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1048576, ptr %3, align 8, !tbaa !3
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !11

10:                                               ; preds = %1
  %11 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 8, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %10
  %.sink = phi i32 [ 119, %10 ], [ 125, %13 ]
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__macc_reg_prop, i32 noundef %.sink, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #3
  br label %19

19:                                               ; preds = %.sink.split, %13, %1
  %.0 = phi i32 [ 0, %13 ], [ 0, %1 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__encode_size_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_size_t(ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
