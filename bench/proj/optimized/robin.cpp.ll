; ModuleID = 'bench/proj/original/robin.cpp.ll'
source_filename = "bench/proj/original/robin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::COEFS" = type { float, float, float, float }
%union.PJ_COORD = type { [4 x double] }

@_ZL9des_robin = internal constant [20 x i8] c"Robinson\0A\09PCyl, Sph\00", align 16
@pj_s_robin = hidden local_unnamed_addr constant ptr @_ZL9des_robin, align 8
@.str = private unnamed_addr constant [6 x i8] c"robin\00", align 1
@_ZL1X = internal unnamed_addr constant [19 x %"struct.(anonymous namespace)::COEFS"] [%"struct.(anonymous namespace)::COEFS" { float 1.000000e+00, float 0x3C7997FD00000000, float 0xBF12C1BD60000000, float 0x3ECA175180000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEFF48800000000, float 0xBF3F9AB1E0000000, float 0xBEFA1B3CC0000000, float 0xBEB6542C00000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEFDA5120000000, float 0xBF4B3B2F60000000, float 0xBF07851300000000, float 0xBEB08DD940000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEFAE1480000000, float 0xBF562D93E0000000, float 0xBF0F479060000000, float 0x3ECED9CD00000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEF6E2EC0000000, float 0xBF5B6F06C0000000, float 0xBED2DAF960000000, float 0xBED8023760000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEF22D0E0000000, float 0xBF619A1BC0000000, float 0xBF17AFC320000000, float 0x3E541E1CC0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEEB851E0000000, float 0xBF68FE18A0000000, float 0xBF179CE7A0000000, float 0x3EBBAB21A0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEE2A9940000000, float 0xBF6F5BBAE0000000, float 0xBF1120CCA0000000, float 0xBEC5F08760000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FED7DBF40000000, float 0xBF7328AC20000000, float 0xBF1B6992E0000000, float 0x3ED42F4EA0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FECADABA0000000, float 0xBF75F6B4A0000000, float 0xBF00FA62E0000000, float 0xBED6CB0E80000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEBC5D640000000, float 0xBF78F5A260000000, float 0xBF1DDB90C0000000, float 0x3ECBE40A20000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEAB851E0000000, float 0xBF7C9A77E0000000, float 0xBF10C8AA40000000, float 0x3EAF5F3CA0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE98E21A0000000, float 0xBF7EF04B00000000, float 0xBF0A3701E0000000, float 0x3EAF625F40000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE84F7660000000, float 0xBF80598460000000, float 0xBF02DBF220000000, float 0xBEC3183B20000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE6FEC560000000, float 0xBF816F9D80000000, float 0xBF126154C0000000, float 0xBEE2195B60000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE58ADAC0000000, float 0xBF84329360000000, float 0xBF2A286CA0000000, float 0x3EF4214340000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE3E1B080000000, float 0xBF85560840000000, float 0x3F172BE820000000, float 0x3EDA2CB260000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE24F7660000000, float 0xBF82913340000000, float 0x3F27DAE820000000, float 0x3EDA2CB260000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE107C840000000, float 0xBF7BC33780000000, float 0x3F320FEF60000000, float 0x3EDA2CB260000000 }], align 16
@_ZL1Y = internal unnamed_addr constant [19 x %"struct.(anonymous namespace)::COEFS"] [%"struct.(anonymous namespace)::COEFS" { float 0xBC57FFFFE0000000, float 0x3F89652BE0000000, float 0x3C36666AC0000000, float 0xBDD73C2840000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FAFBE76C0000000, float 0x3F89652BE0000000, float 0xBE15C86A40000000, float 0x3DFD0B3260000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FBFBE76C0000000, float 0x3F89652BE0000000, float 0x3E35C86780000000, float 0xBE1B977040000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FC7CED920000000, float 0x3F89651E60000000, float 0xBE546BE020000000, float 0x3E39C6BDC0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FCFBE76C0000000, float 0x3F896546A0000000, float 0x3E730F59E0000000, float 0xBE580D43E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FD3D70A40000000, float 0x3F8964C080000000, float 0xBE91C89D20000000, float 0x3E7670DA20000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FD7CED920000000, float 0x3F8966B100000000, float 0x3EB097A640000000, float 0xBE94F00420000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FDBC6A7E0000000, float 0x3F895F8FC0000000, float 0xBECEF63640000000, float 0xBE9D3BE960000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FDFBB2FE0000000, float 0x3F893B1FA0000000, float 0xBEE5719CC0000000, float 0xBE97300A40000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE1D3C360000000, float 0x3F88F7E8E0000000, float 0xBEF02814A0000000, float 0xBEA389D0E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE3C36120000000, float 0x3F889034A0000000, float 0xBEF950AD20000000, float 0xBEA1A08640000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE5A92A40000000, float 0x3F87FCFC40000000, float 0xBF00C9F5E0000000, float 0xBEA153E2A0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE781D7E0000000, float 0x3F8740D180000000, float 0xBF04D99FE0000000, float 0xBEA46FB780000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE94A2340000000, float 0x3F86585960000000, float 0xBF09A3CF80000000, float 0xBEB1928180000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEAFDF3C0000000, float 0x3F852EC360000000, float 0xBF10F03D40000000, float 0xBE181DB6C0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEC985F00000000, float 0x3F83DBF280000000, float 0xBF10F1A600000000, float 0xBEE1ECA2C0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEE0F90A0000000, float 0x3F8138FC00000000, float 0xBF2946ABA0000000, float 0xBED1A918E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEF3C3620000000, float 0x3F7940C120000000, float 0xBF30C6F7A0000000, float 0xBED1A918E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 1.000000e+00, float 0x3F6AF284C0000000, float 0xBF34EA9980000000, float 0xBED1A918E0000000 }], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_robin(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15robin_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15robin_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL9des_robin, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_robinP8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15robin_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15robin_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15robin_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = fdiv double %0, 8.487000e-01
  %6 = fdiv double %1, 1.352300e+00
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ult double %7, 1.000000e+00
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = fcmp ogt double %7, 0x3FF000010C6F7A0B
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %89

13:                                               ; preds = %9
  %14 = fcmp olt double %1, 0.000000e+00
  %15 = select i1 %14, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %16 = fdiv double %5, 0x3FE107C840000000
  br label %89

17:                                               ; preds = %3
  %18 = fcmp uno double %6, 0.000000e+00
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = fmul double %7, 1.800000e+01
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = tail call i64 @lround(double noundef %21) #6
  %or.cond = icmp ugt i64 %22, 17
  br i1 %or.cond, label %.thread, label %.preheader

.thread:                                          ; preds = %17, %19
  %23 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %89

.preheader:                                       ; preds = %19, %.preheader.backedge
  %.0 = phi i64 [ %.0.be, %.preheader.backedge ], [ %22, %19 ]
  %24 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %.0
  %25 = load float, ptr %24, align 16
  %26 = fpext float %25 to double
  %27 = fcmp olt double %7, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %.preheader
  %29 = add nsw i64 %.0, -1
  br label %.preheader.backedge

30:                                               ; preds = %.preheader
  %31 = add nsw i64 %.0, 1
  %32 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %31
  %33 = load float, ptr %32, align 16
  %34 = fpext float %33 to double
  %35 = fcmp ult double %7, %34
  br i1 %35, label %36, label %.preheader.backedge

.preheader.backedge:                              ; preds = %30, %28
  %.0.be = phi i64 [ %29, %28 ], [ %31, %30 ]
  br label %.preheader, !llvm.loop !4

36:                                               ; preds = %30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %37 = fsub double %7, %26
  %38 = fmul double %37, 5.000000e+00
  %39 = fsub float %33, %25
  %40 = fpext float %39 to double
  %41 = fdiv double %38, %40
  %42 = fpext float %.sroa.4.0.copyload to double
  %43 = fpext float %.sroa.6.0.copyload to double
  %44 = fpext float %.sroa.8.0.copyload to double
  br label %47

45:                                               ; preds = %47
  %46 = add nsw i32 %.05269, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %61, label %47, !llvm.loop !6

47:                                               ; preds = %36, %45
  %.05269 = phi i32 [ 100, %36 ], [ %46, %45 ]
  %.05368 = phi double [ %41, %36 ], [ %58, %45 ]
  %48 = tail call double @llvm.fmuladd.f64(double %.05368, double %44, double %43)
  %49 = tail call double @llvm.fmuladd.f64(double %.05368, double %48, double %42)
  %50 = tail call double @llvm.fmuladd.f64(double %.05368, double %49, double %26)
  %51 = fsub double %50, %7
  %52 = fmul double %.05368, 2.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %43, double %42)
  %54 = fmul double %.05368, %.05368
  %55 = fmul double %54, 3.000000e+00
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %44, double %53)
  %57 = fdiv double %51, %56
  %58 = fsub double %.05368, %57
  %59 = tail call double @llvm.fabs.f64(double %57)
  %60 = fcmp olt double %59, 1.000000e-10
  br i1 %60, label %.loopexit, label %45

61:                                               ; preds = %45
  %62 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %62, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %47, %61
  %63 = mul nsw i64 %.0, 5
  %64 = sitofp i64 %63 to double
  %65 = fadd double %58, %64
  %66 = fmul double %65, 0x3F91DF46A2529D39
  %67 = fcmp olt double %1, 0.000000e+00
  %68 = fneg double %66
  %.sroa.9.1 = select i1 %67, double %68, double %66
  %69 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %.0
  %70 = load float, ptr %69, align 16
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load float, ptr %75, align 8
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = tail call double @llvm.fmuladd.f64(double %58, double %80, double %77)
  %82 = tail call double @llvm.fmuladd.f64(double %58, double %81, double %74)
  %83 = tail call double @llvm.fmuladd.f64(double %58, double %82, double %71)
  %84 = fdiv double %5, %83
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp ogt double %85, 0x400921FB54442D18
  br i1 %86, label %87, label %89

87:                                               ; preds = %.loopexit
  %88 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.041.0.copyload = load double, ptr %4, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  br label %89

89:                                               ; preds = %13, %87, %.loopexit, %.thread, %11
  %.sroa.9.0 = phi double [ %7, %11 ], [ %15, %13 ], [ %7, %.thread ], [ %.sroa.9.0.copyload, %87 ], [ %.sroa.9.1, %.loopexit ]
  %.sroa.041.0 = phi double [ %5, %11 ], [ %16, %13 ], [ %5, %.thread ], [ %.sroa.041.0.copyload, %87 ], [ %84, %.loopexit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.9.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15robin_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp uno double %1, 0.000000e+00
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call double @llvm.fmuladd.f64(double %4, double 0x4026EB167B830193, double 1.000000e-15)
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = tail call i64 @lround(double noundef %8) #6
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %3, %6
  %11 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %53

12:                                               ; preds = %6
  %13 = tail call i64 @llvm.umin.i64(i64 %9, i64 18)
  %14 = uitofp nneg i64 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 0xBFB657184AE74487, double %4)
  %16 = fmul double %15, 0x404CA5DC1A63C1F8
  %17 = getelementptr inbounds nuw [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %13
  %18 = load float, ptr %17, align 16
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load float, ptr %23, align 8
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %16, double %28, double %25)
  %30 = tail call double @llvm.fmuladd.f64(double %16, double %29, double %22)
  %31 = tail call double @llvm.fmuladd.f64(double %16, double %30, double %19)
  %32 = fmul double %31, 8.487000e-01
  %33 = fmul double %0, %32
  %34 = getelementptr inbounds nuw [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %13
  %35 = load float, ptr %34, align 16
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load float, ptr %40, align 8
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %16, double %45, double %42)
  %47 = tail call double @llvm.fmuladd.f64(double %16, double %46, double %39)
  %48 = tail call double @llvm.fmuladd.f64(double %16, double %47, double %36)
  %49 = fmul double %48, 1.352300e+00
  %50 = fcmp olt double %1, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %12
  %52 = fneg double %49
  br label %53

53:                                               ; preds = %12, %51, %.thread
  %.sroa.3.0 = phi double [ 0.000000e+00, %.thread ], [ %52, %51 ], [ %49, %12 ]
  %.sroa.021.0 = phi double [ 0.000000e+00, %.thread ], [ %33, %51 ], [ %33, %12 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
