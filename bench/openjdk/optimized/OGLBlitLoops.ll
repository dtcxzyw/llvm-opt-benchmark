; ModuleID = 'bench/openjdk/original/OGLBlitLoops.ll'
source_filename = "bench/openjdk/original/OGLBlitLoops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OGLPixelFormat = type { i32, i32, i32, i8, i8 }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }

@PixelFormats = external local_unnamed_addr global [0 x %struct.OGLPixelFormat], align 4
@j2d_glPixelStorei = external local_unnamed_addr global ptr, align 8
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@j2d_glReadPixels = external local_unnamed_addr global ptr, align 8
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@j2d_glTexEnvi = external local_unnamed_addr global ptr, align 8
@j2d_glTexParameteri = external local_unnamed_addr global ptr, align 8
@j2d_glBegin = external local_unnamed_addr global ptr, align 8
@j2d_glTexCoord2d = external local_unnamed_addr global ptr, align 8
@j2d_glVertex2d = external local_unnamed_addr global ptr, align 8
@j2d_glEnd = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"OGLBlitToSurfaceViaTexture: could not init blit tile\00", align 1
@j2d_glEnable = external local_unnamed_addr global ptr, align 8
@j2d_glPixelTransferf = external local_unnamed_addr global ptr, align 8
@j2d_glTexSubImage2D = external local_unnamed_addr global ptr, align 8
@j2d_glCopyTexSubImage2D = external local_unnamed_addr global ptr, align 8
@j2d_glDisable = external local_unnamed_addr global ptr, align 8
@j2d_glRasterPos2i = external local_unnamed_addr global ptr, align 8
@j2d_glBitmap = external local_unnamed_addr global ptr, align 8
@j2d_glCopyPixels = external local_unnamed_addr global ptr, align 8
@j2d_glPixelZoom = external local_unnamed_addr global ptr, align 8
@j2d_glDrawPixels = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @OGLBlitLoops_IsoBlit(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15) local_unnamed_addr #0 {
  %17 = alloca %struct.SurfaceDataRasInfo, align 8
  %18 = inttoptr i64 %2 to ptr
  %19 = sub nsw i32 %10, %8
  %20 = sub nsw i32 %11, %9
  %21 = fsub double %14, %12
  %22 = fsub double %15, %13
  %23 = icmp slt i32 %19, 1
  %24 = icmp slt i32 %20, 1
  %or.cond = select i1 %23, i1 true, i1 %24
  %25 = fcmp ole double %21, 0.000000e+00
  %or.cond3 = or i1 %or.cond, %25
  %26 = fcmp ole double %22, 0.000000e+00
  %or.cond5 = or i1 %or.cond3, %26
  %27 = icmp eq i64 %2, 0
  %or.cond7 = or i1 %27, %or.cond5
  %28 = icmp eq i64 %3, 0
  %or.cond9 = or i1 %28, %or.cond7
  %29 = icmp eq ptr %1, null
  %or.cond11 = or i1 %29, %or.cond9
  br i1 %or.cond11, label %155, label %30

30:                                               ; preds = %16
  store i32 %8, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %9, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %11, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %37 = load i32, ptr %36, align 8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, i32 noundef %35, i32 noundef %37) #6
  %38 = load i32, ptr %32, align 8
  %39 = load i32, ptr %17, align 8
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %155

41:                                               ; preds = %30
  %42 = load i32, ptr %33, align 4
  %43 = load i32, ptr %31, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %155

45:                                               ; preds = %41
  %.not = icmp eq i32 %39, %8
  br i1 %.not, label %52, label %46

46:                                               ; preds = %45
  %47 = sub nsw i32 %39, %8
  %48 = sitofp i32 %47 to double
  %49 = uitofp nneg i32 %19 to double
  %50 = fdiv double %21, %49
  %51 = call double @llvm.fmuladd.f64(double %48, double %50, double %12)
  br label %52

52:                                               ; preds = %46, %45
  %.0108 = phi double [ %51, %46 ], [ %12, %45 ]
  %.0104 = phi i32 [ %39, %46 ], [ %8, %45 ]
  %.not125 = icmp eq i32 %43, %9
  br i1 %.not125, label %59, label %53

53:                                               ; preds = %52
  %54 = sub nsw i32 %43, %9
  %55 = sitofp i32 %54 to double
  %56 = uitofp nneg i32 %20 to double
  %57 = fdiv double %22, %56
  %58 = call double @llvm.fmuladd.f64(double %55, double %57, double %13)
  br label %59

59:                                               ; preds = %53, %52
  %.0109 = phi double [ %58, %53 ], [ %13, %52 ]
  %.0105 = phi i32 [ %43, %53 ], [ %9, %52 ]
  %.not126 = icmp eq i32 %38, %10
  br i1 %.not126, label %66, label %60

60:                                               ; preds = %59
  %61 = sub nsw i32 %38, %10
  %62 = sitofp i32 %61 to double
  %63 = uitofp nneg i32 %19 to double
  %64 = fdiv double %21, %63
  %65 = call double @llvm.fmuladd.f64(double %62, double %64, double %14)
  br label %66

66:                                               ; preds = %60, %59
  %.0110 = phi double [ %65, %60 ], [ %14, %59 ]
  %.0106 = phi i32 [ %38, %60 ], [ %10, %59 ]
  %.not127 = icmp eq i32 %42, %11
  br i1 %.not127, label %73, label %67

67:                                               ; preds = %66
  %68 = sub nsw i32 %42, %11
  %69 = sitofp i32 %68 to double
  %70 = uitofp nneg i32 %20 to double
  %71 = fdiv double %22, %70
  %72 = call double @llvm.fmuladd.f64(double %69, double %71, double %15)
  br label %73

73:                                               ; preds = %67, %66
  %.0111 = phi double [ %72, %67 ], [ %15, %66 ]
  %.0107 = phi i32 [ %42, %67 ], [ %11, %66 ]
  %.not128 = icmp eq i8 %6, 0
  br i1 %.not128, label %131, label %74

74:                                               ; preds = %73
  %75 = icmp eq i32 %5, 2
  %76 = select i1 %75, i32 9729, i32 9728
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %78 = load i32, ptr %77, align 8
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef %78) #6
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %83, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %36, align 8
  %81 = sub nsw i32 %80, %.0105
  %82 = sub nsw i32 %80, %.0107
  br label %83

83:                                               ; preds = %79, %74
  %.049.i = phi i32 [ %82, %79 ], [ %.0107, %74 ]
  %.048.i = phi i32 [ %81, %79 ], [ %.0105, %74 ]
  %84 = load i32, ptr %77, align 8
  %85 = icmp eq i32 %84, 34037
  %86 = sitofp i32 %.0104 to double
  br i1 %85, label %87, label %91

87:                                               ; preds = %83
  %88 = sitofp i32 %.048.i to double
  %89 = sitofp i32 %.0106 to double
  %90 = sitofp i32 %.049.i to double
  br label %105

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %93 = load i32, ptr %92, align 8
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %86, %94
  %96 = sitofp i32 %.048.i to double
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %98 = load i32, ptr %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %96, %99
  %101 = sitofp i32 %.0106 to double
  %102 = fdiv double %101, %94
  %103 = sitofp i32 %.049.i to double
  %104 = fdiv double %103, %99
  br label %105

105:                                              ; preds = %91, %87
  %.047.i = phi double [ %86, %87 ], [ %95, %91 ]
  %.046.i = phi double [ %88, %87 ], [ %100, %91 ]
  %.045.i = phi double [ %89, %87 ], [ %102, %91 ]
  %.0.i = phi double [ %90, %87 ], [ %104, %91 ]
  %106 = load ptr, ptr @j2d_glBindTexture, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %108 = load i32, ptr %107, align 4
  call void %106(i32 noundef %84, i32 noundef %108) #6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %110 = load i32, ptr %109, align 4
  %.not51.i = icmp eq i32 %110, 8448
  br i1 %.not51.i, label %113, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %112(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #6
  store i32 8448, ptr %109, align 4
  br label %113

113:                                              ; preds = %111, %105
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %115 = load i32, ptr %114, align 4
  %.not52.i = icmp eq i32 %115, %76
  br i1 %.not52.i, label %OGLBlitTextureToSurface.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @j2d_glTexParameteri, align 8
  %118 = load i32, ptr %77, align 8
  call void %117(i32 noundef %118, i32 noundef 10240, i32 noundef range(i32 9728, 9730) %76) #6
  %119 = load ptr, ptr @j2d_glTexParameteri, align 8
  %120 = load i32, ptr %77, align 8
  call void %119(i32 noundef %120, i32 noundef 10241, i32 noundef range(i32 9728, 9730) %76) #6
  store i32 %76, ptr %114, align 4
  br label %OGLBlitTextureToSurface.exit

OGLBlitTextureToSurface.exit:                     ; preds = %113, %116
  %121 = load ptr, ptr @j2d_glBegin, align 8
  call void %121(i32 noundef 7) #6
  %122 = load ptr, ptr @j2d_glTexCoord2d, align 8
  call void %122(double noundef %.047.i, double noundef %.046.i) #6
  %123 = load ptr, ptr @j2d_glVertex2d, align 8
  call void %123(double noundef %.0108, double noundef %.0109) #6
  %124 = load ptr, ptr @j2d_glTexCoord2d, align 8
  call void %124(double noundef %.045.i, double noundef %.046.i) #6
  %125 = load ptr, ptr @j2d_glVertex2d, align 8
  call void %125(double noundef %.0110, double noundef %.0109) #6
  %126 = load ptr, ptr @j2d_glTexCoord2d, align 8
  call void %126(double noundef %.045.i, double noundef %.0.i) #6
  %127 = load ptr, ptr @j2d_glVertex2d, align 8
  call void %127(double noundef %.0110, double noundef %.0111) #6
  %128 = load ptr, ptr @j2d_glTexCoord2d, align 8
  call void %128(double noundef %.047.i, double noundef %.0.i) #6
  %129 = load ptr, ptr @j2d_glVertex2d, align 8
  call void %129(double noundef %.0108, double noundef %.0111) #6
  %130 = load ptr, ptr @j2d_glEnd, align 8
  call void %130() #6
  br label %155

131:                                              ; preds = %73
  %.not129 = icmp eq i8 %4, 0
  br i1 %.not129, label %132, label %.critedge

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 24
  %136 = and i32 %135, 3
  switch i32 %136, label %.critedge134 [
    i32 2, label %137
    i32 1, label %145
  ]

137:                                              ; preds = %132
  %138 = sub nsw i32 %.0106, %.0104
  %139 = fsub double %.0110, %.0108
  %140 = fptosi double %139 to i32
  %.not130 = icmp eq i32 %138, %140
  br i1 %.not130, label %141, label %.critedge

141:                                              ; preds = %137
  %142 = sub nsw i32 %.0107, %.0105
  %143 = fsub double %.0111, %.0109
  %144 = fptosi double %143 to i32
  %.not131 = icmp eq i32 %142, %144
  br i1 %.not131, label %149, label %.critedge

145:                                              ; preds = %132
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load float, ptr %146, align 8
  %148 = fcmp oeq float %147, 1.000000e+00
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  br i1 %148, label %154, label %153

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load float, ptr %150, align 8
  %152 = fcmp oeq float %151, 1.000000e+00
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  br i1 %152, label %154, label %153

.critedge:                                        ; preds = %137, %141, %131
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  br label %153

153:                                              ; preds = %145, %.critedge, %149
  call fastcc void @OGLBlitToSurfaceViaTexture(ptr noundef nonnull %1, ptr noundef %17, ptr noundef null, ptr noundef nonnull %18, i8 noundef zeroext 0, i32 noundef %5, i32 noundef %.0104, i32 noundef %.0105, i32 noundef %.0106, i32 noundef %.0107, double noundef %.0108, double noundef %.0109, double noundef %.0110, double noundef %.0111)
  br label %155

.critedge134:                                     ; preds = %132
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  br label %154

154:                                              ; preds = %145, %.critedge134, %149
  call fastcc void @OGLBlitSurfaceToSurface(ptr noundef nonnull %1, ptr noundef nonnull %18, i32 noundef %.0104, i32 noundef %.0105, i32 noundef %.0106, i32 noundef %.0107, double noundef %.0108, double noundef %.0109, double noundef %.0110, double noundef %.0111)
  br label %155

155:                                              ; preds = %OGLBlitTextureToSurface.exit, %154, %153, %16, %41, %30
  ret void
}

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @OGLBlitToSurfaceViaTexture(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, 2) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13) unnamed_addr #0 {
  %15 = icmp eq i32 %5, 2
  %16 = select i1 %15, i32 9729, i32 9728
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i8, ptr %18, align 4
  %.not146 = icmp ne i8 %19, 0
  br label %20

20:                                               ; preds = %17, %14
  %.not149 = phi i1 [ true, %14 ], [ %.not146, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef nonnull %0) #6
  %.not147 = icmp eq i8 %25, 0
  br i1 %.not147, label %26, label %27

26:                                               ; preds = %24
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #6
  br label %165

27:                                               ; preds = %24, %20
  %28 = fsub double %12, %10
  %29 = sub nsw i32 %8, %6
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 7.812500e-03
  %32 = fdiv double %28, %31
  %33 = fsub double %13, %11
  %34 = sub nsw i32 %9, %7
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 7.812500e-03
  %37 = fdiv double %33, %36
  %38 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %38(i32 noundef 3553) #6
  %39 = load ptr, ptr @j2d_glBindTexture, align 8
  %40 = load i32, ptr %21, align 8
  tail call void %39(i32 noundef 3553, i32 noundef %40) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %.not148 = icmp eq i32 %42, 8448
  br i1 %.not148, label %45, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr @j2d_glTexEnvi, align 8
  tail call void %44(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #6
  store i32 8448, ptr %41, align 4
  br label %45

45:                                               ; preds = %27, %43
  %46 = load ptr, ptr @j2d_glTexParameteri, align 8
  tail call void %46(i32 noundef 3553, i32 noundef 10240, i32 noundef %16) #6
  %47 = load ptr, ptr @j2d_glTexParameteri, align 8
  tail call void %47(i32 noundef 3553, i32 noundef 10241, i32 noundef %16) #6
  br i1 %.not149, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %49(i32 noundef 3356, float noundef 0.000000e+00) #6
  %50 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %50(i32 noundef 3357, float noundef 1.000000e+00) #6
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = srem i32 %53, %55
  %.not151 = icmp eq i32 %56, 0
  %57 = icmp slt i32 %7, %9
  br i1 %57, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %51
  %58 = icmp slt i32 %6, %8
  %.not150 = icmp eq i8 %4, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br i1 %58, label %.lr.ph158.us.preheader, label %._crit_edge

.lr.ph158.us.preheader:                           ; preds = %.lr.ph161
  %64 = sext i32 %6 to i64
  %65 = sext i32 %8 to i64
  %66 = sext i32 %7 to i64
  %67 = sext i32 %9 to i64
  br label %.lr.ph158.us

.lr.ph158.us:                                     ; preds = %.lr.ph158.us.preheader, %..loopexit153_crit_edge.us
  %indvars.iv169 = phi i64 [ %66, %.lr.ph158.us.preheader ], [ %indvars.iv.next170, %..loopexit153_crit_edge.us ]
  %.0138160.us = phi double [ %11, %.lr.ph158.us.preheader ], [ %72, %..loopexit153_crit_edge.us ]
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 128
  %68 = icmp sgt i64 %indvars.iv.next170, %67
  %69 = trunc i64 %indvars.iv169 to i32
  %70 = sub i32 %9, %69
  %71 = select i1 %68, i32 %70, i32 128
  %72 = fadd double %37, %.0138160.us
  %73 = fcmp ogt double %72, %13
  %74 = fsub double %13, %.0138160.us
  %75 = select i1 %73, double %74, double %37
  %76 = sitofp i32 %71 to double
  %77 = fmul double %76, 7.812500e-03
  %78 = icmp sgt i32 %71, 0
  %79 = fadd double %.0138160.us, %75
  %80 = trunc nsw i64 %indvars.iv169 to i32
  %81 = add i32 %71, %80
  br i1 %.not150, label %.lr.ph158.split.us.us, label %.lr.ph158.split.us165

.lr.ph158.split.us165:                            ; preds = %.lr.ph158.us, %.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.us ], [ %64, %.lr.ph158.us ]
  %.0157.us162 = phi double [ %86, %.loopexit.us ], [ %10, %.lr.ph158.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 128
  %82 = icmp sgt i64 %indvars.iv.next, %65
  %83 = trunc i64 %indvars.iv to i32
  %84 = sub i32 %8, %83
  %85 = select i1 %82, i32 %84, i32 128
  %86 = fadd double %32, %.0157.us162
  %87 = fcmp ogt double %86, %12
  %88 = fsub double %12, %.0157.us162
  %89 = select i1 %87, double %88, double %32
  %90 = sitofp i32 %85 to double
  %91 = fmul double %90, 7.812500e-03
  %92 = load ptr, ptr %59, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %52, align 8
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %indvars.iv169, %95
  %97 = load i32, ptr %54, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %indvars.iv, %98
  %100 = add i64 %96, %93
  %101 = add i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  br i1 %.not151, label %114, label %.preheader.us

.lr.ph.us:                                        ; preds = %.preheader.us, %.lr.ph.us
  %.0139155.us = phi i32 [ %112, %.lr.ph.us ], [ %71, %.preheader.us ]
  %.0140154.us = phi ptr [ %111, %.lr.ph.us ], [ %102, %.preheader.us ]
  %103 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %104 = sub nuw nsw i32 %71, %.0139155.us
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %60, align 4
  tail call void %103(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef %104, i32 noundef %85, i32 noundef 1, i32 noundef %105, i32 noundef %106, ptr noundef %.0140154.us) #6
  %107 = ptrtoint ptr %.0140154.us to i64
  %108 = load i32, ptr %52, align 8
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, %107
  %111 = inttoptr i64 %110 to ptr
  %112 = add nsw i32 %.0139155.us, -1
  %113 = icmp samesign ugt i32 %.0139155.us, 1
  br i1 %113, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !6

114:                                              ; preds = %.lr.ph158.split.us165
  %115 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %60, align 4
  tail call void %115(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %85, i32 noundef %71, i32 noundef %116, i32 noundef %117, ptr noundef %102) #6
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.us, %.preheader.us, %114
  %118 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %118(i32 noundef 7) #6
  %119 = load ptr, ptr @j2d_glTexCoord2d, align 8
  tail call void %119(double noundef 0.000000e+00, double noundef 0.000000e+00) #6
  %120 = load ptr, ptr @j2d_glVertex2d, align 8
  tail call void %120(double noundef %.0157.us162, double noundef %.0138160.us) #6
  %121 = load ptr, ptr @j2d_glTexCoord2d, align 8
  tail call void %121(double noundef %91, double noundef 0.000000e+00) #6
  %122 = load ptr, ptr @j2d_glVertex2d, align 8
  %123 = fadd double %.0157.us162, %89
  tail call void %122(double noundef %123, double noundef %.0138160.us) #6
  %124 = load ptr, ptr @j2d_glTexCoord2d, align 8
  tail call void %124(double noundef %91, double noundef %77) #6
  %125 = load ptr, ptr @j2d_glVertex2d, align 8
  tail call void %125(double noundef %123, double noundef %79) #6
  %126 = load ptr, ptr @j2d_glTexCoord2d, align 8
  tail call void %126(double noundef 0.000000e+00, double noundef %77) #6
  %127 = load ptr, ptr @j2d_glVertex2d, align 8
  tail call void %127(double noundef %.0157.us162, double noundef %79) #6
  %128 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %128() #6
  %129 = icmp slt i64 %indvars.iv.next, %65
  br i1 %129, label %.lr.ph158.split.us165, label %..loopexit153_crit_edge.us, !llvm.loop !8

.preheader.us:                                    ; preds = %.lr.ph158.split.us165
  br i1 %78, label %.lr.ph.us, label %.loopexit.us

..loopexit153_crit_edge.us:                       ; preds = %.loopexit.us, %.lr.ph158.split.us.us
  %130 = icmp slt i64 %indvars.iv.next170, %67
  br i1 %130, label %.lr.ph158.us, label %._crit_edge, !llvm.loop !9

.lr.ph158.split.us.us:                            ; preds = %.lr.ph158.us, %.lr.ph158.split.us.us
  %.0157.us.us = phi double [ %135, %.lr.ph158.split.us.us ], [ %10, %.lr.ph158.us ]
  %.0141156.us.us = phi i32 [ %131, %.lr.ph158.split.us.us ], [ %6, %.lr.ph158.us ]
  %131 = add nsw i32 %.0141156.us.us, 128
  %132 = icmp sgt i32 %131, %8
  %133 = sub nsw i32 %8, %.0141156.us.us
  %134 = select i1 %132, i32 %133, i32 128
  %135 = fadd double %32, %.0157.us.us
  %136 = fcmp ogt double %135, %12
  %137 = fsub double %12, %.0157.us.us
  %138 = select i1 %136, double %137, double %32
  %139 = sitofp i32 %134 to double
  %140 = fmul double %139, 7.812500e-03
  %141 = load i32, ptr %61, align 4
  %142 = add nsw i32 %141, %.0141156.us.us
  %143 = load i32, ptr %62, align 8
  %144 = load i32, ptr %63, align 8
  %145 = sub i32 %143, %81
  %146 = add i32 %145, %144
  %147 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  tail call void %147(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %142, i32 noundef %146, i32 noundef %134, i32 noundef %71) #6
  %148 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %148(i32 noundef 7) #6
  %149 = load ptr, ptr @j2d_glTexCoord2d, align 8
  tail call void %149(double noundef 0.000000e+00, double noundef %77) #6
  %150 = load ptr, ptr @j2d_glVertex2d, align 8
  tail call void %150(double noundef %.0157.us.us, double noundef %.0138160.us) #6
  %151 = load ptr, ptr @j2d_glTexCoord2d, align 8
  tail call void %151(double noundef %140, double noundef %77) #6
  %152 = load ptr, ptr @j2d_glVertex2d, align 8
  %153 = fadd double %.0157.us.us, %138
  tail call void %152(double noundef %153, double noundef %.0138160.us) #6
  %154 = load ptr, ptr @j2d_glTexCoord2d, align 8
  tail call void %154(double noundef %140, double noundef 0.000000e+00) #6
  %155 = load ptr, ptr @j2d_glVertex2d, align 8
  tail call void %155(double noundef %153, double noundef %79) #6
  %156 = load ptr, ptr @j2d_glTexCoord2d, align 8
  tail call void %156(double noundef 0.000000e+00, double noundef 0.000000e+00) #6
  %157 = load ptr, ptr @j2d_glVertex2d, align 8
  tail call void %157(double noundef %.0157.us.us, double noundef %79) #6
  %158 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %158() #6
  %159 = icmp slt i32 %131, %8
  br i1 %159, label %.lr.ph158.split.us.us, label %..loopexit153_crit_edge.us, !llvm.loop !11

._crit_edge:                                      ; preds = %..loopexit153_crit_edge.us, %.lr.ph161, %51
  br i1 %.not149, label %163, label %160

160:                                              ; preds = %._crit_edge
  %161 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %161(i32 noundef 3356, float noundef 1.000000e+00) #6
  %162 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %162(i32 noundef 3357, float noundef 0.000000e+00) #6
  br label %163

163:                                              ; preds = %160, %._crit_edge
  %164 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %164(i32 noundef 3553) #6
  br label %165

165:                                              ; preds = %163, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OGLBlitSurfaceToSurface(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #0 {
  %11 = sub nsw i32 %4, %2
  %12 = sub nsw i32 %5, %3
  %13 = fsub double %8, %6
  %14 = fptrunc double %13 to float
  %15 = sitofp i32 %11 to float
  %16 = fdiv float %14, %15
  %17 = fsub double %9, %7
  %18 = fptrunc double %17 to float
  %19 = sitofp i32 %12 to float
  %20 = fdiv float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %25, %5
  %29 = add i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load float, ptr %30, align 8
  %32 = fcmp une float %31, 1.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  tail call void @OGLContext_SetExtraAlpha(float noundef %31) #6
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr @j2d_glRasterPos2i, align 8
  tail call void %35(i32 noundef 0, i32 noundef 0) #6
  %36 = load ptr, ptr @j2d_glBitmap, align 8
  %37 = fptrunc double %6 to float
  %38 = fptrunc double %9 to float
  %39 = fneg float %38
  tail call void %36(i32 noundef 0, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %37, float noundef %39, ptr noundef null) #6
  %40 = fcmp oeq float %16, 1.000000e+00
  %41 = fcmp oeq float %20, 1.000000e+00
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr @j2d_glCopyPixels, align 8
  tail call void %43(i32 noundef %23, i32 noundef %29, i32 noundef %11, i32 noundef %12, i32 noundef 6144) #6
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr @j2d_glPixelZoom, align 8
  tail call void %45(float noundef %16, float noundef %20) #6
  %46 = load ptr, ptr @j2d_glCopyPixels, align 8
  tail call void %46(i32 noundef %23, i32 noundef %29, i32 noundef %11, i32 noundef %12, i32 noundef 6144) #6
  %47 = load ptr, ptr @j2d_glPixelZoom, align 8
  tail call void %47(float noundef 1.000000e+00, float noundef 1.000000e+00) #6
  br label %48

48:                                               ; preds = %44, %42
  %49 = load float, ptr %30, align 8
  %50 = fcmp une float %49, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @OGLContext_SetExtraAlpha(float noundef 1.000000e+00) #6
  br label %52

52:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLBlitLoops_Blit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15) local_unnamed_addr #0 {
  %17 = alloca %struct.SurfaceDataRasInfo, align 8
  %18 = alloca %struct.OGLPixelFormat, align 4
  %19 = inttoptr i64 %2 to ptr
  %20 = inttoptr i64 %3 to ptr
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [0 x %struct.OGLPixelFormat], ptr @PixelFormats, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %23 = sub nsw i32 %10, %8
  %24 = sub nsw i32 %11, %9
  %25 = fsub double %14, %12
  %26 = fsub double %15, %13
  %27 = icmp slt i32 %23, 1
  %28 = icmp slt i32 %24, 1
  %or.cond = select i1 %27, i1 true, i1 %28
  %29 = fcmp ole double %25, 0.000000e+00
  %or.cond3 = or i1 %or.cond, %29
  %30 = fcmp ole double %26, 0.000000e+00
  %or.cond5 = or i1 %or.cond3, %30
  %31 = icmp slt i32 %6, 0
  %or.cond7 = or i1 %31, %or.cond5
  %32 = icmp eq i64 %2, 0
  %or.cond9 = or i1 %32, %or.cond7
  %33 = icmp eq i64 %3, 0
  %or.cond11 = or i1 %33, %or.cond9
  %34 = icmp eq ptr %1, null
  %or.cond13 = or i1 %34, %or.cond11
  br i1 %or.cond13, label %132, label %35

35:                                               ; preds = %16
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  store i32 %8, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %9, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %11, ptr %38, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = call i32 %39(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %17, i32 noundef 1) #6
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %132

41:                                               ; preds = %35
  %42 = load i32, ptr %37, align 8
  %43 = load i32, ptr %17, align 8
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %128

45:                                               ; preds = %41
  %46 = load i32, ptr %38, align 4
  %47 = load i32, ptr %36, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %128

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %17) #6
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not128 = icmp eq ptr %53, null
  br i1 %.not128, label %124, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %17, align 8
  %.not129 = icmp eq i32 %55, %8
  br i1 %.not129, label %62, label %56

56:                                               ; preds = %54
  %57 = sub nsw i32 %55, %8
  %58 = sitofp i32 %57 to double
  %59 = uitofp nneg i32 %23 to double
  %60 = fdiv double %25, %59
  %61 = call double @llvm.fmuladd.f64(double %58, double %60, double %12)
  br label %62

62:                                               ; preds = %56, %54
  %.0110 = phi double [ %61, %56 ], [ %12, %54 ]
  %.0106 = phi i32 [ %55, %56 ], [ %8, %54 ]
  %63 = load i32, ptr %36, align 4
  %.not130 = icmp eq i32 %63, %9
  br i1 %.not130, label %70, label %64

64:                                               ; preds = %62
  %65 = sub nsw i32 %63, %9
  %66 = sitofp i32 %65 to double
  %67 = sitofp i32 %24 to double
  %68 = fdiv double %26, %67
  %69 = call double @llvm.fmuladd.f64(double %66, double %68, double %13)
  br label %70

70:                                               ; preds = %64, %62
  %.0111 = phi double [ %69, %64 ], [ %13, %62 ]
  %.0107 = phi i32 [ %63, %64 ], [ %9, %62 ]
  %71 = load i32, ptr %37, align 8
  %.not131 = icmp eq i32 %71, %10
  br i1 %.not131, label %78, label %72

72:                                               ; preds = %70
  %73 = sub nsw i32 %71, %10
  %74 = sitofp i32 %73 to double
  %75 = uitofp nneg i32 %23 to double
  %76 = fdiv double %25, %75
  %77 = call double @llvm.fmuladd.f64(double %74, double %76, double %14)
  br label %78

78:                                               ; preds = %72, %70
  %.0113 = phi double [ %77, %72 ], [ %14, %70 ]
  %.0108 = phi i32 [ %71, %72 ], [ %10, %70 ]
  %79 = load i32, ptr %38, align 4
  %.not132 = icmp eq i32 %79, %11
  br i1 %.not132, label %86, label %80

80:                                               ; preds = %78
  %81 = sub nsw i32 %79, %11
  %82 = sitofp i32 %81 to double
  %83 = sitofp i32 %24 to double
  %84 = fdiv double %26, %83
  %85 = call double @llvm.fmuladd.f64(double %82, double %84, double %15)
  br label %86

86:                                               ; preds = %80, %78
  %.0112 = phi double [ %85, %80 ], [ %15, %78 ]
  %.0109 = phi i32 [ %79, %80 ], [ %11, %78 ]
  %87 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %87(i32 noundef 3316, i32 noundef 0) #6
  %88 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %88(i32 noundef 3315, i32 noundef 0) #6
  %89 = load ptr, ptr @j2d_glPixelStorei, align 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %91, %93
  call void %89(i32 noundef 3314, i32 noundef %94) #6
  %95 = load ptr, ptr @j2d_glPixelStorei, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = load i32, ptr %96, align 4
  call void %95(i32 noundef 3317, i32 noundef %97) #6
  %.not133 = icmp eq i8 %7, 0
  br i1 %.not133, label %103, label %98

98:                                               ; preds = %86
  %99 = fptosi double %.0110 to i32
  %100 = fptosi double %.0111 to i32
  %101 = fptosi double %.0113 to i32
  %102 = fptosi double %.0112 to i32
  call fastcc void @OGLBlitSwToTexture(ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  br label %121

103:                                              ; preds = %86
  %.not134 = icmp eq i8 %4, 0
  br i1 %.not134, label %104, label %.critedge141

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 24
  %108 = and i32 %107, 3
  switch i32 %108, label %.critedge [
    i32 2, label %109
    i32 3, label %.critedge141
  ]

109:                                              ; preds = %104
  %110 = sub nsw i32 %.0108, %.0106
  %111 = fsub double %.0113, %.0110
  %112 = fptosi double %111 to i32
  %.not135 = icmp eq i32 %110, %112
  br i1 %.not135, label %113, label %.critedge141

113:                                              ; preds = %109
  %114 = sub nsw i32 %.0109, %.0107
  %115 = fsub double %.0112, %.0111
  %116 = fptosi double %115 to i32
  %.not136 = icmp eq i32 %114, %116
  br i1 %.not136, label %117, label %.critedge141

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load float, ptr %118, align 8
  %120 = fcmp oeq float %119, 1.000000e+00
  br i1 %120, label %.critedge, label %.critedge141

.critedge141:                                     ; preds = %103, %113, %109, %104, %117
  call fastcc void @OGLBlitToSurfaceViaTexture(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef %5, i32 noundef %.0106, i32 noundef %.0107, i32 noundef %.0108, i32 noundef %.0109, double noundef %.0110, double noundef %.0111, double noundef %.0113, double noundef %.0112)
  br label %121

.critedge:                                        ; preds = %104, %117
  call fastcc void @OGLBlitSwToSurface(ptr noundef nonnull %1, ptr noundef %17, ptr noundef %18, i32 noundef %.0106, i32 noundef %.0107, i32 noundef %.0108, i32 noundef %.0109, double noundef %.0110, double noundef %.0111, double noundef %.0113, double noundef %.0112)
  br label %121

121:                                              ; preds = %.critedge141, %.critedge, %98
  %122 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %122(i32 noundef 3314, i32 noundef 0) #6
  %123 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %123(i32 noundef 3317, i32 noundef 4) #6
  br label %124

124:                                              ; preds = %49, %121
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not138 = icmp eq ptr %126, null
  br i1 %.not138, label %128, label %127

127:                                              ; preds = %124
  call void %126(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %17) #6
  br label %128

128:                                              ; preds = %41, %45, %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not139 = icmp eq ptr %130, null
  br i1 %.not139, label %132, label %131

131:                                              ; preds = %128
  call void %130(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %17) #6
  br label %132

132:                                              ; preds = %128, %131, %35, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @OGLBlitSwToTexture(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4
  %.not = icmp eq i8 %9, 0
  %10 = load ptr, ptr @j2d_glBindTexture, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %14 = load i32, ptr %13, align 4
  tail call void %10(i32 noundef %12, i32 noundef %14) #6
  br i1 %.not, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %16(i32 noundef 3356, float noundef 0.000000e+00) #6
  %17 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %17(i32 noundef 3357, float noundef 1.000000e+00) #6
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = srem i32 %20, %22
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %44, label %24

24:                                               ; preds = %18
  %25 = sub nsw i32 %5, %3
  %26 = sub nsw i32 %6, %4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.038 = phi ptr [ %29, %.lr.ph ], [ %41, %31 ]
  %.03437 = phi i32 [ %26, %.lr.ph ], [ %42, %31 ]
  %32 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %33 = load i32, ptr %11, align 8
  %34 = sub nsw i32 %6, %.03437
  %35 = load i32, ptr %1, align 4
  %36 = load i32, ptr %30, align 4
  tail call void %32(i32 noundef %33, i32 noundef 0, i32 noundef %3, i32 noundef %34, i32 noundef %25, i32 noundef 1, i32 noundef %35, i32 noundef %36, ptr noundef %.038) #6
  %37 = ptrtoint ptr %.038 to i64
  %38 = load i32, ptr %19, align 8
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %37
  %41 = inttoptr i64 %40 to ptr
  %42 = add nsw i32 %.03437, -1
  %43 = icmp samesign ugt i32 %.03437, 1
  br i1 %43, label %31, label %.loopexit, !llvm.loop !12

44:                                               ; preds = %18
  %45 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %46 = load i32, ptr %11, align 8
  %47 = sub nsw i32 %5, %3
  %48 = sub nsw i32 %6, %4
  %49 = load i32, ptr %1, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %45(i32 noundef %46, i32 noundef 0, i32 noundef %3, i32 noundef %4, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %51, ptr noundef %53) #6
  br label %.loopexit

.loopexit:                                        ; preds = %31, %24, %44
  br i1 %.not, label %54, label %57

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %55(i32 noundef 3356, float noundef 1.000000e+00) #6
  %56 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %56(i32 noundef 3357, float noundef 0.000000e+00) #6
  br label %57

57:                                               ; preds = %54, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OGLBlitSwToSurface(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) unnamed_addr #0 {
  %12 = fsub double %9, %7
  %13 = fptrunc double %12 to float
  %14 = sub nsw i32 %5, %3
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  %17 = fsub double %10, %8
  %18 = fptrunc double %17 to float
  %19 = sub nsw i32 %6, %4
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load float, ptr %21, align 8
  %23 = fcmp une float %22, 1.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  tail call void @OGLContext_SetExtraAlpha(float noundef %22) #6
  br label %25

25:                                               ; preds = %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i8, ptr %26, align 4
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %29(i32 noundef 3356, float noundef 0.000000e+00) #6
  %30 = load ptr, ptr @j2d_glPixelTransferf, align 8
  %31 = load float, ptr %21, align 8
  tail call void %30(i32 noundef 3357, float noundef %31) #6
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr @j2d_glRasterPos2i, align 8
  tail call void %33(i32 noundef 0, i32 noundef 0) #6
  %34 = load ptr, ptr @j2d_glBitmap, align 8
  %35 = fptrunc double %7 to float
  %36 = fptrunc double %8 to float
  %37 = fneg float %36
  tail call void %34(i32 noundef 0, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %35, float noundef %37, ptr noundef null) #6
  %38 = load ptr, ptr @j2d_glPixelZoom, align 8
  %39 = fneg float %18
  %40 = fdiv float %39, %20
  tail call void %38(float noundef %16, float noundef %40) #6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sext i32 %4 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = sext i32 %3 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = add i64 %48, %43
  %55 = add i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = srem i32 %46, %51
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %72, label %.preheader

.preheader:                                       ; preds = %32
  %58 = icmp sgt i32 %19, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %.049 = phi i32 [ %19, %.lr.ph ], [ %70, %60 ]
  %.04448 = phi ptr [ %56, %.lr.ph ], [ %69, %60 ]
  %61 = load ptr, ptr @j2d_glDrawPixels, align 8
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %59, align 4
  tail call void %61(i32 noundef %14, i32 noundef 1, i32 noundef %62, i32 noundef %63, ptr noundef %.04448) #6
  %64 = load ptr, ptr @j2d_glBitmap, align 8
  tail call void %64(i32 noundef 0, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %40, ptr noundef null) #6
  %65 = ptrtoint ptr %.04448 to i64
  %66 = load i32, ptr %45, align 8
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, %65
  %69 = inttoptr i64 %68 to ptr
  %70 = add nsw i32 %.049, -1
  %71 = icmp samesign ugt i32 %.049, 1
  br i1 %71, label %60, label %.loopexit, !llvm.loop !13

72:                                               ; preds = %32
  %73 = load ptr, ptr @j2d_glDrawPixels, align 8
  %74 = load i32, ptr %2, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4
  tail call void %73(i32 noundef %14, i32 noundef %19, i32 noundef %74, i32 noundef %76, ptr noundef %56) #6
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.preheader, %72
  %77 = load ptr, ptr @j2d_glPixelZoom, align 8
  tail call void %77(float noundef 1.000000e+00, float noundef 1.000000e+00) #6
  %78 = load float, ptr %21, align 8
  %79 = fcmp une float %78, 1.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %.loopexit
  tail call void @OGLContext_SetExtraAlpha(float noundef 1.000000e+00) #6
  br label %81

81:                                               ; preds = %80, %.loopexit
  %82 = load i8, ptr %26, align 4
  %.not47 = icmp eq i8 %82, 0
  br i1 %.not47, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %84(i32 noundef 3356, float noundef 1.000000e+00) #6
  %85 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %85(i32 noundef 3357, float noundef 0.000000e+00) #6
  br label %86

86:                                               ; preds = %83, %81
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @flip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = shl i32 %1, 2
  %7 = zext i32 %6 to i64
  %8 = icmp ult i32 %2, 2
  %9 = icmp ne i8 %4, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %.lr.ph134

10:                                               ; preds = %5
  br i1 %8, label %._crit_edge, label %.lr.ph134.thread

.lr.ph134.thread:                                 ; preds = %10
  %11 = lshr i32 %2, 1
  %12 = ptrtoint ptr %0 to i64
  %13 = sext i32 %3 to i64
  br label %.preheader.us.preheader

.lr.ph134:                                        ; preds = %5
  %14 = tail call noalias ptr @malloc(i64 noundef %7) #7
  %15 = lshr i32 %2, 1
  %16 = ptrtoint ptr %0 to i64
  %17 = sext i32 %3 to i64
  %.not129 = icmp eq ptr %14, null
  br i1 %.not129, label %.preheader.us.preheader, label %.lr.ph134.split.preheader

.lr.ph134.split.preheader:                        ; preds = %.lr.ph134
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph134.split

.preheader.us.preheader:                          ; preds = %.lr.ph134.thread, %.lr.ph134
  %18 = phi i64 [ %13, %.lr.ph134.thread ], [ %17, %.lr.ph134 ]
  %19 = phi i64 [ %12, %.lr.ph134.thread ], [ %16, %.lr.ph134 ]
  %20 = phi i32 [ %11, %.lr.ph134.thread ], [ %15, %.lr.ph134 ]
  %.not141169 = icmp eq i32 %1, 0
  %wide.trip.count160 = zext nneg i32 %20 to i64
  %wide.trip.count150 = zext i32 %1 to i64
  %wide.trip.count155 = zext i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit131.us
  %indvars.iv157 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next158, %.loopexit131.us ]
  %21 = mul nsw i64 %indvars.iv157, %18
  %22 = add nsw i64 %21, %19
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc nuw nsw i64 %indvars.iv157 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %2, %25
  %27 = zext i32 %26 to i64
  %28 = mul nsw i64 %18, %27
  %29 = add nsw i64 %28, %19
  %30 = inttoptr i64 %29 to ptr
  br i1 %.not141169, label %.loopexit131.us, label %.lr.ph.us

.lr.ph.split.us137:                               ; preds = %.lr.ph.us, %.lr.ph.split.us137
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph.split.us137 ], [ 0, %.lr.ph.us ]
  %31 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv147
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv147
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %31, align 4
  store i32 %32, ptr %33, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit131.us, label %.lr.ph.split.us137, !llvm.loop !14

.loopexit131.us:                                  ; preds = %.lr.ph.split.us137, %98, %.preheader.us
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !15

.lr.ph.us:                                        ; preds = %.preheader.us
  br i1 %9, label %.lr.ph.split.us.us, label %.lr.ph.split.us137

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %98
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %98 ], [ 0, %.lr.ph.us ]
  %35 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv152
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv152
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 24
  %40 = icmp eq i32 %39, 255
  %41 = icmp ult i32 %38, 16777216
  %or.cond3.us.us = or i1 %41, %40
  br i1 %or.cond3.us.us, label %68, label %42

42:                                               ; preds = %.lr.ph.split.us.us
  %43 = and i32 %38, 255
  %44 = lshr i32 %38, 8
  %45 = and i32 %44, 255
  %46 = lshr i32 %38, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %39 to i64
  %49 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %48
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr %49, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = zext nneg i32 %45 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr %49, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = zext nneg i32 %43 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr %49, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %39, 16
  %63 = shl nuw nsw i32 %53, 8
  %64 = or disjoint i32 %63, %62
  %65 = or disjoint i32 %64, %57
  %66 = shl nuw i32 %65, 8
  %67 = or disjoint i32 %66, %61
  br label %68

68:                                               ; preds = %42, %.lr.ph.split.us.us
  %storemerge.us.us = phi i32 [ %67, %42 ], [ %38, %.lr.ph.split.us.us ]
  store i32 %storemerge.us.us, ptr %35, align 4
  %69 = lshr i32 %36, 24
  %70 = icmp eq i32 %69, 255
  %71 = icmp ult i32 %36, 16777216
  %or.cond5.us.us = or i1 %71, %70
  br i1 %or.cond5.us.us, label %98, label %72

72:                                               ; preds = %68
  %73 = and i32 %36, 255
  %74 = lshr i32 %36, 8
  %75 = and i32 %74, 255
  %76 = lshr i32 %36, 16
  %77 = and i32 %76, 255
  %78 = zext nneg i32 %69 to i64
  %79 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %78
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr %79, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = zext nneg i32 %75 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr %79, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = zext nneg i32 %73 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr %79, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %69, 16
  %93 = shl nuw nsw i32 %83, 8
  %94 = or disjoint i32 %93, %92
  %95 = or disjoint i32 %94, %87
  %96 = shl nuw i32 %95, 8
  %97 = or disjoint i32 %96, %91
  br label %98

98:                                               ; preds = %68, %72
  %storemerge = phi i32 [ %97, %72 ], [ %36, %68 ]
  store i32 %storemerge, ptr %37, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit131.us, label %.lr.ph.split.us.us, !llvm.loop !16

.lr.ph134.split:                                  ; preds = %.lr.ph134.split.preheader, %.lr.ph134.split
  %indvars.iv = phi i64 [ 0, %.lr.ph134.split.preheader ], [ %indvars.iv.next, %.lr.ph134.split ]
  %99 = mul nsw i64 %indvars.iv, %17
  %100 = add nsw i64 %99, %16
  %101 = inttoptr i64 %100 to ptr
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %2, %103
  %105 = zext i32 %104 to i64
  %106 = mul nsw i64 %105, %17
  %107 = add nsw i64 %106, %16
  %108 = inttoptr i64 %107 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 4 %101, i64 %7, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %108, i64 %7, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr nonnull align 1 %14, i64 %7, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph134.split, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.loopexit131.us
  %109 = zext nneg i32 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.0.lcssa = phi i64 [ 0, %10 ], [ %109, %._crit_edge.loopexit ]
  %.not = icmp eq i8 %4, 0
  %110 = and i32 %2, 1
  %.not127 = icmp eq i32 %110, 0
  %or.cond130 = or i1 %.not127, %.not
  br i1 %or.cond130, label %.loopexit, label %111

111:                                              ; preds = %._crit_edge
  %112 = ptrtoint ptr %0 to i64
  %113 = sext i32 %3 to i64
  %114 = mul nsw i64 %.0.lcssa, %113
  %115 = add nsw i64 %114, %112
  %116 = inttoptr i64 %115 to ptr
  %.not142 = icmp eq i32 %1, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %111
  %wide.trip.count165 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %148
  %indvars.iv162 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next163, %148 ]
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv162
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 24
  %120 = icmp eq i32 %119, 255
  %121 = icmp ult i32 %118, 16777216
  %or.cond7 = or i1 %121, %120
  br i1 %or.cond7, label %148, label %122

122:                                              ; preds = %.lr.ph
  %123 = and i32 %118, 255
  %124 = lshr i32 %118, 8
  %125 = and i32 %124, 255
  %126 = lshr i32 %118, 16
  %127 = and i32 %126, 255
  %128 = zext nneg i32 %119 to i64
  %129 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %128
  %130 = zext nneg i32 %127 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr %129, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = zext nneg i32 %125 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr %129, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = zext nneg i32 %123 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %129, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %119, 16
  %143 = shl nuw nsw i32 %133, 8
  %144 = or disjoint i32 %143, %142
  %145 = or disjoint i32 %144, %137
  %146 = shl nuw i32 %145, 8
  %147 = or disjoint i32 %146, %141
  store i32 %147, ptr %117, align 4
  br label %148

148:                                              ; preds = %.lr.ph, %122
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit.thread:                                 ; preds = %.lr.ph134.split
  tail call void @free(ptr noundef nonnull %14) #6
  br label %.loopexit

.loopexit:                                        ; preds = %148, %._crit_edge, %111, %.loopexit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @OGLBlitLoops_SurfaceToSwBlit(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.SurfaceDataRasInfo, align 8
  %13 = alloca %struct.SurfaceDataRasInfo, align 8
  %14 = inttoptr i64 %2 to ptr
  %15 = inttoptr i64 %3 to ptr
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [0 x %struct.OGLPixelFormat], ptr @PixelFormats, i64 0, i64 %16
  %.sroa.0.0.copyload = load i32, ptr %17, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 13
  %.sroa.411.0.copyload = load i8, ptr %.sroa.411.0..sroa_idx, align 1
  %18 = icmp slt i32 %9, 1
  %19 = icmp slt i32 %10, 1
  %or.cond = or i1 %18, %19
  %20 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %20, %or.cond
  %21 = icmp eq i64 %3, 0
  %or.cond5 = or i1 %21, %or.cond3
  %22 = icmp eq ptr %1, null
  %or.cond7 = or i1 %22, %or.cond5
  br i1 %or.cond7, label %106, label %23

23:                                               ; preds = %11
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  store i32 %5, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %24, align 4
  %25 = add nsw i32 %9, %5
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %25, ptr %26, align 8
  %27 = add nsw i32 %10, %6
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %27, ptr %28, align 4
  store i32 %7, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %8, ptr %29, align 4
  %30 = add nsw i32 %9, %7
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %30, ptr %31, align 8
  %32 = add nsw i32 %10, %8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 %34(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef 2) #6
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %106

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %40 = load i32, ptr %39, align 8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef %38, i32 noundef %40) #6
  %41 = sub nsw i32 %5, %7
  %42 = sub nsw i32 %6, %8
  call void @SurfaceData_IntersectBlitBounds(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef %41, i32 noundef %42) #6
  %43 = load i32, ptr %26, align 8
  %44 = load i32, ptr %12, align 8
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %102

46:                                               ; preds = %36
  %47 = load i32, ptr %28, align 4
  %48 = load i32, ptr %24, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not72 = icmp eq ptr %54, null
  br i1 %.not72, label %98, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 8
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %13, align 8
  %59 = load i32, ptr %29, align 4
  %60 = load i32, ptr %26, align 8
  %61 = sub nsw i32 %60, %56
  %62 = load i32, ptr %28, align 4
  %63 = sub nsw i32 %62, %57
  %64 = ptrtoint ptr %54 to i64
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %66, %58
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %64
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = add nsw i64 %69, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr @j2d_glPixelStorei, align 8
  %78 = sdiv i32 %72, %66
  call void %77(i32 noundef 3330, i32 noundef %78) #6
  %79 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %79(i32 noundef 3333, i32 noundef %.sroa.3.0.copyload) #6
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %56
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %39, align 8
  %86 = sub i32 %84, %62
  %87 = add i32 %86, %85
  %88 = load ptr, ptr @j2d_glReadPixels, align 8
  call void %88(i32 noundef %82, i32 noundef %87, i32 noundef %61, i32 noundef %63, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload, ptr noundef %76) #6
  %89 = load i32, ptr %71, align 8
  %.not73 = icmp eq i8 %.sroa.411.0.copyload, 0
  br i1 %.not73, label %90, label %94

90:                                               ; preds = %55
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %92 = load i8, ptr %91, align 8
  %.not74 = icmp eq i8 %92, 0
  %93 = zext i1 %.not74 to i8
  br label %94

94:                                               ; preds = %90, %55
  %95 = phi i8 [ 0, %55 ], [ %93, %90 ]
  call void @flip(ptr noundef %76, i32 noundef %61, i32 noundef %63, i32 noundef %89, i8 noundef zeroext %95)
  %96 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %96(i32 noundef 3330, i32 noundef 0) #6
  %97 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %97(i32 noundef 3333, i32 noundef 4) #6
  br label %98

98:                                               ; preds = %50, %94
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not75 = icmp eq ptr %100, null
  br i1 %.not75, label %102, label %101

101:                                              ; preds = %98
  call void %100(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  br label %102

102:                                              ; preds = %36, %46, %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not76 = icmp eq ptr %104, null
  br i1 %.not76, label %106, label %105

105:                                              ; preds = %102
  call void %104(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  br label %106

106:                                              ; preds = %102, %105, %23, %11
  ret void
}

declare void @SurfaceData_IntersectBlitBounds(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLBlitLoops_CopyArea(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.SurfaceDataBounds, align 4
  %11 = alloca %struct.SurfaceDataBounds, align 4
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %51, label %14

14:                                               ; preds = %9
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  store i32 %3, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %15, align 4
  %16 = add nsw i32 %5, %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %16, ptr %17, align 4
  %18 = add nsw i32 %6, %4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %18, ptr %19, align 4
  %20 = add nsw i32 %7, %3
  store i32 %20, ptr %11, align 4
  %21 = add nsw i32 %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %22, align 4
  %23 = add nsw i32 %20, %5
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %23, ptr %24, align 4
  %25 = add nsw i32 %21, %6
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load i32, ptr %29, align 8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef %30) #6
  %31 = load i32, ptr %27, align 4
  %32 = load i32, ptr %29, align 8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 noundef %31, i32 noundef %32) #6
  %33 = sub nsw i32 0, %7
  %34 = sub nsw i32 0, %8
  call void @SurfaceData_IntersectBlitBounds(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %33, i32 noundef %34) #6
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %24, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %14
  %39 = load i32, ptr %22, align 4
  %40 = load i32, ptr %26, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %19, align 4
  %47 = sitofp i32 %35 to double
  %48 = sitofp i32 %39 to double
  %49 = sitofp i32 %36 to double
  %50 = sitofp i32 %40 to double
  call fastcc void @OGLBlitSurfaceToSurface(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, double noundef %48, double noundef %49, double noundef %50)
  br label %51

51:                                               ; preds = %9, %42, %38, %14
  ret void
}

declare zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef) local_unnamed_addr #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

declare void @OGLContext_SetExtraAlpha(float noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !7, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !7, !10}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7, !10}
!16 = distinct !{!16, !7, !10}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
