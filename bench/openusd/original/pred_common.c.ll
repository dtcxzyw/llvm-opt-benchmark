target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%union.int_mv = type { i32 }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_interpfilters = type { i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.InterpFilters = type { i16, i16 }

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_switchable_interp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.macroblockd, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = mul nsw i32 %22, 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 8
  store i8 %27, ptr %7, align 1
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 1
  %31 = mul nsw i32 %30, 8
  %32 = add nsw i32 %28, %31
  store i32 %32, ptr %8, align 4
  store i32 3, ptr %9, align 4
  store i32 3, ptr %10, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.macroblockd, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.macroblockd, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 -1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load i8, ptr %7, align 1
  %46 = call zeroext i8 @get_ref_filter_type(ptr noundef %42, ptr noundef %43, i32 noundef %44, i8 noundef signext %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %37, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.macroblockd, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 16
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.macroblockd, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.macroblockd, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 0, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  %66 = load i8, ptr %7, align 1
  %67 = call zeroext i8 @get_ref_filter_type(ptr noundef %63, ptr noundef %64, i32 noundef %65, i8 noundef signext %66)
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %53, %48
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %8, align 4
  br label %96

77:                                               ; preds = %69
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %8, align 4
  br label %95

84:                                               ; preds = %77
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %8, align 4
  br label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 3
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94, %80
  br label %96

96:                                               ; preds = %95, %73
  %97 = load i32, ptr %8, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_ref_filter_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 8
  %13 = sext i8 %12 to i32
  %14 = load i8, ptr %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds nuw %union.int_interpfilters, ptr %28, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call zeroext i8 @av1_extract_interp_filter(i32 %32, i32 noundef %30)
  %34 = zext i8 %33 to i32
  br label %36

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ %34, %26 ], [ 3, %35 ]
  %38 = trunc i32 %37 to i8
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_palette_cache(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.macroblockd, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 0, %24
  %26 = ashr i32 %25, 3
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = srem i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.macroblockd, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 16
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %42, %35
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %56, %53
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %179

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %6, align 4
  %76 = mul nsw i32 %75, 8
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %6, align 4
  %78 = mul nsw i32 %77, 8
  store i32 %78, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %82, i32 0, i32 22
  %84 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [24 x i16], ptr %84, i64 0, i64 0
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %85, %81 ], [ null, %86 ]
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %92, i32 0, i32 22
  %94 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [24 x i16], ptr %94, i64 0, i64 0
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi ptr [ %95, %91 ], [ null, %96 ]
  store ptr %98, ptr %17, align 8
  br label %99

99:                                               ; preds = %148, %97
  %100 = load i32, ptr %11, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4
  %104 = icmp sgt i32 %103, 0
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ false, %99 ], [ %104, %102 ]
  br i1 %106, label %107, label %149

107:                                              ; preds = %105
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  store i16 %112, ptr %18, align 2
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2
  store i16 %117, ptr %19, align 2
  %118 = load i16, ptr %19, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %18, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %107
  %124 = load ptr, ptr %7, align 8
  %125 = load i16, ptr %19, align 2
  call void @palette_add_to_cache(ptr noundef %124, ptr noundef %15, i16 noundef zeroext %125)
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %12, align 4
  br label %148

130:                                              ; preds = %107
  %131 = load ptr, ptr %7, align 8
  %132 = load i16, ptr %18, align 2
  call void @palette_add_to_cache(ptr noundef %131, ptr noundef %15, i16 noundef zeroext %132)
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %11, align 4
  %137 = load i16, ptr %19, align 2
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %18, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %130
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %142, %130
  br label %148

148:                                              ; preds = %147, %123
  br label %99, !llvm.loop !4

149:                                              ; preds = %105
  br label %150

150:                                              ; preds = %154, %149
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %11, align 4
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i16, ptr %155, i64 %158
  %160 = load i16, ptr %159, align 2
  store i16 %160, ptr %20, align 2
  %161 = load ptr, ptr %7, align 8
  %162 = load i16, ptr %20, align 2
  call void @palette_add_to_cache(ptr noundef %161, ptr noundef %15, i16 noundef zeroext %162)
  br label %150, !llvm.loop !6

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %168, %163
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %12, align 4
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i16, ptr %169, i64 %172
  %174 = load i16, ptr %173, align 2
  store i16 %174, ptr %21, align 2
  %175 = load ptr, ptr %7, align 8
  %176 = load i16, ptr %21, align 2
  call void @palette_add_to_cache(ptr noundef %175, ptr noundef %15, i16 noundef zeroext %176)
  br label %164, !llvm.loop !7

177:                                              ; preds = %164
  %178 = load i32, ptr %15, align 4
  store i32 %178, ptr %4, align 4
  br label %179

179:                                              ; preds = %177, %73
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @palette_add_to_cache(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %31

23:                                               ; preds = %10, %3
  %24 = load i16, ptr %6, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  store i16 %24, ptr %30, align 2
  br label %31

31:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_intra_inter_context(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 16
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.macroblockd, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.macroblockd, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 16
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.macroblockd, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %1
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @is_inter_block(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @is_inter_block(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %57

48:                                               ; preds = %44, %31
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ true, %48 ], [ %53, %51 ]
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ 3, %47 ], [ %56, %54 ]
  store i32 %58, ptr %2, align 4
  br label %80

59:                                               ; preds = %28, %1
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  br label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  %74 = call i32 @is_inter_block(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = mul nsw i32 2, %77
  store i32 %78, ptr %2, align 4
  br label %80

79:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %72, %57
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @is_inter_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @is_intrabc_block(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ true, %1 ], [ %12, %6 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_reference_mode_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.macroblockd, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 16
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.macroblockd, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.macroblockd, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 16
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.macroblockd, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %130

27:                                               ; preds = %1
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %130

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @has_second_ref(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %72, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @has_second_ref(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 7
  br label %52

52:                                               ; preds = %45, %38
  %53 = phi i1 [ false, %38 ], [ %51, %45 ]
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 8
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 7
  br label %68

68:                                               ; preds = %61, %52
  %69 = phi i1 [ false, %52 ], [ %67, %61 ]
  %70 = zext i1 %69 to i32
  %71 = xor i32 %54, %70
  store i32 %71, ptr %3, align 4
  br label %129

72:                                               ; preds = %34, %30
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @has_second_ref(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 8
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 0, i64 0
  %87 = load i8, ptr %86, align 8
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 7
  br i1 %89, label %95, label %90

90:                                               ; preds = %83, %76
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @is_inter_block(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %90, %83
  %96 = phi i1 [ true, %83 ], [ %94, %90 ]
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 2, %97
  store i32 %98, ptr %3, align 4
  br label %128

99:                                               ; preds = %72
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @has_second_ref(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [2 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 8
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [2 x i8], ptr %112, i64 0, i64 0
  %114 = load i8, ptr %113, align 8
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 7
  br i1 %116, label %122, label %117

117:                                              ; preds = %110, %103
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @is_inter_block(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi i1 [ true, %110 ], [ %121, %117 ]
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 2, %124
  store i32 %125, ptr %3, align 4
  br label %127

126:                                              ; preds = %99
  store i32 4, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %122
  br label %128

128:                                              ; preds = %127, %95
  br label %129

129:                                              ; preds = %128, %68
  br label %169

130:                                              ; preds = %27, %1
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  br label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @has_second_ref(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %165, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [2 x i8], ptr %150, i64 0, i64 0
  %152 = load i8, ptr %151, align 8
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 5
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds [2 x i8], ptr %157, i64 0, i64 0
  %159 = load i8, ptr %158, align 8
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 7
  br label %162

162:                                              ; preds = %155, %148
  %163 = phi i1 [ false, %148 ], [ %161, %155 ]
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %3, align 4
  br label %166

165:                                              ; preds = %143
  store i32 3, ptr %3, align 4
  br label %166

166:                                              ; preds = %165, %162
  br label %168

167:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  br label %168

168:                                              ; preds = %167, %166
  br label %169

169:                                              ; preds = %168, %129
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @has_second_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_comp_reference_type_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 16
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.macroblockd, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.macroblockd, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 16
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %218

37:                                               ; preds = %1
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %218

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @is_inter_block(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @is_inter_block(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %40
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr %3, align 4
  br label %217

57:                                               ; preds = %53, %40
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  br label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @has_second_ref(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 2, ptr %3, align 4
  br label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @has_uni_comp_refs(ptr noundef %77)
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 1, %79
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %76, %75
  br label %216

82:                                               ; preds = %60
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @has_second_ref(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @has_second_ref(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %95, align 8
  store i8 %96, ptr %13, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [2 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 8
  store i8 %100, ptr %14, align 1
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %82
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load i8, ptr %13, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i8, ptr %13, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 7
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ false, %106 ], [ %113, %110 ]
  %116 = zext i1 %115 to i32
  %117 = load i8, ptr %14, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i8, ptr %14, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 7
  br label %124

124:                                              ; preds = %120, %114
  %125 = phi i1 [ false, %114 ], [ %123, %120 ]
  %126 = zext i1 %125 to i32
  %127 = xor i32 %116, %126
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 1, %131
  store i32 %132, ptr %3, align 4
  br label %215

133:                                              ; preds = %103, %82
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %180

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @has_uni_comp_refs(ptr noundef %143)
  br label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @has_uni_comp_refs(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i32 [ %144, %142 ], [ %147, %145 ]
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 1, ptr %3, align 4
  br label %179

153:                                              ; preds = %148
  %154 = load i8, ptr %13, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i8, ptr %13, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 7
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i1 [ false, %153 ], [ %160, %157 ]
  %163 = zext i1 %162 to i32
  %164 = load i8, ptr %14, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i8, ptr %14, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 7
  br label %171

171:                                              ; preds = %167, %161
  %172 = phi i1 [ false, %161 ], [ %170, %167 ]
  %173 = zext i1 %172 to i32
  %174 = xor i32 %163, %173
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 3, %177
  store i32 %178, ptr %3, align 4
  br label %179

179:                                              ; preds = %171, %152
  br label %214

180:                                              ; preds = %136
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @has_uni_comp_refs(ptr noundef %181)
  store i32 %182, ptr %16, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @has_uni_comp_refs(ptr noundef %183)
  store i32 %184, ptr %17, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %17, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 0, ptr %3, align 4
  br label %213

191:                                              ; preds = %187, %180
  %192 = load i32, ptr %16, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %17, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194, %191
  store i32 2, ptr %3, align 4
  br label %212

198:                                              ; preds = %194
  %199 = load i8, ptr %13, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 5
  %202 = zext i1 %201 to i32
  %203 = load i8, ptr %14, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 5
  %206 = zext i1 %205 to i32
  %207 = xor i32 %202, %206
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 3, %210
  store i32 %211, ptr %3, align 4
  br label %212

212:                                              ; preds = %198, %197
  br label %213

213:                                              ; preds = %212, %190
  br label %214

214:                                              ; preds = %213, %179
  br label %215

215:                                              ; preds = %214, %124
  br label %216

216:                                              ; preds = %215, %81
  br label %217

217:                                              ; preds = %216, %56
  br label %250

218:                                              ; preds = %37, %1
  %219 = load i32, ptr %6, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %7, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %248

224:                                              ; preds = %221, %218
  %225 = load i32, ptr %6, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  br label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %18, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = call i32 @is_inter_block(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 2, ptr %3, align 4
  br label %247

237:                                              ; preds = %231
  %238 = load ptr, ptr %18, align 8
  %239 = call i32 @has_second_ref(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 2, ptr %3, align 4
  br label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %18, align 8
  %244 = call i32 @has_uni_comp_refs(ptr noundef %243)
  %245 = mul nsw i32 4, %244
  store i32 %245, ptr %3, align 4
  br label %246

246:                                              ; preds = %242, %241
  br label %247

247:                                              ; preds = %246, %236
  br label %249

248:                                              ; preds = %221
  store i32 2, ptr %3, align 4
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249, %217
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @has_uni_comp_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @has_second_ref(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 5
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 5
  %20 = zext i1 %19 to i32
  %21 = xor i32 %13, %20
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %6, %1
  %25 = phi i1 [ false, %1 ], [ %23, %6 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 38
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %13, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 7
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %37, %41
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  br label %52

47:                                               ; preds = %1
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 0, i32 2
  br label %52

52:                                               ; preds = %47, %46
  %53 = phi i32 [ 1, %46 ], [ %51, %47 ]
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 38
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %17, %21
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %32

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 0, i32 2
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i32 [ 1, %26 ], [ %31, %27 ]
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 38
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %27

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 0, i32 2
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 1, %21 ], [ %26, %22 ]
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_comp_ref_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_ll2_or_l3gld(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pred_context_ll2_or_l3gld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 38
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  br label %37

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 0, i32 2
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i32 [ 1, %31 ], [ %36, %32 ]
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_comp_ref_p1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_last_or_last2(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pred_context_last_or_last2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 38
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %27

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 0, i32 2
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 1, %21 ], [ %26, %22 ]
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_comp_ref_p2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_last3_or_gld(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pred_context_last3_or_gld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 38
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %27

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 0, i32 2
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 1, %21 ], [ %26, %22 ]
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_brfarf2_or_arf(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pred_context_brfarf2_or_arf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 38
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %32

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 0, i32 2
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i32 [ 1, %26 ], [ %31, %27 ]
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_brf_or_arf2(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pred_context_brf_or_arf2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 38
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %27

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 0, i32 2
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 1, %21 ], [ %26, %22 ]
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_single_ref_p1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 38
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %13, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 7
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %37, %41
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  br label %52

47:                                               ; preds = %1
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 0, i32 2
  br label %52

52:                                               ; preds = %47, %46
  %53 = phi i32 [ 1, %46 ], [ %51, %47 ]
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_single_ref_p2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_brfarf2_or_arf(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_single_ref_p3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_ll2_or_l3gld(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_single_ref_p4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_last_or_last2(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_single_ref_p5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_last3_or_gld(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_pred_context_single_ref_p6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @get_pred_context_brf_or_arf2(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @av1_extract_interp_filter(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %union.int_interpfilters, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw %union.int_interpfilters, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.InterpFilters, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.InterpFilters, ptr %3, i32 0, i32 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @is_intrabc_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %3, i32 0, i32 28
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i8
  %9 = zext i8 %8 to i32
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
