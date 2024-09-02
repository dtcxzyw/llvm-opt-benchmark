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
define dso_local noundef range(i64 -46, 1) i64 @FSE_buildDTable_wksp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i64 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = tail call fastcc i64 @FSE_buildDTable_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5), !range !5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef range(i64 -46, 1) i64 @FSE_buildDTable_internal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
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
  %19 = add nuw i64 %18, %15
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
  %52 = trunc nuw nsw i32 %3 to i16
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
  %61 = zext nneg i32 %13 to i64
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
  %147 = trunc nsw i32 %146 to i8
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
define dso_local noundef range(i64 -1, 1) i64 @FSE_buildDTable_raw(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i64 @FSE_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -3
  %11 = icmp eq i64 %3, 0
  br i1 %8, label %403, label %12

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
  %73 = trunc nuw nsw i64 %3 to i32
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %176 = phi ptr [ %288, %216 ], [ %0, %.lr.ph.preheader ]
  %177 = phi i64 [ %286, %216 ], [ %138, %.lr.ph.preheader ]
  %178 = phi i64 [ %267, %216 ], [ %99, %.lr.ph.preheader ]
  %179 = phi ptr [ %206, %216 ], [ %173, %.lr.ph.preheader ]
  %180 = phi i32 [ %284, %216 ], [ %174, %.lr.ph.preheader ]
  %181 = phi i64 [ %207, %216 ], [ %175, %.lr.ph.preheader ]
  %182 = icmp ult ptr %179, %14
  br i1 %182, label %186, label %183

183:                                              ; preds = %.lr.ph
  %184 = lshr i32 %180, 3
  %185 = and i32 %180, 7
  br label %200

186:                                              ; preds = %.lr.ph
  %187 = icmp eq ptr %179, %2
  br i1 %187, label %.thread55, label %188

188:                                              ; preds = %186
  %189 = lshr i32 %180, 3
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr i8, ptr %179, i64 %191
  %193 = icmp uge ptr %192, %2
  %194 = ptrtoint ptr %179 to i64
  %195 = sub i64 %194, %172
  %196 = trunc i64 %195 to i32
  %197 = select i1 %193, i32 %189, i32 %196
  %198 = shl i32 %197, 3
  %199 = sub i32 %180, %198
  br label %200

200:                                              ; preds = %183, %188
  %201 = phi i32 [ %184, %183 ], [ %197, %188 ]
  %202 = phi i32 [ %185, %183 ], [ %199, %188 ]
  %203 = phi i1 [ true, %183 ], [ %193, %188 ]
  %204 = zext i32 %201 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr i8, ptr %179, i64 %205
  %207 = load i64, ptr %206, align 1
  %208 = icmp ult ptr %176, %10
  %209 = and i1 %208, %203
  br i1 %209, label %216, label %.thread55

.thread55:                                        ; preds = %200, %216, %186, %.thread149, %153
  %210 = phi i64 [ %170, %153 ], [ %140, %.thread149 ], [ %172, %186 ], [ %172, %216 ], [ %172, %200 ]
  %.lcssa92 = phi i64 [ %99, %153 ], [ %99, %.thread149 ], [ %178, %200 ], [ %267, %216 ], [ %178, %186 ]
  %.lcssa91 = phi i64 [ %138, %153 ], [ %138, %.thread149 ], [ %177, %200 ], [ %286, %216 ], [ %177, %186 ]
  %.lcssa90 = phi ptr [ %0, %153 ], [ %0, %.thread149 ], [ %176, %200 ], [ %288, %216 ], [ %176, %186 ]
  %211 = phi ptr [ %168, %153 ], [ %131, %.thread149 ], [ %206, %200 ], [ %206, %216 ], [ %2, %186 ]
  %212 = phi i32 [ %165, %153 ], [ %133, %.thread149 ], [ %202, %200 ], [ %284, %216 ], [ %180, %186 ]
  %213 = phi i64 [ %169, %153 ], [ %129, %.thread149 ], [ %207, %200 ], [ %207, %216 ], [ %181, %186 ]
  %214 = getelementptr i8, ptr %9, i64 -2
  %215 = icmp ugt ptr %.lcssa90, %214
  br i1 %215, label %.thread, label %.lr.ph112

216:                                              ; preds = %200
  %217 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %178
  %218 = load i16, ptr %217, align 2
  %219 = getelementptr inbounds i8, ptr %217, i64 2
  %220 = load i8, ptr %219, align 2
  %221 = getelementptr inbounds i8, ptr %217, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %202, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl i64 %207, %225
  %227 = sub nsw i32 0, %223
  %228 = and i32 %227, 63
  %229 = zext nneg i32 %228 to i64
  %230 = lshr i64 %226, %229
  %231 = add i32 %202, %223
  %232 = zext i16 %218 to i64
  store i8 %220, ptr %176, align 1
  %233 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %177
  %234 = load i16, ptr %233, align 2
  %235 = getelementptr inbounds i8, ptr %233, i64 2
  %236 = load i8, ptr %235, align 2
  %237 = getelementptr inbounds i8, ptr %233, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %231, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl i64 %207, %241
  %243 = sub nsw i32 0, %239
  %244 = and i32 %243, 63
  %245 = zext nneg i32 %244 to i64
  %246 = lshr i64 %242, %245
  %247 = add i32 %231, %239
  %248 = zext i16 %234 to i64
  %249 = getelementptr i8, ptr %176, i64 1
  store i8 %236, ptr %249, align 1
  %250 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %230
  %251 = getelementptr %struct.FSE_decode_t, ptr %250, i64 %232
  %252 = load i16, ptr %251, align 2
  %253 = getelementptr inbounds i8, ptr %251, i64 2
  %254 = load i8, ptr %253, align 2
  %255 = getelementptr inbounds i8, ptr %251, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %247, 63
  %259 = zext nneg i32 %258 to i64
  %260 = shl i64 %207, %259
  %261 = sub nsw i32 0, %257
  %262 = and i32 %261, 63
  %263 = zext nneg i32 %262 to i64
  %264 = lshr i64 %260, %263
  %265 = add i32 %247, %257
  %266 = zext i16 %252 to i64
  %267 = add i64 %264, %266
  %268 = getelementptr i8, ptr %176, i64 2
  store i8 %254, ptr %268, align 1
  %269 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %246
  %270 = getelementptr %struct.FSE_decode_t, ptr %269, i64 %248
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds i8, ptr %270, i64 2
  %273 = load i8, ptr %272, align 2
  %274 = getelementptr inbounds i8, ptr %270, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %265, 63
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 %207, %278
  %280 = sub nsw i32 0, %276
  %281 = and i32 %280, 63
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 %279, %282
  %284 = add i32 %265, %276
  %285 = zext i16 %271 to i64
  %286 = add i64 %283, %285
  %287 = getelementptr i8, ptr %176, i64 3
  store i8 %273, ptr %287, align 1
  %288 = getelementptr i8, ptr %176, i64 4
  %289 = icmp ugt i32 %284, 64
  br i1 %289, label %.thread55, label %.lr.ph, !llvm.loop !18

.lr.ph112:                                        ; preds = %.thread55, %389
  %290 = phi ptr [ %361, %389 ], [ %.lcssa90, %.thread55 ]
  %291 = phi i64 [ %360, %389 ], [ %.lcssa91, %.thread55 ]
  %292 = phi i64 [ %312, %389 ], [ %.lcssa92, %.thread55 ]
  %293 = phi ptr [ %392, %389 ], [ %211, %.thread55 ]
  %294 = phi i32 [ %391, %389 ], [ %212, %.thread55 ]
  %295 = phi i64 [ %390, %389 ], [ %213, %.thread55 ]
  %296 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %292
  %297 = load i16, ptr %296, align 2
  %298 = getelementptr inbounds i8, ptr %296, i64 2
  %299 = load i8, ptr %298, align 2
  %300 = getelementptr inbounds i8, ptr %296, i64 3
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %294, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %295, %304
  %306 = sub nsw i32 0, %302
  %307 = and i32 %306, 63
  %308 = zext nneg i32 %307 to i64
  %309 = lshr i64 %305, %308
  %310 = add i32 %294, %302
  %311 = zext i16 %297 to i64
  %312 = add i64 %309, %311
  %313 = getelementptr i8, ptr %290, i64 1
  store i8 %299, ptr %290, align 1
  %314 = icmp ugt i32 %310, 64
  br i1 %314, label %.thread60, label %315

315:                                              ; preds = %.lr.ph112
  %316 = icmp ult ptr %293, %14
  br i1 %316, label %320, label %317

317:                                              ; preds = %315
  %318 = lshr i32 %310, 3
  %319 = and i32 %310, 7
  br label %334

320:                                              ; preds = %315
  %321 = icmp eq ptr %293, %2
  br i1 %321, label %341, label %322

322:                                              ; preds = %320
  %323 = lshr i32 %310, 3
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr i8, ptr %293, i64 %325
  %327 = icmp ult ptr %326, %2
  %328 = ptrtoint ptr %293 to i64
  %329 = sub i64 %328, %210
  %330 = trunc i64 %329 to i32
  %331 = select i1 %327, i32 %330, i32 %323
  %332 = shl i32 %331, 3
  %333 = sub i32 %310, %332
  br label %334

334:                                              ; preds = %322, %317
  %335 = phi i32 [ %318, %317 ], [ %331, %322 ]
  %336 = phi i32 [ %319, %317 ], [ %333, %322 ]
  %337 = zext i32 %335 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr i8, ptr %293, i64 %338
  %340 = load i64, ptr %339, align 1
  br label %341

341:                                              ; preds = %334, %320
  %.ph = phi i64 [ %340, %334 ], [ %295, %320 ]
  %.ph57 = phi i32 [ %336, %334 ], [ %310, %320 ]
  %.ph58 = phi ptr [ %339, %334 ], [ %293, %320 ]
  %342 = icmp ugt ptr %313, %214
  br i1 %342, label %.thread, label %343

343:                                              ; preds = %341
  %344 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %291
  %345 = load i16, ptr %344, align 2
  %346 = getelementptr inbounds i8, ptr %344, i64 2
  %347 = load i8, ptr %346, align 2
  %348 = getelementptr inbounds i8, ptr %344, i64 3
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %.ph57, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl i64 %.ph, %352
  %354 = sub nsw i32 0, %350
  %355 = and i32 %354, 63
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i64 %353, %356
  %358 = add i32 %.ph57, %350
  %359 = zext i16 %345 to i64
  %360 = add i64 %357, %359
  %361 = getelementptr i8, ptr %290, i64 2
  store i8 %347, ptr %313, align 1
  %362 = icmp ugt i32 %358, 64
  br i1 %362, label %.thread60, label %363

363:                                              ; preds = %343
  %364 = icmp ult ptr %.ph58, %14
  br i1 %364, label %368, label %365

365:                                              ; preds = %363
  %366 = lshr i32 %358, 3
  %367 = and i32 %358, 7
  br label %382

368:                                              ; preds = %363
  %369 = icmp eq ptr %.ph58, %2
  br i1 %369, label %389, label %370

370:                                              ; preds = %368
  %371 = lshr i32 %358, 3
  %372 = zext nneg i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr i8, ptr %.ph58, i64 %373
  %375 = icmp ult ptr %374, %2
  %376 = ptrtoint ptr %.ph58 to i64
  %377 = sub i64 %376, %210
  %378 = trunc i64 %377 to i32
  %379 = select i1 %375, i32 %378, i32 %371
  %380 = shl i32 %379, 3
  %381 = sub i32 %358, %380
  br label %382

382:                                              ; preds = %370, %365
  %383 = phi i32 [ %366, %365 ], [ %379, %370 ]
  %384 = phi i32 [ %367, %365 ], [ %381, %370 ]
  %385 = zext i32 %383 to i64
  %386 = sub nsw i64 0, %385
  %387 = getelementptr i8, ptr %.ph58, i64 %386
  %388 = load i64, ptr %387, align 1
  br label %389

389:                                              ; preds = %382, %368
  %390 = phi i64 [ %.ph, %368 ], [ %388, %382 ]
  %391 = phi i32 [ %358, %368 ], [ %384, %382 ]
  %392 = phi ptr [ %.ph58, %368 ], [ %387, %382 ]
  %393 = icmp ugt ptr %361, %214
  br i1 %393, label %.thread, label %.lr.ph112, !llvm.loop !19

.thread60:                                        ; preds = %343, %.lr.ph112
  %394 = phi i64 [ %291, %.lr.ph112 ], [ %312, %343 ]
  %395 = phi i64 [ 2, %.lr.ph112 ], [ 3, %343 ]
  %396 = phi ptr [ %313, %.lr.ph112 ], [ %361, %343 ]
  %397 = getelementptr %struct.FSE_decode_t, ptr %132, i64 %394, i32 1
  %398 = load i8, ptr %397, align 2
  %399 = getelementptr i8, ptr %290, i64 %395
  store i8 %398, ptr %396, align 1
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %0 to i64
  %402 = sub i64 %400, %401
  br label %.thread

403:                                              ; preds = %5
  br i1 %11, label %.thread, label %404

404:                                              ; preds = %403
  %405 = getelementptr i8, ptr %2, i64 8
  %406 = icmp ugt i64 %3, 7
  br i1 %406, label %407, label %412

407:                                              ; preds = %404
  %408 = getelementptr i8, ptr %2, i64 %3
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = load i8, ptr %409, align 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %.thread, label %468

412:                                              ; preds = %404
  %413 = load i8, ptr %2, align 1
  %414 = zext i8 %413 to i64
  switch i64 %3, label %456 [
    i64 7, label %415
    i64 6, label %421
    i64 5, label %428
    i64 4, label %435
    i64 3, label %442
    i64 2, label %449
  ]

415:                                              ; preds = %412
  %416 = getelementptr i8, ptr %2, i64 6
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  %419 = shl nuw nsw i64 %418, 48
  %420 = or disjoint i64 %419, %414
  br label %421

421:                                              ; preds = %415, %412
  %422 = phi i64 [ %414, %412 ], [ %420, %415 ]
  %423 = getelementptr i8, ptr %2, i64 5
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i64
  %426 = shl nuw nsw i64 %425, 40
  %427 = add nuw nsw i64 %426, %422
  br label %428

428:                                              ; preds = %421, %412
  %429 = phi i64 [ %414, %412 ], [ %427, %421 ]
  %430 = getelementptr i8, ptr %2, i64 4
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i64
  %433 = shl nuw nsw i64 %432, 32
  %434 = add nuw nsw i64 %433, %429
  br label %435

435:                                              ; preds = %428, %412
  %436 = phi i64 [ %414, %412 ], [ %434, %428 ]
  %437 = getelementptr i8, ptr %2, i64 3
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = shl nuw nsw i64 %439, 24
  %441 = add nuw nsw i64 %440, %436
  br label %442

442:                                              ; preds = %435, %412
  %443 = phi i64 [ %414, %412 ], [ %441, %435 ]
  %444 = getelementptr i8, ptr %2, i64 2
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = shl nuw nsw i64 %446, 16
  %448 = add nuw nsw i64 %447, %443
  br label %449

449:                                              ; preds = %442, %412
  %450 = phi i64 [ %414, %412 ], [ %448, %442 ]
  %451 = getelementptr i8, ptr %2, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i64
  %454 = shl nuw nsw i64 %453, 8
  %455 = add nuw nsw i64 %454, %450
  br label %456

456:                                              ; preds = %449, %412
  %457 = phi i64 [ %414, %412 ], [ %455, %449 ]
  %458 = getelementptr i8, ptr %2, i64 %3
  %459 = getelementptr i8, ptr %458, i64 -1
  %460 = load i8, ptr %459, align 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %.thread, label %.thread70

.thread70:                                        ; preds = %456
  %462 = zext i8 %460 to i32
  %463 = tail call i32 @llvm.ctlz.i32(i32 %462, i1 true), !range !15
  %464 = trunc nuw nsw i64 %3 to i32
  %465 = shl nuw nsw i32 %464, 3
  %466 = sub nsw i32 %463, %465
  %467 = add nsw i32 %466, 41
  br label %476

468:                                              ; preds = %407
  %469 = zext i8 %410 to i32
  %470 = tail call i32 @llvm.ctlz.i32(i32 %469, i1 true), !range !15
  %471 = xor i32 %470, 31
  %472 = sub nuw nsw i32 8, %471
  %473 = getelementptr i8, ptr %408, i64 -8
  %474 = load i64, ptr %473, align 1
  %475 = icmp ult i64 %3, -119
  br i1 %475, label %476, label %.thread

476:                                              ; preds = %.thread70, %468
  %477 = phi ptr [ %2, %.thread70 ], [ %473, %468 ]
  %478 = phi i32 [ %467, %.thread70 ], [ %472, %468 ]
  %479 = phi i64 [ %457, %.thread70 ], [ %474, %468 ]
  %480 = load i16, ptr %4, align 2
  %481 = zext i16 %480 to i32
  %482 = add nuw nsw i32 %478, %481
  %483 = sub nsw i32 0, %482
  %484 = and i32 %483, 63
  %485 = zext nneg i32 %484 to i64
  %486 = lshr i64 %479, %485
  %487 = zext nneg i16 %480 to i64
  %488 = shl nsw i64 -1, %487
  %489 = xor i64 %488, -1
  %490 = and i64 %486, %489
  %491 = icmp ugt i32 %482, 64
  br i1 %491, label %519, label %492

492:                                              ; preds = %476
  %493 = icmp ult ptr %477, %405
  br i1 %493, label %497, label %494

494:                                              ; preds = %492
  %495 = lshr i32 %482, 3
  %496 = and i32 %482, 7
  br label %512

497:                                              ; preds = %492
  %498 = icmp eq ptr %477, %2
  br i1 %498, label %519, label %499

499:                                              ; preds = %497
  %500 = lshr i32 %482, 3
  %501 = zext nneg i32 %500 to i64
  %502 = sub nsw i64 0, %501
  %503 = getelementptr i8, ptr %477, i64 %502
  %504 = icmp ult ptr %503, %2
  %505 = ptrtoint ptr %477 to i64
  %506 = ptrtoint ptr %2 to i64
  %507 = sub i64 %505, %506
  %508 = trunc i64 %507 to i32
  %509 = select i1 %504, i32 %508, i32 %500
  %510 = shl i32 %509, 3
  %511 = sub i32 %482, %510
  br label %512

512:                                              ; preds = %499, %494
  %513 = phi i32 [ %495, %494 ], [ %509, %499 ]
  %514 = phi i32 [ %496, %494 ], [ %511, %499 ]
  %515 = zext i32 %513 to i64
  %516 = sub nsw i64 0, %515
  %517 = getelementptr i8, ptr %477, i64 %516
  %518 = load i64, ptr %517, align 1
  br label %519

519:                                              ; preds = %512, %497, %476
  %520 = phi i64 [ %479, %476 ], [ %479, %497 ], [ %518, %512 ]
  %521 = phi i32 [ %482, %476 ], [ %482, %497 ], [ %514, %512 ]
  %522 = phi ptr [ %477, %476 ], [ %2, %497 ], [ %517, %512 ]
  %523 = getelementptr i8, ptr %4, i64 4
  %524 = add i32 %521, %481
  %525 = sub i32 0, %524
  %526 = and i32 %525, 63
  %527 = zext nneg i32 %526 to i64
  %528 = lshr i64 %520, %527
  %529 = and i64 %528, %489
  %530 = icmp ugt i32 %524, 64
  br i1 %530, label %.thread152, label %532

.thread152:                                       ; preds = %519
  %531 = ptrtoint ptr %2 to i64
  br label %.thread72

532:                                              ; preds = %519
  %533 = icmp ult ptr %522, %405
  br i1 %533, label %541, label %.thread154

.thread154:                                       ; preds = %532
  %534 = lshr i32 %524, 3
  %535 = and i32 %524, 7
  %536 = zext nneg i32 %534 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr i8, ptr %522, i64 %537
  %539 = load i64, ptr %538, align 1
  %540 = ptrtoint ptr %2 to i64
  br label %.lr.ph114.preheader

541:                                              ; preds = %532
  %542 = icmp eq ptr %522, %2
  br i1 %542, label %.thread153, label %544

.thread153:                                       ; preds = %541
  %543 = ptrtoint ptr %2 to i64
  br label %.lr.ph114.preheader

544:                                              ; preds = %541
  %545 = lshr i32 %524, 3
  %546 = zext nneg i32 %545 to i64
  %547 = sub nsw i64 0, %546
  %548 = getelementptr i8, ptr %522, i64 %547
  %549 = icmp ult ptr %548, %2
  %550 = ptrtoint ptr %522 to i64
  %551 = ptrtoint ptr %2 to i64
  %552 = sub i64 %550, %551
  %553 = trunc i64 %552 to i32
  %554 = select i1 %549, i32 %553, i32 %545
  %555 = shl i32 %554, 3
  %556 = sub i32 %524, %555
  %557 = zext i32 %554 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr i8, ptr %522, i64 %558
  %560 = load i64, ptr %559, align 1
  %561 = ptrtoint ptr %2 to i64
  %562 = icmp ugt i32 %556, 64
  br i1 %562, label %.thread72, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.thread154, %.thread153, %544
  %563 = phi i64 [ %543, %.thread153 ], [ %561, %544 ], [ %540, %.thread154 ]
  %564 = phi ptr [ %2, %.thread153 ], [ %559, %544 ], [ %538, %.thread154 ]
  %565 = phi i32 [ %524, %.thread153 ], [ %556, %544 ], [ %535, %.thread154 ]
  %566 = phi i64 [ %520, %.thread153 ], [ %560, %544 ], [ %539, %.thread154 ]
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %607
  %567 = phi ptr [ %683, %607 ], [ %0, %.lr.ph114.preheader ]
  %568 = phi i64 [ %681, %607 ], [ %529, %.lr.ph114.preheader ]
  %569 = phi i64 [ %661, %607 ], [ %490, %.lr.ph114.preheader ]
  %570 = phi ptr [ %597, %607 ], [ %564, %.lr.ph114.preheader ]
  %571 = phi i32 [ %671, %607 ], [ %565, %.lr.ph114.preheader ]
  %572 = phi i64 [ %598, %607 ], [ %566, %.lr.ph114.preheader ]
  %573 = icmp ult ptr %570, %405
  br i1 %573, label %577, label %574

574:                                              ; preds = %.lr.ph114
  %575 = lshr i32 %571, 3
  %576 = and i32 %571, 7
  br label %591

577:                                              ; preds = %.lr.ph114
  %578 = icmp eq ptr %570, %2
  br i1 %578, label %.thread72, label %579

579:                                              ; preds = %577
  %580 = lshr i32 %571, 3
  %581 = zext nneg i32 %580 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr i8, ptr %570, i64 %582
  %584 = icmp uge ptr %583, %2
  %585 = ptrtoint ptr %570 to i64
  %586 = sub i64 %585, %563
  %587 = trunc i64 %586 to i32
  %588 = select i1 %584, i32 %580, i32 %587
  %589 = shl i32 %588, 3
  %590 = sub i32 %571, %589
  br label %591

591:                                              ; preds = %574, %579
  %592 = phi i32 [ %575, %574 ], [ %588, %579 ]
  %593 = phi i32 [ %576, %574 ], [ %590, %579 ]
  %594 = phi i1 [ true, %574 ], [ %584, %579 ]
  %595 = zext i32 %592 to i64
  %596 = sub nsw i64 0, %595
  %597 = getelementptr i8, ptr %570, i64 %596
  %598 = load i64, ptr %597, align 1
  %599 = icmp ult ptr %567, %10
  %600 = and i1 %599, %594
  br i1 %600, label %607, label %.thread72

.thread72:                                        ; preds = %591, %607, %577, %.thread152, %544
  %601 = phi i64 [ %561, %544 ], [ %531, %.thread152 ], [ %563, %577 ], [ %563, %607 ], [ %563, %591 ]
  %.lcssa87 = phi i64 [ %490, %544 ], [ %490, %.thread152 ], [ %569, %591 ], [ %661, %607 ], [ %569, %577 ]
  %.lcssa86 = phi i64 [ %529, %544 ], [ %529, %.thread152 ], [ %568, %591 ], [ %681, %607 ], [ %568, %577 ]
  %.lcssa = phi ptr [ %0, %544 ], [ %0, %.thread152 ], [ %567, %591 ], [ %683, %607 ], [ %567, %577 ]
  %602 = phi ptr [ %559, %544 ], [ %522, %.thread152 ], [ %597, %591 ], [ %597, %607 ], [ %2, %577 ]
  %603 = phi i32 [ %556, %544 ], [ %524, %.thread152 ], [ %593, %591 ], [ %671, %607 ], [ %571, %577 ]
  %604 = phi i64 [ %560, %544 ], [ %520, %.thread152 ], [ %598, %591 ], [ %598, %607 ], [ %572, %577 ]
  %605 = getelementptr i8, ptr %9, i64 -2
  %606 = icmp ugt ptr %.lcssa, %605
  br i1 %606, label %.thread, label %.lr.ph135

607:                                              ; preds = %591
  %608 = getelementptr %struct.FSE_decode_t, ptr %523, i64 %569
  %609 = load i16, ptr %608, align 2
  %610 = getelementptr inbounds i8, ptr %608, i64 2
  %611 = load i8, ptr %610, align 2
  %612 = getelementptr inbounds i8, ptr %608, i64 3
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = add i32 %593, %614
  %616 = sub i32 0, %615
  %617 = and i32 %616, 63
  %618 = zext nneg i32 %617 to i64
  %619 = lshr i64 %598, %618
  %620 = zext nneg i8 %613 to i64
  %621 = shl nsw i64 -1, %620
  %622 = xor i64 %621, -1
  %623 = and i64 %619, %622
  %624 = zext i16 %609 to i64
  store i8 %611, ptr %567, align 1
  %625 = getelementptr %struct.FSE_decode_t, ptr %523, i64 %568
  %626 = load i16, ptr %625, align 2
  %627 = getelementptr inbounds i8, ptr %625, i64 2
  %628 = load i8, ptr %627, align 2
  %629 = getelementptr inbounds i8, ptr %625, i64 3
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = add i32 %615, %631
  %633 = sub i32 0, %632
  %634 = and i32 %633, 63
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 %598, %635
  %637 = zext nneg i8 %630 to i64
  %638 = shl nsw i64 -1, %637
  %639 = xor i64 %638, -1
  %640 = and i64 %636, %639
  %641 = zext i16 %626 to i64
  %642 = getelementptr i8, ptr %567, i64 1
  store i8 %628, ptr %642, align 1
  %643 = getelementptr %struct.FSE_decode_t, ptr %523, i64 %623
  %644 = getelementptr %struct.FSE_decode_t, ptr %643, i64 %624
  %645 = load i16, ptr %644, align 2
  %646 = getelementptr inbounds i8, ptr %644, i64 2
  %647 = load i8, ptr %646, align 2
  %648 = getelementptr inbounds i8, ptr %644, i64 3
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = add i32 %632, %650
  %652 = sub i32 0, %651
  %653 = and i32 %652, 63
  %654 = zext nneg i32 %653 to i64
  %655 = lshr i64 %598, %654
  %656 = zext nneg i8 %649 to i64
  %657 = shl nsw i64 -1, %656
  %658 = xor i64 %657, -1
  %659 = and i64 %655, %658
  %660 = zext i16 %645 to i64
  %661 = add nuw i64 %659, %660
  %662 = getelementptr i8, ptr %567, i64 2
  store i8 %647, ptr %662, align 1
  %663 = getelementptr %struct.FSE_decode_t, ptr %523, i64 %640
  %664 = getelementptr %struct.FSE_decode_t, ptr %663, i64 %641
  %665 = load i16, ptr %664, align 2
  %666 = getelementptr inbounds i8, ptr %664, i64 2
  %667 = load i8, ptr %666, align 2
  %668 = getelementptr inbounds i8, ptr %664, i64 3
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = add i32 %651, %670
  %672 = sub i32 0, %671
  %673 = and i32 %672, 63
  %674 = zext nneg i32 %673 to i64
  %675 = lshr i64 %598, %674
  %676 = zext nneg i8 %669 to i64
  %677 = shl nsw i64 -1, %676
  %678 = xor i64 %677, -1
  %679 = and i64 %675, %678
  %680 = zext i16 %665 to i64
  %681 = add nuw i64 %679, %680
  %682 = getelementptr i8, ptr %567, i64 3
  store i8 %667, ptr %682, align 1
  %683 = getelementptr i8, ptr %567, i64 4
  %684 = icmp ugt i32 %671, 64
  br i1 %684, label %.thread72, label %.lr.ph114, !llvm.loop !18

.lr.ph135:                                        ; preds = %.thread72, %786
  %685 = phi ptr [ %758, %786 ], [ %.lcssa, %.thread72 ]
  %686 = phi i64 [ %757, %786 ], [ %.lcssa86, %.thread72 ]
  %687 = phi i64 [ %708, %786 ], [ %.lcssa87, %.thread72 ]
  %688 = phi ptr [ %789, %786 ], [ %602, %.thread72 ]
  %689 = phi i32 [ %788, %786 ], [ %603, %.thread72 ]
  %690 = phi i64 [ %787, %786 ], [ %604, %.thread72 ]
  %691 = getelementptr %struct.FSE_decode_t, ptr %523, i64 %687
  %692 = load i16, ptr %691, align 2
  %693 = getelementptr inbounds i8, ptr %691, i64 2
  %694 = load i8, ptr %693, align 2
  %695 = getelementptr inbounds i8, ptr %691, i64 3
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = add i32 %689, %697
  %699 = sub i32 0, %698
  %700 = and i32 %699, 63
  %701 = zext nneg i32 %700 to i64
  %702 = lshr i64 %690, %701
  %703 = zext nneg i8 %696 to i64
  %704 = shl nsw i64 -1, %703
  %705 = xor i64 %704, -1
  %706 = and i64 %702, %705
  %707 = zext i16 %692 to i64
  %708 = add nuw i64 %706, %707
  %709 = getelementptr i8, ptr %685, i64 1
  store i8 %694, ptr %685, align 1
  %710 = icmp ugt i32 %698, 64
  br i1 %710, label %.thread78, label %711

711:                                              ; preds = %.lr.ph135
  %712 = icmp ult ptr %688, %405
  br i1 %712, label %716, label %713

713:                                              ; preds = %711
  %714 = lshr i32 %698, 3
  %715 = and i32 %698, 7
  br label %730

716:                                              ; preds = %711
  %717 = icmp eq ptr %688, %2
  br i1 %717, label %737, label %718

718:                                              ; preds = %716
  %719 = lshr i32 %698, 3
  %720 = zext nneg i32 %719 to i64
  %721 = sub nsw i64 0, %720
  %722 = getelementptr i8, ptr %688, i64 %721
  %723 = icmp ult ptr %722, %2
  %724 = ptrtoint ptr %688 to i64
  %725 = sub i64 %724, %601
  %726 = trunc i64 %725 to i32
  %727 = select i1 %723, i32 %726, i32 %719
  %728 = shl i32 %727, 3
  %729 = sub i32 %698, %728
  br label %730

730:                                              ; preds = %718, %713
  %731 = phi i32 [ %714, %713 ], [ %727, %718 ]
  %732 = phi i32 [ %715, %713 ], [ %729, %718 ]
  %733 = zext i32 %731 to i64
  %734 = sub nsw i64 0, %733
  %735 = getelementptr i8, ptr %688, i64 %734
  %736 = load i64, ptr %735, align 1
  br label %737

737:                                              ; preds = %730, %716
  %.ph74 = phi i64 [ %736, %730 ], [ %690, %716 ]
  %.ph75 = phi i32 [ %732, %730 ], [ %698, %716 ]
  %.ph76 = phi ptr [ %735, %730 ], [ %688, %716 ]
  %738 = icmp ugt ptr %709, %605
  br i1 %738, label %.thread, label %739

739:                                              ; preds = %737
  %740 = getelementptr %struct.FSE_decode_t, ptr %523, i64 %686
  %741 = load i16, ptr %740, align 2
  %742 = getelementptr inbounds i8, ptr %740, i64 2
  %743 = load i8, ptr %742, align 2
  %744 = getelementptr inbounds i8, ptr %740, i64 3
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = add i32 %.ph75, %746
  %748 = sub i32 0, %747
  %749 = and i32 %748, 63
  %750 = zext nneg i32 %749 to i64
  %751 = lshr i64 %.ph74, %750
  %752 = zext nneg i8 %745 to i64
  %753 = shl nsw i64 -1, %752
  %754 = xor i64 %753, -1
  %755 = and i64 %751, %754
  %756 = zext i16 %741 to i64
  %757 = add nuw i64 %755, %756
  %758 = getelementptr i8, ptr %685, i64 2
  store i8 %743, ptr %709, align 1
  %759 = icmp ugt i32 %747, 64
  br i1 %759, label %.thread78, label %760

760:                                              ; preds = %739
  %761 = icmp ult ptr %.ph76, %405
  br i1 %761, label %765, label %762

762:                                              ; preds = %760
  %763 = lshr i32 %747, 3
  %764 = and i32 %747, 7
  br label %779

765:                                              ; preds = %760
  %766 = icmp eq ptr %.ph76, %2
  br i1 %766, label %786, label %767

767:                                              ; preds = %765
  %768 = lshr i32 %747, 3
  %769 = zext nneg i32 %768 to i64
  %770 = sub nsw i64 0, %769
  %771 = getelementptr i8, ptr %.ph76, i64 %770
  %772 = icmp ult ptr %771, %2
  %773 = ptrtoint ptr %.ph76 to i64
  %774 = sub i64 %773, %601
  %775 = trunc i64 %774 to i32
  %776 = select i1 %772, i32 %775, i32 %768
  %777 = shl i32 %776, 3
  %778 = sub i32 %747, %777
  br label %779

779:                                              ; preds = %767, %762
  %780 = phi i32 [ %763, %762 ], [ %776, %767 ]
  %781 = phi i32 [ %764, %762 ], [ %778, %767 ]
  %782 = zext i32 %780 to i64
  %783 = sub nsw i64 0, %782
  %784 = getelementptr i8, ptr %.ph76, i64 %783
  %785 = load i64, ptr %784, align 1
  br label %786

786:                                              ; preds = %779, %765
  %787 = phi i64 [ %.ph74, %765 ], [ %785, %779 ]
  %788 = phi i32 [ %747, %765 ], [ %781, %779 ]
  %789 = phi ptr [ %.ph76, %765 ], [ %784, %779 ]
  %790 = icmp ugt ptr %758, %605
  br i1 %790, label %.thread, label %.lr.ph135, !llvm.loop !19

.thread78:                                        ; preds = %739, %.lr.ph135
  %791 = phi i64 [ %686, %.lr.ph135 ], [ %708, %739 ]
  %792 = phi i64 [ 2, %.lr.ph135 ], [ 3, %739 ]
  %793 = phi ptr [ %709, %.lr.ph135 ], [ %758, %739 ]
  %794 = getelementptr %struct.FSE_decode_t, ptr %523, i64 %791, i32 1
  %795 = load i8, ptr %794, align 2
  %796 = getelementptr i8, ptr %685, i64 %792
  store i8 %795, ptr %793, align 1
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %0 to i64
  %799 = sub i64 %797, %798
  br label %.thread

.thread:                                          ; preds = %389, %341, %786, %737, %.thread55, %.thread72, %407, %403, %456, %16, %12, %65, %.thread78, %468, %.thread60, %77
  %800 = phi i64 [ %402, %.thread60 ], [ %3, %77 ], [ %799, %.thread78 ], [ %3, %468 ], [ -72, %12 ], [ -20, %65 ], [ -1, %16 ], [ -72, %403 ], [ -20, %456 ], [ -1, %407 ], [ -70, %.thread72 ], [ -70, %.thread55 ], [ -70, %737 ], [ -70, %786 ], [ -70, %341 ], [ -70, %389 ]
  ret i64 %800
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
  br label %646

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
  %42 = add nuw i64 %41, %37
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
  br i1 %57, label %387, label %60

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
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = icmp ult i64 %71, 72057594037927936
  %75 = call i32 @llvm.ctlz.i32(i32 %73, i1 true), !range !15
  %76 = xor i32 %75, 31
  %77 = sub nuw nsw i32 8, %76
  %78 = select i1 %74, i32 0, i32 %77
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %78, ptr %79, align 8
  br i1 %74, label %.thread36, label %138

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
  %134 = trunc nuw nsw i64 %30 to i32
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

.lr.ph:                                           ; preds = %140, %195
  %156 = phi ptr [ %267, %195 ], [ %0, %140 ]
  %157 = phi i32 [ %263, %195 ], [ %142, %140 ]
  %158 = phi i64 [ %187, %195 ], [ %143, %140 ]
  %159 = phi i64 [ %246, %195 ], [ %144, %140 ]
  %160 = phi i64 [ %265, %195 ], [ %145, %140 ]
  %161 = phi ptr [ %186, %195 ], [ %154, %140 ]
  %162 = icmp ult ptr %161, %147
  br i1 %162, label %166, label %163

163:                                              ; preds = %.lr.ph
  %164 = lshr i32 %157, 3
  %165 = and i32 %157, 7
  br label %180

166:                                              ; preds = %.lr.ph
  %167 = icmp eq ptr %161, %148
  br i1 %167, label %.thread39, label %168

168:                                              ; preds = %166
  %169 = lshr i32 %157, 3
  %170 = zext nneg i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr i8, ptr %161, i64 %171
  %173 = icmp uge ptr %172, %148
  %174 = ptrtoint ptr %161 to i64
  %175 = sub i64 %174, %149
  %176 = trunc i64 %175 to i32
  %177 = select i1 %173, i32 %169, i32 %176
  %178 = shl i32 %177, 3
  %179 = sub i32 %157, %178
  br label %180

180:                                              ; preds = %163, %168
  %181 = phi i32 [ %177, %168 ], [ %164, %163 ]
  %182 = phi i32 [ %179, %168 ], [ %165, %163 ]
  %183 = phi i1 [ %173, %168 ], [ true, %163 ]
  %184 = zext i32 %181 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr i8, ptr %161, i64 %185
  %187 = load i64, ptr %186, align 1
  %188 = icmp ult ptr %156, %59
  %189 = and i1 %188, %183
  br i1 %189, label %195, label %.thread39

.thread39:                                        ; preds = %180, %195, %166, %140
  %.lcssa110 = phi i64 [ %145, %140 ], [ %160, %166 ], [ %265, %195 ], [ %160, %180 ]
  %.lcssa109 = phi i64 [ %144, %140 ], [ %159, %166 ], [ %246, %195 ], [ %159, %180 ]
  %.lcssa108 = phi ptr [ %0, %140 ], [ %156, %166 ], [ %267, %195 ], [ %156, %180 ]
  %190 = phi i32 [ %142, %140 ], [ %157, %166 ], [ %263, %195 ], [ %182, %180 ]
  %191 = phi i64 [ %143, %140 ], [ %158, %166 ], [ %187, %195 ], [ %187, %180 ]
  %192 = phi ptr [ %154, %140 ], [ %161, %166 ], [ %186, %195 ], [ %186, %180 ]
  store ptr %192, ptr %146, align 8
  store i64 %191, ptr %9, align 8
  store i64 %.lcssa109, ptr %10, align 8
  store i64 %.lcssa110, ptr %11, align 8
  %193 = getelementptr i8, ptr %58, i64 -2
  %194 = icmp ugt ptr %.lcssa108, %193
  br i1 %194, label %.thread36, label %.preheader45

195:                                              ; preds = %180
  %196 = getelementptr %struct.FSE_decode_t, ptr %151, i64 %159
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr inbounds i8, ptr %196, i64 2
  %199 = load i8, ptr %198, align 2
  %200 = getelementptr inbounds i8, ptr %196, i64 3
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %182, 63
  %204 = zext nneg i32 %203 to i64
  %205 = shl i64 %187, %204
  %206 = sub nsw i32 0, %202
  %207 = and i32 %206, 63
  %208 = zext nneg i32 %207 to i64
  %209 = lshr i64 %205, %208
  %210 = add i32 %182, %202
  %211 = zext i16 %197 to i64
  store i8 %199, ptr %156, align 1
  %212 = getelementptr %struct.FSE_decode_t, ptr %153, i64 %160
  %213 = load i16, ptr %212, align 2
  %214 = getelementptr inbounds i8, ptr %212, i64 2
  %215 = load i8, ptr %214, align 2
  %216 = getelementptr inbounds i8, ptr %212, i64 3
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %210, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl i64 %187, %220
  %222 = sub nsw i32 0, %218
  %223 = and i32 %222, 63
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 %221, %224
  %226 = add i32 %210, %218
  %227 = zext i16 %213 to i64
  %228 = getelementptr i8, ptr %156, i64 1
  store i8 %215, ptr %228, align 1
  %229 = getelementptr %struct.FSE_decode_t, ptr %151, i64 %209
  %230 = getelementptr %struct.FSE_decode_t, ptr %229, i64 %211
  %231 = load i16, ptr %230, align 2
  %232 = getelementptr inbounds i8, ptr %230, i64 2
  %233 = load i8, ptr %232, align 2
  %234 = getelementptr inbounds i8, ptr %230, i64 3
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %226, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl i64 %187, %238
  %240 = sub nsw i32 0, %236
  %241 = and i32 %240, 63
  %242 = zext nneg i32 %241 to i64
  %243 = lshr i64 %239, %242
  %244 = add i32 %226, %236
  %245 = zext i16 %231 to i64
  %246 = add i64 %243, %245
  %247 = getelementptr i8, ptr %156, i64 2
  store i8 %233, ptr %247, align 1
  %248 = getelementptr %struct.FSE_decode_t, ptr %153, i64 %225
  %249 = getelementptr %struct.FSE_decode_t, ptr %248, i64 %227
  %250 = load i16, ptr %249, align 2
  %251 = getelementptr inbounds i8, ptr %249, i64 2
  %252 = load i8, ptr %251, align 2
  %253 = getelementptr inbounds i8, ptr %249, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %244, 63
  %257 = zext nneg i32 %256 to i64
  %258 = shl i64 %187, %257
  %259 = sub nsw i32 0, %255
  %260 = and i32 %259, 63
  %261 = zext nneg i32 %260 to i64
  %262 = lshr i64 %258, %261
  %263 = add i32 %244, %255
  %264 = zext i16 %250 to i64
  %265 = add i64 %262, %264
  %266 = getelementptr i8, ptr %156, i64 3
  store i8 %252, ptr %266, align 1
  %267 = getelementptr i8, ptr %156, i64 4
  %268 = icmp ugt i32 %263, 64
  br i1 %268, label %.thread39, label %.lr.ph, !llvm.loop !18

.preheader45:                                     ; preds = %.thread39, %373
  %269 = phi ptr [ %345, %373 ], [ %.lcssa108, %.thread39 ]
  %270 = phi i64 [ %291, %373 ], [ %.lcssa109, %.thread39 ]
  %271 = phi i64 [ %376, %373 ], [ %191, %.thread39 ]
  %272 = phi i64 [ %344, %373 ], [ %.lcssa110, %.thread39 ]
  %273 = phi ptr [ %375, %373 ], [ %192, %.thread39 ]
  %274 = phi i32 [ %374, %373 ], [ %190, %.thread39 ]
  %275 = getelementptr %struct.FSE_decode_t, ptr %151, i64 %270
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %275, i64 2
  %278 = load i8, ptr %277, align 2
  %279 = getelementptr inbounds i8, ptr %275, i64 3
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %274, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl i64 %271, %283
  %285 = sub nsw i32 0, %281
  %286 = and i32 %285, 63
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 %284, %287
  %289 = add i32 %274, %281
  %290 = zext i16 %276 to i64
  %291 = add i64 %288, %290
  %292 = getelementptr i8, ptr %269, i64 1
  store i8 %278, ptr %269, align 1
  %293 = icmp ugt i32 %289, 64
  br i1 %293, label %313, label %294

294:                                              ; preds = %.preheader45
  %295 = icmp ult ptr %273, %147
  br i1 %295, label %299, label %296

296:                                              ; preds = %294
  %297 = lshr i32 %289, 3
  %298 = and i32 %289, 7
  br label %315

299:                                              ; preds = %294
  %300 = icmp eq ptr %273, %148
  br i1 %300, label %322, label %301

301:                                              ; preds = %299
  %302 = lshr i32 %289, 3
  %303 = zext nneg i32 %302 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr i8, ptr %273, i64 %304
  %306 = icmp ult ptr %305, %148
  %307 = ptrtoint ptr %273 to i64
  %308 = sub i64 %307, %149
  %309 = trunc i64 %308 to i32
  %310 = select i1 %306, i32 %309, i32 %302
  %311 = shl i32 %310, 3
  %312 = sub i32 %289, %311
  br label %315

313:                                              ; preds = %.preheader45
  %314 = getelementptr %struct.FSE_decode_t, ptr %153, i64 %272, i32 1
  br label %380

315:                                              ; preds = %301, %296
  %316 = phi i32 [ %298, %296 ], [ %312, %301 ]
  %317 = phi i32 [ %297, %296 ], [ %310, %301 ]
  %318 = zext i32 %317 to i64
  %319 = sub nsw i64 0, %318
  %320 = getelementptr i8, ptr %273, i64 %319
  store i32 %316, ptr %141, align 8
  %321 = load i64, ptr %320, align 1
  br label %322

322:                                              ; preds = %315, %299
  %323 = phi i32 [ %289, %299 ], [ %316, %315 ]
  %324 = phi ptr [ %273, %299 ], [ %320, %315 ]
  %325 = phi i64 [ %271, %299 ], [ %321, %315 ]
  %326 = icmp ugt ptr %292, %193
  br i1 %326, label %.thread36, label %327

327:                                              ; preds = %322
  %328 = getelementptr %struct.FSE_decode_t, ptr %153, i64 %272
  %329 = load i16, ptr %328, align 2
  %330 = getelementptr inbounds i8, ptr %328, i64 2
  %331 = load i8, ptr %330, align 2
  %332 = getelementptr inbounds i8, ptr %328, i64 3
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %323, 63
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %325, %336
  %338 = sub nsw i32 0, %334
  %339 = and i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = lshr i64 %337, %340
  %342 = add i32 %323, %334
  store i32 %342, ptr %141, align 8
  %343 = zext i16 %329 to i64
  %344 = add i64 %341, %343
  %345 = getelementptr i8, ptr %269, i64 2
  store i8 %331, ptr %292, align 1
  %346 = icmp ugt i32 %342, 64
  br i1 %346, label %378, label %347

347:                                              ; preds = %327
  %348 = icmp ult ptr %324, %147
  br i1 %348, label %352, label %349

349:                                              ; preds = %347
  %350 = lshr i32 %342, 3
  %351 = and i32 %342, 7
  br label %366

352:                                              ; preds = %347
  %353 = icmp eq ptr %324, %148
  br i1 %353, label %373, label %354

354:                                              ; preds = %352
  %355 = lshr i32 %342, 3
  %356 = zext nneg i32 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr i8, ptr %324, i64 %357
  %359 = icmp ult ptr %358, %148
  %360 = ptrtoint ptr %324 to i64
  %361 = sub i64 %360, %149
  %362 = trunc i64 %361 to i32
  %363 = select i1 %359, i32 %362, i32 %355
  %364 = shl i32 %363, 3
  %365 = sub i32 %342, %364
  br label %366

366:                                              ; preds = %354, %349
  %367 = phi i32 [ %365, %354 ], [ %351, %349 ]
  %368 = phi i32 [ %363, %354 ], [ %350, %349 ]
  %369 = zext i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr i8, ptr %324, i64 %370
  store i32 %367, ptr %141, align 8
  %372 = load i64, ptr %371, align 1
  br label %373

373:                                              ; preds = %366, %352
  %374 = phi i32 [ %342, %352 ], [ %367, %366 ]
  %375 = phi ptr [ %324, %352 ], [ %371, %366 ]
  %376 = phi i64 [ %325, %352 ], [ %372, %366 ]
  %377 = icmp ugt ptr %345, %193
  br i1 %377, label %.thread36, label %.preheader45, !llvm.loop !19

378:                                              ; preds = %327
  %379 = getelementptr %struct.FSE_decode_t, ptr %151, i64 %291, i32 1
  br label %380

380:                                              ; preds = %378, %313
  %.sink279 = phi ptr [ %379, %378 ], [ %314, %313 ]
  %.sink278 = phi i64 [ 3, %378 ], [ 2, %313 ]
  %.sink277 = phi ptr [ %345, %378 ], [ %292, %313 ]
  %381 = load i8, ptr %.sink279, align 2
  %382 = getelementptr i8, ptr %269, i64 %.sink278
  store i8 %381, ptr %.sink277, align 1
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %0 to i64
  %385 = sub i64 %383, %384
  br label %.thread36

.thread36:                                        ; preds = %322, %373, %.thread39, %60, %125, %67, %380, %138
  %386 = phi i64 [ %385, %380 ], [ %30, %138 ], [ -20, %125 ], [ -1, %67 ], [ -72, %60 ], [ -70, %.thread39 ], [ -70, %373 ], [ -70, %322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  br label %.thread

387:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !20
  %388 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %12, ptr noundef %29, i64 noundef %30), !range !21
  %389 = icmp ult i64 %388, -119
  br i1 %389, label %390, label %.loopexit

390:                                              ; preds = %387
  call fastcc void @FSE_initDState(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %48)
  call fastcc void @FSE_initDState(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %48)
  %391 = getelementptr inbounds i8, ptr %12, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = load i64, ptr %12, align 8
  %394 = load i64, ptr %13, align 8
  %395 = load i64, ptr %14, align 8
  %396 = getelementptr inbounds i8, ptr %12, i64 16
  %397 = getelementptr inbounds i8, ptr %12, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %12, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = getelementptr inbounds i8, ptr %13, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %14, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %396, align 8
  %407 = icmp ugt i32 %392, 64
  br i1 %407, label %.thread41, label %.lr.ph130

.lr.ph130:                                        ; preds = %390, %447
  %408 = phi ptr [ %523, %447 ], [ %0, %390 ]
  %409 = phi i32 [ %511, %447 ], [ %392, %390 ]
  %410 = phi i64 [ %439, %447 ], [ %393, %390 ]
  %411 = phi i64 [ %501, %447 ], [ %394, %390 ]
  %412 = phi i64 [ %521, %447 ], [ %395, %390 ]
  %413 = phi ptr [ %438, %447 ], [ %406, %390 ]
  %414 = icmp ult ptr %413, %398
  br i1 %414, label %418, label %415

415:                                              ; preds = %.lr.ph130
  %416 = lshr i32 %409, 3
  %417 = and i32 %409, 7
  br label %432

418:                                              ; preds = %.lr.ph130
  %419 = icmp eq ptr %413, %400
  br i1 %419, label %.thread41, label %420

420:                                              ; preds = %418
  %421 = lshr i32 %409, 3
  %422 = zext nneg i32 %421 to i64
  %423 = sub nsw i64 0, %422
  %424 = getelementptr i8, ptr %413, i64 %423
  %425 = icmp uge ptr %424, %400
  %426 = ptrtoint ptr %413 to i64
  %427 = sub i64 %426, %401
  %428 = trunc i64 %427 to i32
  %429 = select i1 %425, i32 %421, i32 %428
  %430 = shl i32 %429, 3
  %431 = sub i32 %409, %430
  br label %432

432:                                              ; preds = %415, %420
  %433 = phi i32 [ %429, %420 ], [ %416, %415 ]
  %434 = phi i32 [ %431, %420 ], [ %417, %415 ]
  %435 = phi i1 [ %425, %420 ], [ true, %415 ]
  %436 = zext i32 %433 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr i8, ptr %413, i64 %437
  %439 = load i64, ptr %438, align 1
  %440 = icmp ult ptr %408, %59
  %441 = and i1 %440, %435
  br i1 %441, label %447, label %.thread41

.thread41:                                        ; preds = %432, %447, %418, %390
  %.lcssa79 = phi i64 [ %395, %390 ], [ %412, %418 ], [ %521, %447 ], [ %412, %432 ]
  %.lcssa78 = phi i64 [ %394, %390 ], [ %411, %418 ], [ %501, %447 ], [ %411, %432 ]
  %.lcssa77 = phi ptr [ %0, %390 ], [ %408, %418 ], [ %523, %447 ], [ %408, %432 ]
  %442 = phi i32 [ %392, %390 ], [ %409, %418 ], [ %511, %447 ], [ %434, %432 ]
  %443 = phi i64 [ %393, %390 ], [ %410, %418 ], [ %439, %447 ], [ %439, %432 ]
  %444 = phi ptr [ %406, %390 ], [ %413, %418 ], [ %438, %447 ], [ %438, %432 ]
  store ptr %444, ptr %396, align 8
  store i64 %443, ptr %12, align 8
  store i64 %.lcssa78, ptr %13, align 8
  store i64 %.lcssa79, ptr %14, align 8
  %445 = getelementptr i8, ptr %58, i64 -2
  %446 = icmp ugt ptr %.lcssa77, %445
  br i1 %446, label %.loopexit, label %.preheader

447:                                              ; preds = %432
  %448 = getelementptr %struct.FSE_decode_t, ptr %403, i64 %411
  %449 = load i16, ptr %448, align 2
  %450 = getelementptr inbounds i8, ptr %448, i64 2
  %451 = load i8, ptr %450, align 2
  %452 = getelementptr inbounds i8, ptr %448, i64 3
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = add i32 %434, %454
  %456 = sub i32 0, %455
  %457 = and i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = lshr i64 %439, %458
  %460 = zext nneg i8 %453 to i64
  %461 = shl nsw i64 -1, %460
  %462 = xor i64 %461, -1
  %463 = and i64 %459, %462
  %464 = zext i16 %449 to i64
  store i8 %451, ptr %408, align 1
  %465 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %412
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds i8, ptr %465, i64 2
  %468 = load i8, ptr %467, align 2
  %469 = getelementptr inbounds i8, ptr %465, i64 3
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = add i32 %455, %471
  %473 = sub i32 0, %472
  %474 = and i32 %473, 63
  %475 = zext nneg i32 %474 to i64
  %476 = lshr i64 %439, %475
  %477 = zext nneg i8 %470 to i64
  %478 = shl nsw i64 -1, %477
  %479 = xor i64 %478, -1
  %480 = and i64 %476, %479
  %481 = zext i16 %466 to i64
  %482 = getelementptr i8, ptr %408, i64 1
  store i8 %468, ptr %482, align 1
  %483 = getelementptr %struct.FSE_decode_t, ptr %403, i64 %463
  %484 = getelementptr %struct.FSE_decode_t, ptr %483, i64 %464
  %485 = load i16, ptr %484, align 2
  %486 = getelementptr inbounds i8, ptr %484, i64 2
  %487 = load i8, ptr %486, align 2
  %488 = getelementptr inbounds i8, ptr %484, i64 3
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = add i32 %472, %490
  %492 = sub i32 0, %491
  %493 = and i32 %492, 63
  %494 = zext nneg i32 %493 to i64
  %495 = lshr i64 %439, %494
  %496 = zext nneg i8 %489 to i64
  %497 = shl nsw i64 -1, %496
  %498 = xor i64 %497, -1
  %499 = and i64 %495, %498
  %500 = zext i16 %485 to i64
  %501 = add nuw i64 %499, %500
  %502 = getelementptr i8, ptr %408, i64 2
  store i8 %487, ptr %502, align 1
  %503 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %480
  %504 = getelementptr %struct.FSE_decode_t, ptr %503, i64 %481
  %505 = load i16, ptr %504, align 2
  %506 = getelementptr inbounds i8, ptr %504, i64 2
  %507 = load i8, ptr %506, align 2
  %508 = getelementptr inbounds i8, ptr %504, i64 3
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = add i32 %491, %510
  %512 = sub i32 0, %511
  %513 = and i32 %512, 63
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i64 %439, %514
  %516 = zext nneg i8 %509 to i64
  %517 = shl nsw i64 -1, %516
  %518 = xor i64 %517, -1
  %519 = and i64 %515, %518
  %520 = zext i16 %505 to i64
  %521 = add nuw i64 %519, %520
  %522 = getelementptr i8, ptr %408, i64 3
  store i8 %507, ptr %522, align 1
  %523 = getelementptr i8, ptr %408, i64 4
  %524 = icmp ugt i32 %511, 64
  br i1 %524, label %.thread41, label %.lr.ph130, !llvm.loop !18

.preheader:                                       ; preds = %.thread41, %631
  %525 = phi ptr [ %603, %631 ], [ %.lcssa77, %.thread41 ]
  %526 = phi i64 [ %548, %631 ], [ %.lcssa78, %.thread41 ]
  %527 = phi i64 [ %634, %631 ], [ %443, %.thread41 ]
  %528 = phi i64 [ %602, %631 ], [ %.lcssa79, %.thread41 ]
  %529 = phi ptr [ %633, %631 ], [ %444, %.thread41 ]
  %530 = phi i32 [ %632, %631 ], [ %442, %.thread41 ]
  %531 = getelementptr %struct.FSE_decode_t, ptr %403, i64 %526
  %532 = load i16, ptr %531, align 2
  %533 = getelementptr inbounds i8, ptr %531, i64 2
  %534 = load i8, ptr %533, align 2
  %535 = getelementptr inbounds i8, ptr %531, i64 3
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = add i32 %530, %537
  %539 = sub i32 0, %538
  %540 = and i32 %539, 63
  %541 = zext nneg i32 %540 to i64
  %542 = lshr i64 %527, %541
  %543 = zext nneg i8 %536 to i64
  %544 = shl nsw i64 -1, %543
  %545 = xor i64 %544, -1
  %546 = and i64 %542, %545
  %547 = zext i16 %532 to i64
  %548 = add nuw i64 %546, %547
  %549 = getelementptr i8, ptr %525, i64 1
  store i8 %534, ptr %525, align 1
  %550 = icmp ugt i32 %538, 64
  br i1 %550, label %570, label %551

551:                                              ; preds = %.preheader
  %552 = icmp ult ptr %529, %398
  br i1 %552, label %556, label %553

553:                                              ; preds = %551
  %554 = lshr i32 %538, 3
  %555 = and i32 %538, 7
  br label %572

556:                                              ; preds = %551
  %557 = icmp eq ptr %529, %400
  br i1 %557, label %579, label %558

558:                                              ; preds = %556
  %559 = lshr i32 %538, 3
  %560 = zext nneg i32 %559 to i64
  %561 = sub nsw i64 0, %560
  %562 = getelementptr i8, ptr %529, i64 %561
  %563 = icmp ult ptr %562, %400
  %564 = ptrtoint ptr %529 to i64
  %565 = sub i64 %564, %401
  %566 = trunc i64 %565 to i32
  %567 = select i1 %563, i32 %566, i32 %559
  %568 = shl i32 %567, 3
  %569 = sub i32 %538, %568
  br label %572

570:                                              ; preds = %.preheader
  %571 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %528, i32 1
  br label %638

572:                                              ; preds = %558, %553
  %573 = phi i32 [ %555, %553 ], [ %569, %558 ]
  %574 = phi i32 [ %554, %553 ], [ %567, %558 ]
  %575 = zext i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr i8, ptr %529, i64 %576
  store i32 %573, ptr %391, align 8
  %578 = load i64, ptr %577, align 1
  br label %579

579:                                              ; preds = %572, %556
  %580 = phi i32 [ %538, %556 ], [ %573, %572 ]
  %581 = phi ptr [ %529, %556 ], [ %577, %572 ]
  %582 = phi i64 [ %527, %556 ], [ %578, %572 ]
  %583 = icmp ugt ptr %549, %445
  br i1 %583, label %.loopexit, label %584

584:                                              ; preds = %579
  %585 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %528
  %586 = load i16, ptr %585, align 2
  %587 = getelementptr inbounds i8, ptr %585, i64 2
  %588 = load i8, ptr %587, align 2
  %589 = getelementptr inbounds i8, ptr %585, i64 3
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = add i32 %580, %591
  %593 = sub i32 0, %592
  %594 = and i32 %593, 63
  %595 = zext nneg i32 %594 to i64
  %596 = lshr i64 %582, %595
  %597 = zext nneg i8 %590 to i64
  %598 = shl nsw i64 -1, %597
  %599 = xor i64 %598, -1
  %600 = and i64 %596, %599
  store i32 %592, ptr %391, align 8
  %601 = zext i16 %586 to i64
  %602 = add nuw i64 %600, %601
  %603 = getelementptr i8, ptr %525, i64 2
  store i8 %588, ptr %549, align 1
  %604 = icmp ugt i32 %592, 64
  br i1 %604, label %636, label %605

605:                                              ; preds = %584
  %606 = icmp ult ptr %581, %398
  br i1 %606, label %610, label %607

607:                                              ; preds = %605
  %608 = lshr i32 %592, 3
  %609 = and i32 %592, 7
  br label %624

610:                                              ; preds = %605
  %611 = icmp eq ptr %581, %400
  br i1 %611, label %631, label %612

612:                                              ; preds = %610
  %613 = lshr i32 %592, 3
  %614 = zext nneg i32 %613 to i64
  %615 = sub nsw i64 0, %614
  %616 = getelementptr i8, ptr %581, i64 %615
  %617 = icmp ult ptr %616, %400
  %618 = ptrtoint ptr %581 to i64
  %619 = sub i64 %618, %401
  %620 = trunc i64 %619 to i32
  %621 = select i1 %617, i32 %620, i32 %613
  %622 = shl i32 %621, 3
  %623 = sub i32 %592, %622
  br label %624

624:                                              ; preds = %612, %607
  %625 = phi i32 [ %623, %612 ], [ %609, %607 ]
  %626 = phi i32 [ %621, %612 ], [ %608, %607 ]
  %627 = zext i32 %626 to i64
  %628 = sub nsw i64 0, %627
  %629 = getelementptr i8, ptr %581, i64 %628
  store i32 %625, ptr %391, align 8
  %630 = load i64, ptr %629, align 1
  br label %631

631:                                              ; preds = %624, %610
  %632 = phi i32 [ %592, %610 ], [ %625, %624 ]
  %633 = phi ptr [ %581, %610 ], [ %629, %624 ]
  %634 = phi i64 [ %582, %610 ], [ %630, %624 ]
  %635 = icmp ugt ptr %603, %445
  br i1 %635, label %.loopexit, label %.preheader, !llvm.loop !19

636:                                              ; preds = %584
  %637 = getelementptr %struct.FSE_decode_t, ptr %403, i64 %548, i32 1
  br label %638

638:                                              ; preds = %636, %570
  %.sink282 = phi ptr [ %637, %636 ], [ %571, %570 ]
  %.sink281 = phi i64 [ 3, %636 ], [ 2, %570 ]
  %.sink280 = phi ptr [ %603, %636 ], [ %549, %570 ]
  %639 = load i8, ptr %.sink282, align 2
  %640 = getelementptr i8, ptr %525, i64 %.sink281
  store i8 %639, ptr %.sink280, align 1
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %0 to i64
  %643 = sub i64 %641, %642
  br label %.loopexit

.loopexit:                                        ; preds = %579, %631, %.thread41, %638, %387
  %644 = phi i64 [ %643, %638 ], [ %388, %387 ], [ -70, %.thread41 ], [ -70, %631 ], [ -70, %579 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  br label %.thread

.thread:                                          ; preds = %25, %22, %.loopexit, %.thread36, %47, %28, %20
  %645 = phi i64 [ %52, %47 ], [ -1, %20 ], [ -44, %28 ], [ %386, %.thread36 ], [ %644, %.loopexit ], [ -44, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %646

646:                                              ; preds = %.thread, %18
  %647 = phi i64 [ %19, %18 ], [ %645, %.thread ]
  ret i64 %647
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
  %37 = add nuw i64 %36, %32
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
  br i1 %52, label %382, label %56

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
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = icmp ult i64 %66, 72057594037927936
  %70 = call i32 @llvm.ctlz.i32(i32 %68, i1 true), !range !15
  %71 = xor i32 %70, 31
  %72 = sub nuw nsw i32 8, %71
  %73 = select i1 %69, i32 0, i32 %72
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %73, ptr %74, align 8
  br i1 %69, label %.thread35, label %133

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
  %129 = trunc nuw nsw i64 %25 to i32
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

.lr.ph:                                           ; preds = %135, %190
  %151 = phi ptr [ %262, %190 ], [ %0, %135 ]
  %152 = phi i32 [ %258, %190 ], [ %137, %135 ]
  %153 = phi i64 [ %182, %190 ], [ %138, %135 ]
  %154 = phi i64 [ %241, %190 ], [ %139, %135 ]
  %155 = phi i64 [ %260, %190 ], [ %140, %135 ]
  %156 = phi ptr [ %181, %190 ], [ %149, %135 ]
  %157 = icmp ult ptr %156, %142
  br i1 %157, label %161, label %158

158:                                              ; preds = %.lr.ph
  %159 = lshr i32 %152, 3
  %160 = and i32 %152, 7
  br label %175

161:                                              ; preds = %.lr.ph
  %162 = icmp eq ptr %156, %143
  br i1 %162, label %.thread38, label %163

163:                                              ; preds = %161
  %164 = lshr i32 %152, 3
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr i8, ptr %156, i64 %166
  %168 = icmp uge ptr %167, %143
  %169 = ptrtoint ptr %156 to i64
  %170 = sub i64 %169, %144
  %171 = trunc i64 %170 to i32
  %172 = select i1 %168, i32 %164, i32 %171
  %173 = shl i32 %172, 3
  %174 = sub i32 %152, %173
  br label %175

175:                                              ; preds = %158, %163
  %176 = phi i32 [ %159, %158 ], [ %172, %163 ]
  %177 = phi i32 [ %160, %158 ], [ %174, %163 ]
  %178 = phi i1 [ true, %158 ], [ %168, %163 ]
  %179 = zext i32 %176 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr i8, ptr %156, i64 %180
  %182 = load i64, ptr %181, align 1
  %183 = icmp ult ptr %151, %54
  %184 = and i1 %183, %178
  br i1 %184, label %190, label %.thread38

.thread38:                                        ; preds = %175, %190, %161, %135
  %.lcssa94 = phi i64 [ %140, %135 ], [ %155, %161 ], [ %260, %190 ], [ %155, %175 ]
  %.lcssa93 = phi i64 [ %139, %135 ], [ %154, %161 ], [ %241, %190 ], [ %154, %175 ]
  %.lcssa92 = phi ptr [ %0, %135 ], [ %151, %161 ], [ %262, %190 ], [ %151, %175 ]
  %185 = phi i32 [ %137, %135 ], [ %152, %161 ], [ %258, %190 ], [ %177, %175 ]
  %186 = phi i64 [ %138, %135 ], [ %153, %161 ], [ %182, %190 ], [ %182, %175 ]
  %187 = phi ptr [ %149, %135 ], [ %156, %161 ], [ %181, %190 ], [ %181, %175 ]
  store ptr %187, ptr %141, align 8
  store i64 %186, ptr %8, align 8
  store i64 %.lcssa93, ptr %9, align 8
  store i64 %.lcssa94, ptr %10, align 8
  %188 = getelementptr i8, ptr %53, i64 -2
  %189 = icmp ugt ptr %.lcssa92, %188
  br i1 %189, label %.thread35, label %.lr.ph114

190:                                              ; preds = %175
  %191 = getelementptr %struct.FSE_decode_t, ptr %146, i64 %154
  %192 = load i16, ptr %191, align 2
  %193 = getelementptr inbounds i8, ptr %191, i64 2
  %194 = load i8, ptr %193, align 2
  %195 = getelementptr inbounds i8, ptr %191, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %177, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl i64 %182, %199
  %201 = sub nsw i32 0, %197
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %200, %203
  %205 = add i32 %177, %197
  %206 = zext i16 %192 to i64
  store i8 %194, ptr %151, align 1
  %207 = getelementptr %struct.FSE_decode_t, ptr %148, i64 %155
  %208 = load i16, ptr %207, align 2
  %209 = getelementptr inbounds i8, ptr %207, i64 2
  %210 = load i8, ptr %209, align 2
  %211 = getelementptr inbounds i8, ptr %207, i64 3
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %205, 63
  %215 = zext nneg i32 %214 to i64
  %216 = shl i64 %182, %215
  %217 = sub nsw i32 0, %213
  %218 = and i32 %217, 63
  %219 = zext nneg i32 %218 to i64
  %220 = lshr i64 %216, %219
  %221 = add i32 %205, %213
  %222 = zext i16 %208 to i64
  %223 = getelementptr i8, ptr %151, i64 1
  store i8 %210, ptr %223, align 1
  %224 = getelementptr %struct.FSE_decode_t, ptr %146, i64 %204
  %225 = getelementptr %struct.FSE_decode_t, ptr %224, i64 %206
  %226 = load i16, ptr %225, align 2
  %227 = getelementptr inbounds i8, ptr %225, i64 2
  %228 = load i8, ptr %227, align 2
  %229 = getelementptr inbounds i8, ptr %225, i64 3
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %221, 63
  %233 = zext nneg i32 %232 to i64
  %234 = shl i64 %182, %233
  %235 = sub nsw i32 0, %231
  %236 = and i32 %235, 63
  %237 = zext nneg i32 %236 to i64
  %238 = lshr i64 %234, %237
  %239 = add i32 %221, %231
  %240 = zext i16 %226 to i64
  %241 = add i64 %238, %240
  %242 = getelementptr i8, ptr %151, i64 2
  store i8 %228, ptr %242, align 1
  %243 = getelementptr %struct.FSE_decode_t, ptr %148, i64 %220
  %244 = getelementptr %struct.FSE_decode_t, ptr %243, i64 %222
  %245 = load i16, ptr %244, align 2
  %246 = getelementptr inbounds i8, ptr %244, i64 2
  %247 = load i8, ptr %246, align 2
  %248 = getelementptr inbounds i8, ptr %244, i64 3
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %239, 63
  %252 = zext nneg i32 %251 to i64
  %253 = shl i64 %182, %252
  %254 = sub nsw i32 0, %250
  %255 = and i32 %254, 63
  %256 = zext nneg i32 %255 to i64
  %257 = lshr i64 %253, %256
  %258 = add i32 %239, %250
  %259 = zext i16 %245 to i64
  %260 = add i64 %257, %259
  %261 = getelementptr i8, ptr %151, i64 3
  store i8 %247, ptr %261, align 1
  %262 = getelementptr i8, ptr %151, i64 4
  %263 = icmp ugt i32 %258, 64
  br i1 %263, label %.thread38, label %.lr.ph, !llvm.loop !18

.lr.ph114:                                        ; preds = %.thread38, %368
  %264 = phi ptr [ %340, %368 ], [ %.lcssa92, %.thread38 ]
  %265 = phi i64 [ %286, %368 ], [ %.lcssa93, %.thread38 ]
  %266 = phi i64 [ %371, %368 ], [ %186, %.thread38 ]
  %267 = phi i64 [ %339, %368 ], [ %.lcssa94, %.thread38 ]
  %268 = phi ptr [ %370, %368 ], [ %187, %.thread38 ]
  %269 = phi i32 [ %369, %368 ], [ %185, %.thread38 ]
  %270 = getelementptr %struct.FSE_decode_t, ptr %146, i64 %265
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds i8, ptr %270, i64 2
  %273 = load i8, ptr %272, align 2
  %274 = getelementptr inbounds i8, ptr %270, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %269, 63
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 %266, %278
  %280 = sub nsw i32 0, %276
  %281 = and i32 %280, 63
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 %279, %282
  %284 = add i32 %269, %276
  %285 = zext i16 %271 to i64
  %286 = add i64 %283, %285
  %287 = getelementptr i8, ptr %264, i64 1
  store i8 %273, ptr %264, align 1
  %288 = icmp ugt i32 %284, 64
  br i1 %288, label %315, label %289

289:                                              ; preds = %.lr.ph114
  %290 = icmp ult ptr %268, %142
  br i1 %290, label %294, label %291

291:                                              ; preds = %289
  %292 = lshr i32 %284, 3
  %293 = and i32 %284, 7
  br label %308

294:                                              ; preds = %289
  %295 = icmp eq ptr %268, %143
  br i1 %295, label %317, label %296

296:                                              ; preds = %294
  %297 = lshr i32 %284, 3
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr i8, ptr %268, i64 %299
  %301 = icmp ult ptr %300, %143
  %302 = ptrtoint ptr %268 to i64
  %303 = sub i64 %302, %144
  %304 = trunc i64 %303 to i32
  %305 = select i1 %301, i32 %304, i32 %297
  %306 = shl i32 %305, 3
  %307 = sub i32 %284, %306
  br label %308

308:                                              ; preds = %296, %291
  %309 = phi i32 [ %293, %291 ], [ %307, %296 ]
  %310 = phi i32 [ %292, %291 ], [ %305, %296 ]
  %311 = zext i32 %310 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr i8, ptr %268, i64 %312
  store i32 %309, ptr %136, align 8
  %314 = load i64, ptr %313, align 1
  br label %317

315:                                              ; preds = %.lr.ph114
  %316 = getelementptr %struct.FSE_decode_t, ptr %148, i64 %267, i32 1
  br label %375

317:                                              ; preds = %294, %308
  %318 = phi i32 [ %284, %294 ], [ %309, %308 ]
  %319 = phi ptr [ %268, %294 ], [ %313, %308 ]
  %320 = phi i64 [ %266, %294 ], [ %314, %308 ]
  %321 = icmp ugt ptr %287, %188
  br i1 %321, label %.thread35, label %322

322:                                              ; preds = %317
  %323 = getelementptr %struct.FSE_decode_t, ptr %148, i64 %267
  %324 = load i16, ptr %323, align 2
  %325 = getelementptr inbounds i8, ptr %323, i64 2
  %326 = load i8, ptr %325, align 2
  %327 = getelementptr inbounds i8, ptr %323, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %318, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl i64 %320, %331
  %333 = sub nsw i32 0, %329
  %334 = and i32 %333, 63
  %335 = zext nneg i32 %334 to i64
  %336 = lshr i64 %332, %335
  %337 = add i32 %318, %329
  store i32 %337, ptr %136, align 8
  %338 = zext i16 %324 to i64
  %339 = add i64 %336, %338
  %340 = getelementptr i8, ptr %264, i64 2
  store i8 %326, ptr %287, align 1
  %341 = icmp ugt i32 %337, 64
  br i1 %341, label %373, label %342

342:                                              ; preds = %322
  %343 = icmp ult ptr %319, %142
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = lshr i32 %337, 3
  %346 = and i32 %337, 7
  br label %361

347:                                              ; preds = %342
  %348 = icmp eq ptr %319, %143
  br i1 %348, label %368, label %349

349:                                              ; preds = %347
  %350 = lshr i32 %337, 3
  %351 = zext nneg i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr i8, ptr %319, i64 %352
  %354 = icmp ult ptr %353, %143
  %355 = ptrtoint ptr %319 to i64
  %356 = sub i64 %355, %144
  %357 = trunc i64 %356 to i32
  %358 = select i1 %354, i32 %357, i32 %350
  %359 = shl i32 %358, 3
  %360 = sub i32 %337, %359
  br label %361

361:                                              ; preds = %349, %344
  %362 = phi i32 [ %346, %344 ], [ %360, %349 ]
  %363 = phi i32 [ %345, %344 ], [ %358, %349 ]
  %364 = zext i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr i8, ptr %319, i64 %365
  store i32 %362, ptr %136, align 8
  %367 = load i64, ptr %366, align 1
  br label %368

368:                                              ; preds = %361, %347
  %369 = phi i32 [ %337, %347 ], [ %362, %361 ]
  %370 = phi ptr [ %319, %347 ], [ %366, %361 ]
  %371 = phi i64 [ %320, %347 ], [ %367, %361 ]
  %372 = icmp ugt ptr %340, %188
  br i1 %372, label %.thread35, label %.lr.ph114

373:                                              ; preds = %322
  %374 = getelementptr %struct.FSE_decode_t, ptr %146, i64 %286, i32 1
  br label %375

375:                                              ; preds = %373, %315
  %.sink287 = phi ptr [ %374, %373 ], [ %316, %315 ]
  %.sink286 = phi i64 [ 3, %373 ], [ 2, %315 ]
  %.sink285 = phi ptr [ %340, %373 ], [ %287, %315 ]
  %376 = load i8, ptr %.sink287, align 2
  %377 = getelementptr i8, ptr %264, i64 %.sink286
  store i8 %376, ptr %.sink285, align 1
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %0 to i64
  %380 = sub i64 %378, %379
  br label %.thread35

.thread35:                                        ; preds = %317, %368, %.thread38, %56, %120, %62, %375, %133
  %381 = phi i64 [ %380, %375 ], [ %25, %133 ], [ -20, %120 ], [ -1, %62 ], [ -72, %56 ], [ -70, %.thread38 ], [ -70, %368 ], [ -70, %317 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  br label %.thread

382:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !20
  br i1 %55, label %BIT_initDStream.exit.thread, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %24, ptr %384, align 8
  %385 = getelementptr i8, ptr %24, i64 8
  %386 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %385, ptr %386, align 8
  %387 = icmp ugt i64 %25, 7
  br i1 %387, label %388, label %401

388:                                              ; preds = %383
  %389 = getelementptr i8, ptr %2, i64 %3
  %390 = getelementptr i8, ptr %389, i64 -8
  %391 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %390, ptr %391, align 8
  %392 = load i64, ptr %390, align 1
  store i64 %392, ptr %11, align 8
  %393 = lshr i64 %392, 56
  %394 = trunc nuw nsw i64 %393 to i32
  %395 = icmp ult i64 %392, 72057594037927936
  %396 = call i32 @llvm.ctlz.i32(i32 %394, i1 true), !range !15
  %397 = xor i32 %396, 31
  %398 = sub nuw nsw i32 8, %397
  %399 = select i1 %395, i32 0, i32 %398
  %400 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %399, ptr %400, align 8
  br i1 %395, label %BIT_initDStream.exit.thread, label %BIT_initDStream.exit

401:                                              ; preds = %383
  %402 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %24, ptr %402, align 8
  %403 = load i8, ptr %24, align 1
  %404 = zext i8 %403 to i64
  store i64 %404, ptr %11, align 8
  switch i64 %25, label %446 [
    i64 7, label %405
    i64 6, label %411
    i64 5, label %418
    i64 4, label %425
    i64 3, label %432
    i64 2, label %439
  ]

405:                                              ; preds = %401
  %406 = getelementptr i8, ptr %24, i64 6
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i64
  %409 = shl nuw nsw i64 %408, 48
  %410 = or disjoint i64 %409, %404
  br label %411

411:                                              ; preds = %405, %401
  %412 = phi i64 [ %410, %405 ], [ %404, %401 ]
  %413 = getelementptr i8, ptr %24, i64 5
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = shl nuw nsw i64 %415, 40
  %417 = add nuw nsw i64 %416, %412
  br label %418

418:                                              ; preds = %411, %401
  %419 = phi i64 [ %417, %411 ], [ %404, %401 ]
  %420 = getelementptr i8, ptr %24, i64 4
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = shl nuw nsw i64 %422, 32
  %424 = add nuw nsw i64 %423, %419
  br label %425

425:                                              ; preds = %418, %401
  %426 = phi i64 [ %424, %418 ], [ %404, %401 ]
  %427 = getelementptr i8, ptr %24, i64 3
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i64
  %430 = shl nuw nsw i64 %429, 24
  %431 = add nuw nsw i64 %430, %426
  br label %432

432:                                              ; preds = %425, %401
  %433 = phi i64 [ %431, %425 ], [ %404, %401 ]
  %434 = getelementptr i8, ptr %24, i64 2
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 16
  %438 = add nuw nsw i64 %437, %433
  br label %439

439:                                              ; preds = %432, %401
  %440 = phi i64 [ %438, %432 ], [ %404, %401 ]
  %441 = getelementptr i8, ptr %24, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = shl nuw nsw i64 %443, 8
  %445 = add nuw nsw i64 %444, %440
  store i64 %445, ptr %11, align 8
  br label %446

446:                                              ; preds = %439, %401
  %447 = getelementptr i8, ptr %2, i64 %3
  %448 = getelementptr i8, ptr %447, i64 -1
  %449 = load i8, ptr %448, align 1
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %BIT_initDStream.exit.thread, label %BIT_initDStream.exit.thread40

BIT_initDStream.exit.thread40:                    ; preds = %446
  %451 = getelementptr inbounds i8, ptr %11, i64 8
  %452 = zext i8 %449 to i32
  %453 = call i32 @llvm.ctlz.i32(i32 %452, i1 true), !range !15
  %454 = xor i32 %453, 31
  %455 = trunc nuw nsw i64 %25 to i32
  %456 = shl nuw nsw i32 %455, 3
  %457 = add nuw nsw i32 %454, %456
  %458 = sub nsw i32 72, %457
  store i32 %458, ptr %451, align 8
  br label %460

BIT_initDStream.exit:                             ; preds = %388
  %459 = icmp ult i64 %25, -119
  br i1 %459, label %460, label %BIT_initDStream.exit.thread

460:                                              ; preds = %BIT_initDStream.exit.thread40, %BIT_initDStream.exit
  call fastcc void @FSE_initDState(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %43)
  call fastcc void @FSE_initDState(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %43)
  %461 = getelementptr inbounds i8, ptr %11, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = load i64, ptr %11, align 8
  %464 = load i64, ptr %12, align 8
  %465 = load i64, ptr %13, align 8
  %466 = getelementptr inbounds i8, ptr %11, i64 16
  %467 = load ptr, ptr %386, align 8
  %468 = load ptr, ptr %384, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = getelementptr inbounds i8, ptr %12, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %13, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %466, align 8
  %475 = icmp ugt i32 %462, 64
  br i1 %475, label %.thread42, label %.lr.ph125

.lr.ph125:                                        ; preds = %460, %515
  %476 = phi ptr [ %591, %515 ], [ %0, %460 ]
  %477 = phi i32 [ %579, %515 ], [ %462, %460 ]
  %478 = phi i64 [ %507, %515 ], [ %463, %460 ]
  %479 = phi i64 [ %569, %515 ], [ %464, %460 ]
  %480 = phi i64 [ %589, %515 ], [ %465, %460 ]
  %481 = phi ptr [ %506, %515 ], [ %474, %460 ]
  %482 = icmp ult ptr %481, %467
  br i1 %482, label %486, label %483

483:                                              ; preds = %.lr.ph125
  %484 = lshr i32 %477, 3
  %485 = and i32 %477, 7
  br label %500

486:                                              ; preds = %.lr.ph125
  %487 = icmp eq ptr %481, %468
  br i1 %487, label %.thread42, label %488

488:                                              ; preds = %486
  %489 = lshr i32 %477, 3
  %490 = zext nneg i32 %489 to i64
  %491 = sub nsw i64 0, %490
  %492 = getelementptr i8, ptr %481, i64 %491
  %493 = icmp uge ptr %492, %468
  %494 = ptrtoint ptr %481 to i64
  %495 = sub i64 %494, %469
  %496 = trunc i64 %495 to i32
  %497 = select i1 %493, i32 %489, i32 %496
  %498 = shl i32 %497, 3
  %499 = sub i32 %477, %498
  br label %500

500:                                              ; preds = %483, %488
  %501 = phi i32 [ %484, %483 ], [ %497, %488 ]
  %502 = phi i32 [ %485, %483 ], [ %499, %488 ]
  %503 = phi i1 [ true, %483 ], [ %493, %488 ]
  %504 = zext i32 %501 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr i8, ptr %481, i64 %505
  %507 = load i64, ptr %506, align 1
  %508 = icmp ult ptr %476, %54
  %509 = and i1 %508, %503
  br i1 %509, label %515, label %.thread42

.thread42:                                        ; preds = %500, %515, %486, %460
  %.lcssa68 = phi i64 [ %465, %460 ], [ %480, %486 ], [ %589, %515 ], [ %480, %500 ]
  %.lcssa67 = phi i64 [ %464, %460 ], [ %479, %486 ], [ %569, %515 ], [ %479, %500 ]
  %.lcssa = phi ptr [ %0, %460 ], [ %476, %486 ], [ %591, %515 ], [ %476, %500 ]
  %510 = phi i32 [ %462, %460 ], [ %477, %486 ], [ %579, %515 ], [ %502, %500 ]
  %511 = phi i64 [ %463, %460 ], [ %478, %486 ], [ %507, %515 ], [ %507, %500 ]
  %512 = phi ptr [ %474, %460 ], [ %481, %486 ], [ %506, %515 ], [ %506, %500 ]
  store ptr %512, ptr %466, align 8
  store i64 %511, ptr %11, align 8
  store i64 %.lcssa67, ptr %12, align 8
  store i64 %.lcssa68, ptr %13, align 8
  %513 = getelementptr i8, ptr %53, i64 -2
  %514 = icmp ugt ptr %.lcssa, %513
  br i1 %514, label %BIT_initDStream.exit.thread, label %.lr.ph146

515:                                              ; preds = %500
  %516 = getelementptr %struct.FSE_decode_t, ptr %471, i64 %479
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds i8, ptr %516, i64 2
  %519 = load i8, ptr %518, align 2
  %520 = getelementptr inbounds i8, ptr %516, i64 3
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = add i32 %502, %522
  %524 = sub i32 0, %523
  %525 = and i32 %524, 63
  %526 = zext nneg i32 %525 to i64
  %527 = lshr i64 %507, %526
  %528 = zext nneg i8 %521 to i64
  %529 = shl nsw i64 -1, %528
  %530 = xor i64 %529, -1
  %531 = and i64 %527, %530
  %532 = zext i16 %517 to i64
  store i8 %519, ptr %476, align 1
  %533 = getelementptr %struct.FSE_decode_t, ptr %473, i64 %480
  %534 = load i16, ptr %533, align 2
  %535 = getelementptr inbounds i8, ptr %533, i64 2
  %536 = load i8, ptr %535, align 2
  %537 = getelementptr inbounds i8, ptr %533, i64 3
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = add i32 %523, %539
  %541 = sub i32 0, %540
  %542 = and i32 %541, 63
  %543 = zext nneg i32 %542 to i64
  %544 = lshr i64 %507, %543
  %545 = zext nneg i8 %538 to i64
  %546 = shl nsw i64 -1, %545
  %547 = xor i64 %546, -1
  %548 = and i64 %544, %547
  %549 = zext i16 %534 to i64
  %550 = getelementptr i8, ptr %476, i64 1
  store i8 %536, ptr %550, align 1
  %551 = getelementptr %struct.FSE_decode_t, ptr %471, i64 %531
  %552 = getelementptr %struct.FSE_decode_t, ptr %551, i64 %532
  %553 = load i16, ptr %552, align 2
  %554 = getelementptr inbounds i8, ptr %552, i64 2
  %555 = load i8, ptr %554, align 2
  %556 = getelementptr inbounds i8, ptr %552, i64 3
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = add i32 %540, %558
  %560 = sub i32 0, %559
  %561 = and i32 %560, 63
  %562 = zext nneg i32 %561 to i64
  %563 = lshr i64 %507, %562
  %564 = zext nneg i8 %557 to i64
  %565 = shl nsw i64 -1, %564
  %566 = xor i64 %565, -1
  %567 = and i64 %563, %566
  %568 = zext i16 %553 to i64
  %569 = add nuw i64 %567, %568
  %570 = getelementptr i8, ptr %476, i64 2
  store i8 %555, ptr %570, align 1
  %571 = getelementptr %struct.FSE_decode_t, ptr %473, i64 %548
  %572 = getelementptr %struct.FSE_decode_t, ptr %571, i64 %549
  %573 = load i16, ptr %572, align 2
  %574 = getelementptr inbounds i8, ptr %572, i64 2
  %575 = load i8, ptr %574, align 2
  %576 = getelementptr inbounds i8, ptr %572, i64 3
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = add i32 %559, %578
  %580 = sub i32 0, %579
  %581 = and i32 %580, 63
  %582 = zext nneg i32 %581 to i64
  %583 = lshr i64 %507, %582
  %584 = zext nneg i8 %577 to i64
  %585 = shl nsw i64 -1, %584
  %586 = xor i64 %585, -1
  %587 = and i64 %583, %586
  %588 = zext i16 %573 to i64
  %589 = add nuw i64 %587, %588
  %590 = getelementptr i8, ptr %476, i64 3
  store i8 %575, ptr %590, align 1
  %591 = getelementptr i8, ptr %476, i64 4
  %592 = icmp ugt i32 %579, 64
  br i1 %592, label %.thread42, label %.lr.ph125, !llvm.loop !18

.lr.ph146:                                        ; preds = %.thread42, %699
  %593 = phi ptr [ %671, %699 ], [ %.lcssa, %.thread42 ]
  %594 = phi i64 [ %616, %699 ], [ %.lcssa67, %.thread42 ]
  %595 = phi i64 [ %702, %699 ], [ %511, %.thread42 ]
  %596 = phi i64 [ %670, %699 ], [ %.lcssa68, %.thread42 ]
  %597 = phi ptr [ %701, %699 ], [ %512, %.thread42 ]
  %598 = phi i32 [ %700, %699 ], [ %510, %.thread42 ]
  %599 = getelementptr %struct.FSE_decode_t, ptr %471, i64 %594
  %600 = load i16, ptr %599, align 2
  %601 = getelementptr inbounds i8, ptr %599, i64 2
  %602 = load i8, ptr %601, align 2
  %603 = getelementptr inbounds i8, ptr %599, i64 3
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = add i32 %598, %605
  %607 = sub i32 0, %606
  %608 = and i32 %607, 63
  %609 = zext nneg i32 %608 to i64
  %610 = lshr i64 %595, %609
  %611 = zext nneg i8 %604 to i64
  %612 = shl nsw i64 -1, %611
  %613 = xor i64 %612, -1
  %614 = and i64 %610, %613
  %615 = zext i16 %600 to i64
  %616 = add nuw i64 %614, %615
  %617 = getelementptr i8, ptr %593, i64 1
  store i8 %602, ptr %593, align 1
  %618 = icmp ugt i32 %606, 64
  br i1 %618, label %645, label %619

619:                                              ; preds = %.lr.ph146
  %620 = icmp ult ptr %597, %467
  br i1 %620, label %624, label %621

621:                                              ; preds = %619
  %622 = lshr i32 %606, 3
  %623 = and i32 %606, 7
  br label %638

624:                                              ; preds = %619
  %625 = icmp eq ptr %597, %468
  br i1 %625, label %647, label %626

626:                                              ; preds = %624
  %627 = lshr i32 %606, 3
  %628 = zext nneg i32 %627 to i64
  %629 = sub nsw i64 0, %628
  %630 = getelementptr i8, ptr %597, i64 %629
  %631 = icmp ult ptr %630, %468
  %632 = ptrtoint ptr %597 to i64
  %633 = sub i64 %632, %469
  %634 = trunc i64 %633 to i32
  %635 = select i1 %631, i32 %634, i32 %627
  %636 = shl i32 %635, 3
  %637 = sub i32 %606, %636
  br label %638

638:                                              ; preds = %626, %621
  %639 = phi i32 [ %623, %621 ], [ %637, %626 ]
  %640 = phi i32 [ %622, %621 ], [ %635, %626 ]
  %641 = zext i32 %640 to i64
  %642 = sub nsw i64 0, %641
  %643 = getelementptr i8, ptr %597, i64 %642
  store i32 %639, ptr %461, align 8
  %644 = load i64, ptr %643, align 1
  br label %647

645:                                              ; preds = %.lr.ph146
  %646 = getelementptr %struct.FSE_decode_t, ptr %473, i64 %596, i32 1
  br label %706

647:                                              ; preds = %624, %638
  %648 = phi i32 [ %606, %624 ], [ %639, %638 ]
  %649 = phi ptr [ %597, %624 ], [ %643, %638 ]
  %650 = phi i64 [ %595, %624 ], [ %644, %638 ]
  %651 = icmp ugt ptr %617, %513
  br i1 %651, label %BIT_initDStream.exit.thread, label %652

652:                                              ; preds = %647
  %653 = getelementptr %struct.FSE_decode_t, ptr %473, i64 %596
  %654 = load i16, ptr %653, align 2
  %655 = getelementptr inbounds i8, ptr %653, i64 2
  %656 = load i8, ptr %655, align 2
  %657 = getelementptr inbounds i8, ptr %653, i64 3
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = add i32 %648, %659
  %661 = sub i32 0, %660
  %662 = and i32 %661, 63
  %663 = zext nneg i32 %662 to i64
  %664 = lshr i64 %650, %663
  %665 = zext nneg i8 %658 to i64
  %666 = shl nsw i64 -1, %665
  %667 = xor i64 %666, -1
  %668 = and i64 %664, %667
  store i32 %660, ptr %461, align 8
  %669 = zext i16 %654 to i64
  %670 = add nuw i64 %668, %669
  %671 = getelementptr i8, ptr %593, i64 2
  store i8 %656, ptr %617, align 1
  %672 = icmp ugt i32 %660, 64
  br i1 %672, label %704, label %673

673:                                              ; preds = %652
  %674 = icmp ult ptr %649, %467
  br i1 %674, label %678, label %675

675:                                              ; preds = %673
  %676 = lshr i32 %660, 3
  %677 = and i32 %660, 7
  br label %692

678:                                              ; preds = %673
  %679 = icmp eq ptr %649, %468
  br i1 %679, label %699, label %680

680:                                              ; preds = %678
  %681 = lshr i32 %660, 3
  %682 = zext nneg i32 %681 to i64
  %683 = sub nsw i64 0, %682
  %684 = getelementptr i8, ptr %649, i64 %683
  %685 = icmp ult ptr %684, %468
  %686 = ptrtoint ptr %649 to i64
  %687 = sub i64 %686, %469
  %688 = trunc i64 %687 to i32
  %689 = select i1 %685, i32 %688, i32 %681
  %690 = shl i32 %689, 3
  %691 = sub i32 %660, %690
  br label %692

692:                                              ; preds = %680, %675
  %693 = phi i32 [ %677, %675 ], [ %691, %680 ]
  %694 = phi i32 [ %676, %675 ], [ %689, %680 ]
  %695 = zext i32 %694 to i64
  %696 = sub nsw i64 0, %695
  %697 = getelementptr i8, ptr %649, i64 %696
  store i32 %693, ptr %461, align 8
  %698 = load i64, ptr %697, align 1
  br label %699

699:                                              ; preds = %692, %678
  %700 = phi i32 [ %660, %678 ], [ %693, %692 ]
  %701 = phi ptr [ %649, %678 ], [ %697, %692 ]
  %702 = phi i64 [ %650, %678 ], [ %698, %692 ]
  %703 = icmp ugt ptr %671, %513
  br i1 %703, label %BIT_initDStream.exit.thread, label %.lr.ph146

704:                                              ; preds = %652
  %705 = getelementptr %struct.FSE_decode_t, ptr %471, i64 %616, i32 1
  br label %706

706:                                              ; preds = %704, %645
  %.sink290 = phi ptr [ %705, %704 ], [ %646, %645 ]
  %.sink289 = phi i64 [ 3, %704 ], [ 2, %645 ]
  %.sink288 = phi ptr [ %671, %704 ], [ %617, %645 ]
  %707 = load i8, ptr %.sink290, align 2
  %708 = getelementptr i8, ptr %593, i64 %.sink289
  store i8 %707, ptr %.sink288, align 1
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %0 to i64
  %711 = sub i64 %709, %710
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %647, %699, %.thread42, %382, %446, %388, %706, %BIT_initDStream.exit
  %712 = phi i64 [ %711, %706 ], [ %25, %BIT_initDStream.exit ], [ -20, %446 ], [ -1, %388 ], [ -72, %382 ], [ -70, %.thread42 ], [ -70, %699 ], [ -70, %647 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  br label %.thread

.thread:                                          ; preds = %20, %17, %BIT_initDStream.exit.thread, %.thread35, %42, %23, %7
  %713 = phi i64 [ %47, %42 ], [ -1, %7 ], [ -44, %23 ], [ %381, %.thread35 ], [ %712, %BIT_initDStream.exit.thread ], [ -44, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  ret i64 %713
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef range(i64 1, 0) i64 @BIT_initDStream(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 align 16 {
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
  %82 = trunc nuw nsw i64 %2 to i32
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
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
