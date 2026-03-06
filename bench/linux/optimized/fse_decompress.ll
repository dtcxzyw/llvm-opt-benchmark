; ModuleID = 'bench/linux/original/fse_decompress.ll'
source_filename = "bench/linux/original/fse_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @FSE_createDTable(i32 noundef %0) local_unnamed_addr #0 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @FSE_freeDTable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i64 -46, 1) i64 @FSE_buildDTable_wksp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = tail call fastcc i64 @FSE_buildDTable_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5), !range !5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef range(i64 -46, 1) i64 @FSE_buildDTable_internal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) unnamed_addr #1 align 16 {
  %7 = getelementptr i8, ptr %0, i64 4
  %8 = zext i32 %2 to i64
  %9 = getelementptr [2 x i8], ptr %4, i64 %8
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

28:                                               ; preds = %45, %25
  %29 = phi i64 [ 0, %25 ], [ %50, %45 ]
  %30 = phi i16 [ 1, %25 ], [ %48, %45 ]
  %31 = phi i32 [ %13, %25 ], [ %47, %45 ]
  %32 = getelementptr [2 x i8], ptr %1, i64 %29
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = trunc i64 %29 to i8
  %37 = add i32 %31, -1
  %38 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %38, 2
  %39 = getelementptr i8, ptr %7, i64 %.idx
  %40 = getelementptr i8, ptr %39, i64 2
  store i8 %36, ptr %40, align 2
  br label %45

41:                                               ; preds = %28
  %42 = sext i16 %33 to i32
  %43 = icmp sgt i32 %27, %42
  %44 = select i1 %43, i16 %30, i16 0
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i16 [ 1, %35 ], [ %33, %41 ]
  %47 = phi i32 [ %37, %35 ], [ %31, %41 ]
  %48 = phi i16 [ %30, %35 ], [ %44, %41 ]
  %49 = getelementptr [2 x i8], ptr %4, i64 %29
  store i16 %46, ptr %49, align 2
  %50 = add nuw nsw i64 %29, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %52, label %28, !llvm.loop !6

52:                                               ; preds = %45
  %53 = trunc nuw nsw i32 %3 to i16
  store i16 %53, ptr %0, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %48, ptr %54, align 2
  %55 = icmp eq i32 %47, %13
  br i1 %55, label %.preheader, label %99

56:                                               ; preds = %.loopexit14
  %57 = zext nneg i32 %13 to i64
  %58 = lshr i32 %12, 1
  %59 = lshr i32 %12, 3
  %60 = add nuw nsw i32 %59, 3
  %61 = add nuw nsw i32 %60, %58
  %62 = zext nneg i32 %61 to i64
  %63 = zext nneg i32 %12 to i64
  %64 = shl nuw nsw i64 %62, 1
  br label %.critedge

.preheader:                                       ; preds = %52, %.loopexit14
  %65 = phi i64 [ %81, %.loopexit14 ], [ 0, %52 ]
  %66 = phi i64 [ %82, %.loopexit14 ], [ 0, %52 ]
  %67 = phi i64 [ %80, %.loopexit14 ], [ 0, %52 ]
  %68 = getelementptr [2 x i8], ptr %1, i64 %65
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr i8, ptr %10, i64 %67
  store i64 %66, ptr %70, align 1
  %71 = icmp sgt i16 %69, 8
  br i1 %71, label %72, label %.loopexit14

72:                                               ; preds = %.preheader
  %73 = zext nneg i16 %69 to i64
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 8, %72 ], [ %77, %74 ]
  %76 = getelementptr i8, ptr %70, i64 %75
  store i64 %66, ptr %76, align 1
  %77 = add nuw nsw i64 %75, 8
  %78 = icmp samesign ult i64 %77, %73
  br i1 %78, label %74, label %.loopexit14, !llvm.loop !9

.loopexit14:                                      ; preds = %74, %.preheader
  %79 = sext i16 %69 to i64
  %80 = add i64 %67, %79
  %81 = add nuw nsw i64 %65, 1
  %82 = add i64 %66, 72340172838076673
  %83 = icmp eq i64 %81, %14
  br i1 %83, label %56, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %56
  %84 = phi i64 [ 0, %56 ], [ %97, %.critedge ]
  %85 = phi i64 [ 0, %56 ], [ %96, %.critedge ]
  %invariant.gep = getelementptr i8, ptr %10, i64 %84
  %86 = and i64 %85, %57
  %87 = load i8, ptr %invariant.gep, align 1
  %.idx12 = shl nuw nsw i64 %86, 2
  %88 = getelementptr i8, ptr %7, i64 %.idx12
  %89 = getelementptr i8, ptr %88, i64 2
  store i8 %87, ptr %89, align 2
  %90 = add nuw nsw i64 %85, %62
  %91 = and i64 %90, %57
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 1
  %92 = load i8, ptr %gep.c, align 1
  %.idx12.c = shl nuw nsw i64 %91, 2
  %93 = getelementptr i8, ptr %7, i64 %.idx12.c
  %94 = getelementptr i8, ptr %93, i64 2
  store i8 %92, ptr %94, align 2
  %95 = add nuw nsw i64 %85, %64
  %96 = and i64 %95, %57
  %97 = add nuw nsw i64 %84, 2
  %98 = icmp samesign ult i64 %97, %63
  br i1 %98, label %.critedge, label %.loopexit13, !llvm.loop !11

99:                                               ; preds = %52
  %100 = lshr i32 %12, 3
  %101 = lshr i32 %12, 1
  %102 = add nuw nsw i32 %100, 3
  %103 = add nuw nsw i32 %102, %101
  br label %104

104:                                              ; preds = %.loopexit15, %99
  %105 = phi i64 [ 0, %99 ], [ %129, %.loopexit15 ]
  %106 = phi i32 [ 0, %99 ], [ %128, %.loopexit15 ]
  %107 = getelementptr [2 x i8], ptr %1, i64 %105
  %108 = load i16, ptr %107, align 2
  %109 = icmp sgt i16 %108, 0
  br i1 %109, label %110, label %.loopexit15

110:                                              ; preds = %104
  %111 = trunc i64 %105 to i8
  br label %112

112:                                              ; preds = %123, %110
  %113 = phi i32 [ 0, %110 ], [ %124, %123 ]
  %114 = phi i32 [ %106, %110 ], [ %121, %123 ]
  %115 = zext nneg i32 %114 to i64
  %.idx11 = shl nuw nsw i64 %115, 2
  %116 = getelementptr i8, ptr %7, i64 %.idx11
  %117 = getelementptr i8, ptr %116, i64 2
  store i8 %111, ptr %117, align 2
  br label %118

118:                                              ; preds = %118, %112
  %119 = phi i32 [ %114, %112 ], [ %121, %118 ]
  %120 = add nuw i32 %103, %119
  %121 = and i32 %120, %13
  %122 = icmp ugt i32 %121, %47
  br i1 %122, label %118, label %123, !llvm.loop !12

123:                                              ; preds = %118
  %124 = add nuw nsw i32 %113, 1
  %125 = load i16, ptr %107, align 2
  %126 = sext i16 %125 to i32
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %112, label %.loopexit15, !llvm.loop !13

.loopexit15:                                      ; preds = %123, %104
  %128 = phi i32 [ %106, %104 ], [ %121, %123 ]
  %129 = add nuw nsw i64 %105, 1
  %130 = icmp eq i64 %129, %14
  br i1 %130, label %131, label %104, !llvm.loop !14

131:                                              ; preds = %.loopexit15
  %132 = icmp eq i32 %128, 0
  br i1 %132, label %..loopexit13_crit_edge, label %.loopexit

..loopexit13_crit_edge:                           ; preds = %131
  %.pre = zext nneg i32 %12 to i64
  br label %.loopexit13

.loopexit13:                                      ; preds = %.critedge, %..loopexit13_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit13_crit_edge ], [ %63, %.critedge ]
  br label %133

133:                                              ; preds = %133, %.loopexit13
  %134 = phi i64 [ 0, %.loopexit13 ], [ %152, %133 ]
  %135 = getelementptr [4 x i8], ptr %7, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i64
  %139 = getelementptr [2 x i8], ptr %4, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = add i16 %140, 1
  store i16 %141, ptr %139, align 2
  %142 = zext i16 %140 to i32
  %143 = tail call i32 @llvm.ctlz.i32(i32 %142, i1 true), !range !15
  %144 = xor i32 %143, 31
  %145 = sub nsw i32 %3, %144
  %146 = trunc nsw i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 3
  store i8 %146, ptr %147, align 1
  %148 = and i32 %145, 255
  %149 = shl i32 %142, %148
  %150 = sub i32 %149, %12
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %135, align 2
  %152 = add nuw nsw i64 %134, 1
  %153 = icmp eq i64 %152, %.pre-phi
  br i1 %153, label %.loopexit, label %133, !llvm.loop !16

.loopexit:                                        ; preds = %133, %131, %23, %6
  %154 = phi i64 [ -1, %131 ], [ -46, %6 ], [ -44, %23 ], [ 0, %133 ]
  ret i64 %154
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i64 @FSE_buildDTable_rle(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2
  store i16 0, ptr %3, align 2
  %5 = getelementptr i8, ptr %0, i64 6
  store i8 %1, ptr %5, align 2
  %6 = getelementptr i8, ptr %0, i64 7
  store i8 0, ptr %6, align 1
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local noundef range(i64 -1, 1) i64 @FSE_buildDTable_raw(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  store i16 %6, ptr %0, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %7, align 2
  %8 = trunc i32 %1 to i8
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i32 [ 0, %5 ], [ %16, %9 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %3, i64 %11
  store i16 0, ptr %12, align 2
  %13 = trunc i32 %10 to i8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %8, ptr %15, align 1
  %16 = add i32 %10, 1
  %17 = lshr i32 %16, %1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %9, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %9, %2
  %19 = phi i64 [ -1, %2 ], [ 0, %9 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i64 @FSE_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -3
  %11 = icmp eq i64 %3, 0
  br i1 %8, label %407, label %12

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
  br i1 %70, label %.thread, label %.thread54

.thread54:                                        ; preds = %65
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

85:                                               ; preds = %.thread54, %77
  %86 = phi ptr [ %2, %.thread54 ], [ %82, %77 ]
  %87 = phi i32 [ %76, %.thread54 ], [ %81, %77 ]
  %88 = phi i64 [ %66, %.thread54 ], [ %83, %77 ]
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
  %100 = icmp samesign ugt i32 %91, 64
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
  br i1 %139, label %.thread183, label %141

.thread183:                                       ; preds = %128
  %140 = ptrtoint ptr %2 to i64
  br label %.thread56

141:                                              ; preds = %128
  %142 = icmp ult ptr %131, %14
  br i1 %142, label %150, label %.thread185

.thread185:                                       ; preds = %141
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
  br i1 %151, label %.thread184, label %153

.thread184:                                       ; preds = %150
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
  br i1 %171, label %.thread56, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread185, %.thread184, %153
  %172 = phi i64 [ %152, %.thread184 ], [ %170, %153 ], [ %149, %.thread185 ]
  %173 = phi ptr [ %2, %.thread184 ], [ %168, %153 ], [ %147, %.thread185 ]
  %174 = phi i32 [ %133, %.thread184 ], [ %165, %153 ], [ %144, %.thread185 ]
  %175 = phi i64 [ %129, %.thread184 ], [ %169, %153 ], [ %148, %.thread185 ]
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
  br i1 %187, label %.thread56, label %188

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
  br i1 %209, label %216, label %.thread56

.thread56:                                        ; preds = %200, %216, %186, %.thread183, %153
  %210 = phi i64 [ %170, %153 ], [ %140, %.thread183 ], [ %172, %186 ], [ %172, %216 ], [ %172, %200 ]
  %.lcssa83 = phi i64 [ %99, %153 ], [ %99, %.thread183 ], [ %178, %200 ], [ %267, %216 ], [ %178, %186 ]
  %.lcssa82 = phi i64 [ %138, %153 ], [ %138, %.thread183 ], [ %177, %200 ], [ %286, %216 ], [ %177, %186 ]
  %.lcssa81 = phi ptr [ %0, %153 ], [ %0, %.thread183 ], [ %176, %200 ], [ %288, %216 ], [ %176, %186 ]
  %211 = phi ptr [ %168, %153 ], [ %131, %.thread183 ], [ %206, %200 ], [ %206, %216 ], [ %2, %186 ]
  %212 = phi i32 [ %165, %153 ], [ %133, %.thread183 ], [ %202, %200 ], [ %284, %216 ], [ %180, %186 ]
  %213 = phi i64 [ %169, %153 ], [ %129, %.thread183 ], [ %207, %200 ], [ %207, %216 ], [ %181, %186 ]
  %214 = getelementptr i8, ptr %9, i64 -2
  %215 = icmp ugt ptr %.lcssa81, %214
  br i1 %215, label %.thread, label %.lr.ph103

216:                                              ; preds = %200
  %217 = getelementptr [4 x i8], ptr %132, i64 %178
  %218 = load i16, ptr %217, align 2
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %220 = load i8, ptr %219, align 2
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 3
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
  %233 = getelementptr [4 x i8], ptr %132, i64 %177
  %234 = load i16, ptr %233, align 2
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %236 = load i8, ptr %235, align 2
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 3
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
  %250 = getelementptr [4 x i8], ptr %132, i64 %230
  %251 = getelementptr [4 x i8], ptr %250, i64 %232
  %252 = load i16, ptr %251, align 2
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %254 = load i8, ptr %253, align 2
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 3
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
  %269 = getelementptr [4 x i8], ptr %132, i64 %246
  %270 = getelementptr [4 x i8], ptr %269, i64 %248
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %273 = load i8, ptr %272, align 2
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 3
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
  br i1 %289, label %.thread56, label %.lr.ph, !llvm.loop !18

.lr.ph103:                                        ; preds = %.thread56, %392
  %290 = phi ptr [ %364, %392 ], [ %.lcssa81, %.thread56 ]
  %291 = phi i64 [ %363, %392 ], [ %.lcssa82, %.thread56 ]
  %292 = phi i64 [ %312, %392 ], [ %.lcssa83, %.thread56 ]
  %293 = phi ptr [ %395, %392 ], [ %211, %.thread56 ]
  %294 = phi i32 [ %394, %392 ], [ %212, %.thread56 ]
  %295 = phi i64 [ %393, %392 ], [ %213, %.thread56 ]
  %296 = getelementptr [4 x i8], ptr %132, i64 %292
  %297 = load i16, ptr %296, align 2
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %299 = load i8, ptr %298, align 2
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 3
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
  br i1 %314, label %.critedge, label %315

315:                                              ; preds = %.lr.ph103
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

341:                                              ; preds = %320, %334
  %342 = phi i64 [ %340, %334 ], [ %295, %320 ]
  %343 = phi i32 [ %336, %334 ], [ %310, %320 ]
  %344 = phi ptr [ %339, %334 ], [ %293, %320 ]
  %345 = icmp ugt ptr %313, %214
  br i1 %345, label %.thread, label %346

346:                                              ; preds = %341
  %347 = getelementptr [4 x i8], ptr %132, i64 %291
  %348 = load i16, ptr %347, align 2
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 2
  %350 = load i8, ptr %349, align 2
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 3
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = and i32 %343, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl i64 %342, %355
  %357 = sub nsw i32 0, %353
  %358 = and i32 %357, 63
  %359 = zext nneg i32 %358 to i64
  %360 = lshr i64 %356, %359
  %361 = add i32 %343, %353
  %362 = zext i16 %348 to i64
  %363 = add i64 %360, %362
  %364 = getelementptr i8, ptr %290, i64 2
  store i8 %350, ptr %313, align 1
  %365 = icmp ugt i32 %361, 64
  br i1 %365, label %.critedge, label %366

366:                                              ; preds = %346
  %367 = icmp ult ptr %344, %14
  br i1 %367, label %371, label %368

368:                                              ; preds = %366
  %369 = lshr i32 %361, 3
  %370 = and i32 %361, 7
  br label %385

371:                                              ; preds = %366
  %372 = icmp eq ptr %344, %2
  br i1 %372, label %392, label %373

373:                                              ; preds = %371
  %374 = lshr i32 %361, 3
  %375 = zext nneg i32 %374 to i64
  %376 = sub nsw i64 0, %375
  %377 = getelementptr i8, ptr %344, i64 %376
  %378 = icmp ult ptr %377, %2
  %379 = ptrtoint ptr %344 to i64
  %380 = sub i64 %379, %210
  %381 = trunc i64 %380 to i32
  %382 = select i1 %378, i32 %381, i32 %374
  %383 = shl i32 %382, 3
  %384 = sub i32 %361, %383
  br label %385

385:                                              ; preds = %373, %368
  %386 = phi i32 [ %369, %368 ], [ %382, %373 ]
  %387 = phi i32 [ %370, %368 ], [ %384, %373 ]
  %388 = zext i32 %386 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr i8, ptr %344, i64 %389
  %391 = load i64, ptr %390, align 1
  br label %392

392:                                              ; preds = %385, %371
  %393 = phi i64 [ %391, %385 ], [ %342, %371 ]
  %394 = phi i32 [ %387, %385 ], [ %361, %371 ]
  %395 = phi ptr [ %390, %385 ], [ %344, %371 ]
  %396 = icmp ugt ptr %364, %214
  br i1 %396, label %.thread, label %.lr.ph103, !llvm.loop !19

.critedge:                                        ; preds = %346, %.lr.ph103
  %397 = phi i64 [ %291, %.lr.ph103 ], [ %312, %346 ]
  %398 = phi i64 [ 2, %.lr.ph103 ], [ 3, %346 ]
  %399 = phi ptr [ %313, %.lr.ph103 ], [ %364, %346 ]
  %.idx = shl i64 %397, 2
  %400 = getelementptr i8, ptr %132, i64 %.idx
  %401 = getelementptr i8, ptr %400, i64 2
  %402 = load i8, ptr %401, align 2
  %403 = getelementptr i8, ptr %290, i64 %398
  store i8 %402, ptr %399, align 1
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %0 to i64
  %406 = sub i64 %404, %405
  br label %.thread

407:                                              ; preds = %5
  br i1 %11, label %.thread, label %408

408:                                              ; preds = %407
  %409 = getelementptr i8, ptr %2, i64 8
  %410 = icmp ugt i64 %3, 7
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = getelementptr i8, ptr %2, i64 %3
  %413 = getelementptr i8, ptr %412, i64 -1
  %414 = load i8, ptr %413, align 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %.thread, label %472

416:                                              ; preds = %408
  %417 = load i8, ptr %2, align 1
  %418 = zext i8 %417 to i64
  switch i64 %3, label %460 [
    i64 7, label %419
    i64 6, label %425
    i64 5, label %432
    i64 4, label %439
    i64 3, label %446
    i64 2, label %453
  ]

419:                                              ; preds = %416
  %420 = getelementptr i8, ptr %2, i64 6
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = shl nuw nsw i64 %422, 48
  %424 = or disjoint i64 %423, %418
  br label %425

425:                                              ; preds = %419, %416
  %426 = phi i64 [ %418, %416 ], [ %424, %419 ]
  %427 = getelementptr i8, ptr %2, i64 5
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i64
  %430 = shl nuw nsw i64 %429, 40
  %431 = add nuw nsw i64 %430, %426
  br label %432

432:                                              ; preds = %425, %416
  %433 = phi i64 [ %418, %416 ], [ %431, %425 ]
  %434 = getelementptr i8, ptr %2, i64 4
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 32
  %438 = add nuw nsw i64 %437, %433
  br label %439

439:                                              ; preds = %432, %416
  %440 = phi i64 [ %418, %416 ], [ %438, %432 ]
  %441 = getelementptr i8, ptr %2, i64 3
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = shl nuw nsw i64 %443, 24
  %445 = add nuw nsw i64 %444, %440
  br label %446

446:                                              ; preds = %439, %416
  %447 = phi i64 [ %418, %416 ], [ %445, %439 ]
  %448 = getelementptr i8, ptr %2, i64 2
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i64
  %451 = shl nuw nsw i64 %450, 16
  %452 = add nuw nsw i64 %451, %447
  br label %453

453:                                              ; preds = %446, %416
  %454 = phi i64 [ %418, %416 ], [ %452, %446 ]
  %455 = getelementptr i8, ptr %2, i64 1
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i64
  %458 = shl nuw nsw i64 %457, 8
  %459 = add nuw nsw i64 %458, %454
  br label %460

460:                                              ; preds = %453, %416
  %461 = phi i64 [ %418, %416 ], [ %459, %453 ]
  %462 = getelementptr i8, ptr %2, i64 %3
  %463 = getelementptr i8, ptr %462, i64 -1
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %.thread, label %.thread66

.thread66:                                        ; preds = %460
  %466 = zext i8 %464 to i32
  %467 = tail call i32 @llvm.ctlz.i32(i32 %466, i1 true), !range !15
  %468 = trunc nuw nsw i64 %3 to i32
  %469 = shl nuw nsw i32 %468, 3
  %470 = sub nsw i32 %467, %469
  %471 = add nsw i32 %470, 41
  br label %480

472:                                              ; preds = %411
  %473 = zext i8 %414 to i32
  %474 = tail call i32 @llvm.ctlz.i32(i32 %473, i1 true), !range !15
  %475 = xor i32 %474, 31
  %476 = sub nuw nsw i32 8, %475
  %477 = getelementptr i8, ptr %412, i64 -8
  %478 = load i64, ptr %477, align 1
  %479 = icmp ult i64 %3, -119
  br i1 %479, label %480, label %.thread

480:                                              ; preds = %.thread66, %472
  %481 = phi ptr [ %2, %.thread66 ], [ %477, %472 ]
  %482 = phi i32 [ %471, %.thread66 ], [ %476, %472 ]
  %483 = phi i64 [ %461, %.thread66 ], [ %478, %472 ]
  %484 = load i16, ptr %4, align 2
  %485 = zext i16 %484 to i32
  %486 = add nuw nsw i32 %482, %485
  %487 = sub nsw i32 0, %486
  %488 = and i32 %487, 63
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %483, %489
  %491 = zext nneg i16 %484 to i64
  %492 = shl nsw i64 -1, %491
  %493 = xor i64 %492, -1
  %494 = and i64 %490, %493
  %495 = icmp samesign ugt i32 %486, 64
  br i1 %495, label %523, label %496

496:                                              ; preds = %480
  %497 = icmp ult ptr %481, %409
  br i1 %497, label %501, label %498

498:                                              ; preds = %496
  %499 = lshr i32 %486, 3
  %500 = and i32 %486, 7
  br label %516

501:                                              ; preds = %496
  %502 = icmp eq ptr %481, %2
  br i1 %502, label %523, label %503

503:                                              ; preds = %501
  %504 = lshr i32 %486, 3
  %505 = zext nneg i32 %504 to i64
  %506 = sub nsw i64 0, %505
  %507 = getelementptr i8, ptr %481, i64 %506
  %508 = icmp ult ptr %507, %2
  %509 = ptrtoint ptr %481 to i64
  %510 = ptrtoint ptr %2 to i64
  %511 = sub i64 %509, %510
  %512 = trunc i64 %511 to i32
  %513 = select i1 %508, i32 %512, i32 %504
  %514 = shl i32 %513, 3
  %515 = sub i32 %486, %514
  br label %516

516:                                              ; preds = %503, %498
  %517 = phi i32 [ %499, %498 ], [ %513, %503 ]
  %518 = phi i32 [ %500, %498 ], [ %515, %503 ]
  %519 = zext i32 %517 to i64
  %520 = sub nsw i64 0, %519
  %521 = getelementptr i8, ptr %481, i64 %520
  %522 = load i64, ptr %521, align 1
  br label %523

523:                                              ; preds = %516, %501, %480
  %524 = phi i64 [ %483, %480 ], [ %483, %501 ], [ %522, %516 ]
  %525 = phi i32 [ %486, %480 ], [ %486, %501 ], [ %518, %516 ]
  %526 = phi ptr [ %481, %480 ], [ %2, %501 ], [ %521, %516 ]
  %527 = getelementptr i8, ptr %4, i64 4
  %528 = add i32 %525, %485
  %529 = sub i32 0, %528
  %530 = and i32 %529, 63
  %531 = zext nneg i32 %530 to i64
  %532 = lshr i64 %524, %531
  %533 = and i64 %532, %493
  %534 = icmp ugt i32 %528, 64
  br i1 %534, label %.thread186, label %536

.thread186:                                       ; preds = %523
  %535 = ptrtoint ptr %2 to i64
  br label %.thread68

536:                                              ; preds = %523
  %537 = icmp ult ptr %526, %409
  br i1 %537, label %545, label %.thread188

.thread188:                                       ; preds = %536
  %538 = lshr i32 %528, 3
  %539 = and i32 %528, 7
  %540 = zext nneg i32 %538 to i64
  %541 = sub nsw i64 0, %540
  %542 = getelementptr i8, ptr %526, i64 %541
  %543 = load i64, ptr %542, align 1
  %544 = ptrtoint ptr %2 to i64
  br label %.lr.ph105.preheader

545:                                              ; preds = %536
  %546 = icmp eq ptr %526, %2
  br i1 %546, label %.thread187, label %548

.thread187:                                       ; preds = %545
  %547 = ptrtoint ptr %2 to i64
  br label %.lr.ph105.preheader

548:                                              ; preds = %545
  %549 = lshr i32 %528, 3
  %550 = zext nneg i32 %549 to i64
  %551 = sub nsw i64 0, %550
  %552 = getelementptr i8, ptr %526, i64 %551
  %553 = icmp ult ptr %552, %2
  %554 = ptrtoint ptr %526 to i64
  %555 = ptrtoint ptr %2 to i64
  %556 = sub i64 %554, %555
  %557 = trunc i64 %556 to i32
  %558 = select i1 %553, i32 %557, i32 %549
  %559 = shl i32 %558, 3
  %560 = sub i32 %528, %559
  %561 = zext i32 %558 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr i8, ptr %526, i64 %562
  %564 = load i64, ptr %563, align 1
  %565 = ptrtoint ptr %2 to i64
  %566 = icmp ugt i32 %560, 64
  br i1 %566, label %.thread68, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.thread188, %.thread187, %548
  %567 = phi i64 [ %547, %.thread187 ], [ %565, %548 ], [ %544, %.thread188 ]
  %568 = phi ptr [ %2, %.thread187 ], [ %563, %548 ], [ %542, %.thread188 ]
  %569 = phi i32 [ %528, %.thread187 ], [ %560, %548 ], [ %539, %.thread188 ]
  %570 = phi i64 [ %524, %.thread187 ], [ %564, %548 ], [ %543, %.thread188 ]
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %611
  %571 = phi ptr [ %687, %611 ], [ %0, %.lr.ph105.preheader ]
  %572 = phi i64 [ %685, %611 ], [ %533, %.lr.ph105.preheader ]
  %573 = phi i64 [ %665, %611 ], [ %494, %.lr.ph105.preheader ]
  %574 = phi ptr [ %601, %611 ], [ %568, %.lr.ph105.preheader ]
  %575 = phi i32 [ %675, %611 ], [ %569, %.lr.ph105.preheader ]
  %576 = phi i64 [ %602, %611 ], [ %570, %.lr.ph105.preheader ]
  %577 = icmp ult ptr %574, %409
  br i1 %577, label %581, label %578

578:                                              ; preds = %.lr.ph105
  %579 = lshr i32 %575, 3
  %580 = and i32 %575, 7
  br label %595

581:                                              ; preds = %.lr.ph105
  %582 = icmp eq ptr %574, %2
  br i1 %582, label %.thread68, label %583

583:                                              ; preds = %581
  %584 = lshr i32 %575, 3
  %585 = zext nneg i32 %584 to i64
  %586 = sub nsw i64 0, %585
  %587 = getelementptr i8, ptr %574, i64 %586
  %588 = icmp uge ptr %587, %2
  %589 = ptrtoint ptr %574 to i64
  %590 = sub i64 %589, %567
  %591 = trunc i64 %590 to i32
  %592 = select i1 %588, i32 %584, i32 %591
  %593 = shl i32 %592, 3
  %594 = sub i32 %575, %593
  br label %595

595:                                              ; preds = %578, %583
  %596 = phi i32 [ %579, %578 ], [ %592, %583 ]
  %597 = phi i32 [ %580, %578 ], [ %594, %583 ]
  %598 = phi i1 [ true, %578 ], [ %588, %583 ]
  %599 = zext i32 %596 to i64
  %600 = sub nsw i64 0, %599
  %601 = getelementptr i8, ptr %574, i64 %600
  %602 = load i64, ptr %601, align 1
  %603 = icmp ult ptr %571, %10
  %604 = and i1 %603, %598
  br i1 %604, label %611, label %.thread68

.thread68:                                        ; preds = %595, %611, %581, %.thread186, %548
  %605 = phi i64 [ %565, %548 ], [ %535, %.thread186 ], [ %567, %581 ], [ %567, %611 ], [ %567, %595 ]
  %.lcssa78 = phi i64 [ %494, %548 ], [ %494, %.thread186 ], [ %573, %595 ], [ %665, %611 ], [ %573, %581 ]
  %.lcssa77 = phi i64 [ %533, %548 ], [ %533, %.thread186 ], [ %572, %595 ], [ %685, %611 ], [ %572, %581 ]
  %.lcssa = phi ptr [ %0, %548 ], [ %0, %.thread186 ], [ %571, %595 ], [ %687, %611 ], [ %571, %581 ]
  %606 = phi ptr [ %563, %548 ], [ %526, %.thread186 ], [ %601, %595 ], [ %601, %611 ], [ %2, %581 ]
  %607 = phi i32 [ %560, %548 ], [ %528, %.thread186 ], [ %597, %595 ], [ %675, %611 ], [ %575, %581 ]
  %608 = phi i64 [ %564, %548 ], [ %524, %.thread186 ], [ %602, %595 ], [ %602, %611 ], [ %576, %581 ]
  %609 = getelementptr i8, ptr %9, i64 -2
  %610 = icmp ugt ptr %.lcssa, %609
  br i1 %610, label %.thread, label %.lr.ph126

611:                                              ; preds = %595
  %612 = getelementptr [4 x i8], ptr %527, i64 %573
  %613 = load i16, ptr %612, align 2
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %615 = load i8, ptr %614, align 2
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 3
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = add i32 %597, %618
  %620 = sub i32 0, %619
  %621 = and i32 %620, 63
  %622 = zext nneg i32 %621 to i64
  %623 = lshr i64 %602, %622
  %624 = zext nneg i8 %617 to i64
  %625 = shl nsw i64 -1, %624
  %626 = xor i64 %625, -1
  %627 = and i64 %623, %626
  %628 = zext i16 %613 to i64
  store i8 %615, ptr %571, align 1
  %629 = getelementptr [4 x i8], ptr %527, i64 %572
  %630 = load i16, ptr %629, align 2
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %632 = load i8, ptr %631, align 2
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 3
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = add i32 %619, %635
  %637 = sub i32 0, %636
  %638 = and i32 %637, 63
  %639 = zext nneg i32 %638 to i64
  %640 = lshr i64 %602, %639
  %641 = zext nneg i8 %634 to i64
  %642 = shl nsw i64 -1, %641
  %643 = xor i64 %642, -1
  %644 = and i64 %640, %643
  %645 = zext i16 %630 to i64
  %646 = getelementptr i8, ptr %571, i64 1
  store i8 %632, ptr %646, align 1
  %647 = getelementptr [4 x i8], ptr %527, i64 %627
  %648 = getelementptr [4 x i8], ptr %647, i64 %628
  %649 = load i16, ptr %648, align 2
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 2
  %651 = load i8, ptr %650, align 2
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 3
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = add i32 %636, %654
  %656 = sub i32 0, %655
  %657 = and i32 %656, 63
  %658 = zext nneg i32 %657 to i64
  %659 = lshr i64 %602, %658
  %660 = zext nneg i8 %653 to i64
  %661 = shl nsw i64 -1, %660
  %662 = xor i64 %661, -1
  %663 = and i64 %659, %662
  %664 = zext i16 %649 to i64
  %665 = add nuw i64 %663, %664
  %666 = getelementptr i8, ptr %571, i64 2
  store i8 %651, ptr %666, align 1
  %667 = getelementptr [4 x i8], ptr %527, i64 %644
  %668 = getelementptr [4 x i8], ptr %667, i64 %645
  %669 = load i16, ptr %668, align 2
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 2
  %671 = load i8, ptr %670, align 2
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 3
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = add i32 %655, %674
  %676 = sub i32 0, %675
  %677 = and i32 %676, 63
  %678 = zext nneg i32 %677 to i64
  %679 = lshr i64 %602, %678
  %680 = zext nneg i8 %673 to i64
  %681 = shl nsw i64 -1, %680
  %682 = xor i64 %681, -1
  %683 = and i64 %679, %682
  %684 = zext i16 %669 to i64
  %685 = add nuw i64 %683, %684
  %686 = getelementptr i8, ptr %571, i64 3
  store i8 %671, ptr %686, align 1
  %687 = getelementptr i8, ptr %571, i64 4
  %688 = icmp ugt i32 %675, 64
  br i1 %688, label %.thread68, label %.lr.ph105, !llvm.loop !18

.lr.ph126:                                        ; preds = %.thread68, %793
  %689 = phi ptr [ %765, %793 ], [ %.lcssa, %.thread68 ]
  %690 = phi i64 [ %764, %793 ], [ %.lcssa77, %.thread68 ]
  %691 = phi i64 [ %712, %793 ], [ %.lcssa78, %.thread68 ]
  %692 = phi ptr [ %796, %793 ], [ %606, %.thread68 ]
  %693 = phi i32 [ %795, %793 ], [ %607, %.thread68 ]
  %694 = phi i64 [ %794, %793 ], [ %608, %.thread68 ]
  %695 = getelementptr [4 x i8], ptr %527, i64 %691
  %696 = load i16, ptr %695, align 2
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 2
  %698 = load i8, ptr %697, align 2
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 3
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
  br i1 %714, label %.critedge2, label %715

715:                                              ; preds = %.lr.ph126
  %716 = icmp ult ptr %692, %409
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

741:                                              ; preds = %720, %734
  %742 = phi i64 [ %740, %734 ], [ %694, %720 ]
  %743 = phi i32 [ %736, %734 ], [ %702, %720 ]
  %744 = phi ptr [ %739, %734 ], [ %692, %720 ]
  %745 = icmp ugt ptr %713, %609
  br i1 %745, label %.thread, label %746

746:                                              ; preds = %741
  %747 = getelementptr [4 x i8], ptr %527, i64 %690
  %748 = load i16, ptr %747, align 2
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 2
  %750 = load i8, ptr %749, align 2
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 3
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = add i32 %743, %753
  %755 = sub i32 0, %754
  %756 = and i32 %755, 63
  %757 = zext nneg i32 %756 to i64
  %758 = lshr i64 %742, %757
  %759 = zext nneg i8 %752 to i64
  %760 = shl nsw i64 -1, %759
  %761 = xor i64 %760, -1
  %762 = and i64 %758, %761
  %763 = zext i16 %748 to i64
  %764 = add nuw i64 %762, %763
  %765 = getelementptr i8, ptr %689, i64 2
  store i8 %750, ptr %713, align 1
  %766 = icmp ugt i32 %754, 64
  br i1 %766, label %.critedge2, label %767

767:                                              ; preds = %746
  %768 = icmp ult ptr %744, %409
  br i1 %768, label %772, label %769

769:                                              ; preds = %767
  %770 = lshr i32 %754, 3
  %771 = and i32 %754, 7
  br label %786

772:                                              ; preds = %767
  %773 = icmp eq ptr %744, %2
  br i1 %773, label %793, label %774

774:                                              ; preds = %772
  %775 = lshr i32 %754, 3
  %776 = zext nneg i32 %775 to i64
  %777 = sub nsw i64 0, %776
  %778 = getelementptr i8, ptr %744, i64 %777
  %779 = icmp ult ptr %778, %2
  %780 = ptrtoint ptr %744 to i64
  %781 = sub i64 %780, %605
  %782 = trunc i64 %781 to i32
  %783 = select i1 %779, i32 %782, i32 %775
  %784 = shl i32 %783, 3
  %785 = sub i32 %754, %784
  br label %786

786:                                              ; preds = %774, %769
  %787 = phi i32 [ %770, %769 ], [ %783, %774 ]
  %788 = phi i32 [ %771, %769 ], [ %785, %774 ]
  %789 = zext i32 %787 to i64
  %790 = sub nsw i64 0, %789
  %791 = getelementptr i8, ptr %744, i64 %790
  %792 = load i64, ptr %791, align 1
  br label %793

793:                                              ; preds = %786, %772
  %794 = phi i64 [ %792, %786 ], [ %742, %772 ]
  %795 = phi i32 [ %788, %786 ], [ %754, %772 ]
  %796 = phi ptr [ %791, %786 ], [ %744, %772 ]
  %797 = icmp ugt ptr %765, %609
  br i1 %797, label %.thread, label %.lr.ph126, !llvm.loop !19

.critedge2:                                       ; preds = %746, %.lr.ph126
  %798 = phi i64 [ %690, %.lr.ph126 ], [ %712, %746 ]
  %799 = phi i64 [ 2, %.lr.ph126 ], [ 3, %746 ]
  %800 = phi ptr [ %713, %.lr.ph126 ], [ %765, %746 ]
  %.idx48 = shl i64 %798, 2
  %801 = getelementptr i8, ptr %527, i64 %.idx48
  %802 = getelementptr i8, ptr %801, i64 2
  %803 = load i8, ptr %802, align 2
  %804 = getelementptr i8, ptr %689, i64 %799
  store i8 %803, ptr %800, align 1
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %0 to i64
  %807 = sub i64 %805, %806
  br label %.thread

.thread:                                          ; preds = %392, %341, %793, %741, %.thread56, %.thread68, %411, %407, %460, %16, %12, %65, %.critedge2, %472, %.critedge, %77
  %808 = phi i64 [ %406, %.critedge ], [ %3, %77 ], [ %807, %.critedge2 ], [ %3, %472 ], [ -72, %407 ], [ -1, %411 ], [ -20, %460 ], [ -70, %.thread68 ], [ -1, %16 ], [ -20, %65 ], [ -72, %12 ], [ -70, %793 ], [ -70, %.thread56 ], [ -70, %741 ], [ -70, %341 ], [ -70, %392 ]
  ret i64 %808
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @FSE_decompress_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 align 16 {
  %8 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #5 align 16 {
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
  br label %657

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %49 = getelementptr [4 x i8], ptr %48, i64 %33
  %50 = add i64 %6, -512
  %51 = sub i64 %50, %40
  %52 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef nonnull %48, ptr noundef %5, i32 noundef %34, i32 noundef %26, ptr noundef %49, i64 noundef %51), !range !5
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  %58 = getelementptr i8, ptr %0, i64 %1
  %59 = getelementptr i8, ptr %58, i64 -3
  br i1 %57, label %392, label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %.thread36, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %29, ptr %63, align 8
  %64 = getelementptr i8, ptr %29, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %64, ptr %65, align 8
  %66 = icmp ugt i64 %30, 7
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %2, i64 %3
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %69, align 1
  store i64 %71, ptr %9, align 8
  %72 = lshr i64 %71, 56
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = icmp eq i64 %72, 0
  %75 = call i32 @llvm.ctlz.i32(i32 %73, i1 true), !range !15
  %76 = xor i32 %75, 31
  %77 = sub nuw nsw i32 8, %76
  %78 = select i1 %74, i32 0, i32 %77
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %78, ptr %79, align 8
  br i1 %74, label %.thread36, label %138

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  call fastcc void @FSE_initDState(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %48)
  call fastcc void @FSE_initDState(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %48)
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = load ptr, ptr %65, align 8
  %148 = load ptr, ptr %63, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %196 = getelementptr [4 x i8], ptr %151, i64 %159
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %199 = load i8, ptr %198, align 2
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 3
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
  %212 = getelementptr [4 x i8], ptr %153, i64 %160
  %213 = load i16, ptr %212, align 2
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %215 = load i8, ptr %214, align 2
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 3
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
  %229 = getelementptr [4 x i8], ptr %151, i64 %209
  %230 = getelementptr [4 x i8], ptr %229, i64 %211
  %231 = load i16, ptr %230, align 2
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %233 = load i8, ptr %232, align 2
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 3
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
  %248 = getelementptr [4 x i8], ptr %153, i64 %225
  %249 = getelementptr [4 x i8], ptr %248, i64 %227
  %250 = load i16, ptr %249, align 2
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %252 = load i8, ptr %251, align 2
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 3
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

.preheader45:                                     ; preds = %.thread39, %376
  %269 = phi ptr [ %348, %376 ], [ %.lcssa108, %.thread39 ]
  %270 = phi i64 [ %291, %376 ], [ %.lcssa109, %.thread39 ]
  %271 = phi i64 [ %379, %376 ], [ %191, %.thread39 ]
  %272 = phi i64 [ %347, %376 ], [ %.lcssa110, %.thread39 ]
  %273 = phi ptr [ %378, %376 ], [ %192, %.thread39 ]
  %274 = phi i32 [ %377, %376 ], [ %190, %.thread39 ]
  %275 = getelementptr [4 x i8], ptr %151, i64 %270
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %278 = load i8, ptr %277, align 2
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 3
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
  br label %318

299:                                              ; preds = %294
  %300 = icmp eq ptr %273, %148
  br i1 %300, label %325, label %301

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
  br label %318

313:                                              ; preds = %.preheader45
  %314 = getelementptr [4 x i8], ptr %153, i64 %272
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %316 = load i8, ptr %315, align 2
  %317 = getelementptr i8, ptr %269, i64 2
  store i8 %316, ptr %292, align 1
  br label %386

318:                                              ; preds = %301, %296
  %319 = phi i32 [ %298, %296 ], [ %312, %301 ]
  %320 = phi i32 [ %297, %296 ], [ %310, %301 ]
  %321 = zext i32 %320 to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr i8, ptr %273, i64 %322
  store i32 %319, ptr %141, align 8
  %324 = load i64, ptr %323, align 1
  br label %325

325:                                              ; preds = %318, %299
  %326 = phi i32 [ %289, %299 ], [ %319, %318 ]
  %327 = phi ptr [ %273, %299 ], [ %323, %318 ]
  %328 = phi i64 [ %271, %299 ], [ %324, %318 ]
  %329 = icmp ugt ptr %292, %193
  br i1 %329, label %.thread36, label %330

330:                                              ; preds = %325
  %331 = getelementptr [4 x i8], ptr %153, i64 %272
  %332 = load i16, ptr %331, align 2
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 2
  %334 = load i8, ptr %333, align 2
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 3
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %326, 63
  %339 = zext nneg i32 %338 to i64
  %340 = shl i64 %328, %339
  %341 = sub nsw i32 0, %337
  %342 = and i32 %341, 63
  %343 = zext nneg i32 %342 to i64
  %344 = lshr i64 %340, %343
  %345 = add i32 %326, %337
  store i32 %345, ptr %141, align 8
  %346 = zext i16 %332 to i64
  %347 = add i64 %344, %346
  %348 = getelementptr i8, ptr %269, i64 2
  store i8 %334, ptr %292, align 1
  %349 = icmp ugt i32 %345, 64
  br i1 %349, label %381, label %350

350:                                              ; preds = %330
  %351 = icmp ult ptr %327, %147
  br i1 %351, label %355, label %352

352:                                              ; preds = %350
  %353 = lshr i32 %345, 3
  %354 = and i32 %345, 7
  br label %369

355:                                              ; preds = %350
  %356 = icmp eq ptr %327, %148
  br i1 %356, label %376, label %357

357:                                              ; preds = %355
  %358 = lshr i32 %345, 3
  %359 = zext nneg i32 %358 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr i8, ptr %327, i64 %360
  %362 = icmp ult ptr %361, %148
  %363 = ptrtoint ptr %327 to i64
  %364 = sub i64 %363, %149
  %365 = trunc i64 %364 to i32
  %366 = select i1 %362, i32 %365, i32 %358
  %367 = shl i32 %366, 3
  %368 = sub i32 %345, %367
  br label %369

369:                                              ; preds = %357, %352
  %370 = phi i32 [ %368, %357 ], [ %354, %352 ]
  %371 = phi i32 [ %366, %357 ], [ %353, %352 ]
  %372 = zext i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr i8, ptr %327, i64 %373
  store i32 %370, ptr %141, align 8
  %375 = load i64, ptr %374, align 1
  br label %376

376:                                              ; preds = %369, %355
  %377 = phi i32 [ %345, %355 ], [ %370, %369 ]
  %378 = phi ptr [ %327, %355 ], [ %374, %369 ]
  %379 = phi i64 [ %328, %355 ], [ %375, %369 ]
  %380 = icmp ugt ptr %348, %193
  br i1 %380, label %.thread36, label %.preheader45, !llvm.loop !19

381:                                              ; preds = %330
  %382 = getelementptr [4 x i8], ptr %151, i64 %291
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %384 = load i8, ptr %383, align 2
  %385 = getelementptr i8, ptr %269, i64 3
  store i8 %384, ptr %348, align 1
  br label %386

386:                                              ; preds = %381, %313
  %387 = phi ptr [ %317, %313 ], [ %385, %381 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %0 to i64
  %390 = sub i64 %388, %389
  br label %.thread36

.thread36:                                        ; preds = %325, %376, %.thread39, %60, %125, %67, %386, %138
  %391 = phi i64 [ %390, %386 ], [ %30, %138 ], [ -72, %60 ], [ -20, %125 ], [ -1, %67 ], [ -70, %.thread39 ], [ -70, %376 ], [ -70, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

392:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %393, i8 0, i64 32, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %394 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %12, ptr noundef %29, i64 noundef %30), !range !21
  %395 = icmp ult i64 %394, -119
  br i1 %395, label %396, label %.loopexit

396:                                              ; preds = %392
  call fastcc void @FSE_initDState(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %48)
  call fastcc void @FSE_initDState(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %48)
  %397 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = load i64, ptr %12, align 8
  %400 = load i64, ptr %13, align 8
  %401 = load i64, ptr %14, align 8
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %402, align 8
  %413 = icmp ugt i32 %398, 64
  br i1 %413, label %.thread41, label %.lr.ph130

.lr.ph130:                                        ; preds = %396, %453
  %414 = phi ptr [ %529, %453 ], [ %0, %396 ]
  %415 = phi i32 [ %517, %453 ], [ %398, %396 ]
  %416 = phi i64 [ %445, %453 ], [ %399, %396 ]
  %417 = phi i64 [ %507, %453 ], [ %400, %396 ]
  %418 = phi i64 [ %527, %453 ], [ %401, %396 ]
  %419 = phi ptr [ %444, %453 ], [ %412, %396 ]
  %420 = icmp ult ptr %419, %404
  br i1 %420, label %424, label %421

421:                                              ; preds = %.lr.ph130
  %422 = lshr i32 %415, 3
  %423 = and i32 %415, 7
  br label %438

424:                                              ; preds = %.lr.ph130
  %425 = icmp eq ptr %419, %406
  br i1 %425, label %.thread41, label %426

426:                                              ; preds = %424
  %427 = lshr i32 %415, 3
  %428 = zext nneg i32 %427 to i64
  %429 = sub nsw i64 0, %428
  %430 = getelementptr i8, ptr %419, i64 %429
  %431 = icmp uge ptr %430, %406
  %432 = ptrtoint ptr %419 to i64
  %433 = sub i64 %432, %407
  %434 = trunc i64 %433 to i32
  %435 = select i1 %431, i32 %427, i32 %434
  %436 = shl i32 %435, 3
  %437 = sub i32 %415, %436
  br label %438

438:                                              ; preds = %421, %426
  %439 = phi i32 [ %435, %426 ], [ %422, %421 ]
  %440 = phi i32 [ %437, %426 ], [ %423, %421 ]
  %441 = phi i1 [ %431, %426 ], [ true, %421 ]
  %442 = zext i32 %439 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr i8, ptr %419, i64 %443
  %445 = load i64, ptr %444, align 1
  %446 = icmp ult ptr %414, %59
  %447 = and i1 %446, %441
  br i1 %447, label %453, label %.thread41

.thread41:                                        ; preds = %438, %453, %424, %396
  %.lcssa79 = phi i64 [ %401, %396 ], [ %418, %424 ], [ %527, %453 ], [ %418, %438 ]
  %.lcssa78 = phi i64 [ %400, %396 ], [ %417, %424 ], [ %507, %453 ], [ %417, %438 ]
  %.lcssa77 = phi ptr [ %0, %396 ], [ %414, %424 ], [ %529, %453 ], [ %414, %438 ]
  %448 = phi i32 [ %398, %396 ], [ %415, %424 ], [ %517, %453 ], [ %440, %438 ]
  %449 = phi i64 [ %399, %396 ], [ %416, %424 ], [ %445, %453 ], [ %445, %438 ]
  %450 = phi ptr [ %412, %396 ], [ %419, %424 ], [ %444, %453 ], [ %444, %438 ]
  store ptr %450, ptr %402, align 8
  store i64 %449, ptr %12, align 8
  store i64 %.lcssa78, ptr %13, align 8
  store i64 %.lcssa79, ptr %14, align 8
  %451 = getelementptr i8, ptr %58, i64 -2
  %452 = icmp ugt ptr %.lcssa77, %451
  br i1 %452, label %.loopexit, label %.preheader

453:                                              ; preds = %438
  %454 = getelementptr [4 x i8], ptr %409, i64 %417
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 2
  %457 = load i8, ptr %456, align 2
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 3
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = add i32 %440, %460
  %462 = sub i32 0, %461
  %463 = and i32 %462, 63
  %464 = zext nneg i32 %463 to i64
  %465 = lshr i64 %445, %464
  %466 = zext nneg i8 %459 to i64
  %467 = shl nsw i64 -1, %466
  %468 = xor i64 %467, -1
  %469 = and i64 %465, %468
  %470 = zext i16 %455 to i64
  store i8 %457, ptr %414, align 1
  %471 = getelementptr [4 x i8], ptr %411, i64 %418
  %472 = load i16, ptr %471, align 2
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %474 = load i8, ptr %473, align 2
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 3
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = add i32 %461, %477
  %479 = sub i32 0, %478
  %480 = and i32 %479, 63
  %481 = zext nneg i32 %480 to i64
  %482 = lshr i64 %445, %481
  %483 = zext nneg i8 %476 to i64
  %484 = shl nsw i64 -1, %483
  %485 = xor i64 %484, -1
  %486 = and i64 %482, %485
  %487 = zext i16 %472 to i64
  %488 = getelementptr i8, ptr %414, i64 1
  store i8 %474, ptr %488, align 1
  %489 = getelementptr [4 x i8], ptr %409, i64 %469
  %490 = getelementptr [4 x i8], ptr %489, i64 %470
  %491 = load i16, ptr %490, align 2
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 2
  %493 = load i8, ptr %492, align 2
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 3
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = add i32 %478, %496
  %498 = sub i32 0, %497
  %499 = and i32 %498, 63
  %500 = zext nneg i32 %499 to i64
  %501 = lshr i64 %445, %500
  %502 = zext nneg i8 %495 to i64
  %503 = shl nsw i64 -1, %502
  %504 = xor i64 %503, -1
  %505 = and i64 %501, %504
  %506 = zext i16 %491 to i64
  %507 = add nuw i64 %505, %506
  %508 = getelementptr i8, ptr %414, i64 2
  store i8 %493, ptr %508, align 1
  %509 = getelementptr [4 x i8], ptr %411, i64 %486
  %510 = getelementptr [4 x i8], ptr %509, i64 %487
  %511 = load i16, ptr %510, align 2
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 2
  %513 = load i8, ptr %512, align 2
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 3
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = add i32 %497, %516
  %518 = sub i32 0, %517
  %519 = and i32 %518, 63
  %520 = zext nneg i32 %519 to i64
  %521 = lshr i64 %445, %520
  %522 = zext nneg i8 %515 to i64
  %523 = shl nsw i64 -1, %522
  %524 = xor i64 %523, -1
  %525 = and i64 %521, %524
  %526 = zext i16 %511 to i64
  %527 = add nuw i64 %525, %526
  %528 = getelementptr i8, ptr %414, i64 3
  store i8 %513, ptr %528, align 1
  %529 = getelementptr i8, ptr %414, i64 4
  %530 = icmp ugt i32 %517, 64
  br i1 %530, label %.thread41, label %.lr.ph130, !llvm.loop !18

.preheader:                                       ; preds = %.thread41, %640
  %531 = phi ptr [ %612, %640 ], [ %.lcssa77, %.thread41 ]
  %532 = phi i64 [ %554, %640 ], [ %.lcssa78, %.thread41 ]
  %533 = phi i64 [ %643, %640 ], [ %449, %.thread41 ]
  %534 = phi i64 [ %611, %640 ], [ %.lcssa79, %.thread41 ]
  %535 = phi ptr [ %642, %640 ], [ %450, %.thread41 ]
  %536 = phi i32 [ %641, %640 ], [ %448, %.thread41 ]
  %537 = getelementptr [4 x i8], ptr %409, i64 %532
  %538 = load i16, ptr %537, align 2
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 2
  %540 = load i8, ptr %539, align 2
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 3
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = add i32 %536, %543
  %545 = sub i32 0, %544
  %546 = and i32 %545, 63
  %547 = zext nneg i32 %546 to i64
  %548 = lshr i64 %533, %547
  %549 = zext nneg i8 %542 to i64
  %550 = shl nsw i64 -1, %549
  %551 = xor i64 %550, -1
  %552 = and i64 %548, %551
  %553 = zext i16 %538 to i64
  %554 = add nuw i64 %552, %553
  %555 = getelementptr i8, ptr %531, i64 1
  store i8 %540, ptr %531, align 1
  %556 = icmp ugt i32 %544, 64
  br i1 %556, label %576, label %557

557:                                              ; preds = %.preheader
  %558 = icmp ult ptr %535, %404
  br i1 %558, label %562, label %559

559:                                              ; preds = %557
  %560 = lshr i32 %544, 3
  %561 = and i32 %544, 7
  br label %581

562:                                              ; preds = %557
  %563 = icmp eq ptr %535, %406
  br i1 %563, label %588, label %564

564:                                              ; preds = %562
  %565 = lshr i32 %544, 3
  %566 = zext nneg i32 %565 to i64
  %567 = sub nsw i64 0, %566
  %568 = getelementptr i8, ptr %535, i64 %567
  %569 = icmp ult ptr %568, %406
  %570 = ptrtoint ptr %535 to i64
  %571 = sub i64 %570, %407
  %572 = trunc i64 %571 to i32
  %573 = select i1 %569, i32 %572, i32 %565
  %574 = shl i32 %573, 3
  %575 = sub i32 %544, %574
  br label %581

576:                                              ; preds = %.preheader
  %577 = getelementptr [4 x i8], ptr %411, i64 %534
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %579 = load i8, ptr %578, align 2
  %580 = getelementptr i8, ptr %531, i64 2
  store i8 %579, ptr %555, align 1
  br label %650

581:                                              ; preds = %564, %559
  %582 = phi i32 [ %561, %559 ], [ %575, %564 ]
  %583 = phi i32 [ %560, %559 ], [ %573, %564 ]
  %584 = zext i32 %583 to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr i8, ptr %535, i64 %585
  store i32 %582, ptr %397, align 8
  %587 = load i64, ptr %586, align 1
  br label %588

588:                                              ; preds = %581, %562
  %589 = phi i32 [ %544, %562 ], [ %582, %581 ]
  %590 = phi ptr [ %535, %562 ], [ %586, %581 ]
  %591 = phi i64 [ %533, %562 ], [ %587, %581 ]
  %592 = icmp ugt ptr %555, %451
  br i1 %592, label %.loopexit, label %593

593:                                              ; preds = %588
  %594 = getelementptr [4 x i8], ptr %411, i64 %534
  %595 = load i16, ptr %594, align 2
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 2
  %597 = load i8, ptr %596, align 2
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 3
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = add i32 %589, %600
  %602 = sub i32 0, %601
  %603 = and i32 %602, 63
  %604 = zext nneg i32 %603 to i64
  %605 = lshr i64 %591, %604
  %606 = zext nneg i8 %599 to i64
  %607 = shl nsw i64 -1, %606
  %608 = xor i64 %607, -1
  %609 = and i64 %605, %608
  store i32 %601, ptr %397, align 8
  %610 = zext i16 %595 to i64
  %611 = add nuw i64 %609, %610
  %612 = getelementptr i8, ptr %531, i64 2
  store i8 %597, ptr %555, align 1
  %613 = icmp ugt i32 %601, 64
  br i1 %613, label %645, label %614

614:                                              ; preds = %593
  %615 = icmp ult ptr %590, %404
  br i1 %615, label %619, label %616

616:                                              ; preds = %614
  %617 = lshr i32 %601, 3
  %618 = and i32 %601, 7
  br label %633

619:                                              ; preds = %614
  %620 = icmp eq ptr %590, %406
  br i1 %620, label %640, label %621

621:                                              ; preds = %619
  %622 = lshr i32 %601, 3
  %623 = zext nneg i32 %622 to i64
  %624 = sub nsw i64 0, %623
  %625 = getelementptr i8, ptr %590, i64 %624
  %626 = icmp ult ptr %625, %406
  %627 = ptrtoint ptr %590 to i64
  %628 = sub i64 %627, %407
  %629 = trunc i64 %628 to i32
  %630 = select i1 %626, i32 %629, i32 %622
  %631 = shl i32 %630, 3
  %632 = sub i32 %601, %631
  br label %633

633:                                              ; preds = %621, %616
  %634 = phi i32 [ %632, %621 ], [ %618, %616 ]
  %635 = phi i32 [ %630, %621 ], [ %617, %616 ]
  %636 = zext i32 %635 to i64
  %637 = sub nsw i64 0, %636
  %638 = getelementptr i8, ptr %590, i64 %637
  store i32 %634, ptr %397, align 8
  %639 = load i64, ptr %638, align 1
  br label %640

640:                                              ; preds = %633, %619
  %641 = phi i32 [ %601, %619 ], [ %634, %633 ]
  %642 = phi ptr [ %590, %619 ], [ %638, %633 ]
  %643 = phi i64 [ %591, %619 ], [ %639, %633 ]
  %644 = icmp ugt ptr %612, %451
  br i1 %644, label %.loopexit, label %.preheader, !llvm.loop !19

645:                                              ; preds = %593
  %646 = getelementptr [4 x i8], ptr %409, i64 %554
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %648 = load i8, ptr %647, align 2
  %649 = getelementptr i8, ptr %531, i64 3
  store i8 %648, ptr %612, align 1
  br label %650

650:                                              ; preds = %645, %576
  %651 = phi ptr [ %580, %576 ], [ %649, %645 ]
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %0 to i64
  %654 = sub i64 %652, %653
  br label %.loopexit

.loopexit:                                        ; preds = %588, %640, %.thread41, %650, %392
  %655 = phi i64 [ %654, %650 ], [ %394, %392 ], [ -70, %.thread41 ], [ -70, %640 ], [ -70, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %25, %22, %.loopexit, %.thread36, %47, %28, %20
  %656 = phi i64 [ %52, %47 ], [ %655, %.loopexit ], [ -1, %20 ], [ -44, %28 ], [ %391, %.thread36 ], [ -44, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %657

657:                                              ; preds = %.thread, %18
  %658 = phi i64 [ %19, %18 ], [ %656, %.thread ]
  ret i64 %658
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #6 align 16 {
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.FSE_DState_t, align 8
  %10 = alloca %struct.FSE_DState_t, align 8
  %11 = alloca %struct.BIT_DStream_t, align 8
  %12 = alloca %struct.FSE_DState_t, align 8
  %13 = alloca %struct.FSE_DState_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %44 = getelementptr [4 x i8], ptr %43, i64 %28
  %45 = add i64 %6, -512
  %46 = sub i64 %45, %35
  %47 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef nonnull %43, ptr noundef %5, i32 noundef %29, i32 noundef %21, ptr noundef %44, i64 noundef %46), !range !5
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  %53 = getelementptr i8, ptr %0, i64 %1
  %54 = getelementptr i8, ptr %53, i64 -3
  %55 = icmp eq i64 %25, 0
  br i1 %52, label %387, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %55, label %.thread35, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %58, align 8
  %59 = getelementptr i8, ptr %24, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %59, ptr %60, align 8
  %61 = icmp ugt i64 %25, 7
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %2, i64 %3
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %65, align 8
  %66 = load i64, ptr %64, align 1
  store i64 %66, ptr %8, align 8
  %67 = lshr i64 %66, 56
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = icmp eq i64 %67, 0
  %70 = call i32 @llvm.ctlz.i32(i32 %68, i1 true), !range !15
  %71 = xor i32 %70, 31
  %72 = sub nuw nsw i32 8, %71
  %73 = select i1 %69, i32 0, i32 %72
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %73, ptr %74, align 8
  br i1 %69, label %.thread35, label %133

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  call fastcc void @FSE_initDState(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %43)
  call fastcc void @FSE_initDState(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %43)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = load i64, ptr %8, align 8
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = load ptr, ptr %60, align 8
  %143 = load ptr, ptr %58, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %191 = getelementptr [4 x i8], ptr %146, i64 %154
  %192 = load i16, ptr %191, align 2
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %194 = load i8, ptr %193, align 2
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 3
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
  %207 = getelementptr [4 x i8], ptr %148, i64 %155
  %208 = load i16, ptr %207, align 2
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %210 = load i8, ptr %209, align 2
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 3
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
  %224 = getelementptr [4 x i8], ptr %146, i64 %204
  %225 = getelementptr [4 x i8], ptr %224, i64 %206
  %226 = load i16, ptr %225, align 2
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %228 = load i8, ptr %227, align 2
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 3
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
  %243 = getelementptr [4 x i8], ptr %148, i64 %220
  %244 = getelementptr [4 x i8], ptr %243, i64 %222
  %245 = load i16, ptr %244, align 2
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %247 = load i8, ptr %246, align 2
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 3
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

.lr.ph114:                                        ; preds = %.thread38, %371
  %264 = phi ptr [ %343, %371 ], [ %.lcssa92, %.thread38 ]
  %265 = phi i64 [ %286, %371 ], [ %.lcssa93, %.thread38 ]
  %266 = phi i64 [ %374, %371 ], [ %186, %.thread38 ]
  %267 = phi i64 [ %342, %371 ], [ %.lcssa94, %.thread38 ]
  %268 = phi ptr [ %373, %371 ], [ %187, %.thread38 ]
  %269 = phi i32 [ %372, %371 ], [ %185, %.thread38 ]
  %270 = getelementptr [4 x i8], ptr %146, i64 %265
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %273 = load i8, ptr %272, align 2
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 3
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
  br i1 %295, label %320, label %296

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
  br label %320

315:                                              ; preds = %.lr.ph114
  %316 = getelementptr [4 x i8], ptr %148, i64 %267
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %318 = load i8, ptr %317, align 2
  %319 = getelementptr i8, ptr %264, i64 2
  store i8 %318, ptr %287, align 1
  br label %381

320:                                              ; preds = %294, %308
  %321 = phi i32 [ %284, %294 ], [ %309, %308 ]
  %322 = phi ptr [ %268, %294 ], [ %313, %308 ]
  %323 = phi i64 [ %266, %294 ], [ %314, %308 ]
  %324 = icmp ugt ptr %287, %188
  br i1 %324, label %.thread35, label %325

325:                                              ; preds = %320
  %326 = getelementptr [4 x i8], ptr %148, i64 %267
  %327 = load i16, ptr %326, align 2
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %329 = load i8, ptr %328, align 2
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 3
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %321, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %323, %334
  %336 = sub nsw i32 0, %332
  %337 = and i32 %336, 63
  %338 = zext nneg i32 %337 to i64
  %339 = lshr i64 %335, %338
  %340 = add i32 %321, %332
  store i32 %340, ptr %136, align 8
  %341 = zext i16 %327 to i64
  %342 = add i64 %339, %341
  %343 = getelementptr i8, ptr %264, i64 2
  store i8 %329, ptr %287, align 1
  %344 = icmp ugt i32 %340, 64
  br i1 %344, label %376, label %345

345:                                              ; preds = %325
  %346 = icmp ult ptr %322, %142
  br i1 %346, label %350, label %347

347:                                              ; preds = %345
  %348 = lshr i32 %340, 3
  %349 = and i32 %340, 7
  br label %364

350:                                              ; preds = %345
  %351 = icmp eq ptr %322, %143
  br i1 %351, label %371, label %352

352:                                              ; preds = %350
  %353 = lshr i32 %340, 3
  %354 = zext nneg i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr i8, ptr %322, i64 %355
  %357 = icmp ult ptr %356, %143
  %358 = ptrtoint ptr %322 to i64
  %359 = sub i64 %358, %144
  %360 = trunc i64 %359 to i32
  %361 = select i1 %357, i32 %360, i32 %353
  %362 = shl i32 %361, 3
  %363 = sub i32 %340, %362
  br label %364

364:                                              ; preds = %352, %347
  %365 = phi i32 [ %349, %347 ], [ %363, %352 ]
  %366 = phi i32 [ %348, %347 ], [ %361, %352 ]
  %367 = zext i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr i8, ptr %322, i64 %368
  store i32 %365, ptr %136, align 8
  %370 = load i64, ptr %369, align 1
  br label %371

371:                                              ; preds = %364, %350
  %372 = phi i32 [ %340, %350 ], [ %365, %364 ]
  %373 = phi ptr [ %322, %350 ], [ %369, %364 ]
  %374 = phi i64 [ %323, %350 ], [ %370, %364 ]
  %375 = icmp ugt ptr %343, %188
  br i1 %375, label %.thread35, label %.lr.ph114

376:                                              ; preds = %325
  %377 = getelementptr [4 x i8], ptr %146, i64 %286
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %379 = load i8, ptr %378, align 2
  %380 = getelementptr i8, ptr %264, i64 3
  store i8 %379, ptr %343, align 1
  br label %381

381:                                              ; preds = %376, %315
  %382 = phi ptr [ %319, %315 ], [ %380, %376 ]
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %0 to i64
  %385 = sub i64 %383, %384
  br label %.thread35

.thread35:                                        ; preds = %320, %371, %.thread38, %56, %120, %62, %381, %133
  %386 = phi i64 [ %385, %381 ], [ %25, %133 ], [ -72, %56 ], [ -20, %120 ], [ -1, %62 ], [ -70, %.thread38 ], [ -70, %371 ], [ -70, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

387:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %55, label %BIT_initDStream.exit.thread, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %24, ptr %389, align 8
  %390 = getelementptr i8, ptr %24, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %390, ptr %391, align 8
  %392 = icmp ugt i64 %25, 7
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = getelementptr i8, ptr %2, i64 %3
  %395 = getelementptr i8, ptr %394, i64 -8
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %395, ptr %396, align 8
  %397 = load i64, ptr %395, align 1
  store i64 %397, ptr %11, align 8
  %398 = lshr i64 %397, 56
  %399 = trunc nuw nsw i64 %398 to i32
  %400 = icmp eq i64 %398, 0
  %401 = call i32 @llvm.ctlz.i32(i32 %399, i1 true), !range !15
  %402 = xor i32 %401, 31
  %403 = sub nuw nsw i32 8, %402
  %404 = select i1 %400, i32 0, i32 %403
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %404, ptr %405, align 8
  br i1 %400, label %BIT_initDStream.exit.thread, label %BIT_initDStream.exit

406:                                              ; preds = %388
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %407, align 8
  %408 = load i8, ptr %24, align 1
  %409 = zext i8 %408 to i64
  store i64 %409, ptr %11, align 8
  switch i64 %25, label %451 [
    i64 7, label %410
    i64 6, label %416
    i64 5, label %423
    i64 4, label %430
    i64 3, label %437
    i64 2, label %444
  ]

410:                                              ; preds = %406
  %411 = getelementptr i8, ptr %24, i64 6
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i64
  %414 = shl nuw nsw i64 %413, 48
  %415 = or disjoint i64 %414, %409
  br label %416

416:                                              ; preds = %410, %406
  %417 = phi i64 [ %415, %410 ], [ %409, %406 ]
  %418 = getelementptr i8, ptr %24, i64 5
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i64
  %421 = shl nuw nsw i64 %420, 40
  %422 = add nuw nsw i64 %421, %417
  br label %423

423:                                              ; preds = %416, %406
  %424 = phi i64 [ %422, %416 ], [ %409, %406 ]
  %425 = getelementptr i8, ptr %24, i64 4
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i64
  %428 = shl nuw nsw i64 %427, 32
  %429 = add nuw nsw i64 %428, %424
  br label %430

430:                                              ; preds = %423, %406
  %431 = phi i64 [ %429, %423 ], [ %409, %406 ]
  %432 = getelementptr i8, ptr %24, i64 3
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = shl nuw nsw i64 %434, 24
  %436 = add nuw nsw i64 %435, %431
  br label %437

437:                                              ; preds = %430, %406
  %438 = phi i64 [ %436, %430 ], [ %409, %406 ]
  %439 = getelementptr i8, ptr %24, i64 2
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i64
  %442 = shl nuw nsw i64 %441, 16
  %443 = add nuw nsw i64 %442, %438
  br label %444

444:                                              ; preds = %437, %406
  %445 = phi i64 [ %443, %437 ], [ %409, %406 ]
  %446 = getelementptr i8, ptr %24, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i64
  %449 = shl nuw nsw i64 %448, 8
  %450 = add nuw nsw i64 %449, %445
  store i64 %450, ptr %11, align 8
  br label %451

451:                                              ; preds = %444, %406
  %452 = getelementptr i8, ptr %2, i64 %3
  %453 = getelementptr i8, ptr %452, i64 -1
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %BIT_initDStream.exit.thread, label %BIT_initDStream.exit.thread40

BIT_initDStream.exit.thread40:                    ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %457 = zext i8 %454 to i32
  %458 = call i32 @llvm.ctlz.i32(i32 %457, i1 true), !range !15
  %459 = xor i32 %458, 31
  %460 = trunc nuw nsw i64 %25 to i32
  %461 = shl nuw nsw i32 %460, 3
  %462 = add nuw nsw i32 %459, %461
  %463 = sub nsw i32 72, %462
  store i32 %463, ptr %456, align 8
  br label %465

BIT_initDStream.exit:                             ; preds = %393
  %464 = icmp ult i64 %25, -119
  br i1 %464, label %465, label %BIT_initDStream.exit.thread

465:                                              ; preds = %BIT_initDStream.exit.thread40, %BIT_initDStream.exit
  call fastcc void @FSE_initDState(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %43)
  call fastcc void @FSE_initDState(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %43)
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = load i64, ptr %11, align 8
  %469 = load i64, ptr %12, align 8
  %470 = load i64, ptr %13, align 8
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %472 = load ptr, ptr %391, align 8
  %473 = load ptr, ptr %389, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %471, align 8
  %480 = icmp ugt i32 %467, 64
  br i1 %480, label %.thread42, label %.lr.ph125

.lr.ph125:                                        ; preds = %465, %520
  %481 = phi ptr [ %596, %520 ], [ %0, %465 ]
  %482 = phi i32 [ %584, %520 ], [ %467, %465 ]
  %483 = phi i64 [ %512, %520 ], [ %468, %465 ]
  %484 = phi i64 [ %574, %520 ], [ %469, %465 ]
  %485 = phi i64 [ %594, %520 ], [ %470, %465 ]
  %486 = phi ptr [ %511, %520 ], [ %479, %465 ]
  %487 = icmp ult ptr %486, %472
  br i1 %487, label %491, label %488

488:                                              ; preds = %.lr.ph125
  %489 = lshr i32 %482, 3
  %490 = and i32 %482, 7
  br label %505

491:                                              ; preds = %.lr.ph125
  %492 = icmp eq ptr %486, %473
  br i1 %492, label %.thread42, label %493

493:                                              ; preds = %491
  %494 = lshr i32 %482, 3
  %495 = zext nneg i32 %494 to i64
  %496 = sub nsw i64 0, %495
  %497 = getelementptr i8, ptr %486, i64 %496
  %498 = icmp uge ptr %497, %473
  %499 = ptrtoint ptr %486 to i64
  %500 = sub i64 %499, %474
  %501 = trunc i64 %500 to i32
  %502 = select i1 %498, i32 %494, i32 %501
  %503 = shl i32 %502, 3
  %504 = sub i32 %482, %503
  br label %505

505:                                              ; preds = %488, %493
  %506 = phi i32 [ %489, %488 ], [ %502, %493 ]
  %507 = phi i32 [ %490, %488 ], [ %504, %493 ]
  %508 = phi i1 [ true, %488 ], [ %498, %493 ]
  %509 = zext i32 %506 to i64
  %510 = sub nsw i64 0, %509
  %511 = getelementptr i8, ptr %486, i64 %510
  %512 = load i64, ptr %511, align 1
  %513 = icmp ult ptr %481, %54
  %514 = and i1 %513, %508
  br i1 %514, label %520, label %.thread42

.thread42:                                        ; preds = %505, %520, %491, %465
  %.lcssa68 = phi i64 [ %470, %465 ], [ %485, %491 ], [ %594, %520 ], [ %485, %505 ]
  %.lcssa67 = phi i64 [ %469, %465 ], [ %484, %491 ], [ %574, %520 ], [ %484, %505 ]
  %.lcssa = phi ptr [ %0, %465 ], [ %481, %491 ], [ %596, %520 ], [ %481, %505 ]
  %515 = phi i32 [ %467, %465 ], [ %482, %491 ], [ %584, %520 ], [ %507, %505 ]
  %516 = phi i64 [ %468, %465 ], [ %483, %491 ], [ %512, %520 ], [ %512, %505 ]
  %517 = phi ptr [ %479, %465 ], [ %486, %491 ], [ %511, %520 ], [ %511, %505 ]
  store ptr %517, ptr %471, align 8
  store i64 %516, ptr %11, align 8
  store i64 %.lcssa67, ptr %12, align 8
  store i64 %.lcssa68, ptr %13, align 8
  %518 = getelementptr i8, ptr %53, i64 -2
  %519 = icmp ugt ptr %.lcssa, %518
  br i1 %519, label %BIT_initDStream.exit.thread, label %.lr.ph146

520:                                              ; preds = %505
  %521 = getelementptr [4 x i8], ptr %476, i64 %484
  %522 = load i16, ptr %521, align 2
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %524 = load i8, ptr %523, align 2
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 3
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = add i32 %507, %527
  %529 = sub i32 0, %528
  %530 = and i32 %529, 63
  %531 = zext nneg i32 %530 to i64
  %532 = lshr i64 %512, %531
  %533 = zext nneg i8 %526 to i64
  %534 = shl nsw i64 -1, %533
  %535 = xor i64 %534, -1
  %536 = and i64 %532, %535
  %537 = zext i16 %522 to i64
  store i8 %524, ptr %481, align 1
  %538 = getelementptr [4 x i8], ptr %478, i64 %485
  %539 = load i16, ptr %538, align 2
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 2
  %541 = load i8, ptr %540, align 2
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 3
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = add i32 %528, %544
  %546 = sub i32 0, %545
  %547 = and i32 %546, 63
  %548 = zext nneg i32 %547 to i64
  %549 = lshr i64 %512, %548
  %550 = zext nneg i8 %543 to i64
  %551 = shl nsw i64 -1, %550
  %552 = xor i64 %551, -1
  %553 = and i64 %549, %552
  %554 = zext i16 %539 to i64
  %555 = getelementptr i8, ptr %481, i64 1
  store i8 %541, ptr %555, align 1
  %556 = getelementptr [4 x i8], ptr %476, i64 %536
  %557 = getelementptr [4 x i8], ptr %556, i64 %537
  %558 = load i16, ptr %557, align 2
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %560 = load i8, ptr %559, align 2
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 3
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = add i32 %545, %563
  %565 = sub i32 0, %564
  %566 = and i32 %565, 63
  %567 = zext nneg i32 %566 to i64
  %568 = lshr i64 %512, %567
  %569 = zext nneg i8 %562 to i64
  %570 = shl nsw i64 -1, %569
  %571 = xor i64 %570, -1
  %572 = and i64 %568, %571
  %573 = zext i16 %558 to i64
  %574 = add nuw i64 %572, %573
  %575 = getelementptr i8, ptr %481, i64 2
  store i8 %560, ptr %575, align 1
  %576 = getelementptr [4 x i8], ptr %478, i64 %553
  %577 = getelementptr [4 x i8], ptr %576, i64 %554
  %578 = load i16, ptr %577, align 2
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %580 = load i8, ptr %579, align 2
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 3
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = add i32 %564, %583
  %585 = sub i32 0, %584
  %586 = and i32 %585, 63
  %587 = zext nneg i32 %586 to i64
  %588 = lshr i64 %512, %587
  %589 = zext nneg i8 %582 to i64
  %590 = shl nsw i64 -1, %589
  %591 = xor i64 %590, -1
  %592 = and i64 %588, %591
  %593 = zext i16 %578 to i64
  %594 = add nuw i64 %592, %593
  %595 = getelementptr i8, ptr %481, i64 3
  store i8 %580, ptr %595, align 1
  %596 = getelementptr i8, ptr %481, i64 4
  %597 = icmp ugt i32 %584, 64
  br i1 %597, label %.thread42, label %.lr.ph125, !llvm.loop !18

.lr.ph146:                                        ; preds = %.thread42, %707
  %598 = phi ptr [ %679, %707 ], [ %.lcssa, %.thread42 ]
  %599 = phi i64 [ %621, %707 ], [ %.lcssa67, %.thread42 ]
  %600 = phi i64 [ %710, %707 ], [ %516, %.thread42 ]
  %601 = phi i64 [ %678, %707 ], [ %.lcssa68, %.thread42 ]
  %602 = phi ptr [ %709, %707 ], [ %517, %.thread42 ]
  %603 = phi i32 [ %708, %707 ], [ %515, %.thread42 ]
  %604 = getelementptr [4 x i8], ptr %476, i64 %599
  %605 = load i16, ptr %604, align 2
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %607 = load i8, ptr %606, align 2
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 3
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = add i32 %603, %610
  %612 = sub i32 0, %611
  %613 = and i32 %612, 63
  %614 = zext nneg i32 %613 to i64
  %615 = lshr i64 %600, %614
  %616 = zext nneg i8 %609 to i64
  %617 = shl nsw i64 -1, %616
  %618 = xor i64 %617, -1
  %619 = and i64 %615, %618
  %620 = zext i16 %605 to i64
  %621 = add nuw i64 %619, %620
  %622 = getelementptr i8, ptr %598, i64 1
  store i8 %607, ptr %598, align 1
  %623 = icmp ugt i32 %611, 64
  br i1 %623, label %650, label %624

624:                                              ; preds = %.lr.ph146
  %625 = icmp ult ptr %602, %472
  br i1 %625, label %629, label %626

626:                                              ; preds = %624
  %627 = lshr i32 %611, 3
  %628 = and i32 %611, 7
  br label %643

629:                                              ; preds = %624
  %630 = icmp eq ptr %602, %473
  br i1 %630, label %655, label %631

631:                                              ; preds = %629
  %632 = lshr i32 %611, 3
  %633 = zext nneg i32 %632 to i64
  %634 = sub nsw i64 0, %633
  %635 = getelementptr i8, ptr %602, i64 %634
  %636 = icmp ult ptr %635, %473
  %637 = ptrtoint ptr %602 to i64
  %638 = sub i64 %637, %474
  %639 = trunc i64 %638 to i32
  %640 = select i1 %636, i32 %639, i32 %632
  %641 = shl i32 %640, 3
  %642 = sub i32 %611, %641
  br label %643

643:                                              ; preds = %631, %626
  %644 = phi i32 [ %628, %626 ], [ %642, %631 ]
  %645 = phi i32 [ %627, %626 ], [ %640, %631 ]
  %646 = zext i32 %645 to i64
  %647 = sub nsw i64 0, %646
  %648 = getelementptr i8, ptr %602, i64 %647
  store i32 %644, ptr %466, align 8
  %649 = load i64, ptr %648, align 1
  br label %655

650:                                              ; preds = %.lr.ph146
  %651 = getelementptr [4 x i8], ptr %478, i64 %601
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 2
  %653 = load i8, ptr %652, align 2
  %654 = getelementptr i8, ptr %598, i64 2
  store i8 %653, ptr %622, align 1
  br label %717

655:                                              ; preds = %629, %643
  %656 = phi i32 [ %611, %629 ], [ %644, %643 ]
  %657 = phi ptr [ %602, %629 ], [ %648, %643 ]
  %658 = phi i64 [ %600, %629 ], [ %649, %643 ]
  %659 = icmp ugt ptr %622, %518
  br i1 %659, label %BIT_initDStream.exit.thread, label %660

660:                                              ; preds = %655
  %661 = getelementptr [4 x i8], ptr %478, i64 %601
  %662 = load i16, ptr %661, align 2
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 2
  %664 = load i8, ptr %663, align 2
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 3
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = add i32 %656, %667
  %669 = sub i32 0, %668
  %670 = and i32 %669, 63
  %671 = zext nneg i32 %670 to i64
  %672 = lshr i64 %658, %671
  %673 = zext nneg i8 %666 to i64
  %674 = shl nsw i64 -1, %673
  %675 = xor i64 %674, -1
  %676 = and i64 %672, %675
  store i32 %668, ptr %466, align 8
  %677 = zext i16 %662 to i64
  %678 = add nuw i64 %676, %677
  %679 = getelementptr i8, ptr %598, i64 2
  store i8 %664, ptr %622, align 1
  %680 = icmp ugt i32 %668, 64
  br i1 %680, label %712, label %681

681:                                              ; preds = %660
  %682 = icmp ult ptr %657, %472
  br i1 %682, label %686, label %683

683:                                              ; preds = %681
  %684 = lshr i32 %668, 3
  %685 = and i32 %668, 7
  br label %700

686:                                              ; preds = %681
  %687 = icmp eq ptr %657, %473
  br i1 %687, label %707, label %688

688:                                              ; preds = %686
  %689 = lshr i32 %668, 3
  %690 = zext nneg i32 %689 to i64
  %691 = sub nsw i64 0, %690
  %692 = getelementptr i8, ptr %657, i64 %691
  %693 = icmp ult ptr %692, %473
  %694 = ptrtoint ptr %657 to i64
  %695 = sub i64 %694, %474
  %696 = trunc i64 %695 to i32
  %697 = select i1 %693, i32 %696, i32 %689
  %698 = shl i32 %697, 3
  %699 = sub i32 %668, %698
  br label %700

700:                                              ; preds = %688, %683
  %701 = phi i32 [ %685, %683 ], [ %699, %688 ]
  %702 = phi i32 [ %684, %683 ], [ %697, %688 ]
  %703 = zext i32 %702 to i64
  %704 = sub nsw i64 0, %703
  %705 = getelementptr i8, ptr %657, i64 %704
  store i32 %701, ptr %466, align 8
  %706 = load i64, ptr %705, align 1
  br label %707

707:                                              ; preds = %700, %686
  %708 = phi i32 [ %668, %686 ], [ %701, %700 ]
  %709 = phi ptr [ %657, %686 ], [ %705, %700 ]
  %710 = phi i64 [ %658, %686 ], [ %706, %700 ]
  %711 = icmp ugt ptr %679, %518
  br i1 %711, label %BIT_initDStream.exit.thread, label %.lr.ph146

712:                                              ; preds = %660
  %713 = getelementptr [4 x i8], ptr %476, i64 %621
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 2
  %715 = load i8, ptr %714, align 2
  %716 = getelementptr i8, ptr %598, i64 3
  store i8 %715, ptr %679, align 1
  br label %717

717:                                              ; preds = %712, %650
  %718 = phi ptr [ %654, %650 ], [ %716, %712 ]
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %0 to i64
  %721 = sub i64 %719, %720
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %655, %707, %.thread42, %387, %451, %393, %717, %BIT_initDStream.exit
  %722 = phi i64 [ %721, %717 ], [ %25, %BIT_initDStream.exit ], [ -72, %387 ], [ -20, %451 ], [ -1, %393 ], [ -70, %.thread42 ], [ -70, %707 ], [ -70, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %20, %17, %BIT_initDStream.exit.thread, %.thread35, %42, %23, %7
  %723 = phi i64 [ %47, %42 ], [ %722, %BIT_initDStream.exit.thread ], [ -1, %7 ], [ -44, %23 ], [ %386, %.thread35 ], [ -44, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i64 %723
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef range(i64 1, 0) i64 @BIT_initDStream(ptr noundef writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %86

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 %2
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br i1 %18, label %86, label %85

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @FSE_initDState(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #10 align 16 {
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
