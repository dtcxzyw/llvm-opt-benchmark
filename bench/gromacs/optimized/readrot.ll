; ModuleID = 'bench/gromacs/original/readrot.ll'
source_filename = "bench/gromacs/original/readrot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.t_rotgrp = type { i32, i8, i32, ptr, %"class.std::vector.10", [3 x float], float, float, [3 x float], i32, i32, float, float, float, float }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inpfile = type <{ i32, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.gmx_trr_header_t = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, float, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_Z7getEnumI25EnforcedRotationGroupTypeET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler = comdat any

$_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler = comdat any

$_Z7getEnumI20RotationGroupFittingET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI8t_rotgrpSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZL6RotStrB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"Enforced rotation:\00", align 1
@.str.10 = private unnamed_addr constant [85 x i8] c"Output frequency for angle, torque and rotation potential energy for the whole group\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"rot-nstrout\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"Output frequency for per-slab data (angles, torques and slab centers)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"rot-nstsout\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Number of rotation groups\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rot-ngroups\00", align 1
@.str.16 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/readrot.cpp\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"rot-ngroups should be >= 1\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Rotation group name\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rot-group%d\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"Rotation potential. Can be iso, iso-pf, pm, pm-pf, rm, rm-pf, rm2, rm2-pf, flex, flex-t, flex2, flex2-t\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"rot-type%d\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Use mass-weighting of the rotation group positions\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"rot-massw%d\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Rotation vector, will get normalized\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"rot-vec%d\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"1.0 0.0 0.0\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"rot-vec%d = 0\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [51 x i8] c"%s Group %d (%s) normalized rot. vector: %f %f %f\0A\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"Pivot point for the potentials iso, pm, rm, and rm2 (nm)\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"rot-pivot%d\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"0.0 0.0 0.0\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"Rotation rate (degree/ps) and force constant (kJ/(mol*nm^2))\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"rot-rate%d\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"rot-k%d\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"rot-k%d <= 0\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Slab distance for flexible axis rotation (nm)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"rot-slab-dist%d\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"rot-slab-dist%d <= 0\00", align 1
@.str.40 = private unnamed_addr constant [88 x i8] c"Minimum value of Gaussian function for the force to be evaluated (for flex* potentials)\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"rot-min-gauss%d\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"rot-min-gauss%d <= 0\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"Value of additive constant epsilon' (nm^2) for rm2* and flex2* potentials\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"rot-eps%d\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"rot-eps%d <= 0\00", align 1
@.str.46 = private unnamed_addr constant [79 x i8] c"Fitting method to determine angle of rotation group (rmsd, norm, or potential)\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"rot-fit-method%d\00", align 1
@.str.48 = private unnamed_addr constant [93 x i8] c"For fit type 'potential', nr. of angles around the reference for which the pot. is evaluated\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"rot-potfit-nsteps%d\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"rot-potfit-nsteps%d < 1\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"For fit type 'potential', distance in degrees between two consecutive angles\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"rot-potfit-step%d\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Invalid enum '%s' for variable %s, using '%s'\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Next time, use one of:\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Expected three numbers at input line %s\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"%s group %d has %d reference positions.\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.64 = private unnamed_addr constant [100 x i8] c"%s The file containing the reference positions was not found.\0AExpected the file '%s' for group %d.\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"  Reading them from %s.\0A\00", align 1
@.str.66 = private unnamed_addr constant [92 x i8] c"Number of atoms in file %s (%d) does not match the number of atoms in rotation group (%d)!\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c" Saving them to %s.\0A\00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"%s Box size in reference file %s differs from actual box size!\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Your box is:\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Box in file:\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Rotation group %d '%s' has %d atoms\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"rotg->ind\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Rotation group %d '%s' is empty\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_readrot.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z14read_rotparamsB5cxx11PSt6vectorI9t_inpfileSaIS0_EEP5t_rotP14WarningHandler(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2, ptr noundef %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  tail call void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.10)
  %13 = tail call noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 100, ptr noundef %3)
  store i32 %13, ptr %2, align 8, !tbaa !14
  tail call void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.12)
  %14 = tail call noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef 1000, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !22
  tail call void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.14)
  %16 = tail call noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %3)
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.16, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 95, ptr noundef nonnull @.str.17) #21
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %214

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = zext nneg i32 %16 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %23, align 8, !tbaa !24
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 104
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = sub nuw nsw i64 %24, %31
  tail call void @_ZNSt6vectorI8t_rotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %34)
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

35:                                               ; preds = %22
  %36 = icmp ugt i64 %31, %24
  br i1 %36, label %37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #19
  br label %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i:      ; preds = %41, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %47, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i
  store ptr %38, ptr %25, align 8, !tbaa !23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, %37, %35, %33
  %48 = shl nuw nsw i64 %24, 5
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
  store ptr %49, ptr %0, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %49, i64 %24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %.lr.ph.i.i.i.i.i124, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i124 ], [ %49, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i124 ], [ %24, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %52, ptr %.08.i.i.i.i.i, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %52, align 1, !tbaa !13
  %54 = add i64 %.057.i.i.i.i.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i125 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i125, label %.lr.ph, label %.lr.ph.i.i.i.i.i124, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i124
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #20
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %59

59:                                               ; preds = %.lr.ph, %211
  %indvars.iv153 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next154, %211 ]
  %60 = load ptr, ptr %23, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %60, i64 %indvars.iv153
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.18)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %59
  %63 = trunc nuw nsw i64 %indvars.iv153 to i32
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %63) #20
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull @.str.20)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %49, i64 %indvars.iv153
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef %68, ptr noundef nonnull %11, i64 noundef %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %65
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.21)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %63) #20
  %73 = invoke noundef i32 @_Z7getEnumI25EnforcedRotationGroupTypeET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %71
  store i32 %73, ptr %61, align 8, !tbaa !38
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.23)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %74
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %63) #20
  %77 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %75
  %79 = icmp ne i32 %77, 0
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 4, !tbaa !48
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.25)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %78
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %63) #20
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull @.str.27)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, ptr noundef nonnull %9, ptr noundef nonnull %57, ptr noundef nonnull %58) #20
  %.not.i = icmp eq i32 %85, 3
  br i1 %.not.i, label %90, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.16, i8 noundef zeroext 2)
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %86
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 69, ptr noundef nonnull @.str.61, ptr noundef nonnull %12) #21
          to label %87 unwind label %88

87:                                               ; preds = %.noexc127
  unreachable

88:                                               ; preds = %.noexc127
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %.body

90:                                               ; preds = %84
  %91 = load double, ptr %9, align 16, !tbaa !49
  %92 = load double, ptr %57, align 8, !tbaa !49
  %93 = fmul double %92, %92
  %94 = call double @llvm.fmuladd.f64(double %91, double %91, double %93)
  %95 = load double, ptr %58, align 16, !tbaa !49
  %96 = call noundef double @llvm.fmuladd.f64(double %95, double %95, double %94)
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %96)
  %99 = fdiv double 1.000000e+00, %sqrt.i
  %100 = fmul double %91, %99
  store double %100, ptr %9, align 16, !tbaa !49
  %101 = fmul double %92, %99
  store double %101, ptr %57, align 8, !tbaa !49
  %102 = fmul double %95, %99
  store double %102, ptr %58, align 16, !tbaa !49
  br label %106

.loopexit:                                        ; preds = %59, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %71, %74, %75, %78, %82, %103, %106, %122, %123, %139, %140, %143, %152, %155, %156, %163, %166, %167, %174, %177, %178, %187, %190, %191, %194, %196, %204, %207, %208, %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %86, %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %131, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %132, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %214

103:                                              ; preds = %90
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %63) #20
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %105, ptr nonnull %8)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr @stderr, align 8, !tbaa !51
  %108 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !4
  %109 = load i32, ptr %61, align 8, !tbaa !38
  %110 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %109)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %106
  %112 = load double, ptr %9, align 16, !tbaa !49
  %113 = load double, ptr %57, align 8, !tbaa !49
  %114 = load double, ptr %58, align 16, !tbaa !49
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.29, ptr noundef %108, i32 noundef %63, ptr noundef %110, double noundef %112, double noundef %113, double noundef %114) #23
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 48
  br label %117

117:                                              ; preds = %111, %117
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %117 ]
  %118 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %119 = load double, ptr %118, align 8, !tbaa !49
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds nuw [3 x float], ptr %116, i64 0, i64 %indvars.iv
  store float %120, ptr %121, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %122, label %117, !llvm.loop !54

122:                                              ; preds = %117
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.30)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %122
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %63) #20
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull @.str.32)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %126 = load i32, ptr %61, align 8, !tbaa !38
  switch i32 %126, label %_ZL11string2dvecPcPd.exit133 [
    i32 0, label %127
    i32 2, label %127
    i32 4, label %127
    i32 6, label %127
  ]

127:                                              ; preds = %125, %125, %125, %125
  %128 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, ptr noundef nonnull %9, ptr noundef nonnull %57, ptr noundef nonnull %58) #20
  %.not.i129 = icmp eq i32 %128, 3
  br i1 %.not.i129, label %_ZL11string2dvecPcPd.exit133, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(131) @.str.16, i8 noundef zeroext 2)
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %129
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 69, ptr noundef nonnull @.str.61, ptr noundef nonnull %12) #21
          to label %130 unwind label %131

130:                                              ; preds = %.noexc130
  unreachable

131:                                              ; preds = %.noexc130
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %.body

_ZL11string2dvecPcPd.exit133:                     ; preds = %127, %125
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 68
  br label %134

134:                                              ; preds = %_ZL11string2dvecPcPd.exit133, %134
  %indvars.iv149 = phi i64 [ 0, %_ZL11string2dvecPcPd.exit133 ], [ %indvars.iv.next150, %134 ]
  %135 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv149
  %136 = load double, ptr %135, align 8, !tbaa !49
  %137 = fptrunc double %136 to float
  %138 = getelementptr inbounds nuw [3 x float], ptr %133, i64 0, i64 %indvars.iv149
  store float %137, ptr %138, align 4, !tbaa !53
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %139, label %134, !llvm.loop !55

139:                                              ; preds = %134
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.33)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %139
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %63) #20
  %142 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, double noundef 0.000000e+00, ptr noundef %3)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %140
  %144 = fptrunc double %142 to float
  %145 = getelementptr inbounds nuw i8, ptr %61, i64 60
  store float %144, ptr %145, align 4, !tbaa !56
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %63) #20
  %147 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, double noundef 0.000000e+00, ptr noundef %3)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %143
  %149 = fptrunc double %147 to float
  %150 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store float %149, ptr %150, align 8, !tbaa !57
  %151 = fcmp ugt float %149, 0.000000e+00
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %63) #20
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %154, ptr nonnull %8)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %152, %148
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.37)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %155
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %63) #20
  %158 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, double noundef 1.500000e+00, ptr noundef %3)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %156
  %160 = fptrunc double %158 to float
  %161 = getelementptr inbounds nuw i8, ptr %61, i64 92
  store float %160, ptr %161, align 4, !tbaa !58
  %162 = fcmp ugt float %160, 0.000000e+00
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %63) #20
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %165, ptr nonnull %8)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %163, %159
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.40)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %166
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %63) #20
  %169 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, double noundef 1.000000e-03, ptr noundef %3)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %167
  %171 = fptrunc double %169 to float
  %172 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store float %171, ptr %172, align 8, !tbaa !59
  %173 = fcmp ugt float %171, 0.000000e+00
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %63) #20
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %176, ptr nonnull %8)
          to label %177 unwind label %.loopexit

177:                                              ; preds = %174, %170
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.43)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %177
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %63) #20
  %180 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, double noundef 1.000000e-04, ptr noundef %3)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %178
  %182 = fptrunc double %180 to float
  %183 = getelementptr inbounds nuw i8, ptr %61, i64 100
  store float %182, ptr %183, align 4, !tbaa !60
  %184 = fcmp ugt float %182, 0.000000e+00
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %61, align 8, !tbaa !38
  switch i32 %186, label %190 [
    i32 6, label %187
    i32 10, label %187
  ]

187:                                              ; preds = %185, %185
  %188 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %63) #20
  %189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %189, ptr nonnull %8)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %185, %187, %181
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.46)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %190
  %192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %63) #20
  %193 = invoke noundef i32 @_Z7getEnumI20RotationGroupFittingET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i32 %193, ptr %195, align 8, !tbaa !61
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.48)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %194
  %197 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %63) #20
  %198 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 21, ptr noundef %3)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %61, i64 84
  store i32 %198, ptr %200, align 4, !tbaa !62
  %201 = load i32, ptr %195, align 8, !tbaa !61
  %202 = icmp eq i32 %201, 2
  %203 = icmp slt i32 %198, 1
  %or.cond = and i1 %203, %202
  br i1 %or.cond, label %204, label %207

204:                                              ; preds = %199
  %205 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %63) #20
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %206, ptr nonnull %8)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %204, %199
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %207
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %63) #20
  %210 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef %1, ptr noundef nonnull %7, double noundef 2.500000e-01, ptr noundef %3)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %208
  %212 = fptrunc double %210 to float
  %213 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store float %212, ptr %213, align 8, !tbaa !63
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond156.not, label %._crit_edge, label %59, !llvm.loop !64

._crit_edge:                                      ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #20
  ret void

214:                                              ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn
}

declare void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !65
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumI25EnforcedRotationGroupTypeET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef 0)
  %8 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i8, ptr %12, i64 -40
  %14 = getelementptr inbounds i8, ptr %12, i64 -32
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %7, i64 noundef %16)
  br label %.thread

18:                                               ; preds = %3
  %19 = sext i32 %8 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.t_inpfile, ptr %20, i64 %19, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %18, %26
  %.sroa.075.084 = phi i32 [ 0, %18 ], [ %27, %26 ]
  %24 = tail call noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %.sroa.075.084)
  %25 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %24, ptr noundef %22)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.sroa.075.084, 1
  %.not80 = icmp eq i32 %27, 12
  br i1 %.not80, label %28, label %23

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.55, ptr noundef %22, ptr noundef %1, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.56)
          to label %29 unwind label %49

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #21
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, i64 noundef %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %30, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %44 = load i64, ptr %40, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %60

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %92, label %87

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %51
  %56 = load i64, ptr %30, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %51
  %58 = load i64, ptr %54, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %110

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.sroa.0.085 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %61 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %.sroa.0.085)
          to label %62 unwind label %78

62:                                               ; preds = %60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.57, ptr noundef %61)
          to label %63 unwind label %78

63:                                               ; preds = %62
  %64 = load i64, ptr %46, align 8, !tbaa !12
  %65 = load i64, ptr %32, align 8, !tbaa !12
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #21
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %69, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %47
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %73 = load i64, ptr %46, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %75 = load i64, ptr %47, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %77 = add nuw nsw i32 %.sroa.0.085, 1
  %.not81 = icmp eq i32 %77, 12
  br i1 %.not81, label %48, label %60

78:                                               ; preds = %62, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %47
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %80
  %83 = load i64, ptr %46, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %80
  %85 = load i64, ptr %47, align 8, !tbaa !13
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %78
  %.pn48 = phi { ptr, i32 } [ %79, %78 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %110

87:                                               ; preds = %48
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load i64, ptr %32, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %89, ptr %88)
          to label %96 unwind label %90

90:                                               ; preds = %96, %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %110

92:                                               ; preds = %48
  %93 = load ptr, ptr @stderr, align 8, !tbaa !51
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.58, ptr noundef %94) #23
  br label %96

96:                                               ; preds = %87, %92
  %97 = load ptr, ptr %0, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.t_inpfile, ptr %97, i64 %19, i32 6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, i64 noundef %100, ptr noundef nonnull %7, i64 noundef %101)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %106 = load i64, ptr %32, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %108 = load i64, ptr %104, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.thread

110:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %91, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %110
  %117 = load i64, ptr %112, align 8, !tbaa !13
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn48.pn

.thread:                                          ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.sroa.075.084, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_Z17enumValueToString7Boolean(i32 noundef 0)
  %8 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i8, ptr %12, i64 -40
  %14 = getelementptr inbounds i8, ptr %12, i64 -32
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %7, i64 noundef %16)
  br label %.thread

18:                                               ; preds = %3
  %19 = sext i32 %8 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.t_inpfile, ptr %20, i64 %19, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %18, %26
  %.sroa.075.084 = phi i32 [ 0, %18 ], [ %27, %26 ]
  %24 = tail call noundef ptr @_Z17enumValueToString7Boolean(i32 noundef %.sroa.075.084)
  %25 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %24, ptr noundef %22)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.sroa.075.084, 1
  %.not80 = icmp eq i32 %27, 2
  br i1 %.not80, label %28, label %23

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.55, ptr noundef %22, ptr noundef %1, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.56)
          to label %29 unwind label %49

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #21
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, i64 noundef %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %30, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %44 = load i64, ptr %40, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %60

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %92, label %87

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %51
  %56 = load i64, ptr %30, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %51
  %58 = load i64, ptr %54, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %110

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.sroa.0.085 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %61 = invoke noundef ptr @_Z17enumValueToString7Boolean(i32 noundef %.sroa.0.085)
          to label %62 unwind label %78

62:                                               ; preds = %60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.57, ptr noundef %61)
          to label %63 unwind label %78

63:                                               ; preds = %62
  %64 = load i64, ptr %46, align 8, !tbaa !12
  %65 = load i64, ptr %32, align 8, !tbaa !12
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #21
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %69, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %47
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %73 = load i64, ptr %46, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %75 = load i64, ptr %47, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %77 = add nuw nsw i32 %.sroa.0.085, 1
  %.not81 = icmp eq i32 %77, 2
  br i1 %.not81, label %48, label %60

78:                                               ; preds = %62, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %47
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %80
  %83 = load i64, ptr %46, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %80
  %85 = load i64, ptr %47, align 8, !tbaa !13
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %78
  %.pn48 = phi { ptr, i32 } [ %79, %78 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %110

87:                                               ; preds = %48
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load i64, ptr %32, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %89, ptr %88)
          to label %96 unwind label %90

90:                                               ; preds = %96, %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %110

92:                                               ; preds = %48
  %93 = load ptr, ptr @stderr, align 8, !tbaa !51
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.58, ptr noundef %94) #23
  br label %96

96:                                               ; preds = %87, %92
  %97 = load ptr, ptr %0, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.t_inpfile, ptr %97, i64 %19, i32 6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, i64 noundef %100, ptr noundef nonnull %7, i64 noundef %101)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %106 = load i64, ptr %32, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %108 = load i64, ptr %104, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.thread

110:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %91, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %110
  %117 = load i64, ptr %112, align 8, !tbaa !13
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn48.pn

.thread:                                          ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.sroa.075.084, %23 ]
  ret i32 %.0
}

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef) local_unnamed_addr #6

declare noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumI20RotationGroupFittingET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef 0)
  %8 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i8, ptr %12, i64 -40
  %14 = getelementptr inbounds i8, ptr %12, i64 -32
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %7, i64 noundef %16)
  br label %.thread

18:                                               ; preds = %3
  %19 = sext i32 %8 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.t_inpfile, ptr %20, i64 %19, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %18, %26
  %.sroa.075.084 = phi i32 [ 0, %18 ], [ %27, %26 ]
  %24 = tail call noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %.sroa.075.084)
  %25 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %24, ptr noundef %22)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.sroa.075.084, 1
  %.not80 = icmp eq i32 %27, 3
  br i1 %.not80, label %28, label %23

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.55, ptr noundef %22, ptr noundef %1, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.56)
          to label %29 unwind label %49

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #21
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, i64 noundef %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %30, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %44 = load i64, ptr %40, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %60

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %92, label %87

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %51
  %56 = load i64, ptr %30, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %51
  %58 = load i64, ptr %54, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %110

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.sroa.0.085 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %61 = invoke noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %.sroa.0.085)
          to label %62 unwind label %78

62:                                               ; preds = %60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.57, ptr noundef %61)
          to label %63 unwind label %78

63:                                               ; preds = %62
  %64 = load i64, ptr %46, align 8, !tbaa !12
  %65 = load i64, ptr %32, align 8, !tbaa !12
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #21
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %69, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %47
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %73 = load i64, ptr %46, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %75 = load i64, ptr %47, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %77 = add nuw nsw i32 %.sroa.0.085, 1
  %.not81 = icmp eq i32 %77, 3
  br i1 %.not81, label %48, label %60

78:                                               ; preds = %62, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %47
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %80
  %83 = load i64, ptr %46, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %80
  %85 = load i64, ptr %47, align 8, !tbaa !13
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %78
  %.pn48 = phi { ptr, i32 } [ %79, %78 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %110

87:                                               ; preds = %48
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load i64, ptr %32, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %89, ptr %88)
          to label %96 unwind label %90

90:                                               ; preds = %96, %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %110

92:                                               ; preds = %48
  %93 = load ptr, ptr @stderr, align 8, !tbaa !51
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.58, ptr noundef %94) #23
  br label %96

96:                                               ; preds = %87, %92
  %97 = load ptr, ptr %0, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.t_inpfile, ptr %97, i64 %19, i32 6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, i64 noundef %100, ptr noundef nonnull %7, i64 noundef %101)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %106 = load i64, ptr %32, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %108 = load i64, ptr %104, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.thread

110:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %91, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %110
  %117 = load i64, ptr %112, align 8, !tbaa !13
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn48.pn

.thread:                                          ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.sroa.075.084, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_rotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 104
  %16 = icmp ult i64 %10, 88686269585142076
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 88686269585142075, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP8t_rotgrpmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP8t_rotgrpmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 104
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !23
  br label %48

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI8t_rotgrpSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #21
  unreachable

_ZNKSt6vectorI8t_rotgrpSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 88686269585142075)
  %25 = mul nuw nsw i64 %24, 104
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI8t_rotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI8t_rotgrpSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI8t_rotgrpSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI8t_rotgrpSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 24, i1 false), !alias.scope !79
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !25, !alias.scope !77, !noalias !74
  store ptr %31, ptr %29, align 8, !tbaa !25, !alias.scope !74, !noalias !77
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !80, !alias.scope !77, !noalias !74
  store ptr %34, ptr %32, align 8, !tbaa !80, !alias.scope !74, !noalias !77
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !28, !alias.scope !77, !noalias !74
  store ptr %37, ptr %35, align 8, !tbaa !28, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39, i64 56, i1 false), !alias.scope !79
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8t_rotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorI8t_rotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI8t_rotgrpSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI8t_rotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorI8t_rotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !73
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #19
  br label %_ZNSt12_Vector_baseI8t_rotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI8t_rotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI8t_rotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %26, ptr %0, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %27, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %26, i64 %24
  store ptr %47, ptr %11, align 8, !tbaa !73
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8t_rotgrpmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8t_rotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z17enumValueToString7Boolean(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z23set_reference_positionsP5t_rotPA3_fS2_PKcbP14WarningHandler(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gmx_trr_header_t, align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %18, align 8, !tbaa !24
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %40

._crit_edge94:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit63, %6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #20
  ret void

40:                                               ; preds = %.lr.ph93, %_ZNSt10filesystem7__cxx114pathD2Ev.exit63
  %indvars.iv110 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit63 ]
  %41 = phi ptr [ %21, %.lr.ph93 ], [ %183, %_ZNSt10filesystem7__cxx114pathD2Ev.exit63 ]
  %42 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %41, i64 %indvars.iv110
  %43 = load ptr, ptr @stderr, align 8, !tbaa !51
  %44 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !83
  %47 = trunc nuw nsw i64 %indvars.iv110 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.62, ptr noundef %44, i32 noundef %47, i32 noundef %46) #23
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load i32, ptr %45, align 8, !tbaa !83
  %51 = sext i32 %50 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.63, i32 noundef %47)
          to label %52 unwind label %92

52:                                               ; preds = %40
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %53 unwind label %94

53:                                               ; preds = %52
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %27, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %58 = load i64, ptr %26, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %60 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %60) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %28, align 8, !tbaa !66
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %64 = load i64, ptr %30, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %66 = load i64, ptr %29, align 8, !tbaa !13
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %68 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !90
  %69 = load i64, ptr %31, align 8, !tbaa !12, !noalias !90
  store ptr %32, ptr %15, align 8, !tbaa !35, !alias.scope !90
  %70 = icmp eq ptr %68, null
  %71 = icmp ne i64 %69, 0
  %or.cond.i.i.i = and i1 %70, %71
  br i1 %or.cond.i.i.i, label %.noexc.i, label %72

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

72:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !90
  store i64 %69, ptr %8, align 8, !tbaa !65, !noalias !90
  %73 = icmp ugt i64 %69, 15
  br i1 %73, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %72
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %.noexc.i.i.i
  store ptr %74, ptr %15, align 8, !tbaa !4, !alias.scope !90
  %75 = load i64, ptr %8, align 8, !tbaa !65, !noalias !90
  store i64 %75, ptr %32, align 8, !tbaa !13, !alias.scope !90
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc49, %72
  %76 = phi ptr [ %74, %.noexc49 ], [ %32, %72 ]
  switch i64 %69, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = load i8, ptr %68, align 1, !tbaa !13
  store i8 %78, ptr %76, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %68, i64 %69, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i.i.i
  %81 = load i64, ptr %8, align 8, !tbaa !65, !noalias !90
  store i64 %81, ptr %33, align 8, !tbaa !12, !alias.scope !90
  %82 = load ptr, ptr %15, align 8, !tbaa !4, !alias.scope !90
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !90
  br i1 %4, label %84, label %109

84:                                               ; preds = %80
  %85 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %86 unwind label %102

86:                                               ; preds = %84
  br i1 %85, label %109, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(131) @.str.16, i8 noundef zeroext 2)
          to label %88 unwind label %104

88:                                               ; preds = %87
  %89 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 284, ptr noundef nonnull @.str.64, ptr noundef %89, ptr noundef %90, i32 noundef %47) #21
          to label %91 unwind label %106

91:                                               ; preds = %88
  unreachable

92:                                               ; preds = %40
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = icmp eq ptr %96, %26
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %94
  %98 = load i64, ptr %27, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %94
  %100 = load i64, ptr %26, align 8, !tbaa !13
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %196

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

102:                                              ; preds = %.noexc54, %.noexc53, %142, %._crit_edge, %130, %114, %109, %84
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %189

104:                                              ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %108

108:                                              ; preds = %106, %104
  %.pn42 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %189

109:                                              ; preds = %86, %80
  %110 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %111 unwind label %102

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8, !tbaa !51
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  br i1 %110, label %114, label %148

114:                                              ; preds = %111
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.65, ptr noundef %113) #23
  invoke void @_Z26gmx_trr_read_single_headerRKNSt10filesystem7__cxx114pathEP16gmx_trr_header_t(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %10)
          to label %116 unwind label %102

116:                                              ; preds = %114
  %117 = load i32, ptr %45, align 8, !tbaa !83
  %118 = load i32, ptr %34, align 4, !tbaa !91
  %.not = icmp eq i32 %117, %118
  br i1 %.not, label %130, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(131) @.str.16, i8 noundef zeroext 2)
          to label %120 unwind label %125

120:                                              ; preds = %119
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = load i32, ptr %34, align 4, !tbaa !91
  %123 = load i32, ptr %45, align 8, !tbaa !83
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 298, ptr noundef nonnull @.str.66, ptr noundef %121, i32 noundef %122, i32 noundef %123) #21
          to label %124 unwind label %127

124:                                              ; preds = %120
  unreachable

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %129

129:                                              ; preds = %127, %125
  %.pn44 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  br label %189

130:                                              ; preds = %116
  %131 = load ptr, ptr %49, align 8, !tbaa !25
  invoke void @_Z25gmx_trr_read_single_frameRKNSt10filesystem7__cxx114pathEPlPfS5_PA3_fPiS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %11, ptr noundef nonnull %34, ptr noundef %131, ptr noundef null, ptr noundef null)
          to label %132 unwind label %102

132:                                              ; preds = %130
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #20
  br label %.preheader.i

.preheader.i:                                     ; preds = %140, %132
  %indvars.iv20.i = phi i64 [ 0, %132 ], [ %indvars.iv.next21.i, %140 ]
  %.019.i = phi i1 [ true, %132 ], [ %.2.i, %140 ]
  br label %134

134:                                              ; preds = %134, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %134 ]
  %.117.i = phi i1 [ %.019.i, %.preheader.i ], [ %.2.i, %134 ]
  %135 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv20.i, i64 %indvars.iv.i
  %136 = load float, ptr %135, align 4, !tbaa !53
  %137 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv20.i, i64 %indvars.iv.i
  %138 = load float, ptr %137, align 4, !tbaa !53
  %139 = fcmp oeq float %136, %138
  %.2.i = select i1 %139, i1 %.117.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %140, label %134, !llvm.loop !93

140:                                              ; preds = %134
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond22.not.i, label %141, label %.preheader.i, !llvm.loop !94

141:                                              ; preds = %140
  br i1 %.2.i, label %_ZL19check_box_unchangedPA3_fS0_PKcP14WarningHandler.exit, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !4
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %143, ptr noundef %133) #20
  %145 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %145, ptr nonnull %7)
          to label %.noexc53 unwind label %102

.noexc53:                                         ; preds = %142
  %146 = load ptr, ptr @stderr, align 8, !tbaa !51
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %146, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef nonnull %2, i32 noundef 3)
          to label %.noexc54 unwind label %102

.noexc54:                                         ; preds = %.noexc53
  %147 = load ptr, ptr @stderr, align 8, !tbaa !51
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %147, i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef nonnull %11, i32 noundef 3)
          to label %_ZL19check_box_unchangedPA3_fS0_PKcP14WarningHandler.exit unwind label %102

_ZL19check_box_unchangedPA3_fS0_PKcP14WarningHandler.exit: ; preds = %.noexc54, %141
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #20
  br label %167

148:                                              ; preds = %111
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.67, ptr noundef %113) #23
  %150 = load i32, ptr %45, align 8, !tbaa !83
  %151 = icmp sgt i32 %150, 0
  %.pre = load ptr, ptr %49, align 8, !tbaa !25
  br i1 %151, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !95
  %wide.trip.count = zext nneg i32 %150 to i64
  br label %154

154:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %155 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %1, i64 %157
  %159 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.pre, i64 %indvars.iv
  %160 = load float, ptr %158, align 4, !tbaa !53
  store float %160, ptr %159, align 4, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store float %162, ptr %163, align 4, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store float %165, ptr %166, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !97

._crit_edge:                                      ; preds = %154, %148
  invoke void @_Z26gmx_trr_write_single_frameRKNSt10filesystem7__cxx114pathElffPA3_KfiS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %indvars.iv110, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %2, i32 noundef %150, ptr noundef %.pre, ptr noundef null, ptr noundef null)
          to label %167 unwind label %102

167:                                              ; preds = %_ZL19check_box_unchangedPA3_fS0_PKcP14WarningHandler.exit, %._crit_edge
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  %169 = icmp eq ptr %168, %32
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %167
  %170 = load i64, ptr %33, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %167
  %172 = load i64, ptr %32, align 8, !tbaa !13
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %174 = load ptr, ptr %38, align 8, !tbaa !66
  %.not.i.i.i59 = icmp eq ptr %174, null
  br i1 %.not.i.i.i59, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %174) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60: ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  store ptr null, ptr %38, align 8, !tbaa !66
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  %177 = icmp eq ptr %176, %39
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60
  %178 = load i64, ptr %31, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60
  %180 = load i64, ptr %39, align 8, !tbaa !13
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit63

_ZNSt10filesystem7__cxx114pathD2Ev.exit63:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %182 = load ptr, ptr %19, align 8, !tbaa !23
  %183 = load ptr, ptr %18, align 8, !tbaa !24
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 104
  %188 = icmp sgt i64 %187, %indvars.iv.next111
  br i1 %188, label %40, label %._crit_edge94, !llvm.loop !98

189:                                              ; preds = %129, %108, %102
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %129 ], [ %103, %102 ], [ %.pn42, %108 ]
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %32
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %189
  %192 = load i64, ptr %33, align 8, !tbaa !12
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %189
  %194 = load i64, ptr %32, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !80
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #21
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !99, !alias.scope !100
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !80
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !82
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %6, ptr %4, align 8, !tbaa !65
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %27 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !66
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_Z26gmx_trr_read_single_headerRKNSt10filesystem7__cxx114pathEP16gmx_trr_header_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

declare void @_Z25gmx_trr_read_single_frameRKNSt10filesystem7__cxx114pathEPlPfS5_PA3_fPiS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z26gmx_trr_write_single_frameRKNSt10filesystem7__cxx114pathElffPA3_KfiS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #6

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z20make_rotation_groupsP5t_rotN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_IK10IndexGroupEE(ptr noundef readonly captures(none) %0, ptr %1, ptr readnone captures(none) %2, ptr %3, ptr %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %5
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  br label %19

._crit_edge37:                                    ; preds = %._crit_edge, %5
  ret void

19:                                               ; preds = %.lr.ph36, %._crit_edge
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %._crit_edge ]
  %20 = phi ptr [ %10, %.lr.ph36 ], [ %49, %._crit_edge ]
  %21 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %20, i64 %indvars.iv41
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1, i64 %indvars.iv41
  %23 = tail call noundef i32 @_Z13getGroupIndexRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %3, ptr %18)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.IndexGroup, ptr %3, i64 %24, i32 1
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load ptr, ptr %25, align 8, !tbaa !107
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !83
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %19
  %37 = load ptr, ptr @stderr, align 8, !tbaa !51
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = trunc nuw nsw i64 %indvars.iv41 to i32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.71, i32 noundef %39, ptr noundef %38, i32 noundef %33) #23
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load i32, ptr %34, align 8, !tbaa !83
  %43 = sext i32 %42 to i64
  %44 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, i32 noundef 346, i64 noundef range(i64 -2147483648, 2147483648) %43, i64 noundef 4)
  store ptr %44, ptr %41, align 8, !tbaa !108
  %45 = load i32, ptr %34, align 8, !tbaa !83
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %47 = load ptr, ptr %25, align 8, !tbaa !107
  br label %55

._crit_edge:                                      ; preds = %55, %36
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 104
  %54 = icmp sgt i64 %53, %indvars.iv.next42
  br i1 %54, label %19, label %._crit_edge37, !llvm.loop !109

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !96
  %58 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %34, align 8, !tbaa !83
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %55, label %._crit_edge, !llvm.loop !110

62:                                               ; preds = %19
  %63 = trunc nuw nsw i64 %indvars.iv41 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.16, i8 noundef zeroext 2)
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 354, ptr noundef nonnull @.str.73, i32 noundef %63, ptr noundef %64) #21
          to label %65 unwind label %66

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  resume { ptr, i32 } %67
}

declare noundef i32 @_Z13getGroupIndexRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_readrot.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 19, ptr %2, align 8, !tbaa !65
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %3, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %4 = load i64, ptr %2, align 8, !tbaa !65
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %5 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !35
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !35
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !35
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !13
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL6RotStrB5cxx11, i64 16), ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 18, ptr %1, align 8, !tbaa !65
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %8, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !4
  %9 = load i64, ptr %1, align 8, !tbaa !65
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL6RotStrB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL6RotStrB5cxx11, i64 8), align 8, !tbaa !12
  %10 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL6RotStrB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS5t_rot", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"int", !9, i64 0}
!17 = !{!"_ZTSSt6vectorI8t_rotgrpSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseI8t_rotgrpSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI8t_rotgrpSaIS0_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI8t_rotgrpSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTS8t_rotgrp", !8, i64 0}
!22 = !{!15, !16, i64 4}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !21, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!28 = !{!26, !27, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!6, !7, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!32, !33, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS8t_rotgrp", !40, i64 0, !41, i64 4, !16, i64 8, !42, i64 16, !43, i64 24, !9, i64 48, !46, i64 60, !46, i64 64, !9, i64 68, !47, i64 80, !16, i64 84, !46, i64 88, !46, i64 92, !46, i64 96, !46, i64 100}
!40 = !{!"_ZTS25EnforcedRotationGroupType", !9, i64 0}
!41 = !{!"bool", !9, i64 0}
!42 = !{!"p1 int", !8, i64 0}
!43 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !26, i64 0}
!46 = !{!"float", !9, i64 0}
!47 = !{!"_ZTS20RotationGroupFitting", !9, i64 0}
!48 = !{!39, !41, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!53 = !{!46, !46, i64 0}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!39, !46, i64 60}
!57 = !{!39, !46, i64 64}
!58 = !{!39, !46, i64 92}
!59 = !{!39, !46, i64 96}
!60 = !{!39, !46, i64 100}
!61 = !{!39, !47, i64 80}
!62 = !{!39, !16, i64 84}
!63 = !{!39, !46, i64 88}
!64 = distinct !{!64, !30}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9t_inpfile", !8, i64 0}
!70 = !{!71, !69, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseI9t_inpfileSaIS0_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!72 = distinct !{!72, !30}
!73 = !{!20, !21, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aI8t_rotgrpS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aI8t_rotgrpS0_SaIS0_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aI8t_rotgrpS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!75, !78}
!80 = !{!26, !27, i64 8}
!81 = distinct !{!81, !30}
!82 = !{!7, !7, i64 0}
!83 = !{!39, !16, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!89 = distinct !{!89, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!90 = !{!88, !85}
!91 = !{!92, !16, i64 44}
!92 = !{!"_ZTS16gmx_trr_header_t", !41, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !11, i64 48, !16, i64 56, !46, i64 60, !46, i64 64, !16, i64 68}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = !{!39, !42, i64 16}
!96 = !{!16, !16, i64 0}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = !{i64 0, i64 12, !13}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !30}
!105 = !{!106, !42, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!107 = !{!106, !42, i64 0}
!108 = !{!42, !42, i64 0}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
