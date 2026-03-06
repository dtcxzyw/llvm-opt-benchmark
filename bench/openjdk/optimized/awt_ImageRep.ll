; ModuleID = 'bench/openjdk/original/awt_ImageRep.ll'
source_filename = "bench/openjdk/original/awt_ImageRep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"numSrcLUT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@s_JnumSrcLUTID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"srcLUTtransIndex\00", align 1
@s_JsrcLUTtransIndexID = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"NullPointerException\00", align 1
@g_ICRscanstrID = external local_unnamed_addr global ptr, align 8
@g_ICRpixstrID = external local_unnamed_addr global ptr, align 8
@g_ICRdataOffsetsID = external local_unnamed_addr global ptr, align 8
@g_ICRdataID = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Null channel offset array\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Null IndexColorModel LUT\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Null data array\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Null tile data array\00", align 1
@g_BCRscanstrID = external local_unnamed_addr global ptr, align 8
@g_BCRpixstrID = external local_unnamed_addr global ptr, align 8
@g_BCRdataID = external local_unnamed_addr global ptr, align 8
@g_ICMrgbID = external local_unnamed_addr global ptr, align 8
@g_ICMmapSizeID = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_ImageRepresentation_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  store ptr %6, ptr @s_JnumSrcLUTID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #5
  store ptr %12, ptr @s_JsrcLUTtransIndexID, align 8
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_image_ImageRepresentation_setICMpixels(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %6, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  br label %207

14:                                               ; preds = %11
  %15 = icmp eq ptr %7, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  br label %207

17:                                               ; preds = %14
  %18 = icmp slt i32 %2, 0
  %19 = icmp slt i32 %4, 1
  %or.cond = or i1 %18, %19
  %20 = sub nuw nsw i32 2147483647, %2
  %21 = icmp samesign ult i32 %20, %4
  %or.cond226 = select i1 %or.cond, i1 true, i1 %21
  br i1 %or.cond226, label %207, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  %24 = icmp slt i32 %5, 1
  %or.cond3 = or i1 %23, %24
  %25 = sub nuw nsw i32 2147483647, %3
  %26 = icmp samesign ult i32 %25, %5
  %or.cond228 = select i1 %or.cond3, i1 true, i1 %26
  br i1 %or.cond228, label %207, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 800
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @g_ICRscanstrID, align 8
  %32 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %31) #5
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @g_ICRpixstrID, align 8
  %37 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %36) #5
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 760
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @g_ICRdataOffsetsID, align 8
  %42 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %41) #5
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @g_ICRdataID, align 8
  %47 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %46) #5
  %48 = icmp eq ptr %47, null
  %49 = icmp eq ptr %42, null
  %or.cond232 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond232, label %207, label %50

50:                                               ; preds = %27
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1368
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %42) #5
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %207, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1368
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %0, ptr noundef nonnull %7) #5
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1368
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef nonnull %47) #5
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1776
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr %67(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef null) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %207

74:                                               ; preds = %56
  %75 = load i32, ptr %68, align 4
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1784
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull %68, i32 noundef 2) #5
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %87, label %79

79:                                               ; preds = %74
  %80 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %81 = udiv i32 2147483647, %80
  %82 = icmp samesign ult i32 %81, %3
  br i1 %82, label %207, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %5, -1
  %85 = add nuw i32 %84, %3
  %86 = icmp samesign ult i32 %81, %85
  br i1 %86, label %207, label %87

87:                                               ; preds = %83, %74
  %.not220 = icmp eq i32 %37, 0
  br i1 %.not220, label %96, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %90 = udiv i32 2147483647, %89
  %91 = icmp samesign ult i32 %90, %2
  br i1 %91, label %207, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %4, -1
  %94 = add nuw i32 %93, %2
  %95 = icmp samesign ult i32 %90, %94
  br i1 %95, label %207, label %96

96:                                               ; preds = %87, %92
  %97 = mul nsw i32 %32, %3
  %98 = mul nsw i32 %37, %2
  %99 = sub nsw i32 2147483647, %97
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %207, label %101

101:                                              ; preds = %96
  %102 = add nsw i32 %98, %97
  %103 = sub nsw i32 2147483647, %102
  %104 = icmp sgt i32 %75, %103
  br i1 %104, label %207, label %105

105:                                              ; preds = %101
  %106 = add nsw i32 %75, %102
  %107 = icmp sgt i32 %106, -1
  %.not221 = icmp slt i32 %106, %64
  %or.cond229 = select i1 %107, i1 %.not221, i1 false
  br i1 %or.cond229, label %108, label %207

108:                                              ; preds = %105
  %109 = add nsw i32 %5, -1
  %110 = add nuw i32 %109, %3
  %111 = mul nsw i32 %32, %110
  %112 = add nsw i32 %4, -1
  %113 = add nuw i32 %112, %2
  %114 = mul nsw i32 %37, %113
  %115 = sub nsw i32 2147483647, %111
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %207, label %117

117:                                              ; preds = %108
  %118 = add nsw i32 %114, %111
  %119 = sub nsw i32 2147483647, %118
  %120 = icmp sgt i32 %75, %119
  br i1 %120, label %207, label %121

121:                                              ; preds = %117
  %122 = add nsw i32 %75, %118
  %123 = icmp sgt i32 %122, -1
  %.not222 = icmp slt i32 %122, %64
  %or.cond230 = select i1 %123, i1 %.not222, i1 false
  br i1 %or.cond230, label %124, label %207

124:                                              ; preds = %121
  %125 = icmp sgt i32 %8, -1
  %.not223 = icmp slt i32 %8, %60
  %or.cond231 = select i1 %125, i1 %.not223, i1 false
  br i1 %or.cond231, label %126, label %207

126:                                              ; preds = %124
  %.not224 = icmp eq i32 %9, 0
  br i1 %.not224, label %131, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %129 = udiv i32 2147483647, %128
  %130 = icmp samesign ult i32 %129, %109
  br i1 %130, label %207, label %131

131:                                              ; preds = %127, %126
  %132 = mul nsw i32 %9, %109
  %133 = sub nsw i32 2147483647, %132
  %134 = icmp samesign ugt i32 %112, %133
  br i1 %134, label %207, label %135

135:                                              ; preds = %131
  %136 = add i32 %4, %132
  %137 = sub i32 -2147483648, %136
  %138 = icmp samesign ugt i32 %8, %137
  br i1 %138, label %207, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1776
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr %142(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null) #5
  %144 = icmp eq ptr %143, null
  %145 = load ptr, ptr %0, align 8
  br i1 %144, label %146, label %149

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  br label %207

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1776
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr %151(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null) #5
  %153 = icmp eq ptr %152, null
  %154 = load ptr, ptr %0, align 8
  br i1 %153, label %155, label %161

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1784
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %143, i32 noundef 2) #5
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #5
  br label %207

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 1776
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr %163(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef null) #5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %.preheader.us.preheader

166:                                              ; preds = %161
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1784
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %143, i32 noundef 2) #5
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1784
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %152, i32 noundef 2) #5
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 136
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #5
  br label %207

.preheader.us.preheader:                          ; preds = %161
  %176 = sext i32 %37 to i64
  %177 = sext i32 %9 to i64
  %178 = sext i32 %32 to i64
  %179 = sext i32 %75 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %164, i64 %179
  %181 = sext i32 %97 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %180, i64 %181
  %183 = sext i32 %98 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %182, i64 %183
  %185 = zext nneg i32 %8 to i64
  %186 = getelementptr inbounds nuw i8, ptr %152, i64 %185
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0189240.us = phi ptr [ %197, %._crit_edge.us ], [ %184, %.preheader.us.preheader ]
  %.0190239.us = phi ptr [ %196, %._crit_edge.us ], [ %186, %.preheader.us.preheader ]
  %.0193238.us = phi i32 [ %195, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %187

187:                                              ; preds = %.preheader.us, %187
  %.0188237.us = phi ptr [ %.0189240.us, %.preheader.us ], [ %194, %187 ]
  %.0191236.us = phi ptr [ %.0190239.us, %.preheader.us ], [ %188, %187 ]
  %.0192235.us = phi i32 [ 0, %.preheader.us ], [ %193, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0191236.us, i64 1
  %189 = load i8, ptr %.0191236.us, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %.0188237.us, align 4
  %193 = add nuw nsw i32 %.0192235.us, 1
  %194 = getelementptr inbounds [4 x i8], ptr %.0188237.us, i64 %176
  %exitcond.not = icmp eq i32 %193, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %187, !llvm.loop !6

._crit_edge.us:                                   ; preds = %187
  %195 = add nuw nsw i32 %.0193238.us, 1
  %196 = getelementptr inbounds i8, ptr %.0190239.us, i64 %177
  %197 = getelementptr inbounds [4 x i8], ptr %.0189240.us, i64 %178
  %exitcond243.not = icmp eq i32 %195, %5
  br i1 %exitcond243.not, label %._crit_edge241, label %.preheader.us, !llvm.loop !8

._crit_edge241:                                   ; preds = %._crit_edge.us
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1784
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %143, i32 noundef 2) #5
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1784
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %152, i32 noundef 2) #5
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1784
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %164, i32 noundef 2) #5
  br label %207

207:                                              ; preds = %135, %131, %127, %124, %121, %117, %108, %105, %101, %96, %88, %92, %79, %83, %50, %27, %22, %17, %._crit_edge241, %166, %155, %146, %70, %16, %13
  %.0 = phi i8 [ 0, %13 ], [ 0, %16 ], [ 1, %._crit_edge241 ], [ 0, %17 ], [ 0, %22 ], [ 0, %27 ], [ 0, %70 ], [ 0, %135 ], [ 0, %79 ], [ 0, %88 ], [ 0, %96 ], [ 0, %101 ], [ 0, %105 ], [ 0, %108 ], [ 0, %117 ], [ 0, %121 ], [ 0, %124 ], [ 0, %127 ], [ 0, %131 ], [ 0, %146 ], [ 0, %155 ], [ 0, %166 ], [ 0, %50 ], [ 0, %83 ], [ 0, %92 ]
  ret i8 %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_image_ImageRepresentation_setDiffICM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = icmp eq ptr %6, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  br label %220

22:                                               ; preds = %15
  %23 = icmp eq ptr %10, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  br label %220

25:                                               ; preds = %22
  %26 = icmp slt i32 %2, 0
  %27 = icmp slt i32 %4, 1
  %or.cond = or i1 %26, %27
  %28 = sub nuw nsw i32 2147483647, %2
  %29 = icmp samesign ult i32 %28, %4
  %or.cond246 = select i1 %or.cond, i1 true, i1 %29
  br i1 %or.cond246, label %220, label %30

30:                                               ; preds = %25
  %31 = icmp slt i32 %3, 0
  %32 = icmp slt i32 %5, 1
  %or.cond3 = or i1 %31, %32
  %33 = sub nuw nsw i32 2147483647, %3
  %34 = icmp samesign ult i32 %33, %5
  %or.cond248 = select i1 %or.cond3, i1 true, i1 %34
  br i1 %or.cond248, label %220, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @g_BCRscanstrID, align 8
  %40 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %39) #5
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @g_BCRpixstrID, align 8
  %45 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %44) #5
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 760
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @g_BCRdataID, align 8
  %50 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %49) #5
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 760
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @g_ICMrgbID, align 8
  %55 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %54) #5
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @g_ICMmapSizeID, align 8
  %60 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %59) #5
  %or.cond5 = icmp ugt i32 %8, 256
  %61 = icmp ugt i32 %60, 256
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %61
  %62 = icmp eq ptr %50, null
  %or.cond252 = select i1 %or.cond9, i1 true, i1 %62
  br i1 %or.cond252, label %220, label %63

63:                                               ; preds = %35
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1368
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %0, ptr noundef nonnull %10) #5
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1368
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef nonnull %50) #5
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %80, label %72

72:                                               ; preds = %63
  %73 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %74 = udiv i32 2147483647, %73
  %75 = icmp samesign ult i32 %74, %3
  br i1 %75, label %220, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %5, -1
  %78 = add nuw i32 %77, %3
  %79 = icmp samesign ult i32 %74, %78
  br i1 %79, label %220, label %80

80:                                               ; preds = %76, %63
  %.not238 = icmp eq i32 %45, 0
  br i1 %.not238, label %89, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %83 = udiv i32 2147483647, %82
  %84 = icmp samesign ult i32 %83, %2
  br i1 %84, label %220, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %4, -1
  %87 = add nuw i32 %86, %2
  %88 = icmp samesign ult i32 %83, %87
  br i1 %88, label %220, label %89

89:                                               ; preds = %80, %85
  %90 = mul nsw i32 %40, %3
  %91 = mul nsw i32 %45, %2
  %92 = sub nsw i32 2147483647, %90
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %220, label %94

94:                                               ; preds = %89
  %95 = add nsw i32 %91, %90
  %96 = sub nsw i32 2147483647, %95
  %97 = icmp sgt i32 %14, %96
  br i1 %97, label %220, label %98

98:                                               ; preds = %94
  %99 = add nsw i32 %95, %14
  %100 = icmp sgt i32 %99, -1
  %.not239 = icmp slt i32 %99, %71
  %or.cond249 = select i1 %100, i1 %.not239, i1 false
  br i1 %or.cond249, label %101, label %220

101:                                              ; preds = %98
  %102 = add nsw i32 %5, -1
  %103 = add nuw i32 %102, %3
  %104 = mul nsw i32 %40, %103
  %105 = add nsw i32 %4, -1
  %106 = add nuw i32 %105, %2
  %107 = mul nsw i32 %45, %106
  %108 = sub nsw i32 2147483647, %104
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %220, label %110

110:                                              ; preds = %101
  %111 = add nsw i32 %107, %104
  %112 = sub nsw i32 2147483647, %111
  %113 = icmp sgt i32 %14, %112
  br i1 %113, label %220, label %114

114:                                              ; preds = %110
  %115 = add nsw i32 %111, %14
  %116 = icmp sgt i32 %115, -1
  %.not240 = icmp slt i32 %115, %71
  %or.cond250 = select i1 %116, i1 %.not240, i1 false
  br i1 %or.cond250, label %117, label %220

117:                                              ; preds = %114
  %118 = icmp sgt i32 %11, -1
  %.not241 = icmp slt i32 %11, %67
  %or.cond251 = select i1 %118, i1 %.not241, i1 false
  br i1 %or.cond251, label %119, label %220

119:                                              ; preds = %117
  %.not242 = icmp eq i32 %12, 0
  br i1 %.not242, label %124, label %120

120:                                              ; preds = %119
  %121 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %122 = udiv i32 2147483647, %121
  %123 = icmp samesign ult i32 %122, %102
  br i1 %123, label %220, label %124

124:                                              ; preds = %120, %119
  %125 = mul nsw i32 %12, %102
  %126 = sub nsw i32 2147483647, %125
  %127 = icmp samesign ugt i32 %105, %126
  br i1 %127, label %220, label %128

128:                                              ; preds = %124
  %129 = add i32 %4, %125
  %130 = sub i32 -2147483648, %129
  %131 = icmp samesign ugt i32 %11, %130
  br i1 %131, label %220, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1776
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr %135(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null) #5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %220, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1776
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr %141(ptr noundef nonnull %0, ptr noundef %55, ptr noundef null) #5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1784
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %136, i32 noundef 2) #5
  br label %220

148:                                              ; preds = %138
  store i32 %8, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %149 = call fastcc i32 @compareLUTs(ptr noundef %136, i32 noundef %8, i32 noundef %7, ptr noundef %142, i32 noundef %60, ptr noundef %19, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %150 = icmp eq i32 %149, 0
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1784
  %153 = load ptr, ptr %152, align 8
  br i1 %150, label %154, label %158

154:                                              ; preds = %148
  tail call void %153(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %136, i32 noundef 2) #5
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1784
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull %0, ptr noundef %55, ptr noundef nonnull %142, i32 noundef 2) #5
  br label %220

158:                                              ; preds = %148
  %159 = load i32, ptr %18, align 4
  tail call void %153(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %136, i32 noundef %159) #5
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1784
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull %0, ptr noundef %55, ptr noundef nonnull %142, i32 noundef 2) #5
  %163 = load i32, ptr %16, align 4
  %.not243 = icmp eq i32 %163, %8
  br i1 %.not243, label %169, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 872
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @s_JnumSrcLUTID, align 8
  tail call void %167(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %168, i32 noundef %163) #5
  br label %169

169:                                              ; preds = %164, %158
  %170 = load i32, ptr %17, align 4
  %.not244 = icmp eq i32 %170, %7
  br i1 %.not244, label %176, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 872
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr @s_JsrcLUTtransIndexID, align 8
  tail call void %174(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %175, i32 noundef %170) #5
  br label %176

176:                                              ; preds = %171, %169
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1776
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr %179(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %220, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1776
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr %185(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef null) #5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %.preheader.us.preheader

188:                                              ; preds = %182
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1784
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %180, i32 noundef 2) #5
  br label %220

.preheader.us.preheader:                          ; preds = %182
  %192 = sext i32 %45 to i64
  %193 = sext i32 %40 to i64
  %194 = sext i32 %12 to i64
  %195 = sext i32 %14 to i64
  %196 = getelementptr inbounds i8, ptr %186, i64 %195
  %197 = sext i32 %90 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = sext i32 %91 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = zext nneg i32 %11 to i64
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 %201
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0203260.us = phi ptr [ %212, %._crit_edge.us ], [ %202, %.preheader.us.preheader ]
  %.0204259.us = phi ptr [ %211, %._crit_edge.us ], [ %200, %.preheader.us.preheader ]
  %.0206258.us = phi i32 [ %213, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %203

203:                                              ; preds = %.preheader.us, %203
  %.0205257.us = phi i32 [ 0, %.preheader.us ], [ %210, %203 ]
  %.0207256.us = phi ptr [ %.0203260.us, %.preheader.us ], [ %209, %203 ]
  %.0208255.us = phi ptr [ %.0204259.us, %.preheader.us ], [ %208, %203 ]
  %204 = load i8, ptr %.0207256.us, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 %205
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %.0208255.us, align 1
  %208 = getelementptr inbounds i8, ptr %.0208255.us, i64 %192
  %209 = getelementptr inbounds nuw i8, ptr %.0207256.us, i64 1
  %210 = add nuw nsw i32 %.0205257.us, 1
  %exitcond.not = icmp eq i32 %210, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %203, !llvm.loop !9

._crit_edge.us:                                   ; preds = %203
  %211 = getelementptr inbounds i8, ptr %.0204259.us, i64 %193
  %212 = getelementptr inbounds i8, ptr %.0203260.us, i64 %194
  %213 = add nuw nsw i32 %.0206258.us, 1
  %exitcond263.not = icmp eq i32 %213, %5
  br i1 %exitcond263.not, label %._crit_edge261, label %.preheader.us, !llvm.loop !10

._crit_edge261:                                   ; preds = %._crit_edge.us
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1784
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %180, i32 noundef 2) #5
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1784
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %186, i32 noundef 2) #5
  br label %220

220:                                              ; preds = %176, %132, %128, %124, %120, %117, %114, %110, %101, %98, %94, %89, %81, %85, %72, %76, %35, %30, %25, %._crit_edge261, %188, %154, %144, %24, %21
  %.0 = phi i8 [ 0, %21 ], [ 0, %24 ], [ 1, %._crit_edge261 ], [ 0, %25 ], [ 0, %30 ], [ 0, %35 ], [ 0, %176 ], [ 0, %72 ], [ 0, %81 ], [ 0, %89 ], [ 0, %94 ], [ 0, %98 ], [ 0, %101 ], [ 0, %110 ], [ 0, %114 ], [ 0, %117 ], [ 0, %120 ], [ 0, %124 ], [ 0, %128 ], [ 0, %144 ], [ 0, %154 ], [ 0, %132 ], [ 0, %188 ], [ 0, %76 ], [ 0, %85 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @compareLUTs(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 257) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 257) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %8) unnamed_addr #2 {
  %10 = tail call i32 @llvm.umax.i32(i32 %1, i32 %4)
  store i32 2, ptr %8, align 4
  %.not86 = icmp eq i32 %10, 0
  br i1 %.not86, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %9
  %.not87 = icmp eq i32 %4, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.preheader
  %wide.trip.count93 = zext nneg i32 %4 to i64
  br label %.lr.ph83.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = trunc i64 %indvars.iv to i8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %11, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph83:                                         ; preds = %.lr.ph83.outer, %.thread
  %indvars.iv90 = phi i64 [ %indvars.iv.next91107, %.thread ], [ %indvars.iv90.ph, %.lr.ph83.outer ]
  %.05582 = phi i32 [ 1, %.thread ], [ %.05582.ph, %.lr.ph83.outer ]
  %.05681 = phi i32 [ %41, %.thread ], [ %.05681.ph, %.lr.ph83.outer ]
  %13 = sext i32 %.05681 to i64
  %.not69 = icmp slt i64 %indvars.iv90, %13
  br i1 %.not69, label %14, label %.lr.ph83._crit_edge

.lr.ph83._crit_edge:                              ; preds = %.lr.ph83
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv90
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

14:                                               ; preds = %.lr.ph83
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv90
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv90
  %18 = load i32, ptr %17, align 4
  %.not70 = icmp eq i32 %16, %18
  br i1 %.not70, label %.loopexit118, label %19

19:                                               ; preds = %.lr.ph83._crit_edge, %14
  %20 = phi i32 [ %.pre, %.lr.ph83._crit_edge ], [ %18, %14 ]
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %22, label %.preheader15.i

22:                                               ; preds = %19
  %23 = icmp eq i32 %.06279.ph, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = icmp slt i32 %.05681, 256
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.05681, 1
  %28 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %29

29:                                               ; preds = %26, %22
  %.163 = phi i32 [ %28, %26 ], [ %.06279.ph, %22 ]
  %.160 = phi i32 [ %28, %26 ], [ %.05980.ph, %22 ]
  %.157 = phi i32 [ %27, %26 ], [ %.05681, %22 ]
  %.1 = phi i32 [ 1, %26 ], [ %.05582, %22 ]
  %30 = trunc i32 %.163 to i8
  br label %.loopexit118.sink.split

.preheader15.i:                                   ; preds = %19
  %.not26.i = icmp eq i32 %.05681, 0
  br i1 %.not26.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader15.i
  %wide.trip.count.i = zext nneg i32 %.05681 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %findIdx.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %findIdx.exit.thread, label %.lr.ph.i, !llvm.loop !12

findIdx.exit.thread:                              ; preds = %34
  %35 = icmp slt i32 %.05681, 256
  br i1 %35, label %.thread, label %.loopexit

findIdx.exit:                                     ; preds = %.lr.ph.i
  %36 = trunc i64 %indvars.iv.i to i8
  br label %.loopexit118.sink.split

.loopexit118.sink.split:                          ; preds = %29, %findIdx.exit
  %.sink = phi i8 [ %36, %findIdx.exit ], [ %30, %29 ]
  %.264.ph = phi i32 [ %.06279.ph, %findIdx.exit ], [ %.163, %29 ]
  %.261.ph = phi i32 [ %.05980.ph, %findIdx.exit ], [ %.160, %29 ]
  %.258.ph = phi i32 [ %.05681, %findIdx.exit ], [ %.157, %29 ]
  %.2.ph = phi i32 [ %.05582, %findIdx.exit ], [ %.1, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv90
  store i8 %.sink, ptr %37, align 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %14, %.loopexit118.sink.split
  %.264 = phi i32 [ %.264.ph, %.loopexit118.sink.split ], [ %.06279.ph, %14 ]
  %.261 = phi i32 [ %.261.ph, %.loopexit118.sink.split ], [ %.05980.ph, %14 ]
  %.258 = phi i32 [ %.258.ph, %.loopexit118.sink.split ], [ %.05681, %14 ]
  %.2 = phi i32 [ %.2.ph, %.loopexit118.sink.split ], [ %.05582, %14 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph83.outer, !llvm.loop !13

.lr.ph83.outer:                                   ; preds = %.loopexit118, %.lr.ph83.preheader
  %indvars.iv90.ph = phi i64 [ %indvars.iv.next91, %.loopexit118 ], [ 0, %.lr.ph83.preheader ]
  %.05582.ph = phi i32 [ %.2, %.loopexit118 ], [ 0, %.lr.ph83.preheader ]
  %.05681.ph = phi i32 [ %.258, %.loopexit118 ], [ %1, %.lr.ph83.preheader ]
  %.05980.ph = phi i32 [ %.261, %.loopexit118 ], [ -1, %.lr.ph83.preheader ]
  %.06279.ph = phi i32 [ %.264, %.loopexit118 ], [ %2, %.lr.ph83.preheader ]
  br label %.lr.ph83

.thread:                                          ; preds = %findIdx.exit.thread, %.preheader15.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %findIdx.exit.thread ], [ 0, %.preheader15.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.pre-phi
  store i32 %20, ptr %38, align 4
  %39 = trunc nuw i32 %.05681 to i8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv90
  store i8 %39, ptr %40, align 1
  %41 = add nuw nsw i32 %.05681, 1
  %indvars.iv.next91107 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not108 = icmp eq i64 %indvars.iv.next91107, %wide.trip.count93
  br i1 %exitcond94.not108, label %._crit_edge.thread112, label %.lr.ph83, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit118
  %42 = icmp eq i32 %.2, 0
  br i1 %42, label %.loopexit, label %._crit_edge.thread112

._crit_edge.thread112:                            ; preds = %.thread, %._crit_edge
  %.261109117 = phi i32 [ %.261, %._crit_edge ], [ %.05980.ph, %.thread ]
  %.258110116 = phi i32 [ %.258, %._crit_edge ], [ %41, %.thread ]
  store i32 0, ptr %8, align 4
  store i32 %.258110116, ptr %6, align 4
  %.not68 = icmp eq i32 %.261109117, -1
  br i1 %.not68, label %.loopexit, label %43

43:                                               ; preds = %._crit_edge.thread112
  store i32 %.261109117, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %24, %findIdx.exit.thread, %.preheader, %._crit_edge, %43, %._crit_edge.thread112
  %.0 = phi i32 [ 1, %43 ], [ 1, %._crit_edge ], [ 1, %._crit_edge.thread112 ], [ 1, %.preheader ], [ 0, %findIdx.exit.thread ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
