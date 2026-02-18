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
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 368) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %132, label %7

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
  %switch.gep = getelementptr inbounds nuw double, ptr @switch.table.cmsCIECAM02Init, i64 %32
  %switch.load = load double, ptr %switch.gep, align 8
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep115 = getelementptr inbounds nuw double, ptr @switch.table.cmsCIECAM02Init.6, i64 %33
  %switch.load116 = load double, ptr %switch.gep115, align 8
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep117 = getelementptr inbounds nuw double, ptr @switch.table.cmsCIECAM02Init.7, i64 %34
  %switch.load118 = load double, ptr %switch.gep117, align 8
  br label %35

35:                                               ; preds = %7, %switch.lookup
  %.sink114 = phi double [ %switch.load, %switch.lookup ], [ 1.000000e+00, %7 ]
  %.sink113 = phi double [ %switch.load116, %switch.lookup ], [ 6.900000e-01, %7 ]
  %.sink = phi double [ %switch.load118, %switch.lookup ], [ 1.000000e+00, %7 ]
  store double %.sink114, ptr %28, align 8
  store double %.sink113, ptr %29, align 8
  store double %.sink, ptr %30, align 8
  %36 = fdiv double %20, %11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double %36, ptr %37, align 8
  %38 = tail call double @pow(double noundef %36, double noundef 5.000000e-01) #8
  %39 = fadd double %38, 1.480000e+00
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store double %39, ptr %40, align 8
  %41 = fdiv double 1.000000e+00, %36
  %42 = tail call double @pow(double noundef %41, double noundef 2.000000e-01) #8
  %43 = fmul double %42, 7.250000e-01
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store double %43, ptr %44, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %17, double 5.000000e+00, double 1.000000e+00)
  %46 = fdiv double 1.000000e+00, %45
  %47 = tail call double @pow(double noundef %46, double noundef 4.000000e+00) #8
  %48 = fmul double %47, 2.000000e-01
  %49 = fmul double %17, 5.000000e+00
  %50 = fsub double 1.000000e+00, %47
  %square.i = fmul double %50, %50
  %51 = fmul double %square.i, 1.000000e-01
  %52 = tail call double @pow(double noundef %49, double noundef 0x3FD5555555555555) #8
  %53 = fmul double %52, %51
  %54 = tail call double @llvm.fmuladd.f64(double %48, double %49, double %53)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store double %54, ptr %55, align 8
  %56 = fcmp oeq double %23, -1.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %35
  %58 = fsub double -4.200000e+01, %17
  %59 = fdiv double %58, 9.200000e+01
  %60 = tail call double @exp(double noundef %59) #8
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 0xBFD1C71C71C71C72, double %.sink114)
  store double %61, ptr %24, align 8
  br label %62

62:                                               ; preds = %57, %35
  %63 = phi double [ %61, %57 ], [ %23, %35 ]
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store double %43, ptr %64, align 8
  %.sroa.7.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.9.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.10.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %65 = fmul double %11, 4.296000e-01
  %66 = tail call double @llvm.fmuladd.f64(double %9, double 7.328000e-01, double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %14, double -1.624000e-01, double %66)
  %68 = fmul double %11, 1.697500e+00
  %69 = tail call double @llvm.fmuladd.f64(double %9, double -7.036000e-01, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %14, double 6.100000e-03, double %69)
  %71 = fmul double %11, 1.360000e-02
  %72 = tail call double @llvm.fmuladd.f64(double %9, double 3.000000e-03, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %14, double 9.834000e-01, double %72)
  store double %9, ptr %5, align 8
  store double %67, ptr %.sroa.7.0..sroa_idx70, align 8
  store double %70, ptr %.sroa.8.0..sroa_idx72, align 8
  store double %73, ptr %.sroa.9.0..sroa_idx74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %5, i64 264, i1 false)
  %74 = fsub double 1.000000e+00, %63
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %77

77:                                               ; preds = %77, %62
  %indvars.iv.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw double, ptr %.sroa.7.0..sroa_idx70, i64 %indvars.iv.i
  %79 = load double, ptr %78, align 8, !noalias !6
  %80 = fdiv double %63, %79
  %81 = tail call double @llvm.fmuladd.f64(double %11, double %80, double %74)
  %82 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv.i
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, %81
  %85 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv.i
  store double %84, ptr %85, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ChromaticAdaptation.exit, label %77, !llvm.loop !9

ChromaticAdaptation.exit:                         ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %4, i64 264, i1 false)
  %.sroa.482.0.copyload84 = load double, ptr %.sroa.10.0..sroa_idx76, align 8
  %.sroa.585.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.585.0.copyload87 = load double, ptr %.sroa.585.0..sroa_idx86, align 8
  %.sroa.688.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.688.0.copyload90 = load double, ptr %.sroa.688.0..sroa_idx89, align 8
  %.sroa.791.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.894.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.997.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.10100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %87 = fmul double %.sroa.585.0.copyload87, 0x3FCBE83EA743F4F8
  %88 = tail call double @llvm.fmuladd.f64(double %.sroa.482.0.copyload84, double 0x3FE7B619F212AE38, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %.sroa.688.0.copyload90, double 0x3FA4FEB5CD1DD6DE, double %88)
  %90 = fmul double %.sroa.585.0.copyload87, 0x3FE3F975331550A9
  %91 = tail call double @llvm.fmuladd.f64(double %.sroa.482.0.copyload84, double 0x3FD24339FEDAE324, double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %.sroa.688.0.copyload90, double 0x3FB7276E6BE9EE25, double %91)
  %93 = fmul double %.sroa.585.0.copyload87, -5.698000e-03
  %94 = tail call double @llvm.fmuladd.f64(double %.sroa.482.0.copyload84, double 0xBF83B7D84901D191, double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %.sroa.688.0.copyload90, double 0x3FF03EC679CC74B8, double %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store double %89, ptr %.sroa.791.0..sroa_idx92, align 8
  store double %92, ptr %.sroa.894.0..sroa_idx95, align 8
  store double %95, ptr %.sroa.997.0..sroa_idx98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.10100.0..sroa_idx101, ptr noundef nonnull align 8 dereferenceable(168) %86, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull align 8 dereferenceable(264) %5, i64 264, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %98 = fneg double %54
  br label %99

99:                                               ; preds = %119, %ChromaticAdaptation.exit
  %indvars.iv.i62 = phi i64 [ 0, %ChromaticAdaptation.exit ], [ %indvars.iv.next.i63, %119 ]
  %100 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv.i62
  %101 = load double, ptr %100, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = fmul double %101, %98
  %105 = fdiv double %104, 1.000000e+02
  %106 = tail call double @pow(double noundef %105, double noundef 4.200000e-01) #8, !noalias !11
  %107 = fmul double %106, 4.000000e+02
  %108 = fadd double %106, 2.713000e+01
  %109 = fdiv double %107, %108
  %110 = fsub double 1.000000e-01, %109
  br label %119

111:                                              ; preds = %99
  %112 = fmul double %101, %54
  %113 = fdiv double %112, 1.000000e+02
  %114 = tail call double @pow(double noundef %113, double noundef 4.200000e-01) #8, !noalias !11
  %115 = fmul double %114, 4.000000e+02
  %116 = fadd double %114, 2.713000e+01
  %117 = fdiv double %115, %116
  %118 = fadd double %117, 1.000000e-01
  br label %119

119:                                              ; preds = %111, %103
  %.sink.i = phi double [ %110, %103 ], [ %118, %111 ]
  %120 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv.i62
  store double %.sink.i, ptr %120, align 8
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %NonlinearCompression.exit, label %99, !llvm.loop !14

NonlinearCompression.exit:                        ; preds = %119
  %121 = load double, ptr %97, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %123 = load double, ptr %122, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %121, double 2.000000e+00, double %123)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %126, 2.000000e+01
  %128 = fadd double %124, %127
  %129 = fadd double %128, -3.050000e-01
  %130 = fmul double %43, %129
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %130, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %3, i64 264, i1 false)
  br label %132

132:                                              ; preds = %2, %NonlinearCompression.exit
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

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @cmsCIECAM02Forward(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %.sroa.17.sroa.11 = alloca { [2 x double], [2 x double], [2 x double] }, align 8
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = alloca %struct.CAM02COLOR, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %27 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8, !noalias !15
  %29 = fdiv double %23, %28
  %30 = tail call double @llvm.fmuladd.f64(double %21, double %29, double %25)
  %31 = getelementptr inbounds nuw double, ptr %.sroa.14.0..sroa_idx64, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8, !noalias !15
  %33 = fmul double %32, %30
  %34 = getelementptr inbounds nuw double, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx, i64 %indvars.iv.i
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
  %.sroa.4176.sroa.4.sroa.7.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx64.sroa_idx.sroa_idx.sroa_idx, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, 0x3FCBE83EA743F4F8
  %36 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0x3FE7B619F212AE38, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FA4FEB5CD1DD6DE, double %36)
  %38 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, 0x3FE3F975331550A9
  %39 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0x3FD24339FEDAE324, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FB7276E6BE9EE25, double %39)
  %41 = fmul double %.sroa.4176.sroa.4.sroa.2.0.copyload, -5.698000e-03
  %42 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.0.0.copyload, double 0xBF83B7D84901D191, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %.sroa.4176.sroa.4.sroa.3.0.copyload, double 0x3FF03EC679CC74B8, double %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store <2 x double> %.sroa.4176.sroa.4.sroa.7.sroa.4.0.copyload, ptr %.sroa.14.sroa.15.sroa.21.sroa.15.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8
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
  %45 = load double, ptr %44, align 8, !noalias !18
  %46 = fneg double %45
  br label %47

47:                                               ; preds = %67, %ChromaticAdaptation.exit
  %indvars.iv.i10 = phi i64 [ 0, %ChromaticAdaptation.exit ], [ %indvars.iv.next.i11, %67 ]
  %48 = getelementptr inbounds nuw double, ptr %.sroa.14.sroa.15.sroa.15.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, i64 %indvars.iv.i10
  %49 = load double, ptr %48, align 8, !noalias !18
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = fmul double %49, %46
  %53 = fdiv double %52, 1.000000e+02
  %54 = tail call double @pow(double noundef %53, double noundef 4.200000e-01) #8, !noalias !18
  %55 = fmul double %54, 4.000000e+02
  %56 = fadd double %54, 2.713000e+01
  %57 = fdiv double %55, %56
  %58 = fsub double 1.000000e-01, %57
  br label %67

59:                                               ; preds = %47
  %60 = fmul double %49, %45
  %61 = fdiv double %60, 1.000000e+02
  %62 = tail call double @pow(double noundef %61, double noundef 4.200000e-01) #8, !noalias !18
  %63 = fmul double %62, 4.000000e+02
  %64 = fadd double %62, 2.713000e+01
  %65 = fdiv double %63, %64
  %66 = fadd double %65, 1.000000e-01
  br label %67

67:                                               ; preds = %59, %51
  %.sink.i = phi double [ %58, %51 ], [ %66, %59 ]
  %68 = getelementptr inbounds nuw double, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, i64 %indvars.iv.i10
  store double %.sink.i, ptr %68, align 8, !noalias !18
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %NonlinearCompression.exit, label %47, !llvm.loop !14

NonlinearCompression.exit:                        ; preds = %67
  %69 = load double, ptr %.sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx, align 8, !noalias !18
  %70 = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.11.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8, !noalias !18
  %71 = load double, ptr %.sroa.14.sroa.15.sroa.21.sroa.13.0..sroa.14.sroa.15.sroa.21.0..sroa.14.sroa.15.0..sroa.14.0..sroa_idx66.sroa_idx.sroa_idx.sroa_idx, align 8, !noalias !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load double, ptr %72, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.sroa.31302.0 = phi double [ %103, %101 ], [ 0.000000e+00, %83 ], [ 2.700000e+02, %87 ], [ %95, %93 ], [ 9.000000e+01, %85 ], [ %100, %98 ], [ 0.000000e+00, %96 ]
  %104 = tail call double @llvm.fmuladd.f64(double %69, double 2.000000e+00, double %70)
  %105 = fdiv double %71, 2.000000e+01
  %106 = fadd double %104, %105
  %107 = fadd double %106, -3.050000e-01
  %108 = fmul double %73, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = load double, ptr %109, align 8, !noalias !21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %112 = load double, ptr %111, align 8, !noalias !21
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.31302.0, double 0x3F91DF46A25CA311, double 2.000000e+00)
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
  %129 = fdiv double 4.000000e+00, %123
  %130 = fdiv double %128, 1.000000e+02
  %131 = tail call double @pow(double noundef %130, double noundef 5.000000e-01) #8, !noalias !21
  %132 = fmul double %129, %131
  %133 = fadd double %120, 4.000000e+00
  %134 = fmul double %133, %132
  %135 = tail call double @pow(double noundef %45, double noundef 2.500000e-01) #8, !noalias !21
  %136 = fmul double %135, %134
  %137 = fmul double %81, %81
  %138 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %137)
  %139 = tail call double @pow(double noundef %138, double noundef 5.000000e-01) #8, !noalias !21
  %140 = fmul double %118, %139
  %141 = tail call double @llvm.fmuladd.f64(double %71, double 1.050000e+00, double %79)
  %142 = fdiv double %140, %141
  %143 = tail call double @pow(double noundef %142, double noundef 9.000000e-01) #8, !noalias !21
  %144 = tail call double @pow(double noundef %130, double noundef 5.000000e-01) #8, !noalias !21
  %145 = fmul double %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %147 = load double, ptr %146, align 8, !noalias !21
  %148 = tail call double @pow(double noundef 2.900000e-01, double noundef %147) #8, !noalias !21
  %149 = fsub double 1.640000e+00, %148
  %150 = tail call double @pow(double noundef %149, double noundef 7.300000e-01) #8, !noalias !21
  %151 = fmul double %145, %150
  %152 = tail call double @pow(double noundef %45, double noundef 2.500000e-01) #8, !noalias !21
  %153 = fmul double %151, %152
  %154 = fdiv double %153, %136
  %155 = tail call double @pow(double noundef %154, double noundef 5.000000e-01) #8, !noalias !21
  store double %128, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %151, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sroa.31302.0, ptr %157, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @cmsCIECAM02Reverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.CAM02COLOR, align 8
  %5 = alloca %struct.CAM02COLOR, align 8
  %.sroa.16 = alloca { double, double, double }, align 8
  %.sroa.17 = alloca { double, [2 x double], [2 x double], [2 x double] }, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false)
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
  br i1 %51, label %68, label %52

52:                                               ; preds = %3
  %53 = tail call double @sin(double noundef %46) #8, !noalias !24
  %54 = fdiv double %41, %53
  %55 = fmul double %45, 3.050000e+00
  %56 = fmul double %55, 0x3FD4FBCDA3AC10C9
  %57 = tail call double @cos(double noundef %46) #8, !noalias !24
  %58 = tail call double @sin(double noundef %46) #8, !noalias !24
  %59 = fdiv double %57, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 0x3FDE9BD37A6F4DE9, double %54)
  %61 = fadd double %60, 0xBF93B4D2EE4D002F
  %62 = fadd double %61, 0x4012DC0DDE0FB12D
  %63 = fdiv double %56, %62
  %64 = tail call double @cos(double noundef %46) #8, !noalias !24
  %65 = tail call double @sin(double noundef %46) #8, !noalias !24
  %66 = fdiv double %64, %65
  %67 = fmul double %66, %63
  br label %InverseCorrelates.exit

68:                                               ; preds = %3
  %69 = fdiv double %41, %49
  %70 = fmul double %45, 3.050000e+00
  %71 = fmul double %70, 0x3FD4FBCDA3AC10C9
  %72 = fadd double %69, 0x3FDE9BD37A6F4DE9
  %73 = tail call double @sin(double noundef %46) #8, !noalias !24
  %74 = tail call double @cos(double noundef %46) #8, !noalias !24
  %75 = fdiv double %73, %74
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 0x4012C8590B21642D, double %72)
  %77 = fdiv double %71, %76
  %78 = tail call double @sin(double noundef %46) #8, !noalias !24
  %79 = tail call double @cos(double noundef %46) #8, !noalias !24
  %80 = fdiv double %78, %79
  %81 = fmul double %77, %80
  br label %InverseCorrelates.exit

InverseCorrelates.exit:                           ; preds = %52, %68
  %.sink38.i = phi double [ %77, %68 ], [ %67, %52 ]
  %.sink.i = phi double [ %81, %68 ], [ %63, %52 ]
  %82 = fmul double %.sink38.i, 0x3FD492B3E95FCB73
  %83 = tail call double @llvm.fmuladd.f64(double %45, double 0x3FD4FBCDA3AC10C9, double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0x3FCA466E93115594, double %83)
  %85 = fmul double %.sink38.i, 0xBFE4527985BF6830
  %86 = tail call double @llvm.fmuladd.f64(double %45, double 0x3FD4FBCDA3AC10C9, double %85)
  %87 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0xBFC7CFD43547B58E, double %86)
  %88 = fmul double %.sink38.i, 0xBFC4123F221F04ED
  %89 = tail call double @llvm.fmuladd.f64(double %45, double 0x3FD4FBCDA3AC10C9, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 0xC011F6259688D980, double %89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.14.sroa.0.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store double %84, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %87, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %90, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %.sink38.i, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %.sink.i, ptr %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.1467.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %10, ptr %.sroa.1467.0..sroa_idx78, align 8
  %.sroa.15.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store <2 x double> zeroinitializer, ptr %.sroa.15.0..sroa_idx91, align 8
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %92 = load double, ptr %91, align 8, !noalias !27
  %93 = fdiv double 1.000000e+02, %92
  %94 = fneg double %93
  br label %95

95:                                               ; preds = %95, %InverseCorrelates.exit
  %indvars.iv.i = phi i64 [ 0, %InverseCorrelates.exit ], [ %indvars.iv.next.i, %95 ]
  %96 = getelementptr inbounds nuw double, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8, !noalias !27
  %98 = fadd double %97, -1.000000e-01
  %99 = fcmp olt double %98, 0.000000e+00
  %100 = select i1 %99, double %94, double %93
  %101 = tail call double @llvm.fabs.f64(double %98)
  %102 = fmul double %101, 2.713000e+01
  %103 = fsub double 4.000000e+02, %101
  %104 = fdiv double %102, %103
  %105 = tail call double @pow(double noundef %104, double noundef 0x40030C30C30C30C3) #8, !noalias !27
  %106 = fmul double %105, %100
  %107 = getelementptr inbounds nuw double, ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, i64 %indvars.iv.i
  store double %106, ptr %107, align 8, !noalias !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %InverseNonlinearity.exit, label %95, !llvm.loop !30

InverseNonlinearity.exit:                         ; preds = %95
  %.sroa.4175.sroa.0.sroa.5.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.0.sroa.6.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.0.sroa.7.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.21.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.11.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.13.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.4.0.copyload = load double, ptr %.sroa.14.sroa.15.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.5.0.copyload = load double, ptr %.sroa.14.sroa.17.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.4175.sroa.6.0.copyload = load double, ptr %.sroa.14.sroa.19.0..sroa.14.0..sroa_idx63.sroa_idx, align 8
  %.sroa.5176.0.copyload = load double, ptr %.sroa.1467.0..sroa_idx78, align 8
  %.sroa.6177.sroa.0.0.copyload = load <2 x double>, ptr %.sroa.15.0..sroa_idx91, align 8
  %.sroa.6177.sroa.2.0.copyload = load double, ptr %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx91.sroa_idx, align 8
  %.sroa.7178.0.copyload = load double, ptr %.sroa.1595.0..sroa_idx106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx119, i64 24, i1 false)
  %.sroa.9180.0.copyload = load double, ptr %.sroa.16123.0..sroa_idx134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.17.0..sroa_idx147, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = fmul double %.sroa.4175.sroa.0.sroa.6.0.copyload, 0xBFE16E5EA75C2336
  %109 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.5.0.copyload, double 0x3FF8F249DF5F3018, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.7.0.copyload, double 0xBF8D91DEAABEDCA0, double %109)
  %111 = fmul double %.sroa.4175.sroa.0.sroa.6.0.copyload, 0x3FFD9ADE4046FFDE
  %112 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.5.0.copyload, double 0xBFE6DBC443794205, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.7.0.copyload, double 0xBFC166C5EFA969C8, double %112)
  %114 = fmul double %.sroa.4175.sroa.0.sroa.6.0.copyload, 0x3F756044DD566727
  %115 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.5.0.copyload, double 0x3F8611789ABDD357, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %.sroa.4175.sroa.0.sroa.7.0.copyload, double 0x3FEF7CF9CCDE6036, double %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.14.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store double %110, ptr %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %113, ptr %.sroa.14.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.14.sroa.0.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %116, ptr %.sroa.14.sroa.0.sroa.15.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
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
  store <2 x double> %.sroa.6177.sroa.0.0.copyload, ptr %.sroa.15.0..sroa_idx93, align 8
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load double, ptr %117, align 8, !noalias !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = load double, ptr %119, align 8, !noalias !31
  %121 = fmul double %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %123

123:                                              ; preds = %123, %InverseNonlinearity.exit
  %indvars.iv.i10 = phi i64 [ 0, %InverseNonlinearity.exit ], [ %indvars.iv.next.i11, %123 ]
  %124 = getelementptr inbounds nuw double, ptr %.sroa.14.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, i64 %indvars.iv.i10
  %125 = load double, ptr %124, align 8, !noalias !31
  %126 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv.i10
  %127 = load double, ptr %126, align 8, !noalias !31
  %128 = fdiv double %121, %127
  %129 = fadd double %128, 1.000000e+00
  %130 = fsub double %129, %120
  %131 = fdiv double %125, %130
  %132 = getelementptr inbounds nuw double, ptr %.sroa.14.0..sroa_idx65, i64 %indvars.iv.i10
  store double %131, ptr %132, align 8, !noalias !31
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %InverseChromaticAdaptation.exit, label %123, !llvm.loop !34

InverseChromaticAdaptation.exit:                  ; preds = %123
  %.sroa.14.sroa.0.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.14.sroa.0.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload = load double, ptr %.sroa.14.0..sroa_idx65, align 8
  %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.0.sroa.11.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload = load double, ptr %.sroa.14.sroa.0.sroa.0.sroa.13.0..sroa.14.0..sroa_idx65.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, -2.788690e-01
  %134 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 0x3FF189B951C5C572, double %133)
  %135 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 1.827450e-01, double %134)
  %136 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, 4.735330e-01
  %137 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 4.543690e-01, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 7.209800e-02, double %137)
  %139 = fmul double %.sroa.4155.sroa.0.sroa.0.sroa.2.0.copyload, -5.698000e-03
  %140 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.0.0.copyload, double 0xBF83B7D84901D191, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %.sroa.4155.sroa.0.sroa.0.sroa.3.0.copyload, double 0x3FF03EC679CC74B8, double %140)
  store double %135, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %138, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %141, ptr %143, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
