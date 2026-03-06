; ModuleID = 'bench/ffmpeg/original/refs.ll'
source_filename = "bench/ffmpeg/original/refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"Duplicate POC in a sequence: %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Output frame with POC %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Inter layer ref\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Error allocating frame, DPB full.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_vvc_unref_frame(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %10 = load i8, ptr %9, align 2, !tbaa !23
  %11 = trunc i32 %2 to i8
  %12 = xor i8 %11, -1
  %13 = and i8 %10, %12
  %14 = and i8 %13, -17
  %.not17 = icmp eq i8 %14, 0
  %spec.select = select i1 %.not17, i8 0, i8 %13
  store i8 %spec.select, ptr %9, align 2, !tbaa !23
  %.not18 = icmp eq i8 %spec.select, 0
  br i1 %.not18, label %15, label %25

15:                                               ; preds = %8
  tail call void @av_frame_unref(ptr noundef nonnull %4) #9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_refstruct_unref(ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @av_refstruct_unref(ptr noundef nonnull %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @av_refstruct_unref(ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @av_refstruct_unref(ptr noundef nonnull %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @av_refstruct_unref(ptr noundef nonnull %24) #9
  br label %25

25:                                               ; preds = %3, %5, %15, %8
  ret void
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_vvc_get_ref_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %8 = load i8, ptr %7, align 2, !tbaa !57
  %9 = zext i8 %8 to i32
  %10 = ashr i32 %2, %9
  %11 = ashr i32 %3, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4038
  %15 = load i16, ptr %14, align 2, !tbaa !61
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %11, %16
  %18 = add nsw i32 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_clear_refs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [112 x i8], ptr %2, i64 %indvars.iv
  tail call void @ff_vvc_unref_frame(ptr poison, ptr noundef nonnull %5, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !66
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_flush_dpb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [112 x i8], ptr %2, i64 %indvars.iv
  tail call void @ff_vvc_unref_frame(ptr poison, ptr noundef nonnull %5, i32 noundef -1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !68
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_set_new_ref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1964
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 900
  br label %10

10:                                               ; preds = %3, %25
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %25 ]
  %11 = getelementptr inbounds nuw [112 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %17 = load i16, ptr %16, align 8, !tbaa !70
  %18 = load i16, ptr %9, align 4, !tbaa !71
  %19 = icmp eq i16 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %7) #9
  br label %131

25:                                               ; preds = %20, %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond, label %.critedge61, label %10, !llvm.loop !82

.critedge61:                                      ; preds = %25
  %26 = tail call fastcc ptr @alloc_frame(ptr noundef %0, ptr noundef nonnull %1)
  %.not56 = icmp eq ptr %26, null
  br i1 %.not56, label %131, label %27

27:                                               ; preds = %.critedge61
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %.off.i = add i32 %30, -7
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i32 1, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 276
  %34 = load i32, ptr %33, align 4, !tbaa !92
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4, !tbaa !92
  br label %set_pict_type.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !94
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !98
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = zext nneg i32 %41 to i64
  br label %46

._crit_edge.i:                                    ; preds = %59
  br i1 %.226.i, label %62, label %.critedge.i

46:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.12534.i = phi i1 [ false, %.lr.ph.i ], [ %.226.i, %59 ]
  %47 = getelementptr inbounds nuw [56 x i8], ptr %44, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %.not32.i = icmp eq ptr %49, null
  br i1 %.not32.i, label %59, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 8, !tbaa !102
  %52 = icmp ult i32 %51, 12
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1345
  %55 = load i8, ptr %54, align 1, !tbaa !103
  %56 = icmp ne i8 %55, 2
  %57 = or i1 %.12534.i, %56
  %58 = icmp eq i8 %55, 0
  br label %59

59:                                               ; preds = %53, %50, %46
  %.226.i = phi i1 [ %57, %53 ], [ %.12534.i, %50 ], [ %.12534.i, %46 ]
  %.2.i = phi i1 [ %58, %53 ], [ false, %50 ], [ false, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = icmp samesign uge i64 %indvars.iv.next.i, %45
  %.not31.i = select i1 %60, i1 true, i1 %.2.i
  br i1 %.not31.i, label %._crit_edge.i, label %46, !llvm.loop !106

.critedge.i:                                      ; preds = %._crit_edge.i, %.preheader.i, %36
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i32 1, ptr %61, align 8, !tbaa !84
  br label %set_pict_type.exit

62:                                               ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 120
  br i1 %.2.i, label %64, label %65

64:                                               ; preds = %62
  store i32 3, ptr %63, align 8, !tbaa !84
  br label %set_pict_type.exit

65:                                               ; preds = %62
  store i32 2, ptr %63, align 8, !tbaa !84
  br label %set_pict_type.exit

set_pict_type.exit:                               ; preds = %31, %.critedge.i, %64, %65
  store ptr %28, ptr %2, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 18952
  store ptr %26, ptr %66, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %68 = load i32, ptr %67, align 4, !tbaa !109
  %.not57 = icmp eq i32 %68, 0
  br i1 %.not57, label %75, label %69

69:                                               ; preds = %set_pict_type.exit
  %70 = icmp eq i32 %30, 3
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %73 = load i32, ptr %72, align 8, !tbaa !110
  %74 = icmp eq i32 %73, -2147483648
  br i1 %74, label %75, label %.sink.split

75:                                               ; preds = %71, %set_pict_type.exit
  %76 = load ptr, ptr %5, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 66
  %78 = load i8, ptr %77, align 2, !tbaa !112
  %.not58 = icmp eq i8 %78, 0
  br i1 %.not58, label %80, label %.sink.split

.sink.split:                                      ; preds = %75, %69, %71
  %.sink = phi i8 [ 2, %69 ], [ 2, %71 ], [ 3, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 98
  store i8 %.sink, ptr %79, align 2, !tbaa !23
  br label %80

80:                                               ; preds = %.sink.split, %75
  %81 = load ptr, ptr %5, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !113
  %.not59 = icmp eq i8 %83, 0
  br i1 %.not59, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 98
  %86 = load i8, ptr %85, align 2, !tbaa !23
  %87 = or i8 %86, 2
  store i8 %87, ptr %85, align 2, !tbaa !23
  br label %88

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %7, ptr %89, align 8, !tbaa !80
  %90 = load i16, ptr %9, align 4, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i16 %90, ptr %91, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 14
  %96 = load i16, ptr %95, align 2, !tbaa !115
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 9
  %100 = load i8, ptr %99, align 1, !tbaa !118
  %101 = zext nneg i8 %100 to i32
  %102 = shl i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 360
  store i64 %103, ptr %105, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %107 = load i16, ptr %106, align 8, !tbaa !120
  %108 = zext i16 %107 to i32
  %109 = load i8, ptr %99, align 1, !tbaa !118
  %110 = zext nneg i8 %109 to i32
  %111 = shl i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 368
  store i64 %112, ptr %113, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 18
  %115 = load i16, ptr %114, align 2, !tbaa !122
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %118 = load i8, ptr %117, align 1, !tbaa !118
  %119 = zext nneg i8 %118 to i32
  %120 = shl i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 344
  store i64 %121, ptr %122, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %124 = load i16, ptr %123, align 4, !tbaa !124
  %125 = zext i16 %124 to i32
  %126 = load i8, ptr %117, align 1, !tbaa !118
  %127 = zext nneg i8 %126 to i32
  %128 = shl i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 352
  store i64 %129, ptr %130, align 8, !tbaa !125
  br label %131

131:                                              ; preds = %.critedge, %.critedge61, %88
  %.3 = phi i32 [ 0, %88 ], [ -1094995529, %.critedge ], [ -12, %.critedge61 ]
  ret i32 %.3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @alloc_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.thread80

9:                                                ; preds = %.thread80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond, label %.thread83, label %.thread80, !llvm.loop !126

.thread80:                                        ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [112 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %9

14:                                               ; preds = %.thread80
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %16 = tail call ptr @av_refstruct_ref_c(ptr noundef %5) #9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !127
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = tail call ptr @av_refstruct_ref_c(ptr noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !128
  %21 = load ptr, ptr %0, align 8, !tbaa !81
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = tail call i32 @ff_thread_get_buffer(ptr noundef %21, ptr noundef %22, i32 noundef 1) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread85, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 1872
  %30 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 -4020089389056, 4020089387185) %29, i32 noundef 0, ptr null, ptr noundef null) #9
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !130
  %.not72 = icmp eq ptr %30, null
  br i1 %.not72, label %123, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %26, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %33, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 21304
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = tail call ptr @av_refstruct_pool_get(ptr noundef %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !132
  %.not73 = icmp eq ptr %37, null
  br i1 %.not73, label %123, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 21312
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = tail call ptr @av_refstruct_pool_get(ptr noundef %41) #9
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !64
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %123, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4038
  %46 = load i16, ptr %45, align 2, !tbaa !61
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4040
  %49 = load i16, ptr %48, align 8, !tbaa !134
  %50 = zext i16 %49 to i32
  %51 = mul nuw nsw i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %51, ptr %52, align 4, !tbaa !135
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext nneg i32 %51 to i64
  %.pre = load ptr, ptr %31, align 8, !tbaa !130
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %44
  %53 = load ptr, ptr %7, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i16, ptr %54, align 8, !tbaa !136
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !118
  %59 = zext nneg i8 %58 to i32
  %60 = shl i32 %56, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %15, align 2, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 26
  %63 = load i16, ptr %62, align 2, !tbaa !138
  %64 = zext i16 %63 to i32
  %65 = load i8, ptr %57, align 1, !tbaa !118
  %66 = zext nneg i8 %65 to i32
  %67 = shl i32 %64, %66
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 %68, ptr %69, align 2, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %71 = load i16, ptr %70, align 4, !tbaa !140
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %74 = load i8, ptr %73, align 1, !tbaa !118
  %75 = zext nneg i8 %74 to i32
  %76 = shl i32 %72, %75
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i16 %77, ptr %78, align 2, !tbaa !141
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 30
  %80 = load i16, ptr %79, align 2, !tbaa !142
  %81 = zext i16 %80 to i32
  %82 = load i8, ptr %73, align 1, !tbaa !118
  %83 = zext nneg i8 %82 to i32
  %84 = shl i32 %81, %83
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 66
  store i16 %85, ptr %86, align 2, !tbaa !143
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %88 = load i16, ptr %87, align 8, !tbaa !144
  %89 = zext i16 %88 to i32
  %sext = shl i32 %60, 16
  %90 = ashr exact i32 %sext, 16
  %sext87 = shl i32 %67, 16
  %91 = ashr exact i32 %sext87, 16
  %92 = add nsw i32 %91, %90
  %93 = sub nsw i32 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %93, ptr %94, align 4, !tbaa !145
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %96 = load i16, ptr %95, align 2, !tbaa !146
  %97 = zext i16 %96 to i32
  %sext88 = shl i32 %84, 16
  %98 = ashr exact i32 %sext88, 16
  %sext89 = shl i32 %76, 16
  %99 = ashr exact i32 %sext89, 16
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %101, ptr %102, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 120, i32 noundef 0, ptr null, ptr noundef nonnull @free_progress) #9
  store ptr %103, ptr %3, align 8, !tbaa !148
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %alloc_progress.exit.thread, label %105

alloc_progress.exit.thread:                       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %104, align 8, !tbaa !149
  br label %123

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %106, ptr noundef null) #9
  %.not1.i = icmp eq i32 %107, 0
  %108 = zext i1 %.not1.i to i8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 112
  store i8 %108, ptr %109, align 8, !tbaa !150
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %111 = tail call i32 @pthread_cond_init(ptr noundef nonnull %110, ptr noundef null) #9
  %.not2.i = icmp eq i32 %111, 0
  %112 = zext i1 %.not2.i to i8
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 113
  store i8 %112, ptr %113, align 1, !tbaa !152
  %114 = load i8, ptr %109, align 8, !tbaa !150
  %.not3.i = icmp ne i8 %114, 0
  %or.cond.not.i = select i1 %.not3.i, i1 %.not2.i, i1 false
  br i1 %or.cond.not.i, label %alloc_progress.exit.thread77, label %alloc_progress.exit

alloc_progress.exit.thread77:                     ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %103, ptr %115, align 8, !tbaa !149
  br label %118

alloc_progress.exit:                              ; preds = %105
  call void @av_refstruct_unref(ptr noundef nonnull %3) #9
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %.pre.i, ptr %116, align 8, !tbaa !149
  %.not75 = icmp eq ptr %.pre.i, null
  br i1 %.not75, label %123, label %118

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv101 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next102, %.lr.ph ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv101
  store ptr %.pre, ptr %117, align 8, !tbaa !65
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond104.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

118:                                              ; preds = %alloc_progress.exit.thread77, %alloc_progress.exit
  %119 = load ptr, ptr %0, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %121 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef %119, ptr noundef nonnull %120) #9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread85

123:                                              ; preds = %alloc_progress.exit.thread, %118, %alloc_progress.exit, %39, %32, %25
  call void @ff_vvc_unref_frame(ptr nonnull poison, ptr noundef nonnull %10, i32 noundef -1)
  br label %.thread85

.thread83:                                        ; preds = %9
  %124 = load ptr, ptr %0, align 8, !tbaa !81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %.thread85

.thread85:                                        ; preds = %118, %123, %14, %.thread83
  %.3 = phi ptr [ null, %.thread83 ], [ null, %14 ], [ %10, %118 ], [ null, %123 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_vvc_output_frame(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.fr109 = freeze ptr %7
  %.not = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1964
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %.not74 = icmp eq i32 %4, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %12 = icmp ne ptr %.fr109, null
  br i1 %.not, label %.split.us, label %.preheader

.split.us:                                        ; preds = %5
  br i1 %.not74, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %13 = load i16, ptr %11, align 4, !tbaa !71
  %.promoted = load i16, ptr %10, align 2, !tbaa !154
  br i1 %12, label %.split.us.split.us.split, label %.split.us.split.us.split.us

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %17
  %14 = phi i16 [ %19, %17 ], [ %.promoted, %.split.us.split.us ]
  %.065.us.us.us = phi i32 [ %.267.us.us.us, %17 ], [ undef, %.split.us.split.us ]
  br label %20

15:                                               ; preds = %36
  %.not76.us.us.us = icmp eq i32 %.160.us.us.us, 0
  br i1 %.not76.us.us.us, label %16, label %.thread

16:                                               ; preds = %15
  %.not77.us.us.us = icmp eq i16 %14, %13
  br i1 %.not77.us.us.us, label %.thread85, label %17

17:                                               ; preds = %16
  %18 = add i16 %14, 1
  %19 = and i16 %18, 255
  store i16 %19, ptr %10, align 2, !tbaa !154
  br label %.split.us.split.us.split.us

20:                                               ; preds = %36, %.split.us.split.us.split.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %36 ], [ 0, %.split.us.split.us.split.us ]
  %.059100.us.us.us = phi i32 [ %.160.us.us.us, %36 ], [ 0, %.split.us.split.us.split.us ]
  %.06298.us.us.us = phi i32 [ %.163.us.us.us, %36 ], [ 2147483647, %.split.us.split.us.split.us ]
  %.16697.us.us.us = phi i32 [ %.267.us.us.us, %36 ], [ %.065.us.us.us, %.split.us.split.us.split.us ]
  %21 = getelementptr inbounds nuw [112 x i8], ptr %8, i64 %indvars.iv136
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 98
  %23 = load i8, ptr %22, align 2, !tbaa !23
  %24 = and i8 %23, 1
  %.not80.us.us.us = icmp eq i8 %24, 0
  br i1 %.not80.us.us.us, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %27 = load i16, ptr %26, align 8, !tbaa !70
  %28 = icmp eq i16 %27, %14
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = add nsw i32 %.059100.us.us.us, 1
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp slt i32 %32, %.06298.us.us.us
  %34 = icmp eq i32 %.059100.us.us.us, 0
  %or.cond.us.us.us = select i1 %33, i1 true, i1 %34
  %35 = trunc nuw nsw i64 %indvars.iv136 to i32
  %spec.select.us.us.us = select i1 %or.cond.us.us.us, i32 %35, i32 %.16697.us.us.us
  %spec.select83.us.us.us = select i1 %or.cond.us.us.us, i32 %32, i32 %.06298.us.us.us
  br label %36

36:                                               ; preds = %29, %25, %20
  %.267.us.us.us = phi i32 [ %.16697.us.us.us, %20 ], [ %spec.select.us.us.us, %29 ], [ %.16697.us.us.us, %25 ]
  %.163.us.us.us = phi i32 [ %.06298.us.us.us, %20 ], [ %spec.select83.us.us.us, %29 ], [ %.06298.us.us.us, %25 ]
  %.160.us.us.us = phi i32 [ %.059100.us.us.us, %20 ], [ %30, %29 ], [ %.059100.us.us.us, %25 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 17
  br i1 %exitcond139.not, label %15, label %20, !llvm.loop !155

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %41
  %37 = phi i16 [ %43, %41 ], [ %.promoted, %.split.us.split.us ]
  %.065.us.us = phi i32 [ %.267.us.us, %41 ], [ undef, %.split.us.split.us ]
  br label %44

38:                                               ; preds = %60
  %39 = icmp eq i16 %37, %13
  br i1 %39, label %.split102.us, label %40

40:                                               ; preds = %38
  %.not76.us.us = icmp eq i32 %.160.us.us, 0
  br i1 %.not76.us.us, label %41, label %.thread

41:                                               ; preds = %40
  %42 = add i16 %37, 1
  %43 = and i16 %42, 255
  store i16 %43, ptr %10, align 2, !tbaa !154
  br label %.split.us.split.us.split

44:                                               ; preds = %60, %.split.us.split.us.split
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %60 ], [ 0, %.split.us.split.us.split ]
  %.059100.us.us = phi i32 [ %.160.us.us, %60 ], [ 0, %.split.us.split.us.split ]
  %.06298.us.us = phi i32 [ %.163.us.us, %60 ], [ 2147483647, %.split.us.split.us.split ]
  %.16697.us.us = phi i32 [ %.267.us.us, %60 ], [ %.065.us.us, %.split.us.split.us.split ]
  %45 = getelementptr inbounds nuw [112 x i8], ptr %8, i64 %indvars.iv140
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 98
  %47 = load i8, ptr %46, align 2, !tbaa !23
  %48 = and i8 %47, 1
  %.not80.us.us = icmp eq i8 %48, 0
  br i1 %.not80.us.us, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %51 = load i16, ptr %50, align 8, !tbaa !70
  %52 = icmp eq i16 %51, %37
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = add nsw i32 %.059100.us.us, 1
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = icmp slt i32 %56, %.06298.us.us
  %58 = icmp eq i32 %.059100.us.us, 0
  %or.cond.us.us = select i1 %57, i1 true, i1 %58
  %59 = trunc nuw nsw i64 %indvars.iv140 to i32
  %spec.select.us.us = select i1 %or.cond.us.us, i32 %59, i32 %.16697.us.us
  %spec.select83.us.us = select i1 %or.cond.us.us, i32 %56, i32 %.06298.us.us
  br label %60

60:                                               ; preds = %53, %49, %44
  %.267.us.us = phi i32 [ %.16697.us.us, %44 ], [ %spec.select.us.us, %53 ], [ %.16697.us.us, %49 ]
  %.163.us.us = phi i32 [ %.06298.us.us, %44 ], [ %spec.select83.us.us, %53 ], [ %.06298.us.us, %49 ]
  %.160.us.us = phi i32 [ %.059100.us.us, %44 ], [ %54, %53 ], [ %.059100.us.us, %49 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 17
  br i1 %exitcond143.not, label %38, label %44, !llvm.loop !155

61:                                               ; preds = %84
  %.not76.us = icmp eq i32 %.160.us, 0
  br i1 %.not76.us, label %62, label %.thread

62:                                               ; preds = %61
  %63 = load i16, ptr %10, align 2, !tbaa !154
  %64 = load i16, ptr %11, align 4, !tbaa !71
  %.not77.us = icmp eq i16 %63, %64
  br i1 %.not77.us, label %.thread85, label %65

65:                                               ; preds = %62
  %66 = add i16 %63, 1
  %67 = and i16 %66, 255
  store i16 %67, ptr %10, align 2, !tbaa !154
  br label %.split.us.split.backedge

.split.us.split:                                  ; preds = %.split.us, %.split.us.split.backedge
  %indvars.iv132 = phi i64 [ %indvars.iv132.be, %.split.us.split.backedge ], [ 0, %.split.us ]
  %.059100.us = phi i32 [ %.059100.us.be, %.split.us.split.backedge ], [ 0, %.split.us ]
  %.06298.us = phi i32 [ %.06298.us.be, %.split.us.split.backedge ], [ 2147483647, %.split.us ]
  %.16697.us = phi i32 [ %.267.us, %.split.us.split.backedge ], [ undef, %.split.us ]
  %68 = getelementptr inbounds nuw [112 x i8], ptr %8, i64 %indvars.iv132
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 98
  %70 = load i8, ptr %69, align 2, !tbaa !23
  %71 = and i8 %70, 1
  %.not80.us = icmp eq i8 %71, 0
  br i1 %.not80.us, label %84, label %72

72:                                               ; preds = %.split.us.split
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %74 = load i16, ptr %73, align 8, !tbaa !70
  %75 = load i16, ptr %10, align 2, !tbaa !154
  %76 = icmp eq i16 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = add nsw i32 %.059100.us, 1
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !80
  %81 = icmp slt i32 %80, %.06298.us
  %82 = icmp eq i32 %.059100.us, 0
  %or.cond.us = select i1 %81, i1 true, i1 %82
  %83 = trunc nuw nsw i64 %indvars.iv132 to i32
  %spec.select.us = select i1 %or.cond.us, i32 %83, i32 %.16697.us
  %spec.select83.us = select i1 %or.cond.us, i32 %80, i32 %.06298.us
  br label %84

84:                                               ; preds = %77, %72, %.split.us.split
  %.267.us = phi i32 [ %.16697.us, %.split.us.split ], [ %spec.select.us, %77 ], [ %.16697.us, %72 ]
  %.163.us = phi i32 [ %.06298.us, %.split.us.split ], [ %spec.select83.us, %77 ], [ %.06298.us, %72 ]
  %.160.us = phi i32 [ %.059100.us, %.split.us.split ], [ %78, %77 ], [ %.059100.us, %72 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 17
  br i1 %exitcond135.not, label %61, label %.split.us.split.backedge

.split.us.split.backedge:                         ; preds = %84, %65
  %indvars.iv132.be = phi i64 [ %indvars.iv.next133, %84 ], [ 0, %65 ]
  %.059100.us.be = phi i32 [ %.160.us, %84 ], [ 0, %65 ]
  %.06298.us.be = phi i32 [ %.163.us, %84 ], [ 2147483647, %65 ]
  br label %.split.us.split, !llvm.loop !155

.preheader:                                       ; preds = %5, %153
  %.065 = phi i32 [ %.267, %153 ], [ undef, %5 ]
  br label %85

85:                                               ; preds = %.preheader, %100
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %100 ]
  %86 = getelementptr inbounds nuw [112 x i8], ptr %8, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 98
  %88 = load i8, ptr %87, align 2, !tbaa !23
  %89 = and i8 %88, 8
  %.not81 = icmp eq i8 %89, 0
  br i1 %.not81, label %90, label %100

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !80
  %93 = load i32, ptr %9, align 4, !tbaa !156
  %.not82 = icmp eq i32 %92, %93
  br i1 %.not82, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %96 = load i16, ptr %95, align 8, !tbaa !70
  %97 = load i16, ptr %10, align 2, !tbaa !154
  %98 = icmp eq i16 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  tail call void @ff_vvc_unref_frame(ptr nonnull poison, ptr noundef nonnull %86, i32 noundef 1)
  br label %100

100:                                              ; preds = %99, %94, %90, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.loopexit, label %85, !llvm.loop !157

101:                                              ; preds = %118
  br i1 %.not74, label %119, label %131

.loopexit:                                        ; preds = %100, %118
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %118 ], [ 0, %100 ]
  %.059100 = phi i32 [ %.160, %118 ], [ 0, %100 ]
  %.06298 = phi i32 [ %.163, %118 ], [ 2147483647, %100 ]
  %.16697 = phi i32 [ %.267, %118 ], [ %.065, %100 ]
  %102 = getelementptr inbounds nuw [112 x i8], ptr %8, i64 %indvars.iv128
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 98
  %104 = load i8, ptr %103, align 2, !tbaa !23
  %105 = and i8 %104, 1
  %.not80 = icmp eq i8 %105, 0
  br i1 %.not80, label %118, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %108 = load i16, ptr %107, align 8, !tbaa !70
  %109 = load i16, ptr %10, align 2, !tbaa !154
  %110 = icmp eq i16 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = add nsw i32 %.059100, 1
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !80
  %115 = icmp slt i32 %114, %.06298
  %116 = icmp eq i32 %.059100, 0
  %or.cond = select i1 %115, i1 true, i1 %116
  %117 = trunc nuw nsw i64 %indvars.iv128 to i32
  %spec.select = select i1 %or.cond, i32 %117, i32 %.16697
  %spec.select83 = select i1 %or.cond, i32 %114, i32 %.06298
  br label %118

118:                                              ; preds = %111, %106, %.loopexit
  %.267 = phi i32 [ %.16697, %.loopexit ], [ %spec.select, %111 ], [ %.16697, %106 ]
  %.163 = phi i32 [ %.06298, %.loopexit ], [ %spec.select83, %111 ], [ %.06298, %106 ]
  %.160 = phi i32 [ %.059100, %.loopexit ], [ %112, %111 ], [ %.059100, %106 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 17
  br i1 %exitcond131.not, label %101, label %.loopexit, !llvm.loop !155

119:                                              ; preds = %101
  %120 = load i16, ptr %10, align 2, !tbaa !154
  %121 = load i16, ptr %11, align 4, !tbaa !71
  %122 = icmp eq i16 %120, %121
  %or.cond3 = and i1 %122, %12
  br i1 %or.cond3, label %.split102.us, label %131

.split102.us:                                     ; preds = %119, %38
  %.us-phi = phi i32 [ %.267.us.us, %38 ], [ %.267, %119 ]
  %.us-phi103 = phi i32 [ %.160.us.us, %38 ], [ %.160, %119 ]
  %123 = load ptr, ptr %.fr109, align 8, !tbaa !158
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 15464
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 6
  %126 = load i8, ptr %125, align 2, !tbaa !159
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !118
  %130 = zext i8 %129 to i32
  %.not75 = icmp sgt i32 %.us-phi103, %130
  br i1 %.not75, label %.thread, label %.thread85

131:                                              ; preds = %119, %101
  %.not76 = icmp eq i32 %.160, 0
  br i1 %.not76, label %150, label %.thread

.thread:                                          ; preds = %131, %61, %15, %40, %.split102.us
  %.166.lcssa95 = phi i32 [ %.us-phi, %.split102.us ], [ %.267.us.us, %40 ], [ %.267.us.us.us, %15 ], [ %.267.us, %61 ], [ %.267, %131 ]
  %132 = sext i32 %.166.lcssa95 to i64
  %133 = getelementptr inbounds [112 x i8], ptr %8, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 98
  %135 = load i8, ptr %134, align 2, !tbaa !23
  %136 = and i8 %135, 16
  %.not78 = icmp eq i8 %136, 0
  %.pre = load ptr, ptr %133, align 8, !tbaa !4
  br i1 %.not78, label %141, label %137

137:                                              ; preds = %.thread
  %138 = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %139 = load i32, ptr %138, align 4, !tbaa !92
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !92
  br label %141

141:                                              ; preds = %137, %.thread
  %142 = tail call i32 @av_frame_ref(ptr noundef %2, ptr noundef %.pre) #9
  %143 = load i8, ptr %134, align 2, !tbaa !23
  %144 = and i8 %143, 8
  %.not79 = icmp eq i8 %144, 0
  %. = select i1 %.not79, i32 1, i32 9
  tail call void @ff_vvc_unref_frame(ptr nonnull poison, ptr noundef nonnull %133, i32 noundef %.)
  %145 = icmp slt i32 %142, 0
  br i1 %145, label %.thread85, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %0, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 48, ptr noundef nonnull @.str.1, i32 noundef %149) #9
  br label %.thread85

150:                                              ; preds = %131
  %151 = load i16, ptr %10, align 2, !tbaa !154
  %152 = load i16, ptr %11, align 4, !tbaa !71
  %.not77 = icmp eq i16 %151, %152
  br i1 %.not77, label %.thread85, label %153

153:                                              ; preds = %150
  %154 = add i16 %151, 1
  %155 = and i16 %154, 255
  store i16 %155, ptr %10, align 2, !tbaa !154
  br label %.preheader

.thread85:                                        ; preds = %150, %62, %16, %141, %146, %.split102.us
  %.3 = phi i32 [ 0, %.split102.us ], [ 1, %146 ], [ %142, %141 ], [ 0, %16 ], [ 0, %62 ], [ 0, %150 ]
  ret i32 %.3
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_bump_frame(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1964
  %6 = load i32, ptr %5, align 4, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 902
  br label %10

9:                                                ; preds = %23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %24

10:                                               ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %.061 = phi i32 [ 0, %2 ], [ %.1, %23 ]
  %11 = getelementptr inbounds nuw [112 x i8], ptr %7, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 98
  %13 = load i8, ptr %12, align 2, !tbaa !23
  %.not55 = icmp eq i8 %13, 0
  br i1 %.not55, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %16 = load i16, ptr %15, align 8, !tbaa !70
  %17 = load i16, ptr %8, align 2, !tbaa !154
  %18 = icmp eq i16 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %.not56 = icmp ne i32 %21, %6
  %22 = zext i1 %.not56 to i32
  %spec.select = add nsw i32 %.061, %22
  br label %23

23:                                               ; preds = %19, %14, %10
  %.1 = phi i32 [ %.061, %10 ], [ %spec.select, %19 ], [ %.061, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !168

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 15457
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %28 = load i8, ptr %27, align 2, !tbaa !159
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !118
  %32 = zext i8 %31 to i32
  %.not50.not = icmp sgt i32 %.1, %32
  br i1 %.not50.not, label %.preheader59, label %.loopexit

.preheader59:                                     ; preds = %24, %46
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %46 ], [ 0, %24 ]
  %.04063 = phi i32 [ %.141, %46 ], [ 2147483647, %24 ]
  %33 = getelementptr inbounds nuw [112 x i8], ptr %7, i64 %indvars.iv66
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 98
  %35 = load i8, ptr %34, align 2, !tbaa !23
  %.not53 = icmp eq i8 %35, 0
  br i1 %.not53, label %46, label %36

36:                                               ; preds = %.preheader59
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %38 = load i16, ptr %37, align 8, !tbaa !70
  %39 = load i16, ptr %8, align 2, !tbaa !154
  %40 = icmp eq i16 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %.not54 = icmp ne i32 %43, %6
  %44 = icmp eq i8 %35, 1
  %or.cond = and i1 %44, %.not54
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %.04063)
  %spec.select58 = select i1 %or.cond, i32 %45, i32 %.04063
  br label %46

46:                                               ; preds = %41, %36, %.preheader59
  %.141 = phi i32 [ %spec.select58, %41 ], [ %.04063, %36 ], [ %.04063, %.preheader59 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 17
  br i1 %exitcond69.not, label %.preheader, label %.preheader59, !llvm.loop !169

.preheader:                                       ; preds = %46, %61
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %61 ], [ 0, %46 ]
  %47 = getelementptr inbounds nuw [112 x i8], ptr %7, i64 %indvars.iv70
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 98
  %49 = load i8, ptr %48, align 2, !tbaa !23
  %50 = and i8 %49, 1
  %.not51 = icmp eq i8 %50, 0
  br i1 %.not51, label %61, label %51

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %53 = load i16, ptr %52, align 8, !tbaa !70
  %54 = load i16, ptr %8, align 2, !tbaa !154
  %55 = icmp eq i16 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %.not52 = icmp sgt i32 %58, %.141
  br i1 %.not52, label %61, label %59

59:                                               ; preds = %56
  %60 = or i8 %49, 8
  store i8 %60, ptr %48, align 2, !tbaa !23
  br label %61

61:                                               ; preds = %59, %56, %51, %.preheader
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 17
  br i1 %exitcond73.not, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %61, %24, %9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_vvc_slice_rpl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1992140
  %15 = load i8, ptr %14, align 4, !tbaa !179
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1366
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %1, i64 18952
  %.val = load ptr, ptr %23, align 8, !tbaa !108
  %24 = load i32, ptr %2, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %.not.i = icmp slt i32 %24, %26
  br i1 %.not.i, label %.preheader.i, label %init_slice_rpl.exit.thread

.preheader.i:                                     ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !181
  %.not2.i = icmp eq i32 %28, 0
  br i1 %.not2.i, label %.preheader.._crit_edge_crit_edge.i, label %.lr.ph.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre5.i = load ptr, ptr %.phi.trans.insert4.i, align 8, !tbaa !182
  br label %init_slice_rpl.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %wide.trip.count.i = zext i32 %28 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !183
  %38 = load ptr, ptr %31, align 8, !tbaa !130
  %39 = getelementptr inbounds [1872 x i8], ptr %38, i64 %32
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %34, i64 %40
  store ptr %39, ptr %41, align 8, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %init_slice_rpl.exit, label %35, !llvm.loop !184

init_slice_rpl.exit:                              ; preds = %35, %.preheader.._crit_edge_crit_edge.i
  %42 = phi ptr [ %.pre5.i, %.preheader.._crit_edge_crit_edge.i ], [ %30, %35 ]
  %43 = phi ptr [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %34, %35 ]
  %44 = load i32, ptr %42, align 4, !tbaa !183
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16696
  store ptr %47, ptr %48, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1964
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 472
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 356
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 530
  %.not26.i = sub i32 0, %13
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 2016
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 2017
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 30
  br label %62

62:                                               ; preds = %init_slice_rpl.exit, %403
  %63 = phi ptr [ %.val, %init_slice_rpl.exit ], [ %375, %403 ]
  %64 = phi ptr [ %.val, %init_slice_rpl.exit ], [ %404, %403 ]
  %.not159 = phi i1 [ true, %init_slice_rpl.exit ], [ false, %403 ]
  %indvars.iv164 = phi i64 [ 0, %init_slice_rpl.exit ], [ 1, %403 ]
  %65 = getelementptr inbounds nuw [176 x i8], ptr %49, i64 %indvars.iv164
  %66 = load ptr, ptr %48, align 8, !tbaa !185
  %67 = getelementptr inbounds nuw [936 x i8], ptr %66, i64 %indvars.iv164
  %68 = load i32, ptr %50, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 928
  store i32 0, ptr %69, align 8, !tbaa !186
  %70 = load i8, ptr %65, align 1, !tbaa !188
  %.not97151.not = icmp eq i8 %70, 0
  br i1 %.not97151.not, label %.thread140, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 89
  %75 = getelementptr inbounds nuw [29 x i8], ptr %51, i64 %indvars.iv164
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %77 = getelementptr inbounds nuw [58 x i8], ptr %52, i64 %indvars.iv164
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 118
  %79 = getelementptr inbounds nuw [58 x i8], ptr %53, i64 %indvars.iv164
  br label %80

80:                                               ; preds = %.lr.ph, %365
  %81 = phi ptr [ %63, %.lr.ph ], [ %275, %365 ]
  %82 = phi ptr [ %64, %.lr.ph ], [ %276, %365 ]
  %83 = phi i32 [ 0, %.lr.ph ], [ %367, %365 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %365 ]
  %.078157 = phi i32 [ 0, %.lr.ph ], [ %.179126, %365 ]
  %.082153 = phi i32 [ %68, %.lr.ph ], [ %.183125, %365 ]
  %.0112152 = phi i32 [ 0, %.lr.ph ], [ %.1113124, %365 ]
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1, !tbaa !118
  %.not95 = icmp eq i8 %85, 0
  br i1 %.not95, label %86, label %.thread138

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !118
  %.not96 = icmp eq i8 %88, 0
  br i1 %.not96, label %110, label %89

89:                                               ; preds = %86
  %.val103 = load ptr, ptr %5, align 8, !tbaa !158
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1, !tbaa !118
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.val103, i64 16179
  %94 = load i8, ptr %93, align 1, !tbaa !190
  %.not.i104 = icmp eq i8 %94, 0
  br i1 %.not.i104, label %95, label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.val103, i64 16180
  %97 = load i8, ptr %96, align 4, !tbaa !191
  %98 = icmp ne i8 %97, 0
  %99 = icmp ne i64 %indvars.iv, 0
  %or.cond.i = and i1 %99, %98
  br i1 %or.cond.i, label %.thread, label %101

100:                                              ; preds = %89
  %.old1.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.old1.not.i, label %101, label %.thread

101:                                              ; preds = %100, %95
  %102 = add nuw nsw i32 %92, 1
  br label %.thread

.thread:                                          ; preds = %101, %100, %95
  %.0.i105 = phi i32 [ %92, %100 ], [ %102, %101 ], [ %92, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1, !tbaa !118
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 1
  %107 = sub nsw i32 1, %106
  %108 = mul nsw i32 %107, %.0.i105
  %109 = add nsw i32 %108, %.082153
  br label %141

110:                                              ; preds = %86
  %111 = sext i32 %.078157 to i64
  %112 = getelementptr inbounds i8, ptr %75, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !118
  %114 = load i32, ptr %50, align 4, !tbaa !69
  %115 = load i8, ptr %76, align 1, !tbaa !192
  %.not.i106 = icmp eq i8 %115, 0
  br i1 %.not.i106, label %120, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [2 x i8], ptr %77, i64 %111
  %118 = load i16, ptr %117, align 2, !tbaa !193
  %119 = zext i16 %118 to i32
  br label %124

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %78, i64 %111
  %122 = load i8, ptr %121, align 1, !tbaa !118
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i32 [ %123, %120 ], [ %119, %116 ]
  %.not23.i = icmp eq i8 %113, 0
  br i1 %.not23.i, label %135, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds [2 x i8], ptr %79, i64 %111
  %128 = load i16, ptr %127, align 2, !tbaa !193
  %129 = zext i16 %128 to i32
  %130 = add nsw i32 %.0112152, %129
  %131 = mul i32 %13, %130
  %.neg25.i = and i32 %114, %.not26.i
  %132 = add i32 %125, %.neg25.i
  %133 = sub i32 %132, %131
  %134 = add nsw i32 %.078157, 1
  br label %141

135:                                              ; preds = %124
  %136 = add nsw i32 %.078157, 1
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !178
  %140 = add i32 %139, -1
  br label %141

141:                                              ; preds = %126, %.thread, %135
  %.075128 = phi i32 [ 4, %135 ], [ 4, %126 ], [ 2, %.thread ]
  %.077127 = phi i32 [ %125, %135 ], [ %133, %126 ], [ %109, %.thread ]
  %.179126 = phi i32 [ %136, %135 ], [ %134, %126 ], [ %.078157, %.thread ]
  %.183125 = phi i32 [ %.082153, %135 ], [ %.082153, %126 ], [ %109, %.thread ]
  %.1113124 = phi i32 [ %.0112152, %135 ], [ %130, %126 ], [ %.0112152, %.thread ]
  %142 = phi i32 [ %140, %135 ], [ -1, %126 ], [ -1, %.thread ]
  br label %143

143:                                              ; preds = %158, %141
  %indvars.iv.i.i = phi i64 [ 0, %141 ], [ %indvars.iv.next.i.i, %158 ]
  %144 = getelementptr inbounds nuw [112 x i8], ptr %54, i64 %indvars.iv.i.i
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %.not20.i.i = icmp eq ptr %147, null
  br i1 %.not20.i.i, label %158, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %150 = load i16, ptr %149, align 8, !tbaa !70
  %151 = load i16, ptr %55, align 4, !tbaa !71
  %152 = icmp eq i16 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !80
  %156 = and i32 %155, %142
  %157 = icmp eq i32 %156, %.077127
  br i1 %157, label %find_ref_idx.exit.i, label %158

158:                                              ; preds = %153, %148, %143
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.i.i, label %find_ref_idx.exit.i, label %143, !llvm.loop !194

find_ref_idx.exit.i:                              ; preds = %158, %153
  %spec.select.i.i = phi ptr [ null, %158 ], [ %144, %153 ]
  %159 = sext i32 %83 to i64
  %160 = getelementptr inbounds [32 x i8], ptr %67, i64 %159
  %161 = icmp eq ptr %spec.select.i.i, %82
  %162 = icmp sgt i32 %83, 28
  %or.cond74.i = select i1 %161, i1 true, i1 %162
  br i1 %or.cond74.i, label %init_slice_rpl.exit.thread, label %163

163:                                              ; preds = %find_ref_idx.exit.i
  %164 = load i32, ptr %56, align 8, !tbaa !83
  %.off.i = add i32 %164, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %191, label %165

165:                                              ; preds = %163
  %.not63.i = icmp eq ptr %spec.select.i.i, null
  br i1 %.not63.i, label %171, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 98
  %168 = load i8, ptr %167, align 2, !tbaa !23
  %169 = and i8 %168, 16
  %170 = icmp eq i8 %169, 0
  br label %171

171:                                              ; preds = %166, %165
  %.not.i108 = phi i1 [ false, %165 ], [ %170, %166 ]
  %172 = load i32, ptr %57, align 4, !tbaa !109
  %.not64.i = icmp eq i32 %172, 0
  br i1 %.not64.i, label %176, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %58, align 8, !tbaa !110
  %175 = icmp ne i32 %174, -2147483648
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i1 [ false, %171 ], [ %175, %173 ]
  %or.cond.i109 = select i1 %.not.i108, i1 true, i1 %177
  br i1 %or.cond.i109, label %191, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %0, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load i32, ptr %180, align 8, !tbaa !195
  %182 = and i32 %181, 8
  %.not65.i = icmp eq i32 %182, 0
  br i1 %.not65.i, label %183, label %187

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 68
  %185 = load i32, ptr %184, align 4, !tbaa !205
  %186 = and i32 %185, 4194304
  %.not66.i = icmp eq i32 %186, 0
  br i1 %.not66.i, label %init_slice_rpl.exit.thread, label %187

187:                                              ; preds = %183, %178
  %188 = getelementptr inbounds nuw i8, ptr %82, i64 98
  %189 = load i8, ptr %188, align 2, !tbaa !23
  %190 = or i8 %189, 16
  store i8 %190, ptr %188, align 2, !tbaa !23
  br label %191

191:                                              ; preds = %187, %176, %163
  %.not67.i = icmp eq ptr %spec.select.i.i, null
  br i1 %.not67.i, label %192, label %274

192:                                              ; preds = %191
  %193 = load ptr, ptr %4, align 8, !tbaa !26
  %194 = load ptr, ptr %6, align 8, !tbaa !60
  %195 = tail call fastcc ptr @alloc_frame(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  %.not.i76.i = icmp eq ptr %195, null
  br i1 %.not.i76.i, label %init_slice_rpl.exit.thread, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %0, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 536
  %199 = load ptr, ptr %198, align 8, !tbaa !206
  %.not46.i.i = icmp eq ptr %199, null
  br i1 %.not46.i.i, label %200, label %generate_missing_ref.exit.i

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %202 = load i8, ptr %201, align 4, !tbaa !207
  %.not47.i.i = icmp eq i8 %202, 0
  %203 = load ptr, ptr %195, align 8, !tbaa !4
  br i1 %.not47.i.i, label %.preheader.i.i, label %.preheader51.i.i

.preheader51.i.i:                                 ; preds = %200
  %204 = load ptr, ptr %203, align 8, !tbaa !208
  %.not4954.i.i = icmp eq ptr %204, null
  br i1 %.not4954.i.i, label %generate_missing_ref.exit.i, label %.preheader50.lr.ph.i.i

.preheader50.lr.ph.i.i:                           ; preds = %.preheader51.i.i
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 11
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 30
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i.i = load i16, ptr %205, align 8, !tbaa !209
  br label %.preheader50.i.i

.preheader.i.i:                                   ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 184
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %.not4856.i.i = icmp eq ptr %211, null
  br i1 %.not4856.i.i, label %generate_missing_ref.exit.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %.preheader.i.i
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 28
  br label %213

213:                                              ; preds = %213, %.lr.ph58.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph58.i.i ], [ %indvars.iv.next63.i.i, %213 ]
  %214 = phi ptr [ %211, %.lr.ph58.i.i ], [ %227, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !210
  %217 = load i8, ptr %212, align 4, !tbaa !213
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %218, -1
  %220 = shl nuw i32 1, %219
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !214
  tail call void @llvm.memset.p0.i64(ptr align 1 %216, i8 %221, i64 %223, i1 false)
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %224 = load ptr, ptr %195, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 184
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.next63.i.i
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %.not48.i.i = icmp eq ptr %227, null
  br i1 %.not48.i.i, label %generate_missing_ref.exit.i, label %213, !llvm.loop !215

.preheader50.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader50.lr.ph.i.i
  %228 = phi ptr [ %203, %.preheader50.lr.ph.i.i ], [ %236, %._crit_edge.i.i ]
  %229 = phi i16 [ %.pre.i.i, %.preheader50.lr.ph.i.i ], [ %237, %._crit_edge.i.i ]
  %indvars.iv.i77.i = phi i64 [ 0, %.preheader50.lr.ph.i.i ], [ %indvars.iv.next.i78.i, %._crit_edge.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv.i77.i
  %231 = zext i16 %229 to i32
  %232 = load i8, ptr %230, align 1, !tbaa !118
  %233 = zext nneg i8 %232 to i32
  %234 = lshr i32 %231, %233
  %.not59.i.i = icmp eq i32 %234, 0
  br i1 %.not59.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader50.i.i
  %235 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv.i77.i
  br label %240

._crit_edge.loopexit.i.i:                         ; preds = %240
  %.pre65.i.i = load ptr, ptr %195, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader50.i.i
  %236 = phi ptr [ %.pre65.i.i, %._crit_edge.loopexit.i.i ], [ %228, %.preheader50.i.i ]
  %237 = phi i16 [ %264, %._crit_edge.loopexit.i.i ], [ %229, %.preheader50.i.i ]
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv.next.i78.i
  %239 = load ptr, ptr %238, align 8, !tbaa !208
  %.not49.i.i = icmp eq ptr %239, null
  br i1 %.not49.i.i, label %generate_missing_ref.exit.i, label %.preheader50.i.i, !llvm.loop !216

240:                                              ; preds = %240, %.lr.ph.i.i
  %.04153.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %263, %240 ]
  %241 = load ptr, ptr %195, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i77.i
  %243 = load ptr, ptr %242, align 8, !tbaa !208
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv.i77.i
  %246 = load i32, ptr %245, align 4, !tbaa !183
  %247 = mul nsw i32 %246, %.04153.i.i
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = load i8, ptr %207, align 4, !tbaa !213
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %251, -1
  %253 = shl nuw i32 1, %252
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %249, align 1, !tbaa !118
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %256 = load i16, ptr %208, align 2, !tbaa !217
  %257 = zext i16 %256 to i32
  %258 = load i8, ptr %235, align 1, !tbaa !118
  %259 = zext nneg i8 %258 to i32
  %260 = lshr i32 %257, %259
  %261 = shl nuw nsw i32 %260, 1
  %262 = add nsw i32 %261, -2
  tail call void @av_memcpy_backptr(ptr noundef nonnull %255, i32 noundef 2, i32 noundef %262) #9
  %263 = add nuw nsw i32 %.04153.i.i, 1
  %264 = load i16, ptr %205, align 8, !tbaa !209
  %265 = zext i16 %264 to i32
  %266 = load i8, ptr %230, align 1, !tbaa !118
  %267 = zext nneg i8 %266 to i32
  %268 = lshr i32 %265, %267
  %269 = icmp samesign ult i32 %263, %268
  br i1 %269, label %240, label %._crit_edge.loopexit.i.i, !llvm.loop !218

generate_missing_ref.exit.i:                      ; preds = %._crit_edge.i.i, %213, %.preheader.i.i, %.preheader51.i.i, %196
  %270 = getelementptr inbounds nuw i8, ptr %195, i64 56
  store i32 %.077127, ptr %270, align 8, !tbaa !80
  %271 = load i16, ptr %55, align 4, !tbaa !71
  %272 = getelementptr inbounds nuw i8, ptr %195, i64 96
  store i16 %271, ptr %272, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw i8, ptr %195, i64 98
  store i8 16, ptr %273, align 2, !tbaa !23
  tail call void @ff_vvc_report_frame_finished(ptr noundef nonnull %195)
  %.pre.i111 = load ptr, ptr %23, align 8, !tbaa !108
  br label %274

274:                                              ; preds = %generate_missing_ref.exit.i, %191
  %275 = phi ptr [ %81, %191 ], [ %.pre.i111, %generate_missing_ref.exit.i ]
  %276 = phi ptr [ %82, %191 ], [ %.pre.i111, %generate_missing_ref.exit.i ]
  %.058.i = phi ptr [ %spec.select.i.i, %191 ], [ %195, %generate_missing_ref.exit.i ]
  %277 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %.077127, ptr %277, align 8, !tbaa !219
  store ptr %.058.i, ptr %160, align 8, !tbaa !221
  %278 = and i32 %.075128, 4
  %279 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %278, ptr %279, align 4, !tbaa !222
  %280 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !127
  %282 = load ptr, ptr %281, align 8, !tbaa !158
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1408
  %284 = load i16, ptr %283, align 8, !tbaa !223
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !127
  %287 = load ptr, ptr %286, align 8, !tbaa !158
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1408
  %289 = load i16, ptr %288, align 8, !tbaa !223
  %.not69.i = icmp eq i16 %284, %289
  br i1 %.not69.i, label %290, label %.thread.i

290:                                              ; preds = %274
  %291 = getelementptr inbounds nuw i8, ptr %.058.i, i64 60
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 60
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %291, ptr noundef nonnull dereferenceable(8) %292, i64 8)
  %.not70.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not70.i, label %293, label %.thread.i

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %.058.i, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !128
  %296 = load ptr, ptr %295, align 8, !tbaa !114
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i16, ptr %297, align 8, !tbaa !144
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !128
  %301 = load ptr, ptr %300, align 8, !tbaa !114
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i16, ptr %302, align 8, !tbaa !144
  %.not71.i = icmp eq i16 %298, %303
  br i1 %.not71.i, label %305, label %.thread.i

.thread.i:                                        ; preds = %293, %290, %274
  %304 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 1, ptr %304, align 8, !tbaa !224
  br label %313

305:                                              ; preds = %293
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 10
  %307 = load i16, ptr %306, align 2, !tbaa !146
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 10
  %309 = load i16, ptr %308, align 2, !tbaa !146
  %310 = icmp ne i16 %307, %309
  %311 = zext i1 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %311, ptr %312, align 8, !tbaa !224
  br i1 %310, label %313, label %365

313:                                              ; preds = %305, %.thread.i
  %314 = getelementptr inbounds nuw i8, ptr %286, i64 35
  %315 = load i8, ptr %314, align 1, !tbaa !225
  %narrow.i.i = tail call i8 @llvm.umax.i8(i8 %315, i8 8)
  %spec.select.i80.i = zext i8 %narrow.i.i to i32
  %316 = getelementptr inbounds nuw i8, ptr %276, i64 68
  %317 = load i32, ptr %316, align 4, !tbaa !145
  %318 = shl nsw i32 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %.058.i, i64 68
  %320 = load i32, ptr %319, align 4, !tbaa !145
  %.not31.i.i = icmp slt i32 %318, %320
  br i1 %.not31.i.i, label %init_slice_rpl.exit.thread, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %323 = load i32, ptr %322, align 8, !tbaa !147
  %324 = shl nsw i32 %323, 1
  %325 = getelementptr inbounds nuw i8, ptr %.058.i, i64 72
  %326 = load i32, ptr %325, align 8, !tbaa !147
  %.not32.i.i = icmp slt i32 %324, %326
  %327 = shl nsw i32 %320, 3
  %.not33.i.i = icmp sgt i32 %317, %327
  %or.cond.i.i = select i1 %.not32.i.i, i1 true, i1 %.not33.i.i
  %328 = shl nsw i32 %326, 3
  %.not34.i.i = icmp sgt i32 %323, %328
  %or.cond36.i.i = select i1 %or.cond.i.i, i1 true, i1 %.not34.i.i
  br i1 %or.cond36.i.i, label %init_slice_rpl.exit.thread, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %287, i64 1392
  %331 = load i16, ptr %330, align 8, !tbaa !226
  %332 = zext i16 %331 to i32
  %333 = mul nsw i32 %317, %332
  %334 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !128
  %336 = load ptr, ptr %335, align 8, !tbaa !114
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i16, ptr %337, align 8, !tbaa !144
  %339 = zext i16 %338 to i32
  %340 = sub nsw i32 %339, %spec.select.i80.i
  %341 = mul nsw i32 %340, %320
  %.not35.i.i = icmp slt i32 %333, %341
  br i1 %.not35.i.i, label %init_slice_rpl.exit.thread, label %check_candidate_ref.exit.i

check_candidate_ref.exit.i:                       ; preds = %329
  %342 = getelementptr inbounds nuw i8, ptr %287, i64 1394
  %343 = load i16, ptr %342, align 2, !tbaa !227
  %344 = zext i16 %343 to i32
  %345 = mul nsw i32 %323, %344
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 10
  %347 = load i16, ptr %346, align 2, !tbaa !146
  %348 = zext i16 %347 to i32
  %349 = sub nsw i32 %348, %spec.select.i80.i
  %350 = mul nsw i32 %349, %326
  %.not103.i = icmp slt i32 %345, %350
  br i1 %.not103.i, label %init_slice_rpl.exit.thread, label %351

351:                                              ; preds = %check_candidate_ref.exit.i
  %352 = shl i32 %320, 14
  %353 = ashr i32 %317, 1
  %354 = add nsw i32 %352, %353
  %355 = sdiv i32 %354, %317
  %356 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store i32 %355, ptr %356, align 4, !tbaa !183
  %357 = load i32, ptr %325, align 8, !tbaa !147
  %358 = shl i32 %357, 14
  %359 = load i32, ptr %322, align 8, !tbaa !147
  %360 = ashr i32 %359, 1
  %361 = add nsw i32 %360, %358
  %362 = sdiv i32 %361, %359
  %363 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 %362, ptr %363, align 4, !tbaa !183
  br label %365

.thread138:                                       ; preds = %80
  %364 = load ptr, ptr %1, align 8, !tbaa !228
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %364, ptr noundef nonnull @.str.2) #9
  br label %init_slice_rpl.exit.thread

365:                                              ; preds = %351, %305
  %366 = load i32, ptr %69, align 8, !tbaa !186
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %69, align 8, !tbaa !186
  %368 = getelementptr inbounds nuw i8, ptr %.058.i, i64 98
  %369 = load i8, ptr %368, align 2, !tbaa !23
  %370 = and i8 %369, -7
  %371 = trunc nuw nsw i32 %.075128 to i8
  %372 = or disjoint i8 %370, %371
  store i8 %372, ptr %368, align 2, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = load i8, ptr %65, align 1, !tbaa !188
  %374 = zext i8 %373 to i64
  %.not97 = icmp samesign ult i64 %indvars.iv.next, %374
  br i1 %.not97, label %80, label %.thread140, !llvm.loop !229

.thread140:                                       ; preds = %365, %62
  %375 = phi ptr [ %63, %62 ], [ %275, %365 ]
  %376 = phi i32 [ 0, %62 ], [ %367, %365 ]
  %377 = phi ptr [ %64, %62 ], [ %276, %365 ]
  %378 = load ptr, ptr %9, align 8, !tbaa !111
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 731
  %380 = load i8, ptr %379, align 1, !tbaa !230
  %.not98 = icmp eq i8 %380, 0
  br i1 %.not98, label %403, label %381

381:                                              ; preds = %.thread140
  %382 = load i8, ptr %59, align 4, !tbaa !231
  %.not99 = icmp eq i8 %382, 0
  %383 = zext i1 %.not99 to i64
  %384 = icmp eq i64 %indvars.iv164, %383
  br i1 %384, label %385, label %403

385:                                              ; preds = %381
  %386 = load i8, ptr %60, align 1, !tbaa !232
  %387 = zext i8 %386 to i32
  %388 = icmp sgt i32 %376, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %385
  %390 = zext i8 %386 to i64
  %391 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i32, ptr %392, align 8, !tbaa !224
  %.not100 = icmp eq i32 %393, 0
  br i1 %.not100, label %394, label %init_slice_rpl.exit.thread

394:                                              ; preds = %389
  %395 = load ptr, ptr %391, align 8, !tbaa !221
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !127
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 30
  %399 = load i8, ptr %398, align 2, !tbaa !57
  %400 = load i8, ptr %61, align 2, !tbaa !57
  %.not101 = icmp eq i8 %399, %400
  br i1 %.not101, label %401, label %init_slice_rpl.exit.thread

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %375, i64 80
  store ptr %395, ptr %402, align 8, !tbaa !25
  br label %403

403:                                              ; preds = %385, %381, %.thread140, %401
  %404 = phi ptr [ %377, %385 ], [ %377, %381 ], [ %377, %.thread140 ], [ %375, %401 ]
  br i1 %.not159, label %62, label %init_slice_rpl.exit.thread, !llvm.loop !233

init_slice_rpl.exit.thread:                       ; preds = %403, %394, %389, %check_candidate_ref.exit.i, %192, %find_ref_idx.exit.i, %183, %321, %329, %313, %.thread138, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ -1163346256, %.thread138 ], [ -1094995529, %313 ], [ -1094995529, %check_candidate_ref.exit.i ], [ -12, %192 ], [ -1094995529, %find_ref_idx.exit.i ], [ -1094995529, %183 ], [ -1094995529, %321 ], [ -1094995529, %329 ], [ -1094995529, %394 ], [ -1094995529, %389 ], [ 0, %403 ]
  ret i32 %.0
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_vvc_frame_rpl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 18952
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  br label %9

7:                                                ; preds = %16
  %8 = tail call i32 @ff_vvc_slice_rpl(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %18

9:                                                ; preds = %3, %16
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %indvars.iv
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 98
  %14 = load i8, ptr %13, align 2, !tbaa !23
  %15 = and i8 %14, -7
  store i8 %15, ptr %13, align 2, !tbaa !23
  br label %16

16:                                               ; preds = %9, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %7, label %9, !llvm.loop !234

17:                                               ; preds = %18
  ret i32 %8

18:                                               ; preds = %7, %18
  %indvars.iv22 = phi i64 [ 0, %7 ], [ %indvars.iv.next23, %18 ]
  %19 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %indvars.iv22
  tail call void @ff_vvc_unref_frame(ptr poison, ptr noundef nonnull %19, i32 noundef 0)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 17
  br i1 %exitcond25.not, label %17, label %18, !llvm.loop !235
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_report_frame_finished(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #9
  %6 = load atomic i32, ptr %3 seq_cst, align 4, !tbaa !118
  %.not = icmp eq i32 %6, 2147483647
  br i1 %.not, label %.thread.i, label %8

.thread.i:                                        ; preds = %1
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #9
  br label %ff_vvc_report_progress.exit

8:                                                ; preds = %1
  store atomic i32 2147483647, ptr %3 seq_cst, align 4, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %.not14.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %22
  %11 = phi ptr [ %23, %22 ], [ %10, %8 ]
  %.016.i.i = phi ptr [ %.1.i.i, %22 ], [ %9, %8 ]
  %.01115.i.i = phi ptr [ %.112.i.i, %22 ], [ null, %8 ]
  %12 = load i32, ptr %11, align 8, !tbaa !238
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %13
  %15 = load atomic i32, ptr %14 seq_cst, align 4, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !240
  %.not13.i.i = icmp sgt i32 %15, %17
  %18 = load ptr, ptr %.016.i.i, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %.not13.i.i, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !241
  store ptr %21, ptr %.016.i.i, align 8, !tbaa !236
  store ptr %.01115.i.i, ptr %19, align 8, !tbaa !241
  br label %22

22:                                               ; preds = %20, %.lr.ph.i.i
  %.112.i.i = phi ptr [ %18, %20 ], [ %.01115.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %.016.i.i, %20 ], [ %19, %.lr.ph.i.i ]
  %23 = load ptr, ptr %.1.i.i, align 8, !tbaa !236
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !242

.loopexit.i:                                      ; preds = %22, %8
  %.011.lcssa.i.i = phi ptr [ null, %8 ], [ %.112.i.i, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %24) #9
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #9
  %.not16.i = icmp eq ptr %.011.lcssa.i.i, null
  br i1 %.not16.i, label %ff_vvc_report_progress.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.117.i = phi ptr [ %30, %.lr.ph.i ], [ %.011.lcssa.i.i, %.loopexit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !243
  tail call void %28(ptr noundef nonnull %.117.i) #9
  %29 = getelementptr inbounds nuw i8, ptr %.117.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %ff_vvc_report_progress.exit, label %.lr.ph.i, !llvm.loop !244

ff_vvc_report_progress.exit:                      ; preds = %.lr.ph.i, %.thread.i, %.loopexit.i
  %31 = load ptr, ptr %2, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load atomic i32, ptr %34 seq_cst, align 4, !tbaa !118
  %.not18 = icmp eq i32 %35, 2147483647
  br i1 %.not18, label %.thread.i2, label %37

.thread.i2:                                       ; preds = %ff_vvc_report_progress.exit
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #9
  br label %ff_vvc_report_progress.exit17

37:                                               ; preds = %ff_vvc_report_progress.exit
  store atomic i32 2147483647, ptr %34 seq_cst, align 4, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  %.not14.i.i3 = icmp eq ptr %39, null
  br i1 %.not14.i.i3, label %.loopexit.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %37, %51
  %40 = phi ptr [ %52, %51 ], [ %39, %37 ]
  %.016.i.i5 = phi ptr [ %.1.i.i9, %51 ], [ %38, %37 ]
  %.01115.i.i6 = phi ptr [ %.112.i.i8, %51 ], [ null, %37 ]
  %41 = load i32, ptr %40, align 8, !tbaa !238
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %42
  %44 = load atomic i32, ptr %43 seq_cst, align 4, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !240
  %.not13.i.i7 = icmp sgt i32 %44, %46
  %47 = load ptr, ptr %.016.i.i5, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br i1 %.not13.i.i7, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i4
  %50 = load ptr, ptr %48, align 8, !tbaa !241
  store ptr %50, ptr %.016.i.i5, align 8, !tbaa !236
  store ptr %.01115.i.i6, ptr %48, align 8, !tbaa !241
  br label %51

51:                                               ; preds = %49, %.lr.ph.i.i4
  %.112.i.i8 = phi ptr [ %47, %49 ], [ %.01115.i.i6, %.lr.ph.i.i4 ]
  %.1.i.i9 = phi ptr [ %.016.i.i5, %49 ], [ %48, %.lr.ph.i.i4 ]
  %52 = load ptr, ptr %.1.i.i9, align 8, !tbaa !236
  %.not.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i10, label %.loopexit.i11, label %.lr.ph.i.i4, !llvm.loop !242

.loopexit.i11:                                    ; preds = %51, %37
  %.011.lcssa.i.i12 = phi ptr [ null, %37 ], [ %.112.i.i8, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %54 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %53) #9
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #9
  %.not16.i13 = icmp eq ptr %.011.lcssa.i.i12, null
  br i1 %.not16.i13, label %ff_vvc_report_progress.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.loopexit.i11, %.lr.ph.i14
  %.117.i15 = phi ptr [ %59, %.lr.ph.i14 ], [ %.011.lcssa.i.i12, %.loopexit.i11 ]
  %56 = getelementptr inbounds nuw i8, ptr %.117.i15, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !243
  tail call void %57(ptr noundef nonnull %.117.i15) #9
  %58 = getelementptr inbounds nuw i8, ptr %.117.i15, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !241
  %.not.i16 = icmp eq ptr %59, null
  br i1 %.not.i16, label %ff_vvc_report_progress.exit17, label %.lr.ph.i14, !llvm.loop !244

ff_vvc_report_progress.exit17:                    ; preds = %.lr.ph.i14, %.thread.i2, %.loopexit.i11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_report_progress(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = load atomic i32, ptr %9 seq_cst, align 4, !tbaa !118
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %13, label %.thread

.thread:                                          ; preds = %3
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #9
  br label %._crit_edge

13:                                               ; preds = %3
  store atomic i32 %2, ptr %9 seq_cst, align 4, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %8
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %28
  %17 = phi ptr [ %29, %28 ], [ %16, %13 ]
  %.016.i = phi ptr [ %.1.i, %28 ], [ %15, %13 ]
  %.01115.i = phi ptr [ %.112.i, %28 ], [ null, %13 ]
  %18 = load i32, ptr %17, align 8, !tbaa !238
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %19
  %21 = load atomic i32, ptr %20 seq_cst, align 4, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !240
  %.not13.i = icmp sgt i32 %21, %23
  %24 = load ptr, ptr %.016.i, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %.not13.i, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %25, align 8, !tbaa !241
  store ptr %27, ptr %.016.i, align 8, !tbaa !236
  store ptr %.01115.i, ptr %25, align 8, !tbaa !241
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %.112.i = phi ptr [ %24, %26 ], [ %.01115.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %.016.i, %26 ], [ %25, %.lr.ph.i ]
  %29 = load ptr, ptr %.1.i, align 8, !tbaa !236
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !242

.loopexit:                                        ; preds = %28, %13
  %.011.lcssa.i = phi ptr [ null, %13 ], [ %.112.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %30) #9
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #9
  %.not16 = icmp eq ptr %.011.lcssa.i, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.117 = phi ptr [ %36, %.lr.ph ], [ %.011.lcssa.i, %.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  tail call void %34(ptr noundef nonnull %.117) #9
  %35 = getelementptr inbounds nuw i8, ptr %.117, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !241
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ff_vvc_add_progress_listener(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #9
  %7 = load i32, ptr %1, align 8, !tbaa !238
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %8
  %10 = load atomic i32, ptr %9 seq_cst, align 4, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !240
  %.not = icmp sgt i32 %10, %12
  br i1 %.not, label %13, label %17

13:                                               ; preds = %2
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  tail call void %16(ptr noundef nonnull %1) #9
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %1, align 8, !tbaa !238
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !241
  store ptr %1, ptr %21, align 8, !tbaa !236
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
  br label %25

25:                                               ; preds = %17, %13
  ret void
}

declare ptr @av_refstruct_ref_c(ptr noundef) local_unnamed_addr #1

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_progress(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %4 = load i8, ptr %3, align 1, !tbaa !152
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !150
  %.not5 = icmp eq i8 %10, 0
  br i1 %.not5, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"VVCFrame", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !17, i64 60, !16, i64 68, !16, i64 72, !19, i64 80, !20, i64 88, !18, i64 96, !8, i64 98, !7, i64 104}
!6 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS6VVCSPS", !7, i64 0}
!11 = !{!"p1 _ZTS6VVCPPS", !7, i64 0}
!12 = !{!"p1 _ZTS7MvField", !7, i64 0}
!13 = !{!"p2 _ZTS13RefPicListTab", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"p1 _ZTS13RefPicListTab", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"VVCWindow", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!18 = !{!"short", !8, i64 0}
!19 = !{!"p1 _ZTS8VVCFrame", !7, i64 0}
!20 = !{!"p1 _ZTS13FrameProgress", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!23 = !{!5, !8, i64 98}
!24 = !{!5, !16, i64 48}
!25 = !{!5, !19, i64 80}
!26 = !{!27, !10, i64 1928}
!27 = !{!"VVCFrameContext", !7, i64 0, !8, i64 8, !6, i64 1912, !6, i64 1920, !28, i64 1928, !34, i64 18936, !16, i64 18944, !16, i64 18948, !19, i64 18952, !35, i64 18960, !43, i64 21272, !44, i64 21288, !45, i64 21296, !46, i64 21304, !46, i64 21312, !46, i64 21320, !46, i64 21328, !47, i64 21336}
!28 = !{!"VVCFrameParamSets", !10, i64 0, !11, i64 8, !29, i64 16, !8, i64 480, !32, i64 544, !33, i64 17000}
!29 = !{!"VVCPH", !30, i64 0, !7, i64 8, !16, i64 16, !16, i64 20, !8, i64 24, !8, i64 26, !8, i64 32, !8, i64 34, !31, i64 40}
!30 = !{!"p1 _ZTS20H266RawPictureHeader", !7, i64 0}
!31 = !{!"PredWeightTable", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 64, !8, i64 244}
!32 = !{!"VVCLMCS", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 8194, !8, i64 16386, !8, i64 16420}
!33 = !{!"p1 _ZTS14VVCScalingList", !7, i64 0}
!34 = !{!"p2 _ZTS12SliceContext", !14, i64 0}
!35 = !{!"VVCDSPContext", !36, i64 0, !37, i64 1800, !38, i64 1880, !39, i64 2056, !40, i64 2064, !41, i64 2112, !42, i64 2272}
!36 = !{!"VVCInterDSPContext", !8, i64 0, !8, i64 448, !8, i64 896, !8, i64 1344, !8, i64 1456, !8, i64 1568, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !8, i64 1768}
!37 = !{!"VVCIntraDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!38 = !{!"VVCItxDSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 160, !7, i64 168}
!39 = !{!"VVCLMCSDSPContext", !7, i64 0}
!40 = !{!"VVCLFDSPContext", !8, i64 0, !8, i64 16, !8, i64 32}
!41 = !{!"VVCSAODSPContext", !8, i64 0, !8, i64 72, !8, i64 144}
!42 = !{!"VVCALFDSPContext", !8, i64 0, !7, i64 16, !7, i64 24, !7, i64 32}
!43 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!44 = !{!"p1 _ZTS14VVCFrameThread", !7, i64 0}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!47 = !{!"", !48, i64 0, !49, i64 8, !50, i64 16, !51, i64 24, !8, i64 32, !8, i64 48, !8, i64 64, !8, i64 80, !8, i64 96, !8, i64 112, !52, i64 136, !52, i64 144, !8, i64 152, !52, i64 168, !52, i64 176, !8, i64 184, !52, i64 200, !52, i64 208, !52, i64 216, !8, i64 224, !12, i64 240, !8, i64 248, !52, i64 272, !8, i64 280, !8, i64 296, !8, i64 312, !8, i64 328, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 432, !8, i64 456, !8, i64 504, !53, i64 552, !54, i64 560, !55, i64 568, !8, i64 576, !56, i64 600}
!48 = !{!"p1 short", !7, i64 0}
!49 = !{!"p1 _ZTS8DBParams", !7, i64 0}
!50 = !{!"p1 _ZTS9SAOParams", !7, i64 0}
!51 = !{!"p1 _ZTS9ALFParams", !7, i64 0}
!52 = !{!"p1 omnipotent char", !7, i64 0}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!"p1 _ZTS3CTU", !7, i64 0}
!55 = !{!"p2 _ZTS10CodingUnit", !14, i64 0}
!56 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!57 = !{!58, !8, i64 30}
!58 = !{!"VVCSPS", !59, i64 0, !8, i64 8, !8, i64 11, !16, i64 16, !8, i64 20, !16, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !18, i64 32, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 44, !8, i64 64, !8, i64 65, !8, i64 66}
!59 = !{!"p1 _ZTS10H266RawSPS", !7, i64 0}
!60 = !{!27, !11, i64 1936}
!61 = !{!62, !18, i64 4038}
!62 = !{!"VVCPPS", !63, i64 0, !8, i64 8, !8, i64 11, !18, i64 30, !18, i64 32, !8, i64 34, !8, i64 2034, !18, i64 4034, !18, i64 4036, !18, i64 4038, !18, i64 4040, !16, i64 4044, !18, i64 4048, !18, i64 4050, !18, i64 4052, !18, i64 4054, !53, i64 4056, !48, i64 4064, !48, i64 4072, !48, i64 4080, !48, i64 4088, !18, i64 4096, !18, i64 4098, !18, i64 4100, !18, i64 4102, !18, i64 4104, !8, i64 4106, !8, i64 6106, !8, i64 8106, !8, i64 10106}
!63 = !{!"p1 _ZTS10H266RawPPS", !7, i64 0}
!64 = !{!5, !13, i64 32}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!29, !16, i64 20}
!70 = !{!5, !18, i64 96}
!71 = !{!72, !18, i64 900}
!72 = !{!"VVCContext", !73, i64 0, !74, i64 8, !75, i64 16, !77, i64 64, !16, i64 872, !16, i64 876, !16, i64 880, !16, i64 884, !16, i64 888, !16, i64 892, !16, i64 896, !18, i64 900, !18, i64 902, !78, i64 904, !79, i64 912, !16, i64 920, !45, i64 928, !16, i64 936}
!73 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!74 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!75 = !{!"CodedBitstreamFragment", !52, i64 0, !45, i64 8, !45, i64 16, !22, i64 24, !16, i64 32, !16, i64 36, !76, i64 40}
!76 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!77 = !{!"VVCParamSets", !8, i64 0, !8, i64 128, !8, i64 640, !8, i64 704, !8, i64 736, !18, i64 800}
!78 = !{!"p1 _ZTS10FFExecutor", !7, i64 0}
!79 = !{!"p1 _ZTS15VVCFrameContext", !7, i64 0}
!80 = !{!5, !16, i64 56}
!81 = !{!72, !73, i64 0}
!82 = distinct !{!82, !67}
!83 = !{!72, !16, i64 888}
!84 = !{!85, !16, i64 120}
!85 = !{!"AVFrame", !8, i64 0, !8, i64 64, !86, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !87, i64 124, !45, i64 136, !45, i64 144, !87, i64 152, !16, i64 160, !7, i64 168, !16, i64 176, !16, i64 180, !8, i64 184, !88, i64 248, !16, i64 256, !89, i64 264, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !45, i64 304, !90, i64 312, !16, i64 320, !22, i64 328, !22, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !7, i64 376, !91, i64 384, !45, i64 408}
!86 = !{!"p2 omnipotent char", !14, i64 0}
!87 = !{!"AVRational", !16, i64 0, !16, i64 4}
!88 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!89 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!90 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!91 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !8, i64 8, !7, i64 16}
!92 = !{!85, !16, i64 276}
!93 = !{!27, !30, i64 1944}
!94 = !{!95, !8, i64 3}
!95 = !{!"H266RawPictureHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !18, i64 6, !8, i64 8, !8, i64 9, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 52, !8, i64 58, !8, i64 60, !8, i64 66, !96, i64 68, !8, i64 714, !8, i64 715, !8, i64 716, !8, i64 717, !8, i64 718, !8, i64 719, !8, i64 720, !8, i64 721, !8, i64 722, !8, i64 723, !8, i64 724, !8, i64 725, !8, i64 726, !8, i64 727, !8, i64 728, !8, i64 729, !8, i64 730, !8, i64 731, !8, i64 732, !8, i64 733, !8, i64 734, !8, i64 735, !8, i64 736, !8, i64 737, !8, i64 738, !97, i64 740, !8, i64 1048, !8, i64 1049, !8, i64 1050, !8, i64 1051, !8, i64 1052, !8, i64 1053, !8, i64 1054, !8, i64 1055, !8, i64 1056, !8, i64 1057, !8, i64 1058, !8, i64 1059, !8, i64 1060, !8, i64 1061}
!96 = !{!"H266RefPicLists", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 356, !8, i64 472, !8, i64 530}
!97 = !{!"H266RawPredWeightTable", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 18, !8, i64 33, !8, i64 48, !8, i64 63, !8, i64 94, !8, i64 154, !8, i64 155, !8, i64 170, !8, i64 185, !8, i64 200, !8, i64 215, !8, i64 246, !8, i64 306, !8, i64 307}
!98 = !{!75, !16, i64 32}
!99 = !{!75, !76, i64 40}
!100 = !{!101, !7, i64 48}
!101 = !{!"CodedBitstreamUnit", !16, i64 0, !52, i64 8, !45, i64 16, !45, i64 24, !22, i64 32, !7, i64 40, !7, i64 48}
!102 = !{!101, !16, i64 0}
!103 = !{!104, !8, i64 1345}
!104 = !{!"H266RawSliceHeader", !105, i64 0, !8, i64 4, !95, i64 6, !18, i64 1324, !18, i64 1326, !8, i64 1328, !8, i64 1344, !8, i64 1345, !8, i64 1346, !8, i64 1347, !8, i64 1348, !8, i64 1349, !8, i64 1357, !8, i64 1358, !8, i64 1359, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !96, i64 1366, !8, i64 2012, !8, i64 2013, !8, i64 2015, !8, i64 2016, !8, i64 2017, !97, i64 2018, !8, i64 2326, !8, i64 2327, !8, i64 2328, !8, i64 2329, !8, i64 2330, !8, i64 2331, !8, i64 2332, !8, i64 2333, !8, i64 2334, !8, i64 2335, !8, i64 2336, !8, i64 2337, !8, i64 2338, !8, i64 2339, !8, i64 2340, !8, i64 2341, !8, i64 2342, !8, i64 2343, !8, i64 2344, !8, i64 2345, !18, i64 2346, !8, i64 2348, !8, i64 2604, !8, i64 2608, !18, i64 18808, !16, i64 18812, !8, i64 18816}
!105 = !{!"H266RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!106 = distinct !{!106, !67}
!107 = !{!6, !6, i64 0}
!108 = !{!27, !19, i64 18952}
!109 = !{!72, !16, i64 892}
!110 = !{!72, !16, i64 896}
!111 = !{!29, !30, i64 0}
!112 = !{!95, !8, i64 66}
!113 = !{!95, !8, i64 1}
!114 = !{!62, !63, i64 0}
!115 = !{!116, !18, i64 14}
!116 = !{!"H266RawPPS", !105, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !18, i64 8, !18, i64 10, !8, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !18, i64 20, !8, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !8, i64 32, !8, i64 33, !8, i64 34, !18, i64 36, !8, i64 38, !8, i64 40, !8, i64 2040, !8, i64 2041, !8, i64 2042, !8, i64 2044, !8, i64 2104, !8, i64 4084, !8, i64 4085, !8, i64 4086, !18, i64 4088, !8, i64 4090, !8, i64 4092, !8, i64 6092, !8, i64 8092, !8, i64 10092, !8, i64 1990092, !8, i64 1992092, !8, i64 1992093, !8, i64 1992094, !8, i64 1992096, !8, i64 1992097, !8, i64 1992098, !8, i64 1992099, !18, i64 1992100, !8, i64 1992102, !8, i64 1992103, !8, i64 1992104, !8, i64 1992105, !8, i64 1992106, !8, i64 1992107, !8, i64 1992108, !8, i64 1992109, !8, i64 1992110, !8, i64 1992111, !8, i64 1992112, !8, i64 1992118, !8, i64 1992124, !8, i64 1992130, !8, i64 1992131, !8, i64 1992132, !8, i64 1992133, !8, i64 1992134, !8, i64 1992135, !8, i64 1992136, !8, i64 1992137, !8, i64 1992138, !8, i64 1992139, !8, i64 1992140, !8, i64 1992141, !8, i64 1992142, !8, i64 1992143, !8, i64 1992144, !8, i64 1992145, !8, i64 1992146, !8, i64 1992147, !117, i64 1992152, !18, i64 1992176, !18, i64 1992178, !18, i64 1992180, !8, i64 1992182, !8, i64 1994182, !8, i64 1996182, !8, i64 1998182, !8, i64 1998242, !8, i64 2000222, !8, i64 2002222}
!117 = !{!"H266RawExtensionData", !52, i64 0, !22, i64 8, !45, i64 16}
!118 = !{!8, !8, i64 0}
!119 = !{!85, !45, i64 360}
!120 = !{!116, !18, i64 16}
!121 = !{!85, !45, i64 368}
!122 = !{!116, !18, i64 18}
!123 = !{!85, !45, i64 344}
!124 = !{!116, !18, i64 20}
!125 = !{!85, !45, i64 352}
!126 = distinct !{!126, !67}
!127 = !{!5, !10, i64 8}
!128 = !{!5, !11, i64 16}
!129 = !{!72, !16, i64 48}
!130 = !{!5, !15, i64 40}
!131 = !{!27, !46, i64 21304}
!132 = !{!5, !12, i64 24}
!133 = !{!27, !46, i64 21312}
!134 = !{!62, !18, i64 4040}
!135 = !{!5, !16, i64 52}
!136 = !{!116, !18, i64 24}
!137 = !{!17, !18, i64 0}
!138 = !{!116, !18, i64 26}
!139 = !{!17, !18, i64 2}
!140 = !{!116, !18, i64 28}
!141 = !{!17, !18, i64 4}
!142 = !{!116, !18, i64 30}
!143 = !{!17, !18, i64 6}
!144 = !{!116, !18, i64 8}
!145 = !{!5, !16, i64 68}
!146 = !{!116, !18, i64 10}
!147 = !{!5, !16, i64 72}
!148 = !{!20, !20, i64 0}
!149 = !{!5, !20, i64 88}
!150 = !{!151, !8, i64 112}
!151 = !{!"FrameProgress", !8, i64 0, !8, i64 8, !8, i64 24, !8, i64 64, !8, i64 112, !8, i64 113}
!152 = !{!151, !8, i64 113}
!153 = distinct !{!153, !67}
!154 = !{!72, !18, i64 902}
!155 = distinct !{!155, !67}
!156 = !{!27, !16, i64 1964}
!157 = distinct !{!157, !67}
!158 = !{!58, !59, i64 0}
!159 = !{!160, !8, i64 6}
!160 = !{!"H266RawSPS", !105, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !161, i64 12, !8, i64 1388, !8, i64 1389, !8, i64 1390, !18, i64 1392, !18, i64 1394, !8, i64 1396, !18, i64 1398, !18, i64 1400, !18, i64 1402, !18, i64 1404, !8, i64 1406, !18, i64 1408, !8, i64 1410, !8, i64 1411, !8, i64 1412, !8, i64 3412, !8, i64 5412, !8, i64 7412, !8, i64 9412, !8, i64 10412, !8, i64 11412, !8, i64 11413, !8, i64 11414, !8, i64 11416, !8, i64 15416, !8, i64 15417, !8, i64 15418, !8, i64 15419, !8, i64 15420, !8, i64 15421, !8, i64 15422, !8, i64 15423, !8, i64 15439, !8, i64 15440, !8, i64 15456, !163, i64 15457, !8, i64 15478, !8, i64 15479, !8, i64 15480, !8, i64 15481, !8, i64 15482, !8, i64 15483, !8, i64 15484, !8, i64 15485, !8, i64 15486, !8, i64 15487, !8, i64 15488, !8, i64 15489, !8, i64 15490, !8, i64 15491, !8, i64 15492, !8, i64 15493, !8, i64 15494, !8, i64 15495, !8, i64 15496, !8, i64 15497, !8, i64 15498, !8, i64 15499, !8, i64 15500, !8, i64 15501, !8, i64 15502, !8, i64 15503, !8, i64 15506, !8, i64 15509, !8, i64 15842, !8, i64 16175, !8, i64 16176, !8, i64 16177, !8, i64 16178, !8, i64 16179, !8, i64 16180, !8, i64 16181, !8, i64 16182, !8, i64 16183, !8, i64 16184, !8, i64 16185, !8, i64 16187, !8, i64 38715, !8, i64 38716, !8, i64 38717, !8, i64 38718, !8, i64 38719, !8, i64 38720, !8, i64 38721, !8, i64 38722, !8, i64 38723, !8, i64 38724, !8, i64 38725, !8, i64 38726, !8, i64 38727, !8, i64 38728, !8, i64 38729, !8, i64 38730, !8, i64 38731, !8, i64 38732, !8, i64 38733, !8, i64 38734, !8, i64 38735, !8, i64 38736, !8, i64 38737, !8, i64 38738, !8, i64 38739, !8, i64 38740, !8, i64 38741, !8, i64 38742, !8, i64 38743, !8, i64 38744, !8, i64 38745, !8, i64 38746, !8, i64 38747, !8, i64 38748, !8, i64 38749, !8, i64 38750, !8, i64 38751, !8, i64 38752, !8, i64 38753, !8, i64 38758, !8, i64 38766, !8, i64 38767, !8, i64 38768, !8, i64 38769, !8, i64 38770, !8, i64 38771, !8, i64 38772, !8, i64 38773, !8, i64 38774, !8, i64 38776, !8, i64 38782, !8, i64 38784, !8, i64 38790, !8, i64 38791, !164, i64 38792, !165, i64 38812, !8, i64 46464, !8, i64 46465, !18, i64 46466, !167, i64 46472, !8, i64 46520, !8, i64 46521, !8, i64 46522, !8, i64 46523, !8, i64 46524, !8, i64 46525, !8, i64 46526, !8, i64 46527, !117, i64 46528}
!161 = !{!"H266RawProfileTierLevel", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !162, i64 5, !8, i64 334, !8, i64 340, !8, i64 346, !8, i64 348, !8, i64 1372}
!162 = !{!"H266GeneralConstraintsInfo", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 323, !8, i64 324, !8, i64 325, !8, i64 326, !8, i64 327, !8, i64 328}
!163 = !{!"H266DpbParameters", !8, i64 0, !8, i64 7, !8, i64 14}
!164 = !{!"H266RawGeneralTimingHrdParameters", !16, i64 0, !16, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16}
!165 = !{!"H266RawOlsTimingHrdParameters", !8, i64 0, !8, i64 7, !8, i64 14, !8, i64 28, !166, i64 36, !166, i64 3844}
!166 = !{!"H266RawSubLayerHRDParameters", !8, i64 0, !8, i64 896, !8, i64 1792, !8, i64 2688, !8, i64 3584}
!167 = !{!"H266RawVUI", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !18, i64 8, !18, i64 10, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !117, i64 24}
!168 = distinct !{!168, !67}
!169 = distinct !{!169, !67}
!170 = distinct !{!170, !67}
!171 = !{!172, !174, i64 8}
!172 = !{!"SliceContext", !16, i64 0, !173, i64 8, !176, i64 16680, !16, i64 16688, !177, i64 16696, !7, i64 16704}
!173 = !{!"VVCSH", !174, i64 0, !16, i64 8, !53, i64 16, !31, i64 24, !8, i64 448, !8, i64 450, !175, i64 451, !8, i64 457, !8, i64 459, !8, i64 461, !8, i64 463, !8, i64 465, !8, i64 466, !8, i64 468}
!174 = !{!"p1 _ZTS18H266RawSliceHeader", !7, i64 0}
!175 = !{!"DBParams", !8, i64 0, !8, i64 3}
!176 = !{!"p1 _ZTS10EntryPoint", !7, i64 0}
!177 = !{!"p1 _ZTS10RefPicList", !7, i64 0}
!178 = !{!58, !16, i64 16}
!179 = !{!116, !8, i64 1992140}
!180 = !{!172, !16, i64 0}
!181 = !{!173, !16, i64 8}
!182 = !{!173, !53, i64 16}
!183 = !{!16, !16, i64 0}
!184 = distinct !{!184, !67}
!185 = !{!172, !177, i64 16696}
!186 = !{!187, !16, i64 928}
!187 = !{!"RefPicList", !8, i64 0, !16, i64 928}
!188 = !{!189, !8, i64 0}
!189 = !{!"H266RefPicListStruct", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 31, !8, i64 60, !8, i64 89, !8, i64 118, !8, i64 147}
!190 = !{!160, !8, i64 16179}
!191 = !{!160, !8, i64 16180}
!192 = !{!189, !8, i64 1}
!193 = !{!18, !18, i64 0}
!194 = distinct !{!194, !67}
!195 = !{!196, !16, i64 64}
!196 = !{!"AVCodecContext", !197, i64 0, !16, i64 8, !16, i64 12, !198, i64 16, !16, i64 24, !16, i64 28, !7, i64 32, !199, i64 40, !7, i64 48, !45, i64 56, !16, i64 64, !16, i64 68, !52, i64 72, !16, i64 80, !87, i64 84, !87, i64 92, !87, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !87, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !7, i64 184, !7, i64 192, !16, i64 200, !200, i64 204, !200, i64 208, !200, i64 212, !200, i64 216, !200, i64 220, !200, i64 224, !200, i64 228, !200, i64 232, !200, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !48, i64 288, !48, i64 296, !48, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !91, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !7, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !200, i64 428, !200, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !201, i64 456, !45, i64 464, !45, i64 472, !200, i64 480, !200, i64 484, !16, i64 488, !16, i64 492, !52, i64 496, !52, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !202, i64 536, !7, i64 544, !22, i64 552, !22, i64 560, !16, i64 568, !16, i64 572, !8, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !7, i64 672, !7, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !203, i64 728, !52, i64 736, !16, i64 744, !16, i64 748, !52, i64 752, !52, i64 760, !52, i64 768, !204, i64 776, !16, i64 784, !16, i64 788, !45, i64 792, !16, i64 800, !16, i64 804, !45, i64 808, !7, i64 816, !45, i64 824, !53, i64 832, !16, i64 840, !89, i64 848, !16, i64 856}
!197 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!198 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!199 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!200 = !{!"float", !8, i64 0}
!201 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!202 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!203 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!204 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!205 = !{!196, !16, i64 68}
!206 = !{!196, !202, i64 536}
!207 = !{!58, !8, i64 20}
!208 = !{!52, !52, i64 0}
!209 = !{!62, !18, i64 32}
!210 = !{!211, !52, i64 8}
!211 = !{!"AVBufferRef", !212, i64 0, !52, i64 8, !45, i64 16}
!212 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!213 = !{!58, !8, i64 28}
!214 = !{!211, !45, i64 16}
!215 = distinct !{!215, !67}
!216 = distinct !{!216, !67}
!217 = !{!62, !18, i64 30}
!218 = distinct !{!218, !67}
!219 = !{!220, !16, i64 8}
!220 = !{!"VVCRefPic", !19, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !8, i64 20}
!221 = !{!220, !19, i64 0}
!222 = !{!220, !16, i64 12}
!223 = !{!160, !18, i64 1408}
!224 = !{!220, !16, i64 16}
!225 = !{!58, !8, i64 35}
!226 = !{!160, !18, i64 1392}
!227 = !{!160, !18, i64 1394}
!228 = !{!27, !7, i64 0}
!229 = distinct !{!229, !67}
!230 = !{!95, !8, i64 731}
!231 = !{!104, !8, i64 2016}
!232 = !{!104, !8, i64 2017}
!233 = distinct !{!233, !67}
!234 = distinct !{!234, !67}
!235 = distinct !{!235, !67}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS19VVCProgressListener", !7, i64 0}
!238 = !{!239, !16, i64 0}
!239 = !{!"VVCProgressListener", !16, i64 0, !16, i64 4, !7, i64 8, !237, i64 16}
!240 = !{!239, !16, i64 4}
!241 = !{!239, !237, i64 16}
!242 = distinct !{!242, !67}
!243 = !{!239, !7, i64 8}
!244 = distinct !{!244, !67}
