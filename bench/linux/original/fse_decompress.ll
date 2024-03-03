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
  br i1 %22, label %174, label %23

23:                                               ; preds = %6
  %24 = icmp ugt i32 %3, 12
  br i1 %24, label %174, label %25

25:                                               ; preds = %23
  %26 = trunc i32 %3 to i16
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %3, -1
  %30 = shl i32 65536, %29
  %31 = ashr exact i32 %30, 16
  %32 = zext nneg i32 %11 to i64
  br label %33

33:                                               ; preds = %49, %28
  %34 = phi i64 [ 0, %28 ], [ %54, %49 ]
  %35 = phi i16 [ 1, %28 ], [ %52, %49 ]
  %36 = phi i32 [ %13, %28 ], [ %51, %49 ]
  %37 = getelementptr i16, ptr %1, i64 %34
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = trunc i64 %34 to i8
  %42 = add i32 %36, -1
  %43 = zext i32 %36 to i64
  %44 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %43, i32 1
  store i8 %41, ptr %44, align 2
  br label %49

45:                                               ; preds = %33
  %46 = sext i16 %38 to i32
  %47 = icmp sgt i32 %31, %46
  %48 = select i1 %47, i16 %35, i16 0
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i16 [ 1, %40 ], [ %38, %45 ]
  %51 = phi i32 [ %42, %40 ], [ %36, %45 ]
  %52 = phi i16 [ %35, %40 ], [ %48, %45 ]
  %53 = getelementptr i16, ptr %4, i64 %34
  store i16 %50, ptr %53, align 2
  %54 = add nuw nsw i64 %34, 1
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %56, label %33, !llvm.loop !6

56:                                               ; preds = %49, %25
  %57 = phi i32 [ %13, %25 ], [ %51, %49 ]
  %58 = phi i16 [ 1, %25 ], [ %52, %49 ]
  store i16 %26, ptr %0, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %58, ptr %59, align 2
  %60 = icmp eq i32 %57, %13
  br i1 %60, label %61, label %114

61:                                               ; preds = %56
  %62 = zext i32 %13 to i64
  %63 = lshr i32 %12, 1
  %64 = lshr i32 %12, 3
  %65 = add nuw nsw i32 %64, 3
  %66 = add nuw nsw i32 %65, %63
  %67 = zext nneg i32 %66 to i64
  %68 = icmp eq i32 %11, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = zext nneg i32 %11 to i64
  br label %74

71:                                               ; preds = %89, %61
  %72 = zext nneg i32 %12 to i64
  %73 = shl nuw nsw i64 %67, 1
  br label %95

74:                                               ; preds = %89, %69
  %75 = phi i64 [ 0, %69 ], [ %92, %89 ]
  %76 = phi i64 [ 0, %69 ], [ %93, %89 ]
  %77 = phi i64 [ 0, %69 ], [ %91, %89 ]
  %78 = getelementptr i16, ptr %1, i64 %75
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr i8, ptr %10, i64 %77
  store i64 %76, ptr %80, align 1
  %81 = icmp sgt i16 %79, 8
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = zext nneg i16 %79 to i64
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 8, %82 ], [ %87, %84 ]
  %86 = getelementptr i8, ptr %80, i64 %85
  store i64 %76, ptr %86, align 1
  %87 = add nuw nsw i64 %85, 8
  %88 = icmp ult i64 %87, %83
  br i1 %88, label %84, label %89, !llvm.loop !9

89:                                               ; preds = %84, %74
  %90 = sext i16 %79 to i64
  %91 = add i64 %77, %90
  %92 = add nuw nsw i64 %75, 1
  %93 = add i64 %76, 72340172838076673
  %94 = icmp eq i64 %92, %70
  br i1 %94, label %71, label %74, !llvm.loop !10

95:                                               ; preds = %109, %71
  %96 = phi i64 [ 0, %71 ], [ %112, %109 ]
  %97 = phi i64 [ 0, %71 ], [ %111, %109 ]
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %107, %98 ]
  %100 = mul nuw nsw i64 %99, %67
  %101 = add nuw nsw i64 %100, %97
  %102 = and i64 %101, %62
  %103 = or disjoint i64 %99, %96
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %102, i32 1
  store i8 %105, ptr %106, align 2
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %99, 0
  br i1 %108, label %98, label %109, !llvm.loop !11

109:                                              ; preds = %98
  %110 = add nuw nsw i64 %97, %73
  %111 = and i64 %110, %62
  %112 = add nuw nsw i64 %96, 2
  %113 = icmp ult i64 %112, %72
  br i1 %113, label %95, label %151, !llvm.loop !12

114:                                              ; preds = %56
  %115 = icmp eq i32 %11, 0
  br i1 %115, label %151, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %12, 3
  %118 = lshr i32 %12, 1
  %119 = add nuw nsw i32 %117, 3
  %120 = add nuw nsw i32 %119, %118
  %121 = zext nneg i32 %11 to i64
  br label %122

122:                                              ; preds = %145, %116
  %123 = phi i64 [ 0, %116 ], [ %147, %145 ]
  %124 = phi i32 [ 0, %116 ], [ %146, %145 ]
  %125 = getelementptr i16, ptr %1, i64 %123
  %126 = load i16, ptr %125, align 2
  %127 = icmp sgt i16 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = trunc i64 %123 to i8
  br label %130

130:                                              ; preds = %140, %128
  %131 = phi i32 [ 0, %128 ], [ %141, %140 ]
  %132 = phi i32 [ %124, %128 ], [ %138, %140 ]
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %133, i32 1
  store i8 %129, ptr %134, align 2
  br label %135

135:                                              ; preds = %135, %130
  %136 = phi i32 [ %132, %130 ], [ %138, %135 ]
  %137 = add i32 %120, %136
  %138 = and i32 %137, %13
  %139 = icmp ugt i32 %138, %57
  br i1 %139, label %135, label %140, !llvm.loop !13

140:                                              ; preds = %135
  %141 = add nuw nsw i32 %131, 1
  %142 = load i16, ptr %125, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %130, label %145, !llvm.loop !14

145:                                              ; preds = %140, %122
  %146 = phi i32 [ %124, %122 ], [ %138, %140 ]
  %147 = add nuw nsw i64 %123, 1
  %148 = icmp eq i64 %147, %121
  br i1 %148, label %149, label %122, !llvm.loop !15

149:                                              ; preds = %145
  %150 = icmp eq i32 %146, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %149, %114, %109
  %152 = zext nneg i32 %12 to i64
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %172, %153 ]
  %155 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i64
  %159 = getelementptr i16, ptr %4, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = add i16 %160, 1
  store i16 %161, ptr %159, align 2
  %162 = zext i16 %160 to i32
  %163 = tail call i32 @llvm.ctlz.i32(i32 %162, i1 true), !range !16
  %164 = xor i32 %163, 31
  %165 = sub nsw i32 %3, %164
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds i8, ptr %155, i64 3
  store i8 %166, ptr %167, align 1
  %168 = and i32 %165, 255
  %169 = shl i32 %162, %168
  %170 = sub i32 %169, %12
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %155, align 2
  %172 = add nuw nsw i64 %154, 1
  %173 = icmp eq i64 %172, %152
  br i1 %173, label %174, label %153, !llvm.loop !17

174:                                              ; preds = %153, %149, %23, %6
  %175 = phi i64 [ -1, %149 ], [ -46, %6 ], [ -44, %23 ], [ 0, %153 ]
  ret i64 %175
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local noundef i64 @FSE_buildDTable_raw(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %19, label %5

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
  br i1 %18, label %9, label %19, !llvm.loop !18

19:                                               ; preds = %9, %2
  %20 = phi i64 [ -1, %2 ], [ 0, %9 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @FSE_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -3
  %11 = icmp eq i64 %3, 0
  br i1 %8, label %422, label %12

12:                                               ; preds = %5
  br i1 %11, label %89, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = icmp ugt i64 %3, 7
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 %3
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load i64, ptr %18, align 1
  %20 = getelementptr i8, ptr %17, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = zext i8 %21 to i32
  %24 = tail call i32 @llvm.ctlz.i32(i32 %23, i1 true), !range !16
  %25 = xor i32 %24, 31
  %26 = sub nuw nsw i32 8, %25
  %27 = select i1 %22, i32 0, i32 %26
  %28 = select i1 %22, i64 -1, i64 %3
  br label %89

29:                                               ; preds = %13
  %30 = load i8, ptr %2, align 1
  %31 = zext i8 %30 to i64
  switch i64 %3, label %73 [
    i64 7, label %32
    i64 6, label %38
    i64 5, label %45
    i64 4, label %52
    i64 3, label %59
    i64 2, label %66
  ]

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 48
  %37 = or disjoint i64 %36, %31
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i64 [ %31, %29 ], [ %37, %32 ]
  %40 = getelementptr i8, ptr %2, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 40
  %44 = add nuw nsw i64 %43, %39
  br label %45

45:                                               ; preds = %38, %29
  %46 = phi i64 [ %31, %29 ], [ %44, %38 ]
  %47 = getelementptr i8, ptr %2, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = add nuw nsw i64 %50, %46
  br label %52

52:                                               ; preds = %45, %29
  %53 = phi i64 [ %31, %29 ], [ %51, %45 ]
  %54 = getelementptr i8, ptr %2, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 24
  %58 = add nuw nsw i64 %57, %53
  br label %59

59:                                               ; preds = %52, %29
  %60 = phi i64 [ %31, %29 ], [ %58, %52 ]
  %61 = getelementptr i8, ptr %2, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = add nuw nsw i64 %64, %60
  br label %66

66:                                               ; preds = %59, %29
  %67 = phi i64 [ %31, %29 ], [ %65, %59 ]
  %68 = getelementptr i8, ptr %2, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = add nuw nsw i64 %71, %67
  br label %73

73:                                               ; preds = %66, %29
  %74 = phi i64 [ %31, %29 ], [ %72, %66 ]
  %75 = getelementptr i8, ptr %2, i64 %3
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  %79 = zext i8 %77 to i32
  %80 = tail call i32 @llvm.ctlz.i32(i32 %79, i1 true), !range !16
  %81 = xor i32 %80, 31
  %82 = sub nuw nsw i32 8, %81
  %83 = select i1 %78, i32 0, i32 %82
  br i1 %78, label %89, label %84

84:                                               ; preds = %73
  %85 = trunc i64 %3 to i32
  %86 = shl nuw nsw i32 %85, 3
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 64
  br label %89

89:                                               ; preds = %84, %73, %16, %12
  %90 = phi i64 [ %74, %73 ], [ 0, %12 ], [ %74, %84 ], [ %19, %16 ]
  %91 = phi i32 [ %83, %73 ], [ 0, %12 ], [ %88, %84 ], [ %27, %16 ]
  %92 = phi ptr [ %2, %73 ], [ null, %12 ], [ %2, %84 ], [ %18, %16 ]
  %93 = phi ptr [ %2, %73 ], [ null, %12 ], [ %2, %84 ], [ %2, %16 ]
  %94 = phi ptr [ %14, %73 ], [ null, %12 ], [ %14, %84 ], [ %14, %16 ]
  %95 = phi i64 [ -20, %73 ], [ -72, %12 ], [ %3, %84 ], [ %28, %16 ]
  %96 = icmp ult i64 %95, -119
  br i1 %96, label %97, label %838

97:                                               ; preds = %89
  %98 = load i16, ptr %4, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %91, %99
  %101 = sub i32 0, %100
  %102 = and i32 %101, 63
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 %90, %103
  %105 = zext nneg i16 %98 to i64
  %106 = shl nsw i64 -1, %105
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = icmp ugt i32 %100, 64
  br i1 %109, label %137, label %110

110:                                              ; preds = %97
  %111 = icmp ult ptr %92, %94
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = lshr i32 %100, 3
  %114 = and i32 %100, 7
  br label %130

115:                                              ; preds = %110
  %116 = icmp eq ptr %92, %93
  br i1 %116, label %137, label %117

117:                                              ; preds = %115
  %118 = lshr i32 %100, 3
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr i8, ptr %92, i64 %120
  %122 = icmp ult ptr %121, %93
  %123 = ptrtoint ptr %92 to i64
  %124 = ptrtoint ptr %93 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = select i1 %122, i32 %126, i32 %118
  %128 = shl i32 %127, 3
  %129 = sub i32 %100, %128
  br label %130

130:                                              ; preds = %117, %112
  %131 = phi i32 [ %113, %112 ], [ %127, %117 ]
  %132 = phi i32 [ %114, %112 ], [ %129, %117 ]
  %133 = zext i32 %131 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr i8, ptr %92, i64 %134
  %136 = load i64, ptr %135, align 1
  br label %137

137:                                              ; preds = %130, %115, %97
  %138 = phi i64 [ %90, %97 ], [ %90, %115 ], [ %136, %130 ]
  %139 = phi i32 [ %100, %97 ], [ %100, %115 ], [ %132, %130 ]
  %140 = phi ptr [ %92, %97 ], [ %92, %115 ], [ %135, %130 ]
  %141 = getelementptr i8, ptr %4, i64 4
  %142 = add i32 %139, %99
  %143 = sub i32 0, %142
  %144 = and i32 %143, 63
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %138, %145
  %147 = and i64 %146, %107
  %148 = icmp ugt i32 %142, 64
  br i1 %148, label %176, label %149

149:                                              ; preds = %137
  %150 = icmp ult ptr %140, %94
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = lshr i32 %142, 3
  %153 = and i32 %142, 7
  br label %169

154:                                              ; preds = %149
  %155 = icmp eq ptr %140, %93
  br i1 %155, label %176, label %156

156:                                              ; preds = %154
  %157 = lshr i32 %142, 3
  %158 = zext nneg i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr i8, ptr %140, i64 %159
  %161 = icmp ult ptr %160, %93
  %162 = ptrtoint ptr %140 to i64
  %163 = ptrtoint ptr %93 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = select i1 %161, i32 %165, i32 %157
  %167 = shl i32 %166, 3
  %168 = sub i32 %142, %167
  br label %169

169:                                              ; preds = %156, %151
  %170 = phi i32 [ %152, %151 ], [ %166, %156 ]
  %171 = phi i32 [ %153, %151 ], [ %168, %156 ]
  %172 = zext i32 %170 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr i8, ptr %140, i64 %173
  %175 = load i64, ptr %174, align 1
  br label %176

176:                                              ; preds = %169, %154, %137
  %177 = phi i64 [ %138, %137 ], [ %138, %154 ], [ %175, %169 ]
  %178 = phi i32 [ %142, %137 ], [ %142, %154 ], [ %171, %169 ]
  %179 = phi ptr [ %140, %137 ], [ %140, %154 ], [ %174, %169 ]
  %180 = ptrtoint ptr %93 to i64
  br label %181

181:                                              ; preds = %229, %176
  %182 = phi i64 [ %177, %176 ], [ %218, %229 ]
  %183 = phi i32 [ %178, %176 ], [ %297, %229 ]
  %184 = phi ptr [ %179, %176 ], [ %220, %229 ]
  %185 = phi i64 [ %108, %176 ], [ %280, %229 ]
  %186 = phi i64 [ %147, %176 ], [ %299, %229 ]
  %187 = phi ptr [ %0, %176 ], [ %301, %229 ]
  %188 = icmp ugt i32 %183, 64
  br i1 %188, label %217, label %189

189:                                              ; preds = %181
  %190 = icmp ult ptr %184, %94
  br i1 %190, label %194, label %191

191:                                              ; preds = %189
  %192 = lshr i32 %183, 3
  %193 = and i32 %183, 7
  br label %209

194:                                              ; preds = %189
  %195 = icmp eq ptr %184, %93
  br i1 %195, label %217, label %196

196:                                              ; preds = %194
  %197 = lshr i32 %183, 3
  %198 = zext nneg i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr i8, ptr %184, i64 %199
  %201 = icmp ult ptr %200, %93
  %202 = ptrtoint ptr %184 to i64
  %203 = sub i64 %202, %180
  %204 = trunc i64 %203 to i32
  %205 = select i1 %201, i32 %204, i32 %197
  %206 = zext i1 %201 to i32
  %207 = shl i32 %205, 3
  %208 = sub i32 %183, %207
  br label %209

209:                                              ; preds = %196, %191
  %210 = phi i32 [ %192, %191 ], [ %205, %196 ]
  %211 = phi i32 [ %193, %191 ], [ %208, %196 ]
  %212 = phi i32 [ 0, %191 ], [ %206, %196 ]
  %213 = zext i32 %210 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr i8, ptr %184, i64 %214
  %216 = load i64, ptr %215, align 1
  br label %217

217:                                              ; preds = %209, %194, %181
  %218 = phi i64 [ %182, %181 ], [ %182, %194 ], [ %216, %209 ]
  %219 = phi i32 [ %183, %181 ], [ %183, %194 ], [ %211, %209 ]
  %220 = phi ptr [ %184, %181 ], [ %184, %194 ], [ %215, %209 ]
  %221 = phi i32 [ 3, %181 ], [ 3, %194 ], [ %212, %209 ]
  %222 = icmp eq i32 %221, 0
  %223 = icmp ult ptr %187, %10
  %224 = and i1 %223, %222
  br i1 %224, label %229, label %225

225:                                              ; preds = %217
  %226 = getelementptr i8, ptr %9, i64 -2
  %227 = ptrtoint ptr %93 to i64
  %228 = ptrtoint ptr %93 to i64
  br label %302

229:                                              ; preds = %217
  %230 = getelementptr %struct.FSE_decode_t, ptr %141, i64 %185
  %231 = load i16, ptr %230, align 2
  %232 = getelementptr inbounds i8, ptr %230, i64 2
  %233 = load i8, ptr %232, align 2
  %234 = getelementptr inbounds i8, ptr %230, i64 3
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %219, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl i64 %218, %238
  %240 = sub nsw i32 0, %236
  %241 = and i32 %240, 63
  %242 = zext nneg i32 %241 to i64
  %243 = lshr i64 %239, %242
  %244 = add i32 %219, %236
  %245 = zext i16 %231 to i64
  store i8 %233, ptr %187, align 1
  %246 = getelementptr %struct.FSE_decode_t, ptr %141, i64 %186
  %247 = load i16, ptr %246, align 2
  %248 = getelementptr inbounds i8, ptr %246, i64 2
  %249 = load i8, ptr %248, align 2
  %250 = getelementptr inbounds i8, ptr %246, i64 3
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %244, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl i64 %218, %254
  %256 = sub nsw i32 0, %252
  %257 = and i32 %256, 63
  %258 = zext nneg i32 %257 to i64
  %259 = lshr i64 %255, %258
  %260 = add i32 %244, %252
  %261 = zext i16 %247 to i64
  %262 = getelementptr i8, ptr %187, i64 1
  store i8 %249, ptr %262, align 1
  %263 = getelementptr %struct.FSE_decode_t, ptr %141, i64 %243
  %264 = getelementptr %struct.FSE_decode_t, ptr %263, i64 %245
  %265 = load i16, ptr %264, align 2
  %266 = getelementptr inbounds i8, ptr %264, i64 2
  %267 = load i8, ptr %266, align 2
  %268 = getelementptr inbounds i8, ptr %264, i64 3
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %260, 63
  %272 = zext nneg i32 %271 to i64
  %273 = shl i64 %218, %272
  %274 = sub nsw i32 0, %270
  %275 = and i32 %274, 63
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %273, %276
  %278 = add i32 %260, %270
  %279 = zext i16 %265 to i64
  %280 = add i64 %277, %279
  %281 = getelementptr i8, ptr %187, i64 2
  store i8 %267, ptr %281, align 1
  %282 = getelementptr %struct.FSE_decode_t, ptr %141, i64 %259
  %283 = getelementptr %struct.FSE_decode_t, ptr %282, i64 %261
  %284 = load i16, ptr %283, align 2
  %285 = getelementptr inbounds i8, ptr %283, i64 2
  %286 = load i8, ptr %285, align 2
  %287 = getelementptr inbounds i8, ptr %283, i64 3
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %278, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl i64 %218, %291
  %293 = sub nsw i32 0, %289
  %294 = and i32 %293, 63
  %295 = zext nneg i32 %294 to i64
  %296 = lshr i64 %292, %295
  %297 = add i32 %278, %289
  %298 = zext i16 %284 to i64
  %299 = add i64 %296, %298
  %300 = getelementptr i8, ptr %187, i64 3
  store i8 %286, ptr %300, align 1
  %301 = getelementptr i8, ptr %187, i64 4
  br label %181, !llvm.loop !19

302:                                              ; preds = %408, %225
  %303 = phi i64 [ %409, %408 ], [ %218, %225 ]
  %304 = phi i32 [ %410, %408 ], [ %219, %225 ]
  %305 = phi ptr [ %411, %408 ], [ %220, %225 ]
  %306 = phi i64 [ %327, %408 ], [ %185, %225 ]
  %307 = phi i64 [ %379, %408 ], [ %186, %225 ]
  %308 = phi ptr [ %380, %408 ], [ %187, %225 ]
  %309 = icmp ugt ptr %308, %226
  br i1 %309, label %838, label %310

310:                                              ; preds = %302
  %311 = getelementptr %struct.FSE_decode_t, ptr %141, i64 %306
  %312 = load i16, ptr %311, align 2
  %313 = getelementptr inbounds i8, ptr %311, i64 2
  %314 = load i8, ptr %313, align 2
  %315 = getelementptr inbounds i8, ptr %311, i64 3
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %304, 63
  %319 = zext nneg i32 %318 to i64
  %320 = shl i64 %303, %319
  %321 = sub nsw i32 0, %317
  %322 = and i32 %321, 63
  %323 = zext nneg i32 %322 to i64
  %324 = lshr i64 %320, %323
  %325 = add i32 %304, %317
  %326 = zext i16 %312 to i64
  %327 = add i64 %324, %326
  %328 = getelementptr i8, ptr %308, i64 1
  store i8 %314, ptr %308, align 1
  %329 = icmp ugt i32 %325, 64
  br i1 %329, label %356, label %330

330:                                              ; preds = %310
  %331 = icmp ult ptr %305, %94
  br i1 %331, label %335, label %332

332:                                              ; preds = %330
  %333 = lshr i32 %325, 3
  %334 = and i32 %325, 7
  br label %349

335:                                              ; preds = %330
  %336 = icmp eq ptr %305, %93
  br i1 %336, label %356, label %337

337:                                              ; preds = %335
  %338 = lshr i32 %325, 3
  %339 = zext nneg i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr i8, ptr %305, i64 %340
  %342 = icmp ult ptr %341, %93
  %343 = ptrtoint ptr %305 to i64
  %344 = sub i64 %343, %227
  %345 = trunc i64 %344 to i32
  %346 = select i1 %342, i32 %345, i32 %338
  %347 = shl i32 %346, 3
  %348 = sub i32 %325, %347
  br label %349

349:                                              ; preds = %337, %332
  %350 = phi i32 [ %333, %332 ], [ %346, %337 ]
  %351 = phi i32 [ %334, %332 ], [ %348, %337 ]
  %352 = zext i32 %350 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr i8, ptr %305, i64 %353
  %355 = load i64, ptr %354, align 1
  br label %356

356:                                              ; preds = %349, %335, %310
  %357 = phi i64 [ %303, %310 ], [ %303, %335 ], [ %355, %349 ]
  %358 = phi i32 [ %325, %310 ], [ %325, %335 ], [ %351, %349 ]
  %359 = phi ptr [ %305, %310 ], [ %305, %335 ], [ %354, %349 ]
  br i1 %329, label %412, label %360

360:                                              ; preds = %356
  %361 = icmp ugt ptr %328, %226
  br i1 %361, label %838, label %362

362:                                              ; preds = %360
  %363 = getelementptr %struct.FSE_decode_t, ptr %141, i64 %307
  %364 = load i16, ptr %363, align 2
  %365 = getelementptr inbounds i8, ptr %363, i64 2
  %366 = load i8, ptr %365, align 2
  %367 = getelementptr inbounds i8, ptr %363, i64 3
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %358, 63
  %371 = zext nneg i32 %370 to i64
  %372 = shl i64 %357, %371
  %373 = sub nsw i32 0, %369
  %374 = and i32 %373, 63
  %375 = zext nneg i32 %374 to i64
  %376 = lshr i64 %372, %375
  %377 = add i32 %358, %369
  %378 = zext i16 %364 to i64
  %379 = add i64 %376, %378
  %380 = getelementptr i8, ptr %308, i64 2
  store i8 %366, ptr %328, align 1
  %381 = icmp ugt i32 %377, 64
  br i1 %381, label %408, label %382

382:                                              ; preds = %362
  %383 = icmp ult ptr %359, %94
  br i1 %383, label %387, label %384

384:                                              ; preds = %382
  %385 = lshr i32 %377, 3
  %386 = and i32 %377, 7
  br label %401

387:                                              ; preds = %382
  %388 = icmp eq ptr %359, %93
  br i1 %388, label %408, label %389

389:                                              ; preds = %387
  %390 = lshr i32 %377, 3
  %391 = zext nneg i32 %390 to i64
  %392 = sub nsw i64 0, %391
  %393 = getelementptr i8, ptr %359, i64 %392
  %394 = icmp ult ptr %393, %93
  %395 = ptrtoint ptr %359 to i64
  %396 = sub i64 %395, %228
  %397 = trunc i64 %396 to i32
  %398 = select i1 %394, i32 %397, i32 %390
  %399 = shl i32 %398, 3
  %400 = sub i32 %377, %399
  br label %401

401:                                              ; preds = %389, %384
  %402 = phi i32 [ %385, %384 ], [ %398, %389 ]
  %403 = phi i32 [ %386, %384 ], [ %400, %389 ]
  %404 = zext i32 %402 to i64
  %405 = sub nsw i64 0, %404
  %406 = getelementptr i8, ptr %359, i64 %405
  %407 = load i64, ptr %406, align 1
  br label %408

408:                                              ; preds = %401, %387, %362
  %409 = phi i64 [ %357, %362 ], [ %357, %387 ], [ %407, %401 ]
  %410 = phi i32 [ %377, %362 ], [ %377, %387 ], [ %403, %401 ]
  %411 = phi ptr [ %359, %362 ], [ %359, %387 ], [ %406, %401 ]
  br i1 %381, label %412, label %302, !llvm.loop !20

412:                                              ; preds = %408, %356
  %413 = phi i64 [ %307, %356 ], [ %327, %408 ]
  %414 = phi i64 [ 2, %356 ], [ 3, %408 ]
  %415 = phi ptr [ %328, %356 ], [ %380, %408 ]
  %416 = getelementptr %struct.FSE_decode_t, ptr %141, i64 %413, i32 1
  %417 = load i8, ptr %416, align 2
  %418 = getelementptr i8, ptr %308, i64 %414
  store i8 %417, ptr %415, align 1
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %0 to i64
  %421 = sub i64 %419, %420
  br label %838

422:                                              ; preds = %5
  br i1 %11, label %499, label %423

423:                                              ; preds = %422
  %424 = getelementptr i8, ptr %2, i64 8
  %425 = icmp ugt i64 %3, 7
  br i1 %425, label %426, label %439

426:                                              ; preds = %423
  %427 = getelementptr i8, ptr %2, i64 %3
  %428 = getelementptr i8, ptr %427, i64 -8
  %429 = load i64, ptr %428, align 1
  %430 = getelementptr i8, ptr %427, i64 -1
  %431 = load i8, ptr %430, align 1
  %432 = icmp eq i8 %431, 0
  %433 = zext i8 %431 to i32
  %434 = tail call i32 @llvm.ctlz.i32(i32 %433, i1 true), !range !16
  %435 = xor i32 %434, 31
  %436 = sub nuw nsw i32 8, %435
  %437 = select i1 %432, i32 0, i32 %436
  %438 = select i1 %432, i64 -1, i64 %3
  br label %499

439:                                              ; preds = %423
  %440 = load i8, ptr %2, align 1
  %441 = zext i8 %440 to i64
  switch i64 %3, label %483 [
    i64 7, label %442
    i64 6, label %448
    i64 5, label %455
    i64 4, label %462
    i64 3, label %469
    i64 2, label %476
  ]

442:                                              ; preds = %439
  %443 = getelementptr i8, ptr %2, i64 6
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i64
  %446 = shl nuw nsw i64 %445, 48
  %447 = or disjoint i64 %446, %441
  br label %448

448:                                              ; preds = %442, %439
  %449 = phi i64 [ %441, %439 ], [ %447, %442 ]
  %450 = getelementptr i8, ptr %2, i64 5
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, 40
  %454 = add nuw nsw i64 %453, %449
  br label %455

455:                                              ; preds = %448, %439
  %456 = phi i64 [ %441, %439 ], [ %454, %448 ]
  %457 = getelementptr i8, ptr %2, i64 4
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i64
  %460 = shl nuw nsw i64 %459, 32
  %461 = add nuw nsw i64 %460, %456
  br label %462

462:                                              ; preds = %455, %439
  %463 = phi i64 [ %441, %439 ], [ %461, %455 ]
  %464 = getelementptr i8, ptr %2, i64 3
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i64
  %467 = shl nuw nsw i64 %466, 24
  %468 = add nuw nsw i64 %467, %463
  br label %469

469:                                              ; preds = %462, %439
  %470 = phi i64 [ %441, %439 ], [ %468, %462 ]
  %471 = getelementptr i8, ptr %2, i64 2
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i64
  %474 = shl nuw nsw i64 %473, 16
  %475 = add nuw nsw i64 %474, %470
  br label %476

476:                                              ; preds = %469, %439
  %477 = phi i64 [ %441, %439 ], [ %475, %469 ]
  %478 = getelementptr i8, ptr %2, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i64
  %481 = shl nuw nsw i64 %480, 8
  %482 = add nuw nsw i64 %481, %477
  br label %483

483:                                              ; preds = %476, %439
  %484 = phi i64 [ %441, %439 ], [ %482, %476 ]
  %485 = getelementptr i8, ptr %2, i64 %3
  %486 = getelementptr i8, ptr %485, i64 -1
  %487 = load i8, ptr %486, align 1
  %488 = icmp eq i8 %487, 0
  %489 = zext i8 %487 to i32
  %490 = tail call i32 @llvm.ctlz.i32(i32 %489, i1 true), !range !16
  %491 = xor i32 %490, 31
  %492 = sub nuw nsw i32 8, %491
  %493 = select i1 %488, i32 0, i32 %492
  br i1 %488, label %499, label %494

494:                                              ; preds = %483
  %495 = trunc i64 %3 to i32
  %496 = shl nuw nsw i32 %495, 3
  %497 = sub nsw i32 %493, %496
  %498 = add nsw i32 %497, 64
  br label %499

499:                                              ; preds = %494, %483, %426, %422
  %500 = phi i64 [ %484, %483 ], [ 0, %422 ], [ %484, %494 ], [ %429, %426 ]
  %501 = phi i32 [ %493, %483 ], [ 0, %422 ], [ %498, %494 ], [ %437, %426 ]
  %502 = phi ptr [ %2, %483 ], [ null, %422 ], [ %2, %494 ], [ %428, %426 ]
  %503 = phi ptr [ %2, %483 ], [ null, %422 ], [ %2, %494 ], [ %2, %426 ]
  %504 = phi ptr [ %424, %483 ], [ null, %422 ], [ %424, %494 ], [ %424, %426 ]
  %505 = phi i64 [ -20, %483 ], [ -72, %422 ], [ %3, %494 ], [ %438, %426 ]
  %506 = icmp ult i64 %505, -119
  br i1 %506, label %507, label %838

507:                                              ; preds = %499
  %508 = load i16, ptr %4, align 2
  %509 = zext i16 %508 to i32
  %510 = add i32 %501, %509
  %511 = sub i32 0, %510
  %512 = and i32 %511, 63
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %500, %513
  %515 = zext nneg i16 %508 to i64
  %516 = shl nsw i64 -1, %515
  %517 = xor i64 %516, -1
  %518 = and i64 %514, %517
  %519 = icmp ugt i32 %510, 64
  br i1 %519, label %547, label %520

520:                                              ; preds = %507
  %521 = icmp ult ptr %502, %504
  br i1 %521, label %525, label %522

522:                                              ; preds = %520
  %523 = lshr i32 %510, 3
  %524 = and i32 %510, 7
  br label %540

525:                                              ; preds = %520
  %526 = icmp eq ptr %502, %503
  br i1 %526, label %547, label %527

527:                                              ; preds = %525
  %528 = lshr i32 %510, 3
  %529 = zext nneg i32 %528 to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr i8, ptr %502, i64 %530
  %532 = icmp ult ptr %531, %503
  %533 = ptrtoint ptr %502 to i64
  %534 = ptrtoint ptr %503 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  %537 = select i1 %532, i32 %536, i32 %528
  %538 = shl i32 %537, 3
  %539 = sub i32 %510, %538
  br label %540

540:                                              ; preds = %527, %522
  %541 = phi i32 [ %523, %522 ], [ %537, %527 ]
  %542 = phi i32 [ %524, %522 ], [ %539, %527 ]
  %543 = zext i32 %541 to i64
  %544 = sub nsw i64 0, %543
  %545 = getelementptr i8, ptr %502, i64 %544
  %546 = load i64, ptr %545, align 1
  br label %547

547:                                              ; preds = %540, %525, %507
  %548 = phi i64 [ %500, %507 ], [ %500, %525 ], [ %546, %540 ]
  %549 = phi i32 [ %510, %507 ], [ %510, %525 ], [ %542, %540 ]
  %550 = phi ptr [ %502, %507 ], [ %502, %525 ], [ %545, %540 ]
  %551 = getelementptr i8, ptr %4, i64 4
  %552 = add i32 %549, %509
  %553 = sub i32 0, %552
  %554 = and i32 %553, 63
  %555 = zext nneg i32 %554 to i64
  %556 = lshr i64 %548, %555
  %557 = and i64 %556, %517
  %558 = icmp ugt i32 %552, 64
  br i1 %558, label %586, label %559

559:                                              ; preds = %547
  %560 = icmp ult ptr %550, %504
  br i1 %560, label %564, label %561

561:                                              ; preds = %559
  %562 = lshr i32 %552, 3
  %563 = and i32 %552, 7
  br label %579

564:                                              ; preds = %559
  %565 = icmp eq ptr %550, %503
  br i1 %565, label %586, label %566

566:                                              ; preds = %564
  %567 = lshr i32 %552, 3
  %568 = zext nneg i32 %567 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr i8, ptr %550, i64 %569
  %571 = icmp ult ptr %570, %503
  %572 = ptrtoint ptr %550 to i64
  %573 = ptrtoint ptr %503 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i32
  %576 = select i1 %571, i32 %575, i32 %567
  %577 = shl i32 %576, 3
  %578 = sub i32 %552, %577
  br label %579

579:                                              ; preds = %566, %561
  %580 = phi i32 [ %562, %561 ], [ %576, %566 ]
  %581 = phi i32 [ %563, %561 ], [ %578, %566 ]
  %582 = zext i32 %580 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr i8, ptr %550, i64 %583
  %585 = load i64, ptr %584, align 1
  br label %586

586:                                              ; preds = %579, %564, %547
  %587 = phi i64 [ %548, %547 ], [ %548, %564 ], [ %585, %579 ]
  %588 = phi i32 [ %552, %547 ], [ %552, %564 ], [ %581, %579 ]
  %589 = phi ptr [ %550, %547 ], [ %550, %564 ], [ %584, %579 ]
  %590 = ptrtoint ptr %503 to i64
  br label %591

591:                                              ; preds = %639, %586
  %592 = phi i64 [ %587, %586 ], [ %628, %639 ]
  %593 = phi i32 [ %588, %586 ], [ %703, %639 ]
  %594 = phi ptr [ %589, %586 ], [ %630, %639 ]
  %595 = phi i64 [ %518, %586 ], [ %693, %639 ]
  %596 = phi i64 [ %557, %586 ], [ %713, %639 ]
  %597 = phi ptr [ %0, %586 ], [ %715, %639 ]
  %598 = icmp ugt i32 %593, 64
  br i1 %598, label %627, label %599

599:                                              ; preds = %591
  %600 = icmp ult ptr %594, %504
  br i1 %600, label %604, label %601

601:                                              ; preds = %599
  %602 = lshr i32 %593, 3
  %603 = and i32 %593, 7
  br label %619

604:                                              ; preds = %599
  %605 = icmp eq ptr %594, %503
  br i1 %605, label %627, label %606

606:                                              ; preds = %604
  %607 = lshr i32 %593, 3
  %608 = zext nneg i32 %607 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr i8, ptr %594, i64 %609
  %611 = icmp ult ptr %610, %503
  %612 = ptrtoint ptr %594 to i64
  %613 = sub i64 %612, %590
  %614 = trunc i64 %613 to i32
  %615 = select i1 %611, i32 %614, i32 %607
  %616 = zext i1 %611 to i32
  %617 = shl i32 %615, 3
  %618 = sub i32 %593, %617
  br label %619

619:                                              ; preds = %606, %601
  %620 = phi i32 [ %602, %601 ], [ %615, %606 ]
  %621 = phi i32 [ %603, %601 ], [ %618, %606 ]
  %622 = phi i32 [ 0, %601 ], [ %616, %606 ]
  %623 = zext i32 %620 to i64
  %624 = sub nsw i64 0, %623
  %625 = getelementptr i8, ptr %594, i64 %624
  %626 = load i64, ptr %625, align 1
  br label %627

627:                                              ; preds = %619, %604, %591
  %628 = phi i64 [ %592, %591 ], [ %592, %604 ], [ %626, %619 ]
  %629 = phi i32 [ %593, %591 ], [ %593, %604 ], [ %621, %619 ]
  %630 = phi ptr [ %594, %591 ], [ %594, %604 ], [ %625, %619 ]
  %631 = phi i32 [ 3, %591 ], [ 3, %604 ], [ %622, %619 ]
  %632 = icmp eq i32 %631, 0
  %633 = icmp ult ptr %597, %10
  %634 = and i1 %633, %632
  br i1 %634, label %639, label %635

635:                                              ; preds = %627
  %636 = getelementptr i8, ptr %9, i64 -2
  %637 = ptrtoint ptr %503 to i64
  %638 = ptrtoint ptr %503 to i64
  br label %716

639:                                              ; preds = %627
  %640 = getelementptr %struct.FSE_decode_t, ptr %551, i64 %595
  %641 = load i16, ptr %640, align 2
  %642 = getelementptr inbounds i8, ptr %640, i64 2
  %643 = load i8, ptr %642, align 2
  %644 = getelementptr inbounds i8, ptr %640, i64 3
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = add i32 %629, %646
  %648 = sub i32 0, %647
  %649 = and i32 %648, 63
  %650 = zext nneg i32 %649 to i64
  %651 = lshr i64 %628, %650
  %652 = zext nneg i8 %645 to i64
  %653 = shl nsw i64 -1, %652
  %654 = xor i64 %653, -1
  %655 = and i64 %651, %654
  %656 = zext i16 %641 to i64
  store i8 %643, ptr %597, align 1
  %657 = getelementptr %struct.FSE_decode_t, ptr %551, i64 %596
  %658 = load i16, ptr %657, align 2
  %659 = getelementptr inbounds i8, ptr %657, i64 2
  %660 = load i8, ptr %659, align 2
  %661 = getelementptr inbounds i8, ptr %657, i64 3
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = add i32 %647, %663
  %665 = sub i32 0, %664
  %666 = and i32 %665, 63
  %667 = zext nneg i32 %666 to i64
  %668 = lshr i64 %628, %667
  %669 = zext nneg i8 %662 to i64
  %670 = shl nsw i64 -1, %669
  %671 = xor i64 %670, -1
  %672 = and i64 %668, %671
  %673 = zext i16 %658 to i64
  %674 = getelementptr i8, ptr %597, i64 1
  store i8 %660, ptr %674, align 1
  %675 = getelementptr %struct.FSE_decode_t, ptr %551, i64 %655
  %676 = getelementptr %struct.FSE_decode_t, ptr %675, i64 %656
  %677 = load i16, ptr %676, align 2
  %678 = getelementptr inbounds i8, ptr %676, i64 2
  %679 = load i8, ptr %678, align 2
  %680 = getelementptr inbounds i8, ptr %676, i64 3
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  %683 = add i32 %664, %682
  %684 = sub i32 0, %683
  %685 = and i32 %684, 63
  %686 = zext nneg i32 %685 to i64
  %687 = lshr i64 %628, %686
  %688 = zext nneg i8 %681 to i64
  %689 = shl nsw i64 -1, %688
  %690 = xor i64 %689, -1
  %691 = and i64 %687, %690
  %692 = zext i16 %677 to i64
  %693 = add nuw i64 %691, %692
  %694 = getelementptr i8, ptr %597, i64 2
  store i8 %679, ptr %694, align 1
  %695 = getelementptr %struct.FSE_decode_t, ptr %551, i64 %672
  %696 = getelementptr %struct.FSE_decode_t, ptr %695, i64 %673
  %697 = load i16, ptr %696, align 2
  %698 = getelementptr inbounds i8, ptr %696, i64 2
  %699 = load i8, ptr %698, align 2
  %700 = getelementptr inbounds i8, ptr %696, i64 3
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = add i32 %683, %702
  %704 = sub i32 0, %703
  %705 = and i32 %704, 63
  %706 = zext nneg i32 %705 to i64
  %707 = lshr i64 %628, %706
  %708 = zext nneg i8 %701 to i64
  %709 = shl nsw i64 -1, %708
  %710 = xor i64 %709, -1
  %711 = and i64 %707, %710
  %712 = zext i16 %697 to i64
  %713 = add nuw i64 %711, %712
  %714 = getelementptr i8, ptr %597, i64 3
  store i8 %699, ptr %714, align 1
  %715 = getelementptr i8, ptr %597, i64 4
  br label %591, !llvm.loop !19

716:                                              ; preds = %824, %635
  %717 = phi i64 [ %825, %824 ], [ %628, %635 ]
  %718 = phi i32 [ %826, %824 ], [ %629, %635 ]
  %719 = phi ptr [ %827, %824 ], [ %630, %635 ]
  %720 = phi i64 [ %742, %824 ], [ %595, %635 ]
  %721 = phi i64 [ %795, %824 ], [ %596, %635 ]
  %722 = phi ptr [ %796, %824 ], [ %597, %635 ]
  %723 = icmp ugt ptr %722, %636
  br i1 %723, label %838, label %724

724:                                              ; preds = %716
  %725 = getelementptr %struct.FSE_decode_t, ptr %551, i64 %720
  %726 = load i16, ptr %725, align 2
  %727 = getelementptr inbounds i8, ptr %725, i64 2
  %728 = load i8, ptr %727, align 2
  %729 = getelementptr inbounds i8, ptr %725, i64 3
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i32
  %732 = add i32 %718, %731
  %733 = sub i32 0, %732
  %734 = and i32 %733, 63
  %735 = zext nneg i32 %734 to i64
  %736 = lshr i64 %717, %735
  %737 = zext nneg i8 %730 to i64
  %738 = shl nsw i64 -1, %737
  %739 = xor i64 %738, -1
  %740 = and i64 %736, %739
  %741 = zext i16 %726 to i64
  %742 = add nuw i64 %740, %741
  %743 = getelementptr i8, ptr %722, i64 1
  store i8 %728, ptr %722, align 1
  %744 = icmp ugt i32 %732, 64
  br i1 %744, label %771, label %745

745:                                              ; preds = %724
  %746 = icmp ult ptr %719, %504
  br i1 %746, label %750, label %747

747:                                              ; preds = %745
  %748 = lshr i32 %732, 3
  %749 = and i32 %732, 7
  br label %764

750:                                              ; preds = %745
  %751 = icmp eq ptr %719, %503
  br i1 %751, label %771, label %752

752:                                              ; preds = %750
  %753 = lshr i32 %732, 3
  %754 = zext nneg i32 %753 to i64
  %755 = sub nsw i64 0, %754
  %756 = getelementptr i8, ptr %719, i64 %755
  %757 = icmp ult ptr %756, %503
  %758 = ptrtoint ptr %719 to i64
  %759 = sub i64 %758, %637
  %760 = trunc i64 %759 to i32
  %761 = select i1 %757, i32 %760, i32 %753
  %762 = shl i32 %761, 3
  %763 = sub i32 %732, %762
  br label %764

764:                                              ; preds = %752, %747
  %765 = phi i32 [ %748, %747 ], [ %761, %752 ]
  %766 = phi i32 [ %749, %747 ], [ %763, %752 ]
  %767 = zext i32 %765 to i64
  %768 = sub nsw i64 0, %767
  %769 = getelementptr i8, ptr %719, i64 %768
  %770 = load i64, ptr %769, align 1
  br label %771

771:                                              ; preds = %764, %750, %724
  %772 = phi i64 [ %717, %724 ], [ %717, %750 ], [ %770, %764 ]
  %773 = phi i32 [ %732, %724 ], [ %732, %750 ], [ %766, %764 ]
  %774 = phi ptr [ %719, %724 ], [ %719, %750 ], [ %769, %764 ]
  br i1 %744, label %828, label %775

775:                                              ; preds = %771
  %776 = icmp ugt ptr %743, %636
  br i1 %776, label %838, label %777

777:                                              ; preds = %775
  %778 = getelementptr %struct.FSE_decode_t, ptr %551, i64 %721
  %779 = load i16, ptr %778, align 2
  %780 = getelementptr inbounds i8, ptr %778, i64 2
  %781 = load i8, ptr %780, align 2
  %782 = getelementptr inbounds i8, ptr %778, i64 3
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = add i32 %773, %784
  %786 = sub i32 0, %785
  %787 = and i32 %786, 63
  %788 = zext nneg i32 %787 to i64
  %789 = lshr i64 %772, %788
  %790 = zext nneg i8 %783 to i64
  %791 = shl nsw i64 -1, %790
  %792 = xor i64 %791, -1
  %793 = and i64 %789, %792
  %794 = zext i16 %779 to i64
  %795 = add nuw i64 %793, %794
  %796 = getelementptr i8, ptr %722, i64 2
  store i8 %781, ptr %743, align 1
  %797 = icmp ugt i32 %785, 64
  br i1 %797, label %824, label %798

798:                                              ; preds = %777
  %799 = icmp ult ptr %774, %504
  br i1 %799, label %803, label %800

800:                                              ; preds = %798
  %801 = lshr i32 %785, 3
  %802 = and i32 %785, 7
  br label %817

803:                                              ; preds = %798
  %804 = icmp eq ptr %774, %503
  br i1 %804, label %824, label %805

805:                                              ; preds = %803
  %806 = lshr i32 %785, 3
  %807 = zext nneg i32 %806 to i64
  %808 = sub nsw i64 0, %807
  %809 = getelementptr i8, ptr %774, i64 %808
  %810 = icmp ult ptr %809, %503
  %811 = ptrtoint ptr %774 to i64
  %812 = sub i64 %811, %638
  %813 = trunc i64 %812 to i32
  %814 = select i1 %810, i32 %813, i32 %806
  %815 = shl i32 %814, 3
  %816 = sub i32 %785, %815
  br label %817

817:                                              ; preds = %805, %800
  %818 = phi i32 [ %801, %800 ], [ %814, %805 ]
  %819 = phi i32 [ %802, %800 ], [ %816, %805 ]
  %820 = zext i32 %818 to i64
  %821 = sub nsw i64 0, %820
  %822 = getelementptr i8, ptr %774, i64 %821
  %823 = load i64, ptr %822, align 1
  br label %824

824:                                              ; preds = %817, %803, %777
  %825 = phi i64 [ %772, %777 ], [ %772, %803 ], [ %823, %817 ]
  %826 = phi i32 [ %785, %777 ], [ %785, %803 ], [ %819, %817 ]
  %827 = phi ptr [ %774, %777 ], [ %774, %803 ], [ %822, %817 ]
  br i1 %797, label %828, label %716, !llvm.loop !20

828:                                              ; preds = %824, %771
  %829 = phi i64 [ %721, %771 ], [ %742, %824 ]
  %830 = phi i64 [ 2, %771 ], [ 3, %824 ]
  %831 = phi ptr [ %743, %771 ], [ %796, %824 ]
  %832 = getelementptr %struct.FSE_decode_t, ptr %551, i64 %829, i32 1
  %833 = load i8, ptr %832, align 2
  %834 = getelementptr i8, ptr %722, i64 %830
  store i8 %833, ptr %831, align 1
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %0 to i64
  %837 = sub i64 %835, %836
  br label %838

838:                                              ; preds = %828, %775, %716, %499, %412, %360, %302, %89
  %839 = phi i64 [ %421, %412 ], [ %95, %89 ], [ %837, %828 ], [ %505, %499 ], [ -70, %716 ], [ -70, %775 ], [ -70, %302 ], [ -70, %360 ]
  ret i64 %839
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
  br label %762

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 255, ptr %16, align 4
  %21 = icmp ult i64 %6, 512
  br i1 %21, label %760, label %22

22:                                               ; preds = %20
  %23 = call i64 @FSE_readNCount_bmi2(ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, i32 noundef 0) #13
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4
  %27 = icmp ugt i32 %26, %4
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %2, i64 %23
  %30 = sub i64 %3, %23
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = phi ptr [ %29, %28 ], [ %2, %22 ], [ %2, %25 ]
  %33 = phi i1 [ true, %28 ], [ false, %22 ], [ false, %25 ]
  %34 = phi i64 [ %30, %28 ], [ %3, %22 ], [ %3, %25 ]
  %35 = phi i64 [ undef, %28 ], [ %23, %22 ], [ -44, %25 ]
  br i1 %33, label %36, label %760

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4
  %38 = shl nuw i32 1, %37
  %39 = add nuw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = zext nneg i32 %37 to i64
  %46 = shl nuw i64 1, %45
  %47 = shl nsw i64 %40, 2
  %48 = add nuw i64 %46, 11
  %49 = add i64 %48, %44
  %50 = add i64 %49, %47
  %51 = and i64 %50, -4
  %52 = add i64 %51, 516
  %53 = icmp ugt i64 %52, %6
  br i1 %53, label %760, label %54

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %5, i64 512
  %56 = getelementptr i32, ptr %55, i64 %40
  %57 = add i64 %6, -512
  %58 = sub i64 %57, %47
  %59 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef %55, ptr noundef %5, i32 noundef %41, i32 noundef %37, ptr noundef %56, i64 noundef %58), !range !5
  %60 = icmp ult i64 %59, -119
  %61 = select i1 %60, i64 %35, i64 %59
  br i1 %60, label %62, label %760

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %5, i64 514
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 0
  %66 = getelementptr i8, ptr %0, i64 %1
  %67 = getelementptr i8, ptr %66, i64 -3
  br i1 %65, label %452, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !21
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %152

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %32, ptr %72, align 8
  %73 = getelementptr i8, ptr %32, i64 8
  %74 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %73, ptr %74, align 8
  %75 = icmp ugt i64 %34, 7
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %32, i64 %34
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %78, align 1
  store i64 %80, ptr %9, align 8
  %81 = getelementptr i8, ptr %77, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  %84 = zext i8 %82 to i32
  %85 = call i32 @llvm.ctlz.i32(i32 %84, i1 true), !range !16
  %86 = xor i32 %85, 31
  %87 = sub nuw nsw i32 8, %86
  %88 = select i1 %83, i32 0, i32 %87
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %88, ptr %89, align 8
  br i1 %83, label %152, label %151

90:                                               ; preds = %71
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %32, ptr %91, align 8
  %92 = load i8, ptr %32, align 1
  %93 = zext i8 %92 to i64
  store i64 %93, ptr %9, align 8
  switch i64 %34, label %135 [
    i64 7, label %94
    i64 6, label %100
    i64 5, label %107
    i64 4, label %114
    i64 3, label %121
    i64 2, label %128
  ]

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %32, i64 6
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 48
  %99 = or disjoint i64 %98, %93
  store i64 %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %94, %90
  %101 = getelementptr i8, ptr %32, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 40
  %105 = load i64, ptr %9, align 8
  %106 = add i64 %104, %105
  store i64 %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %100, %90
  %108 = getelementptr i8, ptr %32, i64 4
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 32
  %112 = load i64, ptr %9, align 8
  %113 = add i64 %111, %112
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %107, %90
  %115 = getelementptr i8, ptr %32, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 24
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %118, %119
  store i64 %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %114, %90
  %122 = getelementptr i8, ptr %32, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 16
  %126 = load i64, ptr %9, align 8
  %127 = add i64 %125, %126
  store i64 %127, ptr %9, align 8
  br label %128

128:                                              ; preds = %121, %90
  %129 = getelementptr i8, ptr %32, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 8
  %133 = load i64, ptr %9, align 8
  %134 = add i64 %132, %133
  store i64 %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %128, %90
  %136 = getelementptr i8, ptr %32, i64 %34
  %137 = getelementptr i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  %140 = zext i8 %138 to i32
  %141 = call i32 @llvm.ctlz.i32(i32 %140, i1 true), !range !16
  %142 = xor i32 %141, 31
  %143 = sub nuw nsw i32 8, %142
  %144 = select i1 %139, i32 0, i32 %143
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %144, ptr %145, align 8
  br i1 %139, label %152, label %146

146:                                              ; preds = %135
  %147 = trunc i64 %34 to i32
  %148 = shl nuw nsw i32 %147, 3
  %149 = sub nsw i32 %144, %148
  %150 = add nsw i32 %149, 64
  store i32 %150, ptr %145, align 8
  br label %151

151:                                              ; preds = %146, %76
  br label %152

152:                                              ; preds = %151, %135, %76, %70
  %153 = phi i64 [ -72, %70 ], [ -1, %76 ], [ %34, %151 ], [ -20, %135 ]
  %154 = icmp ult i64 %153, -119
  br i1 %154, label %155, label %450

155:                                              ; preds = %152
  call fastcc void @FSE_initDState(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %55)
  call fastcc void @FSE_initDState(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %55)
  %156 = getelementptr inbounds i8, ptr %9, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = load i64, ptr %9, align 8
  %159 = load i64, ptr %10, align 8
  %160 = load i64, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %9, i64 16
  %162 = getelementptr inbounds i8, ptr %9, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %9, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = getelementptr inbounds i8, ptr %10, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %161, align 8
  br label %172

172:                                              ; preds = %219, %155
  %173 = phi ptr [ %171, %155 ], [ %209, %219 ]
  %174 = phi i64 [ %160, %155 ], [ %289, %219 ]
  %175 = phi i64 [ %159, %155 ], [ %270, %219 ]
  %176 = phi i64 [ %158, %155 ], [ %210, %219 ]
  %177 = phi i32 [ %157, %155 ], [ %287, %219 ]
  %178 = phi ptr [ %0, %155 ], [ %291, %219 ]
  %179 = icmp ugt i32 %177, 64
  br i1 %179, label %208, label %180

180:                                              ; preds = %172
  %181 = icmp ult ptr %173, %163
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = lshr i32 %177, 3
  %184 = and i32 %177, 7
  br label %200

185:                                              ; preds = %180
  %186 = icmp eq ptr %173, %165
  br i1 %186, label %208, label %187

187:                                              ; preds = %185
  %188 = lshr i32 %177, 3
  %189 = zext nneg i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr i8, ptr %173, i64 %190
  %192 = icmp ult ptr %191, %165
  %193 = ptrtoint ptr %173 to i64
  %194 = sub i64 %193, %166
  %195 = trunc i64 %194 to i32
  %196 = select i1 %192, i32 %195, i32 %188
  %197 = zext i1 %192 to i32
  %198 = shl i32 %196, 3
  %199 = sub i32 %177, %198
  br label %200

200:                                              ; preds = %187, %182
  %201 = phi i32 [ %196, %187 ], [ %183, %182 ]
  %202 = phi i32 [ %199, %187 ], [ %184, %182 ]
  %203 = phi i32 [ %197, %187 ], [ 0, %182 ]
  %204 = zext i32 %201 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr i8, ptr %173, i64 %205
  %207 = load i64, ptr %206, align 1
  br label %208

208:                                              ; preds = %200, %185, %172
  %209 = phi ptr [ %173, %172 ], [ %173, %185 ], [ %206, %200 ]
  %210 = phi i64 [ %176, %172 ], [ %176, %185 ], [ %207, %200 ]
  %211 = phi i32 [ %177, %172 ], [ %177, %185 ], [ %202, %200 ]
  %212 = phi i32 [ 3, %172 ], [ 3, %185 ], [ %203, %200 ]
  %213 = icmp eq i32 %212, 0
  %214 = icmp ult ptr %178, %67
  %215 = and i1 %214, %213
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  store ptr %209, ptr %161, align 8
  store i32 %211, ptr %156, align 8
  store i64 %210, ptr %9, align 8
  store i64 %175, ptr %10, align 8
  store i64 %174, ptr %11, align 8
  %217 = getelementptr i8, ptr %66, i64 -2
  %218 = icmp ugt ptr %178, %217
  br i1 %218, label %445, label %292

219:                                              ; preds = %208
  %220 = getelementptr %struct.FSE_decode_t, ptr %168, i64 %175
  %221 = load i16, ptr %220, align 2
  %222 = getelementptr inbounds i8, ptr %220, i64 2
  %223 = load i8, ptr %222, align 2
  %224 = getelementptr inbounds i8, ptr %220, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %211, 63
  %228 = zext nneg i32 %227 to i64
  %229 = shl i64 %210, %228
  %230 = sub nsw i32 0, %226
  %231 = and i32 %230, 63
  %232 = zext nneg i32 %231 to i64
  %233 = lshr i64 %229, %232
  %234 = add i32 %211, %226
  %235 = zext i16 %221 to i64
  store i8 %223, ptr %178, align 1
  %236 = getelementptr %struct.FSE_decode_t, ptr %170, i64 %174
  %237 = load i16, ptr %236, align 2
  %238 = getelementptr inbounds i8, ptr %236, i64 2
  %239 = load i8, ptr %238, align 2
  %240 = getelementptr inbounds i8, ptr %236, i64 3
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %234, 63
  %244 = zext nneg i32 %243 to i64
  %245 = shl i64 %210, %244
  %246 = sub nsw i32 0, %242
  %247 = and i32 %246, 63
  %248 = zext nneg i32 %247 to i64
  %249 = lshr i64 %245, %248
  %250 = add i32 %234, %242
  %251 = zext i16 %237 to i64
  %252 = getelementptr i8, ptr %178, i64 1
  store i8 %239, ptr %252, align 1
  %253 = getelementptr %struct.FSE_decode_t, ptr %168, i64 %233
  %254 = getelementptr %struct.FSE_decode_t, ptr %253, i64 %235
  %255 = load i16, ptr %254, align 2
  %256 = getelementptr inbounds i8, ptr %254, i64 2
  %257 = load i8, ptr %256, align 2
  %258 = getelementptr inbounds i8, ptr %254, i64 3
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %250, 63
  %262 = zext nneg i32 %261 to i64
  %263 = shl i64 %210, %262
  %264 = sub nsw i32 0, %260
  %265 = and i32 %264, 63
  %266 = zext nneg i32 %265 to i64
  %267 = lshr i64 %263, %266
  %268 = add i32 %250, %260
  %269 = zext i16 %255 to i64
  %270 = add i64 %267, %269
  %271 = getelementptr i8, ptr %178, i64 2
  store i8 %257, ptr %271, align 1
  %272 = getelementptr %struct.FSE_decode_t, ptr %170, i64 %249
  %273 = getelementptr %struct.FSE_decode_t, ptr %272, i64 %251
  %274 = load i16, ptr %273, align 2
  %275 = getelementptr inbounds i8, ptr %273, i64 2
  %276 = load i8, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %273, i64 3
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %268, 63
  %281 = zext nneg i32 %280 to i64
  %282 = shl i64 %210, %281
  %283 = sub nsw i32 0, %279
  %284 = and i32 %283, 63
  %285 = zext nneg i32 %284 to i64
  %286 = lshr i64 %282, %285
  %287 = add i32 %268, %279
  %288 = zext i16 %274 to i64
  %289 = add i64 %286, %288
  %290 = getelementptr i8, ptr %178, i64 3
  store i8 %276, ptr %290, align 1
  %291 = getelementptr i8, ptr %178, i64 4
  br label %172, !llvm.loop !19

292:                                              ; preds = %415, %216
  %293 = phi ptr [ %387, %415 ], [ %178, %216 ]
  %294 = phi i64 [ %315, %415 ], [ %175, %216 ]
  %295 = phi i64 [ %418, %415 ], [ %210, %216 ]
  %296 = phi i64 [ %386, %415 ], [ %174, %216 ]
  %297 = phi ptr [ %417, %415 ], [ %209, %216 ]
  %298 = phi i32 [ %416, %415 ], [ %211, %216 ]
  %299 = getelementptr %struct.FSE_decode_t, ptr %168, i64 %294
  %300 = load i16, ptr %299, align 2
  %301 = getelementptr inbounds i8, ptr %299, i64 2
  %302 = load i8, ptr %301, align 2
  %303 = getelementptr inbounds i8, ptr %299, i64 3
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %298, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %295, %307
  %309 = sub nsw i32 0, %305
  %310 = and i32 %309, 63
  %311 = zext nneg i32 %310 to i64
  %312 = lshr i64 %308, %311
  %313 = add i32 %298, %305
  store i32 %313, ptr %156, align 8
  %314 = zext i16 %300 to i64
  %315 = add i64 %312, %314
  %316 = getelementptr i8, ptr %293, i64 1
  store i8 %302, ptr %293, align 1
  %317 = icmp ugt i32 %313, 64
  br i1 %317, label %337, label %318

318:                                              ; preds = %292
  %319 = icmp ult ptr %297, %163
  br i1 %319, label %323, label %320

320:                                              ; preds = %318
  %321 = lshr i32 %313, 3
  %322 = and i32 %313, 7
  br label %357

323:                                              ; preds = %318
  %324 = icmp eq ptr %297, %165
  br i1 %324, label %364, label %325

325:                                              ; preds = %323
  %326 = lshr i32 %313, 3
  %327 = zext nneg i32 %326 to i64
  %328 = sub nsw i64 0, %327
  %329 = getelementptr i8, ptr %297, i64 %328
  %330 = icmp ult ptr %329, %165
  %331 = ptrtoint ptr %297 to i64
  %332 = sub i64 %331, %166
  %333 = trunc i64 %332 to i32
  %334 = select i1 %330, i32 %333, i32 %326
  %335 = shl i32 %334, 3
  %336 = sub i32 %313, %335
  br label %357

337:                                              ; preds = %292
  store ptr %297, ptr %161, align 8
  store i64 %315, ptr %10, align 8
  store i64 %295, ptr %9, align 8
  store i64 %296, ptr %11, align 8
  %338 = getelementptr %struct.FSE_decode_t, ptr %170, i64 %296
  %339 = load i16, ptr %338, align 2
  %340 = getelementptr inbounds i8, ptr %338, i64 2
  %341 = load i8, ptr %340, align 2
  %342 = getelementptr inbounds i8, ptr %338, i64 3
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr %156, align 8
  %346 = and i32 %345, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %295, %347
  %349 = sub nsw i32 0, %344
  %350 = and i32 %349, 63
  %351 = zext nneg i32 %350 to i64
  %352 = lshr i64 %348, %351
  %353 = add i32 %345, %344
  store i32 %353, ptr %156, align 8
  %354 = zext i16 %339 to i64
  %355 = add i64 %352, %354
  store i64 %355, ptr %11, align 8
  %356 = getelementptr i8, ptr %293, i64 2
  store i8 %341, ptr %316, align 1
  br label %440

357:                                              ; preds = %325, %320
  %358 = phi i32 [ %322, %320 ], [ %336, %325 ]
  %359 = phi i32 [ %321, %320 ], [ %334, %325 ]
  %360 = zext i32 %359 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr i8, ptr %297, i64 %361
  store i32 %358, ptr %156, align 8
  %363 = load i64, ptr %362, align 1
  br label %364

364:                                              ; preds = %357, %323
  %365 = phi i32 [ %313, %323 ], [ %358, %357 ]
  %366 = phi ptr [ %297, %323 ], [ %362, %357 ]
  %367 = phi i64 [ %295, %323 ], [ %363, %357 ]
  %368 = icmp ugt ptr %316, %217
  br i1 %368, label %445, label %369

369:                                              ; preds = %364
  %370 = getelementptr %struct.FSE_decode_t, ptr %170, i64 %296
  %371 = load i16, ptr %370, align 2
  %372 = getelementptr inbounds i8, ptr %370, i64 2
  %373 = load i8, ptr %372, align 2
  %374 = getelementptr inbounds i8, ptr %370, i64 3
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %365, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl i64 %367, %378
  %380 = sub nsw i32 0, %376
  %381 = and i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 %379, %382
  %384 = add i32 %365, %376
  store i32 %384, ptr %156, align 8
  %385 = zext i16 %371 to i64
  %386 = add i64 %383, %385
  %387 = getelementptr i8, ptr %293, i64 2
  store i8 %373, ptr %316, align 1
  %388 = icmp ugt i32 %384, 64
  br i1 %388, label %420, label %389

389:                                              ; preds = %369
  %390 = icmp ult ptr %366, %163
  br i1 %390, label %394, label %391

391:                                              ; preds = %389
  %392 = lshr i32 %384, 3
  %393 = and i32 %384, 7
  br label %408

394:                                              ; preds = %389
  %395 = icmp eq ptr %366, %165
  br i1 %395, label %415, label %396

396:                                              ; preds = %394
  %397 = lshr i32 %384, 3
  %398 = zext nneg i32 %397 to i64
  %399 = sub nsw i64 0, %398
  %400 = getelementptr i8, ptr %366, i64 %399
  %401 = icmp ult ptr %400, %165
  %402 = ptrtoint ptr %366 to i64
  %403 = sub i64 %402, %166
  %404 = trunc i64 %403 to i32
  %405 = select i1 %401, i32 %404, i32 %397
  %406 = shl i32 %405, 3
  %407 = sub i32 %384, %406
  br label %408

408:                                              ; preds = %396, %391
  %409 = phi i32 [ %407, %396 ], [ %393, %391 ]
  %410 = phi i32 [ %405, %396 ], [ %392, %391 ]
  %411 = zext i32 %410 to i64
  %412 = sub nsw i64 0, %411
  %413 = getelementptr i8, ptr %366, i64 %412
  store i32 %409, ptr %156, align 8
  %414 = load i64, ptr %413, align 1
  br label %415

415:                                              ; preds = %408, %394
  %416 = phi i32 [ %384, %394 ], [ %409, %408 ]
  %417 = phi ptr [ %366, %394 ], [ %413, %408 ]
  %418 = phi i64 [ %367, %394 ], [ %414, %408 ]
  %419 = icmp ugt ptr %387, %217
  br i1 %419, label %445, label %292, !llvm.loop !20

420:                                              ; preds = %369
  store ptr %366, ptr %161, align 8
  store i64 %315, ptr %10, align 8
  store i64 %367, ptr %9, align 8
  store i64 %386, ptr %11, align 8
  %421 = getelementptr %struct.FSE_decode_t, ptr %168, i64 %315
  %422 = load i16, ptr %421, align 2
  %423 = getelementptr inbounds i8, ptr %421, i64 2
  %424 = load i8, ptr %423, align 2
  %425 = getelementptr inbounds i8, ptr %421, i64 3
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = load i32, ptr %156, align 8
  %429 = and i32 %428, 63
  %430 = zext nneg i32 %429 to i64
  %431 = shl i64 %367, %430
  %432 = sub nsw i32 0, %427
  %433 = and i32 %432, 63
  %434 = zext nneg i32 %433 to i64
  %435 = lshr i64 %431, %434
  %436 = add i32 %428, %427
  store i32 %436, ptr %156, align 8
  %437 = zext i16 %422 to i64
  %438 = add i64 %435, %437
  store i64 %438, ptr %10, align 8
  %439 = getelementptr i8, ptr %293, i64 3
  store i8 %424, ptr %387, align 1
  br label %440

440:                                              ; preds = %420, %337
  %441 = phi ptr [ %356, %337 ], [ %439, %420 ]
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %0 to i64
  %444 = sub i64 %442, %443
  br label %450

445:                                              ; preds = %415, %364, %216
  %446 = phi i64 [ %174, %216 ], [ %386, %415 ], [ %296, %364 ]
  %447 = phi ptr [ %209, %216 ], [ %417, %415 ], [ %366, %364 ]
  %448 = phi i64 [ %210, %216 ], [ %418, %415 ], [ %367, %364 ]
  %449 = phi i64 [ %175, %216 ], [ %315, %364 ], [ %315, %415 ]
  store ptr %447, ptr %161, align 8
  store i64 %449, ptr %10, align 8
  store i64 %448, ptr %9, align 8
  store i64 %446, ptr %11, align 8
  br label %450

450:                                              ; preds = %445, %440, %152
  %451 = phi i64 [ %444, %440 ], [ %153, %152 ], [ -70, %445 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  br label %760

452:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !21
  %453 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %12, ptr noundef %32, i64 noundef %34), !range !22
  %454 = icmp ult i64 %453, -119
  br i1 %454, label %455, label %758

455:                                              ; preds = %452
  call fastcc void @FSE_initDState(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %55)
  call fastcc void @FSE_initDState(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %55)
  %456 = getelementptr inbounds i8, ptr %12, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = load i64, ptr %12, align 8
  %459 = load i64, ptr %13, align 8
  %460 = load i64, ptr %14, align 8
  %461 = getelementptr inbounds i8, ptr %12, i64 16
  %462 = getelementptr inbounds i8, ptr %12, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %12, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = getelementptr inbounds i8, ptr %13, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %14, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %461, align 8
  br label %472

472:                                              ; preds = %519, %455
  %473 = phi ptr [ %471, %455 ], [ %509, %519 ]
  %474 = phi i64 [ %460, %455 ], [ %593, %519 ]
  %475 = phi i64 [ %459, %455 ], [ %573, %519 ]
  %476 = phi i64 [ %458, %455 ], [ %510, %519 ]
  %477 = phi i32 [ %457, %455 ], [ %583, %519 ]
  %478 = phi ptr [ %0, %455 ], [ %595, %519 ]
  %479 = icmp ugt i32 %477, 64
  br i1 %479, label %508, label %480

480:                                              ; preds = %472
  %481 = icmp ult ptr %473, %463
  br i1 %481, label %485, label %482

482:                                              ; preds = %480
  %483 = lshr i32 %477, 3
  %484 = and i32 %477, 7
  br label %500

485:                                              ; preds = %480
  %486 = icmp eq ptr %473, %465
  br i1 %486, label %508, label %487

487:                                              ; preds = %485
  %488 = lshr i32 %477, 3
  %489 = zext nneg i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr i8, ptr %473, i64 %490
  %492 = icmp ult ptr %491, %465
  %493 = ptrtoint ptr %473 to i64
  %494 = sub i64 %493, %466
  %495 = trunc i64 %494 to i32
  %496 = select i1 %492, i32 %495, i32 %488
  %497 = zext i1 %492 to i32
  %498 = shl i32 %496, 3
  %499 = sub i32 %477, %498
  br label %500

500:                                              ; preds = %487, %482
  %501 = phi i32 [ %496, %487 ], [ %483, %482 ]
  %502 = phi i32 [ %499, %487 ], [ %484, %482 ]
  %503 = phi i32 [ %497, %487 ], [ 0, %482 ]
  %504 = zext i32 %501 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr i8, ptr %473, i64 %505
  %507 = load i64, ptr %506, align 1
  br label %508

508:                                              ; preds = %500, %485, %472
  %509 = phi ptr [ %473, %472 ], [ %473, %485 ], [ %506, %500 ]
  %510 = phi i64 [ %476, %472 ], [ %476, %485 ], [ %507, %500 ]
  %511 = phi i32 [ %477, %472 ], [ %477, %485 ], [ %502, %500 ]
  %512 = phi i32 [ 3, %472 ], [ 3, %485 ], [ %503, %500 ]
  %513 = icmp eq i32 %512, 0
  %514 = icmp ult ptr %478, %67
  %515 = and i1 %514, %513
  br i1 %515, label %519, label %516

516:                                              ; preds = %508
  store ptr %509, ptr %461, align 8
  store i32 %511, ptr %456, align 8
  store i64 %510, ptr %12, align 8
  store i64 %475, ptr %13, align 8
  store i64 %474, ptr %14, align 8
  %517 = getelementptr i8, ptr %66, i64 -2
  %518 = icmp ugt ptr %478, %517
  br i1 %518, label %753, label %596

519:                                              ; preds = %508
  %520 = getelementptr %struct.FSE_decode_t, ptr %468, i64 %475
  %521 = load i16, ptr %520, align 2
  %522 = getelementptr inbounds i8, ptr %520, i64 2
  %523 = load i8, ptr %522, align 2
  %524 = getelementptr inbounds i8, ptr %520, i64 3
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = add i32 %511, %526
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
  %537 = getelementptr %struct.FSE_decode_t, ptr %470, i64 %474
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
  %555 = getelementptr %struct.FSE_decode_t, ptr %468, i64 %535
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
  %575 = getelementptr %struct.FSE_decode_t, ptr %470, i64 %552
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
  br label %472, !llvm.loop !19

596:                                              ; preds = %722, %516
  %597 = phi ptr [ %694, %722 ], [ %478, %516 ]
  %598 = phi i64 [ %620, %722 ], [ %475, %516 ]
  %599 = phi i64 [ %725, %722 ], [ %510, %516 ]
  %600 = phi i64 [ %693, %722 ], [ %474, %516 ]
  %601 = phi ptr [ %724, %722 ], [ %509, %516 ]
  %602 = phi i32 [ %723, %722 ], [ %511, %516 ]
  %603 = getelementptr %struct.FSE_decode_t, ptr %468, i64 %598
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
  store i32 %610, ptr %456, align 8
  %619 = zext i16 %604 to i64
  %620 = add nuw i64 %618, %619
  %621 = getelementptr i8, ptr %597, i64 1
  store i8 %606, ptr %597, align 1
  %622 = icmp ugt i32 %610, 64
  br i1 %622, label %642, label %623

623:                                              ; preds = %596
  %624 = icmp ult ptr %601, %463
  br i1 %624, label %628, label %625

625:                                              ; preds = %623
  %626 = lshr i32 %610, 3
  %627 = and i32 %610, 7
  br label %663

628:                                              ; preds = %623
  %629 = icmp eq ptr %601, %465
  br i1 %629, label %670, label %630

630:                                              ; preds = %628
  %631 = lshr i32 %610, 3
  %632 = zext nneg i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr i8, ptr %601, i64 %633
  %635 = icmp ult ptr %634, %465
  %636 = ptrtoint ptr %601 to i64
  %637 = sub i64 %636, %466
  %638 = trunc i64 %637 to i32
  %639 = select i1 %635, i32 %638, i32 %631
  %640 = shl i32 %639, 3
  %641 = sub i32 %610, %640
  br label %663

642:                                              ; preds = %596
  store ptr %601, ptr %461, align 8
  store i64 %620, ptr %13, align 8
  store i64 %599, ptr %12, align 8
  store i64 %600, ptr %14, align 8
  %643 = getelementptr %struct.FSE_decode_t, ptr %470, i64 %600
  %644 = load i16, ptr %643, align 2
  %645 = getelementptr inbounds i8, ptr %643, i64 2
  %646 = load i8, ptr %645, align 2
  %647 = getelementptr inbounds i8, ptr %643, i64 3
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = load i32, ptr %456, align 8
  %651 = add i32 %650, %649
  %652 = sub i32 0, %651
  %653 = and i32 %652, 63
  %654 = zext nneg i32 %653 to i64
  %655 = lshr i64 %599, %654
  %656 = zext nneg i8 %648 to i64
  %657 = shl nsw i64 -1, %656
  %658 = xor i64 %657, -1
  %659 = and i64 %655, %658
  store i32 %651, ptr %456, align 8
  %660 = zext i16 %644 to i64
  %661 = add nuw i64 %659, %660
  store i64 %661, ptr %14, align 8
  %662 = getelementptr i8, ptr %597, i64 2
  store i8 %646, ptr %621, align 1
  br label %748

663:                                              ; preds = %630, %625
  %664 = phi i32 [ %627, %625 ], [ %641, %630 ]
  %665 = phi i32 [ %626, %625 ], [ %639, %630 ]
  %666 = zext i32 %665 to i64
  %667 = sub nsw i64 0, %666
  %668 = getelementptr i8, ptr %601, i64 %667
  store i32 %664, ptr %456, align 8
  %669 = load i64, ptr %668, align 1
  br label %670

670:                                              ; preds = %663, %628
  %671 = phi i32 [ %610, %628 ], [ %664, %663 ]
  %672 = phi ptr [ %601, %628 ], [ %668, %663 ]
  %673 = phi i64 [ %599, %628 ], [ %669, %663 ]
  %674 = icmp ugt ptr %621, %517
  br i1 %674, label %753, label %675

675:                                              ; preds = %670
  %676 = getelementptr %struct.FSE_decode_t, ptr %470, i64 %600
  %677 = load i16, ptr %676, align 2
  %678 = getelementptr inbounds i8, ptr %676, i64 2
  %679 = load i8, ptr %678, align 2
  %680 = getelementptr inbounds i8, ptr %676, i64 3
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  %683 = add i32 %671, %682
  %684 = sub i32 0, %683
  %685 = and i32 %684, 63
  %686 = zext nneg i32 %685 to i64
  %687 = lshr i64 %673, %686
  %688 = zext nneg i8 %681 to i64
  %689 = shl nsw i64 -1, %688
  %690 = xor i64 %689, -1
  %691 = and i64 %687, %690
  store i32 %683, ptr %456, align 8
  %692 = zext i16 %677 to i64
  %693 = add nuw i64 %691, %692
  %694 = getelementptr i8, ptr %597, i64 2
  store i8 %679, ptr %621, align 1
  %695 = icmp ugt i32 %683, 64
  br i1 %695, label %727, label %696

696:                                              ; preds = %675
  %697 = icmp ult ptr %672, %463
  br i1 %697, label %701, label %698

698:                                              ; preds = %696
  %699 = lshr i32 %683, 3
  %700 = and i32 %683, 7
  br label %715

701:                                              ; preds = %696
  %702 = icmp eq ptr %672, %465
  br i1 %702, label %722, label %703

703:                                              ; preds = %701
  %704 = lshr i32 %683, 3
  %705 = zext nneg i32 %704 to i64
  %706 = sub nsw i64 0, %705
  %707 = getelementptr i8, ptr %672, i64 %706
  %708 = icmp ult ptr %707, %465
  %709 = ptrtoint ptr %672 to i64
  %710 = sub i64 %709, %466
  %711 = trunc i64 %710 to i32
  %712 = select i1 %708, i32 %711, i32 %704
  %713 = shl i32 %712, 3
  %714 = sub i32 %683, %713
  br label %715

715:                                              ; preds = %703, %698
  %716 = phi i32 [ %714, %703 ], [ %700, %698 ]
  %717 = phi i32 [ %712, %703 ], [ %699, %698 ]
  %718 = zext i32 %717 to i64
  %719 = sub nsw i64 0, %718
  %720 = getelementptr i8, ptr %672, i64 %719
  store i32 %716, ptr %456, align 8
  %721 = load i64, ptr %720, align 1
  br label %722

722:                                              ; preds = %715, %701
  %723 = phi i32 [ %683, %701 ], [ %716, %715 ]
  %724 = phi ptr [ %672, %701 ], [ %720, %715 ]
  %725 = phi i64 [ %673, %701 ], [ %721, %715 ]
  %726 = icmp ugt ptr %694, %517
  br i1 %726, label %753, label %596, !llvm.loop !20

727:                                              ; preds = %675
  store ptr %672, ptr %461, align 8
  store i64 %620, ptr %13, align 8
  store i64 %673, ptr %12, align 8
  store i64 %693, ptr %14, align 8
  %728 = getelementptr %struct.FSE_decode_t, ptr %468, i64 %620
  %729 = load i16, ptr %728, align 2
  %730 = getelementptr inbounds i8, ptr %728, i64 2
  %731 = load i8, ptr %730, align 2
  %732 = getelementptr inbounds i8, ptr %728, i64 3
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = load i32, ptr %456, align 8
  %736 = add i32 %735, %734
  %737 = sub i32 0, %736
  %738 = and i32 %737, 63
  %739 = zext nneg i32 %738 to i64
  %740 = lshr i64 %673, %739
  %741 = zext nneg i8 %733 to i64
  %742 = shl nsw i64 -1, %741
  %743 = xor i64 %742, -1
  %744 = and i64 %740, %743
  store i32 %736, ptr %456, align 8
  %745 = zext i16 %729 to i64
  %746 = add nuw i64 %744, %745
  store i64 %746, ptr %13, align 8
  %747 = getelementptr i8, ptr %597, i64 3
  store i8 %731, ptr %694, align 1
  br label %748

748:                                              ; preds = %727, %642
  %749 = phi ptr [ %662, %642 ], [ %747, %727 ]
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %0 to i64
  %752 = sub i64 %750, %751
  br label %758

753:                                              ; preds = %722, %670, %516
  %754 = phi i64 [ %474, %516 ], [ %693, %722 ], [ %600, %670 ]
  %755 = phi ptr [ %509, %516 ], [ %724, %722 ], [ %672, %670 ]
  %756 = phi i64 [ %510, %516 ], [ %725, %722 ], [ %673, %670 ]
  %757 = phi i64 [ %475, %516 ], [ %620, %670 ], [ %620, %722 ]
  store ptr %755, ptr %461, align 8
  store i64 %757, ptr %13, align 8
  store i64 %756, ptr %12, align 8
  store i64 %754, ptr %14, align 8
  br label %758

758:                                              ; preds = %753, %748, %452
  %759 = phi i64 [ %752, %748 ], [ %453, %452 ], [ -70, %753 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  br label %760

760:                                              ; preds = %758, %450, %54, %36, %31, %20
  %761 = phi i64 [ %61, %54 ], [ %35, %31 ], [ -1, %20 ], [ -44, %36 ], [ %451, %450 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %762

762:                                              ; preds = %760, %18
  %763 = phi i64 [ %19, %18 ], [ %761, %760 ]
  ret i64 %763
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
  store i32 0, ptr %14, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 255, ptr %15, align 4
  %16 = icmp ult i64 %6, 512
  br i1 %16, label %805, label %17

17:                                               ; preds = %7
  %18 = call i64 @FSE_readNCount_bmi2(ptr noundef %5, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %2, i64 noundef %3, i32 noundef 1) #13
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %14, align 4
  %22 = icmp ugt i32 %21, %4
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %2, i64 %18
  %25 = sub i64 %3, %18
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = phi ptr [ %24, %23 ], [ %2, %17 ], [ %2, %20 ]
  %28 = phi i1 [ true, %23 ], [ false, %17 ], [ false, %20 ]
  %29 = phi i64 [ %25, %23 ], [ %3, %17 ], [ %3, %20 ]
  %30 = phi i64 [ undef, %23 ], [ %18, %17 ], [ -44, %20 ]
  br i1 %28, label %31, label %805

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = shl nuw i32 1, %32
  %34 = add nuw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = zext nneg i32 %32 to i64
  %41 = shl nuw i64 1, %40
  %42 = shl nsw i64 %35, 2
  %43 = add nuw i64 %41, 11
  %44 = add i64 %43, %39
  %45 = add i64 %44, %42
  %46 = and i64 %45, -4
  %47 = add i64 %46, 516
  %48 = icmp ugt i64 %47, %6
  br i1 %48, label %805, label %49

49:                                               ; preds = %31
  %50 = getelementptr inbounds i8, ptr %5, i64 512
  %51 = getelementptr i32, ptr %50, i64 %35
  %52 = add i64 %6, -512
  %53 = sub i64 %52, %42
  %54 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef %50, ptr noundef %5, i32 noundef %36, i32 noundef %32, ptr noundef %51, i64 noundef %53), !range !5
  %55 = icmp ult i64 %54, -119
  %56 = select i1 %55, i64 %30, i64 %54
  br i1 %55, label %57, label %805

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %5, i64 514
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 0
  %61 = getelementptr i8, ptr %0, i64 %1
  %62 = getelementptr i8, ptr %61, i64 -3
  br i1 %60, label %472, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !21
  %64 = icmp eq i64 %29, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %147

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %27, ptr %67, align 8
  %68 = getelementptr i8, ptr %27, i64 8
  %69 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %68, ptr %69, align 8
  %70 = icmp ugt i64 %29, 7
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %27, i64 %29
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %73, align 1
  store i64 %75, ptr %8, align 8
  %76 = getelementptr i8, ptr %72, i64 -1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  %79 = zext i8 %77 to i32
  %80 = call i32 @llvm.ctlz.i32(i32 %79, i1 true), !range !16
  %81 = xor i32 %80, 31
  %82 = sub nuw nsw i32 8, %81
  %83 = select i1 %78, i32 0, i32 %82
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %83, ptr %84, align 8
  br i1 %78, label %147, label %146

85:                                               ; preds = %66
  %86 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %27, ptr %86, align 8
  %87 = load i8, ptr %27, align 1
  %88 = zext i8 %87 to i64
  store i64 %88, ptr %8, align 8
  switch i64 %29, label %130 [
    i64 7, label %89
    i64 6, label %95
    i64 5, label %102
    i64 4, label %109
    i64 3, label %116
    i64 2, label %123
  ]

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %27, i64 6
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 48
  %94 = or disjoint i64 %93, %88
  store i64 %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %89, %85
  %96 = getelementptr i8, ptr %27, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 40
  %100 = load i64, ptr %8, align 8
  %101 = add i64 %99, %100
  store i64 %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %95, %85
  %103 = getelementptr i8, ptr %27, i64 4
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 32
  %107 = load i64, ptr %8, align 8
  %108 = add i64 %106, %107
  store i64 %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %102, %85
  %110 = getelementptr i8, ptr %27, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 24
  %114 = load i64, ptr %8, align 8
  %115 = add i64 %113, %114
  store i64 %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %109, %85
  %117 = getelementptr i8, ptr %27, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 16
  %121 = load i64, ptr %8, align 8
  %122 = add i64 %120, %121
  store i64 %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %116, %85
  %124 = getelementptr i8, ptr %27, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = load i64, ptr %8, align 8
  %129 = add i64 %127, %128
  store i64 %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %123, %85
  %131 = getelementptr i8, ptr %27, i64 %29
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  %135 = zext i8 %133 to i32
  %136 = call i32 @llvm.ctlz.i32(i32 %135, i1 true), !range !16
  %137 = xor i32 %136, 31
  %138 = sub nuw nsw i32 8, %137
  %139 = select i1 %134, i32 0, i32 %138
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %139, ptr %140, align 8
  br i1 %134, label %147, label %141

141:                                              ; preds = %130
  %142 = trunc i64 %29 to i32
  %143 = shl nuw nsw i32 %142, 3
  %144 = sub nsw i32 %139, %143
  %145 = add nsw i32 %144, 64
  store i32 %145, ptr %140, align 8
  br label %146

146:                                              ; preds = %141, %71
  br label %147

147:                                              ; preds = %146, %130, %71, %65
  %148 = phi i64 [ -72, %65 ], [ -1, %71 ], [ %29, %146 ], [ -20, %130 ]
  %149 = icmp ult i64 %148, -119
  br i1 %149, label %150, label %470

150:                                              ; preds = %147
  call fastcc void @FSE_initDState(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %50)
  call fastcc void @FSE_initDState(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %50)
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = load i64, ptr %8, align 8
  %154 = load i64, ptr %9, align 8
  %155 = load i64, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %8, i64 16
  %157 = getelementptr inbounds i8, ptr %8, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr inbounds i8, ptr %9, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %10, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %156, align 8
  br label %167

167:                                              ; preds = %230, %150
  %168 = phi ptr [ %166, %150 ], [ %204, %230 ]
  %169 = phi i64 [ %155, %150 ], [ %300, %230 ]
  %170 = phi i64 [ %154, %150 ], [ %281, %230 ]
  %171 = phi i64 [ %153, %150 ], [ %205, %230 ]
  %172 = phi i32 [ %152, %150 ], [ %298, %230 ]
  %173 = phi ptr [ %0, %150 ], [ %302, %230 ]
  %174 = icmp ugt i32 %172, 64
  br i1 %174, label %203, label %175

175:                                              ; preds = %167
  %176 = icmp ult ptr %168, %158
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = lshr i32 %172, 3
  %179 = and i32 %172, 7
  br label %195

180:                                              ; preds = %175
  %181 = icmp eq ptr %168, %160
  br i1 %181, label %203, label %182

182:                                              ; preds = %180
  %183 = lshr i32 %172, 3
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr i8, ptr %168, i64 %185
  %187 = icmp ult ptr %186, %160
  %188 = ptrtoint ptr %168 to i64
  %189 = sub i64 %188, %161
  %190 = trunc i64 %189 to i32
  %191 = select i1 %187, i32 %190, i32 %183
  %192 = zext i1 %187 to i32
  %193 = shl i32 %191, 3
  %194 = sub i32 %172, %193
  br label %195

195:                                              ; preds = %182, %177
  %196 = phi i32 [ %178, %177 ], [ %191, %182 ]
  %197 = phi i32 [ %179, %177 ], [ %194, %182 ]
  %198 = phi i32 [ 0, %177 ], [ %192, %182 ]
  %199 = zext i32 %196 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr i8, ptr %168, i64 %200
  %202 = load i64, ptr %201, align 1
  br label %203

203:                                              ; preds = %195, %180, %167
  %204 = phi ptr [ %168, %167 ], [ %168, %180 ], [ %201, %195 ]
  %205 = phi i64 [ %171, %167 ], [ %171, %180 ], [ %202, %195 ]
  %206 = phi i32 [ %172, %167 ], [ %172, %180 ], [ %197, %195 ]
  %207 = phi i32 [ 3, %167 ], [ 3, %180 ], [ %198, %195 ]
  %208 = icmp eq i32 %207, 0
  %209 = icmp ult ptr %173, %62
  %210 = and i1 %209, %208
  br i1 %210, label %230, label %211

211:                                              ; preds = %203
  store ptr %204, ptr %156, align 8
  store i32 %206, ptr %151, align 8
  store i64 %205, ptr %8, align 8
  store i64 %170, ptr %9, align 8
  store i64 %169, ptr %10, align 8
  %212 = getelementptr i8, ptr %61, i64 -2
  %213 = getelementptr inbounds i8, ptr %9, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %8, i64 16
  %216 = getelementptr inbounds i8, ptr %8, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %8, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = getelementptr inbounds i8, ptr %10, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %8, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %8, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = load ptr, ptr %215, align 8
  %229 = load i32, ptr %151, align 8
  br label %303

230:                                              ; preds = %203
  %231 = getelementptr %struct.FSE_decode_t, ptr %163, i64 %170
  %232 = load i16, ptr %231, align 2
  %233 = getelementptr inbounds i8, ptr %231, i64 2
  %234 = load i8, ptr %233, align 2
  %235 = getelementptr inbounds i8, ptr %231, i64 3
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %206, 63
  %239 = zext nneg i32 %238 to i64
  %240 = shl i64 %205, %239
  %241 = sub nsw i32 0, %237
  %242 = and i32 %241, 63
  %243 = zext nneg i32 %242 to i64
  %244 = lshr i64 %240, %243
  %245 = add i32 %206, %237
  %246 = zext i16 %232 to i64
  store i8 %234, ptr %173, align 1
  %247 = getelementptr %struct.FSE_decode_t, ptr %165, i64 %169
  %248 = load i16, ptr %247, align 2
  %249 = getelementptr inbounds i8, ptr %247, i64 2
  %250 = load i8, ptr %249, align 2
  %251 = getelementptr inbounds i8, ptr %247, i64 3
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %245, 63
  %255 = zext nneg i32 %254 to i64
  %256 = shl i64 %205, %255
  %257 = sub nsw i32 0, %253
  %258 = and i32 %257, 63
  %259 = zext nneg i32 %258 to i64
  %260 = lshr i64 %256, %259
  %261 = add i32 %245, %253
  %262 = zext i16 %248 to i64
  %263 = getelementptr i8, ptr %173, i64 1
  store i8 %250, ptr %263, align 1
  %264 = getelementptr %struct.FSE_decode_t, ptr %163, i64 %244
  %265 = getelementptr %struct.FSE_decode_t, ptr %264, i64 %246
  %266 = load i16, ptr %265, align 2
  %267 = getelementptr inbounds i8, ptr %265, i64 2
  %268 = load i8, ptr %267, align 2
  %269 = getelementptr inbounds i8, ptr %265, i64 3
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %261, 63
  %273 = zext nneg i32 %272 to i64
  %274 = shl i64 %205, %273
  %275 = sub nsw i32 0, %271
  %276 = and i32 %275, 63
  %277 = zext nneg i32 %276 to i64
  %278 = lshr i64 %274, %277
  %279 = add i32 %261, %271
  %280 = zext i16 %266 to i64
  %281 = add i64 %278, %280
  %282 = getelementptr i8, ptr %173, i64 2
  store i8 %268, ptr %282, align 1
  %283 = getelementptr %struct.FSE_decode_t, ptr %165, i64 %260
  %284 = getelementptr %struct.FSE_decode_t, ptr %283, i64 %262
  %285 = load i16, ptr %284, align 2
  %286 = getelementptr inbounds i8, ptr %284, i64 2
  %287 = load i8, ptr %286, align 2
  %288 = getelementptr inbounds i8, ptr %284, i64 3
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %279, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl i64 %205, %292
  %294 = sub nsw i32 0, %290
  %295 = and i32 %294, 63
  %296 = zext nneg i32 %295 to i64
  %297 = lshr i64 %293, %296
  %298 = add i32 %279, %290
  %299 = zext i16 %285 to i64
  %300 = add i64 %297, %299
  %301 = getelementptr i8, ptr %173, i64 3
  store i8 %287, ptr %301, align 1
  %302 = getelementptr i8, ptr %173, i64 4
  br label %167, !llvm.loop !19

303:                                              ; preds = %434, %211
  %304 = phi i32 [ %435, %434 ], [ %229, %211 ]
  %305 = phi ptr [ %436, %434 ], [ %228, %211 ]
  %306 = phi i64 [ %405, %434 ], [ %169, %211 ]
  %307 = phi i64 [ %437, %434 ], [ %205, %211 ]
  %308 = phi i64 [ %328, %434 ], [ %170, %211 ]
  %309 = phi ptr [ %406, %434 ], [ %173, %211 ]
  %310 = icmp ugt ptr %309, %212
  br i1 %310, label %466, label %311

311:                                              ; preds = %303
  %312 = getelementptr %struct.FSE_decode_t, ptr %214, i64 %308
  %313 = load i16, ptr %312, align 2
  %314 = getelementptr inbounds i8, ptr %312, i64 2
  %315 = load i8, ptr %314, align 2
  %316 = getelementptr inbounds i8, ptr %312, i64 3
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %304, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %307, %320
  %322 = sub nsw i32 0, %318
  %323 = and i32 %322, 63
  %324 = zext nneg i32 %323 to i64
  %325 = lshr i64 %321, %324
  %326 = add i32 %304, %318
  store i32 %326, ptr %151, align 8
  %327 = zext i16 %313 to i64
  %328 = add i64 %325, %327
  %329 = getelementptr i8, ptr %309, i64 1
  store i8 %315, ptr %309, align 1
  %330 = icmp ugt i32 %326, 64
  br i1 %330, label %361, label %331

331:                                              ; preds = %311
  %332 = icmp ult ptr %305, %217
  br i1 %332, label %336, label %333

333:                                              ; preds = %331
  %334 = lshr i32 %326, 3
  %335 = and i32 %326, 7
  br label %350

336:                                              ; preds = %331
  %337 = icmp eq ptr %305, %219
  br i1 %337, label %357, label %338

338:                                              ; preds = %336
  %339 = lshr i32 %326, 3
  %340 = zext nneg i32 %339 to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr i8, ptr %305, i64 %341
  %343 = icmp ult ptr %342, %219
  %344 = ptrtoint ptr %305 to i64
  %345 = sub i64 %344, %220
  %346 = trunc i64 %345 to i32
  %347 = select i1 %343, i32 %346, i32 %339
  %348 = shl i32 %347, 3
  %349 = sub i32 %326, %348
  br label %350

350:                                              ; preds = %338, %333
  %351 = phi i32 [ %335, %333 ], [ %349, %338 ]
  %352 = phi i32 [ %334, %333 ], [ %347, %338 ]
  %353 = zext i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr i8, ptr %305, i64 %354
  store i32 %351, ptr %151, align 8
  %356 = load i64, ptr %355, align 1
  br label %357

357:                                              ; preds = %350, %336
  %358 = phi i32 [ %326, %336 ], [ %351, %350 ]
  %359 = phi ptr [ %305, %336 ], [ %355, %350 ]
  %360 = phi i64 [ %307, %336 ], [ %356, %350 ]
  br i1 %330, label %361, label %386

361:                                              ; preds = %357, %311
  %362 = phi ptr [ %305, %311 ], [ %359, %357 ]
  %363 = phi i64 [ %307, %311 ], [ %360, %357 ]
  store ptr %362, ptr %215, align 8
  store i64 %328, ptr %9, align 8
  store i64 %363, ptr %8, align 8
  store i64 %306, ptr %10, align 8
  %364 = getelementptr inbounds i8, ptr %10, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr %struct.FSE_decode_t, ptr %365, i64 %306
  %367 = load i16, ptr %366, align 2
  %368 = getelementptr inbounds i8, ptr %366, i64 2
  %369 = load i8, ptr %368, align 2
  %370 = getelementptr inbounds i8, ptr %366, i64 3
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load i64, ptr %8, align 8
  %374 = load i32, ptr %151, align 8
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %373, %376
  %378 = sub nsw i32 0, %372
  %379 = and i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 %377, %380
  %382 = add i32 %374, %372
  store i32 %382, ptr %151, align 8
  %383 = zext i16 %367 to i64
  %384 = add i64 %381, %383
  store i64 %384, ptr %10, align 8
  %385 = getelementptr i8, ptr %309, i64 2
  store i8 %369, ptr %329, align 1
  br label %461

386:                                              ; preds = %357
  %387 = icmp ugt ptr %329, %212
  br i1 %387, label %466, label %388

388:                                              ; preds = %386
  %389 = getelementptr %struct.FSE_decode_t, ptr %222, i64 %306
  %390 = load i16, ptr %389, align 2
  %391 = getelementptr inbounds i8, ptr %389, i64 2
  %392 = load i8, ptr %391, align 2
  %393 = getelementptr inbounds i8, ptr %389, i64 3
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = and i32 %358, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %360, %397
  %399 = sub nsw i32 0, %395
  %400 = and i32 %399, 63
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %398, %401
  %403 = add i32 %358, %395
  store i32 %403, ptr %151, align 8
  %404 = zext i16 %390 to i64
  %405 = add i64 %402, %404
  %406 = getelementptr i8, ptr %309, i64 2
  store i8 %392, ptr %329, align 1
  %407 = icmp ugt i32 %403, 64
  br i1 %407, label %438, label %408

408:                                              ; preds = %388
  %409 = icmp ult ptr %359, %224
  br i1 %409, label %413, label %410

410:                                              ; preds = %408
  %411 = lshr i32 %403, 3
  %412 = and i32 %403, 7
  br label %427

413:                                              ; preds = %408
  %414 = icmp eq ptr %359, %226
  br i1 %414, label %434, label %415

415:                                              ; preds = %413
  %416 = lshr i32 %403, 3
  %417 = zext nneg i32 %416 to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr i8, ptr %359, i64 %418
  %420 = icmp ult ptr %419, %226
  %421 = ptrtoint ptr %359 to i64
  %422 = sub i64 %421, %227
  %423 = trunc i64 %422 to i32
  %424 = select i1 %420, i32 %423, i32 %416
  %425 = shl i32 %424, 3
  %426 = sub i32 %403, %425
  br label %427

427:                                              ; preds = %415, %410
  %428 = phi i32 [ %412, %410 ], [ %426, %415 ]
  %429 = phi i32 [ %411, %410 ], [ %424, %415 ]
  %430 = zext i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr i8, ptr %359, i64 %431
  store i32 %428, ptr %151, align 8
  %433 = load i64, ptr %432, align 1
  br label %434

434:                                              ; preds = %427, %413
  %435 = phi i32 [ %403, %413 ], [ %428, %427 ]
  %436 = phi ptr [ %359, %413 ], [ %432, %427 ]
  %437 = phi i64 [ %360, %413 ], [ %433, %427 ]
  br i1 %407, label %438, label %303, !llvm.loop !20

438:                                              ; preds = %434, %388
  %439 = phi ptr [ %359, %388 ], [ %436, %434 ]
  %440 = phi i64 [ %360, %388 ], [ %437, %434 ]
  store ptr %439, ptr %215, align 8
  store i64 %328, ptr %9, align 8
  store i64 %440, ptr %8, align 8
  store i64 %405, ptr %10, align 8
  %441 = getelementptr %struct.FSE_decode_t, ptr %214, i64 %328
  %442 = load i16, ptr %441, align 2
  %443 = getelementptr inbounds i8, ptr %441, i64 2
  %444 = load i8, ptr %443, align 2
  %445 = getelementptr inbounds i8, ptr %441, i64 3
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load i64, ptr %8, align 8
  %449 = load i32, ptr %151, align 8
  %450 = and i32 %449, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %448, %451
  %453 = sub nsw i32 0, %447
  %454 = and i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = lshr i64 %452, %455
  %457 = add i32 %449, %447
  store i32 %457, ptr %151, align 8
  %458 = zext i16 %442 to i64
  %459 = add i64 %456, %458
  store i64 %459, ptr %9, align 8
  %460 = getelementptr i8, ptr %309, i64 3
  store i8 %444, ptr %406, align 1
  br label %461

461:                                              ; preds = %438, %361
  %462 = phi ptr [ %385, %361 ], [ %460, %438 ]
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %0 to i64
  %465 = sub i64 %463, %464
  br label %470

466:                                              ; preds = %386, %303
  %467 = phi ptr [ %305, %303 ], [ %359, %386 ]
  %468 = phi i64 [ %307, %303 ], [ %360, %386 ]
  %469 = phi i64 [ %308, %303 ], [ %328, %386 ]
  store ptr %467, ptr %215, align 8
  store i64 %469, ptr %9, align 8
  store i64 %468, ptr %8, align 8
  store i64 %306, ptr %10, align 8
  br label %470

470:                                              ; preds = %466, %461, %147
  %471 = phi i64 [ %465, %461 ], [ %148, %147 ], [ -70, %466 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  br label %805

472:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !21
  %473 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %11, ptr noundef %27, i64 noundef %29), !range !22
  %474 = icmp ult i64 %473, -119
  br i1 %474, label %475, label %803

475:                                              ; preds = %472
  call fastcc void @FSE_initDState(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %50)
  call fastcc void @FSE_initDState(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %50)
  %476 = getelementptr inbounds i8, ptr %11, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = load i64, ptr %11, align 8
  %479 = load i64, ptr %12, align 8
  %480 = load i64, ptr %13, align 8
  %481 = getelementptr inbounds i8, ptr %11, i64 16
  %482 = getelementptr inbounds i8, ptr %11, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %11, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = getelementptr inbounds i8, ptr %12, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %13, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %481, align 8
  br label %492

492:                                              ; preds = %555, %475
  %493 = phi ptr [ %491, %475 ], [ %529, %555 ]
  %494 = phi i64 [ %480, %475 ], [ %629, %555 ]
  %495 = phi i64 [ %479, %475 ], [ %609, %555 ]
  %496 = phi i64 [ %478, %475 ], [ %530, %555 ]
  %497 = phi i32 [ %477, %475 ], [ %619, %555 ]
  %498 = phi ptr [ %0, %475 ], [ %631, %555 ]
  %499 = icmp ugt i32 %497, 64
  br i1 %499, label %528, label %500

500:                                              ; preds = %492
  %501 = icmp ult ptr %493, %483
  br i1 %501, label %505, label %502

502:                                              ; preds = %500
  %503 = lshr i32 %497, 3
  %504 = and i32 %497, 7
  br label %520

505:                                              ; preds = %500
  %506 = icmp eq ptr %493, %485
  br i1 %506, label %528, label %507

507:                                              ; preds = %505
  %508 = lshr i32 %497, 3
  %509 = zext nneg i32 %508 to i64
  %510 = sub nsw i64 0, %509
  %511 = getelementptr i8, ptr %493, i64 %510
  %512 = icmp ult ptr %511, %485
  %513 = ptrtoint ptr %493 to i64
  %514 = sub i64 %513, %486
  %515 = trunc i64 %514 to i32
  %516 = select i1 %512, i32 %515, i32 %508
  %517 = zext i1 %512 to i32
  %518 = shl i32 %516, 3
  %519 = sub i32 %497, %518
  br label %520

520:                                              ; preds = %507, %502
  %521 = phi i32 [ %503, %502 ], [ %516, %507 ]
  %522 = phi i32 [ %504, %502 ], [ %519, %507 ]
  %523 = phi i32 [ 0, %502 ], [ %517, %507 ]
  %524 = zext i32 %521 to i64
  %525 = sub nsw i64 0, %524
  %526 = getelementptr i8, ptr %493, i64 %525
  %527 = load i64, ptr %526, align 1
  br label %528

528:                                              ; preds = %520, %505, %492
  %529 = phi ptr [ %493, %492 ], [ %493, %505 ], [ %526, %520 ]
  %530 = phi i64 [ %496, %492 ], [ %496, %505 ], [ %527, %520 ]
  %531 = phi i32 [ %497, %492 ], [ %497, %505 ], [ %522, %520 ]
  %532 = phi i32 [ 3, %492 ], [ 3, %505 ], [ %523, %520 ]
  %533 = icmp eq i32 %532, 0
  %534 = icmp ult ptr %498, %62
  %535 = and i1 %534, %533
  br i1 %535, label %555, label %536

536:                                              ; preds = %528
  store ptr %529, ptr %481, align 8
  store i32 %531, ptr %476, align 8
  store i64 %530, ptr %11, align 8
  store i64 %495, ptr %12, align 8
  store i64 %494, ptr %13, align 8
  %537 = getelementptr i8, ptr %61, i64 -2
  %538 = getelementptr inbounds i8, ptr %12, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %11, i64 16
  %541 = getelementptr inbounds i8, ptr %11, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %11, i64 24
  %544 = load ptr, ptr %543, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = getelementptr inbounds i8, ptr %13, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %11, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %11, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = load ptr, ptr %540, align 8
  %554 = load i32, ptr %476, align 8
  br label %632

555:                                              ; preds = %528
  %556 = getelementptr %struct.FSE_decode_t, ptr %488, i64 %495
  %557 = load i16, ptr %556, align 2
  %558 = getelementptr inbounds i8, ptr %556, i64 2
  %559 = load i8, ptr %558, align 2
  %560 = getelementptr inbounds i8, ptr %556, i64 3
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = add i32 %531, %562
  %564 = sub i32 0, %563
  %565 = and i32 %564, 63
  %566 = zext nneg i32 %565 to i64
  %567 = lshr i64 %530, %566
  %568 = zext nneg i8 %561 to i64
  %569 = shl nsw i64 -1, %568
  %570 = xor i64 %569, -1
  %571 = and i64 %567, %570
  %572 = zext i16 %557 to i64
  store i8 %559, ptr %498, align 1
  %573 = getelementptr %struct.FSE_decode_t, ptr %490, i64 %494
  %574 = load i16, ptr %573, align 2
  %575 = getelementptr inbounds i8, ptr %573, i64 2
  %576 = load i8, ptr %575, align 2
  %577 = getelementptr inbounds i8, ptr %573, i64 3
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = add i32 %563, %579
  %581 = sub i32 0, %580
  %582 = and i32 %581, 63
  %583 = zext nneg i32 %582 to i64
  %584 = lshr i64 %530, %583
  %585 = zext nneg i8 %578 to i64
  %586 = shl nsw i64 -1, %585
  %587 = xor i64 %586, -1
  %588 = and i64 %584, %587
  %589 = zext i16 %574 to i64
  %590 = getelementptr i8, ptr %498, i64 1
  store i8 %576, ptr %590, align 1
  %591 = getelementptr %struct.FSE_decode_t, ptr %488, i64 %571
  %592 = getelementptr %struct.FSE_decode_t, ptr %591, i64 %572
  %593 = load i16, ptr %592, align 2
  %594 = getelementptr inbounds i8, ptr %592, i64 2
  %595 = load i8, ptr %594, align 2
  %596 = getelementptr inbounds i8, ptr %592, i64 3
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = add i32 %580, %598
  %600 = sub i32 0, %599
  %601 = and i32 %600, 63
  %602 = zext nneg i32 %601 to i64
  %603 = lshr i64 %530, %602
  %604 = zext nneg i8 %597 to i64
  %605 = shl nsw i64 -1, %604
  %606 = xor i64 %605, -1
  %607 = and i64 %603, %606
  %608 = zext i16 %593 to i64
  %609 = add nuw i64 %607, %608
  %610 = getelementptr i8, ptr %498, i64 2
  store i8 %595, ptr %610, align 1
  %611 = getelementptr %struct.FSE_decode_t, ptr %490, i64 %588
  %612 = getelementptr %struct.FSE_decode_t, ptr %611, i64 %589
  %613 = load i16, ptr %612, align 2
  %614 = getelementptr inbounds i8, ptr %612, i64 2
  %615 = load i8, ptr %614, align 2
  %616 = getelementptr inbounds i8, ptr %612, i64 3
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = add i32 %599, %618
  %620 = sub i32 0, %619
  %621 = and i32 %620, 63
  %622 = zext nneg i32 %621 to i64
  %623 = lshr i64 %530, %622
  %624 = zext nneg i8 %617 to i64
  %625 = shl nsw i64 -1, %624
  %626 = xor i64 %625, -1
  %627 = and i64 %623, %626
  %628 = zext i16 %613 to i64
  %629 = add nuw i64 %627, %628
  %630 = getelementptr i8, ptr %498, i64 3
  store i8 %615, ptr %630, align 1
  %631 = getelementptr i8, ptr %498, i64 4
  br label %492, !llvm.loop !19

632:                                              ; preds = %766, %536
  %633 = phi i32 [ %767, %766 ], [ %554, %536 ]
  %634 = phi ptr [ %768, %766 ], [ %553, %536 ]
  %635 = phi i64 [ %737, %766 ], [ %494, %536 ]
  %636 = phi i64 [ %769, %766 ], [ %530, %536 ]
  %637 = phi i64 [ %658, %766 ], [ %495, %536 ]
  %638 = phi ptr [ %738, %766 ], [ %498, %536 ]
  %639 = icmp ugt ptr %638, %537
  br i1 %639, label %799, label %640

640:                                              ; preds = %632
  %641 = getelementptr %struct.FSE_decode_t, ptr %539, i64 %637
  %642 = load i16, ptr %641, align 2
  %643 = getelementptr inbounds i8, ptr %641, i64 2
  %644 = load i8, ptr %643, align 2
  %645 = getelementptr inbounds i8, ptr %641, i64 3
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = add i32 %633, %647
  %649 = sub i32 0, %648
  %650 = and i32 %649, 63
  %651 = zext nneg i32 %650 to i64
  %652 = lshr i64 %636, %651
  %653 = zext nneg i8 %646 to i64
  %654 = shl nsw i64 -1, %653
  %655 = xor i64 %654, -1
  %656 = and i64 %652, %655
  store i32 %648, ptr %476, align 8
  %657 = zext i16 %642 to i64
  %658 = add nuw i64 %656, %657
  %659 = getelementptr i8, ptr %638, i64 1
  store i8 %644, ptr %638, align 1
  %660 = icmp ugt i32 %648, 64
  br i1 %660, label %691, label %661

661:                                              ; preds = %640
  %662 = icmp ult ptr %634, %542
  br i1 %662, label %666, label %663

663:                                              ; preds = %661
  %664 = lshr i32 %648, 3
  %665 = and i32 %648, 7
  br label %680

666:                                              ; preds = %661
  %667 = icmp eq ptr %634, %544
  br i1 %667, label %687, label %668

668:                                              ; preds = %666
  %669 = lshr i32 %648, 3
  %670 = zext nneg i32 %669 to i64
  %671 = sub nsw i64 0, %670
  %672 = getelementptr i8, ptr %634, i64 %671
  %673 = icmp ult ptr %672, %544
  %674 = ptrtoint ptr %634 to i64
  %675 = sub i64 %674, %545
  %676 = trunc i64 %675 to i32
  %677 = select i1 %673, i32 %676, i32 %669
  %678 = shl i32 %677, 3
  %679 = sub i32 %648, %678
  br label %680

680:                                              ; preds = %668, %663
  %681 = phi i32 [ %665, %663 ], [ %679, %668 ]
  %682 = phi i32 [ %664, %663 ], [ %677, %668 ]
  %683 = zext i32 %682 to i64
  %684 = sub nsw i64 0, %683
  %685 = getelementptr i8, ptr %634, i64 %684
  store i32 %681, ptr %476, align 8
  %686 = load i64, ptr %685, align 1
  br label %687

687:                                              ; preds = %680, %666
  %688 = phi i32 [ %648, %666 ], [ %681, %680 ]
  %689 = phi ptr [ %634, %666 ], [ %685, %680 ]
  %690 = phi i64 [ %636, %666 ], [ %686, %680 ]
  br i1 %660, label %691, label %717

691:                                              ; preds = %687, %640
  %692 = phi ptr [ %634, %640 ], [ %689, %687 ]
  %693 = phi i64 [ %636, %640 ], [ %690, %687 ]
  store ptr %692, ptr %540, align 8
  store i64 %658, ptr %12, align 8
  store i64 %693, ptr %11, align 8
  store i64 %635, ptr %13, align 8
  %694 = getelementptr inbounds i8, ptr %13, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr %struct.FSE_decode_t, ptr %695, i64 %635
  %697 = load i16, ptr %696, align 2
  %698 = getelementptr inbounds i8, ptr %696, i64 2
  %699 = load i8, ptr %698, align 2
  %700 = getelementptr inbounds i8, ptr %696, i64 3
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = load i64, ptr %11, align 8
  %704 = load i32, ptr %476, align 8
  %705 = add i32 %704, %702
  %706 = sub i32 0, %705
  %707 = and i32 %706, 63
  %708 = zext nneg i32 %707 to i64
  %709 = lshr i64 %703, %708
  %710 = zext nneg i8 %701 to i64
  %711 = shl nsw i64 -1, %710
  %712 = xor i64 %711, -1
  %713 = and i64 %709, %712
  store i32 %705, ptr %476, align 8
  %714 = zext i16 %697 to i64
  %715 = add nuw i64 %713, %714
  store i64 %715, ptr %13, align 8
  %716 = getelementptr i8, ptr %638, i64 2
  store i8 %699, ptr %659, align 1
  br label %794

717:                                              ; preds = %687
  %718 = icmp ugt ptr %659, %537
  br i1 %718, label %799, label %719

719:                                              ; preds = %717
  %720 = getelementptr %struct.FSE_decode_t, ptr %547, i64 %635
  %721 = load i16, ptr %720, align 2
  %722 = getelementptr inbounds i8, ptr %720, i64 2
  %723 = load i8, ptr %722, align 2
  %724 = getelementptr inbounds i8, ptr %720, i64 3
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = add i32 %688, %726
  %728 = sub i32 0, %727
  %729 = and i32 %728, 63
  %730 = zext nneg i32 %729 to i64
  %731 = lshr i64 %690, %730
  %732 = zext nneg i8 %725 to i64
  %733 = shl nsw i64 -1, %732
  %734 = xor i64 %733, -1
  %735 = and i64 %731, %734
  store i32 %727, ptr %476, align 8
  %736 = zext i16 %721 to i64
  %737 = add nuw i64 %735, %736
  %738 = getelementptr i8, ptr %638, i64 2
  store i8 %723, ptr %659, align 1
  %739 = icmp ugt i32 %727, 64
  br i1 %739, label %770, label %740

740:                                              ; preds = %719
  %741 = icmp ult ptr %689, %549
  br i1 %741, label %745, label %742

742:                                              ; preds = %740
  %743 = lshr i32 %727, 3
  %744 = and i32 %727, 7
  br label %759

745:                                              ; preds = %740
  %746 = icmp eq ptr %689, %551
  br i1 %746, label %766, label %747

747:                                              ; preds = %745
  %748 = lshr i32 %727, 3
  %749 = zext nneg i32 %748 to i64
  %750 = sub nsw i64 0, %749
  %751 = getelementptr i8, ptr %689, i64 %750
  %752 = icmp ult ptr %751, %551
  %753 = ptrtoint ptr %689 to i64
  %754 = sub i64 %753, %552
  %755 = trunc i64 %754 to i32
  %756 = select i1 %752, i32 %755, i32 %748
  %757 = shl i32 %756, 3
  %758 = sub i32 %727, %757
  br label %759

759:                                              ; preds = %747, %742
  %760 = phi i32 [ %744, %742 ], [ %758, %747 ]
  %761 = phi i32 [ %743, %742 ], [ %756, %747 ]
  %762 = zext i32 %761 to i64
  %763 = sub nsw i64 0, %762
  %764 = getelementptr i8, ptr %689, i64 %763
  store i32 %760, ptr %476, align 8
  %765 = load i64, ptr %764, align 1
  br label %766

766:                                              ; preds = %759, %745
  %767 = phi i32 [ %727, %745 ], [ %760, %759 ]
  %768 = phi ptr [ %689, %745 ], [ %764, %759 ]
  %769 = phi i64 [ %690, %745 ], [ %765, %759 ]
  br i1 %739, label %770, label %632, !llvm.loop !20

770:                                              ; preds = %766, %719
  %771 = phi ptr [ %689, %719 ], [ %768, %766 ]
  %772 = phi i64 [ %690, %719 ], [ %769, %766 ]
  store ptr %771, ptr %540, align 8
  store i64 %658, ptr %12, align 8
  store i64 %772, ptr %11, align 8
  store i64 %737, ptr %13, align 8
  %773 = getelementptr %struct.FSE_decode_t, ptr %539, i64 %658
  %774 = load i16, ptr %773, align 2
  %775 = getelementptr inbounds i8, ptr %773, i64 2
  %776 = load i8, ptr %775, align 2
  %777 = getelementptr inbounds i8, ptr %773, i64 3
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = load i64, ptr %11, align 8
  %781 = load i32, ptr %476, align 8
  %782 = add i32 %781, %779
  %783 = sub i32 0, %782
  %784 = and i32 %783, 63
  %785 = zext nneg i32 %784 to i64
  %786 = lshr i64 %780, %785
  %787 = zext nneg i8 %778 to i64
  %788 = shl nsw i64 -1, %787
  %789 = xor i64 %788, -1
  %790 = and i64 %786, %789
  store i32 %782, ptr %476, align 8
  %791 = zext i16 %774 to i64
  %792 = add nuw i64 %790, %791
  store i64 %792, ptr %12, align 8
  %793 = getelementptr i8, ptr %638, i64 3
  store i8 %776, ptr %738, align 1
  br label %794

794:                                              ; preds = %770, %691
  %795 = phi ptr [ %716, %691 ], [ %793, %770 ]
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %0 to i64
  %798 = sub i64 %796, %797
  br label %803

799:                                              ; preds = %717, %632
  %800 = phi ptr [ %634, %632 ], [ %689, %717 ]
  %801 = phi i64 [ %636, %632 ], [ %690, %717 ]
  %802 = phi i64 [ %637, %632 ], [ %658, %717 ]
  store ptr %800, ptr %540, align 8
  store i64 %802, ptr %12, align 8
  store i64 %801, ptr %11, align 8
  store i64 %635, ptr %13, align 8
  br label %803

803:                                              ; preds = %799, %794, %472
  %804 = phi i64 [ %798, %794 ], [ %473, %472 ], [ -70, %799 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  br label %805

805:                                              ; preds = %803, %470, %49, %31, %26, %7
  %806 = phi i64 [ %56, %49 ], [ %30, %26 ], [ -1, %7 ], [ -44, %31 ], [ %471, %470 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  ret i64 %806
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef i64 @BIT_initDStream(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %87

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
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !16
  %21 = xor i32 %20, 31
  %22 = sub nuw nsw i32 8, %21
  %23 = select i1 %18, i32 0, i32 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br i1 %18, label %87, label %86

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
  %36 = getelementptr i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = load i64, ptr %0, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %0, align 8
  br label %42

42:                                               ; preds = %35, %25
  %43 = getelementptr i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = load i64, ptr %0, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %0, align 8
  br label %49

49:                                               ; preds = %42, %25
  %50 = getelementptr i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = load i64, ptr %0, align 8
  %55 = add i64 %53, %54
  store i64 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %49, %25
  %57 = getelementptr i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = load i64, ptr %0, align 8
  %62 = add i64 %60, %61
  store i64 %62, ptr %0, align 8
  br label %63

63:                                               ; preds = %56, %25
  %64 = getelementptr i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = load i64, ptr %0, align 8
  %69 = add i64 %67, %68
  store i64 %69, ptr %0, align 8
  br label %70

70:                                               ; preds = %63, %25
  %71 = getelementptr i8, ptr %1, i64 %2
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  %75 = zext i8 %73 to i32
  %76 = tail call i32 @llvm.ctlz.i32(i32 %75, i1 true), !range !16
  %77 = xor i32 %76, 31
  %78 = sub nuw nsw i32 8, %77
  %79 = select i1 %74, i32 0, i32 %78
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %79, ptr %80, align 8
  br i1 %74, label %87, label %81

81:                                               ; preds = %70
  %82 = trunc i64 %2 to i32
  %83 = shl nuw nsw i32 %82, 3
  %84 = sub nsw i32 %79, %83
  %85 = add nsw i32 %84, 64
  store i32 %85, ptr %80, align 8
  br label %86

86:                                               ; preds = %81, %11
  br label %87

87:                                               ; preds = %86, %70, %11, %5
  %88 = phi i64 [ -72, %5 ], [ -1, %11 ], [ %2, %86 ], [ -20, %70 ]
  ret i64 %88
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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = distinct !{!15, !7, !8}
!16 = !{i32 0, i32 33}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !8}
!21 = !{!"auto-init"}
!22 = !{i64 1, i64 0}
