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
define void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %0, i32 noundef %1, ptr %2, ptr readnone captures(address) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str)
  %7 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str.1)
  %8 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str.2)
  %9 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str.3)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 56, i64 1, ptr %0)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.5)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #14
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i58
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i64
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i70
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
  %80 = getelementptr inbounds [8 x i8], ptr %4, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %4, i64 %82
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
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %.sroa.0.0117, double noundef %106, double noundef %108, double noundef %110, double noundef %112) #14
  br label %329

114:                                              ; preds = %.lr.ph, %_ZL11interpolateffP11t_shiftdata.exit98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.0112 = phi float [ 0.000000e+00, %.lr.ph ], [ %172, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.051110 = phi float [ 0.000000e+00, %.lr.ph ], [ %328, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.052109 = phi float [ 0.000000e+00, %.lr.ph ], [ %276, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %.053108 = phi float [ 0.000000e+00, %.lr.ph ], [ %224, %_ZL11interpolateffP11t_shiftdata.exit98 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !22
  %117 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
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
  %124 = fcmp olt double %122, 0xB690000000000000
  br i1 %124, label %.lr.ph.i74, label %.preheader.i, !llvm.loop !23

.lr.ph49.i:                                       ; preds = %.preheader.i, %.lr.ph49.i
  %.04648.i = phi float [ %127, %.lr.ph49.i ], [ %118, %.preheader.i ]
  %125 = fpext float %.04648.i to double
  %126 = fadd double %125, 0x401921FB54442D18
  %127 = fptrunc double %126 to float
  %128 = fcmp olt double %126, 0xB690000000000000
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
  %149 = getelementptr inbounds [8 x i8], ptr %89, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %150, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !22
  %154 = fmul float %140, %153
  %155 = sext i32 %145 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %89, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 %151
  %159 = load float, ptr %158, align 4, !tbaa !22
  %160 = fmul float %137, %159
  %161 = fmul float %141, %160
  %162 = tail call float @llvm.fmuladd.f32(float %154, float %141, float %161)
  %163 = sext i32 %147 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %150, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !22
  %166 = fmul float %140, %165
  %167 = tail call float @llvm.fmuladd.f32(float %166, float %139, float %162)
  %168 = getelementptr inbounds [4 x i8], ptr %157, i64 %163
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
  %176 = fcmp olt double %174, 0xB690000000000000
  br i1 %176, label %.lr.ph.i80, label %.preheader.i75, !llvm.loop !23

.lr.ph49.i78:                                     ; preds = %.preheader.i75, %.lr.ph49.i78
  %.04648.i79 = phi float [ %179, %.lr.ph49.i78 ], [ %118, %.preheader.i75 ]
  %177 = fpext float %.04648.i79 to double
  %178 = fadd double %177, 0x401921FB54442D18
  %179 = fptrunc double %178 to float
  %180 = fcmp olt double %178, 0xB690000000000000
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
  %201 = getelementptr inbounds [8 x i8], ptr %94, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = sext i32 %195 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %202, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !22
  %206 = fmul float %192, %205
  %207 = sext i32 %197 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %94, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 %203
  %211 = load float, ptr %210, align 4, !tbaa !22
  %212 = fmul float %189, %211
  %213 = fmul float %193, %212
  %214 = tail call float @llvm.fmuladd.f32(float %206, float %193, float %213)
  %215 = sext i32 %199 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %202, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = fmul float %192, %217
  %219 = tail call float @llvm.fmuladd.f32(float %218, float %191, float %214)
  %220 = getelementptr inbounds [4 x i8], ptr %209, i64 %215
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
  %228 = fcmp olt double %226, 0xB690000000000000
  br i1 %228, label %.lr.ph.i88, label %.preheader.i83, !llvm.loop !23

.lr.ph49.i86:                                     ; preds = %.preheader.i83, %.lr.ph49.i86
  %.04648.i87 = phi float [ %231, %.lr.ph49.i86 ], [ %118, %.preheader.i83 ]
  %229 = fpext float %.04648.i87 to double
  %230 = fadd double %229, 0x401921FB54442D18
  %231 = fptrunc double %230 to float
  %232 = fcmp olt double %230, 0xB690000000000000
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
  %253 = getelementptr inbounds [8 x i8], ptr %99, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = sext i32 %247 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %254, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !22
  %258 = fmul float %244, %257
  %259 = sext i32 %249 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %99, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 %255
  %263 = load float, ptr %262, align 4, !tbaa !22
  %264 = fmul float %241, %263
  %265 = fmul float %245, %264
  %266 = tail call float @llvm.fmuladd.f32(float %258, float %245, float %265)
  %267 = sext i32 %251 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %254, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !22
  %270 = fmul float %244, %269
  %271 = tail call float @llvm.fmuladd.f32(float %270, float %243, float %266)
  %272 = getelementptr inbounds [4 x i8], ptr %261, i64 %267
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
  %280 = fcmp olt double %278, 0xB690000000000000
  br i1 %280, label %.lr.ph.i96, label %.preheader.i91, !llvm.loop !23

.lr.ph49.i94:                                     ; preds = %.preheader.i91, %.lr.ph49.i94
  %.04648.i95 = phi float [ %283, %.lr.ph49.i94 ], [ %118, %.preheader.i91 ]
  %281 = fpext float %.04648.i95 to double
  %282 = fadd double %281, 0x401921FB54442D18
  %283 = fptrunc double %282 to float
  %284 = fcmp olt double %282, 0xB690000000000000
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
  %305 = getelementptr inbounds [8 x i8], ptr %104, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  %307 = sext i32 %299 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %306, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !22
  %310 = fmul float %296, %309
  %311 = sext i32 %301 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %104, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !14
  %314 = getelementptr inbounds [4 x i8], ptr %313, i64 %307
  %315 = load float, ptr %314, align 4, !tbaa !22
  %316 = fmul float %293, %315
  %317 = fmul float %297, %316
  %318 = tail call float @llvm.fmuladd.f32(float %310, float %297, float %317)
  %319 = sext i32 %303 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %306, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !22
  %322 = fmul float %296, %321
  %323 = tail call float @llvm.fmuladd.f32(float %322, float %295, float %318)
  %324 = getelementptr inbounds [4 x i8], ptr %313, i64 %319
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 159, i64 noundef 1, i64 noundef 24)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %22 unwind label %38

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %25, %22
  store ptr null, ptr %23, align 8, !tbaa !28
  %26 = load ptr, ptr %18, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = load i64, ptr %27, align 8, !tbaa !34
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %31 = load ptr, ptr %17, align 8, !tbaa !35
  %32 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %31, ptr noundef nonnull @.str.16, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.not = icmp eq i32 %32, 2
  br i1 %.not, label %45, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(125) @.str.15, i8 noundef zeroext 2)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 163, ptr noundef nonnull @.str.17, ptr noundef %36) #16
          to label %37 unwind label %42

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %93
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph67
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge68, %45, %130, %.noexc, %.noexc30, %._crit_edge133.i, %._crit_edge140.i, %.noexc36, %.noexc37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  br label %44

44:                                               ; preds = %42, %40
  %.pn24 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

45:                                               ; preds = %33
  %46 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %46, ptr %21, align 8, !tbaa !4
  %47 = load i32, ptr %16, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !21
  %49 = sitofp i32 %46 to double
  %50 = fdiv double %49, 0x401921FB54442D18
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %51, ptr %52, align 8, !tbaa !19
  %53 = sitofp i32 %47 to double
  %54 = fdiv double %53, 0x401921FB54442D18
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float %55, ptr %56, align 4, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %58 = add nsw i32 %46, 1
  %59 = sext i32 %58 to i64
  %60 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 170, i64 noundef range(i64 -2147483647, 2147483648) %59, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %45
  store ptr %60, ptr %57, align 8, !tbaa !37
  %61 = load i32, ptr %15, align 4, !tbaa !18
  %.not2164 = icmp slt i32 %61, 0
  br i1 %.not2164, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.pre = load i32, ptr %16, align 4, !tbaa !18
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %._crit_edge
  %62 = phi i32 [ %.pre, %.lr.ph67.preheader ], [ %120, %._crit_edge ]
  %63 = phi ptr [ %60, %.lr.ph67.preheader ], [ %119, %._crit_edge ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next79, %._crit_edge ]
  %64 = add nsw i32 %62, 1
  %65 = sext i32 %64 to i64
  %66 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 173, i64 noundef range(i64 -2147483647, 2147483648) %65, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph67
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv78
  store ptr %66, ptr %67, align 8, !tbaa !14
  %68 = load i32, ptr %16, align 4, !tbaa !18
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.pre82 = load ptr, ptr %57, align 8, !tbaa !13
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %70 = load i32, ptr %15, align 4, !tbaa !18
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %indvars.iv78, %71
  br i1 %72, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %73 = load ptr, ptr %57, align 8, !tbaa !13
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv78
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.split.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %77 ], [ 0, %.lr.ph.split.us ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv75
  %79 = load float, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv75
  store float %79, ptr %80, align 4, !tbaa !22
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %113
  %81 = phi i32 [ %115, %113 ], [ %68, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph ]
  %82 = load i32, ptr %15, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %indvars.iv78, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %.lr.ph.split
  %86 = load ptr, ptr %57, align 8, !tbaa !13
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !22
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv78
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  store float %89, ptr %92, align 4, !tbaa !22
  br label %113

93:                                               ; preds = %.lr.ph.split
  %94 = load ptr, ptr %17, align 8, !tbaa !35
  %95 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %94, ptr noundef nonnull @.str.20, ptr noundef nonnull %14)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

96:                                               ; preds = %93
  %.not22 = icmp eq i32 %95, 1
  br i1 %.not22, label %106, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.15, i8 noundef zeroext 2)
          to label %98 unwind label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 184, ptr noundef nonnull @.str.17, ptr noundef %99) #16
          to label %100 unwind label %103

100:                                              ; preds = %98
  unreachable

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

106:                                              ; preds = %96
  %107 = load double, ptr %14, align 8, !tbaa !39
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %57, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv78
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  store float %108, ptr %112, align 4, !tbaa !22
  %.pre81 = load i32, ptr %16, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %85, %106
  %114 = phi ptr [ %86, %85 ], [ %109, %106 ]
  %115 = phi i32 [ %81, %85 ], [ %.pre81, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph.split, label %._crit_edge.loopexit70, !llvm.loop !41

._crit_edge.loopexit70:                           ; preds = %113
  %118 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %77, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge, %._crit_edge.loopexit70
  %119 = phi ptr [ %.pre82, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge ], [ %114, %._crit_edge.loopexit70 ], [ %73, %77 ]
  %120 = phi i32 [ %68, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge ], [ %115, %._crit_edge.loopexit70 ], [ %68, %77 ]
  %.019.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.._crit_edge_crit_edge ], [ %118, %._crit_edge.loopexit70 ], [ %68, %77 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv78
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = load float, ptr %122, align 4, !tbaa !22
  %124 = zext nneg i32 %.019.lcssa to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %124
  store float %123, ptr %125, align 4, !tbaa !22
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %126 = load i32, ptr %15, align 4, !tbaa !18
  %127 = sext i32 %126 to i64
  %.not21.not = icmp slt i64 %indvars.iv78, %127
  br i1 %.not21.not, label %.lr.ph67, label %._crit_edge68, !llvm.loop !43

._crit_edge68:                                    ; preds = %._crit_edge, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %128 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %._crit_edge68
  br i1 %128, label %130, label %333

130:                                              ; preds = %129
  %131 = load ptr, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 20, ptr %5, align 4, !tbaa !18
  %132 = load i32, ptr %21, align 8, !tbaa !4
  %133 = shl nsw i32 %132, 2
  %134 = or disjoint i32 %133, 1
  %135 = load i32, ptr %48, align 4, !tbaa !21
  %.fr.i = freeze i32 %135
  %136 = shl i32 %.fr.i, 2
  %137 = or disjoint i32 %136, 1
  %138 = sext i32 %134 to i64
  %139 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, i32 noundef 116, i64 noundef range(i64 -2147483647, 2147483648) %138, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %130
  %140 = sext i32 %137 to i64
  %141 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 117, i64 noundef range(i64 -2147483647, 2147483648) %140, i64 noundef 4)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc
  %142 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 118, i64 noundef range(i64 -2147483647, 2147483648) %138, i64 noundef 8)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %.noexc30
  %.not127.i = icmp slt i32 %132, 0
  br i1 %.not127.i, label %._crit_edge133.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.noexc31
  %143 = sitofp i32 %133 to double
  %.not62122.i = icmp slt i32 %.fr.i, 0
  %144 = sitofp i32 %136 to double
  br i1 %.not62122.i, label %.lr.ph132.split.us.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph132.i
  %smax.i = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %145 = or disjoint i32 %smax.i, 1
  %wide.trip.count148.i = zext nneg i32 %134 to i64
  %wide.trip.count.i = zext nneg i32 %145 to i64
  br label %.lr.ph.i

.lr.ph132.split.us.preheader.i:                   ; preds = %.lr.ph132.i
  %wide.trip.count154.i = zext nneg i32 %134 to i64
  br label %.lr.ph132.split.us.i

.lr.ph132.split.us.i:                             ; preds = %.noexc32, %.lr.ph132.split.us.preheader.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph132.split.us.preheader.i ], [ %indvars.iv.next151.i, %.noexc32 ]
  %146 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i32 noundef 123, i64 noundef range(i64 -2147483647, 2147483648) %140, i64 noundef 4)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.lr.ph132.split.us.i
  %147 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv150.i
  store ptr %146, ptr %147, align 8, !tbaa !14
  %indvars.iv150.tr.i = trunc i64 %indvars.iv150.i to i32
  %148 = shl i32 %indvars.iv150.tr.i, 1
  %149 = uitofp nneg i32 %148 to double
  %150 = fmul nnan double %149, 0x400921FB54442D18
  %151 = fdiv double %150, %143
  %152 = fptrunc double %151 to float
  %153 = fpext float %152 to double
  %154 = call double @llvm.fmuladd.f64(double %153, double 0x404CA5DC1A63C1F8, double -1.800000e+02)
  %155 = fptrunc double %154 to float
  %156 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv150.i
  store float %155, ptr %156, align 4, !tbaa !22
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %._crit_edge133.i, label %.lr.ph132.split.us.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next145.i, %._crit_edge.i ]
  %.0129.i = phi float [ 1.000000e+05, %.lr.ph.preheader.i ], [ %.sroa.speculated105.i, %._crit_edge.i ]
  %.0119128.i = phi float [ -1.000000e+05, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %157 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i32 noundef 123, i64 noundef range(i64 -2147483647, 2147483648) %140, i64 noundef 4)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.lr.ph.i
  %158 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv144.i
  store ptr %157, ptr %158, align 8, !tbaa !14
  %indvars.iv144.tr.i = trunc i64 %indvars.iv144.i to i32
  %159 = shl i32 %indvars.iv144.tr.i, 1
  %160 = uitofp nneg i32 %159 to double
  %161 = fmul nnan double %160, 0x400921FB54442D18
  %162 = fdiv double %161, %143
  %163 = fptrunc double %162 to float
  %164 = fpext float %163 to double
  %165 = call double @llvm.fmuladd.f64(double %164, double 0x404CA5DC1A63C1F8, double -1.800000e+02)
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv144.i
  store float %166, ptr %167, align 4, !tbaa !22
  %168 = icmp eq i64 %indvars.iv144.i, 0
  %169 = fcmp olt double %162, 0xB690000000000000
  %170 = load i32, ptr %21, align 8, !tbaa !4
  %171 = load i32, ptr %48, align 4, !tbaa !21
  %172 = load ptr, ptr %57, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %_ZL11interpolateffP11t_shiftdata.exit.i, %.noexc33
  %indvars.iv.i = phi i64 [ 0, %.noexc33 ], [ %indvars.iv.next.i, %_ZL11interpolateffP11t_shiftdata.exit.i ]
  %.1124.i = phi float [ %.0129.i, %.noexc33 ], [ %.sroa.speculated105.i, %_ZL11interpolateffP11t_shiftdata.exit.i ]
  %.1120123.i = phi float [ %.0119128.i, %.noexc33 ], [ %.sroa.speculated.i, %_ZL11interpolateffP11t_shiftdata.exit.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %174 = shl i32 %indvars.iv.tr.i, 1
  %175 = uitofp nneg i32 %174 to double
  %176 = fmul nnan double %175, 0x400921FB54442D18
  %177 = fdiv double %176, %144
  %178 = fptrunc double %177 to float
  br i1 %168, label %179, label %184

179:                                              ; preds = %173
  %180 = fpext float %178 to double
  %181 = call double @llvm.fmuladd.f64(double %180, double 0x404CA5DC1A63C1F8, double -1.800000e+02)
  %182 = fptrunc double %181 to float
  %183 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i
  store float %182, ptr %183, align 4, !tbaa !22
  br label %184

184:                                              ; preds = %179, %173
  br i1 %169, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %184
  %.0.lcssa.i.i = phi float [ %163, %184 ], [ %188, %.lr.ph.i.i ]
  %185 = fcmp olt double %177, 0xB690000000000000
  br i1 %185, label %.lr.ph49.i.i, label %_ZL11interpolateffP11t_shiftdata.exit.i

.lr.ph.i.i:                                       ; preds = %184, %.lr.ph.i.i
  %.047.i.i = phi float [ %188, %.lr.ph.i.i ], [ %163, %184 ]
  %186 = fpext float %.047.i.i to double
  %187 = fadd double %186, 0x401921FB54442D18
  %188 = fptrunc double %187 to float
  %189 = fcmp olt double %187, 0xB690000000000000
  br i1 %189, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !23

.lr.ph49.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph49.i.i
  %.04648.i.i = phi float [ %192, %.lr.ph49.i.i ], [ %178, %.preheader.i.i ]
  %190 = fpext float %.04648.i.i to double
  %191 = fadd double %190, 0x401921FB54442D18
  %192 = fptrunc double %191 to float
  %193 = fcmp olt double %191, 0xB690000000000000
  br i1 %193, label %.lr.ph49.i.i, label %_ZL11interpolateffP11t_shiftdata.exit.i, !llvm.loop !24

_ZL11interpolateffP11t_shiftdata.exit.i:          ; preds = %.lr.ph49.i.i, %.preheader.i.i
  %.046.lcssa.i.i = phi float [ %178, %.preheader.i.i ], [ %192, %.lr.ph49.i.i ]
  %194 = fpext float %.0.lcssa.i.i to double
  %195 = fsub double 0x401921FB54442D18, %194
  %196 = fptrunc double %195 to float
  %197 = load float, ptr %52, align 8, !tbaa !19
  %198 = fmul float %197, %196
  %199 = load float, ptr %56, align 4, !tbaa !20
  %200 = fmul float %.046.lcssa.i.i, %199
  %201 = fptosi float %198 to i32
  %202 = fptosi float %200 to i32
  %203 = sitofp i32 %201 to float
  %204 = fsub float %198, %203
  %205 = sitofp i32 %202 to float
  %206 = fsub float %200, %205
  %207 = fsub float 1.000000e+00, %204
  %208 = fsub float 1.000000e+00, %206
  %209 = srem i32 %201, %170
  %210 = srem i32 %202, %171
  %211 = add nsw i32 %209, 1
  %212 = srem i32 %211, %170
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %213, %171
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %172, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = sext i32 %210 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %217, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !22
  %221 = fmul float %207, %220
  %222 = sext i32 %212 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %172, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %218
  %226 = load float, ptr %225, align 4, !tbaa !22
  %227 = fmul float %204, %226
  %228 = fmul float %208, %227
  %229 = call float @llvm.fmuladd.f32(float %221, float %208, float %228)
  %230 = sext i32 %214 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %217, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !22
  %233 = fmul float %207, %232
  %234 = call float @llvm.fmuladd.f32(float %233, float %206, float %229)
  %235 = getelementptr inbounds [4 x i8], ptr %224, i64 %230
  %236 = load float, ptr %235, align 4, !tbaa !22
  %237 = fmul float %204, %236
  %238 = call noundef float @llvm.fmuladd.f32(float %237, float %206, float %234)
  %239 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i
  store float %238, ptr %239, align 4, !tbaa !22
  %240 = fcmp olt float %238, %.1124.i
  %.sroa.speculated105.i = select i1 %240, float %238, float %.1124.i
  %241 = fcmp olt float %.1120123.i, %238
  %.sroa.speculated.i = select i1 %241, float %238, float %.1120123.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %173, !llvm.loop !45

._crit_edge.i:                                    ; preds = %_ZL11interpolateffP11t_shiftdata.exit.i
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge133.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge133.i:                                 ; preds = %._crit_edge.i, %.noexc32, %.noexc31
  %.0119.lcssa.i = phi float [ -1.000000e+05, %.noexc31 ], [ -1.000000e+05, %.noexc32 ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.0.lcssa.i = phi float [ 1.000000e+05, %.noexc31 ], [ 1.000000e+05, %.noexc32 ], [ %.sroa.speculated105.i, %._crit_edge.i ]
  %242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %131) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(256) %4, i8 noundef zeroext 2)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %._crit_edge133.i
  %243 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.27)
          to label %244 unwind label %308

244:                                              ; preds = %.noexc34
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %247

247:                                              ; preds = %244
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %246) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %247, %244
  store ptr null, ptr %245, align 8, !tbaa !28
  %248 = load ptr, ptr %6, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %251 = load i64, ptr %249, align 8, !tbaa !34
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %253, ptr %7, align 8, !tbaa !46
  %254 = icmp eq ptr %131, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %.noexc.i unwind label %310

.noexc.i:                                         ; preds = %255
  unreachable

256:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %257 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %257, ptr %3, align 8, !tbaa !47
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %256
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc64.i unwind label %310

.noexc64.i:                                       ; preds = %.noexc.i.i
  store ptr %259, ptr %7, align 8, !tbaa !30
  %260 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %260, ptr %253, align 8, !tbaa !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc64.i, %256
  %261 = phi ptr [ %259, %.noexc64.i ], [ %253, %256 ]
  switch i64 %257, label %264 [
    i64 1, label %262
    i64 0, label %265
  ]

262:                                              ; preds = %._crit_edge.i.i.i
  %263 = load i8, ptr %131, align 1, !tbaa !34
  store i8 %263, ptr %261, align 1, !tbaa !34
  br label %265

264:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr nonnull align 1 %131, i64 %257, i1 false)
  br label %265

265:                                              ; preds = %264, %262, %._crit_edge.i.i.i
  %266 = load i64, ptr %3, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !48
  %268 = load ptr, ptr %7, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %270, ptr %8, align 8, !tbaa !46
  %271 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %271, ptr %2, align 8, !tbaa !47
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %.noexc.i66.i, label %._crit_edge.i.i65.i

.noexc.i66.i:                                     ; preds = %265
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc68.i unwind label %312

.noexc68.i:                                       ; preds = %.noexc.i66.i
  store ptr %273, ptr %8, align 8, !tbaa !30
  %274 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %274, ptr %270, align 8, !tbaa !34
  br label %._crit_edge.i.i65.i

._crit_edge.i.i65.i:                              ; preds = %.noexc68.i, %265
  %275 = phi ptr [ %273, %.noexc68.i ], [ %270, %265 ]
  switch i64 %271, label %278 [
    i64 1, label %276
    i64 0, label %._crit_edge.i.i70.i
  ]

276:                                              ; preds = %._crit_edge.i.i65.i
  %277 = load i8, ptr %131, align 1, !tbaa !34
  store i8 %277, ptr %275, align 1, !tbaa !34
  br label %._crit_edge.i.i70.i

278:                                              ; preds = %._crit_edge.i.i65.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr nonnull align 1 %131, i64 %271, i1 false)
  br label %._crit_edge.i.i70.i

._crit_edge.i.i70.i:                              ; preds = %278, %276, %._crit_edge.i.i65.i
  %279 = load i64, ptr %2, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !48
  %281 = load ptr, ptr %8, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %279
  store i8 0, ptr %282, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %283, ptr %9, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %284, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %285, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %286, ptr %10, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %286, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %287, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %288, align 1, !tbaa !34
  store double 1.000000e+00, ptr %11, align 8, !tbaa !39
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !39
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %243, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %134, i32 noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %142, float noundef %.0.lcssa.i, float noundef %.0119.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %11, ptr noundef nonnull byval(%struct.t_rgb) align 8 %12, ptr noundef nonnull %5)
          to label %289 unwind label %314

289:                                              ; preds = %._crit_edge.i.i70.i
  %290 = load ptr, ptr %10, align 8, !tbaa !30
  %291 = icmp eq ptr %290, %286
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %289
  %292 = load i64, ptr %286, align 8, !tbaa !34
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %294 = load ptr, ptr %9, align 8, !tbaa !30
  %295 = icmp eq ptr %294, %283
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %296 = load i64, ptr %283, align 8, !tbaa !34
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %298 = load ptr, ptr %8, align 8, !tbaa !30
  %299 = icmp eq ptr %298, %270
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %300 = load i64, ptr %270, align 8, !tbaa !34
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %302 = load ptr, ptr %7, align 8, !tbaa !30
  %303 = icmp eq ptr %302, %253
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %304 = load i64, ptr %253, align 8, !tbaa !34
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not127.i, label %._crit_edge140.i, label %.lr.ph139.preheader.i

.lr.ph139.preheader.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  %wide.trip.count160.i = zext nneg i32 %134 to i64
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.noexc35, %.lr.ph139.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph139.preheader.i ], [ %indvars.iv.next157.i, %.noexc35 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv156.i
  %307 = load ptr, ptr %306, align 8, !tbaa !14
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i32 noundef 146, ptr noundef %307)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.lr.ph139.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge140.i, label %.lr.ph139.i, !llvm.loop !49

308:                                              ; preds = %.noexc34
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %332

310:                                              ; preds = %.noexc.i.i, %255
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

312:                                              ; preds = %.noexc.i66.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

314:                                              ; preds = %._crit_edge.i.i70.i
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %10, align 8, !tbaa !30
  %317 = icmp eq ptr %316, %286
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %314
  %318 = load i64, ptr %286, align 8, !tbaa !34
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %320 = load ptr, ptr %9, align 8, !tbaa !30
  %321 = icmp eq ptr %320, %283
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %322 = load i64, ptr %283, align 8, !tbaa !34
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %324 = load ptr, ptr %8, align 8, !tbaa !30
  %325 = icmp eq ptr %324, %270
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %326 = load i64, ptr %270, align 8, !tbaa !34
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %312
  %.pn.pn.pn.i = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %328 = load ptr, ptr %7, align 8, !tbaa !30
  %329 = icmp eq ptr %328, %253
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %330 = load i64, ptr %253, align 8, !tbaa !34
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %310
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %311, %310 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %332

._crit_edge140.i:                                 ; preds = %.noexc35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 148, ptr noundef %142)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %._crit_edge140.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, i32 noundef 149, ptr noundef %139)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 150, ptr noundef %141)
          to label %_ZL7dump_sdPKcP11t_shiftdata.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, %308
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL7dump_sdPKcP11t_shiftdata.exit:                ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %333

333:                                              ; preds = %_ZL7dump_sdPKcP11t_shiftdata.exit, %129
  %334 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i = icmp eq ptr %334, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %335

335:                                              ; preds = %333
  %336 = call i32 @fclose(ptr noundef nonnull %334)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %333, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %21

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %332, %105, %44
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %44 ], [ %.pn, %105 ], [ %.pn.pn.pn.pn.pn.i, %332 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %337 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i39 = icmp eq ptr %337, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit40, label %338

338:                                              ; preds = %.body
  %339 = call i32 @fclose(ptr noundef nonnull %337)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit40

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit40: ; preds = %338, %.body, %38
  %.pn24.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn24.pn, %.body ], [ %.pn24.pn, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !47
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %10, ptr %7, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %13, ptr %11, align 1, !tbaa !34
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !34
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !47
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %9, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %12, ptr %10, align 1, !tbaa !34
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !47
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %9, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %12, ptr %10, align 1, !tbaa !34
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = distinct !{!41, !17, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!32, !27, i64 0}
!47 = !{!33, !33, i64 0}
!48 = !{!31, !33, i64 8}
!49 = distinct !{!49, !17}
