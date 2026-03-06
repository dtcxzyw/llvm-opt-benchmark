; ModuleID = 'bench/openjdk/original/cmscam02.ll'
source_filename = "bench/openjdk/original/cmscam02.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CAM02COLOR = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, double, double, double, double, double, double, double, [2 x double], [2 x double], [2 x double] }

@switch.table.cmsCIECAM02Init = private unnamed_addr constant [3 x double] [double 9.000000e-01, double 8.000000e-01, double 8.000000e-01], align 8
@switch.table.cmsCIECAM02Init.6 = private unnamed_addr constant [3 x double] [double 5.900000e-01, double 5.250000e-01, double 4.100000e-01], align 8
@switch.table.cmsCIECAM02Init.7 = private unnamed_addr constant [3 x double] [double 0x3FEE666666666666, double 8.000000e-01, double 8.000000e-01], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCIECAM02Init(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CAM02COLOR, align 8
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 368) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %133, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr %0, ptr %9, align 8
  %10 = load double, ptr %1, align 8
  store double %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %switch.tableidx = add i32 %27, -2
  %32 = icmp ult i32 %switch.tableidx, 3
  br i1 %32, label %switch.lookup, label %36

switch.lookup:                                    ; preds = %8
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cmsCIECAM02Init, i64 %33
  %switch.load = load double, ptr %switch.gep, align 8
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep115 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cmsCIECAM02Init.6, i64 %34
  %switch.load116 = load double, ptr %switch.gep115, align 8
  %35 = zext nneg i32 %switch.tableidx to i64
  %switch.gep117 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cmsCIECAM02Init.7, i64 %35
  %switch.load118 = load double, ptr %switch.gep117, align 8
  br label %36

36:                                               ; preds = %8, %switch.lookup
  %.sink114 = phi double [ %switch.load, %switch.lookup ], [ 1.000000e+00, %8 ]
  %.sink113 = phi double [ %switch.load116, %switch.lookup ], [ 6.900000e-01, %8 ]
  %.sink = phi double [ %switch.load118, %switch.lookup ], [ 1.000000e+00, %8 ]
  store double %.sink114, ptr %29, align 8
  store double %.sink113, ptr %30, align 8
  store double %.sink, ptr %31, align 8
  %37 = fdiv double %21, %12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store double %37, ptr %38, align 8
  %39 = tail call double @pow(double noundef %37, double noundef 5.000000e-01) #7
  %40 = fadd double %39, 1.480000e+00
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store double %40, ptr %41, align 8
  %42 = fdiv double 1.000000e+00, %37
  %43 = tail call double @pow(double noundef %42, double noundef 2.000000e-01) #7
  %44 = fmul double %43, 7.250000e-01
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store double %44, ptr %45, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %18, double 5.000000e+00, double 1.000000e+00)
  %47 = fdiv double 1.000000e+00, %46
  %48 = tail call double @pow(double noundef %47, double noundef 4.000000e+00) #7
  %49 = fmul double %48, 2.000000e-01
  %50 = fmul double %18, 5.000000e+00
  %51 = fsub double 1.000000e+00, %48
  %52 = tail call double @pow(double noundef %51, double noundef 2.000000e+00) #7
  %53 = fmul double %52, 1.000000e-01
  %54 = tail call double @pow(double noundef %50, double noundef 0x3FD5555555555555) #7
  %55 = fmul double %53, %54
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store double %56, ptr %57, align 8
  %58 = fcmp oeq double %24, -1.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %36
  %60 = fsub double -4.200000e+01, %18
  %61 = fdiv double %60, 9.200000e+01
  %62 = tail call double @exp(double noundef %61) #7
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 0xBFD1C71C71C71C72, double %.sink114)
  store double %63, ptr %25, align 8
  br label %64

64:                                               ; preds = %59, %36
  %65 = phi double [ %63, %59 ], [ %24, %36 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store double %44, ptr %66, align 8
  %.sroa.7.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.8.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.9.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = fmul double %12, 4.296000e-01
  %68 = tail call double @llvm.fmuladd.f64(double %10, double 7.328000e-01, double %67)
  %69 = tail call double @llvm.fmuladd.f64(double %15, double -1.624000e-01, double %68)
  %70 = fmul double %12, 1.697500e+00
  %71 = tail call double @llvm.fmuladd.f64(double %10, double -7.036000e-01, double %70)
  %72 = tail call double @llvm.fmuladd.f64(double %15, double 6.100000e-03, double %71)
  %73 = fmul double %12, 1.360000e-02
  %74 = tail call double @llvm.fmuladd.f64(double %10, double 3.000000e-03, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %15, double 9.834000e-01, double %74)
  store double %10, ptr %6, align 8
  store double %69, ptr %.sroa.7.0..sroa_idx70, align 8
  store double %72, ptr %.sroa.8.0..sroa_idx72, align 8
  store double %75, ptr %.sroa.9.0..sroa_idx74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %6, i64 264, i1 false)
  %76 = fsub double 1.000000e+00, %65
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %79

79:                                               ; preds = %79, %64
  %indvars.iv.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0..sroa_idx70, i64 %indvars.iv.i
  %81 = load double, ptr %80, align 8, !noalias !6
  %82 = fdiv double %65, %81
  %83 = tail call double @llvm.fmuladd.f64(double %12, double %82, double %76)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8
  %86 = fmul double %85, %83
  %87 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  store double %86, ptr %87, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ChromaticAdaptation.exit, label %79, !llvm.loop !9

ChromaticAdaptation.exit:                         ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(264) %4, i64 264, i1 false)
  %.sroa.482.0.copyload84 = load double, ptr %.sroa.10.0..sroa_idx76, align 8
  %.sroa.585.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.585.0.copyload87 = load double, ptr %.sroa.585.0..sroa_idx86, align 8
  %.sroa.688.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.688.0.copyload90 = load double, ptr %.sroa.688.0..sroa_idx89, align 8
  %.sroa.791.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.894.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.997.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.10100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %88 = fmul double %.sroa.585.0.copyload87, 0x3FCBE83EA743F4F8
  %89 = tail call double @llvm.fmuladd.f64(double %.sroa.482.0.copyload84, double 0x3FE7B619F212AE38, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %.sroa.688.0.copyload90, double 0x3FA4FEB5CD1DD6DE, double %89)
  %91 = fmul double %.sroa.585.0.copyload87, 0x3FE3F975331550A9
  %92 = tail call double @llvm.fmuladd.f64(double %.sroa.482.0.copyload84, double 0x3FD24339FEDAE324, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %.sroa.688.0.copyload90, double 0x3FB7276E6BE9EE25, double %92)
  %94 = fmul double %.sroa.585.0.copyload87, -5.698000e-03
  %95 = tail call double @llvm.fmuladd.f64(double %.sroa.482.0.copyload84, double 0xBF83B7D84901D191, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %.sroa.688.0.copyload90, double 0x3FF03EC679CC74B8, double %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store double %90, ptr %.sroa.791.0..sroa_idx92, align 8
  store double %93, ptr %.sroa.894.0..sroa_idx95, align 8
  store double %96, ptr %.sroa.997.0..sroa_idx98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.10100.0..sroa_idx101, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull align 8 dereferenceable(264) %6, i64 264, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %99 = fneg double %56
  br label %100

100:                                              ; preds = %120, %ChromaticAdaptation.exit
  %indvars.iv.i62 = phi i64 [ 0, %ChromaticAdaptation.exit ], [ %indvars.iv.next.i63, %120 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i62
  %102 = load double, ptr %101, align 8
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = fmul double %102, %99
  %106 = fdiv double %105, 1.000000e+02
  %107 = tail call double @pow(double noundef %106, double noundef 4.200000e-01) #7, !noalias !11
  %108 = fmul double %107, 4.000000e+02
  %109 = fadd double %107, 2.713000e+01
  %110 = fdiv double %108, %109
  %111 = fsub double 1.000000e-01, %110
  br label %120

112:                                              ; preds = %100
  %113 = fmul double %102, %56
  %114 = fdiv double %113, 1.000000e+02
  %115 = tail call double @pow(double noundef %114, double noundef 4.200000e-01) #7, !noalias !11
  %116 = fmul double %115, 4.000000e+02
  %117 = fadd double %115, 2.713000e+01
  %118 = fdiv double %116, %117
  %119 = fadd double %118, 1.000000e-01
  br label %120

120:                                              ; preds = %112, %104
  %.sink.i = phi double [ %111, %104 ], [ %119, %112 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i62
  store double %.sink.i, ptr %121, align 8
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %NonlinearCompression.exit, label %100, !llvm.loop !14

NonlinearCompression.exit:                        ; preds = %120
  %122 = load double, ptr %98, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %124 = load double, ptr %123, align 8
  %125 = tail call double @llvm.fmuladd.f64(double %122, double 2.000000e+00, double %124)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %127 = load double, ptr %126, align 8
  %128 = fdiv double %127, 2.000000e+01
  %129 = fadd double %125, %128
  %130 = fadd double %129, -3.050000e-01
  %131 = fmul double %44, %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %131, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(264) %3, i64 264, i1 false)
  br label %133

133:                                              ; preds = %2, %NonlinearCompression.exit
  ret ptr %6
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
  tail call void @_cmsFree(ptr noundef %4, ptr noundef nonnull %0) #7
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @cmsCIECAM02Forward(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = alloca %struct.CAM02COLOR, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %8 = load double, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, 4.296000e-01
  %14 = tail call double @llvm.fmuladd.f64(double %8, double 7.328000e-01, double %13)
  %15 = tail call double @llvm.fmuladd.f64(double %12, double -1.624000e-01, double %14)
  %16 = fmul double %10, 1.697500e+00
  %17 = tail call double @llvm.fmuladd.f64(double %8, double -7.036000e-01, double %16)
  %18 = tail call double @llvm.fmuladd.f64(double %12, double 6.100000e-03, double %17)
  %19 = fmul double %10, 1.360000e-02
  %20 = tail call double @llvm.fmuladd.f64(double %8, double 3.000000e-03, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %12, double 9.834000e-01, double %20)
  %.sroa.14.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %15, ptr %.sroa.14.0..sroa_idx64, align 8
  %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %18, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx64.sroa_idx, align 8
  %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %21, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx64.sroa_idx, align 8
  %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.14.sroa.15.sroa.11.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.14.sroa.15.sroa.13.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, i8 0, i64 216, i1 false)
  %23 = load double, ptr %22, align 8, !noalias !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load double, ptr %24, align 8, !noalias !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = fsub double 1.000000e+00, %25
  br label %28

28:                                               ; preds = %28, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %30 = load double, ptr %29, align 8, !noalias !15
  %31 = fdiv double %25, %30
  %32 = tail call double @llvm.fmuladd.f64(double %23, double %31, double %27)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.0..sroa_idx64, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, i64 %indvars.iv.i
  store double %35, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ChromaticAdaptation.exit, label %28, !llvm.loop !9

ChromaticAdaptation.exit:                         ; preds = %28
  %.sroa.4176.sroa.4.sroa.0.0.copyload = load double, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.11.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.13.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.7.sroa.0.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.7.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4176.sroa.4.sroa.7.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx, align 8
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
  %37 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, 0x3FCBE83EA743F4F8
  %38 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0x3FE7B619F212AE38, double %37)
  %39 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FA4FEB5CD1DD6DE, double %38)
  %40 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, 0x3FE3F975331550A9
  %41 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0x3FD24339FEDAE324, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FB7276E6BE9EE25, double %41)
  %43 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, -5.698000e-03
  %44 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0xBF83B7D84901D191, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FF03EC679CC74B8, double %44)
  %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %39, ptr %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.17.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double %42, ptr %.sroa.14.sroa.15.sroa.17.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.19.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %45, ptr %.sroa.14.sroa.15.sroa.19.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %.sroa.4176.sroa.4.sroa.7.sroa.0.0.copyload, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double %.sroa.4176.sroa.4.sroa.7.sroa.2.0.copyload, ptr %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double %.sroa.4176.sroa.4.sroa.7.sroa.3.0.copyload, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.17.sroa.11.0..sroa.17.0..sroa_idx150.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load double, ptr %46, align 8, !noalias !18
  %48 = fneg double %47
  br label %49

49:                                               ; preds = %69, %ChromaticAdaptation.exit
  %indvars.iv.i10 = phi i64 [ 0, %ChromaticAdaptation.exit ], [ %indvars.iv.next.i11, %69 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, i64 %indvars.iv.i10
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = fmul double %51, %48
  %55 = fdiv double %54, 1.000000e+02
  %56 = tail call double @pow(double noundef %55, double noundef 4.200000e-01) #7, !noalias !18
  %57 = fmul double %56, 4.000000e+02
  %58 = fadd double %56, 2.713000e+01
  %59 = fdiv double %57, %58
  %60 = fsub double 1.000000e-01, %59
  br label %69

61:                                               ; preds = %49
  %62 = fmul double %51, %47
  %63 = fdiv double %62, 1.000000e+02
  %64 = tail call double @pow(double noundef %63, double noundef 4.200000e-01) #7, !noalias !18
  %65 = fmul double %64, 4.000000e+02
  %66 = fadd double %64, 2.713000e+01
  %67 = fdiv double %65, %66
  %68 = fadd double %67, 1.000000e-01
  br label %69

69:                                               ; preds = %61, %53
  %.sink.i = phi double [ %60, %53 ], [ %68, %61 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, i64 %indvars.iv.i10
  store double %.sink.i, ptr %70, align 8
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %NonlinearCompression.exit, label %49, !llvm.loop !14

NonlinearCompression.exit:                        ; preds = %69
  %71 = load double, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8
  %72 = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
  %73 = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load double, ptr %74, align 8, !noalias !18
  %76 = fmul double %72, 1.200000e+01
  %77 = fdiv double %76, 1.100000e+01
  %78 = fsub double %71, %77
  %79 = fdiv double %73, 1.100000e+01
  %80 = fadd double %79, %78
  %81 = fadd double %71, %72
  %82 = tail call double @llvm.fmuladd.f64(double %73, double -2.000000e+00, double %81)
  %83 = fdiv double %82, 9.000000e+00
  %84 = fcmp oeq double %80, 0.000000e+00
  br i1 %84, label %85, label %90

85:                                               ; preds = %NonlinearCompression.exit
  %86 = fcmp oeq double %83, 0.000000e+00
  br i1 %86, label %ComputeCorrelates.exit, label %87

87:                                               ; preds = %85
  %88 = fcmp ogt double %83, 0.000000e+00
  br i1 %88, label %ComputeCorrelates.exit, label %89

89:                                               ; preds = %87
  br label %ComputeCorrelates.exit

90:                                               ; preds = %NonlinearCompression.exit
  %91 = fcmp ogt double %80, 0.000000e+00
  %92 = fdiv double %83, %80
  br i1 %91, label %93, label %103

93:                                               ; preds = %90
  %94 = fcmp ogt double %83, 0.000000e+00
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = tail call double @atan(double noundef %92) #7, !noalias !21
  %97 = fmul double %96, 0x404CA5DC1A53B118
  br label %ComputeCorrelates.exit

98:                                               ; preds = %93
  %99 = fcmp oeq double %83, 0.000000e+00
  br i1 %99, label %ComputeCorrelates.exit, label %100

100:                                              ; preds = %98
  %101 = tail call double @atan(double noundef %92) #7, !noalias !21
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 0x404CA5DC1A53B118, double 3.600000e+02)
  br label %ComputeCorrelates.exit

103:                                              ; preds = %90
  %104 = tail call double @atan(double noundef %92) #7, !noalias !21
  %105 = tail call double @llvm.fmuladd.f64(double %104, double 0x404CA5DC1A53B118, double 1.800000e+02)
  br label %ComputeCorrelates.exit

ComputeCorrelates.exit:                           ; preds = %98, %87, %85, %103, %100, %95, %89
  %.sroa.31301.0 = phi double [ %105, %103 ], [ 0.000000e+00, %85 ], [ 2.700000e+02, %89 ], [ %97, %95 ], [ 9.000000e+01, %87 ], [ %102, %100 ], [ 0.000000e+00, %98 ]
  %106 = tail call double @llvm.fmuladd.f64(double %71, double 2.000000e+00, double %72)
  %107 = fdiv double %73, 2.000000e+01
  %108 = fadd double %106, %107
  %109 = fadd double %108, -3.050000e-01
  %110 = fmul double %75, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %112 = load double, ptr %111, align 8, !noalias !21
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %114 = load double, ptr %113, align 8, !noalias !21
  %115 = tail call double @llvm.fmuladd.f64(double %.sroa.31301.0, double 0x3F91DF46A25CA311, double 2.000000e+00)
  %116 = tail call double @cos(double noundef %115) #7, !noalias !21
  %117 = fmul double %112, 0x408E0C4EC4EC4EC5
  %118 = fmul double %117, %114
  %119 = fadd double %116, 3.800000e+00
  %120 = fmul double %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %122 = load double, ptr %121, align 8, !noalias !21
  %123 = fdiv double %110, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %125 = load double, ptr %124, align 8, !noalias !21
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %127 = load double, ptr %126, align 8, !noalias !21
  %128 = fmul double %125, %127
  %129 = tail call double @pow(double noundef %123, double noundef %128) #7, !noalias !21
  %130 = fmul double %129, 1.000000e+02
  %131 = fdiv double 4.000000e+00, %125
  %132 = fdiv double %130, 1.000000e+02
  %133 = tail call double @pow(double noundef %132, double noundef 5.000000e-01) #7, !noalias !21
  %134 = fmul double %131, %133
  %135 = fadd double %122, 4.000000e+00
  %136 = fmul double %135, %134
  %137 = tail call double @pow(double noundef %47, double noundef 2.500000e-01) #7, !noalias !21
  %138 = fmul double %137, %136
  %139 = fmul double %83, %83
  %140 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %139)
  %141 = tail call double @pow(double noundef %140, double noundef 5.000000e-01) #7, !noalias !21
  %142 = fmul double %120, %141
  %143 = tail call double @llvm.fmuladd.f64(double %73, double 1.050000e+00, double %81)
  %144 = fdiv double %142, %143
  %145 = tail call double @pow(double noundef %144, double noundef 9.000000e-01) #7, !noalias !21
  %146 = tail call double @pow(double noundef %132, double noundef 5.000000e-01) #7, !noalias !21
  %147 = fmul double %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %149 = load double, ptr %148, align 8, !noalias !21
  %150 = tail call double @pow(double noundef 2.900000e-01, double noundef %149) #7, !noalias !21
  %151 = fsub double 1.640000e+00, %150
  %152 = tail call double @pow(double noundef %151, double noundef 7.300000e-01) #7, !noalias !21
  %153 = fmul double %147, %152
  %154 = tail call double @pow(double noundef %47, double noundef 2.500000e-01) #7, !noalias !21
  %155 = fmul double %153, %154
  %156 = fdiv double %155, %138
  %157 = tail call double @pow(double noundef %156, double noundef 5.000000e-01) #7, !noalias !21
  store double %130, ptr %2, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %153, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sroa.31301.0, ptr %159, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @cmsCIECAM02Reverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = alloca %struct.CAM02COLOR, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load double, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %9, 1.000000e+02
  %15 = tail call double @pow(double noundef %14, double noundef 5.000000e-01) #7, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load double, ptr %16, align 8, !noalias !24
  %18 = tail call double @pow(double noundef 2.900000e-01, double noundef %17) #7, !noalias !24
  %19 = fsub double 1.640000e+00, %18
  %20 = tail call double @pow(double noundef %19, double noundef 7.300000e-01) #7, !noalias !24
  %21 = fmul double %15, %20
  %22 = fdiv double %11, %21
  %23 = tail call double @pow(double noundef %22, double noundef 0x3FF1C71C71C71C72) #7, !noalias !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load double, ptr %24, align 8, !noalias !24
  %26 = fmul double %25, 0x408E0C4EC4EC4EC5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load double, ptr %27, align 8, !noalias !24
  %29 = fmul double %26, %28
  %30 = tail call double @llvm.fmuladd.f64(double %13, double 0x3F91DF46A25CA311, double 2.000000e+00)
  %31 = tail call double @cos(double noundef %30) #7, !noalias !24
  %32 = fadd double %31, 3.800000e+00
  %33 = fmul double %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load double, ptr %34, align 8, !noalias !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load double, ptr %36, align 8, !noalias !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load double, ptr %38, align 8, !noalias !24
  %40 = fmul double %37, %39
  %41 = fdiv double 1.000000e+00, %40
  %42 = tail call double @pow(double noundef %14, double noundef %41) #7, !noalias !24
  %43 = fmul double %35, %42
  %44 = fdiv double %33, %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load double, ptr %45, align 8, !noalias !24
  %47 = fdiv double %43, %46
  %48 = fadd double %47, 3.050000e-01
  %49 = fmul double %13, 0x3F91DF46A25CA311
  %50 = tail call double @sin(double noundef %49) #7, !noalias !24
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = tail call double @cos(double noundef %49) #7, !noalias !24
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp ult double %51, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %3
  %56 = tail call double @sin(double noundef %49) #7, !noalias !24
  %57 = fdiv double %44, %56
  %58 = fmul double %48, 3.050000e+00
  %59 = fmul double %58, 0x3FD4FBCDA3AC10C9
  %60 = tail call double @cos(double noundef %49) #7, !noalias !24
  %61 = tail call double @sin(double noundef %49) #7, !noalias !24
  %62 = fdiv double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 0x3FDE9BD37A6F4DE9, double %57)
  %64 = fadd double %63, 0xBF93B4D2EE4D002F
  %65 = fadd double %64, 0x4012DC0DDE0FB12D
  %66 = fdiv double %59, %65
  %67 = tail call double @cos(double noundef %49) #7, !noalias !24
  %68 = tail call double @sin(double noundef %49) #7, !noalias !24
  %69 = fdiv double %67, %68
  %70 = fmul double %69, %66
  br label %InverseCorrelates.exit

71:                                               ; preds = %3
  %72 = fdiv double %44, %52
  %73 = fmul double %48, 3.050000e+00
  %74 = fmul double %73, 0x3FD4FBCDA3AC10C9
  %75 = fadd double %72, 0x3FDE9BD37A6F4DE9
  %76 = tail call double @sin(double noundef %49) #7, !noalias !24
  %77 = tail call double @cos(double noundef %49) #7, !noalias !24
  %78 = fdiv double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 0x4012C8590B21642D, double %75)
  %80 = fdiv double %74, %79
  %81 = tail call double @sin(double noundef %49) #7, !noalias !24
  %82 = tail call double @cos(double noundef %49) #7, !noalias !24
  %83 = fdiv double %81, %82
  %84 = fmul double %80, %83
  br label %InverseCorrelates.exit

InverseCorrelates.exit:                           ; preds = %55, %71
  %.sink38.i = phi double [ %80, %71 ], [ %70, %55 ]
  %.sink.i = phi double [ %84, %71 ], [ %66, %55 ]
  %85 = fmul double %.sink38.i, 0x3FD492B3E95FCB73
  %86 = tail call double @llvm.fmuladd.f64(double %48, double 0x3FD4FBCDA3AC10C9, double %85)
  %87 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0x3FCA466E93115594, double %86)
  %88 = fmul double %.sink38.i, 0xBFE4527985BF6830
  %89 = tail call double @llvm.fmuladd.f64(double %48, double 0x3FD4FBCDA3AC10C9, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0xBFC7CFD43547B58E, double %89)
  %91 = fmul double %.sink38.i, 0xBFC4123F221F04ED
  %92 = tail call double @llvm.fmuladd.f64(double %48, double 0x3FD4FBCDA3AC10C9, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0xC011F6259688D980, double %92)
  %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.14.sroa.0.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store double %87, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %90, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %93, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %.sink38.i, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %.sink.i, ptr %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.1467.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %13, ptr %.sroa.1467.0..sroa_idx78, align 8
  %.sroa.15.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx91, i8 0, i64 16, i1 false)
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double %43, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx, align 8
  %.sroa.1595.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double %9, ptr %.sroa.1595.0..sroa_idx106, align 8
  %.sroa.16.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx119, i8 0, i64 24, i1 false)
  %.sroa.16123.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store double %11, ptr %.sroa.16123.0..sroa_idx134, align 8
  %.sroa.17.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17.0..sroa_idx147, i8 0, i64 56, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %95 = load double, ptr %94, align 8, !noalias !27
  %96 = fdiv double 1.000000e+02, %95
  %97 = fneg double %96
  br label %98

98:                                               ; preds = %98, %InverseCorrelates.exit
  %indvars.iv.i = phi i64 [ 0, %InverseCorrelates.exit ], [ %indvars.iv.next.i, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, i64 %indvars.iv.i
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, -1.000000e-01
  %102 = fcmp olt double %101, 0.000000e+00
  %103 = select i1 %102, double %97, double %96
  %104 = tail call double @llvm.fabs.f64(double %101)
  %105 = fmul double %104, 2.713000e+01
  %106 = fsub double 4.000000e+02, %104
  %107 = fdiv double %105, %106
  %108 = tail call double @pow(double noundef %107, double noundef 0x40030C30C30C30C3) #7, !noalias !27
  %109 = fmul double %108, %103
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, i64 %indvars.iv.i
  store double %109, ptr %110, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %InverseNonlinearity.exit, label %98, !llvm.loop !30

InverseNonlinearity.exit:                         ; preds = %98
  %.sroa.4175.sroa.0.sroa.5.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.0.sroa.6.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.0.sroa.7.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.4.0.copyload = load double, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.5.0.copyload = load double, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.6.0.copyload = load double, ptr %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.5176.0.copyload = load double, ptr %.sroa.1467.0..sroa_idx78, align 8
  %.sroa.6177.sroa.2.0.copyload = load double, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx, align 8
  %.sroa.7178.0.copyload = load double, ptr %.sroa.1595.0..sroa_idx106, align 8
  %.sroa.9180.0.copyload = load double, ptr %.sroa.16123.0..sroa_idx134, align 8
  %111 = fmul double %.sroa.4175.sroa.0.sroa.6.0.copyload, 0xBFE16E5EA75C2336
  %112 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.5.0.copyload, double 0x3FF8F249DF5F3018, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.7.0.copyload, double 0xBF8D91DEAABEDCA0, double %112)
  %114 = fmul double %.sroa.4175.sroa.0.sroa.6.0.copyload, 0x3FFD9ADE4046FFDE
  %115 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.5.0.copyload, double 0xBFE6DBC443794205, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.7.0.copyload, double 0xBFC166C5EFA969C8, double %115)
  %117 = fmul double %.sroa.4175.sroa.0.sroa.6.0.copyload, 0x3F756044DD566727
  %118 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.5.0.copyload, double 0x3F8611789ABDD357, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.7.0.copyload, double 0x3FEF7CF9CCDE6036, double %118)
  %.sroa.14.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store double %113, ptr %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %116, ptr %.sroa.14.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.0.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %119, ptr %.sroa.14.sroa.0.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx93, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx93.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double %.sroa.6177.sroa.2.0.copyload, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx93.sroa_idx, align 8
  %.sroa.1595.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %.sroa.7178.0.copyload, ptr %.sroa.1595.0..sroa_idx110, align 8
  %.sroa.16.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx121, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.16123.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double %.sroa.9180.0.copyload, ptr %.sroa.16123.0..sroa_idx138, align 8
  %.sroa.17.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17.0..sroa_idx149, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load double, ptr %120, align 8, !noalias !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %123 = load double, ptr %122, align 8, !noalias !31
  %124 = fmul double %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %126

126:                                              ; preds = %126, %InverseNonlinearity.exit
  %indvars.iv.i10 = phi i64 [ 0, %InverseNonlinearity.exit ], [ %indvars.iv.next.i11, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, i64 %indvars.iv.i10
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i10
  %130 = load double, ptr %129, align 8, !noalias !31
  %131 = fdiv double %124, %130
  %132 = fadd double %131, 1.000000e+00
  %133 = fsub double %132, %123
  %134 = fdiv double %128, %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.0..sroa_idx65, i64 %indvars.iv.i10
  store double %134, ptr %135, align 8
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %InverseChromaticAdaptation.exit, label %126, !llvm.loop !34

InverseChromaticAdaptation.exit:                  ; preds = %126
  %.sroa.14.sroa.0.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.14.sroa.0.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload = load double, ptr %.sroa.14.0..sroa_idx65, align 8
  %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %136 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, -2.788690e-01
  %137 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 0x3FF189B951C5C572, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 1.827450e-01, double %137)
  %139 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, 4.735330e-01
  %140 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 4.543690e-01, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 7.209800e-02, double %140)
  %142 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, -5.698000e-03
  %143 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 0xBF83B7D84901D191, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 0x3FF03EC679CC74B8, double %143)
  store double %138, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %141, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %144, ptr %146, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
