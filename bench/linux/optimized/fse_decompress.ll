; ModuleID = 'bench/linux/original/fse_decompress.ll'
source_filename = "bench/linux/original/fse_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @FSE_createDTable(i32 noundef %0) local_unnamed_addr #0 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @FSE_freeDTable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef i64 @FSE_buildDTable_wksp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i64 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = tail call fastcc i64 @FSE_buildDTable_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5), !range !5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef i64 @FSE_buildDTable_internal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
  %7 = getelementptr i8, ptr %0, i64 4
  %8 = zext i32 %2 to i64
  %9 = getelementptr i16, ptr %4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 2
  %11 = add i32 %2, 1
  %12 = shl nuw i32 1, %3
  %13 = add i32 %12, -1
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = zext nneg i32 %3 to i64
  %17 = shl nuw i64 1, %16
  %18 = add nuw i64 %17, 8
  %19 = add i64 %18, %15
  %20 = icmp ugt i64 %19, %5
  %21 = icmp ugt i32 %2, 255
  %22 = or i1 %21, %20
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %6
  %24 = icmp ugt i32 %3, 12
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i32 32768, %3
  %27 = lshr exact i32 %26, 16
  br label %28

28:                                               ; preds = %44, %25
  %29 = phi i64 [ 0, %25 ], [ %49, %44 ]
  %30 = phi i16 [ 1, %25 ], [ %47, %44 ]
  %31 = phi i32 [ %13, %25 ], [ %46, %44 ]
  %32 = getelementptr i16, ptr %1, i64 %29
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = trunc i64 %29 to i8
  %37 = add i32 %31, -1
  %38 = zext i32 %31 to i64
  %39 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %38, i32 1
  store i8 %36, ptr %39, align 2
  br label %44

40:                                               ; preds = %28
  %41 = sext i16 %33 to i32
  %42 = icmp sgt i32 %27, %41
  %43 = select i1 %42, i16 %30, i16 0
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i16 [ 1, %35 ], [ %33, %40 ]
  %46 = phi i32 [ %37, %35 ], [ %31, %40 ]
  %47 = phi i16 [ %30, %35 ], [ %43, %40 ]
  %48 = getelementptr i16, ptr %4, i64 %29
  store i16 %45, ptr %48, align 2
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %51, label %28, !llvm.loop !6

51:                                               ; preds = %44
  %52 = trunc i32 %3 to i16
  store i16 %52, ptr %0, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %47, ptr %53, align 2
  %54 = icmp eq i32 %46, %13
  br i1 %54, label %55, label %101

55:                                               ; preds = %51
  %56 = lshr i32 %12, 1
  %57 = lshr i32 %12, 3
  %58 = add nuw nsw i32 %57, 3
  %59 = add nuw nsw i32 %58, %56
  br label %65

60:                                               ; preds = %.loopexit12
  %61 = zext i32 %13 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = zext nneg i32 %12 to i64
  %64 = shl nuw nsw i64 %62, 1
  br label %.critedge

65:                                               ; preds = %.loopexit12, %55
  %66 = phi i64 [ 0, %55 ], [ %82, %.loopexit12 ]
  %67 = phi i64 [ 0, %55 ], [ %83, %.loopexit12 ]
  %68 = phi i64 [ 0, %55 ], [ %81, %.loopexit12 ]
  %69 = getelementptr i16, ptr %1, i64 %66
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr i8, ptr %10, i64 %68
  store i64 %67, ptr %71, align 1
  %72 = icmp sgt i16 %70, 8
  br i1 %72, label %73, label %.loopexit12

73:                                               ; preds = %65
  %74 = zext nneg i16 %70 to i64
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 8, %73 ], [ %78, %75 ]
  %77 = getelementptr i8, ptr %71, i64 %76
  store i64 %67, ptr %77, align 1
  %78 = add nuw nsw i64 %76, 8
  %79 = icmp ult i64 %78, %74
  br i1 %79, label %75, label %.loopexit12, !llvm.loop !9

.loopexit12:                                      ; preds = %75, %65
  %80 = sext i16 %70 to i64
  %81 = add i64 %68, %80
  %82 = add nuw nsw i64 %66, 1
  %83 = add i64 %67, 72340172838076673
  %84 = icmp eq i64 %82, %14
  br i1 %84, label %60, label %65, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %60
  %85 = phi i64 [ 0, %60 ], [ %99, %.critedge ]
  %86 = phi i64 [ 0, %60 ], [ %98, %.critedge ]
  %87 = and i64 %86, %61
  %88 = getelementptr i8, ptr %10, i64 %85
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %87, i32 1
  store i8 %89, ptr %90, align 2
  %91 = add nuw nsw i64 %86, %62
  %92 = and i64 %91, %61
  %93 = or disjoint i64 %85, 1
  %94 = getelementptr i8, ptr %10, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %92, i32 1
  store i8 %95, ptr %96, align 2
  %97 = add nuw nsw i64 %86, %64
  %98 = and i64 %97, %61
  %99 = add nuw nsw i64 %85, 2
  %100 = icmp ult i64 %99, %63
  br i1 %100, label %.critedge, label %.loopexit11, !llvm.loop !11

101:                                              ; preds = %51
  %102 = lshr i32 %12, 3
  %103 = lshr i32 %12, 1
  %104 = add nuw nsw i32 %102, 3
  %105 = add nuw nsw i32 %104, %103
  br label %106

106:                                              ; preds = %.loopexit13, %101
  %107 = phi i64 [ 0, %101 ], [ %130, %.loopexit13 ]
  %108 = phi i32 [ 0, %101 ], [ %129, %.loopexit13 ]
  %109 = getelementptr i16, ptr %1, i64 %107
  %110 = load i16, ptr %109, align 2
  %111 = icmp sgt i16 %110, 0
  br i1 %111, label %112, label %.loopexit13

112:                                              ; preds = %106
  %113 = trunc i64 %107 to i8
  br label %114

114:                                              ; preds = %124, %112
  %115 = phi i32 [ 0, %112 ], [ %125, %124 ]
  %116 = phi i32 [ %108, %112 ], [ %122, %124 ]
  %117 = zext i32 %116 to i64
  %118 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %117, i32 1
  store i8 %113, ptr %118, align 2
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i32 [ %116, %114 ], [ %122, %119 ]
  %121 = add i32 %105, %120
  %122 = and i32 %121, %13
  %123 = icmp ugt i32 %122, %46
  br i1 %123, label %119, label %124, !llvm.loop !12

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %115, 1
  %126 = load i16, ptr %109, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %114, label %.loopexit13, !llvm.loop !13

.loopexit13:                                      ; preds = %124, %106
  %129 = phi i32 [ %108, %106 ], [ %122, %124 ]
  %130 = add nuw nsw i64 %107, 1
  %131 = icmp eq i64 %130, %14
  br i1 %131, label %132, label %106, !llvm.loop !14

132:                                              ; preds = %.loopexit13
  %133 = icmp eq i32 %129, 0
  br i1 %133, label %..loopexit11_crit_edge, label %.loopexit

..loopexit11_crit_edge:                           ; preds = %132
  %.pre = zext nneg i32 %12 to i64
  br label %.loopexit11

.loopexit11:                                      ; preds = %.critedge, %..loopexit11_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit11_crit_edge ], [ %63, %.critedge ]
  br label %134

134:                                              ; preds = %134, %.loopexit11
  %135 = phi i64 [ 0, %.loopexit11 ], [ %153, %134 ]
  %136 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = getelementptr i16, ptr %4, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = add i16 %141, 1
  store i16 %142, ptr %140, align 2
  %143 = zext i16 %141 to i32
  %144 = tail call i32 @llvm.ctlz.i32(i32 %143, i1 true), !range !15
  %145 = xor i32 %144, 31
  %146 = sub nsw i32 %3, %145
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds i8, ptr %136, i64 3
  store i8 %147, ptr %148, align 1
  %149 = and i32 %146, 255
  %150 = shl i32 %143, %149
  %151 = sub i32 %150, %12
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %136, align 2
  %153 = add nuw nsw i64 %135, 1
  %154 = icmp eq i64 %153, %.pre-phi
  br i1 %154, label %.loopexit, label %134, !llvm.loop !16

.loopexit:                                        ; preds = %134, %132, %23, %6
  %155 = phi i64 [ -1, %132 ], [ -46, %6 ], [ -44, %23 ], [ 0, %134 ]
  ret i64 %155
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i64 @FSE_buildDTable_rle(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2
  store i16 0, ptr %3, align 2
  %5 = getelementptr i8, ptr %0, i64 6
  store i8 %1, ptr %5, align 2
  %6 = getelementptr i8, ptr %0, i64 7
  store i8 0, ptr %6, align 1
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local noundef i64 @FSE_buildDTable_raw(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  store i16 %6, ptr %0, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 1, ptr %7, align 2
  %8 = trunc i32 %1 to i8
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i32 [ 0, %5 ], [ %16, %9 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.FSE_decode_t, ptr %3, i64 %11
  store i16 0, ptr %12, align 2
  %13 = trunc i32 %10 to i8
  %14 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %8, ptr %15, align 1
  %16 = add i32 %10, 1
  %17 = lshr i32 %16, %1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %9, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %9, %2
  %19 = phi i64 [ -1, %2 ], [ 0, %9 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i64 @FSE_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -3
  %11 = icmp eq i64 %3, 0
  br i1 %8, label %405, label %12

12:                                               ; preds = %5
  br i1 %11, label %.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = icmp ugt i64 %3, 7
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 %3
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %77

21:                                               ; preds = %13
  %22 = load i8, ptr %2, align 1
  %23 = zext i8 %22 to i64
  switch i64 %3, label %65 [
    i64 7, label %24
    i64 6, label %30
    i64 5, label %37
    i64 4, label %44
    i64 3, label %51
    i64 2, label %58
  ]

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %2, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 48
  %29 = or disjoint i64 %28, %23
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i64 [ %23, %21 ], [ %29, %24 ]
  %32 = getelementptr i8, ptr %2, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = add nuw nsw i64 %35, %31
  br label %37

37:                                               ; preds = %30, %21
  %38 = phi i64 [ %23, %21 ], [ %36, %30 ]
  %39 = getelementptr i8, ptr %2, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = add nuw nsw i64 %42, %38
  br label %44

44:                                               ; preds = %37, %21
  %45 = phi i64 [ %23, %21 ], [ %43, %37 ]
  %46 = getelementptr i8, ptr %2, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = add nuw nsw i64 %49, %45
  br label %51

51:                                               ; preds = %44, %21
  %52 = phi i64 [ %23, %21 ], [ %50, %44 ]
  %53 = getelementptr i8, ptr %2, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %21
  %59 = phi i64 [ %23, %21 ], [ %57, %51 ]
  %60 = getelementptr i8, ptr %2, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = add nuw nsw i64 %63, %59
  br label %65

65:                                               ; preds = %58, %21
  %66 = phi i64 [ %23, %21 ], [ %64, %58 ]
  %67 = getelementptr i8, ptr %2, i64 %3
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.thread, label %.thread53

.thread53:                                        ; preds = %65
  %71 = zext i8 %69 to i32
  %72 = tail call i32 @llvm.ctlz.i32(i32 %71, i1 true), !range !15
  %73 = trunc i64 %3 to i32
  %74 = shl nuw nsw i32 %73, 3
  %75 = sub nsw i32 %72, %74
  %76 = add nsw i32 %75, 41
  br label %85

77:                                               ; preds = %16
  %78 = zext i8 %19 to i32
  %79 = tail call i32 @llvm.ctlz.i32(i32 %78, i1 true), !range !15
  %80 = xor i32 %79, 31
  %81 = sub nuw nsw i32 8, %80
  %82 = getelementptr i8, ptr %17, i64 -8
  %83 = load i64, ptr %82, align 1
  %84 = icmp ult i64 %3, -119
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %.thread53, %77
  %86 = phi ptr [ %2, %.thread53 ], [ %82, %77 ]
  %87 = phi i32 [ %76, %.thread53 ], [ %81, %77 ]
  %88 = phi i64 [ %66, %.thread53 ], [ %83, %77 ]
  %89 = load i16, ptr %4, align 2
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %87, %90
  %92 = sub nsw i32 0, %91
  %93 = and i32 %92, 63
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %88, %94
  %96 = zext nneg i16 %89 to i64
  %97 = shl nsw i64 -1, %96
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = icmp ugt i32 %91, 64
  br i1 %100, label %128, label %101

101:                                              ; preds = %85
  %102 = icmp ult ptr %86, %14
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = lshr i32 %91, 3
  %105 = and i32 %91, 7
  br label %121

106:                                              ; preds = %101
  %107 = icmp eq ptr %86, %2
  br i1 %107, label %128, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %91, 3
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr i8, ptr %86, i64 %111
  %113 = icmp ult ptr %112, %2
  %114 = ptrtoint ptr %86 to i64
  %115 = ptrtoint ptr %2 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = select i1 %113, i32 %117, i32 %109
  %119 = shl i32 %118, 3
  %120 = sub i32 %91, %119
  br label %121

121:                                              ; preds = %108, %103
  %122 = phi i32 [ %104, %103 ], [ %118, %108 ]
  %123 = phi i32 [ %105, %103 ], [ %120, %108 ]
  %124 = zext i32 %122 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr i8, ptr %86, i64 %125
  %127 = load i64, ptr %126, align 1
  br label %128

128:                                              ; preds = %121, %106, %85
  %129 = phi i64 [ %88, %85 ], [ %88, %106 ], [ %127, %121 ]
  %130 = phi i32 [ %91, %85 ], [ %91, %106 ], [ %123, %121 ]
  %131 = phi ptr [ %86, %85 ], [ %2, %106 ], [ %126, %121 ]
  %132 = getelementptr i8, ptr %4, i64 4
  %133 = add i32 %130, %90
  %134 = sub i32 0, %133
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %129, %136
  %138 = and i64 %137, %98
  %139 = icmp ugt i32 %133, 64
  br i1 %139, label %.thread149, label %141

.thread149:                                       ; preds = %128
  %140 = ptrtoint ptr %2 to i64
  br label %.thread55

141:                                              ; preds = %128
  %142 = icmp ult ptr %131, %14
  br i1 %142, label %150, label %.thread151

.thread151:                                       ; preds = %141
  %143 = lshr i32 %133, 3
  %144 = and i32 %133, 7
  %145 = zext nneg i32 %143 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr i8, ptr %131, i64 %146
  %148 = load i64, ptr %147, align 1
  %149 = ptrtoint ptr %2 to i64
  br label %.lr.ph.preheader

150:                                              ; preds = %141
  %151 = icmp eq ptr %131, %2
  br i1 %151, label %.thread150, label %153

.thread150:                                       ; preds = %150
  %152 = ptrtoint ptr %2 to i64
  br label %.lr.ph.preheader

153:                                              ; preds = %150
  %154 = lshr i32 %133, 3
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr i8, ptr %131, i64 %156
  %158 = icmp ult ptr %157, %2
  %159 = ptrtoint ptr %131 to i64
  %160 = ptrtoint ptr %2 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = select i1 %158, i32 %162, i32 %154
  %164 = shl i32 %163, 3
  %165 = sub i32 %133, %164
  %166 = zext i32 %163 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr i8, ptr %131, i64 %167
  %169 = load i64, ptr %168, align 1
  %170 = ptrtoint ptr %2 to i64
  %171 = icmp ugt i32 %165, 64
  br i1 %171, label %.thread55, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread151, %.thread150, %153
  %172 = phi i64 [ %152, %.thread150 ], [ %170, %153 ], [ %149, %.thread151 ]
  %173 = phi ptr [ %2, %.thread150 ], [ %168, %153 ], [ %147, %.thread151 ]
  %174 = phi i32 [ %133, %.thread150 ], [ %165, %153 ], [ %144, %.thread151 ]
  %175 = phi i64 [ %129, %.thread150 ], [ %169, %153 ], [ %148, %.thread151 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %218
  %176 = phi ptr [ %290, %218 ], [ %0, %.lr.ph.preheader ]
  %177 = phi i64 [ %288, %218 ], [ %138, %.lr.ph.preheader ]
  %178 = phi i64 [ %269, %218 ], [ %99, %.lr.ph.preheader ]
  %179 = phi ptr [ %207, %218 ], [ %173, %.lr.ph.preheader ]
  %180 = phi i32 [ %286, %218 ], [ %174, %.lr.ph.preheader ]
  %181 = phi i64 [ %208, %218 ], [ %175, %.lr.ph.preheader ]
  %182 = icmp ult ptr %179, %14
  br i1 %182, label %186, label %183

183:                                              ; preds = %.lr.ph
  %184 = lshr i32 %180, 3
  %185 = and i32 %180, 7
  br label %201

186:                                              ; preds = %.lr.ph
  %187 = icmp eq ptr %179, %2
  br i1 %187, label %.thread55, label %188

188:                                              ; preds = %186
  %189 = lshr i32 %180, 3
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr i8, ptr %179, i64 %191
  %193 = icmp ult ptr %192, %2
  %194 = ptrtoint ptr %179 to i64
  %195 = sub i64 %194, %172
  %196 = trunc i64 %195 to i32
  %197 = select i1 %193, i32 %196, i32 %189
  %198 = zext i1 %193 to i32
  %199 = shl i32 %197, 3
  %200 = sub i32 %180, %199
  br label %201

201:                                              ; preds = %183, %188
  %202 = phi i32 [ %184, %183 ], [ %197, %188 ]
  %203 = phi i32 [ %185, %183 ], [ %200, %188 ]
  %204 = phi i32 [ 0, %183 ], [ %198, %188 ]
  %205 = zext i32 %202 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr i8, ptr %179, i64 %206
  %208 = load i64, ptr %207, align 1
  %209 = icmp eq i32 %204, 0
  %210 = icmp ult ptr %176, %10
  %211 = and i1 %210, %209
  br i1 %211, label %218, label %.thread55

.thread55:                                        ; preds = %201, %218, %186, %.thread149, %153
  %212 = phi i64 [ %170, %153 ], [ %140, %.thread149 ], [ %172, %186 ], [ %172, %218 ], [ %172, %201 ]
  %.lcssa92 = phi i64 [ %99, %153 ], [ %99, %.thread149 ], [ %178, %201 ], [ %269, %218 ], [ %178, %186 ]
  %.lcssa91 = phi i64 [ %138, %153 ], [ %138, %.thread149 ], [ %177, %201 ], [ %288, %218 ], [ %177, %186 ]
  %.lcssa90 = phi ptr [ %0, %153 ], [ %0, %.thread149 ], [ %176, %201 ], [ %290, %218 ], [ %176, %186 ]
  %213 = phi ptr [ %168, %153 ], [ %131, %.thread149 ], [ %207, %201 ], [ %207, %218 ], [ %2, %186 ]
  %214 = phi i32 [ %165, %153 ], [ %133, %.thread149 ], [ %203, %201 ], [ %286, %218 ], [ %180, %186 ]
  %215 = phi i64 [ %169, %153 ], [ %129, %.thread149 ], [ %208, %201 ], [ %208, %218 ], [ %181, %186 ]
  %216 = getelementptr i8, ptr %9, i64 -2
  %217 = icmp ugt ptr %.lcssa90, %216
  br i1 %217, label %.thread, label %.lr.ph112

218:                                              ; preds = %201
  %219 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %178
  %220 = load i16, ptr %219, align 2
  %221 = getelementptr inbounds i8, ptr %219, i64 2
  %222 = load i8, ptr %221, align 2
  %223 = getelementptr inbounds i8, ptr %219, i64 3
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %203, 63
  %227 = zext nneg i32 %226 to i64
  %228 = shl i64 %208, %227
  %229 = sub nsw i32 0, %225
  %230 = and i32 %229, 63
  %231 = zext nneg i32 %230 to i64
  %232 = lshr i64 %228, %231
  %233 = add i32 %203, %225
  %234 = zext i16 %220 to i64
  store i8 %222, ptr %176, align 1
  %235 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %177
  %236 = load i16, ptr %235, align 2
  %237 = getelementptr inbounds i8, ptr %235, i64 2
  %238 = load i8, ptr %237, align 2
  %239 = getelementptr inbounds i8, ptr %235, i64 3
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %233, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl i64 %208, %243
  %245 = sub nsw i32 0, %241
  %246 = and i32 %245, 63
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 %244, %247
  %249 = add i32 %233, %241
  %250 = zext i16 %236 to i64
  %251 = getelementptr i8, ptr %176, i64 1
  store i8 %238, ptr %251, align 1
  %252 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %232
  %253 = getelementptr %struct.FSE_decode_t, ptr %252, i64 %234
  %254 = load i16, ptr %253, align 2
  %255 = getelementptr inbounds i8, ptr %253, i64 2
  %256 = load i8, ptr %255, align 2
  %257 = getelementptr inbounds i8, ptr %253, i64 3
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %249, 63
  %261 = zext nneg i32 %260 to i64
  %262 = shl i64 %208, %261
  %263 = sub nsw i32 0, %259
  %264 = and i32 %263, 63
  %265 = zext nneg i32 %264 to i64
  %266 = lshr i64 %262, %265
  %267 = add i32 %249, %259
  %268 = zext i16 %254 to i64
  %269 = add i64 %266, %268
  %270 = getelementptr i8, ptr %176, i64 2
  store i8 %256, ptr %270, align 1
  %271 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %248
  %272 = getelementptr %struct.FSE_decode_t, ptr %271, i64 %250
  %273 = load i16, ptr %272, align 2
  %274 = getelementptr inbounds i8, ptr %272, i64 2
  %275 = load i8, ptr %274, align 2
  %276 = getelementptr inbounds i8, ptr %272, i64 3
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %267, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %208, %280
  %282 = sub nsw i32 0, %278
  %283 = and i32 %282, 63
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 %281, %284
  %286 = add i32 %267, %278
  %287 = zext i16 %273 to i64
  %288 = add i64 %285, %287
  %289 = getelementptr i8, ptr %176, i64 3
  store i8 %275, ptr %289, align 1
  %290 = getelementptr i8, ptr %176, i64 4
  %291 = icmp ugt i32 %286, 64
  br i1 %291, label %.thread55, label %.lr.ph, !llvm.loop !18

.lr.ph112:                                        ; preds = %.thread55, %391
  %292 = phi ptr [ %363, %391 ], [ %.lcssa90, %.thread55 ]
  %293 = phi i64 [ %362, %391 ], [ %.lcssa91, %.thread55 ]
  %294 = phi i64 [ %314, %391 ], [ %.lcssa92, %.thread55 ]
  %295 = phi ptr [ %394, %391 ], [ %213, %.thread55 ]
  %296 = phi i32 [ %393, %391 ], [ %214, %.thread55 ]
  %297 = phi i64 [ %392, %391 ], [ %215, %.thread55 ]
  %298 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %294
  %299 = load i16, ptr %298, align 2
  %300 = getelementptr inbounds i8, ptr %298, i64 2
  %301 = load i8, ptr %300, align 2
  %302 = getelementptr inbounds i8, ptr %298, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %296, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %297, %306
  %308 = sub nsw i32 0, %304
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %307, %310
  %312 = add i32 %296, %304
  %313 = zext i16 %299 to i64
  %314 = add i64 %311, %313
  %315 = getelementptr i8, ptr %292, i64 1
  store i8 %301, ptr %292, align 1
  %316 = icmp ugt i32 %312, 64
  br i1 %316, label %.thread60, label %317

317:                                              ; preds = %.lr.ph112
  %318 = icmp ult ptr %295, %14
  br i1 %318, label %322, label %319

319:                                              ; preds = %317
  %320 = lshr i32 %312, 3
  %321 = and i32 %312, 7
  br label %336

322:                                              ; preds = %317
  %323 = icmp eq ptr %295, %2
  br i1 %323, label %343, label %324

324:                                              ; preds = %322
  %325 = lshr i32 %312, 3
  %326 = zext nneg i32 %325 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr i8, ptr %295, i64 %327
  %329 = icmp ult ptr %328, %2
  %330 = ptrtoint ptr %295 to i64
  %331 = sub i64 %330, %212
  %332 = trunc i64 %331 to i32
  %333 = select i1 %329, i32 %332, i32 %325
  %334 = shl i32 %333, 3
  %335 = sub i32 %312, %334
  br label %336

336:                                              ; preds = %324, %319
  %337 = phi i32 [ %320, %319 ], [ %333, %324 ]
  %338 = phi i32 [ %321, %319 ], [ %335, %324 ]
  %339 = zext i32 %337 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr i8, ptr %295, i64 %340
  %342 = load i64, ptr %341, align 1
  br label %343

343:                                              ; preds = %336, %322
  %.ph = phi i64 [ %342, %336 ], [ %297, %322 ]
  %.ph57 = phi i32 [ %338, %336 ], [ %312, %322 ]
  %.ph58 = phi ptr [ %341, %336 ], [ %2, %322 ]
  %344 = icmp ugt ptr %315, %216
  br i1 %344, label %.thread, label %345

345:                                              ; preds = %343
  %346 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %293
  %347 = load i16, ptr %346, align 2
  %348 = getelementptr inbounds i8, ptr %346, i64 2
  %349 = load i8, ptr %348, align 2
  %350 = getelementptr inbounds i8, ptr %346, i64 3
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = and i32 %.ph57, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %.ph, %354
  %356 = sub nsw i32 0, %352
  %357 = and i32 %356, 63
  %358 = zext nneg i32 %357 to i64
  %359 = lshr i64 %355, %358
  %360 = add i32 %.ph57, %352
  %361 = zext i16 %347 to i64
  %362 = add i64 %359, %361
  %363 = getelementptr i8, ptr %292, i64 2
  store i8 %349, ptr %315, align 1
  %364 = icmp ugt i32 %360, 64
  br i1 %364, label %.thread60, label %365

365:                                              ; preds = %345
  %366 = icmp ult ptr %.ph58, %14
  br i1 %366, label %370, label %367

367:                                              ; preds = %365
  %368 = lshr i32 %360, 3
  %369 = and i32 %360, 7
  br label %384

370:                                              ; preds = %365
  %371 = icmp eq ptr %.ph58, %2
  br i1 %371, label %391, label %372

372:                                              ; preds = %370
  %373 = lshr i32 %360, 3
  %374 = zext nneg i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr i8, ptr %.ph58, i64 %375
  %377 = icmp ult ptr %376, %2
  %378 = ptrtoint ptr %.ph58 to i64
  %379 = sub i64 %378, %212
  %380 = trunc i64 %379 to i32
  %381 = select i1 %377, i32 %380, i32 %373
  %382 = shl i32 %381, 3
  %383 = sub i32 %360, %382
  br label %384

384:                                              ; preds = %372, %367
  %385 = phi i32 [ %368, %367 ], [ %381, %372 ]
  %386 = phi i32 [ %369, %367 ], [ %383, %372 ]
  %387 = zext i32 %385 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr i8, ptr %.ph58, i64 %388
  %390 = load i64, ptr %389, align 1
  br label %391

391:                                              ; preds = %384, %370
  %392 = phi i64 [ %.ph, %370 ], [ %390, %384 ]
  %393 = phi i32 [ %360, %370 ], [ %386, %384 ]
  %394 = phi ptr [ %2, %370 ], [ %389, %384 ]
  %395 = icmp ugt ptr %363, %216
  br i1 %395, label %.thread, label %.lr.ph112, !llvm.loop !19

.thread60:                                        ; preds = %345, %.lr.ph112
  %396 = phi i64 [ %293, %.lr.ph112 ], [ %314, %345 ]
  %397 = phi i64 [ 2, %.lr.ph112 ], [ 3, %345 ]
  %398 = phi ptr [ %315, %.lr.ph112 ], [ %363, %345 ]
  %399 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %396, i32 1
  %400 = load i8, ptr %399, align 2
  %401 = getelementptr i8, ptr %292, i64 %397
  store i8 %400, ptr %398, align 1
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %0 to i64
  %404 = sub i64 %402, %403
  br label %.thread

405:                                              ; preds = %5
  br i1 %11, label %.thread, label %406

406:                                              ; preds = %405
  %407 = getelementptr i8, ptr %2, i64 8
  %408 = icmp ugt i64 %3, 7
  br i1 %408, label %409, label %414

409:                                              ; preds = %406
  %410 = getelementptr i8, ptr %2, i64 %3
  %411 = getelementptr i8, ptr %410, i64 -1
  %412 = load i8, ptr %411, align 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %.thread, label %470

414:                                              ; preds = %406
  %415 = load i8, ptr %2, align 1
  %416 = zext i8 %415 to i64
  switch i64 %3, label %458 [
    i64 7, label %417
    i64 6, label %423
    i64 5, label %430
    i64 4, label %437
    i64 3, label %444
    i64 2, label %451
  ]

417:                                              ; preds = %414
  %418 = getelementptr i8, ptr %2, i64 6
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i64
  %421 = shl nuw nsw i64 %420, 48
  %422 = or disjoint i64 %421, %416
  br label %423

423:                                              ; preds = %417, %414
  %424 = phi i64 [ %416, %414 ], [ %422, %417 ]
  %425 = getelementptr i8, ptr %2, i64 5
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i64
  %428 = shl nuw nsw i64 %427, 40
  %429 = add nuw nsw i64 %428, %424
  br label %430

430:                                              ; preds = %423, %414
  %431 = phi i64 [ %416, %414 ], [ %429, %423 ]
  %432 = getelementptr i8, ptr %2, i64 4
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = shl nuw nsw i64 %434, 32
  %436 = add nuw nsw i64 %435, %431
  br label %437

437:                                              ; preds = %430, %414
  %438 = phi i64 [ %416, %414 ], [ %436, %430 ]
  %439 = getelementptr i8, ptr %2, i64 3
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i64
  %442 = shl nuw nsw i64 %441, 24
  %443 = add nuw nsw i64 %442, %438
  br label %444

444:                                              ; preds = %437, %414
  %445 = phi i64 [ %416, %414 ], [ %443, %437 ]
  %446 = getelementptr i8, ptr %2, i64 2
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i64
  %449 = shl nuw nsw i64 %448, 16
  %450 = add nuw nsw i64 %449, %445
  br label %451

451:                                              ; preds = %444, %414
  %452 = phi i64 [ %416, %414 ], [ %450, %444 ]
  %453 = getelementptr i8, ptr %2, i64 1
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i64
  %456 = shl nuw nsw i64 %455, 8
  %457 = add nuw nsw i64 %456, %452
  br label %458

458:                                              ; preds = %451, %414
  %459 = phi i64 [ %416, %414 ], [ %457, %451 ]
  %460 = getelementptr i8, ptr %2, i64 %3
  %461 = getelementptr i8, ptr %460, i64 -1
  %462 = load i8, ptr %461, align 1
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %.thread, label %.thread70

.thread70:                                        ; preds = %458
  %464 = zext i8 %462 to i32
  %465 = tail call i32 @llvm.ctlz.i32(i32 %464, i1 true), !range !15
  %466 = trunc i64 %3 to i32
  %467 = shl nuw nsw i32 %466, 3
  %468 = sub nsw i32 %465, %467
  %469 = add nsw i32 %468, 41
  br label %478

470:                                              ; preds = %409
  %471 = zext i8 %412 to i32
  %472 = tail call i32 @llvm.ctlz.i32(i32 %471, i1 true), !range !15
  %473 = xor i32 %472, 31
  %474 = sub nuw nsw i32 8, %473
  %475 = getelementptr i8, ptr %410, i64 -8
  %476 = load i64, ptr %475, align 1
  %477 = icmp ult i64 %3, -119
  br i1 %477, label %478, label %.thread

478:                                              ; preds = %.thread70, %470
  %479 = phi ptr [ %2, %.thread70 ], [ %475, %470 ]
  %480 = phi i32 [ %469, %.thread70 ], [ %474, %470 ]
  %481 = phi i64 [ %459, %.thread70 ], [ %476, %470 ]
  %482 = load i16, ptr %4, align 2
  %483 = zext i16 %482 to i32
  %484 = add nuw nsw i32 %480, %483
  %485 = sub nsw i32 0, %484
  %486 = and i32 %485, 63
  %487 = zext nneg i32 %486 to i64
  %488 = lshr i64 %481, %487
  %489 = zext nneg i16 %482 to i64
  %490 = shl nsw i64 -1, %489
  %491 = xor i64 %490, -1
  %492 = and i64 %488, %491
  %493 = icmp ugt i32 %484, 64
  br i1 %493, label %521, label %494

494:                                              ; preds = %478
  %495 = icmp ult ptr %479, %407
  br i1 %495, label %499, label %496

496:                                              ; preds = %494
  %497 = lshr i32 %484, 3
  %498 = and i32 %484, 7
  br label %514

499:                                              ; preds = %494
  %500 = icmp eq ptr %479, %2
  br i1 %500, label %521, label %501

501:                                              ; preds = %499
  %502 = lshr i32 %484, 3
  %503 = zext nneg i32 %502 to i64
  %504 = sub nsw i64 0, %503
  %505 = getelementptr i8, ptr %479, i64 %504
  %506 = icmp ult ptr %505, %2
  %507 = ptrtoint ptr %479 to i64
  %508 = ptrtoint ptr %2 to i64
  %509 = sub i64 %507, %508
  %510 = trunc i64 %509 to i32
  %511 = select i1 %506, i32 %510, i32 %502
  %512 = shl i32 %511, 3
  %513 = sub i32 %484, %512
  br label %514

514:                                              ; preds = %501, %496
  %515 = phi i32 [ %497, %496 ], [ %511, %501 ]
  %516 = phi i32 [ %498, %496 ], [ %513, %501 ]
  %517 = zext i32 %515 to i64
  %518 = sub nsw i64 0, %517
  %519 = getelementptr i8, ptr %479, i64 %518
  %520 = load i64, ptr %519, align 1
  br label %521

521:                                              ; preds = %514, %499, %478
  %522 = phi i64 [ %481, %478 ], [ %481, %499 ], [ %520, %514 ]
  %523 = phi i32 [ %484, %478 ], [ %484, %499 ], [ %516, %514 ]
  %524 = phi ptr [ %479, %478 ], [ %2, %499 ], [ %519, %514 ]
  %525 = getelementptr i8, ptr %4, i64 4
  %526 = add i32 %523, %483
  %527 = sub i32 0, %526
  %528 = and i32 %527, 63
  %529 = zext nneg i32 %528 to i64
  %530 = lshr i64 %522, %529
  %531 = and i64 %530, %491
  %532 = icmp ugt i32 %526, 64
  br i1 %532, label %.thread152, label %534

.thread152:                                       ; preds = %521
  %533 = ptrtoint ptr %2 to i64
  br label %.thread72

534:                                              ; preds = %521
  %535 = icmp ult ptr %524, %407
  br i1 %535, label %543, label %.thread154

.thread154:                                       ; preds = %534
  %536 = lshr i32 %526, 3
  %537 = and i32 %526, 7
  %538 = zext nneg i32 %536 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr i8, ptr %524, i64 %539
  %541 = load i64, ptr %540, align 1
  %542 = ptrtoint ptr %2 to i64
  br label %.lr.ph114.preheader

543:                                              ; preds = %534
  %544 = icmp eq ptr %524, %2
  br i1 %544, label %.thread153, label %546

.thread153:                                       ; preds = %543
  %545 = ptrtoint ptr %2 to i64
  br label %.lr.ph114.preheader

546:                                              ; preds = %543
  %547 = lshr i32 %526, 3
  %548 = zext nneg i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr i8, ptr %524, i64 %549
  %551 = icmp ult ptr %550, %2
  %552 = ptrtoint ptr %524 to i64
  %553 = ptrtoint ptr %2 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  %556 = select i1 %551, i32 %555, i32 %547
  %557 = shl i32 %556, 3
  %558 = sub i32 %526, %557
  %559 = zext i32 %556 to i64
  %560 = sub nsw i64 0, %559
  %561 = getelementptr i8, ptr %524, i64 %560
  %562 = load i64, ptr %561, align 1
  %563 = ptrtoint ptr %2 to i64
  %564 = icmp ugt i32 %558, 64
  br i1 %564, label %.thread72, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.thread154, %.thread153, %546
  %565 = phi i64 [ %545, %.thread153 ], [ %563, %546 ], [ %542, %.thread154 ]
  %566 = phi ptr [ %2, %.thread153 ], [ %561, %546 ], [ %540, %.thread154 ]
  %567 = phi i32 [ %526, %.thread153 ], [ %558, %546 ], [ %537, %.thread154 ]
  %568 = phi i64 [ %522, %.thread153 ], [ %562, %546 ], [ %541, %.thread154 ]
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %611
  %569 = phi ptr [ %687, %611 ], [ %0, %.lr.ph114.preheader ]
  %570 = phi i64 [ %685, %611 ], [ %531, %.lr.ph114.preheader ]
  %571 = phi i64 [ %665, %611 ], [ %492, %.lr.ph114.preheader ]
  %572 = phi ptr [ %600, %611 ], [ %566, %.lr.ph114.preheader ]
  %573 = phi i32 [ %675, %611 ], [ %567, %.lr.ph114.preheader ]
  %574 = phi i64 [ %601, %611 ], [ %568, %.lr.ph114.preheader ]
  %575 = icmp ult ptr %572, %407
  br i1 %575, label %579, label %576

576:                                              ; preds = %.lr.ph114
  %577 = lshr i32 %573, 3
  %578 = and i32 %573, 7
  br label %594

579:                                              ; preds = %.lr.ph114
  %580 = icmp eq ptr %572, %2
  br i1 %580, label %.thread72, label %581

581:                                              ; preds = %579
  %582 = lshr i32 %573, 3
  %583 = zext nneg i32 %582 to i64
  %584 = sub nsw i64 0, %583
  %585 = getelementptr i8, ptr %572, i64 %584
  %586 = icmp ult ptr %585, %2
  %587 = ptrtoint ptr %572 to i64
  %588 = sub i64 %587, %565
  %589 = trunc i64 %588 to i32
  %590 = select i1 %586, i32 %589, i32 %582
  %591 = zext i1 %586 to i32
  %592 = shl i32 %590, 3
  %593 = sub i32 %573, %592
  br label %594

594:                                              ; preds = %576, %581
  %595 = phi i32 [ %577, %576 ], [ %590, %581 ]
  %596 = phi i32 [ %578, %576 ], [ %593, %581 ]
  %597 = phi i32 [ 0, %576 ], [ %591, %581 ]
  %598 = zext i32 %595 to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr i8, ptr %572, i64 %599
  %601 = load i64, ptr %600, align 1
  %602 = icmp eq i32 %597, 0
  %603 = icmp ult ptr %569, %10
  %604 = and i1 %603, %602
  br i1 %604, label %611, label %.thread72

.thread72:                                        ; preds = %594, %611, %579, %.thread152, %546
  %605 = phi i64 [ %563, %546 ], [ %533, %.thread152 ], [ %565, %579 ], [ %565, %611 ], [ %565, %594 ]
  %.lcssa87 = phi i64 [ %492, %546 ], [ %492, %.thread152 ], [ %571, %594 ], [ %665, %611 ], [ %571, %579 ]
  %.lcssa86 = phi i64 [ %531, %546 ], [ %531, %.thread152 ], [ %570, %594 ], [ %685, %611 ], [ %570, %579 ]
  %.lcssa = phi ptr [ %0, %546 ], [ %0, %.thread152 ], [ %569, %594 ], [ %687, %611 ], [ %569, %579 ]
  %606 = phi ptr [ %561, %546 ], [ %524, %.thread152 ], [ %600, %594 ], [ %600, %611 ], [ %2, %579 ]
  %607 = phi i32 [ %558, %546 ], [ %526, %.thread152 ], [ %596, %594 ], [ %675, %611 ], [ %573, %579 ]
  %608 = phi i64 [ %562, %546 ], [ %522, %.thread152 ], [ %601, %594 ], [ %601, %611 ], [ %574, %579 ]
  %609 = getelementptr i8, ptr %9, i64 -2
  %610 = icmp ugt ptr %.lcssa, %609
  br i1 %610, label %.thread, label %.lr.ph135

611:                                              ; preds = %594
  %612 = getelementptr %struct.FSE_decode_t, ptr %525, i64 %571
  %613 = load i16, ptr %612, align 2
  %614 = getelementptr inbounds i8, ptr %612, i64 2
  %615 = load i8, ptr %614, align 2
  %616 = getelementptr inbounds i8, ptr %612, i64 3
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = add i32 %596, %618
  %620 = sub i32 0, %619
  %621 = and i32 %620, 63
  %622 = zext nneg i32 %621 to i64
  %623 = lshr i64 %601, %622
  %624 = zext nneg i8 %617 to i64
  %625 = shl nsw i64 -1, %624
  %626 = xor i64 %625, -1
  %627 = and i64 %623, %626
  %628 = zext i16 %613 to i64
  store i8 %615, ptr %569, align 1
  %629 = getelementptr %struct.FSE_decode_t, ptr %525, i64 %570
  %630 = load i16, ptr %629, align 2
  %631 = getelementptr inbounds i8, ptr %629, i64 2
  %632 = load i8, ptr %631, align 2
  %633 = getelementptr inbounds i8, ptr %629, i64 3
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = add i32 %619, %635
  %637 = sub i32 0, %636
  %638 = and i32 %637, 63
  %639 = zext nneg i32 %638 to i64
  %640 = lshr i64 %601, %639
  %641 = zext nneg i8 %634 to i64
  %642 = shl nsw i64 -1, %641
  %643 = xor i64 %642, -1
  %644 = and i64 %640, %643
  %645 = zext i16 %630 to i64
  %646 = getelementptr i8, ptr %569, i64 1
  store i8 %632, ptr %646, align 1
  %647 = getelementptr %struct.FSE_decode_t, ptr %525, i64 %627
  %648 = getelementptr %struct.FSE_decode_t, ptr %647, i64 %628
  %649 = load i16, ptr %648, align 2
  %650 = getelementptr inbounds i8, ptr %648, i64 2
  %651 = load i8, ptr %650, align 2
  %652 = getelementptr inbounds i8, ptr %648, i64 3
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = add i32 %636, %654
  %656 = sub i32 0, %655
  %657 = and i32 %656, 63
  %658 = zext nneg i32 %657 to i64
  %659 = lshr i64 %601, %658
  %660 = zext nneg i8 %653 to i64
  %661 = shl nsw i64 -1, %660
  %662 = xor i64 %661, -1
  %663 = and i64 %659, %662
  %664 = zext i16 %649 to i64
  %665 = add nuw i64 %663, %664
  %666 = getelementptr i8, ptr %569, i64 2
  store i8 %651, ptr %666, align 1
  %667 = getelementptr %struct.FSE_decode_t, ptr %525, i64 %644
  %668 = getelementptr %struct.FSE_decode_t, ptr %667, i64 %645
  %669 = load i16, ptr %668, align 2
  %670 = getelementptr inbounds i8, ptr %668, i64 2
  %671 = load i8, ptr %670, align 2
  %672 = getelementptr inbounds i8, ptr %668, i64 3
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = add i32 %655, %674
  %676 = sub i32 0, %675
  %677 = and i32 %676, 63
  %678 = zext nneg i32 %677 to i64
  %679 = lshr i64 %601, %678
  %680 = zext nneg i8 %673 to i64
  %681 = shl nsw i64 -1, %680
  %682 = xor i64 %681, -1
  %683 = and i64 %679, %682
  %684 = zext i16 %669 to i64
  %685 = add nuw i64 %683, %684
  %686 = getelementptr i8, ptr %569, i64 3
  store i8 %671, ptr %686, align 1
  %687 = getelementptr i8, ptr %569, i64 4
  %688 = icmp ugt i32 %675, 64
  br i1 %688, label %.thread72, label %.lr.ph114, !llvm.loop !18

.lr.ph135:                                        ; preds = %.thread72, %790
  %689 = phi ptr [ %762, %790 ], [ %.lcssa, %.thread72 ]
  %690 = phi i64 [ %761, %790 ], [ %.lcssa86, %.thread72 ]
  %691 = phi i64 [ %712, %790 ], [ %.lcssa87, %.thread72 ]
  %692 = phi ptr [ %793, %790 ], [ %606, %.thread72 ]
  %693 = phi i32 [ %792, %790 ], [ %607, %.thread72 ]
  %694 = phi i64 [ %791, %790 ], [ %608, %.thread72 ]
  %695 = getelementptr %struct.FSE_decode_t, ptr %525, i64 %691
  %696 = load i16, ptr %695, align 2
  %697 = getelementptr inbounds i8, ptr %695, i64 2
  %698 = load i8, ptr %697, align 2
  %699 = getelementptr inbounds i8, ptr %695, i64 3
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = add i32 %693, %701
  %703 = sub i32 0, %702
  %704 = and i32 %703, 63
  %705 = zext nneg i32 %704 to i64
  %706 = lshr i64 %694, %705
  %707 = zext nneg i8 %700 to i64
  %708 = shl nsw i64 -1, %707
  %709 = xor i64 %708, -1
  %710 = and i64 %706, %709
  %711 = zext i16 %696 to i64
  %712 = add nuw i64 %710, %711
  %713 = getelementptr i8, ptr %689, i64 1
  store i8 %698, ptr %689, align 1
  %714 = icmp ugt i32 %702, 64
  br i1 %714, label %.thread78, label %715

715:                                              ; preds = %.lr.ph135
  %716 = icmp ult ptr %692, %407
  br i1 %716, label %720, label %717

717:                                              ; preds = %715
  %718 = lshr i32 %702, 3
  %719 = and i32 %702, 7
  br label %734

720:                                              ; preds = %715
  %721 = icmp eq ptr %692, %2
  br i1 %721, label %741, label %722

722:                                              ; preds = %720
  %723 = lshr i32 %702, 3
  %724 = zext nneg i32 %723 to i64
  %725 = sub nsw i64 0, %724
  %726 = getelementptr i8, ptr %692, i64 %725
  %727 = icmp ult ptr %726, %2
  %728 = ptrtoint ptr %692 to i64
  %729 = sub i64 %728, %605
  %730 = trunc i64 %729 to i32
  %731 = select i1 %727, i32 %730, i32 %723
  %732 = shl i32 %731, 3
  %733 = sub i32 %702, %732
  br label %734

734:                                              ; preds = %722, %717
  %735 = phi i32 [ %718, %717 ], [ %731, %722 ]
  %736 = phi i32 [ %719, %717 ], [ %733, %722 ]
  %737 = zext i32 %735 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr i8, ptr %692, i64 %738
  %740 = load i64, ptr %739, align 1
  br label %741

741:                                              ; preds = %734, %720
  %.ph74 = phi i64 [ %740, %734 ], [ %694, %720 ]
  %.ph75 = phi i32 [ %736, %734 ], [ %702, %720 ]
  %.ph76 = phi ptr [ %739, %734 ], [ %2, %720 ]
  %742 = icmp ugt ptr %713, %609
  br i1 %742, label %.thread, label %743

743:                                              ; preds = %741
  %744 = getelementptr %struct.FSE_decode_t, ptr %525, i64 %690
  %745 = load i16, ptr %744, align 2
  %746 = getelementptr inbounds i8, ptr %744, i64 2
  %747 = load i8, ptr %746, align 2
  %748 = getelementptr inbounds i8, ptr %744, i64 3
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = add i32 %.ph75, %750
  %752 = sub i32 0, %751
  %753 = and i32 %752, 63
  %754 = zext nneg i32 %753 to i64
  %755 = lshr i64 %.ph74, %754
  %756 = zext nneg i8 %749 to i64
  %757 = shl nsw i64 -1, %756
  %758 = xor i64 %757, -1
  %759 = and i64 %755, %758
  %760 = zext i16 %745 to i64
  %761 = add nuw i64 %759, %760
  %762 = getelementptr i8, ptr %689, i64 2
  store i8 %747, ptr %713, align 1
  %763 = icmp ugt i32 %751, 64
  br i1 %763, label %.thread78, label %764

764:                                              ; preds = %743
  %765 = icmp ult ptr %.ph76, %407
  br i1 %765, label %769, label %766

766:                                              ; preds = %764
  %767 = lshr i32 %751, 3
  %768 = and i32 %751, 7
  br label %783

769:                                              ; preds = %764
  %770 = icmp eq ptr %.ph76, %2
  br i1 %770, label %790, label %771

771:                                              ; preds = %769
  %772 = lshr i32 %751, 3
  %773 = zext nneg i32 %772 to i64
  %774 = sub nsw i64 0, %773
  %775 = getelementptr i8, ptr %.ph76, i64 %774
  %776 = icmp ult ptr %775, %2
  %777 = ptrtoint ptr %.ph76 to i64
  %778 = sub i64 %777, %605
  %779 = trunc i64 %778 to i32
  %780 = select i1 %776, i32 %779, i32 %772
  %781 = shl i32 %780, 3
  %782 = sub i32 %751, %781
  br label %783

783:                                              ; preds = %771, %766
  %784 = phi i32 [ %767, %766 ], [ %780, %771 ]
  %785 = phi i32 [ %768, %766 ], [ %782, %771 ]
  %786 = zext i32 %784 to i64
  %787 = sub nsw i64 0, %786
  %788 = getelementptr i8, ptr %.ph76, i64 %787
  %789 = load i64, ptr %788, align 1
  br label %790

790:                                              ; preds = %783, %769
  %791 = phi i64 [ %.ph74, %769 ], [ %789, %783 ]
  %792 = phi i32 [ %751, %769 ], [ %785, %783 ]
  %793 = phi ptr [ %2, %769 ], [ %788, %783 ]
  %794 = icmp ugt ptr %762, %609
  br i1 %794, label %.thread, label %.lr.ph135, !llvm.loop !19

.thread78:                                        ; preds = %743, %.lr.ph135
  %795 = phi i64 [ %690, %.lr.ph135 ], [ %712, %743 ]
  %796 = phi i64 [ 2, %.lr.ph135 ], [ 3, %743 ]
  %797 = phi ptr [ %713, %.lr.ph135 ], [ %762, %743 ]
  %798 = getelementptr %struct.FSE_decode_t, ptr %525, i64 %795, i32 1
  %799 = load i8, ptr %798, align 2
  %800 = getelementptr i8, ptr %689, i64 %796
  store i8 %799, ptr %797, align 1
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %0 to i64
  %803 = sub i64 %801, %802
  br label %.thread

.thread:                                          ; preds = %391, %343, %790, %741, %.thread55, %.thread72, %409, %405, %458, %16, %12, %65, %.thread78, %470, %.thread60, %77
  %804 = phi i64 [ %404, %.thread60 ], [ %3, %77 ], [ %803, %.thread78 ], [ %3, %470 ], [ -72, %12 ], [ -20, %65 ], [ -1, %16 ], [ -72, %405 ], [ -20, %458 ], [ -1, %409 ], [ -70, %.thread72 ], [ -70, %.thread55 ], [ -70, %741 ], [ -70, %790 ], [ -70, %343 ], [ -70, %391 ]
  ret i64 %804
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @FSE_decompress_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #6 align 16 {
  %8 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #6 align 16 {
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.FSE_DState_t, align 8
  %11 = alloca %struct.FSE_DState_t, align 8
  %12 = alloca %struct.BIT_DStream_t, align 8
  %13 = alloca %struct.FSE_DState_t, align 8
  %14 = alloca %struct.FSE_DState_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call fastcc i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %650

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 255, ptr %16, align 4
  %21 = icmp ult i64 %6, 512
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = call i64 @FSE_readNCount_bmi2(ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, i32 noundef 0) #13
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4
  %27 = icmp ugt i32 %26, %4
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %2, i64 %23
  %30 = sub i64 %3, %23
  %31 = shl nuw i32 1, %26
  %32 = add nuw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = zext nneg i32 %26 to i64
  %39 = shl nuw i64 1, %38
  %40 = shl nsw i64 %33, 2
  %41 = add nuw i64 %39, 11
  %42 = add i64 %41, %37
  %43 = add i64 %42, %40
  %44 = and i64 %43, -4
  %45 = add i64 %44, 516
  %46 = icmp ugt i64 %45, %6
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %28
  %48 = getelementptr inbounds i8, ptr %5, i64 512
  %49 = getelementptr i32, ptr %48, i64 %33
  %50 = add i64 %6, -512
  %51 = sub i64 %50, %40
  %52 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef %48, ptr noundef %5, i32 noundef %34, i32 noundef %26, ptr noundef %49, i64 noundef %51), !range !5
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %5, i64 514
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  %58 = getelementptr i8, ptr %0, i64 %1
  %59 = getelementptr i8, ptr %58, i64 -3
  br i1 %57, label %389, label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !20
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %.thread36, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %29, ptr %63, align 8
  %64 = getelementptr i8, ptr %29, i64 8
  %65 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %64, ptr %65, align 8
  %66 = icmp ugt i64 %30, 7
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %2, i64 %3
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %69, align 1
  store i64 %71, ptr %9, align 8
  %72 = lshr i64 %71, 56
  %73 = icmp ult i64 %71, 72057594037927936
  %74 = trunc i64 %72 to i32
  %75 = call i32 @llvm.ctlz.i32(i32 %74, i1 true), !range !15
  %76 = xor i32 %75, 31
  %77 = sub nuw nsw i32 8, %76
  %78 = select i1 %73, i32 0, i32 %77
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %78, ptr %79, align 8
  br i1 %73, label %.thread36, label %138

80:                                               ; preds = %62
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %29, ptr %81, align 8
  %82 = load i8, ptr %29, align 1
  %83 = zext i8 %82 to i64
  store i64 %83, ptr %9, align 8
  switch i64 %30, label %125 [
    i64 7, label %84
    i64 6, label %90
    i64 5, label %97
    i64 4, label %104
    i64 3, label %111
    i64 2, label %118
  ]

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %29, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 48
  %89 = or disjoint i64 %88, %83
  br label %90

90:                                               ; preds = %84, %80
  %91 = phi i64 [ %89, %84 ], [ %83, %80 ]
  %92 = getelementptr i8, ptr %29, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 40
  %96 = add nuw nsw i64 %95, %91
  br label %97

97:                                               ; preds = %90, %80
  %98 = phi i64 [ %96, %90 ], [ %83, %80 ]
  %99 = getelementptr i8, ptr %29, i64 4
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 32
  %103 = add nuw nsw i64 %102, %98
  br label %104

104:                                              ; preds = %97, %80
  %105 = phi i64 [ %103, %97 ], [ %83, %80 ]
  %106 = getelementptr i8, ptr %29, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 24
  %110 = add nuw nsw i64 %109, %105
  br label %111

111:                                              ; preds = %104, %80
  %112 = phi i64 [ %110, %104 ], [ %83, %80 ]
  %113 = getelementptr i8, ptr %29, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 16
  %117 = add nuw nsw i64 %116, %112
  br label %118

118:                                              ; preds = %111, %80
  %119 = phi i64 [ %117, %111 ], [ %83, %80 ]
  %120 = getelementptr i8, ptr %29, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = add nuw nsw i64 %123, %119
  store i64 %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %118, %80
  %126 = getelementptr i8, ptr %2, i64 %3
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.thread36, label %.thread37

.thread37:                                        ; preds = %125
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  %131 = zext i8 %128 to i32
  %132 = call i32 @llvm.ctlz.i32(i32 %131, i1 true), !range !15
  %133 = xor i32 %132, 31
  %134 = trunc i64 %30 to i32
  %135 = shl nuw nsw i32 %134, 3
  %136 = add nuw nsw i32 %133, %135
  %137 = sub nsw i32 72, %136
  store i32 %137, ptr %130, align 8
  br label %140

138:                                              ; preds = %67
  %139 = icmp ult i64 %30, -119
  br i1 %139, label %140, label %.thread36

140:                                              ; preds = %.thread37, %138
  call fastcc void @FSE_initDState(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %48)
  call fastcc void @FSE_initDState(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %48)
  %141 = getelementptr inbounds i8, ptr %9, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %9, i64 16
  %147 = load ptr, ptr %65, align 8
  %148 = load ptr, ptr %63, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr inbounds i8, ptr %10, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %11, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %146, align 8
  %155 = icmp ugt i32 %142, 64
  br i1 %155, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %140, %197
  %156 = phi ptr [ %269, %197 ], [ %0, %140 ]
  %157 = phi i32 [ %265, %197 ], [ %142, %140 ]
  %158 = phi i64 [ %188, %197 ], [ %143, %140 ]
  %159 = phi i64 [ %248, %197 ], [ %144, %140 ]
  %160 = phi i64 [ %267, %197 ], [ %145, %140 ]
  %161 = phi ptr [ %187, %197 ], [ %154, %140 ]
  %162 = icmp ult ptr %161, %147
  br i1 %162, label %166, label %163

163:                                              ; preds = %.lr.ph
  %164 = lshr i32 %157, 3
  %165 = and i32 %157, 7
  br label %181

166:                                              ; preds = %.lr.ph
  %167 = icmp eq ptr %161, %148
  br i1 %167, label %.thread39, label %168

168:                                              ; preds = %166
  %169 = lshr i32 %157, 3
  %170 = zext nneg i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr i8, ptr %161, i64 %171
  %173 = icmp ult ptr %172, %148
  %174 = ptrtoint ptr %161 to i64
  %175 = sub i64 %174, %149
  %176 = trunc i64 %175 to i32
  %177 = select i1 %173, i32 %176, i32 %169
  %178 = zext i1 %173 to i32
  %179 = shl i32 %177, 3
  %180 = sub i32 %157, %179
  br label %181

181:                                              ; preds = %163, %168
  %182 = phi i32 [ %177, %168 ], [ %164, %163 ]
  %183 = phi i32 [ %180, %168 ], [ %165, %163 ]
  %184 = phi i32 [ %178, %168 ], [ 0, %163 ]
  %185 = zext i32 %182 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr i8, ptr %161, i64 %186
  %188 = load i64, ptr %187, align 1
  %189 = icmp eq i32 %184, 0
  %190 = icmp ult ptr %156, %59
  %191 = and i1 %190, %189
  br i1 %191, label %197, label %.thread39

.thread39:                                        ; preds = %181, %197, %166, %140
  %.lcssa110 = phi i64 [ %145, %140 ], [ %160, %166 ], [ %267, %197 ], [ %160, %181 ]
  %.lcssa109 = phi i64 [ %144, %140 ], [ %159, %166 ], [ %248, %197 ], [ %159, %181 ]
  %.lcssa108 = phi ptr [ %0, %140 ], [ %156, %166 ], [ %269, %197 ], [ %156, %181 ]
  %192 = phi i32 [ %142, %140 ], [ %157, %166 ], [ %265, %197 ], [ %183, %181 ]
  %193 = phi i64 [ %143, %140 ], [ %158, %166 ], [ %188, %197 ], [ %188, %181 ]
  %194 = phi ptr [ %154, %140 ], [ %148, %166 ], [ %187, %197 ], [ %187, %181 ]
  store ptr %194, ptr %146, align 8
  store i64 %193, ptr %9, align 8
  store i64 %.lcssa109, ptr %10, align 8
  store i64 %.lcssa110, ptr %11, align 8
  %195 = getelementptr i8, ptr %58, i64 -2
  %196 = icmp ugt ptr %.lcssa108, %195
  br i1 %196, label %.thread36, label %.preheader45

197:                                              ; preds = %181
  %198 = getelementptr %struct.FSE_decode_t, ptr %151, i64 %159
  %199 = load i16, ptr %198, align 2
  %200 = getelementptr inbounds i8, ptr %198, i64 2
  %201 = load i8, ptr %200, align 2
  %202 = getelementptr inbounds i8, ptr %198, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %183, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl i64 %188, %206
  %208 = sub nsw i32 0, %204
  %209 = and i32 %208, 63
  %210 = zext nneg i32 %209 to i64
  %211 = lshr i64 %207, %210
  %212 = add i32 %183, %204
  %213 = zext i16 %199 to i64
  store i8 %201, ptr %156, align 1
  %214 = getelementptr %struct.FSE_decode_t, ptr %153, i64 %160
  %215 = load i16, ptr %214, align 2
  %216 = getelementptr inbounds i8, ptr %214, i64 2
  %217 = load i8, ptr %216, align 2
  %218 = getelementptr inbounds i8, ptr %214, i64 3
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %212, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl i64 %188, %222
  %224 = sub nsw i32 0, %220
  %225 = and i32 %224, 63
  %226 = zext nneg i32 %225 to i64
  %227 = lshr i64 %223, %226
  %228 = add i32 %212, %220
  %229 = zext i16 %215 to i64
  %230 = getelementptr i8, ptr %156, i64 1
  store i8 %217, ptr %230, align 1
  %231 = getelementptr %struct.FSE_decode_t, ptr %151, i64 %211
  %232 = getelementptr %struct.FSE_decode_t, ptr %231, i64 %213
  %233 = load i16, ptr %232, align 2
  %234 = getelementptr inbounds i8, ptr %232, i64 2
  %235 = load i8, ptr %234, align 2
  %236 = getelementptr inbounds i8, ptr %232, i64 3
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %228, 63
  %240 = zext nneg i32 %239 to i64
  %241 = shl i64 %188, %240
  %242 = sub nsw i32 0, %238
  %243 = and i32 %242, 63
  %244 = zext nneg i32 %243 to i64
  %245 = lshr i64 %241, %244
  %246 = add i32 %228, %238
  %247 = zext i16 %233 to i64
  %248 = add i64 %245, %247
  %249 = getelementptr i8, ptr %156, i64 2
  store i8 %235, ptr %249, align 1
  %250 = getelementptr %struct.FSE_decode_t, ptr %153, i64 %227
  %251 = getelementptr %struct.FSE_decode_t, ptr %250, i64 %229
  %252 = load i16, ptr %251, align 2
  %253 = getelementptr inbounds i8, ptr %251, i64 2
  %254 = load i8, ptr %253, align 2
  %255 = getelementptr inbounds i8, ptr %251, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %246, 63
  %259 = zext nneg i32 %258 to i64
  %260 = shl i64 %188, %259
  %261 = sub nsw i32 0, %257
  %262 = and i32 %261, 63
  %263 = zext nneg i32 %262 to i64
  %264 = lshr i64 %260, %263
  %265 = add i32 %246, %257
  %266 = zext i16 %252 to i64
  %267 = add i64 %264, %266
  %268 = getelementptr i8, ptr %156, i64 3
  store i8 %254, ptr %268, align 1
  %269 = getelementptr i8, ptr %156, i64 4
  %270 = icmp ugt i32 %265, 64
  br i1 %270, label %.thread39, label %.lr.ph, !llvm.loop !18

.preheader45:                                     ; preds = %.thread39, %375
  %271 = phi ptr [ %347, %375 ], [ %.lcssa108, %.thread39 ]
  %272 = phi i64 [ %293, %375 ], [ %.lcssa109, %.thread39 ]
  %273 = phi i64 [ %378, %375 ], [ %193, %.thread39 ]
  %274 = phi i64 [ %346, %375 ], [ %.lcssa110, %.thread39 ]
  %275 = phi ptr [ %377, %375 ], [ %194, %.thread39 ]
  %276 = phi i32 [ %376, %375 ], [ %192, %.thread39 ]
  %277 = getelementptr %struct.FSE_decode_t, ptr %151, i64 %272
  %278 = load i16, ptr %277, align 2
  %279 = getelementptr inbounds i8, ptr %277, i64 2
  %280 = load i8, ptr %279, align 2
  %281 = getelementptr inbounds i8, ptr %277, i64 3
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %276, 63
  %285 = zext nneg i32 %284 to i64
  %286 = shl i64 %273, %285
  %287 = sub nsw i32 0, %283
  %288 = and i32 %287, 63
  %289 = zext nneg i32 %288 to i64
  %290 = lshr i64 %286, %289
  %291 = add i32 %276, %283
  %292 = zext i16 %278 to i64
  %293 = add i64 %290, %292
  %294 = getelementptr i8, ptr %271, i64 1
  store i8 %280, ptr %271, align 1
  %295 = icmp ugt i32 %291, 64
  br i1 %295, label %315, label %296

296:                                              ; preds = %.preheader45
  %297 = icmp ult ptr %275, %147
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = lshr i32 %291, 3
  %300 = and i32 %291, 7
  br label %317

301:                                              ; preds = %296
  %302 = icmp eq ptr %275, %148
  br i1 %302, label %324, label %303

303:                                              ; preds = %301
  %304 = lshr i32 %291, 3
  %305 = zext nneg i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr i8, ptr %275, i64 %306
  %308 = icmp ult ptr %307, %148
  %309 = ptrtoint ptr %275 to i64
  %310 = sub i64 %309, %149
  %311 = trunc i64 %310 to i32
  %312 = select i1 %308, i32 %311, i32 %304
  %313 = shl i32 %312, 3
  %314 = sub i32 %291, %313
  br label %317

315:                                              ; preds = %.preheader45
  %316 = getelementptr %struct.FSE_decode_t, ptr %153, i64 %274, i32 1
  br label %382

317:                                              ; preds = %303, %298
  %318 = phi i32 [ %300, %298 ], [ %314, %303 ]
  %319 = phi i32 [ %299, %298 ], [ %312, %303 ]
  %320 = zext i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr i8, ptr %275, i64 %321
  store i32 %318, ptr %141, align 8
  %323 = load i64, ptr %322, align 1
  br label %324

324:                                              ; preds = %317, %301
  %325 = phi i32 [ %291, %301 ], [ %318, %317 ]
  %326 = phi ptr [ %148, %301 ], [ %322, %317 ]
  %327 = phi i64 [ %273, %301 ], [ %323, %317 ]
  %328 = icmp ugt ptr %294, %195
  br i1 %328, label %.thread36, label %329

329:                                              ; preds = %324
  %330 = getelementptr %struct.FSE_decode_t, ptr %153, i64 %274
  %331 = load i16, ptr %330, align 2
  %332 = getelementptr inbounds i8, ptr %330, i64 2
  %333 = load i8, ptr %332, align 2
  %334 = getelementptr inbounds i8, ptr %330, i64 3
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %325, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %327, %338
  %340 = sub nsw i32 0, %336
  %341 = and i32 %340, 63
  %342 = zext nneg i32 %341 to i64
  %343 = lshr i64 %339, %342
  %344 = add i32 %325, %336
  store i32 %344, ptr %141, align 8
  %345 = zext i16 %331 to i64
  %346 = add i64 %343, %345
  %347 = getelementptr i8, ptr %271, i64 2
  store i8 %333, ptr %294, align 1
  %348 = icmp ugt i32 %344, 64
  br i1 %348, label %380, label %349

349:                                              ; preds = %329
  %350 = icmp ult ptr %326, %147
  br i1 %350, label %354, label %351

351:                                              ; preds = %349
  %352 = lshr i32 %344, 3
  %353 = and i32 %344, 7
  br label %368

354:                                              ; preds = %349
  %355 = icmp eq ptr %326, %148
  br i1 %355, label %375, label %356

356:                                              ; preds = %354
  %357 = lshr i32 %344, 3
  %358 = zext nneg i32 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr i8, ptr %326, i64 %359
  %361 = icmp ult ptr %360, %148
  %362 = ptrtoint ptr %326 to i64
  %363 = sub i64 %362, %149
  %364 = trunc i64 %363 to i32
  %365 = select i1 %361, i32 %364, i32 %357
  %366 = shl i32 %365, 3
  %367 = sub i32 %344, %366
  br label %368

368:                                              ; preds = %356, %351
  %369 = phi i32 [ %367, %356 ], [ %353, %351 ]
  %370 = phi i32 [ %365, %356 ], [ %352, %351 ]
  %371 = zext i32 %370 to i64
  %372 = sub nsw i64 0, %371
  %373 = getelementptr i8, ptr %326, i64 %372
  store i32 %369, ptr %141, align 8
  %374 = load i64, ptr %373, align 1
  br label %375

375:                                              ; preds = %368, %354
  %376 = phi i32 [ %344, %354 ], [ %369, %368 ]
  %377 = phi ptr [ %148, %354 ], [ %373, %368 ]
  %378 = phi i64 [ %327, %354 ], [ %374, %368 ]
  %379 = icmp ugt ptr %347, %195
  br i1 %379, label %.thread36, label %.preheader45, !llvm.loop !19

380:                                              ; preds = %329
  %381 = getelementptr %struct.FSE_decode_t, ptr %151, i64 %293, i32 1
  br label %382

382:                                              ; preds = %380, %315
  %.sink279 = phi ptr [ %381, %380 ], [ %316, %315 ]
  %.sink278 = phi i64 [ 3, %380 ], [ 2, %315 ]
  %.sink277 = phi ptr [ %347, %380 ], [ %294, %315 ]
  %383 = load i8, ptr %.sink279, align 2
  %384 = getelementptr i8, ptr %271, i64 %.sink278
  store i8 %383, ptr %.sink277, align 1
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %0 to i64
  %387 = sub i64 %385, %386
  br label %.thread36

.thread36:                                        ; preds = %324, %375, %.thread39, %60, %125, %67, %382, %138
  %388 = phi i64 [ %387, %382 ], [ %30, %138 ], [ -20, %125 ], [ -1, %67 ], [ -72, %60 ], [ -70, %.thread39 ], [ -70, %375 ], [ -70, %324 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  br label %.thread

389:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !20
  %390 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %12, ptr noundef %29, i64 noundef %30), !range !21
  %391 = icmp ult i64 %390, -119
  br i1 %391, label %392, label %.loopexit

392:                                              ; preds = %389
  call fastcc void @FSE_initDState(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %48)
  call fastcc void @FSE_initDState(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %48)
  %393 = getelementptr inbounds i8, ptr %12, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = load i64, ptr %12, align 8
  %396 = load i64, ptr %13, align 8
  %397 = load i64, ptr %14, align 8
  %398 = getelementptr inbounds i8, ptr %12, i64 16
  %399 = getelementptr inbounds i8, ptr %12, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %12, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = getelementptr inbounds i8, ptr %13, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %14, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %398, align 8
  %409 = icmp ugt i32 %394, 64
  br i1 %409, label %.thread41, label %.lr.ph130

.lr.ph130:                                        ; preds = %392, %451
  %410 = phi ptr [ %527, %451 ], [ %0, %392 ]
  %411 = phi i32 [ %515, %451 ], [ %394, %392 ]
  %412 = phi i64 [ %442, %451 ], [ %395, %392 ]
  %413 = phi i64 [ %505, %451 ], [ %396, %392 ]
  %414 = phi i64 [ %525, %451 ], [ %397, %392 ]
  %415 = phi ptr [ %441, %451 ], [ %408, %392 ]
  %416 = icmp ult ptr %415, %400
  br i1 %416, label %420, label %417

417:                                              ; preds = %.lr.ph130
  %418 = lshr i32 %411, 3
  %419 = and i32 %411, 7
  br label %435

420:                                              ; preds = %.lr.ph130
  %421 = icmp eq ptr %415, %402
  br i1 %421, label %.thread41, label %422

422:                                              ; preds = %420
  %423 = lshr i32 %411, 3
  %424 = zext nneg i32 %423 to i64
  %425 = sub nsw i64 0, %424
  %426 = getelementptr i8, ptr %415, i64 %425
  %427 = icmp ult ptr %426, %402
  %428 = ptrtoint ptr %415 to i64
  %429 = sub i64 %428, %403
  %430 = trunc i64 %429 to i32
  %431 = select i1 %427, i32 %430, i32 %423
  %432 = zext i1 %427 to i32
  %433 = shl i32 %431, 3
  %434 = sub i32 %411, %433
  br label %435

435:                                              ; preds = %417, %422
  %436 = phi i32 [ %431, %422 ], [ %418, %417 ]
  %437 = phi i32 [ %434, %422 ], [ %419, %417 ]
  %438 = phi i32 [ %432, %422 ], [ 0, %417 ]
  %439 = zext i32 %436 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr i8, ptr %415, i64 %440
  %442 = load i64, ptr %441, align 1
  %443 = icmp eq i32 %438, 0
  %444 = icmp ult ptr %410, %59
  %445 = and i1 %444, %443
  br i1 %445, label %451, label %.thread41

.thread41:                                        ; preds = %435, %451, %420, %392
  %.lcssa79 = phi i64 [ %397, %392 ], [ %414, %420 ], [ %525, %451 ], [ %414, %435 ]
  %.lcssa78 = phi i64 [ %396, %392 ], [ %413, %420 ], [ %505, %451 ], [ %413, %435 ]
  %.lcssa77 = phi ptr [ %0, %392 ], [ %410, %420 ], [ %527, %451 ], [ %410, %435 ]
  %446 = phi i32 [ %394, %392 ], [ %411, %420 ], [ %515, %451 ], [ %437, %435 ]
  %447 = phi i64 [ %395, %392 ], [ %412, %420 ], [ %442, %451 ], [ %442, %435 ]
  %448 = phi ptr [ %408, %392 ], [ %402, %420 ], [ %441, %451 ], [ %441, %435 ]
  store ptr %448, ptr %398, align 8
  store i64 %447, ptr %12, align 8
  store i64 %.lcssa78, ptr %13, align 8
  store i64 %.lcssa79, ptr %14, align 8
  %449 = getelementptr i8, ptr %58, i64 -2
  %450 = icmp ugt ptr %.lcssa77, %449
  br i1 %450, label %.loopexit, label %.preheader

451:                                              ; preds = %435
  %452 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %413
  %453 = load i16, ptr %452, align 2
  %454 = getelementptr inbounds i8, ptr %452, i64 2
  %455 = load i8, ptr %454, align 2
  %456 = getelementptr inbounds i8, ptr %452, i64 3
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = add i32 %437, %458
  %460 = sub i32 0, %459
  %461 = and i32 %460, 63
  %462 = zext nneg i32 %461 to i64
  %463 = lshr i64 %442, %462
  %464 = zext nneg i8 %457 to i64
  %465 = shl nsw i64 -1, %464
  %466 = xor i64 %465, -1
  %467 = and i64 %463, %466
  %468 = zext i16 %453 to i64
  store i8 %455, ptr %410, align 1
  %469 = getelementptr %struct.FSE_decode_t, ptr %407, i64 %414
  %470 = load i16, ptr %469, align 2
  %471 = getelementptr inbounds i8, ptr %469, i64 2
  %472 = load i8, ptr %471, align 2
  %473 = getelementptr inbounds i8, ptr %469, i64 3
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = add i32 %459, %475
  %477 = sub i32 0, %476
  %478 = and i32 %477, 63
  %479 = zext nneg i32 %478 to i64
  %480 = lshr i64 %442, %479
  %481 = zext nneg i8 %474 to i64
  %482 = shl nsw i64 -1, %481
  %483 = xor i64 %482, -1
  %484 = and i64 %480, %483
  %485 = zext i16 %470 to i64
  %486 = getelementptr i8, ptr %410, i64 1
  store i8 %472, ptr %486, align 1
  %487 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %467
  %488 = getelementptr %struct.FSE_decode_t, ptr %487, i64 %468
  %489 = load i16, ptr %488, align 2
  %490 = getelementptr inbounds i8, ptr %488, i64 2
  %491 = load i8, ptr %490, align 2
  %492 = getelementptr inbounds i8, ptr %488, i64 3
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = add i32 %476, %494
  %496 = sub i32 0, %495
  %497 = and i32 %496, 63
  %498 = zext nneg i32 %497 to i64
  %499 = lshr i64 %442, %498
  %500 = zext nneg i8 %493 to i64
  %501 = shl nsw i64 -1, %500
  %502 = xor i64 %501, -1
  %503 = and i64 %499, %502
  %504 = zext i16 %489 to i64
  %505 = add nuw i64 %503, %504
  %506 = getelementptr i8, ptr %410, i64 2
  store i8 %491, ptr %506, align 1
  %507 = getelementptr %struct.FSE_decode_t, ptr %407, i64 %484
  %508 = getelementptr %struct.FSE_decode_t, ptr %507, i64 %485
  %509 = load i16, ptr %508, align 2
  %510 = getelementptr inbounds i8, ptr %508, i64 2
  %511 = load i8, ptr %510, align 2
  %512 = getelementptr inbounds i8, ptr %508, i64 3
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = add i32 %495, %514
  %516 = sub i32 0, %515
  %517 = and i32 %516, 63
  %518 = zext nneg i32 %517 to i64
  %519 = lshr i64 %442, %518
  %520 = zext nneg i8 %513 to i64
  %521 = shl nsw i64 -1, %520
  %522 = xor i64 %521, -1
  %523 = and i64 %519, %522
  %524 = zext i16 %509 to i64
  %525 = add nuw i64 %523, %524
  %526 = getelementptr i8, ptr %410, i64 3
  store i8 %511, ptr %526, align 1
  %527 = getelementptr i8, ptr %410, i64 4
  %528 = icmp ugt i32 %515, 64
  br i1 %528, label %.thread41, label %.lr.ph130, !llvm.loop !18

.preheader:                                       ; preds = %.thread41, %635
  %529 = phi ptr [ %607, %635 ], [ %.lcssa77, %.thread41 ]
  %530 = phi i64 [ %552, %635 ], [ %.lcssa78, %.thread41 ]
  %531 = phi i64 [ %638, %635 ], [ %447, %.thread41 ]
  %532 = phi i64 [ %606, %635 ], [ %.lcssa79, %.thread41 ]
  %533 = phi ptr [ %637, %635 ], [ %448, %.thread41 ]
  %534 = phi i32 [ %636, %635 ], [ %446, %.thread41 ]
  %535 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %530
  %536 = load i16, ptr %535, align 2
  %537 = getelementptr inbounds i8, ptr %535, i64 2
  %538 = load i8, ptr %537, align 2
  %539 = getelementptr inbounds i8, ptr %535, i64 3
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = add i32 %534, %541
  %543 = sub i32 0, %542
  %544 = and i32 %543, 63
  %545 = zext nneg i32 %544 to i64
  %546 = lshr i64 %531, %545
  %547 = zext nneg i8 %540 to i64
  %548 = shl nsw i64 -1, %547
  %549 = xor i64 %548, -1
  %550 = and i64 %546, %549
  %551 = zext i16 %536 to i64
  %552 = add nuw i64 %550, %551
  %553 = getelementptr i8, ptr %529, i64 1
  store i8 %538, ptr %529, align 1
  %554 = icmp ugt i32 %542, 64
  br i1 %554, label %574, label %555

555:                                              ; preds = %.preheader
  %556 = icmp ult ptr %533, %400
  br i1 %556, label %560, label %557

557:                                              ; preds = %555
  %558 = lshr i32 %542, 3
  %559 = and i32 %542, 7
  br label %576

560:                                              ; preds = %555
  %561 = icmp eq ptr %533, %402
  br i1 %561, label %583, label %562

562:                                              ; preds = %560
  %563 = lshr i32 %542, 3
  %564 = zext nneg i32 %563 to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr i8, ptr %533, i64 %565
  %567 = icmp ult ptr %566, %402
  %568 = ptrtoint ptr %533 to i64
  %569 = sub i64 %568, %403
  %570 = trunc i64 %569 to i32
  %571 = select i1 %567, i32 %570, i32 %563
  %572 = shl i32 %571, 3
  %573 = sub i32 %542, %572
  br label %576

574:                                              ; preds = %.preheader
  %575 = getelementptr %struct.FSE_decode_t, ptr %407, i64 %532, i32 1
  br label %642

576:                                              ; preds = %562, %557
  %577 = phi i32 [ %559, %557 ], [ %573, %562 ]
  %578 = phi i32 [ %558, %557 ], [ %571, %562 ]
  %579 = zext i32 %578 to i64
  %580 = sub nsw i64 0, %579
  %581 = getelementptr i8, ptr %533, i64 %580
  store i32 %577, ptr %393, align 8
  %582 = load i64, ptr %581, align 1
  br label %583

583:                                              ; preds = %576, %560
  %584 = phi i32 [ %542, %560 ], [ %577, %576 ]
  %585 = phi ptr [ %402, %560 ], [ %581, %576 ]
  %586 = phi i64 [ %531, %560 ], [ %582, %576 ]
  %587 = icmp ugt ptr %553, %449
  br i1 %587, label %.loopexit, label %588

588:                                              ; preds = %583
  %589 = getelementptr %struct.FSE_decode_t, ptr %407, i64 %532
  %590 = load i16, ptr %589, align 2
  %591 = getelementptr inbounds i8, ptr %589, i64 2
  %592 = load i8, ptr %591, align 2
  %593 = getelementptr inbounds i8, ptr %589, i64 3
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = add i32 %584, %595
  %597 = sub i32 0, %596
  %598 = and i32 %597, 63
  %599 = zext nneg i32 %598 to i64
  %600 = lshr i64 %586, %599
  %601 = zext nneg i8 %594 to i64
  %602 = shl nsw i64 -1, %601
  %603 = xor i64 %602, -1
  %604 = and i64 %600, %603
  store i32 %596, ptr %393, align 8
  %605 = zext i16 %590 to i64
  %606 = add nuw i64 %604, %605
  %607 = getelementptr i8, ptr %529, i64 2
  store i8 %592, ptr %553, align 1
  %608 = icmp ugt i32 %596, 64
  br i1 %608, label %640, label %609

609:                                              ; preds = %588
  %610 = icmp ult ptr %585, %400
  br i1 %610, label %614, label %611

611:                                              ; preds = %609
  %612 = lshr i32 %596, 3
  %613 = and i32 %596, 7
  br label %628

614:                                              ; preds = %609
  %615 = icmp eq ptr %585, %402
  br i1 %615, label %635, label %616

616:                                              ; preds = %614
  %617 = lshr i32 %596, 3
  %618 = zext nneg i32 %617 to i64
  %619 = sub nsw i64 0, %618
  %620 = getelementptr i8, ptr %585, i64 %619
  %621 = icmp ult ptr %620, %402
  %622 = ptrtoint ptr %585 to i64
  %623 = sub i64 %622, %403
  %624 = trunc i64 %623 to i32
  %625 = select i1 %621, i32 %624, i32 %617
  %626 = shl i32 %625, 3
  %627 = sub i32 %596, %626
  br label %628

628:                                              ; preds = %616, %611
  %629 = phi i32 [ %627, %616 ], [ %613, %611 ]
  %630 = phi i32 [ %625, %616 ], [ %612, %611 ]
  %631 = zext i32 %630 to i64
  %632 = sub nsw i64 0, %631
  %633 = getelementptr i8, ptr %585, i64 %632
  store i32 %629, ptr %393, align 8
  %634 = load i64, ptr %633, align 1
  br label %635

635:                                              ; preds = %628, %614
  %636 = phi i32 [ %596, %614 ], [ %629, %628 ]
  %637 = phi ptr [ %402, %614 ], [ %633, %628 ]
  %638 = phi i64 [ %586, %614 ], [ %634, %628 ]
  %639 = icmp ugt ptr %607, %449
  br i1 %639, label %.loopexit, label %.preheader, !llvm.loop !19

640:                                              ; preds = %588
  %641 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %552, i32 1
  br label %642

642:                                              ; preds = %640, %574
  %.sink282 = phi ptr [ %641, %640 ], [ %575, %574 ]
  %.sink281 = phi i64 [ 3, %640 ], [ 2, %574 ]
  %.sink280 = phi ptr [ %607, %640 ], [ %553, %574 ]
  %643 = load i8, ptr %.sink282, align 2
  %644 = getelementptr i8, ptr %529, i64 %.sink281
  store i8 %643, ptr %.sink280, align 1
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %0 to i64
  %647 = sub i64 %645, %646
  br label %.loopexit

.loopexit:                                        ; preds = %583, %635, %.thread41, %642, %389
  %648 = phi i64 [ %647, %642 ], [ %390, %389 ], [ -70, %.thread41 ], [ -70, %635 ], [ -70, %583 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  br label %.thread

.thread:                                          ; preds = %25, %22, %.loopexit, %.thread36, %47, %28, %20
  %649 = phi i64 [ %52, %47 ], [ -1, %20 ], [ -44, %28 ], [ %388, %.thread36 ], [ %648, %.loopexit ], [ -44, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %650

650:                                              ; preds = %.thread, %18
  %651 = phi i64 [ %19, %18 ], [ %649, %.thread ]
  ret i64 %651
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #7 align 16 {
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.FSE_DState_t, align 8
  %10 = alloca %struct.FSE_DState_t, align 8
  %11 = alloca %struct.BIT_DStream_t, align 8
  %12 = alloca %struct.FSE_DState_t, align 8
  %13 = alloca %struct.FSE_DState_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 255, ptr %15, align 4
  %16 = icmp ult i64 %6, 512
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %7
  store i32 0, ptr %14, align 4, !annotation !20
  %18 = call i64 @FSE_readNCount_bmi2(ptr noundef %5, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %2, i64 noundef %3, i32 noundef 1) #13
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = load i32, ptr %14, align 4
  %22 = icmp ugt i32 %21, %4
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %2, i64 %18
  %25 = sub i64 %3, %18
  %26 = shl nuw i32 1, %21
  %27 = add nuw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = zext nneg i32 %21 to i64
  %34 = shl nuw i64 1, %33
  %35 = shl nsw i64 %28, 2
  %36 = add nuw i64 %34, 11
  %37 = add i64 %36, %32
  %38 = add i64 %37, %35
  %39 = and i64 %38, -4
  %40 = add i64 %39, 516
  %41 = icmp ugt i64 %40, %6
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %5, i64 512
  %44 = getelementptr i32, ptr %43, i64 %28
  %45 = add i64 %6, -512
  %46 = sub i64 %45, %35
  %47 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef %43, ptr noundef %5, i32 noundef %29, i32 noundef %21, ptr noundef %44, i64 noundef %46), !range !5
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %5, i64 514
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  %53 = getelementptr i8, ptr %0, i64 %1
  %54 = getelementptr i8, ptr %53, i64 -3
  %55 = icmp eq i64 %25, 0
  br i1 %52, label %384, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !20
  br i1 %55, label %.thread35, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %24, ptr %58, align 8
  %59 = getelementptr i8, ptr %24, i64 8
  %60 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %59, ptr %60, align 8
  %61 = icmp ugt i64 %25, 7
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %2, i64 %3
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %64, ptr %65, align 8
  %66 = load i64, ptr %64, align 1
  store i64 %66, ptr %8, align 8
  %67 = lshr i64 %66, 56
  %68 = icmp ult i64 %66, 72057594037927936
  %69 = trunc i64 %67 to i32
  %70 = call i32 @llvm.ctlz.i32(i32 %69, i1 true), !range !15
  %71 = xor i32 %70, 31
  %72 = sub nuw nsw i32 8, %71
  %73 = select i1 %68, i32 0, i32 %72
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %73, ptr %74, align 8
  br i1 %68, label %.thread35, label %133

75:                                               ; preds = %57
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %24, ptr %76, align 8
  %77 = load i8, ptr %24, align 1
  %78 = zext i8 %77 to i64
  store i64 %78, ptr %8, align 8
  switch i64 %25, label %120 [
    i64 7, label %79
    i64 6, label %85
    i64 5, label %92
    i64 4, label %99
    i64 3, label %106
    i64 2, label %113
  ]

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %24, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 48
  %84 = or disjoint i64 %83, %78
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %84, %79 ], [ %78, %75 ]
  %87 = getelementptr i8, ptr %24, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 40
  %91 = add nuw nsw i64 %90, %86
  br label %92

92:                                               ; preds = %85, %75
  %93 = phi i64 [ %91, %85 ], [ %78, %75 ]
  %94 = getelementptr i8, ptr %24, i64 4
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 32
  %98 = add nuw nsw i64 %97, %93
  br label %99

99:                                               ; preds = %92, %75
  %100 = phi i64 [ %98, %92 ], [ %78, %75 ]
  %101 = getelementptr i8, ptr %24, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 24
  %105 = add nuw nsw i64 %104, %100
  br label %106

106:                                              ; preds = %99, %75
  %107 = phi i64 [ %105, %99 ], [ %78, %75 ]
  %108 = getelementptr i8, ptr %24, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = add nuw nsw i64 %111, %107
  br label %113

113:                                              ; preds = %106, %75
  %114 = phi i64 [ %112, %106 ], [ %78, %75 ]
  %115 = getelementptr i8, ptr %24, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 8
  %119 = add nuw nsw i64 %118, %114
  store i64 %119, ptr %8, align 8
  br label %120

120:                                              ; preds = %113, %75
  %121 = getelementptr i8, ptr %2, i64 %3
  %122 = getelementptr i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %.thread35, label %.thread36

.thread36:                                        ; preds = %120
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  %126 = zext i8 %123 to i32
  %127 = call i32 @llvm.ctlz.i32(i32 %126, i1 true), !range !15
  %128 = xor i32 %127, 31
  %129 = trunc i64 %25 to i32
  %130 = shl nuw nsw i32 %129, 3
  %131 = add nuw nsw i32 %128, %130
  %132 = sub nsw i32 72, %131
  store i32 %132, ptr %125, align 8
  br label %135

133:                                              ; preds = %62
  %134 = icmp ult i64 %25, -119
  br i1 %134, label %135, label %.thread35

135:                                              ; preds = %.thread36, %133
  call fastcc void @FSE_initDState(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %43)
  call fastcc void @FSE_initDState(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %43)
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = load i64, ptr %8, align 8
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %8, i64 16
  %142 = load ptr, ptr %60, align 8
  %143 = load ptr, ptr %58, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %141, align 8
  %150 = icmp ugt i32 %137, 64
  br i1 %150, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %135, %192
  %151 = phi ptr [ %264, %192 ], [ %0, %135 ]
  %152 = phi i32 [ %260, %192 ], [ %137, %135 ]
  %153 = phi i64 [ %183, %192 ], [ %138, %135 ]
  %154 = phi i64 [ %243, %192 ], [ %139, %135 ]
  %155 = phi i64 [ %262, %192 ], [ %140, %135 ]
  %156 = phi ptr [ %182, %192 ], [ %149, %135 ]
  %157 = icmp ult ptr %156, %142
  br i1 %157, label %161, label %158

158:                                              ; preds = %.lr.ph
  %159 = lshr i32 %152, 3
  %160 = and i32 %152, 7
  br label %176

161:                                              ; preds = %.lr.ph
  %162 = icmp eq ptr %156, %143
  br i1 %162, label %.thread38, label %163

163:                                              ; preds = %161
  %164 = lshr i32 %152, 3
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr i8, ptr %156, i64 %166
  %168 = icmp ult ptr %167, %143
  %169 = ptrtoint ptr %156 to i64
  %170 = sub i64 %169, %144
  %171 = trunc i64 %170 to i32
  %172 = select i1 %168, i32 %171, i32 %164
  %173 = zext i1 %168 to i32
  %174 = shl i32 %172, 3
  %175 = sub i32 %152, %174
  br label %176

176:                                              ; preds = %158, %163
  %177 = phi i32 [ %159, %158 ], [ %172, %163 ]
  %178 = phi i32 [ %160, %158 ], [ %175, %163 ]
  %179 = phi i32 [ 0, %158 ], [ %173, %163 ]
  %180 = zext i32 %177 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr i8, ptr %156, i64 %181
  %183 = load i64, ptr %182, align 1
  %184 = icmp eq i32 %179, 0
  %185 = icmp ult ptr %151, %54
  %186 = and i1 %185, %184
  br i1 %186, label %192, label %.thread38

.thread38:                                        ; preds = %176, %192, %161, %135
  %.lcssa94 = phi i64 [ %140, %135 ], [ %155, %161 ], [ %262, %192 ], [ %155, %176 ]
  %.lcssa93 = phi i64 [ %139, %135 ], [ %154, %161 ], [ %243, %192 ], [ %154, %176 ]
  %.lcssa92 = phi ptr [ %0, %135 ], [ %151, %161 ], [ %264, %192 ], [ %151, %176 ]
  %187 = phi i32 [ %137, %135 ], [ %152, %161 ], [ %260, %192 ], [ %178, %176 ]
  %188 = phi i64 [ %138, %135 ], [ %153, %161 ], [ %183, %192 ], [ %183, %176 ]
  %189 = phi ptr [ %149, %135 ], [ %143, %161 ], [ %182, %192 ], [ %182, %176 ]
  store ptr %189, ptr %141, align 8
  store i64 %188, ptr %8, align 8
  store i64 %.lcssa93, ptr %9, align 8
  store i64 %.lcssa94, ptr %10, align 8
  %190 = getelementptr i8, ptr %53, i64 -2
  %191 = icmp ugt ptr %.lcssa92, %190
  br i1 %191, label %.thread35, label %.lr.ph114

192:                                              ; preds = %176
  %193 = getelementptr %struct.FSE_decode_t, ptr %146, i64 %154
  %194 = load i16, ptr %193, align 2
  %195 = getelementptr inbounds i8, ptr %193, i64 2
  %196 = load i8, ptr %195, align 2
  %197 = getelementptr inbounds i8, ptr %193, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %178, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl i64 %183, %201
  %203 = sub nsw i32 0, %199
  %204 = and i32 %203, 63
  %205 = zext nneg i32 %204 to i64
  %206 = lshr i64 %202, %205
  %207 = add i32 %178, %199
  %208 = zext i16 %194 to i64
  store i8 %196, ptr %151, align 1
  %209 = getelementptr %struct.FSE_decode_t, ptr %148, i64 %155
  %210 = load i16, ptr %209, align 2
  %211 = getelementptr inbounds i8, ptr %209, i64 2
  %212 = load i8, ptr %211, align 2
  %213 = getelementptr inbounds i8, ptr %209, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %207, 63
  %217 = zext nneg i32 %216 to i64
  %218 = shl i64 %183, %217
  %219 = sub nsw i32 0, %215
  %220 = and i32 %219, 63
  %221 = zext nneg i32 %220 to i64
  %222 = lshr i64 %218, %221
  %223 = add i32 %207, %215
  %224 = zext i16 %210 to i64
  %225 = getelementptr i8, ptr %151, i64 1
  store i8 %212, ptr %225, align 1
  %226 = getelementptr %struct.FSE_decode_t, ptr %146, i64 %206
  %227 = getelementptr %struct.FSE_decode_t, ptr %226, i64 %208
  %228 = load i16, ptr %227, align 2
  %229 = getelementptr inbounds i8, ptr %227, i64 2
  %230 = load i8, ptr %229, align 2
  %231 = getelementptr inbounds i8, ptr %227, i64 3
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %223, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl i64 %183, %235
  %237 = sub nsw i32 0, %233
  %238 = and i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = lshr i64 %236, %239
  %241 = add i32 %223, %233
  %242 = zext i16 %228 to i64
  %243 = add i64 %240, %242
  %244 = getelementptr i8, ptr %151, i64 2
  store i8 %230, ptr %244, align 1
  %245 = getelementptr %struct.FSE_decode_t, ptr %148, i64 %222
  %246 = getelementptr %struct.FSE_decode_t, ptr %245, i64 %224
  %247 = load i16, ptr %246, align 2
  %248 = getelementptr inbounds i8, ptr %246, i64 2
  %249 = load i8, ptr %248, align 2
  %250 = getelementptr inbounds i8, ptr %246, i64 3
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %241, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl i64 %183, %254
  %256 = sub nsw i32 0, %252
  %257 = and i32 %256, 63
  %258 = zext nneg i32 %257 to i64
  %259 = lshr i64 %255, %258
  %260 = add i32 %241, %252
  %261 = zext i16 %247 to i64
  %262 = add i64 %259, %261
  %263 = getelementptr i8, ptr %151, i64 3
  store i8 %249, ptr %263, align 1
  %264 = getelementptr i8, ptr %151, i64 4
  %265 = icmp ugt i32 %260, 64
  br i1 %265, label %.thread38, label %.lr.ph, !llvm.loop !18

.lr.ph114:                                        ; preds = %.thread38, %370
  %266 = phi ptr [ %342, %370 ], [ %.lcssa92, %.thread38 ]
  %267 = phi i64 [ %288, %370 ], [ %.lcssa93, %.thread38 ]
  %268 = phi i64 [ %373, %370 ], [ %188, %.thread38 ]
  %269 = phi i64 [ %341, %370 ], [ %.lcssa94, %.thread38 ]
  %270 = phi ptr [ %372, %370 ], [ %189, %.thread38 ]
  %271 = phi i32 [ %371, %370 ], [ %187, %.thread38 ]
  %272 = getelementptr %struct.FSE_decode_t, ptr %146, i64 %267
  %273 = load i16, ptr %272, align 2
  %274 = getelementptr inbounds i8, ptr %272, i64 2
  %275 = load i8, ptr %274, align 2
  %276 = getelementptr inbounds i8, ptr %272, i64 3
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %271, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %268, %280
  %282 = sub nsw i32 0, %278
  %283 = and i32 %282, 63
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 %281, %284
  %286 = add i32 %271, %278
  %287 = zext i16 %273 to i64
  %288 = add i64 %285, %287
  %289 = getelementptr i8, ptr %266, i64 1
  store i8 %275, ptr %266, align 1
  %290 = icmp ugt i32 %286, 64
  br i1 %290, label %317, label %291

291:                                              ; preds = %.lr.ph114
  %292 = icmp ult ptr %270, %142
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = lshr i32 %286, 3
  %295 = and i32 %286, 7
  br label %310

296:                                              ; preds = %291
  %297 = icmp eq ptr %270, %143
  br i1 %297, label %319, label %298

298:                                              ; preds = %296
  %299 = lshr i32 %286, 3
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr i8, ptr %270, i64 %301
  %303 = icmp ult ptr %302, %143
  %304 = ptrtoint ptr %270 to i64
  %305 = sub i64 %304, %144
  %306 = trunc i64 %305 to i32
  %307 = select i1 %303, i32 %306, i32 %299
  %308 = shl i32 %307, 3
  %309 = sub i32 %286, %308
  br label %310

310:                                              ; preds = %298, %293
  %311 = phi i32 [ %295, %293 ], [ %309, %298 ]
  %312 = phi i32 [ %294, %293 ], [ %307, %298 ]
  %313 = zext i32 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = getelementptr i8, ptr %270, i64 %314
  store i32 %311, ptr %136, align 8
  %316 = load i64, ptr %315, align 1
  br label %319

317:                                              ; preds = %.lr.ph114
  %318 = getelementptr %struct.FSE_decode_t, ptr %148, i64 %269, i32 1
  br label %377

319:                                              ; preds = %296, %310
  %320 = phi i32 [ %286, %296 ], [ %311, %310 ]
  %321 = phi ptr [ %143, %296 ], [ %315, %310 ]
  %322 = phi i64 [ %268, %296 ], [ %316, %310 ]
  %323 = icmp ugt ptr %289, %190
  br i1 %323, label %.thread35, label %324

324:                                              ; preds = %319
  %325 = getelementptr %struct.FSE_decode_t, ptr %148, i64 %269
  %326 = load i16, ptr %325, align 2
  %327 = getelementptr inbounds i8, ptr %325, i64 2
  %328 = load i8, ptr %327, align 2
  %329 = getelementptr inbounds i8, ptr %325, i64 3
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %320, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %322, %333
  %335 = sub nsw i32 0, %331
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %334, %337
  %339 = add i32 %320, %331
  store i32 %339, ptr %136, align 8
  %340 = zext i16 %326 to i64
  %341 = add i64 %338, %340
  %342 = getelementptr i8, ptr %266, i64 2
  store i8 %328, ptr %289, align 1
  %343 = icmp ugt i32 %339, 64
  br i1 %343, label %375, label %344

344:                                              ; preds = %324
  %345 = icmp ult ptr %321, %142
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = lshr i32 %339, 3
  %348 = and i32 %339, 7
  br label %363

349:                                              ; preds = %344
  %350 = icmp eq ptr %321, %143
  br i1 %350, label %370, label %351

351:                                              ; preds = %349
  %352 = lshr i32 %339, 3
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr i8, ptr %321, i64 %354
  %356 = icmp ult ptr %355, %143
  %357 = ptrtoint ptr %321 to i64
  %358 = sub i64 %357, %144
  %359 = trunc i64 %358 to i32
  %360 = select i1 %356, i32 %359, i32 %352
  %361 = shl i32 %360, 3
  %362 = sub i32 %339, %361
  br label %363

363:                                              ; preds = %351, %346
  %364 = phi i32 [ %348, %346 ], [ %362, %351 ]
  %365 = phi i32 [ %347, %346 ], [ %360, %351 ]
  %366 = zext i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr i8, ptr %321, i64 %367
  store i32 %364, ptr %136, align 8
  %369 = load i64, ptr %368, align 1
  br label %370

370:                                              ; preds = %363, %349
  %371 = phi i32 [ %339, %349 ], [ %364, %363 ]
  %372 = phi ptr [ %143, %349 ], [ %368, %363 ]
  %373 = phi i64 [ %322, %349 ], [ %369, %363 ]
  %374 = icmp ugt ptr %342, %190
  br i1 %374, label %.thread35, label %.lr.ph114

375:                                              ; preds = %324
  %376 = getelementptr %struct.FSE_decode_t, ptr %146, i64 %288, i32 1
  br label %377

377:                                              ; preds = %375, %317
  %.sink287 = phi ptr [ %376, %375 ], [ %318, %317 ]
  %.sink286 = phi i64 [ 3, %375 ], [ 2, %317 ]
  %.sink285 = phi ptr [ %342, %375 ], [ %289, %317 ]
  %378 = load i8, ptr %.sink287, align 2
  %379 = getelementptr i8, ptr %266, i64 %.sink286
  store i8 %378, ptr %.sink285, align 1
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %0 to i64
  %382 = sub i64 %380, %381
  br label %.thread35

.thread35:                                        ; preds = %319, %370, %.thread38, %56, %120, %62, %377, %133
  %383 = phi i64 [ %382, %377 ], [ %25, %133 ], [ -20, %120 ], [ -1, %62 ], [ -72, %56 ], [ -70, %.thread38 ], [ -70, %370 ], [ -70, %319 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  br label %.thread

384:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !20
  br i1 %55, label %BIT_initDStream.exit.thread, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %24, ptr %386, align 8
  %387 = getelementptr i8, ptr %24, i64 8
  %388 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %387, ptr %388, align 8
  %389 = icmp ugt i64 %25, 7
  br i1 %389, label %390, label %403

390:                                              ; preds = %385
  %391 = getelementptr i8, ptr %2, i64 %3
  %392 = getelementptr i8, ptr %391, i64 -8
  %393 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %392, ptr %393, align 8
  %394 = load i64, ptr %392, align 1
  store i64 %394, ptr %11, align 8
  %395 = lshr i64 %394, 56
  %396 = icmp ult i64 %394, 72057594037927936
  %397 = trunc i64 %395 to i32
  %398 = call i32 @llvm.ctlz.i32(i32 %397, i1 true), !range !15
  %399 = xor i32 %398, 31
  %400 = sub nuw nsw i32 8, %399
  %401 = select i1 %396, i32 0, i32 %400
  %402 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %401, ptr %402, align 8
  br i1 %396, label %BIT_initDStream.exit.thread, label %BIT_initDStream.exit

403:                                              ; preds = %385
  %404 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %24, ptr %404, align 8
  %405 = load i8, ptr %24, align 1
  %406 = zext i8 %405 to i64
  store i64 %406, ptr %11, align 8
  switch i64 %25, label %448 [
    i64 7, label %407
    i64 6, label %413
    i64 5, label %420
    i64 4, label %427
    i64 3, label %434
    i64 2, label %441
  ]

407:                                              ; preds = %403
  %408 = getelementptr i8, ptr %24, i64 6
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i64
  %411 = shl nuw nsw i64 %410, 48
  %412 = or disjoint i64 %411, %406
  br label %413

413:                                              ; preds = %407, %403
  %414 = phi i64 [ %412, %407 ], [ %406, %403 ]
  %415 = getelementptr i8, ptr %24, i64 5
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = shl nuw nsw i64 %417, 40
  %419 = add nuw nsw i64 %418, %414
  br label %420

420:                                              ; preds = %413, %403
  %421 = phi i64 [ %419, %413 ], [ %406, %403 ]
  %422 = getelementptr i8, ptr %24, i64 4
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i64
  %425 = shl nuw nsw i64 %424, 32
  %426 = add nuw nsw i64 %425, %421
  br label %427

427:                                              ; preds = %420, %403
  %428 = phi i64 [ %426, %420 ], [ %406, %403 ]
  %429 = getelementptr i8, ptr %24, i64 3
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i64
  %432 = shl nuw nsw i64 %431, 24
  %433 = add nuw nsw i64 %432, %428
  br label %434

434:                                              ; preds = %427, %403
  %435 = phi i64 [ %433, %427 ], [ %406, %403 ]
  %436 = getelementptr i8, ptr %24, i64 2
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i64
  %439 = shl nuw nsw i64 %438, 16
  %440 = add nuw nsw i64 %439, %435
  br label %441

441:                                              ; preds = %434, %403
  %442 = phi i64 [ %440, %434 ], [ %406, %403 ]
  %443 = getelementptr i8, ptr %24, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i64
  %446 = shl nuw nsw i64 %445, 8
  %447 = add nuw nsw i64 %446, %442
  store i64 %447, ptr %11, align 8
  br label %448

448:                                              ; preds = %441, %403
  %449 = getelementptr i8, ptr %2, i64 %3
  %450 = getelementptr i8, ptr %449, i64 -1
  %451 = load i8, ptr %450, align 1
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %BIT_initDStream.exit.thread, label %BIT_initDStream.exit.thread40

BIT_initDStream.exit.thread40:                    ; preds = %448
  %453 = getelementptr inbounds i8, ptr %11, i64 8
  %454 = zext i8 %451 to i32
  %455 = call i32 @llvm.ctlz.i32(i32 %454, i1 true), !range !15
  %456 = xor i32 %455, 31
  %457 = trunc i64 %25 to i32
  %458 = shl nuw nsw i32 %457, 3
  %459 = add nuw nsw i32 %456, %458
  %460 = sub nsw i32 72, %459
  store i32 %460, ptr %453, align 8
  br label %462

BIT_initDStream.exit:                             ; preds = %390
  %461 = icmp ult i64 %25, -119
  br i1 %461, label %462, label %BIT_initDStream.exit.thread

462:                                              ; preds = %BIT_initDStream.exit.thread40, %BIT_initDStream.exit
  call fastcc void @FSE_initDState(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %43)
  call fastcc void @FSE_initDState(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %43)
  %463 = getelementptr inbounds i8, ptr %11, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = load i64, ptr %11, align 8
  %466 = load i64, ptr %12, align 8
  %467 = load i64, ptr %13, align 8
  %468 = getelementptr inbounds i8, ptr %11, i64 16
  %469 = load ptr, ptr %388, align 8
  %470 = load ptr, ptr %386, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = getelementptr inbounds i8, ptr %12, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %13, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %468, align 8
  %477 = icmp ugt i32 %464, 64
  br i1 %477, label %.thread42, label %.lr.ph125

.lr.ph125:                                        ; preds = %462, %519
  %478 = phi ptr [ %595, %519 ], [ %0, %462 ]
  %479 = phi i32 [ %583, %519 ], [ %464, %462 ]
  %480 = phi i64 [ %510, %519 ], [ %465, %462 ]
  %481 = phi i64 [ %573, %519 ], [ %466, %462 ]
  %482 = phi i64 [ %593, %519 ], [ %467, %462 ]
  %483 = phi ptr [ %509, %519 ], [ %476, %462 ]
  %484 = icmp ult ptr %483, %469
  br i1 %484, label %488, label %485

485:                                              ; preds = %.lr.ph125
  %486 = lshr i32 %479, 3
  %487 = and i32 %479, 7
  br label %503

488:                                              ; preds = %.lr.ph125
  %489 = icmp eq ptr %483, %470
  br i1 %489, label %.thread42, label %490

490:                                              ; preds = %488
  %491 = lshr i32 %479, 3
  %492 = zext nneg i32 %491 to i64
  %493 = sub nsw i64 0, %492
  %494 = getelementptr i8, ptr %483, i64 %493
  %495 = icmp ult ptr %494, %470
  %496 = ptrtoint ptr %483 to i64
  %497 = sub i64 %496, %471
  %498 = trunc i64 %497 to i32
  %499 = select i1 %495, i32 %498, i32 %491
  %500 = zext i1 %495 to i32
  %501 = shl i32 %499, 3
  %502 = sub i32 %479, %501
  br label %503

503:                                              ; preds = %485, %490
  %504 = phi i32 [ %486, %485 ], [ %499, %490 ]
  %505 = phi i32 [ %487, %485 ], [ %502, %490 ]
  %506 = phi i32 [ 0, %485 ], [ %500, %490 ]
  %507 = zext i32 %504 to i64
  %508 = sub nsw i64 0, %507
  %509 = getelementptr i8, ptr %483, i64 %508
  %510 = load i64, ptr %509, align 1
  %511 = icmp eq i32 %506, 0
  %512 = icmp ult ptr %478, %54
  %513 = and i1 %512, %511
  br i1 %513, label %519, label %.thread42

.thread42:                                        ; preds = %503, %519, %488, %462
  %.lcssa68 = phi i64 [ %467, %462 ], [ %482, %488 ], [ %593, %519 ], [ %482, %503 ]
  %.lcssa67 = phi i64 [ %466, %462 ], [ %481, %488 ], [ %573, %519 ], [ %481, %503 ]
  %.lcssa = phi ptr [ %0, %462 ], [ %478, %488 ], [ %595, %519 ], [ %478, %503 ]
  %514 = phi i32 [ %464, %462 ], [ %479, %488 ], [ %583, %519 ], [ %505, %503 ]
  %515 = phi i64 [ %465, %462 ], [ %480, %488 ], [ %510, %519 ], [ %510, %503 ]
  %516 = phi ptr [ %476, %462 ], [ %470, %488 ], [ %509, %519 ], [ %509, %503 ]
  store ptr %516, ptr %468, align 8
  store i64 %515, ptr %11, align 8
  store i64 %.lcssa67, ptr %12, align 8
  store i64 %.lcssa68, ptr %13, align 8
  %517 = getelementptr i8, ptr %53, i64 -2
  %518 = icmp ugt ptr %.lcssa, %517
  br i1 %518, label %BIT_initDStream.exit.thread, label %.lr.ph146

519:                                              ; preds = %503
  %520 = getelementptr %struct.FSE_decode_t, ptr %473, i64 %481
  %521 = load i16, ptr %520, align 2
  %522 = getelementptr inbounds i8, ptr %520, i64 2
  %523 = load i8, ptr %522, align 2
  %524 = getelementptr inbounds i8, ptr %520, i64 3
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = add i32 %505, %526
  %528 = sub i32 0, %527
  %529 = and i32 %528, 63
  %530 = zext nneg i32 %529 to i64
  %531 = lshr i64 %510, %530
  %532 = zext nneg i8 %525 to i64
  %533 = shl nsw i64 -1, %532
  %534 = xor i64 %533, -1
  %535 = and i64 %531, %534
  %536 = zext i16 %521 to i64
  store i8 %523, ptr %478, align 1
  %537 = getelementptr %struct.FSE_decode_t, ptr %475, i64 %482
  %538 = load i16, ptr %537, align 2
  %539 = getelementptr inbounds i8, ptr %537, i64 2
  %540 = load i8, ptr %539, align 2
  %541 = getelementptr inbounds i8, ptr %537, i64 3
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = add i32 %527, %543
  %545 = sub i32 0, %544
  %546 = and i32 %545, 63
  %547 = zext nneg i32 %546 to i64
  %548 = lshr i64 %510, %547
  %549 = zext nneg i8 %542 to i64
  %550 = shl nsw i64 -1, %549
  %551 = xor i64 %550, -1
  %552 = and i64 %548, %551
  %553 = zext i16 %538 to i64
  %554 = getelementptr i8, ptr %478, i64 1
  store i8 %540, ptr %554, align 1
  %555 = getelementptr %struct.FSE_decode_t, ptr %473, i64 %535
  %556 = getelementptr %struct.FSE_decode_t, ptr %555, i64 %536
  %557 = load i16, ptr %556, align 2
  %558 = getelementptr inbounds i8, ptr %556, i64 2
  %559 = load i8, ptr %558, align 2
  %560 = getelementptr inbounds i8, ptr %556, i64 3
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = add i32 %544, %562
  %564 = sub i32 0, %563
  %565 = and i32 %564, 63
  %566 = zext nneg i32 %565 to i64
  %567 = lshr i64 %510, %566
  %568 = zext nneg i8 %561 to i64
  %569 = shl nsw i64 -1, %568
  %570 = xor i64 %569, -1
  %571 = and i64 %567, %570
  %572 = zext i16 %557 to i64
  %573 = add nuw i64 %571, %572
  %574 = getelementptr i8, ptr %478, i64 2
  store i8 %559, ptr %574, align 1
  %575 = getelementptr %struct.FSE_decode_t, ptr %475, i64 %552
  %576 = getelementptr %struct.FSE_decode_t, ptr %575, i64 %553
  %577 = load i16, ptr %576, align 2
  %578 = getelementptr inbounds i8, ptr %576, i64 2
  %579 = load i8, ptr %578, align 2
  %580 = getelementptr inbounds i8, ptr %576, i64 3
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = add i32 %563, %582
  %584 = sub i32 0, %583
  %585 = and i32 %584, 63
  %586 = zext nneg i32 %585 to i64
  %587 = lshr i64 %510, %586
  %588 = zext nneg i8 %581 to i64
  %589 = shl nsw i64 -1, %588
  %590 = xor i64 %589, -1
  %591 = and i64 %587, %590
  %592 = zext i16 %577 to i64
  %593 = add nuw i64 %591, %592
  %594 = getelementptr i8, ptr %478, i64 3
  store i8 %579, ptr %594, align 1
  %595 = getelementptr i8, ptr %478, i64 4
  %596 = icmp ugt i32 %583, 64
  br i1 %596, label %.thread42, label %.lr.ph125, !llvm.loop !18

.lr.ph146:                                        ; preds = %.thread42, %703
  %597 = phi ptr [ %675, %703 ], [ %.lcssa, %.thread42 ]
  %598 = phi i64 [ %620, %703 ], [ %.lcssa67, %.thread42 ]
  %599 = phi i64 [ %706, %703 ], [ %515, %.thread42 ]
  %600 = phi i64 [ %674, %703 ], [ %.lcssa68, %.thread42 ]
  %601 = phi ptr [ %705, %703 ], [ %516, %.thread42 ]
  %602 = phi i32 [ %704, %703 ], [ %514, %.thread42 ]
  %603 = getelementptr %struct.FSE_decode_t, ptr %473, i64 %598
  %604 = load i16, ptr %603, align 2
  %605 = getelementptr inbounds i8, ptr %603, i64 2
  %606 = load i8, ptr %605, align 2
  %607 = getelementptr inbounds i8, ptr %603, i64 3
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = add i32 %602, %609
  %611 = sub i32 0, %610
  %612 = and i32 %611, 63
  %613 = zext nneg i32 %612 to i64
  %614 = lshr i64 %599, %613
  %615 = zext nneg i8 %608 to i64
  %616 = shl nsw i64 -1, %615
  %617 = xor i64 %616, -1
  %618 = and i64 %614, %617
  %619 = zext i16 %604 to i64
  %620 = add nuw i64 %618, %619
  %621 = getelementptr i8, ptr %597, i64 1
  store i8 %606, ptr %597, align 1
  %622 = icmp ugt i32 %610, 64
  br i1 %622, label %649, label %623

623:                                              ; preds = %.lr.ph146
  %624 = icmp ult ptr %601, %469
  br i1 %624, label %628, label %625

625:                                              ; preds = %623
  %626 = lshr i32 %610, 3
  %627 = and i32 %610, 7
  br label %642

628:                                              ; preds = %623
  %629 = icmp eq ptr %601, %470
  br i1 %629, label %651, label %630

630:                                              ; preds = %628
  %631 = lshr i32 %610, 3
  %632 = zext nneg i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr i8, ptr %601, i64 %633
  %635 = icmp ult ptr %634, %470
  %636 = ptrtoint ptr %601 to i64
  %637 = sub i64 %636, %471
  %638 = trunc i64 %637 to i32
  %639 = select i1 %635, i32 %638, i32 %631
  %640 = shl i32 %639, 3
  %641 = sub i32 %610, %640
  br label %642

642:                                              ; preds = %630, %625
  %643 = phi i32 [ %627, %625 ], [ %641, %630 ]
  %644 = phi i32 [ %626, %625 ], [ %639, %630 ]
  %645 = zext i32 %644 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr i8, ptr %601, i64 %646
  store i32 %643, ptr %463, align 8
  %648 = load i64, ptr %647, align 1
  br label %651

649:                                              ; preds = %.lr.ph146
  %650 = getelementptr %struct.FSE_decode_t, ptr %475, i64 %600, i32 1
  br label %710

651:                                              ; preds = %628, %642
  %652 = phi i32 [ %610, %628 ], [ %643, %642 ]
  %653 = phi ptr [ %470, %628 ], [ %647, %642 ]
  %654 = phi i64 [ %599, %628 ], [ %648, %642 ]
  %655 = icmp ugt ptr %621, %517
  br i1 %655, label %BIT_initDStream.exit.thread, label %656

656:                                              ; preds = %651
  %657 = getelementptr %struct.FSE_decode_t, ptr %475, i64 %600
  %658 = load i16, ptr %657, align 2
  %659 = getelementptr inbounds i8, ptr %657, i64 2
  %660 = load i8, ptr %659, align 2
  %661 = getelementptr inbounds i8, ptr %657, i64 3
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = add i32 %652, %663
  %665 = sub i32 0, %664
  %666 = and i32 %665, 63
  %667 = zext nneg i32 %666 to i64
  %668 = lshr i64 %654, %667
  %669 = zext nneg i8 %662 to i64
  %670 = shl nsw i64 -1, %669
  %671 = xor i64 %670, -1
  %672 = and i64 %668, %671
  store i32 %664, ptr %463, align 8
  %673 = zext i16 %658 to i64
  %674 = add nuw i64 %672, %673
  %675 = getelementptr i8, ptr %597, i64 2
  store i8 %660, ptr %621, align 1
  %676 = icmp ugt i32 %664, 64
  br i1 %676, label %708, label %677

677:                                              ; preds = %656
  %678 = icmp ult ptr %653, %469
  br i1 %678, label %682, label %679

679:                                              ; preds = %677
  %680 = lshr i32 %664, 3
  %681 = and i32 %664, 7
  br label %696

682:                                              ; preds = %677
  %683 = icmp eq ptr %653, %470
  br i1 %683, label %703, label %684

684:                                              ; preds = %682
  %685 = lshr i32 %664, 3
  %686 = zext nneg i32 %685 to i64
  %687 = sub nsw i64 0, %686
  %688 = getelementptr i8, ptr %653, i64 %687
  %689 = icmp ult ptr %688, %470
  %690 = ptrtoint ptr %653 to i64
  %691 = sub i64 %690, %471
  %692 = trunc i64 %691 to i32
  %693 = select i1 %689, i32 %692, i32 %685
  %694 = shl i32 %693, 3
  %695 = sub i32 %664, %694
  br label %696

696:                                              ; preds = %684, %679
  %697 = phi i32 [ %681, %679 ], [ %695, %684 ]
  %698 = phi i32 [ %680, %679 ], [ %693, %684 ]
  %699 = zext i32 %698 to i64
  %700 = sub nsw i64 0, %699
  %701 = getelementptr i8, ptr %653, i64 %700
  store i32 %697, ptr %463, align 8
  %702 = load i64, ptr %701, align 1
  br label %703

703:                                              ; preds = %696, %682
  %704 = phi i32 [ %664, %682 ], [ %697, %696 ]
  %705 = phi ptr [ %470, %682 ], [ %701, %696 ]
  %706 = phi i64 [ %654, %682 ], [ %702, %696 ]
  %707 = icmp ugt ptr %675, %517
  br i1 %707, label %BIT_initDStream.exit.thread, label %.lr.ph146

708:                                              ; preds = %656
  %709 = getelementptr %struct.FSE_decode_t, ptr %473, i64 %620, i32 1
  br label %710

710:                                              ; preds = %708, %649
  %.sink290 = phi ptr [ %709, %708 ], [ %650, %649 ]
  %.sink289 = phi i64 [ 3, %708 ], [ 2, %649 ]
  %.sink288 = phi ptr [ %675, %708 ], [ %621, %649 ]
  %711 = load i8, ptr %.sink290, align 2
  %712 = getelementptr i8, ptr %597, i64 %.sink289
  store i8 %711, ptr %.sink288, align 1
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %0 to i64
  %715 = sub i64 %713, %714
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %651, %703, %.thread42, %384, %448, %390, %710, %BIT_initDStream.exit
  %716 = phi i64 [ %715, %710 ], [ %25, %BIT_initDStream.exit ], [ -20, %448 ], [ -1, %390 ], [ -72, %384 ], [ -70, %.thread42 ], [ -70, %703 ], [ -70, %651 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  br label %.thread

.thread:                                          ; preds = %20, %17, %BIT_initDStream.exit.thread, %.thread35, %42, %23, %7
  %717 = phi i64 [ %47, %42 ], [ -1, %7 ], [ -44, %23 ], [ %383, %.thread35 ], [ %716, %BIT_initDStream.exit.thread ], [ -44, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  ret i64 %717
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef i64 @BIT_initDStream(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %86

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 %2
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %13, align 1
  store i64 %15, ptr %0, align 8
  %16 = getelementptr i8, ptr %12, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  %19 = zext i8 %17 to i32
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !15
  %21 = xor i32 %20, 31
  %22 = sub nuw nsw i32 8, %21
  %23 = select i1 %18, i32 0, i32 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br i1 %18, label %86, label %85

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %26, align 8
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i64
  store i64 %28, ptr %0, align 8
  switch i64 %2, label %70 [
    i64 7, label %29
    i64 6, label %35
    i64 5, label %42
    i64 4, label %49
    i64 3, label %56
    i64 2, label %63
  ]

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %1, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 48
  %34 = or disjoint i64 %33, %28
  store i64 %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i64 [ %34, %29 ], [ %28, %25 ]
  %37 = getelementptr i8, ptr %1, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = add nuw nsw i64 %40, %36
  store i64 %41, ptr %0, align 8
  br label %42

42:                                               ; preds = %35, %25
  %43 = phi i64 [ %41, %35 ], [ %28, %25 ]
  %44 = getelementptr i8, ptr %1, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = add nuw nsw i64 %47, %43
  store i64 %48, ptr %0, align 8
  br label %49

49:                                               ; preds = %42, %25
  %50 = phi i64 [ %48, %42 ], [ %28, %25 ]
  %51 = getelementptr i8, ptr %1, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = add nuw nsw i64 %54, %50
  store i64 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %49, %25
  %57 = phi i64 [ %55, %49 ], [ %28, %25 ]
  %58 = getelementptr i8, ptr %1, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = add nuw nsw i64 %61, %57
  store i64 %62, ptr %0, align 8
  br label %63

63:                                               ; preds = %56, %25
  %64 = phi i64 [ %62, %56 ], [ %28, %25 ]
  %65 = getelementptr i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = add nuw nsw i64 %68, %64
  store i64 %69, ptr %0, align 8
  br label %70

70:                                               ; preds = %63, %25
  %71 = getelementptr i8, ptr %1, i64 %2
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  %75 = zext i8 %73 to i32
  %76 = tail call i32 @llvm.ctlz.i32(i32 %75, i1 true), !range !15
  %77 = xor i32 %76, 31
  %78 = sub nuw nsw i32 8, %77
  %79 = select i1 %74, i32 0, i32 %78
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %79, ptr %80, align 8
  br i1 %74, label %86, label %81

81:                                               ; preds = %70
  %82 = trunc i64 %2 to i32
  %83 = shl nuw nsw i32 %82, 3
  %reass.sub = sub nsw i32 %78, %83
  %84 = add nsw i32 %reass.sub, 64
  store i32 %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %81, %11
  br label %86

86:                                               ; preds = %85, %70, %11, %5
  %87 = phi i64 [ -72, %5 ], [ -1, %11 ], [ %2, %85 ], [ -20, %70 ]
  ret i64 %87
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @FSE_initDState(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #11 align 16 {
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %5
  %10 = sub i32 0, %9
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %6, %12
  %14 = zext nneg i16 %4 to i64
  %15 = shl nsw i64 -1, %14
  %16 = xor i64 %15, -1
  %17 = and i64 %13, %16
  store i32 %9, ptr %7, align 8
  store i64 %17, ptr %0, align 8
  %18 = load i32, ptr %7, align 8
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %56, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = lshr i32 %18, 3
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, ptr %22, i64 %29
  store ptr %30, ptr %21, align 8
  %31 = and i32 %18, 7
  br label %52

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %22, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = lshr i32 %18, 3
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr i8, ptr %22, i64 %39
  %41 = icmp ult ptr %40, %34
  %42 = ptrtoint ptr %22 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = select i1 %41, i32 %45, i32 %37
  %47 = zext i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr i8, ptr %22, i64 %48
  store ptr %49, ptr %21, align 8
  %50 = shl i32 %46, 3
  %51 = sub i32 %18, %50
  br label %52

52:                                               ; preds = %36, %26
  %53 = phi i32 [ %31, %26 ], [ %51, %36 ]
  %54 = phi ptr [ %30, %26 ], [ %49, %36 ]
  store i32 %53, ptr %7, align 8
  %55 = load i64, ptr %54, align 1
  store i64 %55, ptr %1, align 8
  br label %56

56:                                               ; preds = %52, %32, %3
  %57 = getelementptr i8, ptr %2, i64 4
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 -46, i64 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i32 0, i32 33}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !8}
!20 = !{!"auto-init"}
!21 = !{i64 1, i64 0}
