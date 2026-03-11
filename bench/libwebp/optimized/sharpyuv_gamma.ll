; ModuleID = 'bench/libwebp/original/sharpyuv_gamma.ll'
source_filename = "bench/libwebp/original/sharpyuv_gamma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kGammaTablesSOk = internal global i32 0, align 4
@kGammaToLinearTabS = internal unnamed_addr global [1026 x i32] zeroinitializer, align 16
@kLinearToGammaTabS = internal unnamed_addr global [514 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SharpYuvInitGammaTables() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @kGammaTablesSOk, align 4, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %34

.preheader:                                       ; preds = %0, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %0 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul nnan double %3, 0x3F50000000000000
  %5 = fcmp ugt double %4, 0x3FB4CC54FB6D1A6E
  br i1 %5, label %8, label %6

6:                                                ; preds = %.preheader
  %7 = fdiv double %4, 4.500000e+00
  br label %12

8:                                                ; preds = %.preheader
  %9 = fadd nnan double %4, 0x3FB96B844FBE3D2B
  %10 = fmul nnan double %9, 0x3FED1C09536E448E
  %11 = tail call double @pow(double noundef %10, double noundef 0x4001C71C71C71C72) #5, !tbaa !3
  br label %12

12:                                               ; preds = %8, %6
  %.016 = phi double [ %7, %6 ], [ %11, %8 ]
  %13 = tail call double @llvm.fmuladd.f64(double %.016, double 6.553600e+04, double 5.000000e-01)
  %14 = fptoui double %13 to i32
  %15 = getelementptr inbounds nuw [4 x i8], ptr @kGammaToLinearTabS, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !7

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kGammaToLinearTabS, i64 4096), align 16, !tbaa !3
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @kGammaToLinearTabS, i64 4100), align 4, !tbaa !3
  br label %18

18:                                               ; preds = %16, %28
  %indvars.iv24 = phi i64 [ 0, %16 ], [ %indvars.iv.next25, %28 ]
  %19 = trunc nuw nsw i64 %indvars.iv24 to i32
  %20 = uitofp nneg i32 %19 to double
  %21 = fmul nnan double %20, 0x3F60000000000000
  %22 = fcmp ugt double %21, 0x3F927CBD51448945
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = fmul nnan double %21, 4.500000e+00
  br label %28

25:                                               ; preds = %18
  %26 = tail call double @pow(double noundef %21, double noundef 0x3FDCCCCCCCCCCCCC) #5, !tbaa !3
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0x3FF196B844FBE3D3, double 0xBFB96B844FBE3D2B)
  br label %28

28:                                               ; preds = %25, %23
  %.0 = phi double [ %24, %23 ], [ %27, %25 ]
  %29 = tail call double @llvm.fmuladd.f64(double %.0, double 6.553600e+04, double 5.000000e-01)
  %30 = fptoui double %29 to i32
  %31 = getelementptr inbounds nuw [4 x i8], ptr @kLinearToGammaTabS, i64 %indvars.iv24
  store i32 %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 513
  br i1 %exitcond27.not, label %32, label %18, !llvm.loop !9

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kLinearToGammaTabS, i64 2048), align 16, !tbaa !3
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @kLinearToGammaTabS, i64 2052), align 4, !tbaa !3
  store volatile i32 1, ptr @kGammaTablesSOk, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SharpYuvGammaToLinear(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 13
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 10
  %7 = zext i16 %0 to i32
  br i1 %6, label %8, label %14

8:                                                ; preds = %5
  %9 = sub nsw i32 10, %1
  %10 = shl i32 %7, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr @kGammaToLinearTabS, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  br label %ToLinearSrgb.exit

14:                                               ; preds = %5
  %.neg.i = add nsw i32 %1, -10
  %15 = lshr i32 %7, %.neg.i
  %16 = shl i32 %15, %.neg.i
  %17 = sub i32 %7, %16
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @kGammaToLinearTabS, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = sub i32 %22, %20
  %24 = mul i32 %23, %17
  %.not.i.i = icmp eq i32 %.neg.i, 0
  %25 = add nsw i32 %1, -11
  %26 = shl nuw i32 1, %25
  %27 = select i1 %.not.i.i, i32 0, i32 %26
  %28 = add i32 %24, %27
  %29 = lshr i32 %28, %.neg.i
  %30 = add i32 %29, %20
  br label %ToLinearSrgb.exit

31:                                               ; preds = %3
  %32 = uitofp i16 %0 to float
  %notmask = shl nsw i32 -1, %1
  %33 = xor i32 %notmask, -1
  %34 = uitofp nneg i32 %33 to float
  %35 = fdiv float %32, %34
  switch i32 %2, label %ToLinear709.exit [
    i32 1, label %36
    i32 6, label %36
    i32 14, label %36
    i32 15, label %36
    i32 4, label %48
    i32 5, label %54
    i32 7, label %60
    i32 8, label %72
    i32 9, label %74
    i32 10, label %84
    i32 11, label %94
    i32 12, label %104
    i32 16, label %116
    i32 17, label %132
    i32 18, label %139
  ]

36:                                               ; preds = %31, %31, %31, %31
  %37 = fcmp olt float %35, 0x3FB4CC5500000000
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = fdiv nnan float %35, 4.500000e+00
  br label %ToLinear709.exit

40:                                               ; preds = %36
  %41 = fcmp olt float %35, 1.000000e+00
  br i1 %41, label %42, label %ToLinear709.exit

42:                                               ; preds = %40
  %43 = fadd float %35, 0x3FB96B8440000000
  %44 = fdiv float %43, 0x3FF196B840000000
  %45 = fpext float %44 to double
  %46 = tail call double @pow(double noundef %45, double noundef 0x4001C71C80000000) #5, !tbaa !3
  %47 = fptrunc double %46 to float
  br label %ToLinear709.exit

48:                                               ; preds = %31
  %49 = fcmp ogt float %35, 1.000000e+00
  %50 = select i1 %49, float 1.000000e+00, float %35
  %51 = fpext float %50 to double
  %52 = tail call double @pow(double noundef %51, double noundef 0x40019999A0000000) #5, !tbaa !3
  %53 = fptrunc double %52 to float
  br label %ToLinear709.exit

54:                                               ; preds = %31
  %55 = fcmp ogt float %35, 1.000000e+00
  %56 = select i1 %55, float 1.000000e+00, float %35
  %57 = fpext float %56 to double
  %58 = tail call double @pow(double noundef %57, double noundef 0x4006666660000000) #5, !tbaa !3
  %59 = fptrunc double %58 to float
  br label %ToLinear709.exit

60:                                               ; preds = %31
  %61 = fcmp olt float %35, 0x3FB75E8AA0000000
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = fmul nnan float %35, 2.500000e-01
  br label %ToLinear709.exit

64:                                               ; preds = %60
  %65 = fcmp olt float %35, 1.000000e+00
  br i1 %65, label %66, label %ToLinear709.exit

66:                                               ; preds = %64
  %67 = fadd float %35, 0x3FBC8FFEE0000000
  %68 = fdiv float %67, 0x3FF1C8FFE0000000
  %69 = fpext float %68 to double
  %70 = tail call double @pow(double noundef %69, double noundef 0x4001C71C80000000) #5, !tbaa !3
  %71 = fptrunc double %70 to float
  br label %ToLinear709.exit

72:                                               ; preds = %31
  %73 = zext i16 %0 to i32
  br label %ToLinearSrgb.exit

74:                                               ; preds = %31
  %75 = fcmp ugt float %35, 0.000000e+00
  br i1 %75, label %76, label %ToLinear709.exit

76:                                               ; preds = %74
  %77 = fcmp olt float %35, 1.000000e+00
  %78 = select i1 %77, float %35, float 1.000000e+00
  %79 = fadd nnan float %78, -1.000000e+00
  %80 = fmul nnan float %79, 2.000000e+00
  %81 = fpext float %80 to double
  %82 = tail call double @pow(double noundef 1.000000e+01, double noundef %81) #5, !tbaa !3
  %83 = fptrunc double %82 to float
  br label %ToLinear709.exit

84:                                               ; preds = %31
  %85 = fcmp ugt float %35, 0.000000e+00
  br i1 %85, label %86, label %ToLinear709.exit

86:                                               ; preds = %84
  %87 = fcmp olt float %35, 1.000000e+00
  %88 = select i1 %87, float %35, float 1.000000e+00
  %89 = fadd nnan float %88, -1.000000e+00
  %90 = fmul nnan float %89, 2.500000e+00
  %91 = fpext float %90 to double
  %92 = tail call double @pow(double noundef 1.000000e+01, double noundef %91) #5, !tbaa !3
  %93 = fptrunc double %92 to float
  br label %ToLinear709.exit

94:                                               ; preds = %31
  %95 = fcmp olt float %35, 0x3FB4CC5500000000
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = fdiv nnan float %35, 4.500000e+00
  br label %ToLinear709.exit

98:                                               ; preds = %94
  %99 = fadd float %35, 0x3FB96B8440000000
  %100 = fdiv float %99, 0x3FF196B840000000
  %101 = fpext float %100 to double
  %102 = tail call double @pow(double noundef %101, double noundef 0x4001C71C80000000) #5, !tbaa !3
  %103 = fptrunc double %102 to float
  br label %ToLinear709.exit

104:                                              ; preds = %31
  %105 = fcmp olt float %35, 0x3FB4CC5500000000
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = fdiv nnan float %35, 4.500000e+00
  br label %ToLinear709.exit

108:                                              ; preds = %104
  %109 = fcmp olt float %35, 1.000000e+00
  br i1 %109, label %110, label %ToLinear709.exit

110:                                              ; preds = %108
  %111 = fadd float %35, 0x3FB96B8440000000
  %112 = fdiv float %111, 0x3FF196B840000000
  %113 = fpext float %112 to double
  %114 = tail call double @pow(double noundef %113, double noundef 0x4001C71C80000000) #5, !tbaa !3
  %115 = fptrunc double %114 to float
  br label %ToLinear709.exit

116:                                              ; preds = %31
  %117 = fcmp ogt float %35, 0.000000e+00
  br i1 %117, label %118, label %ToLinear709.exit

118:                                              ; preds = %116
  %119 = fpext float %35 to double
  %120 = tail call double @pow(double noundef %119, double noundef 0x3F89F9B580000000) #5, !tbaa !3
  %121 = fptrunc double %120 to float
  %122 = fadd float %121, 0xBFEAC00000000000
  %123 = fcmp ogt float %122, 0.000000e+00
  %124 = select i1 %123, float %122, float 0.000000e+00
  %125 = tail call float @llvm.fmuladd.f32(float %121, float -1.868750e+01, float 0x4032DA0000000000)
  %126 = fcmp ogt float %125, 0x3810000000000000
  %127 = select i1 %126, float %125, float 0x3810000000000000
  %128 = fdiv float %124, %127
  %129 = fpext float %128 to double
  %130 = tail call double @pow(double noundef %129, double noundef 0x4019172160000000) #5, !tbaa !3
  %131 = fptrunc double %130 to float
  br label %ToLinear709.exit

132:                                              ; preds = %31
  %133 = fcmp ogt float %35, 0.000000e+00
  %134 = select i1 %133, float %35, float 0.000000e+00
  %135 = fpext float %134 to double
  %136 = tail call double @pow(double noundef %135, double noundef 0x4004CCCCC0000000) #5, !tbaa !3
  %137 = fptrunc double %136 to float
  %138 = fdiv float %137, 0x3FED546BC0000000
  br label %ToLinear709.exit

139:                                              ; preds = %31
  %140 = fcmp ugt float %35, 5.000000e-01
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = fmul nnan float %35, %35
  %143 = fmul nnan float %142, 0x3FD5555560000000
  br label %ToLinearHlg.exit

144:                                              ; preds = %139
  %145 = fadd float %35, 0xBFE1EAC9E0000000
  %146 = fdiv float %145, 0x3FC6E3FE00000000
  %147 = tail call float @expf(float noundef %146) #5, !tbaa !3
  %148 = fadd float %147, 0x3FD2380400000000
  %149 = fdiv float %148, 1.200000e+01
  br label %ToLinearHlg.exit

ToLinearHlg.exit:                                 ; preds = %141, %144
  %.sink.i = phi float [ %149, %144 ], [ %143, %141 ]
  %150 = fpext float %.sink.i to double
  %151 = tail call double @pow(double noundef %150, double noundef 0x3FF3333340000000) #5, !tbaa !3
  %152 = fptrunc double %151 to float
  br label %ToLinear709.exit

ToLinear709.exit:                                 ; preds = %118, %116, %110, %108, %106, %98, %96, %86, %84, %76, %74, %66, %64, %62, %42, %40, %38, %31, %ToLinearHlg.exit, %132, %54, %48
  %.0 = phi float [ %152, %ToLinearHlg.exit ], [ 0.000000e+00, %31 ], [ %53, %48 ], [ %59, %54 ], [ %47, %42 ], [ %71, %66 ], [ 0x3F747AE140000000, %74 ], [ 0x3F59E7C6E0000000, %84 ], [ %97, %96 ], [ %107, %106 ], [ %138, %132 ], [ 1.000000e+00, %40 ], [ %39, %38 ], [ 1.000000e+00, %64 ], [ %63, %62 ], [ %83, %76 ], [ %93, %86 ], [ %103, %98 ], [ 1.000000e+00, %108 ], [ %115, %110 ], [ %131, %118 ], [ 0.000000e+00, %116 ]
  %153 = fmul float %.0, 6.553500e+04
  %154 = fcmp olt float %153, 0.000000e+00
  br i1 %154, label %155, label %158

155:                                              ; preds = %ToLinear709.exit
  %156 = fadd float %153, -5.000000e-01
  %157 = tail call float @llvm.ceil.f32(float %156)
  br label %Roundf.exit

158:                                              ; preds = %ToLinear709.exit
  %159 = fadd float %153, 5.000000e-01
  %160 = tail call float @llvm.floor.f32(float %159)
  br label %Roundf.exit

Roundf.exit:                                      ; preds = %155, %158
  %.0.i27 = phi float [ %157, %155 ], [ %160, %158 ]
  %161 = fptoui float %.0.i27 to i32
  br label %ToLinearSrgb.exit

ToLinearSrgb.exit:                                ; preds = %14, %8, %Roundf.exit, %72
  %.019 = phi i32 [ %73, %72 ], [ %161, %Roundf.exit ], [ %13, %8 ], [ %30, %14 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i16 @SharpYuvLinearToGamma(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 13
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -16
  %7 = ashr i32 %0, 7
  %8 = and i32 %0, 127
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @kLinearToGammaTabS, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = shl i32 %11, %6
  %13 = sub nsw i32 16, %1
  %14 = ashr i32 %11, %13
  %15 = icmp slt i32 %1, 16
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = add nsw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @kLinearToGammaTabS, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = shl i32 %20, %6
  %22 = ashr i32 %20, %13
  %23 = select i1 %15, i32 %22, i32 %21
  %24 = sub i32 %23, %16
  %25 = mul i32 %24, %8
  %26 = add i32 %25, 64
  %27 = lshr i32 %26, 7
  %28 = add i32 %27, %16
  %29 = trunc i32 %28 to i16
  br label %153

30:                                               ; preds = %3
  %31 = uitofp i32 %0 to float
  %32 = fdiv float %31, 6.553500e+04
  switch i32 %2, label %FromLinear709.exit [
    i32 1, label %33
    i32 6, label %33
    i32 14, label %33
    i32 15, label %33
    i32 4, label %44
    i32 5, label %50
    i32 7, label %56
    i32 8, label %67
    i32 9, label %69
    i32 10, label %79
    i32 11, label %89
    i32 12, label %98
    i32 16, label %109
    i32 17, label %121
    i32 18, label %128
  ]

33:                                               ; preds = %30, %30, %30, %30
  %34 = fcmp olt float %32, 0x3F927CBD60000000
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = fmul nnan float %32, 4.500000e+00
  br label %FromLinear709.exit

37:                                               ; preds = %33
  %38 = fcmp olt float %32, 1.000000e+00
  br i1 %38, label %39, label %FromLinear709.exit

39:                                               ; preds = %37
  %40 = fpext float %32 to double
  %41 = tail call double @pow(double noundef %40, double noundef 0x3FDCCCCCC0000000) #5, !tbaa !3
  %42 = fptrunc double %41 to float
  %43 = tail call float @llvm.fmuladd.f32(float %42, float 0x3FF196B840000000, float 0xBFB96B8440000000)
  br label %FromLinear709.exit

44:                                               ; preds = %30
  %45 = fcmp ogt float %32, 1.000000e+00
  %46 = select i1 %45, float 1.000000e+00, float %32
  %47 = fpext float %46 to double
  %48 = tail call double @pow(double noundef %47, double noundef 0x3FDD1745C0000000) #5, !tbaa !3
  %49 = fptrunc double %48 to float
  br label %FromLinear709.exit

50:                                               ; preds = %30
  %51 = fcmp ogt float %32, 1.000000e+00
  %52 = select i1 %51, float 1.000000e+00, float %32
  %53 = fpext float %52 to double
  %54 = tail call double @pow(double noundef %53, double noundef 0x3FD6DB6DC0000000) #5, !tbaa !3
  %55 = fptrunc double %54 to float
  br label %FromLinear709.exit

56:                                               ; preds = %30
  %57 = fcmp olt float %32, 0x3F975E8AA0000000
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = fmul nnan float %32, 4.000000e+00
  br label %FromLinear709.exit

60:                                               ; preds = %56
  %61 = fcmp olt float %32, 1.000000e+00
  br i1 %61, label %62, label %FromLinear709.exit

62:                                               ; preds = %60
  %63 = fpext float %32 to double
  %64 = tail call double @pow(double noundef %63, double noundef 0x3FDCCCCCC0000000) #5, !tbaa !3
  %65 = fptrunc double %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float 0x3FF1C8FFE0000000, float 0xBFBC8FFEE0000000)
  br label %FromLinear709.exit

67:                                               ; preds = %30
  %68 = trunc i32 %0 to i16
  br label %153

69:                                               ; preds = %30
  %70 = fcmp olt float %32, 0x3F847AE140000000
  br i1 %70, label %FromLinear709.exit, label %71

71:                                               ; preds = %69
  %72 = fcmp olt float %32, 1.000000e+00
  %73 = select i1 %72, float %32, float 1.000000e+00
  %74 = fpext nnan ninf float %73 to double
  %75 = tail call nnan ninf double @llvm.log10.f64(double %74)
  %76 = fptrunc nnan double %75 to float
  %77 = fmul nnan float %76, 5.000000e-01
  %78 = fadd nnan float %77, 1.000000e+00
  br label %FromLinear709.exit

79:                                               ; preds = %30
  %80 = fcmp olt float %32, 0x3F69E7C6E0000000
  br i1 %80, label %FromLinear709.exit, label %81

81:                                               ; preds = %79
  %82 = fcmp olt float %32, 1.000000e+00
  %83 = select i1 %82, float %32, float 1.000000e+00
  %84 = fpext float %83 to double
  %85 = tail call double @llvm.log10.f64(double %84), !tbaa !3
  %86 = fptrunc double %85 to float
  %87 = fdiv float %86, 2.500000e+00
  %88 = fadd float %87, 1.000000e+00
  br label %FromLinear709.exit

89:                                               ; preds = %30
  %90 = fcmp olt float %32, 0x3F927CBD60000000
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = fmul nnan float %32, 4.500000e+00
  br label %FromLinear709.exit

93:                                               ; preds = %89
  %94 = fpext float %32 to double
  %95 = tail call double @pow(double noundef %94, double noundef 0x3FDCCCCCC0000000) #5, !tbaa !3
  %96 = fptrunc double %95 to float
  %97 = tail call float @llvm.fmuladd.f32(float %96, float 0x3FF196B840000000, float 0xBFB96B8440000000)
  br label %FromLinear709.exit

98:                                               ; preds = %30
  %99 = fcmp olt float %32, 0x3F927CBD60000000
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = fmul nnan float %32, 4.500000e+00
  br label %FromLinear709.exit

102:                                              ; preds = %98
  %103 = fcmp olt float %32, 1.000000e+00
  br i1 %103, label %104, label %FromLinear709.exit

104:                                              ; preds = %102
  %105 = fpext float %32 to double
  %106 = tail call double @pow(double noundef %105, double noundef 0x3FDCCCCCC0000000) #5, !tbaa !3
  %107 = fptrunc double %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %107, float 0x3FF196B840000000, float 0xBFB96B8440000000)
  br label %FromLinear709.exit

109:                                              ; preds = %30
  %110 = fcmp ogt float %32, 0.000000e+00
  br i1 %110, label %111, label %FromLinear709.exit

111:                                              ; preds = %109
  %112 = fpext float %32 to double
  %113 = tail call double @pow(double noundef %112, double noundef 0x3FC4680000000000) #5, !tbaa !3
  %114 = fptrunc double %113 to float
  %115 = tail call float @llvm.fmuladd.f32(float %114, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %116 = tail call float @llvm.fmuladd.f32(float %114, float 1.868750e+01, float 1.000000e+00)
  %117 = fdiv float %115, %116
  %118 = fpext float %117 to double
  %119 = tail call double @pow(double noundef %118, double noundef 0x4053B60000000000) #5, !tbaa !3
  %120 = fptrunc double %119 to float
  br label %FromLinear709.exit

121:                                              ; preds = %30
  %122 = fcmp ogt float %32, 0.000000e+00
  %123 = select i1 %122, float %32, float 0.000000e+00
  %124 = fmul nnan float %123, 0x3FED546BC0000000
  %125 = fpext float %124 to double
  %126 = tail call double @pow(double noundef %125, double noundef 0x3FD89D89E0000000) #5, !tbaa !3
  %127 = fptrunc double %126 to float
  br label %FromLinear709.exit

128:                                              ; preds = %30
  %129 = fpext float %32 to double
  %130 = tail call double @pow(double noundef %129, double noundef 0x3FEAAAAAA0000000) #5, !tbaa !3
  %131 = fptrunc double %130 to float
  %132 = fcmp olt double %130, 0xB690000000000000
  br i1 %132, label %FromLinear709.exit, label %133

133:                                              ; preds = %128
  %134 = fcmp ugt double %130, 0x3FB555556FFFFFFF
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = fmul nnan float %131, 3.000000e+00
  %137 = tail call float @sqrtf(float noundef %136) #5, !tbaa !3
  br label %FromLinear709.exit

138:                                              ; preds = %133
  %139 = tail call float @llvm.fmuladd.f32(float %131, float 1.200000e+01, float 0xBFD2380400000000)
  %140 = tail call float @logf(float noundef %139) #5, !tbaa !3
  %141 = tail call float @llvm.fmuladd.f32(float %140, float 0x3FC6E3FE00000000, float 0x3FE1EAC9E0000000)
  br label %FromLinear709.exit

FromLinear709.exit:                               ; preds = %138, %135, %128, %111, %109, %104, %102, %100, %93, %91, %81, %79, %71, %69, %62, %60, %58, %39, %37, %35, %30, %121, %50, %44
  %.0 = phi float [ 0.000000e+00, %109 ], [ 0.000000e+00, %30 ], [ %49, %44 ], [ %55, %50 ], [ %43, %39 ], [ %66, %62 ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %79 ], [ %92, %91 ], [ %101, %100 ], [ %127, %121 ], [ 1.000000e+00, %37 ], [ %36, %35 ], [ 1.000000e+00, %60 ], [ %59, %58 ], [ %78, %71 ], [ %88, %81 ], [ %97, %93 ], [ 1.000000e+00, %102 ], [ %108, %104 ], [ %120, %111 ], [ %141, %138 ], [ %137, %135 ], [ 0.000000e+00, %128 ]
  %notmask = shl nsw i32 -1, %1
  %142 = xor i32 %notmask, -1
  %143 = uitofp nneg i32 %142 to float
  %144 = fmul float %.0, %143
  %145 = fcmp olt float %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %FromLinear709.exit
  %147 = fadd float %144, -5.000000e-01
  %148 = tail call float @llvm.ceil.f32(float %147)
  br label %Roundf.exit

149:                                              ; preds = %FromLinear709.exit
  %150 = fadd float %144, 5.000000e-01
  %151 = tail call float @llvm.floor.f32(float %150)
  br label %Roundf.exit

Roundf.exit:                                      ; preds = %146, %149
  %.0.i26 = phi float [ %148, %146 ], [ %151, %149 ]
  %152 = fptoui float %.0.i26 to i16
  br label %153

153:                                              ; preds = %Roundf.exit, %67, %5
  %.019 = phi i16 [ %29, %5 ], [ %152, %Roundf.exit ], [ %68, %67 ]
  ret i16 %.019
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
