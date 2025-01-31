; ModuleID = 'bench/proj/original/fwd.cpp.ll'
source_filename = "bench/proj/original/fwd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@.str = private unnamed_addr constant [17 x i8] c"Invalid latitude\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid longitude\00", align 1

; Function Attrs: mustprogress uwtable
define { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store double %0, ptr %4, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %.sroa.222.0..sroa_idx, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  store i32 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %16, label %17

16:                                               ; preds = %3
  call fastcc void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre = load double, ptr %4, align 8
  %.pre42 = load double, ptr %.sroa.222.0..sroa_idx, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = phi double [ %.pre42, %16 ], [ %1, %3 ]
  %19 = phi double [ %.pre, %16 ], [ %0, %3 ]
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %21 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %17
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call { double, double } %25(double %19, double %18, ptr noundef nonnull %2)
  %28 = extractvalue { double, double } %27, 0
  %29 = extractvalue { double, double } %27, 1
  store double %28, ptr %4, align 8
  store double %29, ptr %.sroa.222.0..sroa_idx, align 8
  br label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %34, label %33

33:                                               ; preds = %30
  call void %32(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %thread-pre-split

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %36 = load ptr, ptr %35, align 8
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %38, label %37

37:                                               ; preds = %34
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
  br label %thread-pre-split

38:                                               ; preds = %34
  %39 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 4098)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

thread-pre-split:                                 ; preds = %37, %33
  %.pr = load double, ptr %4, align 8
  br label %40

40:                                               ; preds = %thread-pre-split, %26
  %41 = phi double [ %.pr, %thread-pre-split ], [ %28, %26 ]
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %46 = load i32, ptr %45, align 8
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %47, label %48

47:                                               ; preds = %44
  call fastcc void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %48

48:                                               ; preds = %47, %44
  %.val = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %50 = load i32, ptr %49, align 8, !noalias !4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %48
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

52:                                               ; preds = %48
  store i32 %13, ptr %49, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit:     ; preds = %52, %51, %43, %38, %22
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %43 ], [ %.sink.sroa.gep43, %38 ], [ %.sink.sroa.gep44, %22 ], [ %.sink.sroa.gep45, %51 ], [ %.sink.sroa.gep46, %52 ]
  %.sink = phi ptr [ %8, %43 ], [ %7, %38 ], [ %5, %22 ], [ %9, %51 ], [ %9, %52 ]
  %.sroa.5.0.copyload32 = load double, ptr %.sink.sroa.phi, align 8
  %.sroa.023.0 = load double, ptr %.sink, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0.copyload32, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = load double, ptr %1, align 8
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %or.cond = select i1 %18, i1 true, i1 %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %15, %2
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %102

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  store double 0.000000e+00, ptr %24, align 8
  br label %31

31:                                               ; preds = %30, %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %102 [
    i32 4, label %34
    i32 3, label %98
  ]

34:                                               ; preds = %31
  %35 = fcmp olt double %17, 0.000000e+00
  %36 = fneg double %17
  %37 = select i1 %35, double %36, double %17
  %38 = fadd double %37, 0xBFF921FB54442D18
  %39 = fcmp ogt double %38, 0x3D719799812DEA11
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %41 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 2049)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %102

42:                                               ; preds = %34
  %43 = tail call double @llvm.fabs.f64(double %13)
  %or.cond84 = fcmp ogt double %43, 1.000000e+01
  br i1 %or.cond84, label %44, label %46

44:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %45 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 2049)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %102

46:                                               ; preds = %42
  %47 = fcmp ogt double %17, 0x3FF921FB54442D18
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %46
  %49 = fcmp olt double %17, 0xBFF921FB54442D18
  br i1 %49, label %.sink.split, label %50

.sink.split:                                      ; preds = %48, %46
  %.sink = phi double [ 0x3FF921FB54442D18, %46 ], [ 0xBFF921FB54442D18, %48 ]
  store double %.sink, ptr %16, align 8
  br label %50

50:                                               ; preds = %.sink.split, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %52 = load i32, ptr %51, align 4
  %.not75 = icmp eq i32 %52, 0
  br i1 %.not75, label %54, label %53

53:                                               ; preds = %50
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load double, ptr %1, align 8
  %60 = call noundef double @_Z6adjlond(double noundef %59)
  store double %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %63 = load ptr, ptr %62, align 8
  %.not76 = icmp eq ptr %63, null
  br i1 %.not76, label %65, label %64

64:                                               ; preds = %61
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %63, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  br label %.sink.split86

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %67 = load ptr, ptr %66, align 8
  %.not77 = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %69 = load ptr, ptr %68, align 8
  br i1 %.not77, label %70, label %._crit_edge

70:                                               ; preds = %65
  %.not78 = icmp eq ptr %69, null
  br i1 %.not78, label %79, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %73 = load ptr, ptr %72, align 8
  %.not79 = icmp eq ptr %73, null
  br i1 %.not79, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %65, %71
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8, ptr noundef %69, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %74 = load ptr, ptr %66, align 8
  %.not80 = icmp eq ptr %74, null
  br i1 %.not80, label %76, label %75

75:                                               ; preds = %._crit_edge
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9, ptr noundef nonnull %74, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %76

76:                                               ; preds = %75, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %78 = load ptr, ptr %77, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef %78, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  br label %.sink.split86

.sink.split86:                                    ; preds = %64, %76
  %.sink87 = phi ptr [ %10, %76 ], [ %7, %64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sink87, i64 32, i1 false)
  br label %79

79:                                               ; preds = %.sink.split86, %70, %71
  %80 = load double, ptr %1, align 8
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %84 = load ptr, ptr %83, align 8
  %.not81 = icmp eq ptr %84, null
  br i1 %.not81, label %86, label %85

85:                                               ; preds = %82
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %11, ptr noundef nonnull %84, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %.pre85 = load double, ptr %1, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi double [ %.pre85, %85 ], [ %80, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %89 = load double, ptr %88, align 8
  %90 = fsub double %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %92 = load double, ptr %91, align 8
  %93 = fsub double %90, %92
  store double %93, ptr %1, align 8
  %94 = load i32, ptr %55, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = call noundef double @_Z6adjlond(double noundef %93)
  store double %97, ptr %1, align 8
  br label %102

98:                                               ; preds = %31
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %100 = load ptr, ptr %99, align 8
  %.not74 = icmp eq ptr %100, null
  br i1 %.not74, label %102, label %101

101:                                              ; preds = %98
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %12, ptr noundef nonnull %100, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %102

102:                                              ; preds = %31, %98, %101, %86, %96, %79, %44, %40, %22
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %78 [
    i32 3, label %7
    i32 1, label %26
    i32 2, label %._crit_edge
    i32 4, label %58
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load double, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre44 = load double, ptr %.phi.trans.insert, align 8
  br label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %9 = load i32, ptr %8, align 4
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3, ptr noundef %12, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %1, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %1, align 8
  %18 = load double, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  store double %21, ptr %19, align 8
  %22 = load double, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fmul double %22, %24
  store double %25, ptr %23, align 8
  br label %78

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %1, align 8
  %30 = fmul double %28, %29
  store double %30, ptr %1, align 8
  %31 = load double, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fmul double %31, %33
  store double %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %26
  %36 = phi double [ %.pre44, %._crit_edge ], [ %34, %26 ]
  %37 = phi double [ %.pre, %._crit_edge ], [ %30, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load double, ptr %40, align 8
  %42 = fadd double %37, %41
  %43 = fmul double %39, %42
  store double %43, ptr %1, align 8
  %44 = load double, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %47 = load double, ptr %46, align 8
  %48 = fadd double %36, %47
  %49 = fmul double %44, %48
  store double %49, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %55 = load double, ptr %54, align 8
  %56 = fadd double %53, %55
  %57 = fmul double %51, %56
  store double %57, ptr %52, align 8
  br label %78

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %64 = load double, ptr %63, align 8
  %65 = fadd double %62, %64
  %66 = fmul double %60, %65
  store double %66, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %68 = load i32, ptr %67, align 8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %78, label %69

69:                                               ; preds = %58
  %70 = load double, ptr %1, align 8
  %71 = fcmp une double %70, 0x7FF0000000000000
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %74 = load double, ptr %73, align 8
  %75 = fsub double %70, %74
  %76 = tail call noundef double @_Z6adjlond(double noundef %75)
  %77 = fadd double %74, %76
  store double %77, ptr %1, align 8
  br label %78

78:                                               ; preds = %58, %72, %69, %35, %13, %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %80 = load ptr, ptr %79, align 8
  %.not43 = icmp eq ptr %80, null
  br i1 %.not43, label %82, label %81

81:                                               ; preds = %78
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef nonnull %80, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %82

82:                                               ; preds = %81, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %3
  call fastcc void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %17

17:                                               ; preds = %16, %3
  %18 = load double, ptr %4, align 8
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  br label %_ZL14error_or_coordP8PJconsts8PJ_COORDi.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %25, label %24

24:                                               ; preds = %21
  call void %23(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %thread-pre-split

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %27 = load ptr, ptr %26, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %29, label %28

28:                                               ; preds = %25
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
  br label %thread-pre-split

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %44 = load i32, ptr %43, align 8
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %45, label %46

45:                                               ; preds = %42
  call fastcc void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
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
define hidden noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %2
  tail call fastcc void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %22, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  br label %thread-pre-split

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %26, label %25

25:                                               ; preds = %22
  call void %24(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %thread-pre-split

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %41 = load i32, ptr %40, align 8
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %43

42:                                               ; preds = %39
  call fastcc void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
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

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #3

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #3

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
