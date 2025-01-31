; ModuleID = 'bench/openjdk/original/cmscam02.ll'
source_filename = "bench/openjdk/original/cmscam02.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CAM02COLOR = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, double, double, double, double, double, double, double, [2 x double], [2 x double], [2 x double] }

@switch.table.cmsCIECAM02Init = private unnamed_addr constant [3 x double] [double 9.000000e-01, double 8.000000e-01, double 8.000000e-01], align 8
@switch.table.cmsCIECAM02Init.5 = private unnamed_addr constant [3 x double] [double 5.900000e-01, double 5.250000e-01, double 4.100000e-01], align 8
@switch.table.cmsCIECAM02Init.6 = private unnamed_addr constant [3 x double] [double 0x3FEE666666666666, double 8.000000e-01, double 8.000000e-01], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCIECAM02Init(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CAM02COLOR, align 8
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 368) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %142, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr %0, ptr %8, align 8
  %9 = load double, ptr %1, align 8
  store double %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %switch.tableidx = add i32 %26, -2
  %31 = icmp ult i32 %switch.tableidx, 3
  br i1 %31, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %7
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x double], ptr @switch.table.cmsCIECAM02Init, i64 0, i64 %32
  %switch.load = load double, ptr %switch.gep, align 8
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep111 = getelementptr inbounds nuw [3 x double], ptr @switch.table.cmsCIECAM02Init.5, i64 0, i64 %33
  %switch.load112 = load double, ptr %switch.gep111, align 8
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep113 = getelementptr inbounds nuw [3 x double], ptr @switch.table.cmsCIECAM02Init.6, i64 0, i64 %34
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
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double %36, ptr %37, align 8
  %38 = tail call double @pow(double noundef %36, double noundef 5.000000e-01) #8
  %39 = fadd double %38, 1.480000e+00
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store double %39, ptr %40, align 8
  %.val58 = load double, ptr %37, align 8
  %41 = fdiv double 1.000000e+00, %.val58
  %42 = tail call double @pow(double noundef %41, double noundef 2.000000e-01) #8
  %43 = fmul double %42, 7.250000e-01
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store double %43, ptr %44, align 8
  %45 = load double, ptr %18, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 5.000000e+00, double 1.000000e+00)
  %47 = fdiv double 1.000000e+00, %46
  %48 = tail call double @pow(double noundef %47, double noundef 4.000000e+00) #8
  %49 = fmul double %48, 2.000000e-01
  %50 = load double, ptr %18, align 8
  %51 = fmul double %50, 5.000000e+00
  %52 = tail call double @pow(double noundef %47, double noundef 4.000000e+00) #8
  %53 = fsub double 1.000000e+00, %52
  %square.i = fmul double %53, %53
  %54 = fmul double %square.i, 1.000000e-01
  %55 = load double, ptr %18, align 8
  %56 = fmul double %55, 5.000000e+00
  %57 = tail call double @pow(double noundef %56, double noundef 0x3FD5555555555555) #8
  %58 = fmul double %57, %54
  %59 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %58)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 344
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
  %67 = tail call double @exp(double noundef %66) #8
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 0xBFD1C71C71C71C72, double %.val60)
  store double %68, ptr %24, align 8
  br label %69

69:                                               ; preds = %63, %35
  %70 = phi double [ %68, %63 ], [ %61, %35 ]
  %71 = load double, ptr %44, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store double %71, ptr %72, align 8
  %.sroa.0.0.copyload64 = load double, ptr %5, align 1
  %.sroa.5.0.copyload66 = load double, ptr %12, align 1
  %.sroa.6.0.copyload68 = load double, ptr %15, align 1
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.9.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.10.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %73 = fmul double %.sroa.5.0.copyload66, 4.296000e-01
  %74 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload64, double 7.328000e-01, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload68, double -1.624000e-01, double %74)
  %76 = fmul double %.sroa.5.0.copyload66, 1.697500e+00
  %77 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload64, double -7.036000e-01, double %76)
  %78 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload68, double 6.100000e-03, double %77)
  %79 = fmul double %.sroa.5.0.copyload66, 1.360000e-02
  %80 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload64, double 3.000000e-03, double %79)
  %81 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload68, double 9.834000e-01, double %80)
  store double %75, ptr %.sroa.7.0..sroa_idx69, align 8
  store double %78, ptr %.sroa.8.0..sroa_idx71, align 8
  store double %81, ptr %.sroa.9.0..sroa_idx73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 1 dereferenceable(264) %5, i64 264, i1 false)
  %82 = fsub double 1.000000e+00, %70
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %85

85:                                               ; preds = %85, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw [3 x double], ptr %.sroa.7.0..sroa_idx69, i64 0, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8, !noalias !6
  %88 = fdiv double %70, %87
  %89 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload66, double %88, double %82)
  %90 = getelementptr inbounds nuw [3 x double], ptr %83, i64 0, i64 %indvars.iv.i
  %91 = load double, ptr %90, align 8
  %92 = fmul double %91, %89
  %93 = getelementptr inbounds nuw [3 x double], ptr %84, i64 0, i64 %indvars.iv.i
  store double %92, ptr %93, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ChromaticAdaptation.exit, label %85, !llvm.loop !9

ChromaticAdaptation.exit:                         ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %4, i64 264, i1 false)
  %.sroa.481.0.copyload83 = load double, ptr %.sroa.10.0..sroa_idx75, align 1
  %.sroa.584.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.584.0.copyload86 = load double, ptr %.sroa.584.0..sroa_idx85, align 1
  %.sroa.687.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.687.0.copyload89 = load double, ptr %.sroa.687.0..sroa_idx88, align 1
  %.sroa.790.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.893.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.996.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.1099.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %95 = fmul double %.sroa.584.0.copyload86, 0x3FCBE83EA743F4F8
  %96 = tail call double @llvm.fmuladd.f64(double %.sroa.481.0.copyload83, double 0x3FE7B619F212AE38, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %.sroa.687.0.copyload89, double 0x3FA4FEB5CD1DD6DE, double %96)
  %98 = fmul double %.sroa.584.0.copyload86, 0x3FE3F975331550A9
  %99 = tail call double @llvm.fmuladd.f64(double %.sroa.481.0.copyload83, double 0x3FD24339FEDAE324, double %98)
  %100 = tail call double @llvm.fmuladd.f64(double %.sroa.687.0.copyload89, double 0x3FB7276E6BE9EE25, double %99)
  %101 = fmul double %.sroa.584.0.copyload86, -5.698000e-03
  %102 = tail call double @llvm.fmuladd.f64(double %.sroa.481.0.copyload83, double 0xBF83B7D84901D191, double %101)
  %103 = tail call double @llvm.fmuladd.f64(double %.sroa.687.0.copyload89, double 0x3FF03EC679CC74B8, double %102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store double %97, ptr %.sroa.790.0..sroa_idx91, align 8
  store double %100, ptr %.sroa.893.0..sroa_idx94, align 8
  store double %103, ptr %.sroa.996.0..sroa_idx97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.1099.0..sroa_idx100, ptr noundef nonnull align 8 dereferenceable(168) %94, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull align 1 dereferenceable(264) %5, i64 264, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %106

106:                                              ; preds = %128, %ChromaticAdaptation.exit
  %indvars.iv.i61 = phi i64 [ 0, %ChromaticAdaptation.exit ], [ %indvars.iv.next.i62, %128 ]
  %107 = getelementptr inbounds nuw [3 x double], ptr %104, i64 0, i64 %indvars.iv.i61
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %108, 0.000000e+00
  %110 = load double, ptr %60, align 8, !noalias !11
  br i1 %109, label %111, label %120

111:                                              ; preds = %106
  %112 = fneg double %110
  %113 = fmul double %108, %112
  %114 = fdiv double %113, 1.000000e+02
  %115 = tail call double @pow(double noundef %114, double noundef 4.200000e-01) #8, !noalias !11
  %116 = fmul double %115, 4.000000e+02
  %117 = fadd double %115, 2.713000e+01
  %118 = fdiv double %116, %117
  %119 = fsub double 1.000000e-01, %118
  br label %128

120:                                              ; preds = %106
  %121 = fmul double %108, %110
  %122 = fdiv double %121, 1.000000e+02
  %123 = tail call double @pow(double noundef %122, double noundef 4.200000e-01) #8, !noalias !11
  %124 = fmul double %123, 4.000000e+02
  %125 = fadd double %123, 2.713000e+01
  %126 = fdiv double %124, %125
  %127 = fadd double %126, 1.000000e-01
  br label %128

128:                                              ; preds = %120, %111
  %.sink.i = phi double [ %119, %111 ], [ %127, %120 ]
  %129 = getelementptr inbounds nuw [3 x double], ptr %105, i64 0, i64 %indvars.iv.i61
  store double %.sink.i, ptr %129, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 3
  br i1 %exitcond.not.i63, label %NonlinearCompression.exit, label %106, !llvm.loop !14

NonlinearCompression.exit:                        ; preds = %128
  %130 = load double, ptr %105, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %132 = load double, ptr %131, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %130, double 2.000000e+00, double %132)
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %135 = load double, ptr %134, align 8
  %136 = fdiv double %135, 2.000000e+01
  %137 = fadd double %133, %136
  %138 = fadd double %137, -3.050000e-01
  %139 = load double, ptr %44, align 8, !noalias !11
  %140 = fmul double %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %140, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %3, i64 264, i1 false)
  br label %142

142:                                              ; preds = %2, %NonlinearCompression.exit
  ret ptr %5
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @cmsCIECAM02Done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @cmsCIECAM02Forward(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = alloca %struct.CAM02COLOR, align 8
  %.sroa.14.sroa.15.sroa.21.sroa.15 = alloca { double, double }, align 8
  %.sroa.17.sroa.11 = alloca { [2 x double], [2 x double], [2 x double] }, align 8
  %6 = load double, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fmul double %8, 4.296000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %6, double 7.328000e-01, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %10, double -1.624000e-01, double %12)
  %14 = fmul double %8, 1.697500e+00
  %15 = tail call double @llvm.fmuladd.f64(double %6, double -7.036000e-01, double %14)
  %16 = tail call double @llvm.fmuladd.f64(double %10, double 6.100000e-03, double %15)
  %17 = fmul double %8, 1.360000e-02
  %18 = tail call double @llvm.fmuladd.f64(double %6, double 3.000000e-03, double %17)
  %19 = tail call double @llvm.fmuladd.f64(double %10, double 9.834000e-01, double %18)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5)
  %.sroa.14.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %13, ptr %.sroa.14.0..sroa_idx64, align 8
  %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %16, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx64.sroa_idx, align 8
  %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %19, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx64.sroa_idx, align 8
  %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.14.sroa.15.sroa.11.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.14.sroa.15.sroa.13.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.1468.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.sroa.15.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx92.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 152
  %.sroa.15.sroa.13.0..sroa.15.0..sroa_idx92.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 160
  %.sroa.1596.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.sroa.16.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %.sroa.16.sroa.11.0..sroa.16.0..sroa_idx120.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 184
  %.sroa.16.sroa.13.0..sroa.16.0..sroa_idx120.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 192
  %.sroa.16124.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.sroa.17.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %.sroa.17.sroa.11.0..sroa.17.0..sroa_idx148.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, i8 0, i64 216, i1 false)
  %21 = load double, ptr %20, align 8, !noalias !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load double, ptr %22, align 8, !noalias !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = fsub double 1.000000e+00, %23
  br label %26

26:                                               ; preds = %26, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8, !noalias !15
  %29 = fdiv double %23, %28
  %30 = tail call double @llvm.fmuladd.f64(double %21, double %29, double %25)
  %31 = getelementptr inbounds nuw [3 x double], ptr %.sroa.14.0..sroa_idx64, i64 0, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8, !noalias !15
  %33 = fmul double %32, %30
  %34 = getelementptr inbounds nuw [3 x double], ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8, !noalias !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ChromaticAdaptation.exit, label %26, !llvm.loop !9

ChromaticAdaptation.exit:                         ; preds = %26
  %.sroa.4176.sroa.4.sroa.0.0.copyload = load double, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.11.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.13.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.7.sroa.0.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.7.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.7.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.15.sroa.21.sroa.15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx, i64 16, i1 false)
  %.sroa.5177.0.copyload = load double, ptr %.sroa.1468.0..sroa_idx79, align 8
  %.sroa.6178.sroa.0.0.copyload = load double, ptr %.sroa.15.0..sroa_idx92, align 8
  %.sroa.6178.sroa.2.0.copyload = load double, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx92.sroa_idx, align 8
  %.sroa.6178.sroa.3.0.copyload = load double, ptr %.sroa.15.sroa.13.0..sroa.15.0..sroa_idx92.sroa_idx, align 8
  %.sroa.7179.0.copyload = load double, ptr %.sroa.1596.0..sroa_idx107, align 8
  %.sroa.8180.sroa.0.0.copyload = load double, ptr %.sroa.16.0..sroa_idx120, align 8
  %.sroa.8180.sroa.2.0.copyload = load double, ptr %.sroa.16.sroa.11.0..sroa.16.0..sroa_idx120.sroa_idx, align 8
  %.sroa.8180.sroa.3.0.copyload = load double, ptr %.sroa.16.sroa.13.0..sroa.16.0..sroa_idx120.sroa_idx, align 8
  %.sroa.9181.0.copyload = load double, ptr %.sroa.16124.0..sroa_idx135, align 8
  %.sroa.10182.sroa.0.0.copyload = load double, ptr %.sroa.17.0..sroa_idx148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.17.sroa.11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.17.sroa.11.0..sroa.17.0..sroa_idx148.sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5)
  %35 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, 0x3FCBE83EA743F4F8
  %36 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0x3FE7B619F212AE38, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FA4FEB5CD1DD6DE, double %36)
  %38 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, 0x3FE3F975331550A9
  %39 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0x3FD24339FEDAE324, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FB7276E6BE9EE25, double %39)
  %41 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, -5.698000e-03
  %42 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0xBF83B7D84901D191, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FF03EC679CC74B8, double %42)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4)
  %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %37, ptr %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.17.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double %40, ptr %.sroa.14.sroa.15.sroa.17.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.19.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %43, ptr %.sroa.14.sroa.15.sroa.19.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %.sroa.4176.sroa.4.sroa.7.sroa.0.0.copyload, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double %.sroa.4176.sroa.4.sroa.7.sroa.2.0.copyload, ptr %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double %.sroa.4176.sroa.4.sroa.7.sroa.3.0.copyload, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.15.sroa.21.sroa.15, i64 16, i1 false)
  %.sroa.1468.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store double %.sroa.5177.0.copyload, ptr %.sroa.1468.0..sroa_idx83, align 8
  %.sroa.15.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store double %.sroa.6178.sroa.0.0.copyload, ptr %.sroa.15.0..sroa_idx94, align 8
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx94.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double %.sroa.6178.sroa.2.0.copyload, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx94.sroa_idx, align 8
  %.sroa.15.sroa.13.0..sroa.15.0..sroa_idx94.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double %.sroa.6178.sroa.3.0.copyload, ptr %.sroa.15.sroa.13.0..sroa.15.0..sroa_idx94.sroa_idx, align 8
  %.sroa.1596.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %.sroa.7179.0.copyload, ptr %.sroa.1596.0..sroa_idx111, align 8
  %.sroa.16.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store double %.sroa.8180.sroa.0.0.copyload, ptr %.sroa.16.0..sroa_idx122, align 8
  %.sroa.16.sroa.11.0..sroa.16.0..sroa_idx122.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store double %.sroa.8180.sroa.2.0.copyload, ptr %.sroa.16.sroa.11.0..sroa.16.0..sroa_idx122.sroa_idx, align 8
  %.sroa.16.sroa.13.0..sroa.16.0..sroa_idx122.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store double %.sroa.8180.sroa.3.0.copyload, ptr %.sroa.16.sroa.13.0..sroa.16.0..sroa_idx122.sroa_idx, align 8
  %.sroa.16124.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double %.sroa.9181.0.copyload, ptr %.sroa.16124.0..sroa_idx139, align 8
  %.sroa.17.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double %.sroa.10182.sroa.0.0.copyload, ptr %.sroa.17.0..sroa_idx150, align 8
  %.sroa.17.sroa.11.0..sroa.17.0..sroa_idx150.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.17.sroa.11.0..sroa.17.0..sroa_idx150.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.17.sroa.11, i64 48, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %45

45:                                               ; preds = %67, %ChromaticAdaptation.exit
  %indvars.iv.i10 = phi i64 [ 0, %ChromaticAdaptation.exit ], [ %indvars.iv.next.i11, %67 ]
  %46 = getelementptr inbounds nuw [3 x double], ptr %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, i64 0, i64 %indvars.iv.i10
  %47 = load double, ptr %46, align 8, !noalias !18
  %48 = fcmp olt double %47, 0.000000e+00
  %49 = load double, ptr %44, align 8, !noalias !18
  br i1 %48, label %50, label %59

50:                                               ; preds = %45
  %51 = fneg double %49
  %52 = fmul double %47, %51
  %53 = fdiv double %52, 1.000000e+02
  %54 = tail call double @pow(double noundef %53, double noundef 4.200000e-01) #8, !noalias !18
  %55 = fmul double %54, 4.000000e+02
  %56 = fadd double %54, 2.713000e+01
  %57 = fdiv double %55, %56
  %58 = fsub double 1.000000e-01, %57
  br label %67

59:                                               ; preds = %45
  %60 = fmul double %47, %49
  %61 = fdiv double %60, 1.000000e+02
  %62 = tail call double @pow(double noundef %61, double noundef 4.200000e-01) #8, !noalias !18
  %63 = fmul double %62, 4.000000e+02
  %64 = fadd double %62, 2.713000e+01
  %65 = fdiv double %63, %64
  %66 = fadd double %65, 1.000000e-01
  br label %67

67:                                               ; preds = %59, %50
  %.sink.i = phi double [ %58, %50 ], [ %66, %59 ]
  %68 = getelementptr inbounds nuw [3 x double], ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, i64 0, i64 %indvars.iv.i10
  store double %.sink.i, ptr %68, align 8, !noalias !18
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %NonlinearCompression.exit, label %45, !llvm.loop !14

NonlinearCompression.exit:                        ; preds = %67
  %69 = load double, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8, !noalias !18
  %70 = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8, !noalias !18
  %71 = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8, !noalias !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load double, ptr %72, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4)
  %74 = fmul double %70, 1.200000e+01
  %75 = fdiv double %74, 1.100000e+01
  %76 = fsub double %69, %75
  %77 = fdiv double %71, 1.100000e+01
  %78 = fadd double %77, %76
  %79 = fadd double %69, %70
  %80 = tail call double @llvm.fmuladd.f64(double %71, double -2.000000e+00, double %79)
  %81 = fdiv double %80, 9.000000e+00
  %82 = fcmp oeq double %78, 0.000000e+00
  br i1 %82, label %83, label %88

83:                                               ; preds = %NonlinearCompression.exit
  %84 = fcmp oeq double %81, 0.000000e+00
  br i1 %84, label %ComputeCorrelates.exit, label %85

85:                                               ; preds = %83
  %86 = fcmp ogt double %81, 0.000000e+00
  br i1 %86, label %ComputeCorrelates.exit, label %87

87:                                               ; preds = %85
  br label %ComputeCorrelates.exit

88:                                               ; preds = %NonlinearCompression.exit
  %89 = fcmp ogt double %78, 0.000000e+00
  %90 = fdiv double %81, %78
  br i1 %89, label %91, label %101

91:                                               ; preds = %88
  %92 = fcmp ogt double %81, 0.000000e+00
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call double @atan(double noundef %90) #8, !noalias !21
  %95 = fmul double %94, 0x404CA5DC1A53B118
  br label %ComputeCorrelates.exit

96:                                               ; preds = %91
  %97 = fcmp oeq double %81, 0.000000e+00
  br i1 %97, label %ComputeCorrelates.exit, label %98

98:                                               ; preds = %96
  %99 = tail call double @atan(double noundef %90) #8, !noalias !21
  %100 = tail call double @llvm.fmuladd.f64(double %99, double 0x404CA5DC1A53B118, double 3.600000e+02)
  br label %ComputeCorrelates.exit

101:                                              ; preds = %88
  %102 = tail call double @atan(double noundef %90) #8, !noalias !21
  %103 = tail call double @llvm.fmuladd.f64(double %102, double 0x404CA5DC1A53B118, double 1.800000e+02)
  br label %ComputeCorrelates.exit

ComputeCorrelates.exit:                           ; preds = %96, %85, %83, %101, %98, %93, %87
  %.sroa.31301.0 = phi double [ 2.700000e+02, %87 ], [ %95, %93 ], [ %100, %98 ], [ %103, %101 ], [ 0.000000e+00, %83 ], [ 9.000000e+01, %85 ], [ 0.000000e+00, %96 ]
  %104 = tail call double @llvm.fmuladd.f64(double %69, double 2.000000e+00, double %70)
  %105 = fdiv double %71, 2.000000e+01
  %106 = fadd double %104, %105
  %107 = fadd double %106, -3.050000e-01
  %108 = fmul double %73, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = load double, ptr %109, align 8, !noalias !21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %112 = load double, ptr %111, align 8, !noalias !21
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.31301.0, double 0x3F91DF46A25CA311, double 2.000000e+00)
  %114 = tail call double @cos(double noundef %113) #8, !noalias !21
  %115 = fmul double %110, 0x408E0C4EC4EC4EC5
  %116 = fmul double %115, %112
  %117 = fadd double %114, 3.800000e+00
  %118 = fmul double %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load double, ptr %119, align 8, !noalias !21
  %121 = fdiv double %108, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %123 = load double, ptr %122, align 8, !noalias !21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %125 = load double, ptr %124, align 8, !noalias !21
  %126 = fmul double %123, %125
  %127 = tail call double @pow(double noundef %121, double noundef %126) #8, !noalias !21
  %128 = fmul double %127, 1.000000e+02
  %129 = load double, ptr %122, align 8, !noalias !21
  %130 = fdiv double 4.000000e+00, %129
  %131 = fdiv double %128, 1.000000e+02
  %132 = tail call double @pow(double noundef %131, double noundef 5.000000e-01) #8, !noalias !21
  %133 = fmul double %130, %132
  %134 = load double, ptr %119, align 8, !noalias !21
  %135 = fadd double %134, 4.000000e+00
  %136 = fmul double %133, %135
  %137 = load double, ptr %44, align 8, !noalias !21
  %138 = tail call double @pow(double noundef %137, double noundef 2.500000e-01) #8, !noalias !21
  %139 = fmul double %136, %138
  %140 = fmul double %81, %81
  %141 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %140)
  %142 = tail call double @pow(double noundef %141, double noundef 5.000000e-01) #8, !noalias !21
  %143 = fmul double %118, %142
  %144 = tail call double @llvm.fmuladd.f64(double %71, double 1.050000e+00, double %79)
  %145 = fdiv double %143, %144
  %146 = tail call double @pow(double noundef %145, double noundef 9.000000e-01) #8, !noalias !21
  %147 = tail call double @pow(double noundef %131, double noundef 5.000000e-01) #8, !noalias !21
  %148 = fmul double %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %150 = load double, ptr %149, align 8, !noalias !21
  %151 = tail call double @pow(double noundef 2.900000e-01, double noundef %150) #8, !noalias !21
  %152 = fsub double 1.640000e+00, %151
  %153 = tail call double @pow(double noundef %152, double noundef 7.300000e-01) #8, !noalias !21
  %154 = fmul double %148, %153
  %155 = load double, ptr %44, align 8, !noalias !21
  %156 = tail call double @pow(double noundef %155, double noundef 2.500000e-01) #8, !noalias !21
  %157 = fmul double %154, %156
  %158 = fdiv double %157, %139
  %159 = tail call double @pow(double noundef %158, double noundef 5.000000e-01) #8, !noalias !21
  store double %128, ptr %2, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %154, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sroa.31301.0, ptr %161, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @cmsCIECAM02Reverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = alloca %struct.CAM02COLOR, align 8
  %.sroa.15.sroa.0 = alloca { double, double }, align 8
  %.sroa.16 = alloca { double, double, double }, align 8
  %.sroa.17 = alloca { double, [2 x double], [2 x double], [2 x double] }, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.0, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, i8 0, i64 56, i1 false)
  %6 = load double, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %6, 1.000000e+02
  %12 = tail call double @pow(double noundef %11, double noundef 5.000000e-01) #8, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load double, ptr %13, align 8, !noalias !24
  %15 = tail call double @pow(double noundef 2.900000e-01, double noundef %14) #8, !noalias !24
  %16 = fsub double 1.640000e+00, %15
  %17 = tail call double @pow(double noundef %16, double noundef 7.300000e-01) #8, !noalias !24
  %18 = fmul double %12, %17
  %19 = fdiv double %8, %18
  %20 = tail call double @pow(double noundef %19, double noundef 0x3FF1C71C71C71C72) #8, !noalias !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load double, ptr %21, align 8, !noalias !24
  %23 = fmul double %22, 0x408E0C4EC4EC4EC5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load double, ptr %24, align 8, !noalias !24
  %26 = fmul double %23, %25
  %27 = tail call double @llvm.fmuladd.f64(double %10, double 0x3F91DF46A25CA311, double 2.000000e+00)
  %28 = tail call double @cos(double noundef %27) #8, !noalias !24
  %29 = fadd double %28, 3.800000e+00
  %30 = fmul double %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load double, ptr %31, align 8, !noalias !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load double, ptr %33, align 8, !noalias !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = load double, ptr %35, align 8, !noalias !24
  %37 = fmul double %34, %36
  %38 = fdiv double 1.000000e+00, %37
  %39 = tail call double @pow(double noundef %11, double noundef %38) #8, !noalias !24
  %40 = fmul double %32, %39
  %41 = fdiv double %30, %20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load double, ptr %42, align 8, !noalias !24
  %44 = fdiv double %40, %43
  %45 = fadd double %44, 3.050000e-01
  %46 = fmul double %10, 0x3F91DF46A25CA311
  %47 = tail call double @sin(double noundef %46) #8, !noalias !24
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = tail call double @cos(double noundef %46) #8, !noalias !24
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ult double %48, %50
  %52 = fmul double %45, 3.050000e+00
  %53 = fmul double %52, 0x3FD4FBCDA3AC10C9
  br i1 %51, label %68, label %54

54:                                               ; preds = %3
  %55 = tail call double @sin(double noundef %46) #8, !noalias !24
  %56 = fdiv double %41, %55
  %57 = tail call double @cos(double noundef %46) #8, !noalias !24
  %58 = tail call double @sin(double noundef %46) #8, !noalias !24
  %59 = fdiv double %57, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 0x3FDE9BD37A6F4DE9, double %56)
  %61 = fadd double %60, 0xBF93B4D2EE4D002F
  %62 = fadd double %61, 0x4012DC0DDE0FB12D
  %63 = fdiv double %53, %62
  %64 = tail call double @cos(double noundef %46) #8, !noalias !24
  %65 = tail call double @sin(double noundef %46) #8, !noalias !24
  %66 = fdiv double %64, %65
  %67 = fmul double %66, %63
  br label %InverseCorrelates.exit

68:                                               ; preds = %3
  %69 = tail call double @cos(double noundef %46) #8, !noalias !24
  %70 = fdiv double %41, %69
  %71 = fadd double %70, 0x3FDE9BD37A6F4DE9
  %72 = tail call double @sin(double noundef %46) #8, !noalias !24
  %73 = tail call double @cos(double noundef %46) #8, !noalias !24
  %74 = fdiv double %72, %73
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 0x4012C8590B21642D, double %71)
  %76 = fdiv double %53, %75
  %77 = tail call double @sin(double noundef %46) #8, !noalias !24
  %78 = tail call double @cos(double noundef %46) #8, !noalias !24
  %79 = fdiv double %77, %78
  %80 = fmul double %76, %79
  br label %InverseCorrelates.exit

InverseCorrelates.exit:                           ; preds = %54, %68
  %.sink38.i = phi double [ %76, %68 ], [ %67, %54 ]
  %.sink.i = phi double [ %80, %68 ], [ %63, %54 ]
  %81 = fmul double %.sink38.i, 0x3FD492B3E95FCB73
  %82 = tail call double @llvm.fmuladd.f64(double %45, double 0x3FD4FBCDA3AC10C9, double %81)
  %83 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0x3FCA466E93115594, double %82)
  %84 = fmul double %.sink38.i, 0xBFE4527985BF6830
  %85 = tail call double @llvm.fmuladd.f64(double %45, double 0x3FD4FBCDA3AC10C9, double %84)
  %86 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0xBFC7CFD43547B58E, double %85)
  %87 = fmul double %.sink38.i, 0xBFC4123F221F04ED
  %88 = tail call double @llvm.fmuladd.f64(double %45, double 0x3FD4FBCDA3AC10C9, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0xC011F6259688D980, double %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.0, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5)
  %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.14.sroa.0.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store double %83, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %86, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %89, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %.sink38.i, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %.sink.i, ptr %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.1467.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %10, ptr %.sroa.1467.0..sroa_idx78, align 8
  %.sroa.15.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx91, i8 0, i64 16, i1 false)
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double %40, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx, align 8
  %.sroa.1595.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double %6, ptr %.sroa.1595.0..sroa_idx106, align 8
  %.sroa.16.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx119, i8 0, i64 24, i1 false)
  %.sroa.16123.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store double %8, ptr %.sroa.16123.0..sroa_idx134, align 8
  %.sroa.17.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17.0..sroa_idx147, i8 0, i64 56, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %91

91:                                               ; preds = %91, %InverseCorrelates.exit
  %indvars.iv.i = phi i64 [ 0, %InverseCorrelates.exit ], [ %indvars.iv.next.i, %91 ]
  %92 = getelementptr inbounds nuw [3 x double], ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, i64 0, i64 %indvars.iv.i
  %93 = load double, ptr %92, align 8, !noalias !27
  %94 = fadd double %93, -1.000000e-01
  %95 = fcmp olt double %94, 0.000000e+00
  %96 = load double, ptr %90, align 8, !noalias !27
  %97 = fdiv double 1.000000e+02, %96
  %98 = fneg double %97
  %99 = select i1 %95, double %98, double %97
  %100 = tail call double @llvm.fabs.f64(double %94)
  %101 = fmul double %100, 2.713000e+01
  %102 = fsub double 4.000000e+02, %100
  %103 = fdiv double %101, %102
  %104 = tail call double @pow(double noundef %103, double noundef 0x40030C30C30C30C3) #8, !noalias !27
  %105 = fmul double %104, %99
  %106 = getelementptr inbounds nuw [3 x double], ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, i64 0, i64 %indvars.iv.i
  store double %105, ptr %106, align 8, !noalias !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %InverseNonlinearity.exit, label %91, !llvm.loop !30

InverseNonlinearity.exit:                         ; preds = %91
  %.sroa.4175.sroa.0.sroa.5.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.0.sroa.6.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.0.sroa.7.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.4.0.copyload = load double, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.5.0.copyload = load double, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.6.0.copyload = load double, ptr %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.5176.0.copyload = load double, ptr %.sroa.1467.0..sroa_idx78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx91, i64 16, i1 false)
  %.sroa.6177.sroa.2.0.copyload = load double, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx, align 8
  %.sroa.7178.0.copyload = load double, ptr %.sroa.1595.0..sroa_idx106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx119, i64 24, i1 false)
  %.sroa.9180.0.copyload = load double, ptr %.sroa.16123.0..sroa_idx134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17.0..sroa_idx147, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5)
  %107 = fmul double %.sroa.4175.sroa.0.sroa.6.0.copyload, 0xBFE16E5EA75C2336
  %108 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.5.0.copyload, double 0x3FF8F249DF5F3018, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.7.0.copyload, double 0xBF8D91DEAABEDCA0, double %108)
  %110 = fmul double %.sroa.4175.sroa.0.sroa.6.0.copyload, 0x3FFD9ADE4046FFDE
  %111 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.5.0.copyload, double 0xBFE6DBC443794205, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.7.0.copyload, double 0xBFC166C5EFA969C8, double %111)
  %113 = fmul double %.sroa.4175.sroa.0.sroa.6.0.copyload, 0x3F756044DD566727
  %114 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.5.0.copyload, double 0x3F8611789ABDD357, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.7.0.copyload, double 0x3FEF7CF9CCDE6036, double %114)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4)
  %.sroa.14.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store double %109, ptr %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %112, ptr %.sroa.14.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.0.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %115, ptr %.sroa.14.sroa.0.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %.sroa.4175.sroa.0.sroa.5.0.copyload, ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.0.sroa.19.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double %.sroa.4175.sroa.0.sroa.6.0.copyload, ptr %.sroa.14.sroa.0.sroa.19.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %.sroa.4175.sroa.0.sroa.7.0.copyload, ptr %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %.sroa.4175.sroa.2.0.copyload, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double %.sroa.4175.sroa.3.0.copyload, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double %.sroa.4175.sroa.4.0.copyload, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double %.sroa.4175.sroa.5.0.copyload, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store double %.sroa.4175.sroa.6.0.copyload, ptr %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.1467.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store double %.sroa.5176.0.copyload, ptr %.sroa.1467.0..sroa_idx82, align 8
  %.sroa.15.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.0, i64 16, i1 false)
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx93.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double %.sroa.6177.sroa.2.0.copyload, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx93.sroa_idx, align 8
  %.sroa.1595.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %.sroa.7178.0.copyload, ptr %.sroa.1595.0..sroa_idx110, align 8
  %.sroa.16.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx121, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %.sroa.16123.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double %.sroa.9180.0.copyload, ptr %.sroa.16123.0..sroa_idx138, align 8
  %.sroa.17.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17.0..sroa_idx149, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, i64 56, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load double, ptr %116, align 8, !noalias !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %119 = load double, ptr %118, align 8, !noalias !31
  %120 = fmul double %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %122

122:                                              ; preds = %122, %InverseNonlinearity.exit
  %indvars.iv.i10 = phi i64 [ 0, %InverseNonlinearity.exit ], [ %indvars.iv.next.i11, %122 ]
  %123 = getelementptr inbounds nuw [3 x double], ptr %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, i64 0, i64 %indvars.iv.i10
  %124 = load double, ptr %123, align 8, !noalias !31
  %125 = getelementptr inbounds nuw [3 x double], ptr %121, i64 0, i64 %indvars.iv.i10
  %126 = load double, ptr %125, align 8, !noalias !31
  %127 = fdiv double %120, %126
  %128 = fadd double %127, 1.000000e+00
  %129 = fsub double %128, %119
  %130 = fdiv double %124, %129
  %131 = getelementptr inbounds nuw [3 x double], ptr %.sroa.14.0..sroa_idx65, i64 0, i64 %indvars.iv.i10
  store double %130, ptr %131, align 8, !noalias !31
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %InverseChromaticAdaptation.exit, label %122, !llvm.loop !34

InverseChromaticAdaptation.exit:                  ; preds = %122
  %.sroa.14.sroa.0.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.14.sroa.0.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload = load double, ptr %.sroa.14.0..sroa_idx65, align 8
  %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4)
  %132 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, -2.788690e-01
  %133 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 0x3FF189B951C5C572, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 1.827450e-01, double %133)
  %135 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, 4.735330e-01
  %136 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 4.543690e-01, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 7.209800e-02, double %136)
  %138 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, -5.698000e-03
  %139 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 0xBF83B7D84901D191, double %138)
  %140 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 0x3FF03EC679CC74B8, double %139)
  store double %134, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %137, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %140, ptr %142, align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
