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
  %or.cond223 = or i1 %.not130, %11
  br i1 %or.cond223, label %.critedge, label %13

.critedge:                                        ; preds = %2
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %3) #2
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  br label %148

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
  br i1 %37, label %148, label %38

38:                                               ; preds = %17, %36
  %.not133 = icmp eq i32 %5, %7
  br i1 %.not133, label %39, label %.critedge182.thread205

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %.mask136 = and i32 %41, -268435456
  %.not135 = icmp eq i32 %.mask136, 268435456
  %42 = and i32 %41, 255
  %43 = icmp samesign ugt i32 %42, 4
  %or.cond225 = select i1 %.not135, i1 %43, i1 false
  br i1 %or.cond225, label %.critedge182.thread205, label %.critedge179

.critedge179:                                     ; preds = %39
  %44 = load i32, ptr %8, align 4
  %.mask139 = and i32 %44, -268435456
  %.not138 = icmp eq i32 %.mask139, 268435456
  %45 = and i32 %44, 255
  %46 = icmp samesign ugt i32 %45, 4
  %or.cond227 = select i1 %.not138, i1 %46, i1 false
  br i1 %or.cond227, label %.critedge182.thread205, label %47

47:                                               ; preds = %.critedge179
  %48 = load i32, ptr %3, align 8
  %.not141 = icmp eq i32 %48, 0
  br i1 %.not141, label %52, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %33, align 8
  %51 = and i32 %50, -4097
  %.not142 = icmp eq i32 %51, 0
  br i1 %.not142, label %.critedge182.thread205, label %52

52:                                               ; preds = %49, %47
  %53 = and i32 %41, -15794176
  %or.cond = icmp eq i32 %53, 369557504
  %54 = and i32 %44, -15794176
  %or.cond229 = icmp eq i32 %54, 369557504
  %or.cond235 = or i1 %or.cond, %or.cond229
  br i1 %or.cond235, label %.critedge182.thread205, label %55

55:                                               ; preds = %52
  %.not143 = icmp eq i32 %41, 0
  %or.cond183 = or i1 %.not143, %.not135
  br i1 %or.cond183, label %56, label %.thread

56:                                               ; preds = %55
  %57 = and i32 %41, 63488
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = lshr i32 %41, 24
  %61 = and i32 %60, 15
  switch i32 %61, label %64 [
    i32 1, label %62
    i32 12, label %62
    i32 2, label %62
    i32 3, label %62
  ]

62:                                               ; preds = %59, %59, %59, %59
  %63 = tail call ptr @SDL_CalculateBlit0(ptr noundef nonnull %0) #2
  br label %.critedge182

64:                                               ; preds = %56, %59
  %65 = icmp eq i32 %42, 1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64
  %67 = lshr i32 %41, 24
  %68 = and i32 %67, 15
  switch i32 %68, label %.thread [
    i32 1, label %69
    i32 12, label %69
    i32 2, label %69
    i32 3, label %69
  ]

69:                                               ; preds = %66, %66, %66, %66
  %70 = tail call ptr @SDL_CalculateBlit1(ptr noundef nonnull %0) #2
  br label %.critedge182

.thread:                                          ; preds = %55, %66, %64
  %71 = load i32, ptr %33, align 8
  %72 = and i32 %71, 16
  %.not161 = icmp eq i32 %72, 0
  br i1 %.not161, label %75, label %73

73:                                               ; preds = %.thread
  %74 = tail call ptr @SDL_CalculateBlitA(ptr noundef nonnull %0) #2
  br label %.critedge182

75:                                               ; preds = %.thread
  %76 = tail call ptr @SDL_CalculateBlitN(ptr noundef nonnull %0) #2
  br label %.critedge182

.critedge182:                                     ; preds = %62, %73, %75, %69
  %.1 = phi ptr [ %74, %73 ], [ %76, %75 ], [ %70, %69 ], [ %63, %62 ]
  %.not162 = icmp eq ptr %.1, null
  br i1 %.not162, label %77, label %.critedge182.thread205

77:                                               ; preds = %.critedge182
  %78 = load i32, ptr %40, align 4
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %33, align 8
  %81 = and i32 %80, 4083
  %82 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %83 = icmp eq i32 %82, 2147483647
  br i1 %83, label %84, label %104

84:                                               ; preds = %77
  store i32 0, ptr @SDL_ChooseBlitFunc.features, align 4
  %85 = tail call zeroext i1 @SDL_HasMMX_REAL() #2
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %88 = or i32 %87, 1
  store i32 %88, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %89

89:                                               ; preds = %86, %84
  %90 = tail call zeroext i1 @SDL_HasSSE_REAL() #2
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %94

94:                                               ; preds = %91, %89
  %95 = tail call zeroext i1 @SDL_HasSSE2_REAL() #2
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %98 = or i32 %97, 4
  store i32 %98, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %99

99:                                               ; preds = %96, %94
  %100 = tail call zeroext i1 @SDL_HasAltiVec_REAL() #2
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %103 = or i32 %102, 8
  store i32 %103, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %104

104:                                              ; preds = %101, %99, %77
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_GeneratedBlitFuncTable, i64 16), align 8
  %.not1.i = icmp eq ptr %105, null
  br i1 %.not1.i, label %SDL_ChooseBlitFunc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104
  %106 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %107

107:                                              ; preds = %122, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %122 ]
  %108 = phi ptr [ %105, %.lr.ph.i ], [ %125, %122 ]
  %109 = getelementptr inbounds nuw %struct.SDL_BlitFuncEntry, ptr @SDL_GeneratedBlitFuncTable, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 8
  %.not22.i = icmp eq i32 %78, %110
  br i1 %.not22.i, label %111, label %122

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %.not23.i = icmp eq i32 %79, %113
  br i1 %.not23.i, label %114, label %122

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, %81
  %.not24.i = icmp eq i32 %117, %81
  br i1 %.not24.i, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, %106
  %.not25.i = icmp eq i32 %121, %120
  br i1 %.not25.i, label %.critedge182.thread205, label %122

122:                                              ; preds = %118, %114, %111, %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = getelementptr inbounds nuw %struct.SDL_BlitFuncEntry, ptr @SDL_GeneratedBlitFuncTable, i64 %indvars.iv.next.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %SDL_ChooseBlitFunc.exit, label %107, !llvm.loop !3

SDL_ChooseBlitFunc.exit:                          ; preds = %122, %104
  %126 = load i32, ptr %40, align 4
  %127 = load i32, ptr %8, align 4
  %.not164 = icmp eq i32 %126, 0
  %.mask166 = and i32 %126, -268435456
  %.not165 = icmp eq i32 %.mask166, 268435456
  %or.cond195 = or i1 %.not164, %.not165
  br i1 %or.cond195, label %128, label %145

128:                                              ; preds = %SDL_ChooseBlitFunc.exit
  %129 = lshr i32 %126, 24
  %130 = and i32 %129, 15
  switch i32 %130, label %135 [
    i32 1, label %131
    i32 12, label %131
    i32 2, label %131
    i32 3, label %131
  ]

131:                                              ; preds = %128, %128, %128, %128
  %132 = icmp eq i32 %126, 318769153
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load ptr, ptr %23, align 8
  %.not167 = icmp eq ptr %134, null
  br i1 %.not167, label %145, label %135

135:                                              ; preds = %128, %133
  %.not170 = icmp eq i32 %127, 0
  %.mask172 = and i32 %127, -268435456
  %.not171 = icmp eq i32 %.mask172, 268435456
  %or.cond197 = or i1 %.not170, %.not171
  br i1 %or.cond197, label %136, label %145

136:                                              ; preds = %135
  %137 = lshr i32 %127, 24
  %138 = and i32 %137, 15
  switch i32 %138, label %.thread217 [
    i32 1, label %139
    i32 12, label %139
    i32 2, label %139
    i32 3, label %139
  ]

139:                                              ; preds = %136, %136, %136, %136
  %140 = icmp eq i32 %127, 318769153
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = load ptr, ptr %30, align 8
  %.not173 = icmp eq ptr %142, null
  br i1 %.not173, label %145, label %.thread217

.thread217:                                       ; preds = %141, %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @SDL_Blit_Slow, ptr %143, align 8
  br label %148

.critedge182.thread205:                           ; preds = %118, %52, %.critedge179, %39, %38, %49, %.critedge182
  %.2.ph = phi ptr [ %.1, %.critedge182 ], [ @SDL_Blit_Slow_Float, %38 ], [ @SDL_BlitCopy, %49 ], [ @SDL_Blit_Slow_Float, %39 ], [ @SDL_Blit_Slow_Float, %.critedge179 ], [ @SDL_Blit_Slow, %52 ], [ %108, %118 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.2.ph, ptr %144, align 8
  br label %148

145:                                              ; preds = %135, %141, %139, %133, %131, %SDL_ChooseBlitFunc.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %146, align 8
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %3) #2
  %147 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  br label %148

148:                                              ; preds = %.critedge182.thread205, %.thread217, %36, %145, %.critedge
  %.0 = phi i1 [ %12, %.critedge ], [ %147, %145 ], [ true, %36 ], [ true, %.critedge182.thread205 ], [ true, %.thread217 ]
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
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %2) #2
  %not. = xor i1 %8, true
  br label %9

9:                                                ; preds = %7, %4
  %.not48 = phi i1 [ true, %4 ], [ %not., %7 ]
  %.0 = phi i1 [ true, %4 ], [ %8, %7 ]
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 2
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0) #2
  %not.52 = xor i1 %13, true
  %.0. = select i1 %13, i1 %.0, i1 false
  br i1 %.0., label %15, label %86

14:                                               ; preds = %9
  br i1 %.0, label %15, label %86

15:                                               ; preds = %12, %14
  %.not4954 = phi i1 [ %not.52, %12 ], [ true, %14 ]
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
  br label %86

86:                                               ; preds = %12, %15, %14
  %.155 = phi i1 [ false, %12 ], [ true, %15 ], [ false, %14 ]
  %.not4953 = phi i1 [ %not.52, %12 ], [ %.not4954, %15 ], [ true, %14 ]
  br i1 %.not48, label %88, label %87

87:                                               ; preds = %86
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %2) #2
  br label %88

88:                                               ; preds = %87, %86
  br i1 %.not4953, label %90, label %89

89:                                               ; preds = %88
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0) #2
  br label %90

90:                                               ; preds = %89, %88
  ret i1 %.155
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
