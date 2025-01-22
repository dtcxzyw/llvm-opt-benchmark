; ModuleID = 'bench/gromacs/original/domdec_setup.cpp.ll'
source_filename = "bench/gromacs/original/domdec_setup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::SeparatePmeRanksPermitted" = type { i8, %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DDGridSetup = type { i32, [3 x i32], i32, [3 x i32] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector.0" = type { [3 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx25SeparatePmeRanksPermittedD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_ = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_setup.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"The value for option -dds should be smaller than 1\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Scaling the initial minimum size with 1/%g (option -dds) = %g\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"To account for pressure scaling, scaling the initial minimum size with %g\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"PME-only ranks are not automatically used when non-bonded interactions are computed on GPUs\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"PME GPU decomposition is not supported for current build configuration, only one separate PME-only GPU rank can be used\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"explicit DD grid requested\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"there are too few total ranks for efficient splitting\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"Cannot have %d separate PME ranks with only %d PP ranks, choose fewer or no separate PME ranks\00", align 1
@.str.10 = private unnamed_addr constant [95 x i8] c"The system does not use PME for electrostatics or LJ. Requested -npme %d option is not viable.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Cannot have %d separate PME ranks because: %s\00", align 1
@.str.12 = private unnamed_addr constant [235 x i8] c"The number of ranks selected for particle-particle work (%d) contains a large prime factor %d. In most cases this will lead to bad performance. Choose a number with smaller prime factors or set the decomposition (option -dd) manually.\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Can only factorize positive integers.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"The system does not use PME for electrostatics or LJ\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c", as requested with -npme option\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" because: \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c", as guessed by mdrun\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Using %d separate PME ranks%s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Guess for relative PME load: %.2f\00", align 1
@.str.21 = private unnamed_addr constant [277 x i8] c"Could not find an appropriate number of separate PME ranks. i.e. >= %5f*#ranks (%d) and <= #ranks/2 (%d) and reasonable performance wise (grid_x=%d, grid_y=%d).\0AUse the -npme option of mdrun or change the number of ranks or the PME grid dimensions, see the manual for details.\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"Will use %d particle-particle and %d PME only ranks\0AThis is a guess, check the performance at the end of the log file\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"numPmeOnlyRanks <= numRanksRequested\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Cannot have more PME ranks than total ranks\00", align 1
@"__PRETTY_FUNCTION__._ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv" = private unnamed_addr constant [229 x i8] c"auto getNumPmeOnlyRanksToUse(const gmx::MDLogger &, const gmx::DomdecOptions &, const gmx_mtop_t &, const t_inputrec &, const gmx::SeparatePmeRanksPermitted &, const real (*)[3], const int)::(anonymous class)::operator()() const\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"Optimizing the DD grid for %d cells with a minimum initial size of %.3f nm\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Ewald_geometry=%s: assuming inhomogeneous particle distribution in z, will not decompose in z.\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"The maximum allowed number of cells is:\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" %c %d\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [42 x i8] c"Average nr of pbc_dx calls per atom %.2f\0A\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"nc %2d %2d %2d %2d %2d vol pp %6.4f pbcdx %6.4f pme %9.3e tot %9.3e\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, float noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(200) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = fmul float %9, %11
  %13 = getelementptr inbounds nuw [3 x i32], ptr %0, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = fmul float %1, %15
  %17 = fdiv float %16, %12
  %18 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !5

.preheader:                                       ; preds = %7, %.loopexit38
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.loopexit38 ], [ 0, %7 ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.loopexit38 ], [ 2, %7 ]
  %.03648 = phi float [ %.5, %.loopexit38 ], [ 0.000000e+00, %7 ]
  %19 = getelementptr inbounds nuw [3 x i32], ptr %0, i64 0, i64 %indvars.iv59
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %.loopexit38

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv59
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.03648, %24
  %26 = icmp samesign ult i64 %indvars.iv59, 2
  br i1 %26, label %.lr.ph46, label %.loopexit38

.lr.ph46:                                         ; preds = %22, %.loopexit
  %indvars.iv61 = phi i64 [ 1, %.loopexit ], [ %indvars.iv59, %22 ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.loopexit ], [ %indvars.iv52, %22 ]
  %.143 = phi float [ %.4, %.loopexit ], [ %25, %22 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %27 = getelementptr inbounds nuw [3 x i32], ptr %0, i64 0, i64 %indvars.iv.next62
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph46
  %31 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.next62
  %32 = load float, ptr %31, align 4
  %33 = fmul float %24, %32
  %34 = fpext float %33 to double
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fmul double %35, 2.500000e-01
  %37 = fpext float %.143 to double
  %38 = fadd double %36, %37
  %39 = fptrunc double %38 to float
  %40 = icmp eq i64 %indvars.iv61, 0
  br i1 %40, label %.lr.ph.preheader, label %.loopexit38

.lr.ph.preheader:                                 ; preds = %30
  %41 = getelementptr inbounds nuw [3 x i32], ptr %0, i64 0, i64 %indvars.iv54
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph.preheader
  %45 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv54
  %46 = load float, ptr %45, align 4
  %47 = fmul float %33, %46
  %48 = fpext float %47 to double
  %49 = fmul double %48, 0x400921FB54442D18
  %50 = fdiv double %49, 6.000000e+00
  %51 = fpext float %39 to double
  %52 = fadd double %50, %51
  %53 = fptrunc double %52 to float
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.lr.ph.preheader, %.lr.ph46
  %.4 = phi float [ %.143, %.lr.ph46 ], [ %53, %44 ], [ %39, %.lr.ph.preheader ]
  %54 = icmp eq i64 %indvars.iv61, 0
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  br i1 %54, label %.lr.ph46, label %.loopexit38, !llvm.loop !7

.loopexit38:                                      ; preds = %30, %.loopexit, %22, %.preheader
  %.5 = phi float [ %.03648, %.preheader ], [ %25, %22 ], [ %39, %30 ], [ %.4, %.loopexit ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond65.not, label %55, label %.preheader, !llvm.loop !8

55:                                               ; preds = %.loopexit38
  ret float %.5
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27getDDGridSetupCellSizeLimitRKN3gmx8MDLoggerEbfRK10t_inputrecfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i1 noundef zeroext %1, float noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %3, float noundef %4, i32 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = icmp eq i32 %5, 1
  br i1 %10, label %56, label %11

11:                                               ; preds = %6
  br i1 %1, label %12, label %36

12:                                               ; preds = %11
  %13 = fpext float %2 to double
  %14 = fcmp ult float %2, 1.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 731, ptr noundef nonnull @.str.1) #20
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %57

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %24, align 8
  %25 = fdiv float 1.000000e+00, %2
  %26 = fpext float %25 to double
  %27 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.2, double noundef %13, double noundef %26)
          to label %28 unwind label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %32

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %34

32:                                               ; preds = %28, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %57

34:                                               ; preds = %19, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %35 = fdiv float %4, %2
  br label %56

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %44, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.3, double noundef 1.050000e+00)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21 unwind label %50

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21: ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %52

50:                                               ; preds = %46, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %57

52:                                               ; preds = %39, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21
  %53 = fpext float %4 to double
  %54 = fmul double %53, 1.050000e+00
  %55 = fptrunc double %54 to float
  br label %56

56:                                               ; preds = %34, %52, %36, %6
  %.018 = phi float [ %4, %6 ], [ %35, %34 ], [ %55, %52 ], [ %4, %36 ]
  ret float %.018

57:                                               ; preds = %50, %32, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %33, %32 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z24checkForSeparatePmeRanksRKN3gmx18MDModulesNotifiersERKNS_13DomdecOptionsEibbb(ptr dead_on_unwind noalias writable sret(%"class.gmx::SeparatePmeRanksPermitted") align 8 initializes((0, 1), (8, 32)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store i8 1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %21 = load ptr, ptr %20, align 8
  %.not8.i = icmp eq ptr %19, %21
  br i1 %.not8.i, label %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.noexc36
  %.sroa.05.09.i = phi ptr [ %27, %.noexc36 ], [ %19, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_.exit.i

24:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_.exit.i: ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i = icmp eq ptr %27, %21
  br i1 %.not.i, label %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE6notifyES2_.exit: ; preds = %.noexc36, %7
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  %or.cond = select i1 %4, i1 %30, i1 false
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE6notifyES2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc37 unwind label %36

.noexc37:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc38 unwind label %36

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 91))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %33

33:                                               ; preds = %.noexc38
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %.pre = load i32, ptr %28, align 8
  br label %40

.loopexit:                                        ; preds = %_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

36:                                               ; preds = %.noexc37, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

.body:                                            ; preds = %36, %33, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %80

40:                                               ; preds = %35, %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE6notifyES2_.exit
  %41 = phi i32 [ %.pre, %35 ], [ %29, %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE6notifyES2_.exit ]
  %.not55 = xor i1 %6, true
  %brmerge.not = and i1 %5, %.not55
  %or.cond29 = icmp ugt i32 %41, 1
  %or.cond54 = select i1 %brmerge.not, i1 %or.cond29, i1 false
  br i1 %or.cond54, label %42, label %51

42:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc39 unwind label %47

.noexc39:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc40 unwind label %47

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 119))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %44

44:                                               ; preds = %.noexc40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %.pre56 = load i32, ptr %28, align 8
  br label %51

47:                                               ; preds = %.noexc39, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body41

.body41:                                          ; preds = %47, %44, %49
  %.pn20 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %80

51:                                               ; preds = %40, %46
  %52 = phi i32 [ %41, %40 ], [ %.pre56, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = icmp slt i32 %52, 0
  %or.cond32 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond32, label %57, label %66

57:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc44 unwind label %62

.noexc44:                                         ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc45 unwind label %62

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %59

59:                                               ; preds = %.noexc45
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %.pre57 = load i32, ptr %28, align 8
  br label %66

62:                                               ; preds = %.noexc44, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body46

.body46:                                          ; preds = %62, %59, %64
  %.pn22 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %80

66:                                               ; preds = %61, %51
  %67 = phi i32 [ %.pre57, %61 ], [ %52, %51 ]
  %68 = icmp slt i32 %3, 19
  %69 = icmp slt i32 %67, 0
  %or.cond35 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond35, label %70, label %79

70:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc49 unwind label %75

.noexc49:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc50 unwind label %75

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %72

72:                                               ; preds = %.noexc50
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %79

75:                                               ; preds = %.noexc49, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body51

.body51:                                          ; preds = %75, %72, %77
  %.pn24 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %80

79:                                               ; preds = %66, %74
  ret void

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body51, %.body46, %.body41, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body51 ], [ %.pn22, %.body46 ], [ %.pn20, %.body41 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z30checkForValidRankCountRequestsibiRKN3gmx25SeparatePmeRanksPermittedEb(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.211", align 8
  %7 = alloca %"class.std::vector.211", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = icmp sgt i32 %2, 0
  %or.cond = and i1 %1, %13
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %5
  %15 = sub nsw i32 %0, %2
  %16 = icmp sgt i32 %2, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 813, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %15) #20
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %common.resume

21:                                               ; preds = %14, %5
  %.0 = phi i32 [ %15, %14 ], [ %0, %5 ]
  %.not = xor i1 %1, true
  %or.cond3 = and i1 %13, %.not
  br i1 %or.cond3, label %22, label %26

22:                                               ; preds = %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 824, ptr noundef nonnull @.str.10, i32 noundef %2) #20
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %common.resume

26:                                               ; preds = %21
  %27 = tail call noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not4 = xor i1 %27, true
  %or.cond6 = and i1 %13, %.not4
  br i1 %or.cond6, label %28, label %37

28:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %32

29:                                               ; preds = %28
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 834, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef %30) #20
          to label %31 unwind label %34

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %common.resume

37:                                               ; preds = %26
  %38 = icmp sgt i32 %.0, 12
  %or.cond8 = and i1 %4, %38
  br i1 %or.cond8, label %39, label %63

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef range(i32 13, -2147483648) %.0, ptr noundef %6, ptr noundef %7)
          to label %40 unwind label %49

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %46

46:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %46, %40
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i2.i, label %_ZL15largest_divisori.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZL15largest_divisori.exit

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i

_ZNSt6vectorIiSaIiEED2Ev.exit5.i:                 ; preds = %52, %49
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i6.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i6.i, label %common.resume, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %common.resume

common.resume:                                    ; preds = %19, %24, %36, %61, %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, %54
  %common.resume.op = phi { ptr, i32 } [ %50, %54 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit5.i ], [ %20, %19 ], [ %25, %24 ], [ %.pn, %36 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

_ZL15largest_divisori.exit:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %55 = mul nsw i32 %44, %44
  %56 = mul nsw i32 %55, %44
  %57 = mul nuw nsw i32 %.0, %.0
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZL15largest_divisori.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 849, ptr noundef nonnull @.str.12, i32 noundef %.0, i32 noundef %44) #20
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %common.resume

63:                                               ; preds = %_ZL15largest_divisori.exit, %37
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 96, ptr noundef nonnull @.str.13) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %10, %14
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i13 = icmp eq ptr %17, %15
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE5clearEv.exit14, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit14

_ZNSt6vectorIiSaIiEE5clearEv.exit14:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %18
  %.not28 = icmp eq i32 %0, 1
  br i1 %.not28, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.026 = phi i32 [ %0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %storemerge25 = phi i32 [ 2, %.preheader.lr.ph ], [ %86, %._crit_edge ]
  %21 = srem i32 %.026, %storemerge25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.124 = phi i32 [ %83, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.026, %.preheader ]
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, %storemerge25
  br i1 %.not, label %78, label %29

29:                                               ; preds = %26, %.lr.ph
  %30 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %24, %30
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %29
  store i32 %storemerge25, ptr %24, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

34:                                               ; preds = %29
  %35 = ptrtoint ptr %24 to i64
  %36 = ptrtoint ptr %23 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i32 %storemerge25, ptr %47, align 4
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

49:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %23, i64 %37, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %1, align 8
  store ptr %50, ptr %12, align 8
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %44
  store ptr %52, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %31, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %20, align 8
  %.not.i.i15 = icmp eq ptr %53, %54
  br i1 %.not.i.i15, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 1, ptr %53, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %59 = load ptr, ptr %2, align 8
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 2305843009213693951)
  %69 = select i1 %67, i64 2305843009213693951, i64 %68
  %.not.i.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 2
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #24
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i32 1, ptr %72, align 4
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

74:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %74, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not.i17.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %71, ptr %2, align 8
  store ptr %75, ptr %16, align 8
  %77 = getelementptr inbounds nuw i32, ptr %71, i64 %69
  store ptr %77, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

78:                                               ; preds = %26
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %55, %78
  %83 = sdiv i32 %.124, %storemerge25
  %84 = srem i32 %83, %storemerge25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader
  %.1.lcssa = phi i32 [ %.026, %.preheader ], [ %83, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %86 = add nuw nsw i32 %storemerge25, 1
  %87 = icmp sgt i32 %.1.lcssa, 1
  br i1 %87, label %.preheader, label %._crit_edge27, !llvm.loop !11

._crit_edge27:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE5clearEv.exit14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_Z14getDDGridSetupRKN3gmx8MDLoggerE6DDRoleP10tmpi_comm_iRKNS_13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.DDGridSetup) align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %7, float noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(856) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef %14) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.gmx::BasicVector.0", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.gmx::LogEntryWriter", align 8
  %24 = alloca %"class.std::vector.211", align 8
  %25 = alloca %"class.std::vector.211", align 8
  %26 = alloca %"class.gmx::BasicVector.0", align 4
  %27 = alloca %"class.gmx::LogEntryWriter", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.gmx::LogEntryWriter", align 8
  %30 = alloca %"class.gmx::LogEntryWriter", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.gmx::LogEntryWriter", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.gmx::BasicVector.0", align 8
  %37 = alloca [3 x i32], align 4
  %38 = alloca %"class.gmx::ArrayRef", align 8
  %39 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 340
  %.val.i = load i32, ptr %40, align 4
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %.val28.i = load i32, ptr %41, align 8
  %42 = icmp eq i32 %.val28.i, 5
  br i1 %42, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, label %43

43:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit, label %47

47:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %48, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.15)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %.sink.split.i unwind label %54

54:                                               ; preds = %50, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i: ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %15, %15, %15, %15, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph56.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %103
  %lpad.loopexit38.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %137, %134, %.thread.thread.i.i, %75, %64, %61, %59
  %lpad.loopexit.split-lp39.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %62 = invoke noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.i

63:                                               ; preds = %61
  br i1 %62, label %75, label %64

64:                                               ; preds = %63
  invoke void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.i

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %67 unwind label %70

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %69 unwind label %72

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %136

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %74

74:                                               ; preds = %72, %70
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %.body.i

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %76 = invoke noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(856) %10, ptr noundef %12)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge.i.i, label %80

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = fpext float %76 to double
  br label %90

80:                                               ; preds = %.noexc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %81, align 8
  %82 = fpext float %76 to double
  %83 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.20, double noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %88

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %90

88:                                               ; preds = %84, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %.body.i

90:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %._crit_edge.i.i
  %.pre-phi.i.i = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %82, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i ]
  %91 = sdiv i32 %4, 2
  %92 = sitofp i32 %91 to double
  %93 = sitofp i32 %4 to double
  %94 = fdiv double %92, %93
  %95 = fmul double %.pre-phi.i.i, 0x3FEE666666666666
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %134

97:                                               ; preds = %90
  %98 = add nsw i32 %4, 15
  %99 = sdiv i32 %98, 16
  %100 = sdiv i32 %4, 3
  %.not52.i.i = icmp sgt i32 %99, %100
  br i1 %.not52.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %105, %97
  %.not4454.i.i = icmp slt i32 %4, 2
  br i1 %.not4454.i.i, label %.thread.i.i, label %.lr.ph56.i.i

.lr.ph.i.i:                                       ; preds = %97, %105
  %.053.i.i = phi i32 [ %106, %105 ], [ %99, %97 ]
  %101 = srem i32 %4, %.053.i.i
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i
  %104 = invoke fastcc noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %4, i32 noundef %.053.i.i, float noundef %76)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.i

.noexc29.i:                                       ; preds = %103
  br i1 %104, label %.thread.i.i, label %105

105:                                              ; preds = %.noexc29.i, %.lr.ph.i.i
  %106 = add nsw i32 %.053.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.053.i.i, %100
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph56.i.i:                                     ; preds = %.preheader.i.i, %108
  %.255.i.i = phi i32 [ %109, %108 ], [ 1, %.preheader.i.i ]
  %107 = invoke fastcc noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %4, i32 noundef %.255.i.i, float noundef %76)
          to label %.noexc30.i unwind label %.loopexit.i

.noexc30.i:                                       ; preds = %.lr.ph56.i.i
  br i1 %107, label %.thread.i.i, label %108

108:                                              ; preds = %.noexc30.i
  %109 = add nuw nsw i32 %.255.i.i, 1
  %exitcond61.not.i.i = icmp eq i32 %.255.i.i, %91
  br i1 %exitcond61.not.i.i, label %.thread.thread.i.i, label %.lr.ph56.i.i, !llvm.loop !13

.thread.i.i:                                      ; preds = %.noexc29.i, %.noexc30.i, %.preheader.i.i
  %.1.i.i = phi i32 [ 1, %.preheader.i.i ], [ %.255.i.i, %.noexc30.i ], [ %.053.i.i, %.noexc29.i ]
  %110 = icmp sgt i32 %.1.i.i, %91
  br i1 %110, label %.thread.thread.i.i, label %121

.thread.thread.i.i:                               ; preds = %108, %.thread.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc31.i:                                       ; preds = %.thread.thread.i.i
  %111 = fmul double %95, %93
  %112 = call double @llvm.rint.f64(double %111)
  %113 = fptosi double %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %117 = load i32, ptr %116, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 233, ptr noundef nonnull @.str.21, double noundef %.pre-phi.i.i, i32 noundef %113, i32 noundef %91, i32 noundef %115, i32 noundef %117) #20
          to label %118 unwind label %119

118:                                              ; preds = %.noexc31.i
  unreachable

119:                                              ; preds = %.noexc31.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  br label %.body.i

121:                                              ; preds = %.thread.i.i
  %122 = load ptr, ptr %77, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %134, label %124

124:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %125, align 8
  %126 = sub nsw i32 %4, %.1.i.i
  %127 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.22, i32 noundef %126, i32 noundef %.1.i.i)
          to label %128 unwind label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit46.i.i unwind label %132

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit46.i.i: ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  br label %134

132:                                              ; preds = %128, %124
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  br label %.body.i

134:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit46.i.i, %121, %90
  %.042.i.i = phi i32 [ 0, %90 ], [ %.1.i.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit46.i.i ], [ %.1.i.i, %121 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.18)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.i

136:                                              ; preds = %134, %69, %59
  %.122.i = phi i32 [ %57, %59 ], [ %.042.i.i, %134 ], [ 0, %69 ]
  %.not.i = icmp sgt i32 %.122.i, %4
  br i1 %.not.i, label %137, label %138

137:                                              ; preds = %136
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 905) #20
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc32.i:                                       ; preds = %137
  unreachable

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.sink.split.i, label %142

142:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %143, align 8
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %145 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.19, i32 noundef %.122.i, ptr noundef %144)
          to label %146 unwind label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit34.i unwind label %150

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit34.i: ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %.sink.split.i

150:                                              ; preds = %146, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %.body.i

.sink.split.i:                                    ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit34.i, %138, %50
  %.sink.i = phi ptr [ %30, %50 ], [ %31, %138 ], [ %31, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit34.i ]
  %.021.ph.i = phi i32 [ 0, %50 ], [ %.122.i, %138 ], [ %.122.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit34.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  br label %_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit

common.resume:                                    ; preds = %194, %218, %.body.i37, %283, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %318, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn25.pn.i, %.body.i ], [ %.pn.i39, %283 ], [ %eh.lpad-body.i, %.body.i37 ], [ %219, %218 ], [ %195, %194 ], [ %314, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ], [ %314, %318 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %150, %132, %119, %88, %74, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %54
  %.sink56.i = phi ptr [ %30, %54 ], [ %31, %.loopexit.i ], [ %31, %.loopexit.split-lp.loopexit.split-lp.i ], [ %31, %.loopexit.split-lp.loopexit.i ], [ %31, %88 ], [ %31, %119 ], [ %31, %132 ], [ %31, %150 ], [ %31, %74 ]
  %.pn25.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp39.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit38.i, %.loopexit.split-lp.loopexit.i ], [ %89, %88 ], [ %120, %119 ], [ %133, %132 ], [ %151, %150 ], [ %.pn.i, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink56.i) #21
  br label %common.resume

_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit: ; preds = %43, %.sink.split.i
  %152 = phi i32 [ 0, %43 ], [ %.021.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  store i32 %152, ptr %35, align 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %160 = load i32, ptr %159, align 4
  store i32 %154, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %158, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %160, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 %154, ptr %37, align 4
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %158, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %13, align 8
  store ptr %163, ptr %38, align 8
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  store ptr %170, ptr %164, align 8
  call void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PA3_KiRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEEP11gmx_ddbox_t(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(856) %10, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %38, ptr noundef %14)
  br label %319

171:                                              ; preds = %_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  store ptr %179, ptr %173, align 8
  call void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PA3_KiRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEEP11gmx_ddbox_t(i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(856) %10, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %39, ptr noundef %14)
  %180 = icmp eq i32 %2, 0
  br i1 %180, label %181, label %319

181:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  store double 0.000000e+00, ptr %17, align 8
  %182 = sub nsw i32 %4, %152
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i, label %186

186:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %187, align 8
  %188 = fpext float %8 to double
  %189 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.25, i32 noundef %182, double noundef %188)
          to label %190 unwind label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %184, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %194

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i

194:                                              ; preds = %190, %186
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %common.resume

_ZL8usingPmeRK22CoulombInteractionType.exit.i.i:  ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %181
  %.val.i.i = load i32, ptr %40, align 4
  %196 = icmp ult i32 %.val.i.i, 16
  %switch.cast = trunc i32 %.val.i.i to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %197 = select i1 %196, i1 %switch.masked, i1 false
  %198 = icmp eq i32 %.val.i.i, 4
  %or.cond.i.i = or i1 %198, %197
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %201, i1 false
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 1
  %or.cond.i = select i1 %or.cond7.i.i, i1 %204, i1 false
  br i1 %or.cond.i, label %205, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i

205:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i
  %206 = load ptr, ptr %183, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, label %208

208:                                              ; preds = %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %209, align 8
  %210 = load i32, ptr %202, align 4
  %211 = invoke noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %210)
          to label %212 unwind label %218

212:                                              ; preds = %208
  %213 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.26, ptr noundef %211)
          to label %214 unwind label %218

214:                                              ; preds = %212
  %215 = load ptr, ptr %206, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(40) %213)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51.i unwind label %218

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51.i: ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  %.val.pre.i = load i32, ptr %40, align 4
  br label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i

218:                                              ; preds = %214, %212, %208
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  br label %common.resume

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51.i, %205, %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i
  %.val.i34 = phi i32 [ %.val.i.i, %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i ], [ %.val.pre.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51.i ], [ %.val.i.i, %205 ]
  switch i32 %.val.i34, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i35 [
    i32 3, label %220
    i32 14, label %220
    i32 13, label %220
    i32 15, label %220
    i32 5, label %220
  ]

220:                                              ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i
  %221 = icmp sgt i32 %152, 0
  %222 = select i1 %221, i32 %152, i32 %182
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit.i35

_ZL8usingPmeRK22CoulombInteractionType.exit.i35:  ; preds = %220, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i
  %223 = phi i32 [ %222, %220 ], [ 0, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i ]
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %233

227:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i35
  call void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(856) %10, ptr noundef nonnull %17, ptr noundef null)
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %229 = load i32, ptr %228, align 8
  %230 = sitofp i32 %229 to double
  %231 = load double, ptr %17, align 8
  %232 = fdiv double %231, %230
  br label %233

233:                                              ; preds = %227, %_ZL8usingPmeRK22CoulombInteractionType.exit.i35
  %storemerge.i = phi double [ %232, %227 ], [ 0.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit.i35 ]
  store double %storemerge.i, ptr %17, align 8
  %234 = fcmp ogt float %8, 0.000000e+00
  br i1 %234, label %235, label %284

235:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i38 unwind label %253

.noexc.i38:                                       ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc52.i unwind label %253

.noexc52.i:                                       ; preds = %.noexc.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %237

237:                                              ; preds = %.noexc52.i
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc52.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 44
  br label %241

241:                                              ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ], [ %indvars.iv.next.i, %268 ]
  %242 = getelementptr inbounds nuw [3 x float], ptr %239, i64 0, i64 %indvars.iv.i
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw [3 x float], ptr %240, i64 0, i64 %indvars.iv.i
  %245 = load float, ptr %244, align 4
  %246 = fmul float %243, %245
  %247 = fdiv float %246, %8
  %248 = fptosi float %247 to i32
  %249 = load i32, ptr %14, align 4
  %250 = sext i32 %249 to i64
  %.not48.i = icmp slt i64 %indvars.iv.i, %250
  %251 = call i32 @llvm.smax.i32(i32 %248, i32 2)
  %spec.store.select.i = select i1 %.not48.i, i32 %248, i32 %251
  %252 = icmp eq i64 %indvars.iv.i, 2
  br i1 %252, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i54.i, label %_ZL15inhomogeneous_zRK10t_inputrec.exit57.thread.i

253:                                              ; preds = %.noexc.i38, %235
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i37

.body.i37:                                        ; preds = %253, %237
  %eh.lpad-body.i = phi { ptr, i32 } [ %254, %253 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %common.resume

_ZL8usingPmeRK22CoulombInteractionType.exit.i54.i: ; preds = %241
  %.val.i53.i = load i32, ptr %40, align 4
  %255 = icmp ult i32 %.val.i53.i, 16
  %switch.cast70 = trunc i32 %.val.i53.i to i16
  %switch.downshift72 = lshr i16 -8152, %switch.cast70
  %switch.masked73 = trunc i16 %switch.downshift72 to i1
  %256 = select i1 %255, i1 %switch.masked73, i1 false
  %257 = icmp eq i32 %.val.i53.i, 4
  %or.cond.i55.i = or i1 %257, %256
  %258 = load i32, ptr %199, align 8
  %259 = icmp eq i32 %258, 0
  %or.cond7.i56.i = select i1 %or.cond.i55.i, i1 %259, i1 false
  br i1 %or.cond7.i56.i, label %_ZL15inhomogeneous_zRK10t_inputrec.exit57.i, label %_ZL15inhomogeneous_zRK10t_inputrec.exit57.thread.i

_ZL15inhomogeneous_zRK10t_inputrec.exit57.i:      ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i54.i
  %260 = load i32, ptr %202, align 4
  %.fr.i = freeze i32 %260
  %261 = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %261, i32 1, i32 %spec.store.select.i
  br label %_ZL15inhomogeneous_zRK10t_inputrec.exit57.thread.i

262:                                              ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit57.thread.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %283

_ZL15inhomogeneous_zRK10t_inputrec.exit57.thread.i: ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit57.i, %_ZL8usingPmeRK22CoulombInteractionType.exit.i54.i, %241
  %.044.i = phi i32 [ %spec.store.select.i, %241 ], [ %spec.store.select.i, %_ZL8usingPmeRK22CoulombInteractionType.exit.i54.i ], [ %spec.select.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit57.i ]
  %264 = trunc i64 %indvars.iv.i to i32
  %265 = or i32 %264, 88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.28, i32 noundef %265, i32 noundef %.044.i)
          to label %266 unwind label %262

266:                                              ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit57.thread.i
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %268 unwind label %269

268:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %271, label %241, !llvm.loop !14

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %283

271:                                              ; preds = %268
  %272 = load ptr, ptr %183, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %282, label %274

274:                                              ; preds = %271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %275, align 8
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %280

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %274
  %277 = load ptr, ptr %272, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit60.i unwind label %280

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit60.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %282

280:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %274
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %283

282:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit60.i, %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %284

283:                                              ; preds = %280, %269, %262
  %.pn.i39 = phi { ptr, i32 } [ %270, %269 ], [ %263, %262 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %common.resume

284:                                              ; preds = %282, %233
  %285 = load ptr, ptr @debug, align 8
  %.not.i36 = icmp eq ptr %285, null
  br i1 %.not.i36, label %289, label %286

286:                                              ; preds = %284
  %287 = load double, ptr %17, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %285, ptr noundef nonnull @.str.29, double noundef %287) #21
  br label %289

289:                                              ; preds = %286, %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %182, ptr noundef %24, ptr noundef %25)
          to label %290 unwind label %313

290:                                              ; preds = %289
  store i32 1, ptr %26, align 4
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %292, align 4
  store i32 0, ptr %16, align 8
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %298 = load i32, ptr %297, align 8
  %299 = load double, ptr %17, align 8
  %300 = fptrunc double %299 to float
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = lshr exact i64 %306, 2
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %25, align 8
  invoke fastcc void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %8, float noundef %296, ptr noundef readonly %12, ptr noundef nonnull readonly align 4 dereferenceable(200) %14, i32 noundef %298, ptr noundef nonnull align 8 dereferenceable(856) %10, float noundef %300, i32 noundef %223, i32 noundef %308, ptr noundef %303, ptr noundef %309, ptr noundef %26, ptr noundef %16)
          to label %310 unwind label %313

310:                                              ; preds = %290
  %.not.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %311

311:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %309) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %311, %310
  %.not.i.i.i61.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i61.i, label %_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %303) #23
  br label %_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo.exit

313:                                              ; preds = %290, %289
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %25, align 8
  %.not.i.i.i63.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %315) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %316, %313
  %317 = load ptr, ptr %24, align 8
  %.not.i.i.i65.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i65.i, label %common.resume, label %318

318:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i
  call void @_ZdlPv(ptr noundef nonnull %317) #23
  br label %common.resume

_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %312
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %294, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  store i64 %.sroa.0.0.copyload.i, ptr %36, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.22.0..sroa_idx, align 8
  br label %319

319:                                              ; preds = %171, %_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo.exit, %156
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %36, ptr noundef %3)
  %.val = load i32, ptr %40, align 4
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %320
    i32 14, label %320
    i32 13, label %320
    i32 15, label %320
    i32 5, label %320
  ]

320:                                              ; preds = %319, %319, %319, %319, %319
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %35, ptr noundef %3)
  %.pre = load i32, ptr %35, align 4
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %319, %320
  %321 = phi i32 [ %152, %319 ], [ %.pre, %320 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %323, align 4
  store i32 -1, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %325, align 4
  store i32 %321, ptr %0, align 4
  %326 = load i32, ptr %36, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %326, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %332, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.val33 = load i8, ptr %334, align 4
  %335 = trunc i8 %.val33 to i1
  br i1 %335, label %.preheader.i, label %.preheader1.i

.preheader.i:                                     ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %344
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %344 ], [ 2, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.0185.i = phi i32 [ %.1.i, %344 ], [ 0, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %336 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv9.i
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %344

339:                                              ; preds = %.preheader.i
  %340 = add nsw i32 %.0185.i, 1
  %341 = sext i32 %.0185.i to i64
  %342 = getelementptr inbounds [3 x i32], ptr %322, i64 0, i64 %341
  %343 = trunc nuw nsw i64 %indvars.iv9.i to i32
  store i32 %343, ptr %342, align 4
  br label %344

344:                                              ; preds = %339, %.preheader.i
  %.1.i = phi i32 [ %340, %339 ], [ %.0185.i, %.preheader.i ]
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, -1
  %.not.i44 = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not.i44, label %.loopexit.i43, label %.preheader.i, !llvm.loop !15

.preheader1.i:                                    ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %353
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %353 ], [ 0, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.33.i = phi i32 [ %.4.i, %353 ], [ 0, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %345 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i40
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %.preheader1.i
  %349 = add nsw i32 %.33.i, 1
  %350 = sext i32 %.33.i to i64
  %351 = getelementptr inbounds [3 x i32], ptr %322, i64 0, i64 %350
  %352 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  store i32 %352, ptr %351, align 4
  br label %353

353:                                              ; preds = %348, %.preheader1.i
  %.4.i = phi i32 [ %349, %348 ], [ %.33.i, %.preheader1.i ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 3
  br i1 %exitcond.not.i42, label %.loopexit.i43, label %.preheader1.i, !llvm.loop !16

.loopexit.i43:                                    ; preds = %353, %344
  %.2.i = phi i32 [ %.1.i, %344 ], [ %.4.i, %353 ]
  %354 = icmp eq i32 %.2.i, 0
  br i1 %354, label %355, label %_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i.exit

355:                                              ; preds = %.loopexit.i43
  store i32 0, ptr %322, align 4
  br label %_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i.exit

_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i.exit: ; preds = %.loopexit.i43, %355
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.2.i, ptr %356, align 4
  ret void
}

declare void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PA3_KiRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEEP11gmx_ddbox_t(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #5

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %0, i32 noundef range(i32 -2147483648, 1073741824) %1, float noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.211", align 8
  %5 = alloca %"class.std::vector.211", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = sub nsw i32 %0, %1
  invoke fastcc void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %6, ptr noundef %4, ptr noundef %5)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = sitofp i32 %6 to double
  %9 = tail call noundef double @cbrt(double noundef %8) #25
  %10 = tail call double @llvm.rint.f64(double %9)
  %11 = fptosi double %10 to i32
  %12 = sitofp i32 %1 to double
  %13 = tail call double @sqrt(double noundef %12) #21
  %14 = tail call double @llvm.rint.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %11, 3
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %52, label %28

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %25
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %27
  resume { ptr, i32 } %23

28:                                               ; preds = %7
  %.0.i.i = tail call noundef i32 @llvm.abs.i32(i32 %6, i1 true)
  %.0.i4.i = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %29 = icmp eq i32 %0, %1
  br i1 %29, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %32

32:                                               ; preds = %30
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  %34 = lshr i32 %.0.i.i, %33
  %35 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %36 = lshr i32 %.0.i4.i, %35
  %37 = tail call i32 @llvm.umin.i32(i32 %33, i32 %35)
  %spec.select3334.i.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %36)
  %38 = icmp eq i32 %34, %36
  br i1 %38, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %32
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %32 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %39 = shl i32 %spec.select33.lcssa.i.i, %37
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %32 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %34, %32 ]
  %.02835.i.i = phi i32 [ %42, %.lr.ph.i.i ], [ %36, %32 ]
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %40 = sub i32 %spec.select.i.i, %spec.select3337.i.i
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %40, i1 true)
  %42 = lshr i32 %40, %41
  %spec.select33.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %42)
  %43 = icmp eq i32 %spec.select3337.i.i, %42
  br i1 %43, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %28, %30, %._crit_edge.i.i
  %.0.i5.i = phi i32 [ %39, %._crit_edge.i.i ], [ %.0.i4.i, %28 ], [ %.0.i.i, %30 ]
  %44 = shl nsw i32 %.0.i5.i, 1
  %45 = icmp slt i32 %44, %15
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  %47 = sitofp i32 %0 to double
  %48 = fdiv double %12, %47
  %49 = fpext float %2 to double
  %50 = fmul double %49, 0x3FEE666666666666
  %51 = fcmp ogt double %48, %50
  br label %52

52:                                               ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, %7, %46
  %.0 = phi i1 [ %51, %46 ], [ false, %7 ], [ false, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %52, %54
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %55, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %56
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.0.i = tail call noundef i32 @llvm.abs.i32(i32 %0, i1 true)
  %.0.i4 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %8 = lshr i32 %.0.i, %7
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %10 = lshr i32 %.0.i4, %9
  %11 = tail call i32 @llvm.umin.i32(i32 %7, i32 %9)
  %spec.select3334.i = tail call i32 @llvm.umin.i32(i32 %8, i32 %10)
  %12 = icmp eq i32 %8, %10
  br i1 %12, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %spec.select33.lcssa.i = phi i32 [ %spec.select3334.i, %6 ], [ %spec.select33.i, %.lr.ph.i ]
  %13 = shl i32 %spec.select33.lcssa.i, %11
  br label %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %spec.select3337.i = phi i32 [ %spec.select33.i, %.lr.ph.i ], [ %spec.select3334.i, %6 ]
  %.02736.i = phi i32 [ %spec.select3337.i, %.lr.ph.i ], [ %8, %6 ]
  %.02835.i = phi i32 [ %16, %.lr.ph.i ], [ %10, %6 ]
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.02736.i, i32 %.02835.i)
  %14 = sub i32 %spec.select.i, %spec.select3337.i
  %15 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %14, i1 true)
  %16 = lshr i32 %14, %15
  %spec.select33.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i, i32 %16)
  %17 = icmp eq i32 %spec.select3337.i, %16
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

_ZNSt8__detail5__gcdIjEET_S1_S1_.exit:            ; preds = %2, %4, %._crit_edge.i
  %.0.i5 = phi i32 [ %13, %._crit_edge.i ], [ %.0.i4, %2 ], [ %.0.i, %4 ]
  ret i32 %.0.i5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #15

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef) local_unnamed_addr #5

declare void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %0, float noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(200) %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %5, float noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef nonnull %11, ptr nocapture noundef nonnull %12) unnamed_addr #1 {
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = sext i32 %4 to i64
  %17 = tail call fastcc noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(856) %5, float noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %18 = fcmp ult float %17, 0.000000e+00
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(856) %5, float noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %24 = fcmp olt float %17, %23
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  br label %.loopexit

26:                                               ; preds = %13
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.preheader90.lr.ph, label %.loopexit

.preheader90.lr.ph:                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = add nsw i32 %8, -1
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %.preheader90

.preheader90:                                     ; preds = %._crit_edge106, %.preheader90.lr.ph
  %.084107 = phi i32 [ %27, %.preheader90.lr.ph ], [ %78, %._crit_edge106 ]
  %.not115 = icmp eq i32 %.084107, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader90
  %.pre = load i32, ptr %11, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi i32 [ %36, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.08391 = phi i32 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %11, align 4
  %37 = add nuw nsw i32 %.08391, 1
  %exitcond.not = icmp eq i32 %37, %.084107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader90
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, %.084107
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.preheader88, label %.preheader89

.preheader89:                                     ; preds = %.preheader, %._crit_edge102, %._crit_edge
  br i1 %.not115, label %.loopexit, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.preheader89
  %.pre114 = load i32, ptr %11, align 4
  br label %.lr.ph105

.preheader88:                                     ; preds = %._crit_edge, %._crit_edge102
  %.082103 = phi i32 [ %72, %._crit_edge102 ], [ %39, %._crit_edge ]
  %.not = icmp eq i32 %.082103, 0
  br i1 %.not, label %.preheader87, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %.preheader88
  %.pre110 = load i32, ptr %29, align 4
  br label %.lr.ph93

.preheader87:                                     ; preds = %.lr.ph93, %.preheader88
  %41 = add nuw i32 %.082103, %.084107
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, %41
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph95.preheader, label %._crit_edge96

.lr.ph95.preheader:                               ; preds = %.preheader87
  %.pre111 = load i32, ptr %30, align 4
  br label %.lr.ph95

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %45 = phi i32 [ %47, %.lr.ph93 ], [ %.pre110, %.lr.ph93.preheader ]
  %.08192 = phi i32 [ %48, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %46 = load i32, ptr %9, align 4
  %47 = mul nsw i32 %45, %46
  store i32 %47, ptr %29, align 4
  %48 = add nuw nsw i32 %.08192, 1
  %49 = icmp samesign ult i32 %48, %.082103
  br i1 %49, label %.lr.ph93, label %.preheader87, !llvm.loop !19

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %50 = phi i32 [ %52, %.lr.ph95 ], [ %.pre111, %.lr.ph95.preheader ]
  %.08094 = phi i32 [ %53, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %51 = load i32, ptr %9, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, ptr %30, align 4
  %53 = add nuw nsw i32 %.08094, 1
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 %54, %41
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph95, label %._crit_edge96, !llvm.loop !20

._crit_edge96:                                    ; preds = %.lr.ph95, %.preheader87
  tail call fastcc void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(856) %5, float noundef %6, i32 noundef %7, i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %12)
  %57 = load i32, ptr %10, align 4
  %58 = sub i32 %57, %41
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph99.preheader, label %.preheader

.lr.ph99.preheader:                               ; preds = %._crit_edge96
  %.pre112 = load i32, ptr %30, align 4
  br label %.lr.ph99

.preheader:                                       ; preds = %.lr.ph99, %._crit_edge96
  br i1 %.not, label %.preheader89, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.preheader
  %.pre113 = load i32, ptr %29, align 4
  br label %.lr.ph101

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %60 = phi i32 [ %62, %.lr.ph99 ], [ %.pre112, %.lr.ph99.preheader ]
  %.07997 = phi i32 [ %63, %.lr.ph99 ], [ 0, %.lr.ph99.preheader ]
  %61 = load i32, ptr %9, align 4
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %30, align 4
  %63 = add nuw nsw i32 %.07997, 1
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, %41
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph99, label %.preheader, !llvm.loop !21

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %67 = phi i32 [ %69, %.lr.ph101 ], [ %.pre113, %.lr.ph101.preheader ]
  %.078100 = phi i32 [ %70, %.lr.ph101 ], [ 0, %.lr.ph101.preheader ]
  %68 = load i32, ptr %9, align 4
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %29, align 4
  %70 = add nuw nsw i32 %.078100, 1
  %71 = icmp samesign ult i32 %70, %.082103
  br i1 %71, label %.lr.ph101, label %._crit_edge102, !llvm.loop !22

._crit_edge102:                                   ; preds = %.lr.ph101
  %72 = add nsw i32 %.082103, -1
  %73 = icmp sgt i32 %.082103, 0
  br i1 %73, label %.preheader88, label %.preheader89, !llvm.loop !23

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %74 = phi i32 [ %76, %.lr.ph105 ], [ %.pre114, %.lr.ph105.preheader ]
  %.0104 = phi i32 [ %77, %.lr.ph105 ], [ 0, %.lr.ph105.preheader ]
  %75 = load i32, ptr %9, align 4
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %11, align 4
  %77 = add nuw nsw i32 %.0104, 1
  %exitcond109.not = icmp eq i32 %77, %.084107
  br i1 %exitcond109.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !24

._crit_edge106:                                   ; preds = %.lr.ph105
  %78 = add nsw i32 %.084107, -1
  br label %.preheader90, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader89, %26, %15, %22, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %0, float noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(200) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %5, float noundef %6, i32 noundef %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %8) unnamed_addr #1 {
  %10 = alloca [3 x float], align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 2
  %or.cond198 = select i1 %13, i1 %16, i1 false
  br i1 %or.cond198, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.thread205, label %.thread

21:                                               ; preds = %9
  %22 = icmp eq i32 %12, 3
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 1
  %or.cond212 = select i1 %25, i1 true, i1 %28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  %or.cond215 = select i1 %or.cond212, i1 true, i1 %31
  br i1 %or.cond215, label %.thread205, label %.thread

.thread:                                          ; preds = %23, %17, %21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %.val.i = load i32, ptr %32, align 4
  %33 = icmp ult i32 %.val.i, 16
  %switch.cast = trunc i32 %.val.i to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %34 = select i1 %33, i1 %switch.masked, i1 false
  %35 = icmp eq i32 %.val.i, 4
  %or.cond.i = or i1 %35, %34
  %36 = icmp eq i32 %12, 0
  %or.cond7.i = and i1 %36, %or.cond.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  %or.cond218 = select i1 %or.cond7.i, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond221 = select i1 %or.cond218, i1 %42, i1 false
  br i1 %or.cond221, label %.thread205, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader: ; preds = %.thread
  %43 = load i32, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %46 = load i32, ptr %45, align 4
  %.fr247 = freeze i32 %46
  %.not195 = icmp eq i32 %.fr247, 0
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %48 = sext i32 %43 to i64
  %wide.trip.count268 = zext i32 %43 to i64
  br i1 %.not195, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us: ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us ], [ 0, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader ]
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us ], [ 1, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %49 = icmp slt i64 %indvars.iv.next271, %48
  br i1 %49, label %.lr.ph.us, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us: ; preds = %66, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 3
  br i1 %exitcond273.not, label %.preheader, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us, !llvm.loop !26

.lr.ph.us:                                        ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us
  %50 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv270
  br label %51

51:                                               ; preds = %66, %.lr.ph.us
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %66 ], [ %indvars.iv263, %.lr.ph.us ]
  %52 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv265, i64 %indvars.iv270
  %53 = load float, ptr %52, align 4
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [3 x [3 x float]], ptr %44, i64 0, i64 %indvars.iv265, i64 %indvars.iv270
  %57 = load float, ptr %56, align 4
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %66

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv265
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %50, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %.thread205, label %66

66:                                               ; preds = %55, %63, %59
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us, label %51, !llvm.loop !27

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit: ; preds = %90, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, 3
  br i1 %exitcond262.not, label %.preheader, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split, !llvm.loop !26

.preheader:                                       ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %91

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split: ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit ], [ 0, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit ], [ 1, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %69 = icmp slt i64 %indvars.iv.next260, %48
  br i1 %69, label %.lr.ph, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit

.lr.ph:                                           ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split
  %70 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv259
  br label %71

71:                                               ; preds = %.lr.ph, %90
  %indvars.iv256 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next257, %90 ]
  %72 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv256, i64 %indvars.iv259
  %73 = load float, ptr %72, align 4
  %74 = fcmp une float %73, 0.000000e+00
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [3 x [3 x float]], ptr %44, i64 0, i64 %indvars.iv256, i64 %indvars.iv259
  %77 = load float, ptr %76, align 4
  %78 = fcmp une float %77, 0.000000e+00
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [3 x [3 x float]], ptr %47, i64 0, i64 %indvars.iv256, i64 %indvars.iv259
  %81 = load float, ptr %80, align 4
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %79, %75, %71
  %84 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv256
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %70, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %.thread205, label %90

90:                                               ; preds = %79, %87, %83
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count268
  br i1 %exitcond.not, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit, label %71, !llvm.loop !27

91:                                               ; preds = %.preheader, %.thread201
  %indvars.iv274 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next275, %.thread201 ]
  %92 = getelementptr inbounds nuw [3 x float], ptr %67, i64 0, i64 %indvars.iv274
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw [3 x float], ptr %68, i64 0, i64 %indvars.iv274
  %95 = load float, ptr %94, align 4
  %96 = fmul float %93, %95
  %97 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv274
  store float %96, ptr %97, align 4
  %.not194 = icmp slt i64 %indvars.iv274, %48
  %98 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv274
  %99 = load i32, ptr %98, align 4
  br i1 %.not194, label %102, label %100

100:                                              ; preds = %91
  %101 = icmp slt i32 %99, 3
  br i1 %101, label %.thread201, label %.thread202

102:                                              ; preds = %91
  %103 = sitofp i32 %99 to float
  %104 = fmul float %0, %103
  %105 = fcmp olt float %96, %104
  br i1 %105, label %.thread205, label %109

.thread202:                                       ; preds = %100
  %106 = uitofp nneg i32 %99 to float
  %107 = fmul float %0, %106
  %108 = fcmp olt float %96, %107
  br i1 %108, label %.thread205, label %.thread201

109:                                              ; preds = %102
  %110 = icmp sgt i32 %99, 1
  br i1 %110, label %111, label %.thread201

111:                                              ; preds = %109
  %112 = add nsw i32 %99, -1
  %113 = uitofp nneg i32 %112 to float
  %114 = fmul float %96, %113
  %115 = uitofp nneg i32 %99 to float
  %116 = fmul float %1, %115
  %117 = fcmp olt float %114, %116
  br i1 %117, label %.thread205, label %.thread201

.thread201:                                       ; preds = %.thread202, %100, %109, %111
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 3
  br i1 %exitcond277.not, label %118, label %91, !llvm.loop !28

118:                                              ; preds = %.thread201
  %119 = icmp sgt i32 %7, 1
  br i1 %119, label %120, label %.sink.split

120:                                              ; preds = %118
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 1
  %or.cond224 = select i1 %122, i1 %125, i1 false
  br i1 %or.cond224, label %.sink.split, label %126

126:                                              ; preds = %120
  %127 = icmp eq i32 %124, 1
  br i1 %127, label %.sink.split, label %128

128:                                              ; preds = %126
  %129 = srem i32 %7, %121
  %130 = icmp eq i32 %129, 0
  %spec.select = select i1 %130, i32 %121, i32 %7
  %131 = sdiv i32 %7, %spec.select
  br label %.sink.split

.sink.split:                                      ; preds = %128, %120, %126, %118
  %.sroa.0.0 = phi i32 [ 1, %118 ], [ %spec.select, %128 ], [ 1, %120 ], [ %7, %126 ]
  %.sroa.5.0 = phi i32 [ 1, %118 ], [ %131, %128 ], [ %7, %120 ], [ 1, %126 ]
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %.sink.split
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %.val200 = load i32, ptr %132, align 8
  %133 = icmp eq i32 %.val200, 5
  br i1 %133, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %148

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %.sink.split, %.sink.split, %.sink.split, %.sink.split, %.sink.split, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %134 = load i32, ptr %8, align 4
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = select i1 %119, i32 %.sroa.0.0, i32 %134
  %138 = select i1 %119, i32 %.sroa.5.0, i32 %136
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %146 = load i32, ptr %145, align 4
  %147 = tail call noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %137, i32 noundef %138, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %147, label %148, label %.thread205

148:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %149 = icmp slt i32 %7, 2
  %150 = icmp sgt i32 %.sroa.5.0, 1
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %152 = load i32, ptr %151, align 4
  %.not193 = icmp eq i32 %152, %.sroa.5.0
  br i1 %149, label %.split.us, label %.split

.split.us:                                        ; preds = %148, %.loopexit.us
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %.loopexit.us ], [ 0, %148 ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.loopexit.us ], [ 1, %148 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %153 = icmp samesign ult i64 %indvars.iv297, 2
  br i1 %153, label %.lr.ph238.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %171, %.split.us
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 3
  br i1 %exitcond300.not, label %.split242.us, label %.split.us, !llvm.loop !29

.lr.ph238.us:                                     ; preds = %.split.us
  %154 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv297
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = fmul double %156, 1.000000e-02
  %158 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv297
  br label %159

159:                                              ; preds = %171, %.lr.ph238.us
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %171 ], [ %indvars.iv291, %.lr.ph238.us ]
  %160 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv293
  %161 = load float, ptr %160, align 4
  %162 = fsub float %161, %155
  %163 = tail call noundef float @llvm.fabs.f32(float %162)
  %164 = fpext float %163 to double
  %165 = fcmp ogt double %157, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv293
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %158, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %.thread205, label %171

171:                                              ; preds = %166, %159
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 3
  br i1 %exitcond296.not, label %.loopexit.us, label %159, !llvm.loop !30

.loopexit:                                        ; preds = %207, %205, %189, %184, %.lr.ph238.split.split.us, %.split
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 3
  br i1 %exitcond290.not, label %.split242.us, label %.split, !llvm.loop !29

.split:                                           ; preds = %148, %.loopexit
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.loopexit ], [ 0, %148 ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.loopexit ], [ 1, %148 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %172 = icmp samesign ult i64 %indvars.iv287, 2
  br i1 %172, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %.split
  %173 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv287
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = fmul double %175, 1.000000e-02
  %177 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv287
  %178 = icmp eq i64 %indvars.iv287, 0
  %179 = icmp eq i64 %indvars.iv287, 1
  br i1 %178, label %.lr.ph238.split.split, label %.lr.ph238.split.split.us

.lr.ph238.split.split.us:                         ; preds = %.lr.ph238
  %.phi.trans.insert = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv278
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %180 = fsub float %.pre, %174
  %181 = tail call noundef float @llvm.fabs.f32(float %180)
  %182 = fpext float %181 to double
  %183 = fcmp ogt double %176, %182
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %.lr.ph238.split.split.us
  %185 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv278
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %177, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %184
  %190 = icmp eq i64 %indvars.iv278, 2
  %or.cond3.us = and i1 %179, %190
  %or.cond226.us = and i1 %or.cond3.us, %150
  br i1 %or.cond226.us, label %.loopexit, label %.thread205

.lr.ph238.split.split:                            ; preds = %.lr.ph238, %207
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %207 ], [ %indvars.iv278, %.lr.ph238 ]
  %191 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv283
  %192 = load float, ptr %191, align 4
  %193 = fsub float %192, %174
  %194 = tail call noundef float @llvm.fabs.f32(float %193)
  %195 = fpext float %194 to double
  %196 = fcmp ogt double %176, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %.lr.ph238.split.split
  %198 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv283
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %177, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = icmp eq i64 %indvars.iv283, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  br i1 %.not193, label %.thread205, label %207

205:                                              ; preds = %202
  %206 = icmp eq i64 %indvars.iv283, 2
  %or.cond3 = and i1 %179, %206
  %or.cond226 = and i1 %or.cond3, %150
  br i1 %or.cond226, label %.loopexit, label %.thread205

207:                                              ; preds = %.lr.ph238.split.split, %197, %204
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, 3
  br i1 %exitcond286.not, label %.loopexit, label %.lr.ph238.split.split, !llvm.loop !30

.split242.us:                                     ; preds = %.loopexit, %.loopexit.us
  %208 = tail call noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %1, ptr noundef nonnull align 4 dereferenceable(200) %3)
  %209 = mul nsw i64 %4, 3
  %210 = sitofp i64 %209 to float
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 148
  br label %215

215:                                              ; preds = %.split242.us, %260
  %216 = phi i1 [ true, %.split242.us ], [ false, %260 ]
  %indvars.iv301.sroa.phi.sroa.speculated = phi i32 [ %.sroa.0.0, %.split242.us ], [ %.sroa.5.0, %260 ]
  %indvars.iv301 = phi i64 [ 0, %.split242.us ], [ 1, %260 ]
  %.0182245 = phi float [ 0.000000e+00, %.split242.us ], [ %.2, %260 ]
  %217 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv301
  %218 = load i32, ptr %217, align 4
  %219 = srem i32 %218, %indvars.iv301.sroa.phi.sroa.speculated
  %.not192 = icmp eq i32 %219, 0
  br i1 %.not192, label %235, label %220

220:                                              ; preds = %215
  %221 = icmp sgt i32 %218, %indvars.iv301.sroa.phi.sroa.speculated
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = icmp eq i32 %indvars.iv301.sroa.phi.sroa.speculated, 2
  %224 = select i1 %223, double 0x3FD5555555555555, double 5.000000e-01
  br label %231

225:                                              ; preds = %220
  %226 = tail call noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %218, i32 noundef %indvars.iv301.sroa.phi.sroa.speculated) #21
  %227 = sitofp i32 %226 to double
  %228 = sitofp i32 %indvars.iv301.sroa.phi.sroa.speculated to double
  %229 = fdiv double %227, %228
  %230 = fsub double 1.000000e+00, %229
  br label %231

231:                                              ; preds = %225, %222
  %232 = phi double [ %224, %222 ], [ %230, %225 ]
  %233 = fptrunc double %232 to float
  %234 = tail call float @llvm.fmuladd.f32(float %210, float %233, float %.0182245)
  br label %235

235:                                              ; preds = %231, %215
  %.1 = phi float [ %234, %231 ], [ %.0182245, %215 ]
  %236 = icmp sgt i32 %indvars.iv301.sroa.phi.sroa.speculated, 1
  br i1 %236, label %237, label %260

237:                                              ; preds = %235
  %238 = load i32, ptr %211, align 4
  %239 = load i32, ptr %212, align 8
  %240 = select i1 %216, i32 %238, i32 %239
  %241 = select i1 %216, i32 %.sroa.0.0, i32 %.sroa.5.0
  %242 = srem i32 %240, %241
  %243 = icmp eq i32 %242, 0
  %244 = load i32, ptr %213, align 8
  %245 = sext i1 %243 to i32
  %246 = add nsw i32 %244, %245
  %247 = uitofp nneg i32 %indvars.iv301.sroa.phi.sroa.speculated to float
  %248 = sitofp i32 %246 to float
  %249 = fmul float %247, %248
  %250 = sitofp i32 %238 to float
  %251 = fmul float %249, %250
  %252 = sitofp i32 %239 to float
  %253 = fmul float %251, %252
  %254 = load i32, ptr %214, align 4
  %255 = sitofp i32 %254 to float
  %256 = fmul float %253, %255
  %257 = sitofp i32 %240 to float
  %258 = fdiv float %256, %257
  %259 = fadd float %.1, %258
  br label %260

260:                                              ; preds = %235, %237
  %.2 = phi float [ %259, %237 ], [ %.1, %235 ]
  br i1 %216, label %215, label %261, !llvm.loop !31

261:                                              ; preds = %260
  %262 = load i32, ptr %212, align 8
  %263 = load i32, ptr %214, align 4
  %264 = load i32, ptr %211, align 4
  %265 = add i32 %.sroa.5.0, -1
  %266 = sitofp i32 %265 to float
  %267 = sitofp i32 %.sroa.5.0 to float
  %268 = fmul float %267, %266
  %269 = add i32 %265, %262
  %270 = sdiv i32 %269, %.sroa.5.0
  %271 = sitofp i32 %270 to float
  %272 = fmul float %268, %271
  %273 = add i32 %263, %265
  %274 = sdiv i32 %273, %.sroa.5.0
  %275 = sitofp i32 %274 to float
  %276 = fmul float %272, %275
  %277 = sitofp i32 %264 to float
  %278 = fmul float %276, %277
  %279 = fadd float %.2, %278
  %280 = add i32 %.sroa.0.0, -1
  %281 = sitofp i32 %280 to float
  %282 = sitofp i32 %.sroa.0.0 to float
  %283 = fmul float %282, %281
  %284 = add i32 %280, %264
  %285 = sdiv i32 %284, %.sroa.0.0
  %286 = sitofp i32 %285 to float
  %287 = fmul float %283, %286
  %288 = add i32 %280, %262
  %289 = sdiv i32 %288, %.sroa.0.0
  %290 = sitofp i32 %289 to float
  %291 = fmul float %287, %290
  %292 = sitofp i32 %263 to float
  %293 = fmul float %291, %292
  %294 = fadd float %279, %293
  %295 = load i32, ptr %8, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %.thread207, label %297

297:                                              ; preds = %261
  %298 = load i32, ptr %151, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %307, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %40, align 4
  %302 = icmp ne i32 %301, 1
  %303 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %303, 2
  %or.cond199 = select i1 %302, i1 true, i1 %.not
  br i1 %or.cond199, label %313, label %.thread310

.thread207:                                       ; preds = %261
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %305 = load i32, ptr %304, align 4
  %.not189208 = icmp eq i32 %305, 0
  br i1 %.not189208, label %.thread207._crit_edge, label %.thread209

.thread207._crit_edge:                            ; preds = %.thread207
  %.pre304 = load i32, ptr %151, align 4
  %306 = icmp eq i32 %.pre304, 1
  br label %307

307:                                              ; preds = %.thread207._crit_edge, %297
  %308 = phi i1 [ %306, %.thread207._crit_edge ], [ true, %297 ]
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %310 = load i32, ptr %309, align 4
  %.not190 = icmp ne i32 %310, 0
  %or.cond230 = select i1 %.not190, i1 %308, i1 false
  br i1 %or.cond230, label %.thread209, label %.thread310

.thread209:                                       ; preds = %307, %.thread207
  %311 = fmul float %6, 0x3FC99999A0000000
  br label %313

.thread310:                                       ; preds = %300, %307
  %312 = fmul float %6, 0x3FB99999A0000000
  br label %313

313:                                              ; preds = %.thread209, %.thread310, %300
  %.0 = phi float [ %311, %.thread209 ], [ %312, %.thread310 ], [ 0.000000e+00, %300 ]
  %314 = load ptr, ptr @debug, align 8
  %.not191 = icmp eq ptr %314, null
  br i1 %.not191, label %._crit_edge, label %315

._crit_edge:                                      ; preds = %313
  %.pre305 = fadd float %208, %.0
  br label %326

315:                                              ; preds = %313
  %316 = load i32, ptr %151, align 4
  %317 = load i32, ptr %40, align 4
  %318 = fpext float %208 to double
  %319 = fpext float %.0 to double
  %320 = fdiv float %294, %210
  %321 = fpext float %320 to double
  %322 = fadd float %208, %.0
  %323 = fadd float %320, %322
  %324 = fpext float %323 to double
  %325 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %314, ptr noundef nonnull @.str.30, i32 noundef %295, i32 noundef %316, i32 noundef %317, i32 noundef %.sroa.0.0, i32 noundef %.sroa.5.0, double noundef %318, double noundef %319, double noundef %321, double noundef %324) #21
  br label %326

326:                                              ; preds = %._crit_edge, %315
  %.pre-phi306 = phi float [ %.pre305, %._crit_edge ], [ %322, %315 ]
  %327 = tail call float @llvm.fmuladd.f32(float %210, float %.pre-phi306, float %294)
  br label %.thread205

.thread205:                                       ; preds = %87, %63, %.thread202, %111, %102, %189, %205, %204, %166, %.thread, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %17, %23, %326
  %.0177 = phi float [ %327, %326 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %17 ], [ -1.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread ], [ -1.000000e+00, %.thread ], [ -1.000000e+00, %166 ], [ -1.000000e+00, %204 ], [ -1.000000e+00, %205 ], [ -1.000000e+00, %189 ], [ -1.000000e+00, %102 ], [ -1.000000e+00, %111 ], [ -1.000000e+00, %.thread202 ], [ -1.000000e+00, %63 ], [ -1.000000e+00, %87 ]
  ret float %.0177
}

declare noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
