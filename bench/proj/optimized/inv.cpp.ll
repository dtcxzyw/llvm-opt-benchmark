; ModuleID = 'bench/proj/original/inv.cpp.ll'
source_filename = "bench/proj/original/inv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

; Function Attrs: mustprogress uwtable
define { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store double %0, ptr %4, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %.sroa.220.0..sroa_idx, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  store i32 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %16, label %17

16:                                               ; preds = %3
  call fastcc void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre = load double, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = phi double [ %.pre, %16 ], [ %0, %3 ]
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %28, label %24

24:                                               ; preds = %21
  %.sroa.2.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8
  %25 = tail call { double, double } %23(double %18, double %.sroa.2.0.copyload, ptr noundef nonnull %2)
  %26 = extractvalue { double, double } %25, 0
  %27 = extractvalue { double, double } %25, 1
  store double %26, ptr %4, align 8
  store double %27, ptr %.sroa.220.0..sroa_idx, align 8
  br label %38

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load ptr, ptr %29, align 8
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %32, label %31

31:                                               ; preds = %28
  call void %30(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %6, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %thread-pre-split

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %34 = load ptr, ptr %33, align 8
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %36, label %35

35:                                               ; preds = %32
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
  br label %thread-pre-split

36:                                               ; preds = %32
  %37 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 4098)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

thread-pre-split:                                 ; preds = %35, %31
  %.pr = load double, ptr %4, align 8
  br label %38

38:                                               ; preds = %thread-pre-split, %24
  %39 = phi double [ %.pr, %thread-pre-split ], [ %26, %24 ]
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %44 = load i32, ptr %43, align 8
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %45, label %46

45:                                               ; preds = %42
  call fastcc void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %46

46:                                               ; preds = %45, %42
  %.val = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %48 = load i32, ptr %47, align 8, !noalias !4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %46
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

50:                                               ; preds = %46
  store i32 %13, ptr %47, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit:     ; preds = %50, %49, %41, %36, %20
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %41 ], [ %.sink.sroa.gep39, %36 ], [ %.sink.sroa.gep40, %20 ], [ %.sink.sroa.gep41, %49 ], [ %.sink.sroa.gep42, %50 ]
  %.sink = phi ptr [ %8, %41 ], [ %7, %36 ], [ %5, %20 ], [ %9, %49 ], [ %9, %50 ]
  %.sroa.5.0.copyload30 = load double, ptr %.sink.sroa.phi, align 8
  %.sroa.021.0 = load double, ptr %.sink, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0.copyload30, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = load double, ptr %1, align 8
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8, %2
  %17 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %86

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  store double 0.000000e+00, ptr %19, align 8
  br label %26

26:                                               ; preds = %25, %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load ptr, ptr %27, align 8
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %30, label %29

29:                                               ; preds = %26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef nonnull %28, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %86 [
    i32 4, label %78
    i32 1, label %49
    i32 3, label %33
    i32 2, label %49
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %1, align 8
  %37 = fmul double %35, %36
  store double %37, ptr %1, align 8
  %38 = load double, ptr %34, align 8
  %39 = load double, ptr %9, align 8
  %40 = fmul double %38, %39
  store double %40, ptr %9, align 8
  %41 = load double, ptr %34, align 8
  %42 = load double, ptr %13, align 8
  %43 = fmul double %41, %42
  store double %43, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %45 = load i32, ptr %44, align 4
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %86, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %48 = load ptr, ptr %47, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %48, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %86

49:                                               ; preds = %30, %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %54 = load double, ptr %53, align 8
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %51, double %52, double %55)
  store double %56, ptr %1, align 8
  %57 = load double, ptr %50, align 8
  %58 = load double, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %60 = load double, ptr %59, align 8
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  store double %62, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %67 = load double, ptr %66, align 8
  %68 = fneg double %67
  %69 = call double @llvm.fmuladd.f64(double %64, double %65, double %68)
  store double %69, ptr %13, align 8
  %70 = load i32, ptr %31, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %86, label %72

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load double, ptr %73, align 8
  %75 = fmul double %56, %74
  store double %75, ptr %1, align 8
  %76 = load double, ptr %73, align 8
  %77 = fmul double %62, %76
  store double %77, ptr %9, align 8
  br label %86

78:                                               ; preds = %30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %83 = load double, ptr %82, align 8
  %84 = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %80, double %81, double %84)
  store double %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %49, %33, %46, %78, %72, %30, %16
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = load double, ptr %1, align 8
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %66

18:                                               ; preds = %14
  %19 = load double, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  store double %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = call noundef double @_Z6adjlond(double noundef %25)
  store double %30, ptr %1, align 8
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi double [ %30, %29 ], [ %25, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %31
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef nonnull %34, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.pre = load double, ptr %1, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi double [ %.pre, %35 ], [ %32, %31 ]
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  br i1 %38, label %66, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %39
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef nonnull %41, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  br label %.sink.split

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load ptr, ptr %44, align 8
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8
  br label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = load ptr, ptr %47, align 8
  %.not42 = icmp eq ptr %48, null
  br i1 %.not42, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %51 = load ptr, ptr %50, align 8
  %.not43 = icmp eq ptr %51, null
  br i1 %.not43, label %59, label %52

52:                                               ; preds = %._crit_edge, %49
  %53 = phi ptr [ %.pre46, %._crit_edge ], [ %51, %49 ]
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6, ptr noundef %53, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %54 = load ptr, ptr %44, align 8
  %.not44 = icmp eq ptr %54, null
  br i1 %.not44, label %56, label %55

55:                                               ; preds = %52
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %54, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load ptr, ptr %57, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8, ptr noundef %58, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %56
  %.sink = phi ptr [ %8, %56 ], [ %5, %42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  br label %59

59:                                               ; preds = %.sink.split, %46, %49
  %60 = load double, ptr %1, align 8
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %64 = load i32, ptr %63, align 4
  %.not45 = icmp eq i32 %64, 0
  br i1 %.not45, label %66, label %65

65:                                               ; preds = %62
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %66

66:                                               ; preds = %62, %65, %59, %36, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  store i32 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %3
  call fastcc void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %17

17:                                               ; preds = %16, %3
  %18 = load double, ptr %4, align 8
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %25, label %24

24:                                               ; preds = %21
  call void %23(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %6, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %thread-pre-split

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %29, label %28

28:                                               ; preds = %25
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
  br label %thread-pre-split

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %36, label %32

32:                                               ; preds = %29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = tail call { double, double } %31(double %18, double %.sroa.2.0.copyload, ptr noundef nonnull %2)
  %34 = extractvalue { double, double } %33, 0
  %35 = extractvalue { double, double } %33, 1
  store double %34, ptr %4, align 8
  store double %35, ptr %.sroa.2.0..sroa_idx, align 8
  br label %38

36:                                               ; preds = %29
  %37 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 4098)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

thread-pre-split:                                 ; preds = %24, %28
  %.pr = load double, ptr %4, align 8
  br label %38

38:                                               ; preds = %thread-pre-split, %32
  %39 = phi double [ %.pr, %thread-pre-split ], [ %34, %32 ]
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %44 = load i32, ptr %43, align 8
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %45, label %46

45:                                               ; preds = %42
  call fastcc void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %46

46:                                               ; preds = %45, %42
  %.val = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %48 = load i32, ptr %47, align 8, !noalias !7
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %46
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

50:                                               ; preds = %46
  store i32 %13, ptr %47, align 8, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit:     ; preds = %50, %49, %41, %36, %20
  %.sink = phi ptr [ %8, %41 ], [ %7, %36 ], [ %5, %20 ], [ %9, %49 ], [ %9, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %2
  tail call fastcc void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load double, ptr %0, align 8
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %49

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %22, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  br label %thread-pre-split

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %26, label %25

25:                                               ; preds = %22
  call void %24(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %thread-pre-split

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %33, label %29

29:                                               ; preds = %26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = tail call { double, double } %28(double %15, double %.sroa.2.0.copyload, ptr noundef nonnull %1)
  %31 = extractvalue { double, double } %30, 0
  %32 = extractvalue { double, double } %30, 1
  store double %31, ptr %0, align 8
  store double %32, ptr %.sroa.2.0..sroa_idx, align 8
  br label %35

33:                                               ; preds = %26
  %34 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 4098)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %49

thread-pre-split:                                 ; preds = %21, %25
  %.pr = load double, ptr %0, align 8
  br label %35

35:                                               ; preds = %thread-pre-split, %29
  %36 = phi double [ %.pr, %thread-pre-split ], [ %31, %29 ]
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %41 = load i32, ptr %40, align 8
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %43

42:                                               ; preds = %39
  call fastcc void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %48, label %47

47:                                               ; preds = %43
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %49

48:                                               ; preds = %43
  store i32 %10, ptr %45, align 8
  br label %49

49:                                               ; preds = %48, %47, %38, %33, %17
  %.0 = phi i1 [ false, %17 ], [ false, %38 ], [ false, %47 ], [ true, %48 ], [ false, %33 ]
  ret i1 %.0
}

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #3

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi: argument 0"}
!6 = distinct !{!6, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi: argument 0"}
!9 = distinct !{!9, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi"}
