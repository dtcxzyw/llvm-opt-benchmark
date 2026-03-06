; ModuleID = 'bench/sdl/original/SDL_blit.ll'
source_filename = "bench/sdl/original/SDL_blit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_BlitFuncEntry = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Blit combination not supported\00", align 1
@SDL_GeneratedBlitFuncTable = external local_unnamed_addr global [0 x %struct.SDL_BlitFuncEntry], align 8
@SDL_ChooseBlitFunc.features = internal unnamed_addr global i32 2147483647, align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CalculateBlit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.mask = and i32 %9, -268435456
  %.not130 = icmp ne i32 %.mask, 268435456
  %10 = and i32 %9, 63488
  %11 = icmp eq i32 %10, 0
  %or.cond220 = or i1 %.not130, %11
  br i1 %or.cond220, label %.critedge, label %13

.critedge:                                        ; preds = %2
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %3) #2
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  br label %147

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 4
  %.not131 = icmp eq i32 %15, 0
  br i1 %.not131, label %17, label %16

16:                                               ; preds = %13
  tail call void @SDL_UnRLESurface(ptr noundef nonnull %0, i1 noundef zeroext true) #2
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @SDL_SoftBlit, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4096
  %.not132 = icmp eq i32 %35, 0
  br i1 %.not132, label %38, label %36

36:                                               ; preds = %17
  %37 = tail call zeroext i1 @SDL_RLESurface(ptr noundef nonnull %0) #2
  br i1 %37, label %147, label %38

38:                                               ; preds = %17, %36
  %.not133 = icmp eq i32 %5, %7
  br i1 %.not133, label %39, label %.critedge182.thread204

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %.mask136 = and i32 %41, -268435456
  %.not135 = icmp eq i32 %.mask136, 268435456
  %42 = and i32 %41, 255
  %43 = icmp samesign ugt i32 %42, 4
  %or.cond222 = select i1 %.not135, i1 %43, i1 false
  br i1 %or.cond222, label %.critedge182.thread204, label %.critedge179

.critedge179:                                     ; preds = %39
  %44 = load i32, ptr %8, align 4
  %.mask139 = and i32 %44, -268435456
  %.not138 = icmp eq i32 %.mask139, 268435456
  %45 = and i32 %44, 255
  %46 = icmp samesign ugt i32 %45, 4
  %or.cond224 = select i1 %.not138, i1 %46, i1 false
  br i1 %or.cond224, label %.critedge182.thread204, label %47

47:                                               ; preds = %.critedge179
  %48 = load i32, ptr %3, align 8
  %.not141 = icmp eq i32 %48, 0
  br i1 %.not141, label %52, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %33, align 8
  %51 = and i32 %50, -4097
  %.not142 = icmp eq i32 %51, 0
  br i1 %.not142, label %.critedge182.thread204, label %52

52:                                               ; preds = %49, %47
  %53 = and i32 %41, -15794176
  %or.cond = icmp eq i32 %53, 369557504
  %54 = and i32 %44, -15794176
  %or.cond226 = icmp eq i32 %54, 369557504
  %or.cond232 = or i1 %or.cond, %or.cond226
  br i1 %or.cond232, label %.critedge182.thread204, label %55

55:                                               ; preds = %52
  %.not143 = icmp eq i32 %41, 0
  %or.cond183 = or i1 %.not143, %.not135
  br i1 %or.cond183, label %56, label %switch.edge.thread202

56:                                               ; preds = %55
  %57 = and i32 %41, 63488
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %switch.edge

59:                                               ; preds = %56
  %60 = lshr i32 %41, 24
  %61 = and i32 %60, 15
  switch i32 %61, label %switch.edge [
    i32 1, label %62
    i32 12, label %62
    i32 2, label %62
    i32 3, label %62
  ]

62:                                               ; preds = %59, %59, %59, %59
  %63 = tail call ptr @SDL_CalculateBlit0(ptr noundef nonnull %0) #2
  br label %.critedge182

switch.edge:                                      ; preds = %56, %59
  %64 = icmp eq i32 %42, 1
  br i1 %64, label %65, label %switch.edge.thread202

65:                                               ; preds = %switch.edge
  %66 = lshr i32 %41, 24
  %67 = and i32 %66, 15
  switch i32 %67, label %switch.edge.thread202 [
    i32 1, label %68
    i32 12, label %68
    i32 2, label %68
    i32 3, label %68
  ]

68:                                               ; preds = %65, %65, %65, %65
  %69 = tail call ptr @SDL_CalculateBlit1(ptr noundef nonnull %0) #2
  br label %.critedge182

switch.edge.thread202:                            ; preds = %55, %65, %switch.edge
  %70 = load i32, ptr %33, align 8
  %71 = and i32 %70, 16
  %.not161 = icmp eq i32 %71, 0
  br i1 %.not161, label %74, label %72

72:                                               ; preds = %switch.edge.thread202
  %73 = tail call ptr @SDL_CalculateBlitA(ptr noundef nonnull %0) #2
  br label %.critedge182

74:                                               ; preds = %switch.edge.thread202
  %75 = tail call ptr @SDL_CalculateBlitN(ptr noundef nonnull %0) #2
  br label %.critedge182

.critedge182:                                     ; preds = %62, %72, %74, %68
  %.1 = phi ptr [ %63, %62 ], [ %73, %72 ], [ %75, %74 ], [ %69, %68 ]
  %.not162 = icmp eq ptr %.1, null
  br i1 %.not162, label %76, label %.critedge182.thread204

76:                                               ; preds = %.critedge182
  %77 = load i32, ptr %40, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %33, align 8
  %80 = and i32 %79, 4083
  %81 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  store i32 0, ptr @SDL_ChooseBlitFunc.features, align 4
  %84 = tail call zeroext i1 @SDL_HasMMX_REAL() #2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %87 = or i32 %86, 1
  store i32 %87, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %88

88:                                               ; preds = %85, %83
  %89 = tail call zeroext i1 @SDL_HasSSE_REAL() #2
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %93

93:                                               ; preds = %90, %88
  %94 = tail call zeroext i1 @SDL_HasSSE2_REAL() #2
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %97 = or i32 %96, 4
  store i32 %97, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %98

98:                                               ; preds = %95, %93
  %99 = tail call zeroext i1 @SDL_HasAltiVec_REAL() #2
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %102 = or i32 %101, 8
  store i32 %102, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %103

103:                                              ; preds = %100, %98, %76
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_GeneratedBlitFuncTable, i64 16), align 8
  %.not1.i = icmp eq ptr %104, null
  br i1 %.not1.i, label %SDL_ChooseBlitFunc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %105 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %106

106:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %107 = phi ptr [ %104, %.lr.ph.i ], [ %124, %121 ]
  %108 = getelementptr inbounds nuw [24 x i8], ptr @SDL_GeneratedBlitFuncTable, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 8
  %.not22.i = icmp eq i32 %77, %109
  br i1 %.not22.i, label %110, label %121

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %.not23.i = icmp eq i32 %78, %112
  br i1 %.not23.i, label %113, label %121

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, %80
  %.not24.i = icmp eq i32 %116, %80
  br i1 %.not24.i, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, %105
  %.not25.i = icmp eq i32 %120, %119
  br i1 %.not25.i, label %.critedge182.thread204, label %121

121:                                              ; preds = %117, %113, %110, %106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = getelementptr inbounds nuw [24 x i8], ptr @SDL_GeneratedBlitFuncTable, i64 %indvars.iv.next.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %SDL_ChooseBlitFunc.exit, label %106, !llvm.loop !3

SDL_ChooseBlitFunc.exit:                          ; preds = %121, %103
  %125 = load i32, ptr %40, align 4
  %126 = load i32, ptr %8, align 4
  %.not164 = icmp eq i32 %125, 0
  %.mask166 = and i32 %125, -268435456
  %.not165 = icmp eq i32 %.mask166, 268435456
  %or.cond195 = or i1 %.not164, %.not165
  br i1 %or.cond195, label %127, label %144

127:                                              ; preds = %SDL_ChooseBlitFunc.exit
  %128 = lshr i32 %125, 24
  %129 = and i32 %128, 15
  switch i32 %129, label %134 [
    i32 1, label %130
    i32 12, label %130
    i32 2, label %130
    i32 3, label %130
  ]

130:                                              ; preds = %127, %127, %127, %127
  %131 = icmp eq i32 %125, 318769153
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = load ptr, ptr %23, align 8
  %.not167 = icmp eq ptr %133, null
  br i1 %.not167, label %144, label %134

134:                                              ; preds = %127, %132
  %.not170 = icmp eq i32 %126, 0
  %.mask172 = and i32 %126, -268435456
  %.not171 = icmp eq i32 %.mask172, 268435456
  %or.cond197 = or i1 %.not170, %.not171
  br i1 %or.cond197, label %135, label %144

135:                                              ; preds = %134
  %136 = lshr i32 %126, 24
  %137 = and i32 %136, 15
  switch i32 %137, label %.thread214 [
    i32 1, label %138
    i32 12, label %138
    i32 2, label %138
    i32 3, label %138
  ]

138:                                              ; preds = %135, %135, %135, %135
  %139 = icmp eq i32 %126, 318769153
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = load ptr, ptr %30, align 8
  %.not173 = icmp eq ptr %141, null
  br i1 %.not173, label %144, label %.thread214

.thread214:                                       ; preds = %140, %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @SDL_Blit_Slow, ptr %142, align 8
  br label %147

.critedge182.thread204:                           ; preds = %117, %52, %.critedge179, %39, %38, %49, %.critedge182
  %.2.ph = phi ptr [ @SDL_Blit_Slow, %52 ], [ %.1, %.critedge182 ], [ @SDL_Blit_Slow_Float, %.critedge179 ], [ @SDL_Blit_Slow_Float, %39 ], [ @SDL_Blit_Slow_Float, %38 ], [ @SDL_BlitCopy, %49 ], [ %107, %117 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.2.ph, ptr %143, align 8
  br label %147

144:                                              ; preds = %134, %132, %130, %140, %138, %SDL_ChooseBlitFunc.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %145, align 8
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %3) #2
  %146 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  br label %147

147:                                              ; preds = %.critedge182.thread204, %.thread214, %36, %144, %.critedge
  %.0 = phi i1 [ %12, %.critedge ], [ %146, %144 ], [ true, %36 ], [ true, %.critedge182.thread204 ], [ true, %.thread214 ]
  ret i1 %.0
}

declare void @SDL_InvalidateMap(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_UnRLESurface(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_SoftBlit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %2) #2
  %not. = xor i1 %8, true
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 2
  %.not47 = icmp eq i32 %10, 0
  br i1 %.not47, label %15, label %13

.thread:                                          ; preds = %4
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 2
  %.not4759 = icmp eq i32 %12, 0
  br i1 %.not4759, label %.thread66, label %13

13:                                               ; preds = %.thread, %7
  %.064 = phi i1 [ true, %.thread ], [ %8, %7 ]
  %.not4862 = phi i1 [ true, %.thread ], [ %not., %7 ]
  %14 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0) #2
  %not.56 = xor i1 %14, true
  %.0. = select i1 %14, i1 %.064, i1 false
  br i1 %.0., label %.thread66, label %86

15:                                               ; preds = %7
  br i1 %8, label %.thread66, label %86

.thread66:                                        ; preds = %.thread, %13, %15
  %.not4861 = phi i1 [ %.not4862, %13 ], [ %not., %15 ], [ true, %.thread ]
  %.not4953 = phi i1 [ %not.56, %13 ], [ true, %15 ], [ true, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i32, ptr %1, align 4
  %28 = and i32 %27, 65535
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %28, %33
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %23, ptr %44, align 8
  %45 = load i8, ptr %31, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %39, %46
  %48 = sub nsw i32 %23, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = load i32, ptr %3, align 4
  %61 = and i32 %60, 65535
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %61, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %55, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %77, ptr %78, align 8
  %79 = load i8, ptr %64, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %72, %80
  %82 = sub nsw i32 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %16) #2
  br i1 %.not4861, label %88, label %87

86:                                               ; preds = %13, %15
  %.not4860 = phi i1 [ %.not4862, %13 ], [ %not., %15 ]
  %.not4952 = phi i1 [ %not.56, %13 ], [ true, %15 ]
  br i1 %.not4860, label %88, label %87

87:                                               ; preds = %.thread66, %86
  %.not495271 = phi i1 [ %.not4953, %.thread66 ], [ %.not4952, %86 ]
  %.15469 = phi i1 [ true, %.thread66 ], [ false, %86 ]
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %2) #2
  br i1 %.not495271, label %90, label %89

88:                                               ; preds = %.thread66, %86
  %.not495272 = phi i1 [ %.not4953, %.thread66 ], [ %.not4952, %86 ]
  %.15470 = phi i1 [ true, %.thread66 ], [ false, %86 ]
  br i1 %.not495272, label %90, label %89

89:                                               ; preds = %87, %88
  %.1547073 = phi i1 [ %.15469, %87 ], [ %.15470, %88 ]
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0) #2
  br label %90

90:                                               ; preds = %87, %89, %88
  %.1547074 = phi i1 [ %.15469, %87 ], [ %.1547073, %89 ], [ %.15470, %88 ]
  ret i1 %.1547074
}

declare zeroext i1 @SDL_RLESurface(ptr noundef) local_unnamed_addr #1

declare void @SDL_Blit_Slow_Float(ptr noundef) #1

declare void @SDL_BlitCopy(ptr noundef) #1

declare void @SDL_Blit_Slow(ptr noundef) #1

declare ptr @SDL_CalculateBlit0(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CalculateBlit1(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CalculateBlitA(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CalculateBlitN(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockSurface_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HasMMX_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_HasSSE_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_HasSSE2_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_HasAltiVec_REAL() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
