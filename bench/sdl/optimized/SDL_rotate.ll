; ModuleID = 'bench/sdl/original/SDL_rotate.ll'
source_filename = "bench/sdl/original/SDL_rotate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @SDLgfx_rotozoomSurfaceSizeTrig(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 16)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = fmul double %2, 0x3F91DF46A2529D39
  %9 = tail call double @SDL_sin_REAL(double noundef %8) #6
  %10 = tail call double @SDL_cos_REAL(double noundef %8) #6
  %11 = load float, ptr %3, align 4
  %12 = fpext float %11 to double
  %13 = fsub double 5.000000e-01, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fsub double 5.000000e-01, %16
  %18 = fneg double %17
  %19 = fmul double %9, %18
  %20 = tail call double @llvm.fmuladd.f64(double %10, double %13, double %19)
  %21 = fmul double %10, %17
  %22 = tail call double @llvm.fmuladd.f64(double %9, double %13, double %21)
  %23 = fadd double %20, %12
  %24 = fadd double %22, %16
  %25 = sitofp i32 %0 to double
  %26 = fadd double %25, -5.000000e-01
  %27 = fsub double %26, %12
  %28 = tail call double @llvm.fmuladd.f64(double %10, double %27, double %19)
  %29 = tail call double @llvm.fmuladd.f64(double %9, double %27, double %21)
  %30 = fadd double %28, %12
  %31 = fadd double %29, %16
  %32 = sitofp i32 %1 to double
  %33 = fadd double %32, -5.000000e-01
  %34 = fsub double %33, %16
  %35 = fneg double %34
  %36 = fmul double %9, %35
  %37 = tail call double @llvm.fmuladd.f64(double %10, double %13, double %36)
  %38 = fmul double %10, %34
  %39 = tail call double @llvm.fmuladd.f64(double %9, double %13, double %38)
  %40 = fadd double %37, %12
  %41 = fadd double %39, %16
  %42 = tail call double @llvm.fmuladd.f64(double %10, double %27, double %36)
  %43 = tail call double @llvm.fmuladd.f64(double %9, double %27, double %38)
  %44 = fadd double %42, %12
  %45 = fadd double %43, %16
  %46 = fcmp olt double %23, %30
  %47 = select i1 %46, double %23, double %30
  %48 = fcmp olt double %40, %44
  %49 = select i1 %48, double %40, double %44
  %50 = fcmp olt double %47, %49
  %. = select i1 %50, double %47, double %49
  %51 = tail call double @SDL_floor_REAL(double noundef %.) #6
  %52 = fptosi double %51 to i32
  %53 = fcmp ogt double %23, %30
  %54 = select i1 %53, double %23, double %30
  %55 = fcmp ogt double %40, %44
  %56 = select i1 %55, double %40, double %44
  %57 = fcmp ogt double %54, %56
  %58 = select i1 %57, double %54, double %56
  %59 = tail call double @SDL_ceil_REAL(double noundef %58) #6
  %60 = fptosi double %59 to i32
  %61 = fcmp olt double %24, %31
  %62 = select i1 %61, double %24, double %31
  %63 = fcmp olt double %41, %45
  %64 = select i1 %63, double %41, double %45
  %65 = fcmp olt double %62, %64
  %66 = select i1 %65, double %62, double %64
  %67 = tail call double @SDL_floor_REAL(double noundef %66) #6
  %68 = fptosi double %67 to i32
  %69 = fcmp ogt double %24, %31
  %70 = select i1 %69, double %24, double %31
  %71 = fcmp ogt double %41, %45
  %72 = select i1 %71, double %41, double %45
  %73 = fcmp ogt double %70, %72
  %74 = select i1 %73, double %70, double %72
  %75 = tail call double @SDL_ceil_REAL(double noundef %74) #6
  %76 = fptosi double %75 to i32
  %77 = sub nsw i32 %60, %52
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 4
  %79 = sub nsw i32 %76, %68
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %79, ptr %80, align 4
  store i32 %52, ptr %4, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %68, ptr %81, align 4
  %82 = fneg double %9
  store double %82, ptr %6, align 8
  store double %10, ptr %5, align 8
  %83 = fdiv double %2, 9.000000e+01
  %84 = fptosi double %83 to i32
  %85 = sitofp i32 %84 to double
  %86 = fcmp oeq double %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %7
  %spec.select = and i32 %84, 3
  %88 = and i32 %84, 1
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %93, label %89

89:                                               ; preds = %87
  store i32 %1, ptr %78, align 4
  store i32 %0, ptr %80, align 4
  store double 0.000000e+00, ptr %5, align 8
  %90 = icmp eq i32 %spec.select, 1
  %91 = select i1 %90, i32 -1, i32 1
  %92 = sitofp i32 %91 to double
  br label %.sink.split

93:                                               ; preds = %87
  store i32 %0, ptr %78, align 4
  store i32 %1, ptr %80, align 4
  %94 = icmp eq i32 %spec.select, 0
  %95 = select i1 %94, i32 1, i32 -1
  %96 = sitofp i32 %95 to double
  store double %96, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %93, %89
  %.sink = phi double [ %92, %89 ], [ 0.000000e+00, %93 ]
  store double %.sink, ptr %6, align 8
  br label %97

97:                                               ; preds = %.sink.split, %7
  ret void
}

declare double @SDL_sin_REAL(double noundef) local_unnamed_addr #1

declare double @SDL_cos_REAL(double noundef) local_unnamed_addr #1

declare double @SDL_floor_REAL(double noundef) local_unnamed_addr #1

declare double @SDL_ceil_REAL(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDLgfx_rotateSurface(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, double noundef %6, double noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %13 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #6
  br i1 %13, label %14, label %.thread178

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef %0) #6
  br i1 %15, label %20, label %.thread

.thread:                                          ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 4
  br label %28

20:                                               ; preds = %14
  %21 = call zeroext i1 @SDL_GetSurfaceColorKey_REAL(ptr noundef %0, ptr noundef nonnull %12) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 8
  %27 = and i1 %21, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %.thread, %20
  %29 = phi i8 [ %19, %.thread ], [ %25, %20 ]
  %.094170 = phi i1 [ false, %.thread ], [ %21, %20 ]
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %.thread178

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  %.mask = and i32 %33, -268435456
  %.not106 = icmp eq i32 %.mask, 268435456
  %or.cond114 = or i1 %.not, %.not106
  br i1 %or.cond114, label %34, label %.thread178

34:                                               ; preds = %31
  %35 = lshr i32 %33, 24
  %36 = and i32 %35, 15
  %.off = add nsw i32 %36, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %37, label %40

37:                                               ; preds = %34
  %38 = lshr i32 %33, 20
  %39 = and i32 %38, 15
  switch i32 %39, label %.thread178 [
    i32 3, label %61
    i32 4, label %61
    i32 7, label %61
    i32 8, label %61
  ]

40:                                               ; preds = %34
  %.off117 = add nsw i32 %36, -7
  %switch118 = icmp ult i32 %.off117, 5
  br i1 %switch118, label %41, label %.thread178

41:                                               ; preds = %40
  %42 = lshr i32 %33, 20
  %43 = and i32 %42, 15
  switch i32 %43, label %.thread178 [
    i32 3, label %61
    i32 2, label %61
    i32 6, label %61
    i32 5, label %61
  ]

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @SDL_CreateSurface_REAL(i32 noundef %46, i32 noundef %49, i32 noundef %51) #6
  %.not110 = icmp eq ptr %52, null
  br i1 %.not110, label %.thread178, label %.thread182

.thread182:                                       ; preds = %44
  %53 = fmul double %6, 6.553600e+04
  %54 = fmul double %7, 6.553600e+04
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef nonnull %52, ptr noundef %56) #6
  %58 = load i32, ptr %47, align 4
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %58, ptr %59, align 4
  %60 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11) #6
  br label %74

61:                                               ; preds = %37, %37, %37, %37, %41, %41, %41, %41
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 2
  %67 = call ptr @SDL_CreateSurface_REAL(i32 noundef %63, i32 noundef %66, i32 noundef %33) #6
  %.not111 = icmp eq ptr %67, null
  br i1 %.not111, label %.thread178, label %68

68:                                               ; preds = %61
  %69 = fmul double %6, 6.553600e+04
  %70 = fmul double %7, 6.553600e+04
  %71 = load i32, ptr %64, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %71, ptr %72, align 4
  %73 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11) #6
  br i1 %.094170, label %74, label %83

74:                                               ; preds = %.thread182, %68
  %75 = phi ptr [ %59, %.thread182 ], [ %72, %68 ]
  %76 = phi double [ %53, %.thread182 ], [ %69, %68 ]
  %77 = phi double [ %54, %.thread182 ], [ %70, %68 ]
  %78 = phi i1 [ true, %.thread182 ], [ false, %68 ]
  %.093187190 = phi ptr [ %52, %.thread182 ], [ %67, %68 ]
  %79 = load i32, ptr %12, align 4
  %80 = call zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef nonnull %.093187190, i1 noundef zeroext true, i32 noundef %79) #6
  %81 = load i32, ptr %12, align 4
  %82 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef nonnull %.093187190, ptr noundef null, i32 noundef %81) #6
  br label %91

83:                                               ; preds = %68
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %91 [
    i32 0, label %85
    i32 8, label %86
    i32 4, label %86
  ]

85:                                               ; preds = %83
  store i32 1, ptr %11, align 4
  br label %91

86:                                               ; preds = %83, %83
  %87 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef nonnull %67, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 0) #6
  store i32 %87, ptr %12, align 4
  %88 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef nonnull %67, ptr noundef null, i32 noundef %87) #6
  %89 = load i32, ptr %12, align 4
  %90 = call zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef nonnull %67, i1 noundef zeroext true, i32 noundef %89) #6
  br label %91

91:                                               ; preds = %83, %85, %86, %74
  %92 = phi ptr [ %72, %83 ], [ %72, %85 ], [ %72, %86 ], [ %75, %74 ]
  %93 = phi double [ %69, %83 ], [ %69, %85 ], [ %69, %86 ], [ %76, %74 ]
  %94 = phi double [ %70, %83 ], [ %70, %85 ], [ %70, %86 ], [ %77, %74 ]
  %95 = phi i1 [ false, %83 ], [ false, %85 ], [ false, %86 ], [ %78, %74 ]
  %.093187189 = phi ptr [ %67, %83 ], [ %67, %85 ], [ %67, %86 ], [ %.093187190, %74 ]
  %96 = load i32, ptr %11, align 4
  %97 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %.093187189, i32 noundef %96) #6
  %98 = load i32, ptr %0, align 8
  %99 = and i32 %98, 2
  %.not112 = icmp eq i32 %99, 0
  br i1 %.not112, label %103, label %100

100:                                              ; preds = %91
  %101 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0) #6
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.093187189) #6
  br label %.thread178

103:                                              ; preds = %100, %91
  %104 = fdiv double %1, 9.000000e+01
  %105 = fptosi double %104 to i32
  %106 = sitofp i32 %105 to double
  %107 = fcmp oeq double %104, %106
  br i1 %107, label %108, label %.thread191

108:                                              ; preds = %103
  %spec.select116 = and i32 %105, 3
  %109 = getelementptr inbounds nuw i8, ptr %.093187189, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.093187189, i64 8
  %112 = load i32, ptr %111, align 8
  br i1 %95, label %117, label %327

.thread191:                                       ; preds = %103
  %113 = fptosi double %94 to i32
  %114 = fptosi double %93 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i32, ptr %115, align 8
  br i1 %95, label %.thread195, label %.thread197

117:                                              ; preds = %108
  %118 = sub i32 %110, %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.093187189, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i.i = icmp eq i32 %4, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = sub nsw i32 0, %124
  %126 = select i1 %.not.i.i, i32 %124, i32 %125
  %.not43.i.i = icmp eq i32 %3, 0
  %spec.select.i.i = select i1 %.not43.i.i, i32 1, i32 -1
  switch i32 %spec.select116, label %default.unreachable [
    i32 0, label %127
    i32 1, label %132
    i32 2, label %137
    i32 3, label %142
  ]

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = mul nsw i32 %129, %spec.select.i.i
  %131 = sub nsw i32 %126, %130
  br label %computeSourceIncrements90.exit.i

132:                                              ; preds = %117
  %133 = sub nsw i32 0, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %.neg.i.i = mul i32 %135, %126
  %136 = add i32 %.neg.i.i, %spec.select.i.i
  br label %computeSourceIncrements90.exit.i

137:                                              ; preds = %117
  %spec.select.i.neg49.i = select i1 %.not43.i.i, i32 -1, i32 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = mul nsw i32 %139, %spec.select.i.i
  %141 = sub nsw i32 %140, %126
  br label %computeSourceIncrements90.exit.i

default.unreachable:                              ; preds = %327, %117
  unreachable

142:                                              ; preds = %117
  %spec.select.i.neg.i = select i1 %.not43.i.i, i32 -1, i32 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %144, %126
  %.neg.i = sub i32 %spec.select.i.neg.i, %145
  br label %computeSourceIncrements90.exit.i

computeSourceIncrements90.exit.i:                 ; preds = %142, %137, %132, %127
  %.048.i = phi i32 [ %spec.select.i.i, %127 ], [ %133, %132 ], [ %spec.select.i.neg49.i, %137 ], [ %126, %142 ]
  %.047.i = phi i32 [ %131, %127 ], [ %136, %132 ], [ %141, %137 ], [ %.neg.i, %142 ]
  %.045.i = phi i32 [ 1, %127 ], [ 1, %132 ], [ -1, %137 ], [ -1, %142 ]
  %.043.i = phi i32 [ 1, %127 ], [ -1, %132 ], [ -1, %137 ], [ 1, %142 ]
  %146 = sub nsw i32 0, %.045.i
  %spec.select.i = select i1 %.not43.i.i, i32 %.045.i, i32 %146
  %147 = sub nsw i32 0, %.043.i
  %.144.i = select i1 %.not.i.i, i32 %.043.i, i32 %147
  %148 = icmp slt i32 %spec.select.i, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %computeSourceIncrements90.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %120, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -1
  br label %155

155:                                              ; preds = %149, %computeSourceIncrements90.exit.i
  %.034.i = phi ptr [ %154, %149 ], [ %120, %computeSourceIncrements90.exit.i ]
  %156 = icmp slt i32 %.144.i, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, -1
  %161 = mul nsw i32 %160, %124
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %.034.i, i64 %162
  br label %164

164:                                              ; preds = %157, %155
  %.135.i = phi ptr [ %163, %157 ], [ %.034.i, %155 ]
  %165 = load i32, ptr %92, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph57.i, label %transformSurfaceY90.exit

.lr.ph57.i:                                       ; preds = %164
  %167 = icmp eq i32 %.048.i, 1
  %168 = sext i32 %.048.i to i64
  %169 = sext i32 %.047.i to i64
  %170 = sext i32 %118 to i64
  br i1 %167, label %.lr.ph57.split.us.i, label %.lr.ph57.split.i.preheader

.lr.ph57.split.i.preheader:                       ; preds = %.lr.ph57.i
  %171 = icmp eq i32 %112, 0
  br i1 %171, label %transformSurfaceY90.exit, label %.lr.ph57.split.i

.lr.ph57.split.us.i:                              ; preds = %.lr.ph57.i, %.lr.ph57.split.us.i
  %172 = phi i32 [ %174, %.lr.ph57.split.us.i ], [ %112, %.lr.ph57.i ]
  %.056.us.i = phi i32 [ %180, %.lr.ph57.split.us.i ], [ 0, %.lr.ph57.i ]
  %.03355.us.i = phi ptr [ %179, %.lr.ph57.split.us.i ], [ %122, %.lr.ph57.i ]
  %.23654.us.i = phi ptr [ %178, %.lr.ph57.split.us.i ], [ %.135.i, %.lr.ph57.i ]
  %173 = sext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03355.us.i, ptr align 1 %.23654.us.i, i64 %173, i1 false)
  %174 = load i32, ptr %111, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.23654.us.i, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %.03355.us.i, i64 %175
  %178 = getelementptr inbounds i8, ptr %176, i64 %169
  %179 = getelementptr inbounds i8, ptr %177, i64 %170
  %180 = add nuw nsw i32 %.056.us.i, 1
  %181 = load i32, ptr %92, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %.lr.ph57.split.us.i, label %transformSurfaceY90.exit, !llvm.loop !3

.lr.ph57.split.i:                                 ; preds = %.lr.ph57.split.i.preheader, %.loopexit.i
  %183 = phi i32 [ %190, %.loopexit.i ], [ %165, %.lr.ph57.split.i.preheader ]
  %.056.i = phi i32 [ %193, %.loopexit.i ], [ 0, %.lr.ph57.split.i.preheader ]
  %.03355.i = phi ptr [ %192, %.loopexit.i ], [ %122, %.lr.ph57.split.i.preheader ]
  %.23654.i = phi ptr [ %191, %.loopexit.i ], [ %.135.i, %.lr.ph57.split.i.preheader ]
  %184 = load i32, ptr %111, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.03355.i, i64 %185
  %.not50.i = icmp eq i32 %184, 0
  br i1 %.not50.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph57.split.i, %.lr.ph.i
  %.152.i = phi ptr [ %189, %.lr.ph.i ], [ %.03355.i, %.lr.ph57.split.i ]
  %.351.i = phi ptr [ %188, %.lr.ph.i ], [ %.23654.i, %.lr.ph57.split.i ]
  %187 = load i8, ptr %.351.i, align 1
  store i8 %187, ptr %.152.i, align 1
  %188 = getelementptr inbounds i8, ptr %.351.i, i64 %168
  %189 = getelementptr inbounds nuw i8, ptr %.152.i, i64 1
  %.not.i = icmp eq ptr %189, %186
  br i1 %.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %92, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph57.split.i
  %190 = phi i32 [ %183, %.lr.ph57.split.i ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.23654.i, %.lr.ph57.split.i ], [ %188, %.loopexit.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.03355.i, %.lr.ph57.split.i ], [ %186, %.loopexit.loopexit.i ]
  %191 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 %169
  %192 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 %170
  %193 = add nuw nsw i32 %.056.i, 1
  %194 = icmp slt i32 %193, %190
  br i1 %194, label %.lr.ph57.split.i, label %transformSurfaceY90.exit, !llvm.loop !6

.thread195:                                       ; preds = %.thread191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.093187189, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.093187189, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.093187189, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = sub nsw i32 %200, %202
  %204 = load float, ptr %8, align 4
  %205 = fpext float %204 to double
  %206 = fmul double %205, 6.553600e+04
  %207 = fptosi double %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %209 = load float, ptr %208, align 4
  %210 = fpext float %209 to double
  %211 = fmul double %210, 6.553600e+04
  %212 = fptosi double %211 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %213 = call zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef nonnull %0) #6
  br i1 %213, label %214, label %get_colorkey.exit.i

214:                                              ; preds = %.thread195
  %215 = call zeroext i1 @SDL_GetSurfaceColorKey_REAL(ptr noundef nonnull %0, ptr noundef nonnull %10) #6
  %.pre.i.i = load i32, ptr %10, align 4
  %216 = trunc i32 %.pre.i.i to i8
  br label %get_colorkey.exit.i

get_colorkey.exit.i:                              ; preds = %214, %.thread195
  %217 = phi i8 [ %216, %214 ], [ 0, %.thread195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %218 = load i32, ptr %199, align 8
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %92, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %219
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 %217, i64 %222, i1 false)
  %223 = load i32, ptr %92, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph70.i, label %transformSurfaceY90.exit

.lr.ph70.i:                                       ; preds = %get_colorkey.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %226 = sitofp i32 %114 to double
  %227 = sitofp i32 %113 to double
  %228 = fneg double %227
  %229 = sitofp i32 %207 to double
  %230 = sitofp i32 %212 to double
  %.not.i119 = icmp eq i32 %3, 0
  %.not63.i = icmp eq i32 %4, 0
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = sext i32 %203 to i64
  %234 = load i32, ptr %201, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph70.split.i, label %transformSurfaceY90.exit

.lr.ph70.split.i:                                 ; preds = %.lr.ph70.i, %._crit_edge.i
  %236 = phi i32 [ %320, %._crit_edge.i ], [ %234, %.lr.ph70.i ]
  %237 = phi i32 [ %321, %._crit_edge.i ], [ %234, %.lr.ph70.i ]
  %238 = phi i32 [ %322, %._crit_edge.i ], [ %234, %.lr.ph70.i ]
  %.05869.i = phi ptr [ %323, %._crit_edge.i ], [ %198, %.lr.ph70.i ]
  %.05968.i = phi i32 [ %324, %._crit_edge.i ], [ 0, %.lr.ph70.i ]
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i121, label %._crit_edge.i

.lr.ph.i121:                                      ; preds = %.lr.ph70.split.i
  %240 = load i32, ptr %5, align 4
  %241 = sitofp i32 %240 to double
  %242 = fadd double %241, 5.000000e-01
  %243 = load float, ptr %8, align 4
  %244 = fpext float %243 to double
  %245 = fsub double %242, %244
  %246 = uitofp nneg i32 %.05968.i to double
  %247 = load i32, ptr %225, align 4
  %248 = sitofp i32 %247 to double
  %249 = fadd double %246, %248
  %250 = fadd double %249, 5.000000e-01
  %251 = load float, ptr %208, align 4
  %252 = fpext float %251 to double
  %253 = fsub double %250, %252
  %254 = fmul double %253, %226
  %255 = call double @llvm.fmuladd.f64(double %227, double %245, double %254)
  %256 = fadd double %255, %230
  %257 = fadd double %256, -3.276800e+04
  %258 = fptosi double %257 to i32
  %259 = fmul double %253, %228
  %260 = call double @llvm.fmuladd.f64(double %226, double %245, double %259)
  %261 = fadd double %260, %229
  %262 = fadd double %261, -3.276800e+04
  %263 = fptosi double %262 to i32
  br i1 %.not.i119, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i121, %283
  %264 = phi i32 [ %284, %283 ], [ %236, %.lr.ph.i121 ]
  %.05667.us.i = phi i32 [ %286, %283 ], [ %258, %.lr.ph.i121 ]
  %.05766.us.i = phi i32 [ %285, %283 ], [ %263, %.lr.ph.i121 ]
  %.165.us.i = phi ptr [ %287, %283 ], [ %.05869.i, %.lr.ph.i121 ]
  %.06064.us.i = phi i32 [ %288, %283 ], [ 0, %.lr.ph.i121 ]
  %265 = ashr i32 %.05766.us.i, 16
  %266 = ashr i32 %.05667.us.i, 16
  %267 = load i32, ptr %115, align 8
  %268 = icmp ult i32 %265, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %.lr.ph.split.us.i
  %270 = load i32, ptr %195, align 4
  %271 = icmp ult i32 %266, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = xor i32 %266, -1
  %274 = add i32 %196, %273
  %.0.us.i = select i1 %.not63.i, i32 %266, i32 %274
  %275 = load ptr, ptr %231, align 8
  %276 = load i32, ptr %232, align 8
  %277 = mul nsw i32 %276, %.0.us.i
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = sext i32 %265 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1
  store i8 %282, ptr %.165.us.i, align 1
  %.pre75.i = load i32, ptr %201, align 8
  br label %283

283:                                              ; preds = %272, %269, %.lr.ph.split.us.i
  %284 = phi i32 [ %.pre75.i, %272 ], [ %264, %269 ], [ %264, %.lr.ph.split.us.i ]
  %285 = add nsw i32 %.05766.us.i, %114
  %286 = add nsw i32 %.05667.us.i, %113
  %287 = getelementptr inbounds nuw i8, ptr %.165.us.i, i64 1
  %288 = add nuw nsw i32 %.06064.us.i, 1
  %289 = icmp slt i32 %288, %284
  br i1 %289, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i121, %312
  %290 = phi i32 [ %313, %312 ], [ %236, %.lr.ph.i121 ]
  %291 = phi i32 [ %314, %312 ], [ %237, %.lr.ph.i121 ]
  %.05667.i = phi i32 [ %316, %312 ], [ %258, %.lr.ph.i121 ]
  %.05766.i = phi i32 [ %315, %312 ], [ %263, %.lr.ph.i121 ]
  %.165.i = phi ptr [ %317, %312 ], [ %.05869.i, %.lr.ph.i121 ]
  %.06064.i = phi i32 [ %318, %312 ], [ 0, %.lr.ph.i121 ]
  %292 = ashr i32 %.05766.i, 16
  %293 = ashr i32 %.05667.i, 16
  %294 = load i32, ptr %115, align 8
  %295 = icmp ult i32 %292, %294
  br i1 %295, label %296, label %312

296:                                              ; preds = %.lr.ph.split.i
  %297 = load i32, ptr %195, align 4
  %298 = icmp ult i32 %293, %297
  br i1 %298, label %299, label %312

299:                                              ; preds = %296
  %300 = xor i32 %292, -1
  %301 = add i32 %116, %300
  %302 = xor i32 %293, -1
  %303 = add i32 %196, %302
  %.0.i = select i1 %.not63.i, i32 %293, i32 %303
  %304 = load ptr, ptr %231, align 8
  %305 = load i32, ptr %232, align 8
  %306 = mul nsw i32 %305, %.0.i
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  %309 = sext i32 %301 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  %311 = load i8, ptr %310, align 1
  store i8 %311, ptr %.165.i, align 1
  %.pre.i122 = load i32, ptr %201, align 8
  br label %312

312:                                              ; preds = %299, %296, %.lr.ph.split.i
  %313 = phi i32 [ %.pre.i122, %299 ], [ %290, %296 ], [ %290, %.lr.ph.split.i ]
  %314 = phi i32 [ %.pre.i122, %299 ], [ %291, %296 ], [ %291, %.lr.ph.split.i ]
  %315 = add nsw i32 %.05766.i, %114
  %316 = add nsw i32 %.05667.i, %113
  %317 = getelementptr inbounds nuw i8, ptr %.165.i, i64 1
  %318 = add nuw nsw i32 %.06064.i, 1
  %319 = icmp slt i32 %318, %314
  br i1 %319, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %312, %283, %.lr.ph70.split.i
  %320 = phi i32 [ %236, %.lr.ph70.split.i ], [ %284, %283 ], [ %313, %312 ]
  %321 = phi i32 [ %237, %.lr.ph70.split.i ], [ %284, %283 ], [ %314, %312 ]
  %322 = phi i32 [ %238, %.lr.ph70.split.i ], [ %284, %283 ], [ %314, %312 ]
  %.1.lcssa.i120 = phi ptr [ %.05869.i, %.lr.ph70.split.i ], [ %287, %283 ], [ %317, %312 ]
  %323 = getelementptr inbounds i8, ptr %.1.lcssa.i120, i64 %233
  %324 = add nuw nsw i32 %.05968.i, 1
  %325 = load i32, ptr %92, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %.lr.ph70.split.i, label %transformSurfaceY90.exit, !llvm.loop !9

327:                                              ; preds = %108
  %328 = shl i32 %112, 2
  %329 = sub i32 %110, %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.093187189, i64 24
  %333 = load ptr, ptr %332, align 8
  %.not.i.i123 = icmp eq i32 %4, 0
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = sub nsw i32 0, %335
  %337 = select i1 %.not.i.i123, i32 %335, i32 %336
  %.not43.i.i124 = icmp eq i32 %3, 0
  %spec.select.i.i125 = select i1 %.not43.i.i124, i32 4, i32 -4
  switch i32 %spec.select116, label %default.unreachable [
    i32 0, label %338
    i32 1, label %343
    i32 2, label %348
    i32 3, label %353
  ]

338:                                              ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = mul nsw i32 %340, %spec.select.i.i125
  %342 = sub nsw i32 %337, %341
  br label %computeSourceIncrements90.exit.i128

343:                                              ; preds = %327
  %344 = sub nsw i32 0, %337
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %346 = load i32, ptr %345, align 4
  %.neg.i.i158 = mul i32 %346, %337
  %347 = add i32 %.neg.i.i158, %spec.select.i.i125
  br label %computeSourceIncrements90.exit.i128

348:                                              ; preds = %327
  %spec.select.i.neg49.i157 = select i1 %.not43.i.i124, i32 -4, i32 4
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = mul nsw i32 %350, %spec.select.i.i125
  %352 = sub nsw i32 %351, %337
  br label %computeSourceIncrements90.exit.i128

353:                                              ; preds = %327
  %spec.select.i.neg.i126 = select i1 %.not43.i.i124, i32 -4, i32 4
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = mul i32 %355, %337
  %.neg.i127 = sub i32 %spec.select.i.neg.i126, %356
  br label %computeSourceIncrements90.exit.i128

computeSourceIncrements90.exit.i128:              ; preds = %353, %348, %343, %338
  %.048.i129 = phi i32 [ %spec.select.i.i125, %338 ], [ %344, %343 ], [ %spec.select.i.neg49.i157, %348 ], [ %337, %353 ]
  %.047.i130 = phi i32 [ %342, %338 ], [ %347, %343 ], [ %352, %348 ], [ %.neg.i127, %353 ]
  %.045.i131 = phi i32 [ 1, %338 ], [ 1, %343 ], [ -1, %348 ], [ -1, %353 ]
  %.043.i132 = phi i32 [ 1, %338 ], [ -1, %343 ], [ -1, %348 ], [ 1, %353 ]
  %357 = sub nsw i32 0, %.045.i131
  %spec.select.i133 = select i1 %.not43.i.i124, i32 %.045.i131, i32 %357
  %358 = sub nsw i32 0, %.043.i132
  %.144.i134 = select i1 %.not.i.i123, i32 %.043.i132, i32 %358
  %359 = icmp slt i32 %spec.select.i133, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %computeSourceIncrements90.exit.i128
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, -1
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 2
  %366 = getelementptr inbounds nuw i8, ptr %331, i64 %365
  br label %367

367:                                              ; preds = %360, %computeSourceIncrements90.exit.i128
  %.034.i135 = phi ptr [ %366, %360 ], [ %331, %computeSourceIncrements90.exit.i128 ]
  %368 = icmp slt i32 %.144.i134, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = add nsw i32 %371, -1
  %373 = mul nsw i32 %372, %335
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %.034.i135, i64 %374
  br label %376

376:                                              ; preds = %369, %367
  %.135.i136 = phi ptr [ %375, %369 ], [ %.034.i135, %367 ]
  %377 = load i32, ptr %92, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph57.i138, label %transformSurfaceY90.exit

.lr.ph57.i138:                                    ; preds = %376
  %379 = icmp eq i32 %.048.i129, 4
  %380 = sext i32 %.048.i129 to i64
  %381 = sext i32 %.047.i130 to i64
  %382 = sext i32 %329 to i64
  br i1 %379, label %.lr.ph57.split.us.i153, label %.lr.ph57.split.i139.preheader

.lr.ph57.split.i139.preheader:                    ; preds = %.lr.ph57.i138
  %383 = icmp eq i32 %112, 0
  br i1 %383, label %transformSurfaceY90.exit, label %.lr.ph57.split.i139

.lr.ph57.split.us.i153:                           ; preds = %.lr.ph57.i138, %.lr.ph57.split.us.i153
  %384 = phi i32 [ %387, %.lr.ph57.split.us.i153 ], [ %112, %.lr.ph57.i138 ]
  %.056.us.i154 = phi i32 [ %394, %.lr.ph57.split.us.i153 ], [ 0, %.lr.ph57.i138 ]
  %.03355.us.i155 = phi ptr [ %393, %.lr.ph57.split.us.i153 ], [ %333, %.lr.ph57.i138 ]
  %.23654.us.i156 = phi ptr [ %392, %.lr.ph57.split.us.i153 ], [ %.135.i136, %.lr.ph57.i138 ]
  %385 = sext i32 %384 to i64
  %386 = shl nsw i64 %385, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03355.us.i155, ptr align 1 %.23654.us.i156, i64 %386, i1 false)
  %387 = load i32, ptr %111, align 8
  %388 = sext i32 %387 to i64
  %389 = shl nsw i64 %388, 2
  %390 = getelementptr inbounds nuw i8, ptr %.23654.us.i156, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %.03355.us.i155, i64 %389
  %392 = getelementptr inbounds i8, ptr %390, i64 %381
  %393 = getelementptr inbounds i8, ptr %391, i64 %382
  %394 = add nuw nsw i32 %.056.us.i154, 1
  %395 = load i32, ptr %92, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %.lr.ph57.split.us.i153, label %transformSurfaceY90.exit, !llvm.loop !10

.lr.ph57.split.i139:                              ; preds = %.lr.ph57.split.i139.preheader, %.loopexit.i150
  %397 = phi i32 [ %405, %.loopexit.i150 ], [ %377, %.lr.ph57.split.i139.preheader ]
  %.056.i140 = phi i32 [ %408, %.loopexit.i150 ], [ 0, %.lr.ph57.split.i139.preheader ]
  %.03355.i141 = phi ptr [ %407, %.loopexit.i150 ], [ %333, %.lr.ph57.split.i139.preheader ]
  %.23654.i142 = phi ptr [ %406, %.loopexit.i150 ], [ %.135.i136, %.lr.ph57.split.i139.preheader ]
  %398 = load i32, ptr %111, align 8
  %399 = sext i32 %398 to i64
  %400 = shl nsw i64 %399, 2
  %401 = getelementptr inbounds nuw i8, ptr %.03355.i141, i64 %400
  %.not50.i143 = icmp eq i32 %398, 0
  br i1 %.not50.i143, label %.loopexit.i150, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph57.split.i139, %.lr.ph.i144
  %.152.i145 = phi ptr [ %404, %.lr.ph.i144 ], [ %.03355.i141, %.lr.ph57.split.i139 ]
  %.351.i146 = phi ptr [ %403, %.lr.ph.i144 ], [ %.23654.i142, %.lr.ph57.split.i139 ]
  %402 = load i32, ptr %.351.i146, align 1
  store i32 %402, ptr %.152.i145, align 1
  %403 = getelementptr inbounds i8, ptr %.351.i146, i64 %380
  %404 = getelementptr inbounds nuw i8, ptr %.152.i145, i64 4
  %.not.i147 = icmp eq ptr %404, %401
  br i1 %.not.i147, label %.loopexit.loopexit.i148, label %.lr.ph.i144, !llvm.loop !11

.loopexit.loopexit.i148:                          ; preds = %.lr.ph.i144
  %.pre.i149 = load i32, ptr %92, align 4
  br label %.loopexit.i150

.loopexit.i150:                                   ; preds = %.loopexit.loopexit.i148, %.lr.ph57.split.i139
  %405 = phi i32 [ %397, %.lr.ph57.split.i139 ], [ %.pre.i149, %.loopexit.loopexit.i148 ]
  %.3.lcssa.i151 = phi ptr [ %.23654.i142, %.lr.ph57.split.i139 ], [ %403, %.loopexit.loopexit.i148 ]
  %.1.lcssa.i152 = phi ptr [ %.03355.i141, %.lr.ph57.split.i139 ], [ %401, %.loopexit.loopexit.i148 ]
  %406 = getelementptr inbounds i8, ptr %.3.lcssa.i151, i64 %381
  %407 = getelementptr inbounds i8, ptr %.1.lcssa.i152, i64 %382
  %408 = add nuw nsw i32 %.056.i140, 1
  %409 = icmp slt i32 %408, %405
  br i1 %409, label %.lr.ph57.split.i139, label %transformSurfaceY90.exit, !llvm.loop !12

.thread197:                                       ; preds = %.thread191
  %410 = add nsw i32 %116, -1
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %412 = load i32, ptr %411, align 4
  %413 = add nsw i32 %412, -1
  %414 = getelementptr inbounds nuw i8, ptr %.093187189, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.093187189, i64 16
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.093187189, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = shl nsw i32 %419, 2
  %421 = sub nsw i32 %417, %420
  %422 = load float, ptr %8, align 4
  %423 = fpext float %422 to double
  %424 = fmul double %423, 6.553600e+04
  %425 = fptosi double %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %427 = load float, ptr %426, align 4
  %428 = fpext float %427 to double
  %429 = fmul double %428, 6.553600e+04
  %430 = fptosi double %429 to i32
  %.not.i160 = icmp eq i32 %2, 0
  %431 = load i32, ptr %92, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %.not.i160, label %.preheader.i, label %.preheader249.i

.preheader249.i:                                  ; preds = %.thread197
  br i1 %432, label %.lr.ph257.i, label %transformSurfaceY90.exit

.lr.ph257.i:                                      ; preds = %.preheader249.i
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %434 = sitofp i32 %114 to double
  %435 = sitofp i32 %113 to double
  %436 = fneg double %435
  %437 = sitofp i32 %425 to double
  %438 = sitofp i32 %430 to double
  %.not246.i = icmp eq i32 %3, 0
  %.not247.i = icmp eq i32 %4, 0
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %441 = sext i32 %421 to i64
  %442 = icmp sgt i32 %419, 0
  br i1 %442, label %.lr.ph257.split.i, label %transformSurfaceY90.exit

.preheader.i:                                     ; preds = %.thread197
  br i1 %432, label %.lr.ph269.i, label %transformSurfaceY90.exit

.lr.ph269.i:                                      ; preds = %.preheader.i
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %444 = sitofp i32 %114 to double
  %445 = sitofp i32 %113 to double
  %446 = fneg double %445
  %447 = sitofp i32 %425 to double
  %448 = sitofp i32 %430 to double
  %.not244.i = icmp eq i32 %3, 0
  %.not245.i = icmp eq i32 %4, 0
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = sext i32 %421 to i64
  %452 = icmp sgt i32 %419, 0
  br i1 %452, label %.lr.ph269.split.i, label %transformSurfaceY90.exit

.lr.ph257.split.i:                                ; preds = %.lr.ph257.i, %._crit_edge.i162
  %453 = phi i32 [ %601, %._crit_edge.i162 ], [ %431, %.lr.ph257.i ]
  %454 = phi i32 [ %602, %._crit_edge.i162 ], [ %419, %.lr.ph257.i ]
  %455 = phi i32 [ %603, %._crit_edge.i162 ], [ %419, %.lr.ph257.i ]
  %.0240256.i = phi i32 [ %605, %._crit_edge.i162 ], [ 0, %.lr.ph257.i ]
  %.0241255.i = phi ptr [ %604, %._crit_edge.i162 ], [ %415, %.lr.ph257.i ]
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph.preheader.i, label %._crit_edge.i162

.lr.ph.preheader.i:                               ; preds = %.lr.ph257.split.i
  %457 = load i32, ptr %5, align 4
  %458 = sitofp i32 %457 to double
  %459 = fadd double %458, 5.000000e-01
  %460 = load float, ptr %8, align 4
  %461 = fpext float %460 to double
  %462 = fsub double %459, %461
  %463 = uitofp nneg i32 %.0240256.i to double
  %464 = load i32, ptr %433, align 4
  %465 = sitofp i32 %464 to double
  %466 = fadd double %463, %465
  %467 = fadd double %466, 5.000000e-01
  %468 = load float, ptr %426, align 4
  %469 = fpext float %468 to double
  %470 = fsub double %467, %469
  %471 = fmul double %470, %434
  %472 = call double @llvm.fmuladd.f64(double %435, double %462, double %471)
  %473 = fadd double %472, %438
  %474 = fadd double %473, -3.276800e+04
  %475 = fptosi double %474 to i32
  %476 = fmul double %470, %436
  %477 = call double @llvm.fmuladd.f64(double %434, double %462, double %476)
  %478 = fadd double %477, %437
  %479 = fadd double %478, -3.276800e+04
  %480 = fptosi double %479 to i32
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %594, %.lr.ph.preheader.i
  %481 = phi i32 [ %595, %594 ], [ %454, %.lr.ph.preheader.i ]
  %.0237254.i = phi i32 [ %597, %594 ], [ %475, %.lr.ph.preheader.i ]
  %.0238253.i = phi i32 [ %596, %594 ], [ %480, %.lr.ph.preheader.i ]
  %.0239252.i = phi i32 [ %599, %594 ], [ 0, %.lr.ph.preheader.i ]
  %.1251.i = phi ptr [ %598, %594 ], [ %.0241255.i, %.lr.ph.preheader.i ]
  %482 = ashr i32 %.0238253.i, 16
  %483 = ashr i32 %.0237254.i, 16
  %484 = sub nsw i32 %410, %482
  %spec.select.i165 = select i1 %.not246.i, i32 %482, i32 %484
  %485 = sub nsw i32 %413, %483
  %.0235.i = select i1 %.not247.i, i32 %483, i32 %485
  %486 = icmp sgt i32 %spec.select.i165, -1
  %487 = icmp sgt i32 %.0235.i, -1
  %or.cond.i = select i1 %486, i1 %487, i1 false
  br i1 %or.cond.i, label %488, label %594

488:                                              ; preds = %.lr.ph.i164
  %489 = load i32, ptr %115, align 8
  %490 = add nsw i32 %489, -1
  %491 = icmp slt i32 %spec.select.i165, %490
  br i1 %491, label %492, label %594

492:                                              ; preds = %488
  %493 = load i32, ptr %411, align 4
  %494 = add nsw i32 %493, -1
  %495 = icmp slt i32 %.0235.i, %494
  br i1 %495, label %496, label %594

496:                                              ; preds = %492
  %497 = load ptr, ptr %439, align 8
  %498 = load i32, ptr %440, align 8
  %499 = mul nsw i32 %498, %.0235.i
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %497, i64 %500
  %502 = zext nneg i32 %spec.select.i165 to i64
  %503 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %502
  %.sroa.0167.0.copyload.i = load i8, ptr %503, align 1
  %.sroa.9169.0..0.68.sroa_idx.i = getelementptr inbounds nuw i8, ptr %503, i64 1
  %.sroa.9169.0.copyload.i = load i8, ptr %.sroa.9169.0..0.68.sroa_idx.i, align 1
  %.sroa.15.0..0.68.sroa_idx.i = getelementptr inbounds nuw i8, ptr %503, i64 2
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..0.68.sroa_idx.i, align 1
  %.sroa.21.0..0.68.sroa_idx.i = getelementptr inbounds nuw i8, ptr %503, i64 3
  %.sroa.21.0.copyload.i = load i8, ptr %.sroa.21.0..0.68.sroa_idx.i, align 1
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %.sroa.0159.0.copyload.i = load i8, ptr %504, align 1
  %.sroa.8161.0..0.70.sroa_idx.i = getelementptr inbounds nuw i8, ptr %503, i64 5
  %.sroa.8161.0.copyload.i = load i8, ptr %.sroa.8161.0..0.70.sroa_idx.i, align 1
  %.sroa.12163.0..0.70.sroa_idx.i = getelementptr inbounds nuw i8, ptr %503, i64 6
  %.sroa.12163.0.copyload.i = load i8, ptr %.sroa.12163.0..0.70.sroa_idx.i, align 1
  %.sroa.16.0..0.70.sroa_idx.i = getelementptr inbounds nuw i8, ptr %503, i64 7
  %.sroa.16.0.copyload.i = load i8, ptr %.sroa.16.0..0.70.sroa_idx.i, align 1
  %505 = sdiv i32 %498, 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x i8], ptr %504, i64 %506
  %.sroa.0.0.copyload.i = load i8, ptr %507, align 1
  %.sroa.8.0..0.72.sroa_idx.i = getelementptr inbounds nuw i8, ptr %507, i64 1
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..0.72.sroa_idx.i, align 1
  %.sroa.9.0..0.72.sroa_idx.i = getelementptr inbounds nuw i8, ptr %507, i64 2
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..0.72.sroa_idx.i, align 1
  %.sroa.10.0..0.72.sroa_idx.i = getelementptr inbounds nuw i8, ptr %507, i64 3
  %.sroa.10.0.copyload.i = load i8, ptr %.sroa.10.0..0.72.sroa_idx.i, align 1
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  %.sroa.0147.0.copyload.i = load i8, ptr %508, align 1
  %.sroa.9150.0..0.74.sroa_idx.i = getelementptr inbounds i8, ptr %507, i64 -3
  %.sroa.9150.0.copyload.i = load i8, ptr %.sroa.9150.0..0.74.sroa_idx.i, align 1
  %.sroa.14153.0..0.74.sroa_idx.i = getelementptr inbounds i8, ptr %507, i64 -2
  %.sroa.14153.0.copyload.i = load i8, ptr %.sroa.14153.0..0.74.sroa_idx.i, align 1
  %.sroa.19.0..0.74.sroa_idx.i = getelementptr inbounds i8, ptr %507, i64 -1
  %.sroa.19.0.copyload.i = load i8, ptr %.sroa.19.0..0.74.sroa_idx.i, align 1
  br i1 %.not246.i, label %510, label %509

509:                                              ; preds = %496
  br label %510

510:                                              ; preds = %509, %496
  %.sroa.0147.0.i = phi i8 [ %.sroa.0.0.copyload.i, %509 ], [ %.sroa.0147.0.copyload.i, %496 ]
  %.sroa.10.0.i = phi i8 [ %.sroa.19.0.copyload.i, %509 ], [ %.sroa.10.0.copyload.i, %496 ]
  %.sroa.9.0.i = phi i8 [ %.sroa.14153.0.copyload.i, %509 ], [ %.sroa.9.0.copyload.i, %496 ]
  %.sroa.8.0.i = phi i8 [ %.sroa.9150.0.copyload.i, %509 ], [ %.sroa.8.0.copyload.i, %496 ]
  %.sroa.0.0.i = phi i8 [ %.sroa.0147.0.copyload.i, %509 ], [ %.sroa.0.0.copyload.i, %496 ]
  %.sroa.9150.0.i = phi i8 [ %.sroa.8.0.copyload.i, %509 ], [ %.sroa.9150.0.copyload.i, %496 ]
  %.sroa.14153.0.i = phi i8 [ %.sroa.9.0.copyload.i, %509 ], [ %.sroa.14153.0.copyload.i, %496 ]
  %.sroa.19.0.i = phi i8 [ %.sroa.10.0.copyload.i, %509 ], [ %.sroa.19.0.copyload.i, %496 ]
  %.sroa.0159.0.i = phi i8 [ %.sroa.0167.0.copyload.i, %509 ], [ %.sroa.0159.0.copyload.i, %496 ]
  %.sroa.8161.0.i = phi i8 [ %.sroa.9169.0.copyload.i, %509 ], [ %.sroa.8161.0.copyload.i, %496 ]
  %.sroa.12163.0.i = phi i8 [ %.sroa.15.0.copyload.i, %509 ], [ %.sroa.12163.0.copyload.i, %496 ]
  %.sroa.16.0.i = phi i8 [ %.sroa.21.0.copyload.i, %509 ], [ %.sroa.16.0.copyload.i, %496 ]
  %.sroa.0167.0.i = phi i8 [ %.sroa.0159.0.copyload.i, %509 ], [ %.sroa.0167.0.copyload.i, %496 ]
  %.sroa.9169.0.i = phi i8 [ %.sroa.8161.0.copyload.i, %509 ], [ %.sroa.9169.0.copyload.i, %496 ]
  %.sroa.15.0.i = phi i8 [ %.sroa.12163.0.copyload.i, %509 ], [ %.sroa.15.0.copyload.i, %496 ]
  %.sroa.21.0.i = phi i8 [ %.sroa.16.0.copyload.i, %509 ], [ %.sroa.21.0.copyload.i, %496 ]
  br i1 %.not247.i, label %512, label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %510
  %.sroa.0147.1.i = phi i8 [ %.sroa.0167.0.i, %511 ], [ %.sroa.0147.0.i, %510 ]
  %.sroa.10.1.i = phi i8 [ %.sroa.16.0.i, %511 ], [ %.sroa.10.0.i, %510 ]
  %.sroa.9.1.i = phi i8 [ %.sroa.12163.0.i, %511 ], [ %.sroa.9.0.i, %510 ]
  %.sroa.8.1.i = phi i8 [ %.sroa.8161.0.i, %511 ], [ %.sroa.8.0.i, %510 ]
  %.sroa.0.1.i = phi i8 [ %.sroa.0159.0.i, %511 ], [ %.sroa.0.0.i, %510 ]
  %.sroa.9150.1.i = phi i8 [ %.sroa.9169.0.i, %511 ], [ %.sroa.9150.0.i, %510 ]
  %.sroa.14153.1.i = phi i8 [ %.sroa.15.0.i, %511 ], [ %.sroa.14153.0.i, %510 ]
  %.sroa.19.1.i = phi i8 [ %.sroa.21.0.i, %511 ], [ %.sroa.19.0.i, %510 ]
  %.sroa.0159.1.i = phi i8 [ %.sroa.0.0.i, %511 ], [ %.sroa.0159.0.i, %510 ]
  %.sroa.8161.1.i = phi i8 [ %.sroa.8.0.i, %511 ], [ %.sroa.8161.0.i, %510 ]
  %.sroa.12163.1.i = phi i8 [ %.sroa.9.0.i, %511 ], [ %.sroa.12163.0.i, %510 ]
  %.sroa.16.1.i = phi i8 [ %.sroa.10.0.i, %511 ], [ %.sroa.16.0.i, %510 ]
  %.sroa.0167.1.i = phi i8 [ %.sroa.0147.0.i, %511 ], [ %.sroa.0167.0.i, %510 ]
  %.sroa.9169.1.i = phi i8 [ %.sroa.9150.0.i, %511 ], [ %.sroa.9169.0.i, %510 ]
  %.sroa.15.1.i = phi i8 [ %.sroa.14153.0.i, %511 ], [ %.sroa.15.0.i, %510 ]
  %.sroa.21.1.i = phi i8 [ %.sroa.19.0.i, %511 ], [ %.sroa.21.0.i, %510 ]
  %513 = and i32 %.0238253.i, 65535
  %514 = and i32 %.0237254.i, 65535
  %515 = zext i8 %.sroa.0159.1.i to i32
  %516 = zext i8 %.sroa.0167.1.i to i32
  %517 = sub nsw i32 %515, %516
  %518 = mul nsw i32 %517, %513
  %519 = lshr i32 %518, 16
  %520 = add nuw nsw i32 %519, %516
  %521 = and i32 %520, 255
  %522 = zext i8 %.sroa.0.1.i to i32
  %523 = zext i8 %.sroa.0147.1.i to i32
  %524 = sub nsw i32 %522, %523
  %525 = mul nsw i32 %524, %513
  %526 = lshr i32 %525, 16
  %527 = add nuw nsw i32 %526, %523
  %528 = and i32 %527, 255
  %529 = sub nsw i32 %528, %521
  %530 = mul nsw i32 %529, %514
  %531 = lshr i32 %530, 16
  %532 = add nuw nsw i32 %531, %520
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %.1251.i, align 1
  %534 = zext i8 %.sroa.8161.1.i to i32
  %535 = zext i8 %.sroa.9169.1.i to i32
  %536 = sub nsw i32 %534, %535
  %537 = mul nsw i32 %536, %513
  %538 = lshr i32 %537, 16
  %539 = add nuw nsw i32 %538, %535
  %540 = and i32 %539, 255
  %541 = zext i8 %.sroa.8.1.i to i32
  %542 = zext i8 %.sroa.9150.1.i to i32
  %543 = sub nsw i32 %541, %542
  %544 = mul nsw i32 %543, %513
  %545 = lshr i32 %544, 16
  %546 = add nuw nsw i32 %545, %542
  %547 = and i32 %546, 255
  %548 = sub nsw i32 %547, %540
  %549 = mul nsw i32 %548, %514
  %550 = lshr i32 %549, 16
  %551 = add nuw nsw i32 %550, %539
  %552 = trunc i32 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %.1251.i, i64 1
  store i8 %552, ptr %553, align 1
  %554 = zext i8 %.sroa.12163.1.i to i32
  %555 = zext i8 %.sroa.15.1.i to i32
  %556 = sub nsw i32 %554, %555
  %557 = mul nsw i32 %556, %513
  %558 = lshr i32 %557, 16
  %559 = add nuw nsw i32 %558, %555
  %560 = and i32 %559, 255
  %561 = zext i8 %.sroa.9.1.i to i32
  %562 = zext i8 %.sroa.14153.1.i to i32
  %563 = sub nsw i32 %561, %562
  %564 = mul nsw i32 %563, %513
  %565 = lshr i32 %564, 16
  %566 = add nuw nsw i32 %565, %562
  %567 = and i32 %566, 255
  %568 = sub nsw i32 %567, %560
  %569 = mul nsw i32 %568, %514
  %570 = lshr i32 %569, 16
  %571 = add nuw nsw i32 %570, %559
  %572 = trunc i32 %571 to i8
  %573 = getelementptr inbounds nuw i8, ptr %.1251.i, i64 2
  store i8 %572, ptr %573, align 1
  %574 = zext i8 %.sroa.16.1.i to i32
  %575 = zext i8 %.sroa.21.1.i to i32
  %576 = sub nsw i32 %574, %575
  %577 = mul nsw i32 %576, %513
  %578 = lshr i32 %577, 16
  %579 = add nuw nsw i32 %578, %575
  %580 = and i32 %579, 255
  %581 = zext i8 %.sroa.10.1.i to i32
  %582 = zext i8 %.sroa.19.1.i to i32
  %583 = sub nsw i32 %581, %582
  %584 = mul nsw i32 %583, %513
  %585 = lshr i32 %584, 16
  %586 = add nuw nsw i32 %585, %582
  %587 = and i32 %586, 255
  %588 = sub nsw i32 %587, %580
  %589 = mul nsw i32 %588, %514
  %590 = lshr i32 %589, 16
  %591 = add nuw nsw i32 %590, %579
  %592 = trunc i32 %591 to i8
  %593 = getelementptr inbounds nuw i8, ptr %.1251.i, i64 3
  store i8 %592, ptr %593, align 1
  %.pre.i166 = load i32, ptr %418, align 8
  br label %594

594:                                              ; preds = %512, %492, %488, %.lr.ph.i164
  %595 = phi i32 [ %.pre.i166, %512 ], [ %481, %492 ], [ %481, %488 ], [ %481, %.lr.ph.i164 ]
  %596 = add nsw i32 %.0238253.i, %114
  %597 = add nsw i32 %.0237254.i, %113
  %598 = getelementptr inbounds nuw i8, ptr %.1251.i, i64 4
  %599 = add nuw nsw i32 %.0239252.i, 1
  %600 = icmp slt i32 %599, %595
  br i1 %600, label %.lr.ph.i164, label %._crit_edge.loopexit.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %594
  %.pre278.i = load i32, ptr %92, align 4
  br label %._crit_edge.i162

._crit_edge.i162:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph257.split.i
  %601 = phi i32 [ %453, %.lr.ph257.split.i ], [ %.pre278.i, %._crit_edge.loopexit.i ]
  %602 = phi i32 [ %454, %.lr.ph257.split.i ], [ %595, %._crit_edge.loopexit.i ]
  %603 = phi i32 [ %455, %.lr.ph257.split.i ], [ %595, %._crit_edge.loopexit.i ]
  %.1.lcssa.i163 = phi ptr [ %.0241255.i, %.lr.ph257.split.i ], [ %598, %._crit_edge.loopexit.i ]
  %604 = getelementptr inbounds i8, ptr %.1.lcssa.i163, i64 %441
  %605 = add nuw nsw i32 %.0240256.i, 1
  %606 = icmp slt i32 %605, %601
  br i1 %606, label %.lr.ph257.split.i, label %transformSurfaceY90.exit, !llvm.loop !14

.lr.ph269.split.i:                                ; preds = %.lr.ph269.i, %._crit_edge264.i
  %607 = phi i32 [ %717, %._crit_edge264.i ], [ %419, %.lr.ph269.i ]
  %608 = phi i32 [ %718, %._crit_edge264.i ], [ %419, %.lr.ph269.i ]
  %609 = phi i32 [ %719, %._crit_edge264.i ], [ %419, %.lr.ph269.i ]
  %610 = phi i32 [ %720, %._crit_edge264.i ], [ %419, %.lr.ph269.i ]
  %.0234268.i = phi i32 [ %722, %._crit_edge264.i ], [ 0, %.lr.ph269.i ]
  %.2267.i = phi ptr [ %721, %._crit_edge264.i ], [ %415, %.lr.ph269.i ]
  %611 = load i32, ptr %5, align 4
  %612 = sitofp i32 %611 to double
  %613 = fadd double %612, 5.000000e-01
  %614 = load float, ptr %8, align 4
  %615 = fpext float %614 to double
  %616 = fsub double %613, %615
  %617 = load i32, ptr %443, align 4
  %618 = sitofp i32 %617 to double
  %619 = uitofp nneg i32 %.0234268.i to double
  %620 = fadd double %619, %618
  %621 = fadd double %620, 5.000000e-01
  %622 = load float, ptr %426, align 4
  %623 = fpext float %622 to double
  %624 = fsub double %621, %623
  %625 = fmul double %624, %446
  %626 = call double @llvm.fmuladd.f64(double %444, double %616, double %625)
  %627 = fadd double %626, %447
  %628 = fadd double %627, -3.276800e+04
  %629 = fptosi double %628 to i32
  %630 = fmul double %624, %444
  %631 = call double @llvm.fmuladd.f64(double %445, double %616, double %630)
  %632 = fadd double %631, %448
  %633 = fadd double %632, -3.276800e+04
  %634 = fptosi double %633 to i32
  %635 = icmp sgt i32 %610, 0
  br i1 %635, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %.lr.ph269.split.i
  br i1 %.not244.i, label %.lr.ph263.split.us.i, label %.lr.ph263.split.i

.lr.ph263.split.us.i:                             ; preds = %.lr.ph263.i
  br i1 %.not245.i, label %.lr.ph263.split.us.split.us.i, label %.lr.ph263.split.us.split.i

.lr.ph263.split.us.split.us.i:                    ; preds = %.lr.ph263.split.us.i, %653
  %636 = phi i32 [ %654, %653 ], [ %607, %.lr.ph263.split.us.i ]
  %.0231261.us.us.i = phi i32 [ %656, %653 ], [ %634, %.lr.ph263.split.us.i ]
  %.0232260.us.us.i = phi i32 [ %655, %653 ], [ %629, %.lr.ph263.split.us.i ]
  %.0233259.us.us.i = phi i32 [ %658, %653 ], [ 0, %.lr.ph263.split.us.i ]
  %.3258.us.us.i = phi ptr [ %657, %653 ], [ %.2267.i, %.lr.ph263.split.us.i ]
  %637 = ashr i32 %.0232260.us.us.i, 16
  %638 = ashr i32 %.0231261.us.us.i, 16
  %639 = load i32, ptr %115, align 8
  %640 = icmp ult i32 %637, %639
  br i1 %640, label %641, label %653

641:                                              ; preds = %.lr.ph263.split.us.split.us.i
  %642 = load i32, ptr %411, align 4
  %643 = icmp ult i32 %638, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %641
  %645 = load ptr, ptr %449, align 8
  %646 = load i32, ptr %450, align 8
  %647 = mul nsw i32 %646, %638
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %645, i64 %648
  %650 = sext i32 %637 to i64
  %651 = getelementptr inbounds [4 x i8], ptr %649, i64 %650
  %652 = load i32, ptr %651, align 1
  store i32 %652, ptr %.3258.us.us.i, align 1
  %.pre281.i = load i32, ptr %418, align 8
  br label %653

653:                                              ; preds = %644, %641, %.lr.ph263.split.us.split.us.i
  %654 = phi i32 [ %.pre281.i, %644 ], [ %636, %641 ], [ %636, %.lr.ph263.split.us.split.us.i ]
  %655 = add nsw i32 %.0232260.us.us.i, %114
  %656 = add nsw i32 %.0231261.us.us.i, %113
  %657 = getelementptr inbounds nuw i8, ptr %.3258.us.us.i, i64 4
  %658 = add nuw nsw i32 %.0233259.us.us.i, 1
  %659 = icmp slt i32 %658, %654
  br i1 %659, label %.lr.ph263.split.us.split.us.i, label %._crit_edge264.i, !llvm.loop !15

.lr.ph263.split.us.split.i:                       ; preds = %.lr.ph263.split.us.i, %679
  %660 = phi i32 [ %680, %679 ], [ %607, %.lr.ph263.split.us.i ]
  %661 = phi i32 [ %681, %679 ], [ %608, %.lr.ph263.split.us.i ]
  %.0231261.us.i = phi i32 [ %683, %679 ], [ %634, %.lr.ph263.split.us.i ]
  %.0232260.us.i = phi i32 [ %682, %679 ], [ %629, %.lr.ph263.split.us.i ]
  %.0233259.us.i = phi i32 [ %685, %679 ], [ 0, %.lr.ph263.split.us.i ]
  %.3258.us.i = phi ptr [ %684, %679 ], [ %.2267.i, %.lr.ph263.split.us.i ]
  %662 = ashr i32 %.0232260.us.i, 16
  %663 = ashr i32 %.0231261.us.i, 16
  %664 = load i32, ptr %115, align 8
  %665 = icmp ult i32 %662, %664
  br i1 %665, label %666, label %679

666:                                              ; preds = %.lr.ph263.split.us.split.i
  %667 = load i32, ptr %411, align 4
  %668 = icmp ult i32 %663, %667
  br i1 %668, label %669, label %679

669:                                              ; preds = %666
  %670 = sub nsw i32 %413, %663
  %671 = load ptr, ptr %449, align 8
  %672 = load i32, ptr %450, align 8
  %673 = mul nsw i32 %672, %670
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = sext i32 %662 to i64
  %677 = getelementptr inbounds [4 x i8], ptr %675, i64 %676
  %678 = load i32, ptr %677, align 1
  store i32 %678, ptr %.3258.us.i, align 1
  %.pre280.i = load i32, ptr %418, align 8
  br label %679

679:                                              ; preds = %669, %666, %.lr.ph263.split.us.split.i
  %680 = phi i32 [ %.pre280.i, %669 ], [ %660, %666 ], [ %660, %.lr.ph263.split.us.split.i ]
  %681 = phi i32 [ %.pre280.i, %669 ], [ %661, %666 ], [ %661, %.lr.ph263.split.us.split.i ]
  %682 = add nsw i32 %.0232260.us.i, %114
  %683 = add nsw i32 %.0231261.us.i, %113
  %684 = getelementptr inbounds nuw i8, ptr %.3258.us.i, i64 4
  %685 = add nuw nsw i32 %.0233259.us.i, 1
  %686 = icmp slt i32 %685, %681
  br i1 %686, label %.lr.ph263.split.us.split.i, label %._crit_edge264.i, !llvm.loop !15

.lr.ph263.split.i:                                ; preds = %.lr.ph263.i, %708
  %687 = phi i32 [ %709, %708 ], [ %607, %.lr.ph263.i ]
  %688 = phi i32 [ %710, %708 ], [ %608, %.lr.ph263.i ]
  %689 = phi i32 [ %711, %708 ], [ %609, %.lr.ph263.i ]
  %.0231261.i = phi i32 [ %713, %708 ], [ %634, %.lr.ph263.i ]
  %.0232260.i = phi i32 [ %712, %708 ], [ %629, %.lr.ph263.i ]
  %.0233259.i = phi i32 [ %715, %708 ], [ 0, %.lr.ph263.i ]
  %.3258.i = phi ptr [ %714, %708 ], [ %.2267.i, %.lr.ph263.i ]
  %690 = ashr i32 %.0232260.i, 16
  %691 = ashr i32 %.0231261.i, 16
  %692 = load i32, ptr %115, align 8
  %693 = icmp ult i32 %690, %692
  br i1 %693, label %694, label %708

694:                                              ; preds = %.lr.ph263.split.i
  %695 = load i32, ptr %411, align 4
  %696 = icmp ult i32 %691, %695
  br i1 %696, label %697, label %708

697:                                              ; preds = %694
  %698 = sub nsw i32 %410, %690
  %699 = sub nsw i32 %413, %691
  %.0.i168 = select i1 %.not245.i, i32 %691, i32 %699
  %700 = load ptr, ptr %449, align 8
  %701 = load i32, ptr %450, align 8
  %702 = mul nsw i32 %701, %.0.i168
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %700, i64 %703
  %705 = sext i32 %698 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %704, i64 %705
  %707 = load i32, ptr %706, align 1
  store i32 %707, ptr %.3258.i, align 1
  %.pre279.i = load i32, ptr %418, align 8
  br label %708

708:                                              ; preds = %697, %694, %.lr.ph263.split.i
  %709 = phi i32 [ %.pre279.i, %697 ], [ %687, %694 ], [ %687, %.lr.ph263.split.i ]
  %710 = phi i32 [ %.pre279.i, %697 ], [ %688, %694 ], [ %688, %.lr.ph263.split.i ]
  %711 = phi i32 [ %.pre279.i, %697 ], [ %689, %694 ], [ %689, %.lr.ph263.split.i ]
  %712 = add nsw i32 %.0232260.i, %114
  %713 = add nsw i32 %.0231261.i, %113
  %714 = getelementptr inbounds nuw i8, ptr %.3258.i, i64 4
  %715 = add nuw nsw i32 %.0233259.i, 1
  %716 = icmp slt i32 %715, %711
  br i1 %716, label %.lr.ph263.split.i, label %._crit_edge264.i, !llvm.loop !15

._crit_edge264.i:                                 ; preds = %708, %679, %653, %.lr.ph269.split.i
  %717 = phi i32 [ %607, %.lr.ph269.split.i ], [ %680, %679 ], [ %654, %653 ], [ %709, %708 ]
  %718 = phi i32 [ %608, %.lr.ph269.split.i ], [ %681, %679 ], [ %654, %653 ], [ %710, %708 ]
  %719 = phi i32 [ %609, %.lr.ph269.split.i ], [ %681, %679 ], [ %654, %653 ], [ %711, %708 ]
  %720 = phi i32 [ %610, %.lr.ph269.split.i ], [ %681, %679 ], [ %654, %653 ], [ %711, %708 ]
  %.3.lcssa.i167 = phi ptr [ %.2267.i, %.lr.ph269.split.i ], [ %684, %679 ], [ %657, %653 ], [ %714, %708 ]
  %721 = getelementptr inbounds i8, ptr %.3.lcssa.i167, i64 %451
  %722 = add nuw nsw i32 %.0234268.i, 1
  %723 = load i32, ptr %92, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %.lr.ph269.split.i, label %transformSurfaceY90.exit, !llvm.loop !16

transformSurfaceY90.exit:                         ; preds = %._crit_edge.i162, %._crit_edge264.i, %._crit_edge.i, %.loopexit.i150, %.lr.ph57.split.us.i153, %.loopexit.i, %.lr.ph57.split.us.i, %.lr.ph57.split.i139.preheader, %.lr.ph57.split.i.preheader, %.lr.ph269.i, %.preheader.i, %.lr.ph257.i, %.preheader249.i, %376, %.lr.ph70.i, %get_colorkey.exit.i, %164
  %725 = load i32, ptr %0, align 8
  %726 = and i32 %725, 2
  %.not113 = icmp eq i32 %726, 0
  br i1 %.not113, label %.thread178, label %727

727:                                              ; preds = %transformSurfaceY90.exit
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0) #6
  br label %.thread178

.thread178:                                       ; preds = %37, %44, %31, %40, %transformSurfaceY90.exit, %727, %61, %28, %41, %9, %102
  %.0 = phi ptr [ null, %61 ], [ null, %102 ], [ null, %28 ], [ null, %9 ], [ null, %41 ], [ null, %40 ], [ %.093187189, %transformSurfaceY90.exit ], [ %.093187189, %727 ], [ null, %31 ], [ null, %44 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetSurfaceColorKey_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockSurface_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4, !7}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4, !7}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4, !7}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4, !7}
