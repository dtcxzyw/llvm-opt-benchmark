; ModuleID = 'bench/openjdk/original/cmscam02.ll'
source_filename = "bench/openjdk/original/cmscam02.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CAM02COLOR = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, double, double, double, double, double, double, double, [2 x double], [2 x double], [2 x double] }

@switch.table.cmsCIECAM02Init = private unnamed_addr constant [3 x double] [double 9.000000e-01, double 8.000000e-01, double 8.000000e-01], align 8
@switch.table.cmsCIECAM02Init.5 = private unnamed_addr constant [3 x double] [double 5.900000e-01, double 5.250000e-01, double 4.100000e-01], align 8
@switch.table.cmsCIECAM02Init.6 = private unnamed_addr constant [3 x double] [double 0x3FEE666666666666, double 8.000000e-01, double 8.000000e-01], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCIECAM02Init(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CAM02COLOR, align 8
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 368) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %148, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 360
  store ptr %0, ptr %8, align 8
  %9 = load double, ptr %1, align 8
  store double %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 264
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 272
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 352
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 304
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 280
  %29 = getelementptr inbounds i8, ptr %5, i64 288
  %30 = getelementptr inbounds i8, ptr %5, i64 296
  %switch.tableidx = add i32 %26, -2
  %31 = icmp ult i32 %switch.tableidx, 3
  br i1 %31, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %7
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x double], ptr @switch.table.cmsCIECAM02Init, i64 0, i64 %32
  %switch.load = load double, ptr %switch.gep, align 8
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep111 = getelementptr inbounds [3 x double], ptr @switch.table.cmsCIECAM02Init.5, i64 0, i64 %33
  %switch.load112 = load double, ptr %switch.gep111, align 8
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep113 = getelementptr inbounds [3 x double], ptr @switch.table.cmsCIECAM02Init.6, i64 0, i64 %34
  %switch.load114 = load double, ptr %switch.gep113, align 8
  br label %35

35:                                               ; preds = %7, %switch.lookup
  %.sink110 = phi double [ %switch.load, %switch.lookup ], [ 1.000000e+00, %7 ]
  %.sink109 = phi double [ %switch.load112, %switch.lookup ], [ 6.900000e-01, %7 ]
  %.sink = phi double [ %switch.load114, %switch.lookup ], [ 1.000000e+00, %7 ]
  store double %.sink110, ptr %28, align 8
  store double %.sink109, ptr %29, align 8
  store double %.sink, ptr %30, align 8
  %36 = fdiv double %20, %11
  %37 = getelementptr inbounds i8, ptr %5, i64 312
  store double %36, ptr %37, align 8
  %38 = tail call double @pow(double noundef %36, double noundef 5.000000e-01) #9
  %39 = fadd double %38, 1.480000e+00
  %40 = getelementptr inbounds i8, ptr %5, i64 336
  store double %39, ptr %40, align 8
  %.val58 = load double, ptr %37, align 8
  %41 = fdiv double 1.000000e+00, %.val58
  %42 = tail call double @pow(double noundef %41, double noundef 2.000000e-01) #9
  %43 = fmul double %42, 7.250000e-01
  %44 = getelementptr inbounds i8, ptr %5, i64 320
  store double %43, ptr %44, align 8
  %45 = load double, ptr %18, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 5.000000e+00, double 1.000000e+00)
  %47 = fdiv double 1.000000e+00, %46
  %48 = tail call double @pow(double noundef %47, double noundef 4.000000e+00) #9
  %49 = fmul double %48, 2.000000e-01
  %50 = load double, ptr %18, align 8
  %51 = fmul double %50, 5.000000e+00
  %52 = tail call double @pow(double noundef %47, double noundef 4.000000e+00) #9
  %53 = fsub double 1.000000e+00, %52
  %square.i = fmul double %53, %53
  %54 = fmul double %square.i, 1.000000e-01
  %55 = load double, ptr %18, align 8
  %56 = fmul double %55, 5.000000e+00
  %57 = tail call double @pow(double noundef %56, double noundef 0x3FD5555555555555) #9
  %58 = fmul double %57, %54
  %59 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %58)
  %60 = getelementptr inbounds i8, ptr %5, i64 344
  store double %59, ptr %60, align 8
  %61 = load double, ptr %24, align 8
  %62 = fcmp oeq double %61, -1.000000e+00
  br i1 %62, label %63, label %69

63:                                               ; preds = %35
  %.val59 = load double, ptr %18, align 8
  %64 = getelementptr i8, ptr %5, i64 280
  %.val60 = load double, ptr %64, align 8
  %65 = fsub double -4.200000e+01, %.val59
  %66 = fdiv double %65, 9.200000e+01
  %67 = tail call double @exp(double noundef %66) #9
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 0xBFD1C71C71C71C72, double %.val60)
  store double %68, ptr %24, align 8
  br label %69

69:                                               ; preds = %63, %35
  %70 = phi double [ %68, %63 ], [ %61, %35 ]
  %71 = load double, ptr %44, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 328
  store double %71, ptr %72, align 8
  %.sroa.0.0.copyload64 = load double, ptr %5, align 1
  %.sroa.5.0.copyload66 = load double, ptr %12, align 1
  %.sroa.6.0.copyload68 = load double, ptr %15, align 1
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.9.0..sroa_idx73 = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.10.0..sroa_idx75 = getelementptr inbounds i8, ptr %5, i64 48
  %73 = fmul double %.sroa.5.0.copyload66, 1.360000e-02
  %74 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload64, double 3.000000e-03, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload68, double 9.834000e-01, double %74)
  %76 = insertelement <2 x double> poison, double %.sroa.5.0.copyload66, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, <double 4.296000e-01, double 1.697500e+00>
  %79 = insertelement <2 x double> poison, double %.sroa.0.0.copyload64, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> <double 7.328000e-01, double -7.036000e-01>, <2 x double> %78)
  %82 = insertelement <2 x double> poison, double %.sroa.6.0.copyload68, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> <double -1.624000e-01, double 6.100000e-03>, <2 x double> %81)
  store <2 x double> %84, ptr %.sroa.7.0..sroa_idx69, align 8
  store double %75, ptr %.sroa.9.0..sroa_idx73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 1 dereferenceable(264) %5, i64 264, i1 false)
  %85 = fsub double 1.000000e+00, %70
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  %87 = getelementptr inbounds i8, ptr %4, i64 48
  br label %88

88:                                               ; preds = %88, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds [3 x double], ptr %.sroa.7.0..sroa_idx69, i64 0, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8, !noalias !6
  %91 = fdiv double %70, %90
  %92 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload66, double %91, double %85)
  %93 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 %indvars.iv.i
  %94 = load double, ptr %93, align 8
  %95 = fmul double %94, %92
  %96 = getelementptr inbounds [3 x double], ptr %87, i64 0, i64 %indvars.iv.i
  store double %95, ptr %96, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ChromaticAdaptation.exit, label %88, !llvm.loop !9

ChromaticAdaptation.exit:                         ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %4, i64 264, i1 false)
  %.sroa.481.0.copyload83 = load double, ptr %.sroa.10.0..sroa_idx75, align 1
  %.sroa.584.0..sroa_idx85 = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.584.0.copyload86 = load double, ptr %.sroa.584.0..sroa_idx85, align 1
  %.sroa.687.0..sroa_idx88 = getelementptr inbounds i8, ptr %5, i64 64
  %.sroa.687.0.copyload89 = load double, ptr %.sroa.687.0..sroa_idx88, align 1
  %.sroa.790.0..sroa_idx91 = getelementptr inbounds i8, ptr %5, i64 72
  %.sroa.996.0..sroa_idx97 = getelementptr inbounds i8, ptr %5, i64 88
  %.sroa.1099.0..sroa_idx100 = getelementptr inbounds i8, ptr %5, i64 96
  %97 = getelementptr inbounds i8, ptr %4, i64 96
  %98 = fmul double %.sroa.584.0.copyload86, -5.698000e-03
  %99 = tail call double @llvm.fmuladd.f64(double %.sroa.481.0.copyload83, double 0xBF83B7D84901D191, double %98)
  %100 = tail call double @llvm.fmuladd.f64(double %.sroa.687.0.copyload89, double 0x3FF03EC679CC74B8, double %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %101 = insertelement <2 x double> poison, double %.sroa.584.0.copyload86, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %102, <double 0x3FCBE83EA743F4F8, double 0x3FE3F975331550A9>
  %104 = insertelement <2 x double> poison, double %.sroa.481.0.copyload83, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> <double 0x3FE7B619F212AE38, double 0x3FD24339FEDAE324>, <2 x double> %103)
  %107 = insertelement <2 x double> poison, double %.sroa.687.0.copyload89, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> <double 0x3FA4FEB5CD1DD6DE, double 0x3FB7276E6BE9EE25>, <2 x double> %106)
  store <2 x double> %109, ptr %.sroa.790.0..sroa_idx91, align 8
  store double %100, ptr %.sroa.996.0..sroa_idx97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.1099.0..sroa_idx100, ptr noundef nonnull align 8 dereferenceable(168) %97, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull align 1 dereferenceable(264) %5, i64 264, i1 false)
  %110 = getelementptr inbounds i8, ptr %3, i64 72
  %111 = getelementptr inbounds i8, ptr %3, i64 96
  br label %112

112:                                              ; preds = %134, %ChromaticAdaptation.exit
  %indvars.iv.i61 = phi i64 [ 0, %ChromaticAdaptation.exit ], [ %indvars.iv.next.i62, %134 ]
  %113 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 %indvars.iv.i61
  %114 = load double, ptr %113, align 8
  %115 = fcmp olt double %114, 0.000000e+00
  %116 = load double, ptr %60, align 8, !noalias !11
  br i1 %115, label %117, label %126

117:                                              ; preds = %112
  %118 = fneg double %116
  %119 = fmul double %114, %118
  %120 = fdiv double %119, 1.000000e+02
  %121 = tail call double @pow(double noundef %120, double noundef 4.200000e-01) #9, !noalias !11
  %122 = fmul double %121, 4.000000e+02
  %123 = fadd double %121, 2.713000e+01
  %124 = fdiv double %122, %123
  %125 = fsub double 1.000000e-01, %124
  br label %134

126:                                              ; preds = %112
  %127 = fmul double %114, %116
  %128 = fdiv double %127, 1.000000e+02
  %129 = tail call double @pow(double noundef %128, double noundef 4.200000e-01) #9, !noalias !11
  %130 = fmul double %129, 4.000000e+02
  %131 = fadd double %129, 2.713000e+01
  %132 = fdiv double %130, %131
  %133 = fadd double %132, 1.000000e-01
  br label %134

134:                                              ; preds = %126, %117
  %.sink.i = phi double [ %125, %117 ], [ %133, %126 ]
  %135 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 %indvars.iv.i61
  store double %.sink.i, ptr %135, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 3
  br i1 %exitcond.not.i63, label %NonlinearCompression.exit, label %112, !llvm.loop !14

NonlinearCompression.exit:                        ; preds = %134
  %136 = load double, ptr %111, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 104
  %138 = load double, ptr %137, align 8
  %139 = tail call double @llvm.fmuladd.f64(double %136, double 2.000000e+00, double %138)
  %140 = getelementptr inbounds i8, ptr %3, i64 112
  %141 = load double, ptr %140, align 8
  %142 = fdiv double %141, 2.000000e+01
  %143 = fadd double %139, %142
  %144 = fadd double %143, -3.050000e-01
  %145 = load double, ptr %44, align 8, !noalias !11
  %146 = fmul double %145, %144
  %147 = getelementptr inbounds i8, ptr %3, i64 160
  store double %146, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %3, i64 264, i1 false)
  br label %148

148:                                              ; preds = %2, %NonlinearCompression.exit
  ret ptr %5
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @cmsCIECAM02Done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef nonnull %0) #9
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @cmsCIECAM02Forward(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = alloca %struct.CAM02COLOR, align 8
  %.sroa.14.sroa.15.sroa.21.sroa.15 = alloca { double, double }, align 8
  %.sroa.17.sroa.11 = alloca { [2 x double], [2 x double], [2 x double] }, align 8
  %6 = load double, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fmul double %8, 1.360000e-02
  %12 = tail call double @llvm.fmuladd.f64(double %6, double 3.000000e-03, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 9.834000e-01, double %12)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5)
  %.sroa.14.0..sroa_idx64 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = insertelement <2 x double> poison, double %8, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %15, <double 4.296000e-01, double 1.697500e+00>
  %17 = insertelement <2 x double> poison, double %6, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> <double 7.328000e-01, double -7.036000e-01>, <2 x double> %16)
  %20 = insertelement <2 x double> poison, double %10, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> <double -1.624000e-01, double 6.100000e-03>, <2 x double> %19)
  store <2 x double> %22, ptr %.sroa.14.0..sroa_idx64, align 8
  %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx64.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store double %13, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx64.sroa_idx, align 8
  %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.14.sroa.15.sroa.11.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.14.sroa.15.sroa.13.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 64
  %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 96
  %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 112
  %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 120
  %.sroa.1468.0..sroa_idx79 = getelementptr inbounds i8, ptr %5, i64 136
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx92.sroa_idx = getelementptr inbounds i8, ptr %5, i64 152
  %.sroa.1596.0..sroa_idx107 = getelementptr inbounds i8, ptr %5, i64 168
  %.sroa.16.sroa.11.0..sroa.16.0..sroa_idx120.sroa_idx = getelementptr inbounds i8, ptr %5, i64 184
  %.sroa.16124.0..sroa_idx135 = getelementptr inbounds i8, ptr %5, i64 200
  %.sroa.17.sroa.11.0..sroa.17.0..sroa_idx148.sroa_idx = getelementptr inbounds i8, ptr %5, i64 216
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, i8 0, i64 216, i1 false)
  %24 = load double, ptr %23, align 8, !noalias !15
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  %26 = load double, ptr %25, align 8, !noalias !15
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = fsub double 1.000000e+00, %26
  br label %29

29:                                               ; preds = %29, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8, !noalias !15
  %32 = fdiv double %26, %31
  %33 = tail call double @llvm.fmuladd.f64(double %24, double %32, double %28)
  %34 = getelementptr inbounds [3 x double], ptr %.sroa.14.0..sroa_idx64, i64 0, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !noalias !15
  %36 = fmul double %35, %33
  %37 = getelementptr inbounds [3 x double], ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, i64 0, i64 %indvars.iv.i
  store double %36, ptr %37, align 8, !noalias !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ChromaticAdaptation.exit, label %29, !llvm.loop !9

ChromaticAdaptation.exit:                         ; preds = %29
  %.sroa.4176.sroa.4.sroa.0.0.copyload = load double, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.11.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.13.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.7.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.15.sroa.21.sroa.15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.17.sroa.11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.17.sroa.11.0..sroa.17.0..sroa_idx148.sroa_idx, i64 48, i1 false)
  %38 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, -5.698000e-03
  %39 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0xBF83B7D84901D191, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FF03EC679CC74B8, double %39)
  %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 72
  %.sroa.14.sroa.15.sroa.19.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
  %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 96
  %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 104
  %41 = load <2 x double>, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 112
  %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 120
  %.sroa.1468.0..sroa_idx83 = getelementptr inbounds i8, ptr %4, i64 136
  %42 = load <2 x double>, ptr %.sroa.1468.0..sroa_idx79, align 8
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx94.sroa_idx = getelementptr inbounds i8, ptr %4, i64 152
  %43 = load <2 x double>, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx92.sroa_idx, align 8
  %.sroa.1596.0..sroa_idx111 = getelementptr inbounds i8, ptr %4, i64 168
  %44 = load <2 x double>, ptr %.sroa.1596.0..sroa_idx107, align 8
  %.sroa.16.sroa.11.0..sroa.16.0..sroa_idx122.sroa_idx = getelementptr inbounds i8, ptr %4, i64 184
  %45 = load <2 x double>, ptr %.sroa.16.sroa.11.0..sroa.16.0..sroa_idx120.sroa_idx, align 8
  %.sroa.16124.0..sroa_idx139 = getelementptr inbounds i8, ptr %4, i64 200
  %46 = load <2 x double>, ptr %.sroa.16124.0..sroa_idx135, align 8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4)
  %47 = insertelement <2 x double> poison, double %.sroa.4176.sroa.4.sroa.2.0.copyload, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, <double 0x3FCBE83EA743F4F8, double 0x3FE3F975331550A9>
  %50 = insertelement <2 x double> poison, double %.sroa.4176.sroa.4.sroa.0.0.copyload, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> <double 0x3FE7B619F212AE38, double 0x3FD24339FEDAE324>, <2 x double> %49)
  %53 = insertelement <2 x double> poison, double %.sroa.4176.sroa.4.sroa.3.0.copyload, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> <double 0x3FA4FEB5CD1DD6DE, double 0x3FB7276E6BE9EE25>, <2 x double> %52)
  store <2 x double> %55, ptr %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  store double %40, ptr %.sroa.14.sroa.15.sroa.19.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  store <2 x double> %41, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  store double %.sroa.4176.sroa.4.sroa.7.sroa.3.0.copyload, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.15.sroa.21.sroa.15, i64 16, i1 false)
  store <2 x double> %42, ptr %.sroa.1468.0..sroa_idx83, align 8
  store <2 x double> %43, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx94.sroa_idx, align 8
  store <2 x double> %44, ptr %.sroa.1596.0..sroa_idx111, align 8
  store <2 x double> %45, ptr %.sroa.16.sroa.11.0..sroa.16.0..sroa_idx122.sroa_idx, align 8
  store <2 x double> %46, ptr %.sroa.16124.0..sroa_idx139, align 8
  %.sroa.17.sroa.11.0..sroa.17.0..sroa_idx150.sroa_idx = getelementptr inbounds i8, ptr %4, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.17.sroa.11.0..sroa.17.0..sroa_idx150.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.17.sroa.11, i64 48, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 344
  br label %57

57:                                               ; preds = %79, %ChromaticAdaptation.exit
  %indvars.iv.i10 = phi i64 [ 0, %ChromaticAdaptation.exit ], [ %indvars.iv.next.i11, %79 ]
  %58 = getelementptr inbounds [3 x double], ptr %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, i64 0, i64 %indvars.iv.i10
  %59 = load double, ptr %58, align 8, !noalias !18
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = load double, ptr %56, align 8, !noalias !18
  br i1 %60, label %62, label %71

62:                                               ; preds = %57
  %63 = fneg double %61
  %64 = fmul double %59, %63
  %65 = fdiv double %64, 1.000000e+02
  %66 = tail call double @pow(double noundef %65, double noundef 4.200000e-01) #9, !noalias !18
  %67 = fmul double %66, 4.000000e+02
  %68 = fadd double %66, 2.713000e+01
  %69 = fdiv double %67, %68
  %70 = fsub double 1.000000e-01, %69
  br label %79

71:                                               ; preds = %57
  %72 = fmul double %59, %61
  %73 = fdiv double %72, 1.000000e+02
  %74 = tail call double @pow(double noundef %73, double noundef 4.200000e-01) #9, !noalias !18
  %75 = fmul double %74, 4.000000e+02
  %76 = fadd double %74, 2.713000e+01
  %77 = fdiv double %75, %76
  %78 = fadd double %77, 1.000000e-01
  br label %79

79:                                               ; preds = %71, %62
  %.sink.i = phi double [ %70, %62 ], [ %78, %71 ]
  %80 = getelementptr inbounds [3 x double], ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, i64 0, i64 %indvars.iv.i10
  store double %.sink.i, ptr %80, align 8, !noalias !18
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %NonlinearCompression.exit, label %57, !llvm.loop !14

NonlinearCompression.exit:                        ; preds = %79
  %81 = load double, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %82 = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
  %83 = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 320
  %85 = load double, ptr %84, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4)
  %86 = fmul double %82, 1.200000e+01
  %87 = insertelement <2 x double> poison, double %83, i64 0
  %88 = insertelement <2 x double> %87, double %86, i64 1
  %89 = fdiv <2 x double> %88, <double 1.100000e+01, double 1.100000e+01>
  %90 = extractelement <2 x double> %89, i64 1
  %91 = fsub double %81, %90
  %92 = extractelement <2 x double> %89, i64 0
  %93 = fadd double %92, %91
  %94 = fadd double %81, %82
  %95 = tail call double @llvm.fmuladd.f64(double %83, double -2.000000e+00, double %94)
  %96 = fdiv double %95, 9.000000e+00
  %97 = fcmp oeq double %93, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %NonlinearCompression.exit
  %99 = fcmp oeq double %96, 0.000000e+00
  br i1 %99, label %ComputeCorrelates.exit, label %100

100:                                              ; preds = %98
  %101 = fcmp ogt double %96, 0.000000e+00
  br i1 %101, label %ComputeCorrelates.exit, label %102

102:                                              ; preds = %100
  br label %ComputeCorrelates.exit

103:                                              ; preds = %NonlinearCompression.exit
  %104 = fcmp ogt double %93, 0.000000e+00
  %105 = fdiv double %96, %93
  br i1 %104, label %106, label %116

106:                                              ; preds = %103
  %107 = fcmp ogt double %96, 0.000000e+00
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = tail call double @atan(double noundef %105) #9, !noalias !21
  %110 = fmul double %109, 0x404CA5DC1A53B118
  br label %ComputeCorrelates.exit

111:                                              ; preds = %106
  %112 = fcmp oeq double %96, 0.000000e+00
  br i1 %112, label %ComputeCorrelates.exit, label %113

113:                                              ; preds = %111
  %114 = tail call double @atan(double noundef %105) #9, !noalias !21
  %115 = tail call double @llvm.fmuladd.f64(double %114, double 0x404CA5DC1A53B118, double 3.600000e+02)
  br label %ComputeCorrelates.exit

116:                                              ; preds = %103
  %117 = tail call double @atan(double noundef %105) #9, !noalias !21
  %118 = tail call double @llvm.fmuladd.f64(double %117, double 0x404CA5DC1A53B118, double 1.800000e+02)
  br label %ComputeCorrelates.exit

ComputeCorrelates.exit:                           ; preds = %111, %100, %98, %116, %113, %108, %102
  %.sroa.31301.0 = phi double [ 2.700000e+02, %102 ], [ %110, %108 ], [ %115, %113 ], [ %118, %116 ], [ 0.000000e+00, %98 ], [ 9.000000e+01, %100 ], [ 0.000000e+00, %111 ]
  %119 = tail call double @llvm.fmuladd.f64(double %81, double 2.000000e+00, double %82)
  %120 = fdiv double %83, 2.000000e+01
  %121 = fadd double %119, %120
  %122 = fadd double %121, -3.050000e-01
  %123 = fmul double %85, %122
  %124 = getelementptr inbounds i8, ptr %0, i64 296
  %125 = load double, ptr %124, align 8, !noalias !21
  %126 = getelementptr inbounds i8, ptr %0, i64 328
  %127 = load double, ptr %126, align 8, !noalias !21
  %128 = tail call double @llvm.fmuladd.f64(double %.sroa.31301.0, double 0x3F91DF46A25CA311, double 2.000000e+00)
  %129 = tail call double @cos(double noundef %128) #9, !noalias !21
  %130 = fmul double %125, 0x408E0C4EC4EC4EC5
  %131 = fmul double %130, %127
  %132 = fadd double %129, 3.800000e+00
  %133 = fmul double %131, %132
  %134 = getelementptr inbounds i8, ptr %0, i64 160
  %135 = load double, ptr %134, align 8, !noalias !21
  %136 = fdiv double %123, %135
  %137 = getelementptr inbounds i8, ptr %0, i64 288
  %138 = load double, ptr %137, align 8, !noalias !21
  %139 = getelementptr inbounds i8, ptr %0, i64 336
  %140 = load double, ptr %139, align 8, !noalias !21
  %141 = fmul double %138, %140
  %142 = tail call double @pow(double noundef %136, double noundef %141) #9, !noalias !21
  %143 = fmul double %142, 1.000000e+02
  %144 = load double, ptr %137, align 8, !noalias !21
  %145 = fdiv double 4.000000e+00, %144
  %146 = fdiv double %143, 1.000000e+02
  %147 = tail call double @pow(double noundef %146, double noundef 5.000000e-01) #9, !noalias !21
  %148 = load double, ptr %134, align 8, !noalias !21
  %149 = fadd double %148, 4.000000e+00
  %150 = load double, ptr %56, align 8, !noalias !21
  %151 = tail call double @pow(double noundef %150, double noundef 2.500000e-01) #9, !noalias !21
  %152 = fmul double %96, %96
  %153 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %152)
  %154 = tail call double @pow(double noundef %153, double noundef 5.000000e-01) #9, !noalias !21
  %155 = fmul double %133, %154
  %156 = tail call double @llvm.fmuladd.f64(double %83, double 1.050000e+00, double %94)
  %157 = fdiv double %155, %156
  %158 = tail call double @pow(double noundef %157, double noundef 9.000000e-01) #9, !noalias !21
  %159 = tail call double @pow(double noundef %146, double noundef 5.000000e-01) #9, !noalias !21
  %160 = getelementptr inbounds i8, ptr %0, i64 312
  %161 = load double, ptr %160, align 8, !noalias !21
  %162 = tail call double @pow(double noundef 2.900000e-01, double noundef %161) #9, !noalias !21
  %163 = fsub double 1.640000e+00, %162
  %164 = tail call double @pow(double noundef %163, double noundef 7.300000e-01) #9, !noalias !21
  %165 = load double, ptr %56, align 8, !noalias !21
  %166 = tail call double @pow(double noundef %165, double noundef 2.500000e-01) #9, !noalias !21
  %167 = insertelement <2 x double> poison, double %158, i64 0
  %168 = insertelement <2 x double> %167, double %145, i64 1
  %169 = insertelement <2 x double> poison, double %159, i64 0
  %170 = insertelement <2 x double> %169, double %147, i64 1
  %171 = fmul <2 x double> %168, %170
  %172 = insertelement <2 x double> poison, double %164, i64 0
  %173 = insertelement <2 x double> %172, double %149, i64 1
  %174 = fmul <2 x double> %171, %173
  %175 = insertelement <2 x double> poison, double %166, i64 0
  %176 = insertelement <2 x double> %175, double %151, i64 1
  %177 = fmul <2 x double> %174, %176
  %178 = extractelement <2 x double> %177, i64 0
  %179 = extractelement <2 x double> %177, i64 1
  %180 = fdiv double %178, %179
  %181 = tail call double @pow(double noundef %180, double noundef 5.000000e-01) #9, !noalias !21
  store double %143, ptr %2, align 8
  %182 = getelementptr inbounds i8, ptr %2, i64 8
  %183 = extractelement <2 x double> %174, i64 0
  store double %183, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %2, i64 16
  store double %.sroa.31301.0, ptr %184, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @cmsCIECAM02Reverse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = alloca %struct.CAM02COLOR, align 8
  %.sroa.15.sroa.0 = alloca { double, double }, align 8
  %.sroa.16 = alloca { double, double, double }, align 8
  %.sroa.17 = alloca { double, [2 x double], [2 x double], [2 x double] }, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.0, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, i8 0, i64 56, i1 false)
  %6 = load double, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %6, 1.000000e+02
  %12 = tail call double @pow(double noundef %11, double noundef 5.000000e-01) #9, !noalias !24
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load double, ptr %13, align 8, !noalias !24
  %15 = tail call double @pow(double noundef 2.900000e-01, double noundef %14) #9, !noalias !24
  %16 = fsub double 1.640000e+00, %15
  %17 = tail call double @pow(double noundef %16, double noundef 7.300000e-01) #9, !noalias !24
  %18 = fmul double %12, %17
  %19 = fdiv double %8, %18
  %20 = tail call double @pow(double noundef %19, double noundef 0x3FF1C71C71C71C72) #9, !noalias !24
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load double, ptr %21, align 8, !noalias !24
  %23 = fmul double %22, 0x408E0C4EC4EC4EC5
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  %25 = load double, ptr %24, align 8, !noalias !24
  %26 = fmul double %23, %25
  %27 = tail call double @llvm.fmuladd.f64(double %10, double 0x3F91DF46A25CA311, double 2.000000e+00)
  %28 = tail call double @cos(double noundef %27) #9, !noalias !24
  %29 = fadd double %28, 3.800000e+00
  %30 = fmul double %26, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load double, ptr %31, align 8, !noalias !24
  %33 = getelementptr inbounds i8, ptr %0, i64 288
  %34 = load double, ptr %33, align 8, !noalias !24
  %35 = getelementptr inbounds i8, ptr %0, i64 336
  %36 = load double, ptr %35, align 8, !noalias !24
  %37 = fmul double %34, %36
  %38 = fdiv double 1.000000e+00, %37
  %39 = tail call double @pow(double noundef %11, double noundef %38) #9, !noalias !24
  %40 = fmul double %32, %39
  %41 = fdiv double %30, %20
  %42 = getelementptr inbounds i8, ptr %0, i64 320
  %43 = load double, ptr %42, align 8, !noalias !24
  %44 = fdiv double %40, %43
  %45 = fadd double %44, 3.050000e-01
  %46 = fmul double %10, 0x3F91DF46A25CA311
  %47 = tail call double @sin(double noundef %46) #9, !noalias !24
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = tail call double @cos(double noundef %46) #9, !noalias !24
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ult double %48, %50
  %52 = fmul double %45, 3.050000e+00
  %53 = fmul double %52, 0x3FD4FBCDA3AC10C9
  br i1 %51, label %73, label %54

54:                                               ; preds = %3
  %55 = tail call double @sin(double noundef %46) #9, !noalias !24
  %56 = fdiv double %41, %55
  %57 = tail call double @cos(double noundef %46) #9, !noalias !24
  %58 = tail call double @sin(double noundef %46) #9, !noalias !24
  %59 = fdiv double %57, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 0x3FDE9BD37A6F4DE9, double %56)
  %61 = fadd double %60, 0xBF93B4D2EE4D002F
  %62 = fadd double %61, 0x4012DC0DDE0FB12D
  %63 = tail call double @cos(double noundef %46) #9, !noalias !24
  %64 = tail call double @sin(double noundef %46) #9, !noalias !24
  %65 = insertelement <2 x double> poison, double %63, i64 0
  %66 = insertelement <2 x double> %65, double %53, i64 1
  %67 = insertelement <2 x double> poison, double %64, i64 0
  %68 = insertelement <2 x double> %67, double %62, i64 1
  %69 = fdiv <2 x double> %66, %68
  %70 = extractelement <2 x double> %69, i64 0
  %71 = extractelement <2 x double> %69, i64 1
  %72 = fmul double %70, %71
  br label %InverseCorrelates.exit

73:                                               ; preds = %3
  %74 = tail call double @cos(double noundef %46) #9, !noalias !24
  %75 = fdiv double %41, %74
  %76 = fadd double %75, 0x3FDE9BD37A6F4DE9
  %77 = tail call double @sin(double noundef %46) #9, !noalias !24
  %78 = tail call double @cos(double noundef %46) #9, !noalias !24
  %79 = fdiv double %77, %78
  %80 = tail call double @llvm.fmuladd.f64(double %79, double 0x4012C8590B21642D, double %76)
  %81 = tail call double @sin(double noundef %46) #9, !noalias !24
  %82 = tail call double @cos(double noundef %46) #9, !noalias !24
  %83 = insertelement <2 x double> poison, double %53, i64 0
  %84 = insertelement <2 x double> %83, double %81, i64 1
  %85 = insertelement <2 x double> poison, double %80, i64 0
  %86 = insertelement <2 x double> %85, double %82, i64 1
  %87 = fdiv <2 x double> %84, %86
  %88 = extractelement <2 x double> %87, i64 0
  %shift = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fmul <2 x double> %87, %shift
  %90 = extractelement <2 x double> %89, i64 0
  br label %InverseCorrelates.exit

InverseCorrelates.exit:                           ; preds = %54, %73
  %.sink38.i = phi double [ %88, %73 ], [ %72, %54 ]
  %.sink.i = phi double [ %90, %73 ], [ %71, %54 ]
  %91 = insertelement <2 x double> poison, double %.sink38.i, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, <double 0x3FD492B3E95FCB73, double 0xBFE4527985BF6830>
  %94 = fmul double %.sink38.i, 0xBFC4123F221F04ED
  %95 = tail call double @llvm.fmuladd.f64(double %45, double 0x3FD4FBCDA3AC10C9, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0xC011F6259688D980, double %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.0, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5)
  %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds i8, ptr %5, i64 72
  %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  %97 = insertelement <2 x double> poison, double %45, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> <double 0x3FD4FBCDA3AC10C9, double 0x3FD4FBCDA3AC10C9>, <2 x double> %93)
  %100 = insertelement <2 x double> poison, double %.sink.i, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> <double 0x3FCA466E93115594, double 0xBFC7CFD43547B58E>, <2 x double> %99)
  store <2 x double> %102, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds i8, ptr %5, i64 112
  store double %96, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds i8, ptr %5, i64 120
  store double %.sink38.i, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds i8, ptr %5, i64 128
  store double %.sink.i, ptr %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.1467.0..sroa_idx78 = getelementptr inbounds i8, ptr %5, i64 136
  store double %10, ptr %.sroa.1467.0..sroa_idx78, align 8
  %.sroa.15.0..sroa_idx91 = getelementptr inbounds i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx91, i8 0, i64 16, i1 false)
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx = getelementptr inbounds i8, ptr %5, i64 160
  store double %40, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx, align 8
  %.sroa.1595.0..sroa_idx106 = getelementptr inbounds i8, ptr %5, i64 168
  store double %6, ptr %.sroa.1595.0..sroa_idx106, align 8
  %.sroa.16.0..sroa_idx119 = getelementptr inbounds i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx119, i8 0, i64 24, i1 false)
  %.sroa.16123.0..sroa_idx134 = getelementptr inbounds i8, ptr %5, i64 200
  store double %8, ptr %.sroa.16123.0..sroa_idx134, align 8
  %.sroa.17.0..sroa_idx147 = getelementptr inbounds i8, ptr %5, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17.0..sroa_idx147, i8 0, i64 56, i1 false)
  %103 = getelementptr inbounds i8, ptr %0, i64 344
  br label %104

104:                                              ; preds = %104, %InverseCorrelates.exit
  %indvars.iv.i = phi i64 [ 0, %InverseCorrelates.exit ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds [3 x double], ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, i64 0, i64 %indvars.iv.i
  %106 = load double, ptr %105, align 8, !noalias !27
  %107 = fadd double %106, -1.000000e-01
  %108 = fcmp olt double %107, 0.000000e+00
  %109 = load double, ptr %103, align 8, !noalias !27
  %110 = fdiv double 1.000000e+02, %109
  %111 = fneg double %110
  %112 = select i1 %108, double %111, double %110
  %113 = tail call double @llvm.fabs.f64(double %107)
  %114 = fmul double %113, 2.713000e+01
  %115 = fsub double 4.000000e+02, %113
  %116 = fdiv double %114, %115
  %117 = tail call double @pow(double noundef %116, double noundef 0x40030C30C30C30C3) #9, !noalias !27
  %118 = fmul double %117, %112
  %119 = getelementptr inbounds [3 x double], ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, i64 0, i64 %indvars.iv.i
  store double %118, ptr %119, align 8, !noalias !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %InverseNonlinearity.exit, label %104, !llvm.loop !30

InverseNonlinearity.exit:                         ; preds = %104
  %.sroa.5176.0.copyload = load double, ptr %.sroa.1467.0..sroa_idx78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx91, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx119, i64 24, i1 false)
  %.sroa.9180.0.copyload = load double, ptr %.sroa.16123.0..sroa_idx134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17.0..sroa_idx147, i64 56, i1 false)
  %.sroa.14.0..sroa_idx65 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.14.sroa.0.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds i8, ptr %4, i64 72
  %120 = load <2 x double>, ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %121 = extractelement <2 x double> %120, i64 1
  %122 = extractelement <2 x double> %120, i64 0
  %123 = fmul double %121, 0x3F756044DD566727
  %124 = tail call double @llvm.fmuladd.f64(double %122, double 0x3F8611789ABDD357, double %123)
  %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
  %125 = load <2 x double>, ptr %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %126 = extractelement <2 x double> %125, i64 0
  %127 = tail call double @llvm.fmuladd.f64(double %126, double 0x3FEF7CF9CCDE6036, double %124)
  %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds i8, ptr %4, i64 104
  %128 = load <2 x double>, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds i8, ptr %4, i64 120
  %129 = load <2 x double>, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.1467.0..sroa_idx82 = getelementptr inbounds i8, ptr %4, i64 136
  %.sroa.15.0..sroa_idx93 = getelementptr inbounds i8, ptr %4, i64 144
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx93.sroa_idx = getelementptr inbounds i8, ptr %4, i64 160
  %130 = load <2 x double>, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %131 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %132 = fmul <2 x double> %131, <double 0xBFE16E5EA75C2336, double 0x3FFD9ADE4046FFDE>
  %133 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> <double 0x3FF8F249DF5F3018, double 0xBFE6DBC443794205>, <2 x double> %132)
  %135 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %135, <2 x double> <double 0xBF8D91DEAABEDCA0, double 0xBFC166C5EFA969C8>, <2 x double> %134)
  store <2 x double> %136, ptr %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  store double %127, ptr %.sroa.14.sroa.0.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  store <2 x double> %120, ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  store <2 x double> %125, ptr %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  store <2 x double> %128, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  store <2 x double> %129, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  store double %.sroa.5176.0.copyload, ptr %.sroa.1467.0..sroa_idx82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.0, i64 16, i1 false)
  store <2 x double> %130, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx93.sroa_idx, align 8
  %.sroa.16.0..sroa_idx121 = getelementptr inbounds i8, ptr %4, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx121, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %.sroa.16123.0..sroa_idx138 = getelementptr inbounds i8, ptr %4, i64 200
  store double %.sroa.9180.0.copyload, ptr %.sroa.16123.0..sroa_idx138, align 8
  %.sroa.17.0..sroa_idx149 = getelementptr inbounds i8, ptr %4, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17.0..sroa_idx149, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, i64 56, i1 false)
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %138 = load double, ptr %137, align 8, !noalias !31
  %139 = getelementptr inbounds i8, ptr %0, i64 352
  %140 = load double, ptr %139, align 8, !noalias !31
  %141 = fmul double %138, %140
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  br label %143

143:                                              ; preds = %143, %InverseNonlinearity.exit
  %indvars.iv.i10 = phi i64 [ 0, %InverseNonlinearity.exit ], [ %indvars.iv.next.i11, %143 ]
  %144 = getelementptr inbounds [3 x double], ptr %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, i64 0, i64 %indvars.iv.i10
  %145 = load double, ptr %144, align 8, !noalias !31
  %146 = getelementptr inbounds [3 x double], ptr %142, i64 0, i64 %indvars.iv.i10
  %147 = load double, ptr %146, align 8, !noalias !31
  %148 = fdiv double %141, %147
  %149 = fadd double %148, 1.000000e+00
  %150 = fsub double %149, %140
  %151 = fdiv double %145, %150
  %152 = getelementptr inbounds [3 x double], ptr %.sroa.14.0..sroa_idx65, i64 0, i64 %indvars.iv.i10
  store double %151, ptr %152, align 8, !noalias !31
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %InverseChromaticAdaptation.exit, label %143, !llvm.loop !34

InverseChromaticAdaptation.exit:                  ; preds = %143
  %.sroa.14.sroa.0.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.14.sroa.0.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload = load double, ptr %.sroa.14.0..sroa_idx65, align 8
  %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4)
  %153 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, -5.698000e-03
  %154 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 0xBF83B7D84901D191, double %153)
  %155 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 0x3FF03EC679CC74B8, double %154)
  %156 = insertelement <2 x double> poison, double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %157, <double -2.788690e-01, double 4.735330e-01>
  %159 = insertelement <2 x double> poison, double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %160, <2 x double> <double 0x3FF189B951C5C572, double 4.543690e-01>, <2 x double> %158)
  %162 = insertelement <2 x double> poison, double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %163, <2 x double> <double 1.827450e-01, double 7.209800e-02>, <2 x double> %161)
  store <2 x double> %164, ptr %2, align 8
  %165 = getelementptr inbounds i8, ptr %2, i64 16
  store double %155, ptr %165, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"ChromaticAdaptation: argument 0"}
!8 = distinct !{!8, !"ChromaticAdaptation"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"NonlinearCompression: argument 0"}
!13 = distinct !{!13, !"NonlinearCompression"}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"ChromaticAdaptation: argument 0"}
!17 = distinct !{!17, !"ChromaticAdaptation"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"NonlinearCompression: argument 0"}
!20 = distinct !{!20, !"NonlinearCompression"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"ComputeCorrelates: argument 0"}
!23 = distinct !{!23, !"ComputeCorrelates"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"InverseCorrelates: argument 0"}
!26 = distinct !{!26, !"InverseCorrelates"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"InverseNonlinearity: argument 0"}
!29 = distinct !{!29, !"InverseNonlinearity"}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"InverseChromaticAdaptation: argument 0"}
!33 = distinct !{!33, !"InverseChromaticAdaptation"}
!34 = distinct !{!34, !10}
