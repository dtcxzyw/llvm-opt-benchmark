; ModuleID = 'bench/gromacs/original/pp2shift.ll'
source_filename = "bench/gromacs/original/pp2shift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.t_rgb = type { double, double, double }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [13 x i8] c"ca-shift.dat\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cb-shift.dat\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ha-shift.dat\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"co-shift.dat\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"\0A *** Chemical shifts from the chemical shift index ***\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Wishart98a\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%12s  %10s  %10s  %10s  %10s\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"delta Ca\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"delta Ha\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"delta CO\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"delta Cb\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%12s  %10g  %10g  %10g  %10g\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.15 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/pp2shift.cpp\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Error reading from file %s\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"sd->data\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"sd->data[i]\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"x_phi\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"y_psi\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"newdata\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"newdata[i]\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s.xpm\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Psi\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %0, i32 noundef %1, ptr %2, ptr readnone %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str)
  %7 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str.1)
  %8 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str.2)
  %9 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str.3)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 56, i64 1, ptr %0)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.5)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #15
  %.not116 = icmp eq ptr %2, %3
  br i1 %.not116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %5
  %12 = icmp sgt i32 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = sitofp i32 %1 to float
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %70

._crit_edge120:                                   ; preds = %329, %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %30 = load i32, ptr %6, align 8, !tbaa !4
  %.not6.i = icmp slt i32 %30, 0
  br i1 %.not6.i, label %_ZL11done_shiftsP11t_shiftdata.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge120
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %31, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 207, ptr noundef %35)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %6, align 8, !tbaa !4
  %37 = sext i32 %36 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %37
  br i1 %.not.not.i, label %32, label %_ZL11done_shiftsP11t_shiftdata.exit, !llvm.loop !16

_ZL11done_shiftsP11t_shiftdata.exit:              ; preds = %32, %._crit_edge120
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 209, ptr noundef %39)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 210, ptr noundef nonnull %6)
  %40 = load i32, ptr %7, align 8, !tbaa !4
  %.not6.i56 = icmp slt i32 %40, 0
  br i1 %.not6.i56, label %_ZL11done_shiftsP11t_shiftdata.exit61, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZL11done_shiftsP11t_shiftdata.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %42

42:                                               ; preds = %42, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %42 ]
  %43 = load ptr, ptr %41, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i58
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 207, ptr noundef %45)
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %46 = load i32, ptr %7, align 8, !tbaa !4
  %47 = sext i32 %46 to i64
  %.not.not.i60 = icmp slt i64 %indvars.iv.i58, %47
  br i1 %.not.not.i60, label %42, label %_ZL11done_shiftsP11t_shiftdata.exit61, !llvm.loop !16

_ZL11done_shiftsP11t_shiftdata.exit61:            ; preds = %42, %_ZL11done_shiftsP11t_shiftdata.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 209, ptr noundef %49)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 210, ptr noundef nonnull %7)
  %50 = load i32, ptr %9, align 8, !tbaa !4
  %.not6.i62 = icmp slt i32 %50, 0
  br i1 %.not6.i62, label %_ZL11done_shiftsP11t_shiftdata.exit67, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %_ZL11done_shiftsP11t_shiftdata.exit61
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %52

52:                                               ; preds = %52, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %52 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i64
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 207, ptr noundef %55)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %56 = load i32, ptr %9, align 8, !tbaa !4
  %57 = sext i32 %56 to i64
  %.not.not.i66 = icmp slt i64 %indvars.iv.i64, %57
  br i1 %.not.not.i66, label %52, label %_ZL11done_shiftsP11t_shiftdata.exit67, !llvm.loop !16

_ZL11done_shiftsP11t_shiftdata.exit67:            ; preds = %52, %_ZL11done_shiftsP11t_shiftdata.exit61
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 209, ptr noundef %59)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 210, ptr noundef nonnull %9)
  %60 = load i32, ptr %8, align 8, !tbaa !4
  %.not6.i68 = icmp slt i32 %60, 0
  br i1 %.not6.i68, label %_ZL11done_shiftsP11t_shiftdata.exit73, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZL11done_shiftsP11t_shiftdata.exit67
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %62

62:                                               ; preds = %62, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %62 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i70
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 207, ptr noundef %65)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %66 = load i32, ptr %8, align 8, !tbaa !4
  %67 = sext i32 %66 to i64
  %.not.not.i72 = icmp slt i64 %indvars.iv.i70, %67
  br i1 %.not.not.i72, label %62, label %_ZL11done_shiftsP11t_shiftdata.exit73, !llvm.loop !16

_ZL11done_shiftsP11t_shiftdata.exit73:            ; preds = %62, %_ZL11done_shiftsP11t_shiftdata.exit67
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 209, ptr noundef %69)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 210, ptr noundef nonnull %8)
  ret void

70:                                               ; preds = %.lr.ph119, %329
  %.sroa.0.0117 = phi ptr [ %2, %.lr.ph119 ], [ %330, %329 ]
  %71 = tail call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0117)
  br i1 %71, label %72, label %329

72:                                               ; preds = %70
  %73 = tail call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0117)
  br i1 %73, label %74, label %329

74:                                               ; preds = %72
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %4, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds ptr, ptr %4, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = load float, ptr %13, align 8, !tbaa !19
  %86 = load float, ptr %14, align 4, !tbaa !20
  %87 = load i32, ptr %6, align 8, !tbaa !4
  %88 = load i32, ptr %15, align 4, !tbaa !21
  %89 = load ptr, ptr %16, align 8, !tbaa !13
  %90 = load float, ptr %17, align 8, !tbaa !19
  %91 = load float, ptr %18, align 4, !tbaa !20
  %92 = load i32, ptr %7, align 8, !tbaa !4
  %93 = load i32, ptr %19, align 4, !tbaa !21
  %94 = load ptr, ptr %20, align 8, !tbaa !13
  %95 = load float, ptr %21, align 8, !tbaa !19
  %96 = load float, ptr %22, align 4, !tbaa !20
  %97 = load i32, ptr %9, align 8, !tbaa !4
  %98 = load i32, ptr %23, align 4, !tbaa !21
  %99 = load ptr, ptr %24, align 8, !tbaa !13
  %100 = load float, ptr %25, align 8, !tbaa !19
  %101 = load float, ptr %26, align 4, !tbaa !20
  %102 = load i32, ptr %8, align 8, !tbaa !4
  %103 = load i32, ptr %27, align 4, !tbaa !21
  %104 = load ptr, ptr %28, align 8, !tbaa !13
  br label %114

._crit_edge:                                      ; preds = %_ZL11interpolateffP11t_shiftdata.exit98, %74
  %.053.lcssa = phi float [ 0.000000e+00, %74 ], [ %224, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.052.lcssa = phi float [ 0.000000e+00, %74 ], [ %276, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.051.lcssa = phi float [ 0.000000e+00, %74 ], [ %328, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.0.lcssa = phi float [ 0.000000e+00, %74 ], [ %172, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %105 = fdiv float %.0.lcssa, %29
  %106 = fpext float %105 to double
  %107 = fdiv float %.051.lcssa, %29
  %108 = fpext float %107 to double
  %109 = fdiv float %.052.lcssa, %29
  %110 = fpext float %109 to double
  %111 = fdiv float %.053.lcssa, %29
  %112 = fpext float %111 to double
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %.sroa.0.0117, double noundef %106, double noundef %108, double noundef %110, double noundef %112) #15
  br label %329

114:                                              ; preds = %.lr.ph, %_ZL11interpolateffP11t_shiftdata.exit98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.0112 = phi float [ 0.000000e+00, %.lr.ph ], [ %172, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.051110 = phi float [ 0.000000e+00, %.lr.ph ], [ %328, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.052109 = phi float [ 0.000000e+00, %.lr.ph ], [ %276, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.053108 = phi float [ 0.000000e+00, %.lr.ph ], [ %224, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %115 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !22
  %117 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv
  %118 = load float, ptr %117, align 4, !tbaa !22
  %119 = fcmp olt float %116, 0.000000e+00
  br i1 %119, label %.lr.ph.i74, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i74, %114
  %.0.lcssa.i = phi float [ %116, %114 ], [ %123, %.lr.ph.i74 ]
  %120 = fcmp olt float %118, 0.000000e+00
  br i1 %120, label %.lr.ph49.i, label %_ZL11interpolateffP11t_shiftdata.exit

.lr.ph.i74:                                       ; preds = %114, %.lr.ph.i74
  %.047.i = phi float [ %123, %.lr.ph.i74 ], [ %116, %114 ]
  %121 = fpext float %.047.i to double
  %122 = fadd double %121, 0x401921FB54442D18
  %123 = fptrunc double %122 to float
  %124 = fcmp olt float %123, 0.000000e+00
  br i1 %124, label %.lr.ph.i74, label %.preheader.i, !llvm.loop !23

.lr.ph49.i:                                       ; preds = %.preheader.i, %.lr.ph49.i
  %.04648.i = phi float [ %127, %.lr.ph49.i ], [ %118, %.preheader.i ]
  %125 = fpext float %.04648.i to double
  %126 = fadd double %125, 0x401921FB54442D18
  %127 = fptrunc double %126 to float
  %128 = fcmp olt float %127, 0.000000e+00
  br i1 %128, label %.lr.ph49.i, label %_ZL11interpolateffP11t_shiftdata.exit, !llvm.loop !24

_ZL11interpolateffP11t_shiftdata.exit:            ; preds = %.lr.ph49.i, %.preheader.i
  %.046.lcssa.i = phi float [ %118, %.preheader.i ], [ %127, %.lr.ph49.i ]
  %129 = fpext float %.0.lcssa.i to double
  %130 = fsub double 0x401921FB54442D18, %129
  %131 = fptrunc double %130 to float
  %132 = fmul float %85, %131
  %133 = fmul float %.046.lcssa.i, %86
  %134 = fptosi float %132 to i32
  %135 = fptosi float %133 to i32
  %136 = sitofp i32 %134 to float
  %137 = fsub float %132, %136
  %138 = sitofp i32 %135 to float
  %139 = fsub float %133, %138
  %140 = fsub float 1.000000e+00, %137
  %141 = fsub float 1.000000e+00, %139
  %142 = srem i32 %134, %87
  %143 = srem i32 %135, %88
  %144 = add nsw i32 %142, 1
  %145 = srem i32 %144, %87
  %146 = add nsw i32 %143, 1
  %147 = srem i32 %146, %88
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds ptr, ptr %89, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds float, ptr %150, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !22
  %154 = fmul float %140, %153
  %155 = sext i32 %145 to i64
  %156 = getelementptr inbounds ptr, ptr %89, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds float, ptr %157, i64 %151
  %159 = load float, ptr %158, align 4, !tbaa !22
  %160 = fmul float %137, %159
  %161 = fmul float %141, %160
  %162 = tail call float @llvm.fmuladd.f32(float %154, float %141, float %161)
  %163 = sext i32 %147 to i64
  %164 = getelementptr inbounds float, ptr %150, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !22
  %166 = fmul float %140, %165
  %167 = tail call float @llvm.fmuladd.f32(float %166, float %139, float %162)
  %168 = getelementptr inbounds float, ptr %157, i64 %163
  %169 = load float, ptr %168, align 4, !tbaa !22
  %170 = fmul float %137, %169
  %171 = tail call noundef float @llvm.fmuladd.f32(float %170, float %139, float %167)
  %172 = fadd float %.0112, %171
  br i1 %119, label %.lr.ph.i80, label %.preheader.i75

.preheader.i75:                                   ; preds = %.lr.ph.i80, %_ZL11interpolateffP11t_shiftdata.exit
  %.0.lcssa.i76 = phi float [ %116, %_ZL11interpolateffP11t_shiftdata.exit ], [ %175, %.lr.ph.i80 ]
  br i1 %120, label %.lr.ph49.i78, label %_ZL11interpolateffP11t_shiftdata.exit82

.lr.ph.i80:                                       ; preds = %_ZL11interpolateffP11t_shiftdata.exit, %.lr.ph.i80
  %.047.i81 = phi float [ %175, %.lr.ph.i80 ], [ %116, %_ZL11interpolateffP11t_shiftdata.exit ]
  %173 = fpext float %.047.i81 to double
  %174 = fadd double %173, 0x401921FB54442D18
  %175 = fptrunc double %174 to float
  %176 = fcmp olt float %175, 0.000000e+00
  br i1 %176, label %.lr.ph.i80, label %.preheader.i75, !llvm.loop !23

.lr.ph49.i78:                                     ; preds = %.preheader.i75, %.lr.ph49.i78
  %.04648.i79 = phi float [ %179, %.lr.ph49.i78 ], [ %118, %.preheader.i75 ]
  %177 = fpext float %.04648.i79 to double
  %178 = fadd double %177, 0x401921FB54442D18
  %179 = fptrunc double %178 to float
  %180 = fcmp olt float %179, 0.000000e+00
  br i1 %180, label %.lr.ph49.i78, label %_ZL11interpolateffP11t_shiftdata.exit82, !llvm.loop !24

_ZL11interpolateffP11t_shiftdata.exit82:          ; preds = %.lr.ph49.i78, %.preheader.i75
  %.046.lcssa.i77 = phi float [ %118, %.preheader.i75 ], [ %179, %.lr.ph49.i78 ]
  %181 = fpext float %.0.lcssa.i76 to double
  %182 = fsub double 0x401921FB54442D18, %181
  %183 = fptrunc double %182 to float
  %184 = fmul float %90, %183
  %185 = fmul float %.046.lcssa.i77, %91
  %186 = fptosi float %184 to i32
  %187 = fptosi float %185 to i32
  %188 = sitofp i32 %186 to float
  %189 = fsub float %184, %188
  %190 = sitofp i32 %187 to float
  %191 = fsub float %185, %190
  %192 = fsub float 1.000000e+00, %189
  %193 = fsub float 1.000000e+00, %191
  %194 = srem i32 %186, %92
  %195 = srem i32 %187, %93
  %196 = add nsw i32 %194, 1
  %197 = srem i32 %196, %92
  %198 = add nsw i32 %195, 1
  %199 = srem i32 %198, %93
  %200 = sext i32 %194 to i64
  %201 = getelementptr inbounds ptr, ptr %94, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = sext i32 %195 to i64
  %204 = getelementptr inbounds float, ptr %202, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !22
  %206 = fmul float %192, %205
  %207 = sext i32 %197 to i64
  %208 = getelementptr inbounds ptr, ptr %94, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = getelementptr inbounds float, ptr %209, i64 %203
  %211 = load float, ptr %210, align 4, !tbaa !22
  %212 = fmul float %189, %211
  %213 = fmul float %193, %212
  %214 = tail call float @llvm.fmuladd.f32(float %206, float %193, float %213)
  %215 = sext i32 %199 to i64
  %216 = getelementptr inbounds float, ptr %202, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = fmul float %192, %217
  %219 = tail call float @llvm.fmuladd.f32(float %218, float %191, float %214)
  %220 = getelementptr inbounds float, ptr %209, i64 %215
  %221 = load float, ptr %220, align 4, !tbaa !22
  %222 = fmul float %189, %221
  %223 = tail call noundef float @llvm.fmuladd.f32(float %222, float %191, float %219)
  %224 = fadd float %.053108, %223
  br i1 %119, label %.lr.ph.i88, label %.preheader.i83

.preheader.i83:                                   ; preds = %.lr.ph.i88, %_ZL11interpolateffP11t_shiftdata.exit82
  %.0.lcssa.i84 = phi float [ %116, %_ZL11interpolateffP11t_shiftdata.exit82 ], [ %227, %.lr.ph.i88 ]
  br i1 %120, label %.lr.ph49.i86, label %_ZL11interpolateffP11t_shiftdata.exit90

.lr.ph.i88:                                       ; preds = %_ZL11interpolateffP11t_shiftdata.exit82, %.lr.ph.i88
  %.047.i89 = phi float [ %227, %.lr.ph.i88 ], [ %116, %_ZL11interpolateffP11t_shiftdata.exit82 ]
  %225 = fpext float %.047.i89 to double
  %226 = fadd double %225, 0x401921FB54442D18
  %227 = fptrunc double %226 to float
  %228 = fcmp olt float %227, 0.000000e+00
  br i1 %228, label %.lr.ph.i88, label %.preheader.i83, !llvm.loop !23

.lr.ph49.i86:                                     ; preds = %.preheader.i83, %.lr.ph49.i86
  %.04648.i87 = phi float [ %231, %.lr.ph49.i86 ], [ %118, %.preheader.i83 ]
  %229 = fpext float %.04648.i87 to double
  %230 = fadd double %229, 0x401921FB54442D18
  %231 = fptrunc double %230 to float
  %232 = fcmp olt float %231, 0.000000e+00
  br i1 %232, label %.lr.ph49.i86, label %_ZL11interpolateffP11t_shiftdata.exit90, !llvm.loop !24

_ZL11interpolateffP11t_shiftdata.exit90:          ; preds = %.lr.ph49.i86, %.preheader.i83
  %.046.lcssa.i85 = phi float [ %118, %.preheader.i83 ], [ %231, %.lr.ph49.i86 ]
  %233 = fpext float %.0.lcssa.i84 to double
  %234 = fsub double 0x401921FB54442D18, %233
  %235 = fptrunc double %234 to float
  %236 = fmul float %95, %235
  %237 = fmul float %.046.lcssa.i85, %96
  %238 = fptosi float %236 to i32
  %239 = fptosi float %237 to i32
  %240 = sitofp i32 %238 to float
  %241 = fsub float %236, %240
  %242 = sitofp i32 %239 to float
  %243 = fsub float %237, %242
  %244 = fsub float 1.000000e+00, %241
  %245 = fsub float 1.000000e+00, %243
  %246 = srem i32 %238, %97
  %247 = srem i32 %239, %98
  %248 = add nsw i32 %246, 1
  %249 = srem i32 %248, %97
  %250 = add nsw i32 %247, 1
  %251 = srem i32 %250, %98
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds ptr, ptr %99, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = sext i32 %247 to i64
  %256 = getelementptr inbounds float, ptr %254, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !22
  %258 = fmul float %244, %257
  %259 = sext i32 %249 to i64
  %260 = getelementptr inbounds ptr, ptr %99, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds float, ptr %261, i64 %255
  %263 = load float, ptr %262, align 4, !tbaa !22
  %264 = fmul float %241, %263
  %265 = fmul float %245, %264
  %266 = tail call float @llvm.fmuladd.f32(float %258, float %245, float %265)
  %267 = sext i32 %251 to i64
  %268 = getelementptr inbounds float, ptr %254, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !22
  %270 = fmul float %244, %269
  %271 = tail call float @llvm.fmuladd.f32(float %270, float %243, float %266)
  %272 = getelementptr inbounds float, ptr %261, i64 %267
  %273 = load float, ptr %272, align 4, !tbaa !22
  %274 = fmul float %241, %273
  %275 = tail call noundef float @llvm.fmuladd.f32(float %274, float %243, float %271)
  %276 = fadd float %.052109, %275
  br i1 %119, label %.lr.ph.i96, label %.preheader.i91

.preheader.i91:                                   ; preds = %.lr.ph.i96, %_ZL11interpolateffP11t_shiftdata.exit90
  %.0.lcssa.i92 = phi float [ %116, %_ZL11interpolateffP11t_shiftdata.exit90 ], [ %279, %.lr.ph.i96 ]
  br i1 %120, label %.lr.ph49.i94, label %_ZL11interpolateffP11t_shiftdata.exit98

.lr.ph.i96:                                       ; preds = %_ZL11interpolateffP11t_shiftdata.exit90, %.lr.ph.i96
  %.047.i97 = phi float [ %279, %.lr.ph.i96 ], [ %116, %_ZL11interpolateffP11t_shiftdata.exit90 ]
  %277 = fpext float %.047.i97 to double
  %278 = fadd double %277, 0x401921FB54442D18
  %279 = fptrunc double %278 to float
  %280 = fcmp olt float %279, 0.000000e+00
  br i1 %280, label %.lr.ph.i96, label %.preheader.i91, !llvm.loop !23

.lr.ph49.i94:                                     ; preds = %.preheader.i91, %.lr.ph49.i94
  %.04648.i95 = phi float [ %283, %.lr.ph49.i94 ], [ %118, %.preheader.i91 ]
  %281 = fpext float %.04648.i95 to double
  %282 = fadd double %281, 0x401921FB54442D18
  %283 = fptrunc double %282 to float
  %284 = fcmp olt float %283, 0.000000e+00
  br i1 %284, label %.lr.ph49.i94, label %_ZL11interpolateffP11t_shiftdata.exit98, !llvm.loop !24

_ZL11interpolateffP11t_shiftdata.exit98:          ; preds = %.lr.ph49.i94, %.preheader.i91
  %.046.lcssa.i93 = phi float [ %118, %.preheader.i91 ], [ %283, %.lr.ph49.i94 ]
  %285 = fpext float %.0.lcssa.i92 to double
  %286 = fsub double 0x401921FB54442D18, %285
  %287 = fptrunc double %286 to float
  %288 = fmul float %100, %287
  %289 = fmul float %.046.lcssa.i93, %101
  %290 = fptosi float %288 to i32
  %291 = fptosi float %289 to i32
  %292 = sitofp i32 %290 to float
  %293 = fsub float %288, %292
  %294 = sitofp i32 %291 to float
  %295 = fsub float %289, %294
  %296 = fsub float 1.000000e+00, %293
  %297 = fsub float 1.000000e+00, %295
  %298 = srem i32 %290, %102
  %299 = srem i32 %291, %103
  %300 = add nsw i32 %298, 1
  %301 = srem i32 %300, %102
  %302 = add nsw i32 %299, 1
  %303 = srem i32 %302, %103
  %304 = sext i32 %298 to i64
  %305 = getelementptr inbounds ptr, ptr %104, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  %307 = sext i32 %299 to i64
  %308 = getelementptr inbounds float, ptr %306, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !22
  %310 = fmul float %296, %309
  %311 = sext i32 %301 to i64
  %312 = getelementptr inbounds ptr, ptr %104, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !14
  %314 = getelementptr inbounds float, ptr %313, i64 %307
  %315 = load float, ptr %314, align 4, !tbaa !22
  %316 = fmul float %293, %315
  %317 = fmul float %297, %316
  %318 = tail call float @llvm.fmuladd.f32(float %310, float %297, float %317)
  %319 = sext i32 %303 to i64
  %320 = getelementptr inbounds float, ptr %306, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !22
  %322 = fmul float %296, %321
  %323 = tail call float @llvm.fmuladd.f32(float %322, float %295, float %318)
  %324 = getelementptr inbounds float, ptr %313, i64 %319
  %325 = load float, ptr %324, align 4, !tbaa !22
  %326 = fmul float %293, %325
  %327 = tail call noundef float @llvm.fmuladd.f32(float %326, float %295, float %323)
  %328 = fadd float %.051110, %327
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !25

329:                                              ; preds = %._crit_edge, %72, %70
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117, i64 400
  %.not = icmp eq ptr %330, %3
  br i1 %.not, label %._crit_edge120, label %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.t_rgb, align 8
  %12 = alloca %struct.t_rgb, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 159, i64 noundef 1, i64 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %22 unwind label %41

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %25, %22
  store ptr null, ptr %23, align 8, !tbaa !28
  %26 = load ptr, ptr %18, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %32 = load i64, ptr %27, align 8, !tbaa !35
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  %34 = load ptr, ptr %17, align 8, !tbaa !36
  %35 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %34, ptr noundef nonnull @.str.16, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.not = icmp eq i32 %35, 2
  br i1 %.not, label %48, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(125) @.str.15, i8 noundef zeroext 2)
          to label %38 unwind label %43

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 163, ptr noundef nonnull @.str.17, ptr noundef %39) #17
          to label %40 unwind label %45

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit40

.loopexit:                                        ; preds = %.lr.ph139.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph132.split.us.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %96
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph67
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge68, %48, %133, %.noexc, %.noexc30, %._crit_edge133.i, %._crit_edge140.i, %.noexc36, %.noexc37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br label %47

47:                                               ; preds = %45, %43
  %.pn24 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  br label %.body

48:                                               ; preds = %36
  %49 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %49, ptr %21, align 8, !tbaa !4
  %50 = load i32, ptr %16, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !21
  %52 = sitofp i32 %49 to double
  %53 = fdiv double %52, 0x401921FB54442D18
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %54, ptr %55, align 8, !tbaa !19
  %56 = sitofp i32 %50 to double
  %57 = fdiv double %56, 0x401921FB54442D18
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float %58, ptr %59, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = add nsw i32 %49, 1
  %62 = sext i32 %61 to i64
  %63 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 170, i64 noundef range(i64 -2147483647, 2147483648) %62, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %48
  store ptr %63, ptr %60, align 8, !tbaa !38
  %64 = load i32, ptr %15, align 4, !tbaa !18
  %.not2164 = icmp slt i32 %64, 0
  br i1 %.not2164, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.pre = load i32, ptr %16, align 4, !tbaa !18
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %._crit_edge
  %65 = phi i32 [ %.pre, %.lr.ph67.preheader ], [ %123, %._crit_edge ]
  %66 = phi ptr [ %63, %.lr.ph67.preheader ], [ %122, %._crit_edge ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next79, %._crit_edge ]
  %67 = add nsw i32 %65, 1
  %68 = sext i32 %67 to i64
  %69 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 173, i64 noundef range(i64 -2147483647, 2147483648) %68, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph67
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv78
  store ptr %69, ptr %70, align 8, !tbaa !14
  %71 = load i32, ptr %16, align 4, !tbaa !18
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.pre82 = load ptr, ptr %60, align 8, !tbaa !13
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %73 = load i32, ptr %15, align 4, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %indvars.iv78, %74
  br i1 %75, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %76 = load ptr, ptr %60, align 8, !tbaa !13
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv78
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.split.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %80 ], [ 0, %.lr.ph.split.us ]
  %81 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv75
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv75
  store float %82, ptr %83, align 4, !tbaa !22
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %116
  %84 = phi i32 [ %118, %116 ], [ %71, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.lr.ph ]
  %85 = load i32, ptr %15, align 4, !tbaa !18
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %indvars.iv78, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %.lr.ph.split
  %89 = load ptr, ptr %60, align 8, !tbaa !13
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv78
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv
  store float %92, ptr %95, align 4, !tbaa !22
  br label %116

96:                                               ; preds = %.lr.ph.split
  %97 = load ptr, ptr %17, align 8, !tbaa !36
  %98 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %97, ptr noundef nonnull @.str.20, ptr noundef nonnull %14)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

99:                                               ; preds = %96
  %.not22 = icmp eq i32 %98, 1
  br i1 %.not22, label %109, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.15, i8 noundef zeroext 2)
          to label %101 unwind label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 184, ptr noundef nonnull @.str.17, ptr noundef %102) #17
          to label %103 unwind label %106

103:                                              ; preds = %101
  unreachable

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  br label %.body

109:                                              ; preds = %99
  %110 = load double, ptr %14, align 8, !tbaa !40
  %111 = fptrunc double %110 to float
  %112 = load ptr, ptr %60, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv78
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv
  store float %111, ptr %115, align 4, !tbaa !22
  %.pre81 = load i32, ptr %16, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %88, %109
  %117 = phi ptr [ %89, %88 ], [ %112, %109 ]
  %118 = phi i32 [ %84, %88 ], [ %.pre81, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph.split, label %._crit_edge.loopexit70, !llvm.loop !42

._crit_edge.loopexit70:                           ; preds = %116
  %121 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %80, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge, %._crit_edge.loopexit70
  %122 = phi ptr [ %.pre82, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge ], [ %117, %._crit_edge.loopexit70 ], [ %76, %80 ]
  %123 = phi i32 [ %71, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge ], [ %118, %._crit_edge.loopexit70 ], [ %71, %80 ]
  %.019.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge ], [ %121, %._crit_edge.loopexit70 ], [ %71, %80 ]
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv78
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = load float, ptr %125, align 4, !tbaa !22
  %127 = zext nneg i32 %.019.lcssa to i64
  %128 = getelementptr inbounds nuw float, ptr %125, i64 %127
  store float %126, ptr %128, align 4, !tbaa !22
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %129 = load i32, ptr %15, align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %.not21.not = icmp slt i64 %indvars.iv78, %130
  br i1 %.not21.not, label %.lr.ph67, label %._crit_edge68, !llvm.loop !44

._crit_edge68:                                    ; preds = %._crit_edge, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %131 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %._crit_edge68
  br i1 %131, label %133, label %355

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 20, ptr %5, align 4, !tbaa !18
  %135 = load i32, ptr %21, align 8, !tbaa !4
  %136 = shl nsw i32 %135, 2
  %137 = or disjoint i32 %136, 1
  %138 = load i32, ptr %51, align 4, !tbaa !21
  %.fr.i = freeze i32 %138
  %139 = shl i32 %.fr.i, 2
  %140 = or disjoint i32 %139, 1
  %141 = sext i32 %137 to i64
  %142 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, i32 noundef 116, i64 noundef range(i64 -2147483647, 2147483648) %141, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %133
  %143 = sext i32 %140 to i64
  %144 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 117, i64 noundef range(i64 -2147483647, 2147483648) %143, i64 noundef 4)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc
  %145 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 118, i64 noundef range(i64 -2147483647, 2147483648) %141, i64 noundef 8)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %.noexc30
  %.not127.i = icmp slt i32 %135, 0
  br i1 %.not127.i, label %._crit_edge133.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.noexc31
  %146 = sitofp i32 %136 to double
  %.not62122.i = icmp slt i32 %.fr.i, 0
  %147 = sitofp i32 %139 to double
  br i1 %.not62122.i, label %.lr.ph132.split.us.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph132.i
  %smax.i = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %148 = or disjoint i32 %smax.i, 1
  %wide.trip.count148.i = zext nneg i32 %137 to i64
  %wide.trip.count.i = zext nneg i32 %148 to i64
  br label %.lr.ph.i

.lr.ph132.split.us.preheader.i:                   ; preds = %.lr.ph132.i
  %wide.trip.count154.i = zext nneg i32 %137 to i64
  br label %.lr.ph132.split.us.i

.lr.ph132.split.us.i:                             ; preds = %.noexc32, %.lr.ph132.split.us.preheader.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph132.split.us.preheader.i ], [ %indvars.iv.next151.i, %.noexc32 ]
  %149 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i32 noundef 123, i64 noundef range(i64 -2147483647, 2147483648) %143, i64 noundef 4)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.lr.ph132.split.us.i
  %150 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv150.i
  store ptr %149, ptr %150, align 8, !tbaa !14
  %indvars.iv150.tr.i = trunc i64 %indvars.iv150.i to i32
  %151 = shl i32 %indvars.iv150.tr.i, 1
  %152 = uitofp nneg i32 %151 to double
  %153 = fmul double %152, 0x400921FB54442D18
  %154 = fdiv double %153, %146
  %155 = fptrunc double %154 to float
  %156 = fpext float %155 to double
  %157 = call double @llvm.fmuladd.f64(double %156, double 0x404CA5DC1A63C1F8, double -1.800000e+02)
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv150.i
  store float %158, ptr %159, align 4, !tbaa !22
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %._crit_edge133.i, label %.lr.ph132.split.us.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next145.i, %._crit_edge.i ]
  %.0129.i = phi float [ 1.000000e+05, %.lr.ph.preheader.i ], [ %.sroa.speculated105.i, %._crit_edge.i ]
  %.0119128.i = phi float [ -1.000000e+05, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %160 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i32 noundef 123, i64 noundef range(i64 -2147483647, 2147483648) %143, i64 noundef 4)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.lr.ph.i
  %161 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv144.i
  store ptr %160, ptr %161, align 8, !tbaa !14
  %indvars.iv144.tr.i = trunc i64 %indvars.iv144.i to i32
  %162 = shl i32 %indvars.iv144.tr.i, 1
  %163 = uitofp nneg i32 %162 to double
  %164 = fmul double %163, 0x400921FB54442D18
  %165 = fdiv double %164, %146
  %166 = fptrunc double %165 to float
  %167 = fpext float %166 to double
  %168 = call double @llvm.fmuladd.f64(double %167, double 0x404CA5DC1A63C1F8, double -1.800000e+02)
  %169 = fptrunc double %168 to float
  %170 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv144.i
  store float %169, ptr %170, align 4, !tbaa !22
  %171 = icmp eq i64 %indvars.iv144.i, 0
  %172 = fcmp olt float %166, 0.000000e+00
  %173 = load i32, ptr %21, align 8, !tbaa !4
  %174 = load i32, ptr %51, align 4, !tbaa !21
  %175 = load ptr, ptr %60, align 8, !tbaa !13
  br label %176

176:                                              ; preds = %_ZL11interpolateffP11t_shiftdata.exit.i, %.noexc33
  %indvars.iv.i = phi i64 [ 0, %.noexc33 ], [ %indvars.iv.next.i, %_ZL11interpolateffP11t_shiftdata.exit.i ]
  %.1124.i = phi float [ %.0129.i, %.noexc33 ], [ %.sroa.speculated105.i, %_ZL11interpolateffP11t_shiftdata.exit.i ]
  %.1120123.i = phi float [ %.0119128.i, %.noexc33 ], [ %.sroa.speculated.i, %_ZL11interpolateffP11t_shiftdata.exit.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %177 = shl i32 %indvars.iv.tr.i, 1
  %178 = uitofp nneg i32 %177 to double
  %179 = fmul double %178, 0x400921FB54442D18
  %180 = fdiv double %179, %147
  %181 = fptrunc double %180 to float
  br i1 %171, label %182, label %187

182:                                              ; preds = %176
  %183 = fpext float %181 to double
  %184 = call double @llvm.fmuladd.f64(double %183, double 0x404CA5DC1A63C1F8, double -1.800000e+02)
  %185 = fptrunc double %184 to float
  %186 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv.i
  store float %185, ptr %186, align 4, !tbaa !22
  br label %187

187:                                              ; preds = %182, %176
  br i1 %172, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %187
  %.0.lcssa.i.i = phi float [ %166, %187 ], [ %191, %.lr.ph.i.i ]
  %188 = fcmp olt float %181, 0.000000e+00
  br i1 %188, label %.lr.ph49.i.i, label %_ZL11interpolateffP11t_shiftdata.exit.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.i.i
  %.047.i.i = phi float [ %191, %.lr.ph.i.i ], [ %166, %187 ]
  %189 = fpext float %.047.i.i to double
  %190 = fadd double %189, 0x401921FB54442D18
  %191 = fptrunc double %190 to float
  %192 = fcmp olt float %191, 0.000000e+00
  br i1 %192, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !23

.lr.ph49.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph49.i.i
  %.04648.i.i = phi float [ %195, %.lr.ph49.i.i ], [ %181, %.preheader.i.i ]
  %193 = fpext float %.04648.i.i to double
  %194 = fadd double %193, 0x401921FB54442D18
  %195 = fptrunc double %194 to float
  %196 = fcmp olt float %195, 0.000000e+00
  br i1 %196, label %.lr.ph49.i.i, label %_ZL11interpolateffP11t_shiftdata.exit.i, !llvm.loop !24

_ZL11interpolateffP11t_shiftdata.exit.i:          ; preds = %.lr.ph49.i.i, %.preheader.i.i
  %.046.lcssa.i.i = phi float [ %181, %.preheader.i.i ], [ %195, %.lr.ph49.i.i ]
  %197 = fpext float %.0.lcssa.i.i to double
  %198 = fsub double 0x401921FB54442D18, %197
  %199 = fptrunc double %198 to float
  %200 = load float, ptr %55, align 8, !tbaa !19
  %201 = fmul float %200, %199
  %202 = load float, ptr %59, align 4, !tbaa !20
  %203 = fmul float %.046.lcssa.i.i, %202
  %204 = fptosi float %201 to i32
  %205 = fptosi float %203 to i32
  %206 = sitofp i32 %204 to float
  %207 = fsub float %201, %206
  %208 = sitofp i32 %205 to float
  %209 = fsub float %203, %208
  %210 = fsub float 1.000000e+00, %207
  %211 = fsub float 1.000000e+00, %209
  %212 = srem i32 %204, %173
  %213 = srem i32 %205, %174
  %214 = add nsw i32 %212, 1
  %215 = srem i32 %214, %173
  %216 = add nsw i32 %213, 1
  %217 = srem i32 %216, %174
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds ptr, ptr %175, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = sext i32 %213 to i64
  %222 = getelementptr inbounds float, ptr %220, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !22
  %224 = fmul float %210, %223
  %225 = sext i32 %215 to i64
  %226 = getelementptr inbounds ptr, ptr %175, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = getelementptr inbounds float, ptr %227, i64 %221
  %229 = load float, ptr %228, align 4, !tbaa !22
  %230 = fmul float %207, %229
  %231 = fmul float %211, %230
  %232 = call float @llvm.fmuladd.f32(float %224, float %211, float %231)
  %233 = sext i32 %217 to i64
  %234 = getelementptr inbounds float, ptr %220, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !22
  %236 = fmul float %210, %235
  %237 = call float @llvm.fmuladd.f32(float %236, float %209, float %232)
  %238 = getelementptr inbounds float, ptr %227, i64 %233
  %239 = load float, ptr %238, align 4, !tbaa !22
  %240 = fmul float %207, %239
  %241 = call noundef float @llvm.fmuladd.f32(float %240, float %209, float %237)
  %242 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv.i
  store float %241, ptr %242, align 4, !tbaa !22
  %243 = fcmp olt float %241, %.1124.i
  %.sroa.speculated105.i = select i1 %243, float %241, float %.1124.i
  %244 = fcmp olt float %.1120123.i, %241
  %.sroa.speculated.i = select i1 %244, float %241, float %.1120123.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %176, !llvm.loop !46

._crit_edge.i:                                    ; preds = %_ZL11interpolateffP11t_shiftdata.exit.i
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge133.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge133.i:                                 ; preds = %._crit_edge.i, %.noexc32, %.noexc31
  %.0119.lcssa.i = phi float [ -1.000000e+05, %.noexc31 ], [ -1.000000e+05, %.noexc32 ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.0.lcssa.i = phi float [ 1.000000e+05, %.noexc31 ], [ 1.000000e+05, %.noexc32 ], [ %.sroa.speculated105.i, %._crit_edge.i ]
  %245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %134) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(256) %4, i8 noundef zeroext 2)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %._crit_edge133.i
  %246 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.27)
          to label %247 unwind label %322

247:                                              ; preds = %.noexc34
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %250

250:                                              ; preds = %247
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %249) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %250, %247
  store ptr null, ptr %248, align 8, !tbaa !28
  %251 = load ptr, ptr %6, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !34
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %257 = load i64, ptr %252, align 8, !tbaa !35
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %259, ptr %7, align 8, !tbaa !47
  %260 = icmp eq ptr %134, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #17
          to label %.noexc.i unwind label %324

.noexc.i:                                         ; preds = %261
  unreachable

262:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %263 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %263, ptr %3, align 8, !tbaa !48
  %264 = icmp ugt i64 %263, 15
  br i1 %264, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %262
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc64.i unwind label %324

.noexc64.i:                                       ; preds = %.noexc.i.i
  store ptr %265, ptr %7, align 8, !tbaa !30
  %266 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %266, ptr %259, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc64.i, %262
  %267 = phi ptr [ %265, %.noexc64.i ], [ %259, %262 ]
  switch i64 %263, label %270 [
    i64 1, label %268
    i64 0, label %271
  ]

268:                                              ; preds = %._crit_edge.i.i.i
  %269 = load i8, ptr %134, align 1, !tbaa !35
  store i8 %269, ptr %267, align 1, !tbaa !35
  br label %271

270:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %134, i64 %263, i1 false)
  br label %271

271:                                              ; preds = %270, %268, %._crit_edge.i.i.i
  %272 = load i64, ptr %3, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !34
  %274 = load ptr, ptr %7, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store i8 0, ptr %275, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %276, ptr %8, align 8, !tbaa !47
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 %277, ptr %2, align 8, !tbaa !48
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %.noexc.i66.i, label %._crit_edge.i.i65.i

.noexc.i66.i:                                     ; preds = %271
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc68.i unwind label %326

.noexc68.i:                                       ; preds = %.noexc.i66.i
  store ptr %279, ptr %8, align 8, !tbaa !30
  %280 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %280, ptr %276, align 8, !tbaa !35
  br label %._crit_edge.i.i65.i

._crit_edge.i.i65.i:                              ; preds = %.noexc68.i, %271
  %281 = phi ptr [ %279, %.noexc68.i ], [ %276, %271 ]
  switch i64 %277, label %284 [
    i64 1, label %282
    i64 0, label %._crit_edge.i.i70.i
  ]

282:                                              ; preds = %._crit_edge.i.i65.i
  %283 = load i8, ptr %134, align 1, !tbaa !35
  store i8 %283, ptr %281, align 1, !tbaa !35
  br label %._crit_edge.i.i70.i

284:                                              ; preds = %._crit_edge.i.i65.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr nonnull align 1 %134, i64 %277, i1 false)
  br label %._crit_edge.i.i70.i

._crit_edge.i.i70.i:                              ; preds = %284, %282, %._crit_edge.i.i65.i
  %285 = load i64, ptr %2, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !34
  %287 = load ptr, ptr %8, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %289, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %289, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %290, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %291, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %292, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %292, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %293, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %294, align 1, !tbaa !35
  store double 1.000000e+00, ptr %11, align 8, !tbaa !40
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !40
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %246, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %137, i32 noundef %140, ptr noundef %142, ptr noundef %144, ptr noundef %145, float noundef %.0.lcssa.i, float noundef %.0119.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %11, ptr noundef nonnull byval(%struct.t_rgb) align 8 %12, ptr noundef nonnull %5)
          to label %295 unwind label %328

295:                                              ; preds = %._crit_edge.i.i70.i
  %296 = load ptr, ptr %10, align 8, !tbaa !30
  %297 = icmp eq ptr %296, %292
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %295
  %298 = load i64, ptr %293, align 8, !tbaa !34
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %295
  %300 = load i64, ptr %292, align 8, !tbaa !35
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %302 = load ptr, ptr %9, align 8, !tbaa !30
  %303 = icmp eq ptr %302, %289
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %304 = load i64, ptr %290, align 8, !tbaa !34
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %306 = load i64, ptr %289, align 8, !tbaa !35
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %308 = load ptr, ptr %8, align 8, !tbaa !30
  %309 = icmp eq ptr %308, %276
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %310 = load i64, ptr %286, align 8, !tbaa !34
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %312 = load i64, ptr %276, align 8, !tbaa !35
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %314 = load ptr, ptr %7, align 8, !tbaa !30
  %315 = icmp eq ptr %314, %259
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %316 = load i64, ptr %273, align 8, !tbaa !34
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %318 = load i64, ptr %259, align 8, !tbaa !35
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br i1 %.not127.i, label %._crit_edge140.i, label %.lr.ph139.preheader.i

.lr.ph139.preheader.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  %wide.trip.count160.i = zext nneg i32 %137 to i64
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.noexc35, %.lr.ph139.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph139.preheader.i ], [ %indvars.iv.next157.i, %.noexc35 ]
  %320 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv156.i
  %321 = load ptr, ptr %320, align 8, !tbaa !14
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i32 noundef 146, ptr noundef %321)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.lr.ph139.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge140.i, label %.lr.ph139.i, !llvm.loop !49

322:                                              ; preds = %.noexc34
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %354

324:                                              ; preds = %.noexc.i.i, %261
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

326:                                              ; preds = %.noexc.i66.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

328:                                              ; preds = %._crit_edge.i.i70.i
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %10, align 8, !tbaa !30
  %331 = icmp eq ptr %330, %292
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %328
  %332 = load i64, ptr %293, align 8, !tbaa !34
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %328
  %334 = load i64, ptr %292, align 8, !tbaa !35
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %336 = load ptr, ptr %9, align 8, !tbaa !30
  %337 = icmp eq ptr %336, %289
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %338 = load i64, ptr %290, align 8, !tbaa !34
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %340 = load i64, ptr %289, align 8, !tbaa !35
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %342 = load ptr, ptr %8, align 8, !tbaa !30
  %343 = icmp eq ptr %342, %276
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %344 = load i64, ptr %286, align 8, !tbaa !34
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %346 = load i64, ptr %276, align 8, !tbaa !35
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %326
  %.pn.pn.pn.i = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %348 = load ptr, ptr %7, align 8, !tbaa !30
  %349 = icmp eq ptr %348, %259
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %350 = load i64, ptr %273, align 8, !tbaa !34
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %352 = load i64, ptr %259, align 8, !tbaa !35
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, %324
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %325, %324 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %354

._crit_edge140.i:                                 ; preds = %.noexc35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 148, ptr noundef %145)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %._crit_edge140.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, i32 noundef 149, ptr noundef %142)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 150, ptr noundef %144)
          to label %_ZL7dump_sdPKcP11t_shiftdata.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, %322
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #15
  br label %.body

_ZL7dump_sdPKcP11t_shiftdata.exit:                ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %355

355:                                              ; preds = %_ZL7dump_sdPKcP11t_shiftdata.exit, %132
  %356 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i = icmp eq ptr %356, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %357

357:                                              ; preds = %355
  %358 = call i32 @fclose(ptr noundef nonnull %356)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %355, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  ret ptr %21

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %354, %108, %47
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %47 ], [ %.pn, %108 ], [ %.pn.pn.pn.pn.pn.i, %354 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %359 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i39 = icmp eq ptr %359, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit40, label %360

360:                                              ; preds = %.body
  %361 = call i32 @fclose(ptr noundef nonnull %359)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit40

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit40: ; preds = %360, %.body, %41
  %.pn24.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn24.pn, %.body ], [ %.pn24.pn, %360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %6, ptr %4, align 8, !tbaa !48
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %10, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !35
  store i8 %13, ptr %11, align 1, !tbaa !35
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !34
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !35
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !48
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %9, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %12, ptr %10, align 1, !tbaa !35
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !34
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !35
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !48
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %9, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %12, ptr %10, align 1, !tbaa !35
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !34
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !35
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS11t_shiftdata", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 12, !10, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"p2 float", !11, i64 0}
!11 = !{!"any p2 pointer", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 float", !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = !{!5, !9, i64 8}
!20 = !{!5, !9, i64 12}
!21 = !{!5, !6, i64 4}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !12, i64 0}
!30 = !{!31, !27, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!31, !33, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !7, i64 0}
!42 = distinct !{!42, !17, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!32, !27, i64 0}
!48 = !{!33, !33, i64 0}
!49 = distinct !{!49, !17}
