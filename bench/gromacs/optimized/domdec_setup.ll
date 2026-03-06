; ModuleID = 'bench/gromacs/original/domdec_setup.ll'
source_filename = "bench/gromacs/original/domdec_setup.ll"
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
%"class.gmx::SeparatePmeRanksPermitted" = type { i8, %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DDGridSetup = type { i32, [3 x i32], i32, [3 x i32] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector.0" = type { [3 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx25SeparatePmeRanksPermittedD2Ev = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_setup.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"The value for option -dds should be smaller than 1\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Scaling the initial minimum size with 1/%g (option -dds) = %g\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"To account for pressure scaling, scaling the initial minimum size with %g\00", align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"PME-only ranks are not automatically used when non-bonded interactions are computed on GPUs\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"PME GPU decomposition is not supported for current build configuration, only one separate PME-only GPU rank can be used\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"explicit DD grid requested\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"there are too few total ranks for efficient splitting\00", align 1
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
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Guess for relative PME load: %.2f\00", align 1
@.str.24 = private unnamed_addr constant [277 x i8] c"Could not find an appropriate number of separate PME ranks. i.e. >= %5f*#ranks (%d) and <= #ranks/2 (%d) and reasonable performance wise (grid_x=%d, grid_y=%d).\0AUse the -npme option of mdrun or change the number of ranks or the PME grid dimensions, see the manual for details.\00", align 1
@.str.25 = private unnamed_addr constant [118 x i8] c"Will use %d particle-particle and %d PME only ranks\0AThis is a guess, check the performance at the end of the log file\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"numPmeOnlyRanks <= numRanksRequested\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Cannot have more PME ranks than total ranks\00", align 1
@"__PRETTY_FUNCTION__._ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv" = private unnamed_addr constant [229 x i8] c"auto getNumPmeOnlyRanksToUse(const gmx::MDLogger &, const gmx::DomdecOptions &, const gmx_mtop_t &, const t_inputrec &, const gmx::SeparatePmeRanksPermitted &, const real (*)[3], const int)::(anonymous class)::operator()() const\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"Optimizing the DD grid for %d cells with a minimum initial size of %.3f nm\00", align 1
@.str.29 = private unnamed_addr constant [95 x i8] c"Ewald_geometry=%s: assuming inhomogeneous particle distribution in z, will not decompose in z.\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"The maximum allowed number of cells is:\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" %c %d\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"Average nr of pbc_dx calls per atom %.2f\0A\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"nc %2d %2d %2d %2d %2d vol pp %6.4f pbcdx %6.4f pme %9.3e tot %9.3e\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(200) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = fmul float %9, %11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sitofp i32 %14 to float
  %16 = fmul float %1, %15
  %17 = fdiv float %16, %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !10

19:                                               ; preds = %.loopexit38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.5

.preheader:                                       ; preds = %7, %.loopexit38
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.loopexit38 ], [ 0, %7 ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.loopexit38 ], [ 2, %7 ]
  %.03648 = phi float [ %.5, %.loopexit38 ], [ 0.000000e+00, %7 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv59
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %.loopexit38

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv59
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fadd float %.03648, %25
  %27 = icmp samesign ult i64 %indvars.iv59, 2
  br i1 %27, label %.lr.ph46, label %.loopexit38

.lr.ph46:                                         ; preds = %23, %.loopexit
  %indvars.iv61 = phi i64 [ 1, %.loopexit ], [ %indvars.iv59, %23 ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.loopexit ], [ %indvars.iv52, %23 ]
  %.143 = phi float [ %.4, %.loopexit ], [ %26, %23 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next62
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.lr.ph46
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next62
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fmul float %25, %33
  %35 = fpext float %34 to double
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = fmul double %36, 2.500000e-01
  %38 = fpext float %.143 to double
  %39 = fadd double %37, %38
  %40 = fptrunc double %39 to float
  %41 = icmp eq i64 %indvars.iv61, 0
  br i1 %41, label %.lr.ph.preheader, label %.loopexit38

.lr.ph.preheader:                                 ; preds = %31
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv54
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.lr.ph.preheader
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv54
  %47 = load float, ptr %46, align 4, !tbaa !4
  %48 = fmul float %34, %47
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x400921FB54442D18
  %51 = fdiv double %50, 6.000000e+00
  %52 = fpext float %40 to double
  %53 = fadd double %51, %52
  %54 = fptrunc double %53 to float
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.lr.ph.preheader, %.lr.ph46
  %.4 = phi float [ %.143, %.lr.ph46 ], [ %40, %.lr.ph.preheader ], [ %54, %45 ]
  %55 = icmp eq i64 %indvars.iv61, 0
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  br i1 %55, label %.lr.ph46, label %.loopexit38, !llvm.loop !12

.loopexit38:                                      ; preds = %31, %.loopexit, %23, %.preheader
  %.5 = phi float [ %.03648, %.preheader ], [ %26, %23 ], [ %40, %31 ], [ %.4, %.loopexit ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond65.not, label %19, label %.preheader, !llvm.loop !13
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27getDDGridSetupCellSizeLimitRKN3gmx8MDLoggerEbfRK10t_inputrecfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %3, float noundef %4, i32 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = icmp eq i32 %5, 1
  br i1 %10, label %79, label %11

11:                                               ; preds = %6
  br i1 %1, label %12, label %47

12:                                               ; preds = %11
  %13 = fpext float %2 to double
  %14 = fcmp ult float %2, 1.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 737, ptr noundef nonnull @.str.1) #21
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %27, align 8, !tbaa !24
  %28 = fdiv float 1.000000e+00, %2
  %29 = fpext float %28 to double
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.2, double noundef %13, double noundef %29)
          to label %31 unwind label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %21, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %39

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %37 = load i64, ptr %25, align 8, !tbaa !30
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

39:                                               ; preds = %31, %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %_ZN3gmx14LogEntryWriterD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21: ; preds = %39
  %43 = load i64, ptr %25, align 8, !tbaa !30
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit23

_ZN3gmx14LogEntryWriterD2Ev.exit23:               ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

45:                                               ; preds = %19, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %46 = fdiv float %4, %2
  br label %79

47:                                               ; preds = %11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %79, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %9, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %58, align 8, !tbaa !24
  %59 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.3, double noundef 1.050000e+00)
          to label %60 unwind label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %52, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit24 unwind label %68

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit24: ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = icmp eq ptr %64, %56
  br i1 %65, label %_ZN3gmx14LogEntryWriterD2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit24
  %66 = load i64, ptr %56, align 8, !tbaa !30
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit27

_ZN3gmx14LogEntryWriterD2Ev.exit27:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

68:                                               ; preds = %60, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8, !tbaa !29
  %71 = icmp eq ptr %70, %56
  br i1 %71, label %_ZN3gmx14LogEntryWriterD2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %68
  %72 = load i64, ptr %56, align 8, !tbaa !30
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit30

_ZN3gmx14LogEntryWriterD2Ev.exit30:               ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

74:                                               ; preds = %50, %_ZN3gmx14LogEntryWriterD2Ev.exit27
  %75 = fpext float %4 to double
  %76 = fmul double %75, 1.050000e+00
  %77 = fptrunc double %76 to float
  br label %79

78:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit30, %_ZN3gmx14LogEntryWriterD2Ev.exit23, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %40, %_ZN3gmx14LogEntryWriterD2Ev.exit23 ], [ %69, %_ZN3gmx14LogEntryWriterD2Ev.exit30 ]
  resume { ptr, i32 } %.pn

79:                                               ; preds = %45, %74, %47, %6
  %.018 = phi float [ %4, %6 ], [ %46, %45 ], [ %77, %74 ], [ %4, %47 ]
  ret float %.018
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !122
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !122
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
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
  %26 = load ptr, ptr %19, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !123
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !123
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z24checkForSeparatePmeRanksRKN3gmx18MDModulesNotifiersERKNS_13DomdecOptionsEibbb(ptr dead_on_unwind noalias writable sret(%"class.gmx::SeparatePmeRanksPermitted") align 8 initializes((0, 1), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 1, ptr %0, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %.not8.i = icmp eq ptr %19, %21
  br i1 %.not8.i, label %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.noexc38
  %.sroa.05.09.i = phi ptr [ %27, %.noexc38 ], [ %19, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_.exit.i

24:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_.exit.i: ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i = icmp eq ptr %27, %21
  br i1 %.not.i, label %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %.noexc38, %7
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  %or.cond30 = select i1 %4, i1 %30, i1 false
  br i1 %or.cond30, label %.noexc.i, label %49

.noexc.i:                                         ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %31, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 91, ptr %11, align 8, !tbaa !122
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %.noexc.i
  store ptr %32, ptr %13, align 8, !tbaa !29
  %33 = load i64, ptr %11, align 8, !tbaa !122
  store i64 %33, ptr %31, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %32, ptr noundef nonnull align 1 dereferenceable(91) @.str.5, i64 91, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %43

36:                                               ; preds = %.noexc39
  %37 = load ptr, ptr %13, align 8, !tbaa !29
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %31, align 8, !tbaa !30
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i32, ptr %28, align 8
  br label %49

.loopexit:                                        ; preds = %_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %117

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

43:                                               ; preds = %.noexc39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %13, align 8, !tbaa !29
  %46 = icmp eq ptr %45, %31
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %43
  %47 = load i64, ptr %31, align 8, !tbaa !30
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  %50 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %.not77 = xor i1 %6, true
  %or.cond.not = and i1 %5, %.not77
  %or.cond31 = icmp ugt i32 %50, 1
  %or.cond76 = select i1 %or.cond.not, i1 %or.cond31, i1 false
  br i1 %or.cond76, label %.noexc.i44, label %69

.noexc.i44:                                       ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %51, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 119, ptr %10, align 8, !tbaa !122
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc45 unwind label %61

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %52, ptr %14, align 8, !tbaa !29
  %53 = load i64, ptr %10, align 8, !tbaa !122
  store i64 %53, ptr %51, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %52, ptr noundef nonnull align 1 dereferenceable(119) @.str.6, i64 119, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %63

56:                                               ; preds = %.noexc45
  %57 = load ptr, ptr %14, align 8, !tbaa !29
  %58 = icmp eq ptr %57, %51
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %56
  %59 = load i64, ptr %51, align 8, !tbaa !30
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre78 = load i32, ptr %28, align 8
  br label %69

61:                                               ; preds = %.noexc.i44
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

63:                                               ; preds = %.noexc45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %14, align 8, !tbaa !29
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %63
  %67 = load i64, ptr %51, align 8, !tbaa !30
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %61
  %.pn21 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %117

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %49
  %70 = phi i32 [ %.pre78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %50, %49 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  %74 = icmp slt i32 %70, 0
  %or.cond34 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond34, label %.noexc.i54, label %94

.noexc.i54:                                       ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %75, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 26, ptr %9, align 8, !tbaa !122
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc55 unwind label %86

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %76, ptr %15, align 8, !tbaa !29
  %77 = load i64, ptr %9, align 8, !tbaa !122
  store i64 %77, ptr %75, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %76, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !21
  %79 = load ptr, ptr %15, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %81 unwind label %88

81:                                               ; preds = %.noexc55
  %82 = load ptr, ptr %15, align 8, !tbaa !29
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !30
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre79 = load i32, ptr %28, align 8
  br label %94

86:                                               ; preds = %.noexc.i54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

88:                                               ; preds = %.noexc55
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !29
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %88
  %92 = load i64, ptr %75, align 8, !tbaa !30
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %86
  %.pn23 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %117

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %69
  %95 = phi i32 [ %.pre79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %70, %69 ]
  %96 = icmp slt i32 %3, 19
  %97 = icmp slt i32 %95, 0
  %or.cond37 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond37, label %.noexc.i64, label %116

.noexc.i64:                                       ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %98, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 53, ptr %8, align 8, !tbaa !122
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc65 unwind label %108

.noexc65:                                         ; preds = %.noexc.i64
  store ptr %99, ptr %16, align 8, !tbaa !29
  %100 = load i64, ptr %8, align 8, !tbaa !122
  store i64 %100, ptr %98, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %99, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %103 unwind label %110

103:                                              ; preds = %.noexc65
  %104 = load ptr, ptr %16, align 8, !tbaa !29
  %105 = icmp eq ptr %104, %98
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %103
  %106 = load i64, ptr %98, align 8, !tbaa !30
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %116

108:                                              ; preds = %.noexc.i64
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

110:                                              ; preds = %.noexc65
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %16, align 8, !tbaa !29
  %113 = icmp eq ptr %112, %98
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %110
  %114 = load i64, ptr %98, align 8, !tbaa !30
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %108
  %.pn25 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %117

116:                                              ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  ret void

117:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z30checkForValidRankCountRequestsibiRKN3gmx25SeparatePmeRanksPermittedEb(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.241", align 8
  %7 = alloca %"class.std::vector.241", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 819, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %15) #21
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

21:                                               ; preds = %14, %5
  %.0 = phi i32 [ %15, %14 ], [ %0, %5 ]
  %.not = xor i1 %1, true
  %or.cond3 = and i1 %13, %.not
  br i1 %or.cond3, label %22, label %26

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 830, ptr noundef nonnull @.str.10, i32 noundef %2) #21
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

26:                                               ; preds = %21
  %27 = tail call noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not4 = xor i1 %27, true
  %or.cond6 = and i1 %13, %.not4
  br i1 %or.cond6, label %28, label %41

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %32

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 840, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef %30) #21
          to label %31 unwind label %34

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !30
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

41:                                               ; preds = %26
  %42 = icmp sgt i32 %.0, 12
  %or.cond8 = and i1 %4, %42
  br i1 %or.cond8, label %43, label %88

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef range(i32 13, -2147483648) %.0, ptr noundef %6, ptr noundef %7)
          to label %44 unwind label %63

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %50, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i.i2.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i2.i, label %_ZL15largest_divisori.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #23
  br label %_ZL15largest_divisori.exit

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i.i4.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !147
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i

_ZNSt6vectorIiSaIiEED2Ev.exit5.i:                 ; preds = %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i.i6.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit7.i, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !147
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7.i

common.resume:                                    ; preds = %19, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %86, %_ZNSt6vectorIiSaIiEED2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit7.i ], [ %20, %19 ], [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit7.i:                 ; preds = %73, %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZL15largest_divisori.exit:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = mul nsw i32 %48, %48
  %80 = mul nsw i32 %79, %48
  %81 = mul nuw nsw i32 %.0, %.0
  %82 = icmp sgt i32 %80, %81
  %83 = icmp sgt i32 %48, 7
  %or.cond10 = and i1 %83, %82
  br i1 %or.cond10, label %84, label %88

84:                                               ; preds = %_ZL15largest_divisori.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 858, ptr noundef nonnull @.str.12, i32 noundef %.0, i32 noundef %48) #21
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

88:                                               ; preds = %_ZL15largest_divisori.exit, %41
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 102, ptr noundef nonnull @.str.13) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %12, align 8, !tbaa !148
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %10, %14
  %15 = load ptr, ptr %2, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %.not.i.i13 = icmp eq ptr %17, %15
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE5clearEv.exit14, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %15, ptr %16, align 8, !tbaa !148
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
  %storemerge25 = phi i32 [ 2, %.preheader.lr.ph ], [ %84, %._crit_edge ]
  %21 = srem i32 %.026, %storemerge25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.124 = phi i32 [ %81, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.026, %.preheader ]
  %23 = load ptr, ptr %1, align 8, !tbaa !144
  %24 = load ptr, ptr %12, align 8, !tbaa !144
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %.not = icmp eq i32 %28, %storemerge25
  br i1 %.not, label %76, label %29

29:                                               ; preds = %26, %.lr.ph
  %30 = load ptr, ptr %19, align 8, !tbaa !147
  %.not.i = icmp eq ptr %24, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  store i32 %storemerge25, ptr %24, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %32, ptr %12, align 8, !tbaa !148
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

33:                                               ; preds = %29
  %34 = ptrtoint ptr %24 to i64
  %35 = ptrtoint ptr %23 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %storemerge25, ptr %46, align 4, !tbaa !8
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %23, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %36) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %1, align 8, !tbaa !145
  store ptr %49, ptr %12, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  store ptr %51, ptr %19, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %31, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %52 = load ptr, ptr %16, align 8, !tbaa !148
  %53 = load ptr, ptr %20, align 8, !tbaa !147
  %.not.i.i15 = icmp eq ptr %52, %53
  br i1 %.not.i.i15, label %56, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 1, ptr %52, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %55, ptr %16, align 8, !tbaa !148
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %57 = load ptr, ptr %2, align 8, !tbaa !145
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775804
  br i1 %61, label %62, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #24
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i32 1, ptr %70, align 4, !tbaa !8
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %72, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i17.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %69, ptr %2, align 8, !tbaa !145
  store ptr %73, ptr %16, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %67
  store ptr %75, ptr %20, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

76:                                               ; preds = %26
  %77 = load ptr, ptr %16, align 8, !tbaa !144
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %54, %76
  %81 = sdiv i32 %.124, %storemerge25
  %82 = srem i32 %81, %storemerge25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader
  %.1.lcssa = phi i32 [ %.026, %.preheader ], [ %81, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %84 = add nuw nsw i32 %storemerge25, 1
  %85 = icmp sgt i32 %.1.lcssa, 1
  br i1 %85, label %.preheader, label %._crit_edge27, !llvm.loop !150

._crit_edge27:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE5clearEv.exit14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z14getDDGridSetupRKN3gmx8MDLoggerE6DDRoleP10tmpi_comm_iRKNS_13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr dead_on_unwind noalias writable writeonly sret(%struct.DDGridSetup) align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %7, float noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %13, ptr noundef %14) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %16 = alloca i64, align 8
  %17 = alloca %"class.gmx::BasicVector.0", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.gmx::LogEntryWriter", align 8
  %24 = alloca %"class.std::vector.241", align 8
  %25 = alloca %"class.std::vector.241", align 8
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
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val32 = load i32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 364
  %.val.i = load i32, ptr %40, align 4, !tbaa !151
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %.val34.i = load i32, ptr %41, align 8, !tbaa !152
  %42 = icmp eq i32 %.val34.i, 5
  br i1 %42, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, label %43

43:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr %48, ptr %30, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %49, align 8, !tbaa !21
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.15)
          to label %51 unwind label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %45, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %59

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %51
  %55 = load ptr, ptr %30, align 8, !tbaa !29
  %56 = icmp eq ptr %55, %48
  br i1 %56, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %57 = load i64, ptr %48, align 8, !tbaa !30
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit

59:                                               ; preds = %51, %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %30, align 8, !tbaa !29
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZN3gmx14LogEntryWriterD2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35.i: ; preds = %59
  %63 = load i64, ptr %48, align 8, !tbaa !30
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit37.i

_ZN3gmx14LogEntryWriterD2Ev.exit37.i:             ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i: ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %15, %15, %15, %15, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %65, ptr %31, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %66, align 8, !tbaa !21
  store i8 0, ptr %65, align 8, !tbaa !30
  %67 = icmp sgt i32 %.val32, -1
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph68.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %157
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57.i, %200, %.thread.thread.i.i, %120, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

69:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %70 = invoke noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.i

71:                                               ; preds = %69
  br i1 %70, label %120, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %73 unwind label %105

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %.noexc39.i unwind label %107

.noexc39.i:                                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %75, ptr %32, align 8, !tbaa !18, !alias.scope !153
  %76 = load ptr, ptr %74, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

79:                                               ; preds = %.noexc39.i
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc39.i
  store ptr %76, ptr %32, align 8, !tbaa !29, !alias.scope !153
  %84 = load i64, ptr %77, align 8, !tbaa !30
  store i64 %84, ptr %75, align 8, !tbaa !30, !alias.scope !153
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !21, !alias.scope !153
  store ptr %77, ptr %74, align 8, !tbaa !29
  store i64 0, ptr %87, align 8, !tbaa !21
  store i8 0, ptr %77, align 8, !tbaa !30
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = load i64, ptr %66, align 8, !tbaa !21
  %91 = sub i64 4611686018427387903, %90
  %92 = icmp ult i64 %91, %89
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

93:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc40.i unwind label %109

.noexc40.i:                                       ; preds = %93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %85
  %94 = load ptr, ptr %32, align 8, !tbaa !29
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %94, i64 noundef %89)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %96 = load ptr, ptr %32, align 8, !tbaa !29
  %97 = icmp eq ptr %96, %75
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %98 = load i64, ptr %75, align 8, !tbaa !30
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i
  %100 = load ptr, ptr %33, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %103 = load i64, ptr %101, align 8, !tbaa !30
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

107:                                              ; preds = %73
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %93
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %32, align 8, !tbaa !29
  %112 = icmp eq ptr %111, %75
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %109
  %113 = load i64, ptr %75, align 8, !tbaa !30
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %107
  %.pn.i = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %110, %109 ]
  %115 = load ptr, ptr %33, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %118 = load i64, ptr %116, align 8, !tbaa !30
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %105
  %.pn.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body.i

120:                                              ; preds = %71
  %121 = invoke noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef %12)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc53.i:                                       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = icmp eq ptr %123, null
  br i1 %124, label %._crit_edge.i.i, label %125

._crit_edge.i.i:                                  ; preds = %.noexc53.i
  %.pre.i52.i = fpext float %121 to double
  br label %144

125:                                              ; preds = %.noexc53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store ptr %126, ptr %27, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %127, align 8, !tbaa !21
  %128 = fpext float %121 to double
  %129 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.23, double noundef %128)
          to label %130 unwind label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %123, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(40) %129)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %138

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %130
  %134 = load ptr, ptr %27, align 8, !tbaa !29
  %135 = icmp eq ptr %134, %126
  br i1 %135, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i
  %136 = load i64, ptr %126, align 8, !tbaa !30
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %144

138:                                              ; preds = %130, %125
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %27, align 8, !tbaa !29
  %141 = icmp eq ptr %140, %126
  br i1 %141, label %_ZN3gmx14LogEntryWriterD2Ev.exit51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i: ; preds = %138
  %142 = load i64, ptr %126, align 8, !tbaa !30
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit51.i.i

_ZN3gmx14LogEntryWriterD2Ev.exit51.i.i:           ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body.i

144:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i, %._crit_edge.i.i
  %.pre-phi.i.i = phi double [ %.pre.i52.i, %._crit_edge.i.i ], [ %128, %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i ]
  %145 = sdiv i32 %4, 2
  %146 = sitofp i32 %145 to double
  %147 = sitofp i32 %4 to double
  %148 = fdiv double %146, %147
  %149 = fmul double %.pre-phi.i.i, 0x3FEE666666666666
  %150 = fcmp ogt double %148, %149
  br i1 %150, label %151, label %_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi.exit.i

151:                                              ; preds = %144
  %152 = add nsw i32 %4, 15
  %153 = sdiv i32 %152, 16
  %154 = sdiv i32 %4, 3
  %.not64.i.i = icmp sgt i32 %153, %154
  br i1 %.not64.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %159, %151
  %.not4666.i.i = icmp slt i32 %4, 2
  br i1 %.not4666.i.i, label %.thread.i.i, label %.lr.ph68.i.i

.lr.ph.i.i:                                       ; preds = %151, %159
  %.065.i.i = phi i32 [ %160, %159 ], [ %153, %151 ]
  %155 = srem i32 %4, %.065.i.i
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %.lr.ph.i.i
  %158 = invoke fastcc noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %4, i32 noundef %.065.i.i, float noundef %121)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.i

.noexc54.i:                                       ; preds = %157
  br i1 %158, label %.thread.i.i, label %159

159:                                              ; preds = %.noexc54.i, %.lr.ph.i.i
  %160 = add nsw i32 %.065.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.065.i.i, %154
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !156

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i, %162
  %.267.i.i = phi i32 [ %163, %162 ], [ 1, %.preheader.i.i ]
  %161 = invoke fastcc noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %4, i32 noundef %.267.i.i, float noundef %121)
          to label %.noexc55.i unwind label %.loopexit.i

.noexc55.i:                                       ; preds = %.lr.ph68.i.i
  br i1 %161, label %.thread.i.i, label %162

162:                                              ; preds = %.noexc55.i
  %163 = add nuw nsw i32 %.267.i.i, 1
  %exitcond73.not.i.i = icmp eq i32 %.267.i.i, %145
  br i1 %exitcond73.not.i.i, label %.thread.thread.i.i, label %.lr.ph68.i.i, !llvm.loop !157

.thread.i.i:                                      ; preds = %.noexc54.i, %.noexc55.i, %.preheader.i.i
  %.1.i.i = phi i32 [ %.267.i.i, %.noexc55.i ], [ 1, %.preheader.i.i ], [ %.065.i.i, %.noexc54.i ]
  %164 = icmp sgt i32 %.1.i.i, %145
  br i1 %164, label %.thread.thread.i.i, label %175

.thread.thread.i.i:                               ; preds = %162, %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc56.i:                                       ; preds = %.thread.thread.i.i
  %165 = fmul double %149, %147
  %166 = call double @llvm.rint.f64(double %165)
  %167 = fptosi double %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %169 = load i32, ptr %168, align 4, !tbaa !158
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %171 = load i32, ptr %170, align 8, !tbaa !159
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 239, ptr noundef nonnull @.str.24, double noundef %.pre-phi.i.i, i32 noundef %167, i32 noundef %145, i32 noundef %169, i32 noundef %171) #21
          to label %172 unwind label %173

172:                                              ; preds = %.noexc56.i
  unreachable

173:                                              ; preds = %.noexc56.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i

175:                                              ; preds = %.thread.i.i
  %176 = load ptr, ptr %122, align 8, !tbaa !14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi.exit.i, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  store ptr %179, ptr %29, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %180, align 8, !tbaa !21
  %181 = sub nsw i32 %4, %.1.i.i
  %182 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.25, i32 noundef %181, i32 noundef %.1.i.i)
          to label %183 unwind label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %176, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(40) %182)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit52.i.i unwind label %191

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit52.i.i: ; preds = %183
  %187 = load ptr, ptr %29, align 8, !tbaa !29
  %188 = icmp eq ptr %187, %179
  br i1 %188, label %_ZN3gmx14LogEntryWriterD2Ev.exit55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit52.i.i
  %189 = load i64, ptr %179, align 8, !tbaa !30
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit55.i.i

_ZN3gmx14LogEntryWriterD2Ev.exit55.i.i:           ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit52.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi.exit.i

191:                                              ; preds = %183, %178
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %29, align 8, !tbaa !29
  %194 = icmp eq ptr %193, %179
  br i1 %194, label %_ZN3gmx14LogEntryWriterD2Ev.exit58.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56.i.i: ; preds = %191
  %195 = load i64, ptr %179, align 8, !tbaa !30
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit58.i.i

_ZN3gmx14LogEntryWriterD2Ev.exit58.i.i:           ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i

_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi.exit.i: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit55.i.i, %175, %144
  %.044.i.i = phi i32 [ 0, %144 ], [ %.1.i.i, %175 ], [ %.1.i.i, %_ZN3gmx14LogEntryWriterD2Ev.exit55.i.i ]
  %197 = load i64, ptr %66, align 8, !tbaa !21
  %198 = add i64 %197, -4611686018427387883
  %199 = icmp ult i64 %198, 21
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57.i

200:                                              ; preds = %_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc58.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %200
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57.i: ; preds = %_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi.exit.i
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %.125.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ], [ %.val32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i ], [ %.044.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57.i ]
  %.not.i = icmp sgt i32 %.125.i, %4
  br i1 %.not.i, label %202, label %203

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 914) #21
          to label %.noexc61.i unwind label %207

.noexc61.i:                                       ; preds = %202
  unreachable

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = icmp eq ptr %205, null
  br i1 %206, label %228, label %209

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  store ptr %210, ptr %34, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %211, align 8, !tbaa !21
  %212 = load ptr, ptr %31, align 8, !tbaa !29
  %213 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.19, i32 noundef %.125.i, ptr noundef %212)
          to label %214 unwind label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %205, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(40) %213)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63.i unwind label %222

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63.i: ; preds = %214
  %218 = load ptr, ptr %34, align 8, !tbaa !29
  %219 = icmp eq ptr %218, %210
  br i1 %219, label %_ZN3gmx14LogEntryWriterD2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63.i
  %220 = load i64, ptr %210, align 8, !tbaa !30
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit66.i

_ZN3gmx14LogEntryWriterD2Ev.exit66.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %228

222:                                              ; preds = %214, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %34, align 8, !tbaa !29
  %225 = icmp eq ptr %224, %210
  br i1 %225, label %_ZN3gmx14LogEntryWriterD2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i: ; preds = %222
  %226 = load i64, ptr %210, align 8, !tbaa !30
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit69.i

_ZN3gmx14LogEntryWriterD2Ev.exit69.i:             ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body.i

228:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit66.i, %203
  %229 = load ptr, ptr %31, align 8, !tbaa !29
  %230 = icmp eq ptr %229, %65
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %228
  %231 = load i64, ptr %65, align 8, !tbaa !30
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit

.body.i:                                          ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit69.i, %207, %_ZN3gmx14LogEntryWriterD2Ev.exit58.i.i, %173, %_ZN3gmx14LogEntryWriterD2Ev.exit51.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %192, %_ZN3gmx14LogEntryWriterD2Ev.exit58.i.i ], [ %208, %207 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %223, %_ZN3gmx14LogEntryWriterD2Ev.exit69.i ], [ %139, %_ZN3gmx14LogEntryWriterD2Ev.exit51.i.i ], [ %174, %173 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit5.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %233 = load ptr, ptr %31, align 8, !tbaa !29
  %234 = icmp eq ptr %233, %65
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %.body.i
  %235 = load i64, ptr %65, align 8, !tbaa !30
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %477
  %common.resume.op = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.i, %477 ], [ %.pn29.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %60, %_ZN3gmx14LogEntryWriterD2Ev.exit37.i ]
  resume { ptr, i32 } %common.resume.op

_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit: ; preds = %43, %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %237 = phi i32 [ %.125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i ], [ 0, %43 ], [ 0, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ]
  store i32 %237, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !8
  store i32 %239, ptr %36, align 8
  %.sroa.4.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %243, ptr %.sroa.4.0..sroa_idx56, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %245, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  %246 = load ptr, ptr %13, align 8, !tbaa !160
  store ptr %246, ptr %37, align 8, !tbaa !160
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !160
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 %252
  store ptr %253, ptr %247, align 8, !tbaa !160
  call void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PKN3gmx11BasicVectorIiEERK10t_inputrecPA3_KfNS2_8ArrayRefIKNS3_IfEEEEP11gmx_ddbox_t(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %37, ptr noundef %14)
  br label %478

254:                                              ; preds = %_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi.exit
  %255 = load ptr, ptr %13, align 8, !tbaa !160
  store ptr %255, ptr %38, align 8, !tbaa !160
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !160
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 %261
  store ptr %262, ptr %256, align 8, !tbaa !160
  call void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PKN3gmx11BasicVectorIiEERK10t_inputrecPA3_KfNS2_8ArrayRefIKNS3_IfEEEEP11gmx_ddbox_t(i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %38, ptr noundef %14)
  %263 = icmp eq i32 %2, 0
  br i1 %263, label %264, label %478

264:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !162
  %265 = sub nsw i32 %4, %237
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i, label %269

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  store ptr %270, ptr %19, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %271, align 8, !tbaa !21
  %272 = fpext float %8 to double
  %273 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.28, i32 noundef %265, double noundef %272)
          to label %274 unwind label %282

274:                                              ; preds = %269
  %275 = load ptr, ptr %267, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(40) %273)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i37 unwind label %282

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i37: ; preds = %274
  %278 = load ptr, ptr %19, align 8, !tbaa !29
  %279 = icmp eq ptr %278, %270
  br i1 %279, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i37
  %280 = load i64, ptr %270, align 8, !tbaa !30
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i39

_ZN3gmx14LogEntryWriterD2Ev.exit.i39:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i

282:                                              ; preds = %274, %269
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %19, align 8, !tbaa !29
  %285 = icmp eq ptr %284, %270
  br i1 %285, label %_ZN3gmx14LogEntryWriterD2Ev.exit69.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i34: ; preds = %282
  %286 = load i64, ptr %270, align 8, !tbaa !30
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit69.i35

_ZN3gmx14LogEntryWriterD2Ev.exit69.i35:           ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %477

_ZL8usingPmeRK22CoulombInteractionType.exit.i.i:  ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i39, %264
  %.val.i.i = load i32, ptr %40, align 4, !tbaa !151
  %288 = icmp ult i32 %.val.i.i, 16
  %switch.cast = trunc i32 %.val.i.i to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %289 = select i1 %288, i1 %switch.masked, i1 false
  %290 = icmp eq i32 %.val.i.i, 4
  %or.cond.i.i = or i1 %290, %289
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 0
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %293, i1 false
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 1
  %or.cond.i = select i1 %or.cond7.i.i, i1 %296, i1 false
  br i1 %or.cond.i, label %297, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i

297:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i
  %298 = load ptr, ptr %266, align 8, !tbaa !14
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, label %300

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  store ptr %301, ptr %20, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %302, align 8, !tbaa !21
  %303 = invoke noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef 1)
          to label %304 unwind label %314

304:                                              ; preds = %300
  %305 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.29, ptr noundef %303)
          to label %306 unwind label %314

306:                                              ; preds = %304
  %307 = load ptr, ptr %298, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(40) %305)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit70.i unwind label %314

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit70.i: ; preds = %306
  %310 = load ptr, ptr %20, align 8, !tbaa !29
  %311 = icmp eq ptr %310, %301
  br i1 %311, label %_ZN3gmx14LogEntryWriterD2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit70.i
  %312 = load i64, ptr %301, align 8, !tbaa !30
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit73.i

_ZN3gmx14LogEntryWriterD2Ev.exit73.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.val.pre.i = load i32, ptr %40, align 4, !tbaa !151
  br label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i

314:                                              ; preds = %306, %304, %300
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %20, align 8, !tbaa !29
  %317 = icmp eq ptr %316, %301
  br i1 %317, label %_ZN3gmx14LogEntryWriterD2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i74.i: ; preds = %314
  %318 = load i64, ptr %301, align 8, !tbaa !30
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit76.i

_ZN3gmx14LogEntryWriterD2Ev.exit76.i:             ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %477

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit73.i, %297, %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i
  %.val.i40 = phi i32 [ %.val.i.i, %_ZL8usingPmeRK22CoulombInteractionType.exit.i.i ], [ %.val.pre.i, %_ZN3gmx14LogEntryWriterD2Ev.exit73.i ], [ %.val.i.i, %297 ]
  switch i32 %.val.i40, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i41 [
    i32 3, label %320
    i32 14, label %320
    i32 13, label %320
    i32 15, label %320
    i32 5, label %320
  ]

320:                                              ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i
  %321 = icmp sgt i32 %237, 0
  %322 = select i1 %321, i32 %237, i32 %265
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit.i41

_ZL8usingPmeRK22CoulombInteractionType.exit.i41:  ; preds = %320, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i
  %323 = phi i32 [ %322, %320 ], [ 0, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.i ]
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %325 = load i8, ptr %324, align 1, !tbaa !163, !range !168, !noundef !169
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %333

327:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i41
  call void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef nonnull %18, ptr noundef null)
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %329 = load i32, ptr %328, align 8, !tbaa !170
  %330 = sitofp i32 %329 to double
  %331 = load double, ptr %18, align 8, !tbaa !162
  %332 = fdiv double %331, %330
  br label %333

333:                                              ; preds = %327, %_ZL8usingPmeRK22CoulombInteractionType.exit.i41
  %storemerge.i = phi double [ %332, %327 ], [ 0.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit.i41 ]
  store double %storemerge.i, ptr %18, align 8, !tbaa !162
  %334 = fcmp ogt float %8, 0.000000e+00
  br i1 %334, label %.noexc.i.i, label %420

.noexc.i.i:                                       ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %335, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 39, ptr %16, align 8, !tbaa !122
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc.i unwind label %344

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %336, ptr %21, align 8, !tbaa !29
  %337 = load i64, ptr %16, align 8, !tbaa !122
  store i64 %337, ptr %335, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %336, ptr noundef nonnull align 1 dereferenceable(39) @.str.30, i64 39, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %346

344:                                              ; preds = %.noexc.i.i
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %.noexc.i
  %indvars.iv.i = phi i64 [ 0, %.noexc.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv.i
  %348 = load float, ptr %347, align 4, !tbaa !4
  %349 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv.i
  %350 = load float, ptr %349, align 4, !tbaa !4
  %351 = fmul float %348, %350
  %352 = fdiv float %351, %8
  %353 = fptosi float %352 to i32
  %354 = load i32, ptr %14, align 4, !tbaa !221
  %355 = sext i32 %354 to i64
  %.not59.i = icmp slt i64 %indvars.iv.i, %355
  %356 = call i32 @llvm.smax.i32(i32 %353, i32 2)
  %spec.store.select.i = select i1 %.not59.i, i32 %353, i32 %356
  %357 = icmp eq i64 %indvars.iv.i, 2
  br i1 %357, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i78.i, label %_ZL15inhomogeneous_zRK10t_inputrec.exit81.thread.i

_ZL8usingPmeRK22CoulombInteractionType.exit.i78.i: ; preds = %346
  %.val.i77.i = load i32, ptr %40, align 4, !tbaa !151
  %358 = icmp ult i32 %.val.i77.i, 16
  %switch.cast152 = trunc i32 %.val.i77.i to i16
  %switch.downshift154 = lshr i16 -8152, %switch.cast152
  %switch.masked155 = trunc i16 %switch.downshift154 to i1
  %359 = select i1 %358, i1 %switch.masked155, i1 false
  %360 = icmp eq i32 %.val.i77.i, 4
  %or.cond.i79.i = or i1 %360, %359
  %361 = load i32, ptr %291, align 8
  %362 = icmp eq i32 %361, 0
  %or.cond7.i80.i = select i1 %or.cond.i79.i, i1 %362, i1 false
  br i1 %or.cond7.i80.i, label %_ZL15inhomogeneous_zRK10t_inputrec.exit81.i, label %_ZL15inhomogeneous_zRK10t_inputrec.exit81.thread.i

_ZL15inhomogeneous_zRK10t_inputrec.exit81.i:      ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i78.i
  %363 = load i32, ptr %294, align 4, !tbaa !225
  %.fr.i = freeze i32 %363
  %364 = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %364, i32 1, i32 %spec.store.select.i
  br label %_ZL15inhomogeneous_zRK10t_inputrec.exit81.thread.i

_ZL15inhomogeneous_zRK10t_inputrec.exit81.thread.i: ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit81.i, %_ZL8usingPmeRK22CoulombInteractionType.exit.i78.i, %346
  %.051.i = phi i32 [ %spec.store.select.i, %346 ], [ %spec.store.select.i, %_ZL8usingPmeRK22CoulombInteractionType.exit.i78.i ], [ %spec.select.i, %_ZL15inhomogeneous_zRK10t_inputrec.exit81.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %365 = trunc nuw nsw i64 %indvars.iv.i to i32
  %366 = or i32 %365, 88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.31, i32 noundef %366, i32 noundef %.051.i)
          to label %367 unwind label %379

367:                                              ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit81.thread.i
  %368 = load i64, ptr %342, align 8, !tbaa !21
  %369 = load i64, ptr %338, align 8, !tbaa !21
  %370 = sub i64 4611686018427387903, %369
  %371 = icmp ult i64 %370, %368
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i43

372:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc82.i unwind label %.loopexit.split-lp.i

.noexc82.i:                                       ; preds = %372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i43: ; preds = %367
  %373 = load ptr, ptr %22, align 8, !tbaa !29
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %373, i64 noundef %368)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i46 unwind label %.loopexit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i43
  %375 = load ptr, ptr %22, align 8, !tbaa !29
  %376 = icmp eq ptr %375, %343
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i46
  %377 = load i64, ptr %343, align 8, !tbaa !30
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %386, label %346, !llvm.loop !226

379:                                              ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit81.thread.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

.loopexit.i44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i43
  %lpad.loopexit.i45 = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp.i:                             ; preds = %372
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i44
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i45, %.loopexit.i44 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %382 = load ptr, ptr %22, align 8, !tbaa !29
  %383 = icmp eq ptr %382, %343
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %381
  %384 = load i64, ptr %343, align 8, !tbaa !30
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %379
  %.pn60.i = phi { ptr, i32 } [ %380, %379 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %lpad.phi.i, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %415

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %387 = load ptr, ptr %266, align 8, !tbaa !14
  %388 = icmp eq ptr %387, null
  br i1 %388, label %410, label %389

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, i8 0, i64 24, i1 false)
  store ptr %390, ptr %23, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %391, align 8, !tbaa !21
  %392 = load i64, ptr %338, align 8, !tbaa !21
  %393 = icmp ugt i64 %392, 4611686018427387903
  br i1 %393, label %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87.i

394:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc88.i unwind label %404

.noexc88.i:                                       ; preds = %394
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87.i: ; preds = %389
  %395 = load ptr, ptr %21, align 8, !tbaa !29
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %395, i64 noundef %392)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %404

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87.i
  %397 = load ptr, ptr %387, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i unwind label %404

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %400 = load ptr, ptr %23, align 8, !tbaa !29
  %401 = icmp eq ptr %400, %390
  br i1 %401, label %_ZN3gmx14LogEntryWriterD2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i
  %402 = load i64, ptr %390, align 8, !tbaa !30
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit94.i

_ZN3gmx14LogEntryWriterD2Ev.exit94.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %410

404:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87.i, %394
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %23, align 8, !tbaa !29
  %407 = icmp eq ptr %406, %390
  br i1 %407, label %_ZN3gmx14LogEntryWriterD2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95.i: ; preds = %404
  %408 = load i64, ptr %390, align 8, !tbaa !30
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #23
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit97.i

_ZN3gmx14LogEntryWriterD2Ev.exit97.i:             ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %415

410:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit94.i, %386
  %411 = load ptr, ptr %21, align 8, !tbaa !29
  %412 = icmp eq ptr %411, %335
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %410
  %413 = load i64, ptr %335, align 8, !tbaa !30
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %420

415:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  %.pn60.pn.pn.i = phi { ptr, i32 } [ %405, %_ZN3gmx14LogEntryWriterD2Ev.exit97.i ], [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ]
  %416 = load ptr, ptr %21, align 8, !tbaa !29
  %417 = icmp eq ptr %416, %335
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %415
  %418 = load i64, ptr %335, align 8, !tbaa !30
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %344
  %.pn60.pn.pn.pn.i = phi { ptr, i32 } [ %345, %344 ], [ %.pn60.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ], [ %.pn60.pn.pn.i, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %477

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %333
  %421 = load ptr, ptr @debug, align 8, !tbaa !227
  %.not.i42 = icmp eq ptr %421, null
  br i1 %.not.i42, label %425, label %422

422:                                              ; preds = %420
  %423 = load double, ptr %18, align 8, !tbaa !162
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %421, ptr noundef nonnull @.str.32, double noundef %423) #22
  br label %425

425:                                              ; preds = %422, %420
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %265, ptr noundef %24, ptr noundef %25)
          to label %426 unwind label %458

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 4, !tbaa !8
  %427 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %427, align 4, !tbaa !8
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %428, align 4, !tbaa !8
  store i32 0, ptr %17, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %429, align 4, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %430, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %432 = load float, ptr %431, align 4, !tbaa !229
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %434 = load i32, ptr %433, align 8, !tbaa !170
  %435 = load double, ptr %18, align 8, !tbaa !162
  %436 = fptrunc double %435 to float
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !148
  %439 = load ptr, ptr %24, align 8, !tbaa !145
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 2
  %444 = trunc i64 %443 to i32
  %445 = load ptr, ptr %25, align 8, !tbaa !145
  invoke fastcc void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %8, float noundef %432, ptr noundef readonly %12, ptr noundef nonnull readonly align 4 dereferenceable(200) %14, i32 noundef %434, ptr noundef nonnull align 8 dereferenceable(880) %10, float noundef %436, i32 noundef %323, i32 noundef %444, ptr noundef %439, ptr noundef %445, ptr noundef %26, ptr noundef %17)
          to label %446 unwind label %460

446:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !147
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %445 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %452) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %447, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i.i.i104.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i104.i, label %_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo.exit, label %453

453:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %454 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !147
  %456 = ptrtoint ptr %455 to i64
  %457 = sub i64 %456, %441
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %457) #23
  br label %_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo.exit

458:                                              ; preds = %425
  %459 = landingpad { ptr, i32 }
          cleanup
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !145
  br label %462

460:                                              ; preds = %426
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi ptr [ %445, %460 ], [ %.pr.i, %458 ]
  %.pn57.i = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  %.not.i.i.i106.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i106.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit107.i, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !147
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %469) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit107.i

_ZNSt6vectorIiSaIiEED2Ev.exit107.i:               ; preds = %464, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %470 = load ptr, ptr %24, align 8, !tbaa !145
  %.not.i.i.i108.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i108.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit107.i
  %472 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !147
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %476) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i

_ZNSt6vectorIiSaIiEED2Ev.exit109.i:               ; preds = %471, %_ZNSt6vectorIiSaIiEED2Ev.exit107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %477

477:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZN3gmx14LogEntryWriterD2Ev.exit76.i, %_ZN3gmx14LogEntryWriterD2Ev.exit69.i35
  %.pn60.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %283, %_ZN3gmx14LogEntryWriterD2Ev.exit69.i35 ], [ %315, %_ZN3gmx14LogEntryWriterD2Ev.exit76.i ], [ %.pn60.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %.pn57.i, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %430, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %.sroa.0.0.copyload.i, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  br label %478

478:                                              ; preds = %254, %_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo.exit, %241
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %36, ptr noundef %3)
  %.val = load i32, ptr %40, align 4, !tbaa !151
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %479
    i32 14, label %479
    i32 13, label %479
    i32 15, label %479
    i32 5, label %479
  ]

479:                                              ; preds = %478, %478, %478, %478, %478
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %35, ptr noundef %3)
  %.pre = load i32, ptr %35, align 4, !tbaa !8
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %478, %479
  %480 = phi i32 [ %237, %478 ], [ %.pre, %479 ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %482, align 4
  store i32 -1, ptr %481, align 4, !tbaa !8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %483, align 4, !tbaa !8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %484, align 4, !tbaa !8
  store i32 %480, ptr %0, align 4, !tbaa !230
  %485 = load i32, ptr %36, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %485, ptr %486, align 4, !tbaa !8
  %487 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %488, ptr %489, align 4, !tbaa !8
  %490 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %491, ptr %492, align 4, !tbaa !8
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.val33 = load i8, ptr %493, align 4, !tbaa !232, !range !168, !noundef !169
  %494 = trunc nuw i8 %.val33 to i1
  br i1 %494, label %.preheader.i, label %.preheader1.i

.preheader.i:                                     ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %503
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %503 ], [ 2, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.0185.i = phi i32 [ %.1.i, %503 ], [ 0, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv9.i
  %496 = load i32, ptr %495, align 4, !tbaa !8
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %503

498:                                              ; preds = %.preheader.i
  %499 = add nsw i32 %.0185.i, 1
  %500 = sext i32 %.0185.i to i64
  %501 = getelementptr inbounds [4 x i8], ptr %481, i64 %500
  %502 = trunc nuw nsw i64 %indvars.iv9.i to i32
  store i32 %502, ptr %501, align 4, !tbaa !8
  br label %503

503:                                              ; preds = %498, %.preheader.i
  %.1.i = phi i32 [ %499, %498 ], [ %.0185.i, %.preheader.i ]
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, -1
  %.not.i55 = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not.i55, label %.loopexit.i54, label %.preheader.i, !llvm.loop !235

.preheader1.i:                                    ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %512
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %512 ], [ 0, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.33.i = phi i32 [ %.4.i, %512 ], [ 0, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %504 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i51
  %505 = load i32, ptr %504, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %512

507:                                              ; preds = %.preheader1.i
  %508 = add nsw i32 %.33.i, 1
  %509 = sext i32 %.33.i to i64
  %510 = getelementptr inbounds [4 x i8], ptr %481, i64 %509
  %511 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  store i32 %511, ptr %510, align 4, !tbaa !8
  br label %512

512:                                              ; preds = %507, %.preheader1.i
  %.4.i = phi i32 [ %508, %507 ], [ %.33.i, %.preheader1.i ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 3
  br i1 %exitcond.not.i53, label %.loopexit.i54, label %.preheader1.i, !llvm.loop !236

.loopexit.i54:                                    ; preds = %512, %503
  %.2.i = phi i32 [ %.1.i, %503 ], [ %.4.i, %512 ]
  %513 = icmp eq i32 %.2.i, 0
  br i1 %513, label %514, label %_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i.exit

514:                                              ; preds = %.loopexit.i54
  store i32 0, ptr %481, align 4, !tbaa !8
  br label %_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i.exit

_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i.exit: ; preds = %.loopexit.i54, %514
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.2.i, ptr %515, align 4, !tbaa !237
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void
}

declare void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PKN3gmx11BasicVectorIiEERK10t_inputrecPA3_KfNS2_8ArrayRefIKNS3_IfEEEEP11gmx_ddbox_t(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #5

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %0, i32 noundef range(i32 -2147483648, 1073741824) %1, float noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.241", align 8
  %5 = alloca %"class.std::vector.241", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %13 = tail call double @sqrt(double noundef %12) #22, !tbaa !8
  %14 = tail call double @llvm.rint.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = add nsw i32 %11, 3
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %62, label %38

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

38:                                               ; preds = %7
  %.0.i.i = tail call noundef i32 @llvm.abs.i32(i32 %6, i1 true)
  %.0.i4.i = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %39 = icmp eq i32 %0, %1
  br i1 %39, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %42

42:                                               ; preds = %40
  %43 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  %44 = lshr exact i32 %.0.i.i, %43
  %45 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %46 = lshr exact i32 %.0.i4.i, %45
  %47 = tail call i32 @llvm.umin.i32(i32 %43, i32 %45)
  %spec.select3334.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 %46)
  %48 = icmp eq i32 %44, %46
  br i1 %48, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %42
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %42 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %49 = shl i32 %spec.select33.lcssa.i.i, %47
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %42 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %44, %42 ]
  %.02835.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %46, %42 ]
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %50 = sub i32 %spec.select.i.i, %spec.select3337.i.i
  %51 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %50, i1 true)
  %52 = lshr exact i32 %50, %51
  %spec.select33.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %52)
  %53 = icmp eq i32 %spec.select3337.i.i, %52
  br i1 %53, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !238

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %38, %40, %._crit_edge.i.i
  %.0.i5.i = phi i32 [ %49, %._crit_edge.i.i ], [ %.0.i4.i, %38 ], [ %.0.i.i, %40 ]
  %54 = shl nsw i32 %.0.i5.i, 1
  %55 = icmp slt i32 %54, %15
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  %57 = sitofp i32 %0 to double
  %58 = fdiv double %12, %57
  %59 = fpext float %2 to double
  %60 = fmul double %59, 0x3FEE666666666666
  %61 = fcmp ogt double %58, %60
  br label %62

62:                                               ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, %7, %56
  %.0 = phi i1 [ %61, %56 ], [ false, %7 ], [ false, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit ]
  %63 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !147
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #15

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef) local_unnamed_addr #5

declare void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(200) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %5, float noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef nonnull captures(none) %11, ptr noundef nonnull captures(none) %12) unnamed_addr #1 {
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = sext i32 %4 to i64
  %17 = tail call fastcc noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(880) %5, float noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %18 = fcmp ult float %17, 0.000000e+00
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(880) %5, float noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %24 = fcmp olt float %17, %23
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !239
  br label %.loopexit

26:                                               ; preds = %13
  %27 = load i32, ptr %10, align 4, !tbaa !8
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
  %.084107 = phi i32 [ %27, %.preheader90.lr.ph ], [ %73, %._crit_edge106 ]
  %.not118 = icmp eq i32 %.084107, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader90
  %.pre = load i32, ptr %11, align 4, !tbaa !8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader90
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sub nsw i32 %34, %.084107
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.preheader88, label %.preheader89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %37 = phi i32 [ %39, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.08391 = phi i32 [ %40, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %11, align 4, !tbaa !8
  %40 = add nuw nsw i32 %.08391, 1
  %exitcond.not = icmp eq i32 %40, %.084107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

.preheader89:                                     ; preds = %.preheader, %._crit_edge
  br i1 %.not118, label %.loopexit, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.preheader89
  %.pre114 = load i32, ptr %11, align 4, !tbaa !8
  br label %.lr.ph105

.preheader88:                                     ; preds = %._crit_edge, %._crit_edge102
  %.082103 = phi i32 [ %67, %._crit_edge102 ], [ %35, %._crit_edge ]
  %.not = icmp eq i32 %.082103, 0
  br i1 %.not, label %.preheader87, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %.preheader88
  %.pre110 = load i32, ptr %29, align 4, !tbaa !8
  br label %.lr.ph93

.preheader87:                                     ; preds = %.lr.ph93, %.preheader88
  %41 = add nuw i32 %.082103, %.084107
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sub i32 %42, %41
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph95.preheader, label %._crit_edge96

.lr.ph95.preheader:                               ; preds = %.preheader87
  %.pre111 = load i32, ptr %30, align 4, !tbaa !8
  br label %.lr.ph95

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %45 = phi i32 [ %47, %.lr.ph93 ], [ %.pre110, %.lr.ph93.preheader ]
  %.08192 = phi i32 [ %48, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = mul nsw i32 %45, %46
  store i32 %47, ptr %29, align 4, !tbaa !8
  %48 = add nuw nsw i32 %.08192, 1
  %49 = icmp samesign ult i32 %48, %.082103
  br i1 %49, label %.lr.ph93, label %.preheader87, !llvm.loop !241

._crit_edge96:                                    ; preds = %.lr.ph95, %.preheader87
  tail call fastcc void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(880) %5, float noundef %6, i32 noundef %7, i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %12)
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = sub i32 %50, %41
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph99.preheader, label %.preheader

.lr.ph99.preheader:                               ; preds = %._crit_edge96
  %.pre112 = load i32, ptr %30, align 4, !tbaa !8
  br label %.lr.ph99

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %53 = phi i32 [ %55, %.lr.ph95 ], [ %.pre111, %.lr.ph95.preheader ]
  %.08094 = phi i32 [ %56, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = mul nsw i32 %53, %54
  store i32 %55, ptr %30, align 4, !tbaa !8
  %56 = add nuw nsw i32 %.08094, 1
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = sub i32 %57, %41
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %.lr.ph95, label %._crit_edge96, !llvm.loop !242

.preheader:                                       ; preds = %.lr.ph99, %._crit_edge96
  br i1 %.not, label %.preheader89, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.preheader
  %.pre113 = load i32, ptr %29, align 4, !tbaa !8
  br label %.lr.ph101

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %60 = phi i32 [ %62, %.lr.ph99 ], [ %.pre112, %.lr.ph99.preheader ]
  %.07997 = phi i32 [ %63, %.lr.ph99 ], [ 0, %.lr.ph99.preheader ]
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %30, align 4, !tbaa !8
  %63 = add nuw nsw i32 %.07997, 1
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sub i32 %64, %41
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph99, label %.preheader, !llvm.loop !243

._crit_edge102:                                   ; preds = %.lr.ph101
  %67 = add nsw i32 %.082103, -1
  br label %.preheader88, !llvm.loop !244

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %68 = phi i32 [ %70, %.lr.ph101 ], [ %.pre113, %.lr.ph101.preheader ]
  %.078100 = phi i32 [ %71, %.lr.ph101 ], [ 0, %.lr.ph101.preheader ]
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %29, align 4, !tbaa !8
  %71 = add nuw nsw i32 %.078100, 1
  %72 = icmp samesign ult i32 %71, %.082103
  br i1 %72, label %.lr.ph101, label %._crit_edge102, !llvm.loop !245

._crit_edge106:                                   ; preds = %.lr.ph105
  %73 = add nsw i32 %.084107, -1
  br label %.preheader90, !llvm.loop !246

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %74 = phi i32 [ %76, %.lr.ph105 ], [ %.pre114, %.lr.ph105.preheader ]
  %.0104 = phi i32 [ %77, %.lr.ph105 ], [ 0, %.lr.ph105.preheader ]
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %11, align 4, !tbaa !8
  %77 = add nuw nsw i32 %.0104, 1
  %exitcond109.not = icmp eq i32 %77, %.084107
  br i1 %exitcond109.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !247

.loopexit:                                        ; preds = %.preheader89, %26, %15, %22, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(200) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %5, float noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !248
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 2
  %or.cond218 = select i1 %14, i1 %17, i1 false
  br i1 %or.cond218, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.thread233, label %.thread

22:                                               ; preds = %9
  %23 = icmp eq i32 %13, 3
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  %or.cond240 = select i1 %26, i1 true, i1 %29
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  %or.cond243 = select i1 %or.cond240, i1 true, i1 %32
  br i1 %or.cond243, label %.thread233, label %.thread

.thread:                                          ; preds = %24, %18, %22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %.val.i = load i32, ptr %33, align 4, !tbaa !151
  %34 = icmp ult i32 %.val.i, 16
  %switch.cast = trunc i32 %.val.i to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %35 = select i1 %34, i1 %switch.masked, i1 false
  %36 = icmp eq i32 %.val.i, 4
  %or.cond.i = or i1 %36, %35
  %37 = icmp eq i32 %13, 0
  %or.cond7.i = and i1 %37, %or.cond.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  %or.cond246 = select i1 %or.cond7.i, i1 %40, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  %or.cond249 = select i1 %or.cond246, i1 %43, i1 false
  br i1 %or.cond249, label %.thread233, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader: ; preds = %.thread
  %44 = load i32, ptr %3, align 4, !tbaa !221
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 676
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %47 = load i32, ptr %46, align 4
  %.fr278 = freeze i32 %47
  %.not = icmp eq i32 %.fr278, 0
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %49 = sext i32 %44 to i64
  %wide.trip.count299 = zext i32 %44 to i64
  br i1 %.not, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us: ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us ], [ 0, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader ]
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us ], [ 1, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.not208262.us = icmp slt i64 %indvars.iv.next302, %49
  br i1 %.not208262.us, label %.lr.ph.us, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us: ; preds = %64, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond304 = icmp eq i64 %indvars.iv.next302, 3
  br i1 %exitcond304, label %.critedge220.preheader, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us, !llvm.loop !249

.lr.ph.us:                                        ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split.us
  %invariant.gep.us = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv301
  %invariant.gep264.us = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv301
  %50 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv301
  br label %51

51:                                               ; preds = %64, %.lr.ph.us
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %64 ], [ %indvars.iv294, %.lr.ph.us ]
  %gep.us.us = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.us, i64 %indvars.iv296
  %52 = load float, ptr %gep.us.us, align 4, !tbaa !4
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %gep265.us.us = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep264.us, i64 %indvars.iv296
  %55 = load float, ptr %gep265.us.us, align 4, !tbaa !4
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv296
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %50, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %.thread233, label %64

64:                                               ; preds = %54, %61, %57
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us, label %51, !llvm.loop !250

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit: ; preds = %84, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond293 = icmp eq i64 %indvars.iv.next291, 3
  br i1 %exitcond293, label %.critedge220.preheader, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split, !llvm.loop !249

.critedge220.preheader:                           ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit.us
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %85

_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split: ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit ], [ 0, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit ], [ 1, %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %.not208262 = icmp slt i64 %indvars.iv.next291, %49
  br i1 %.not208262, label %.lr.ph, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit

.lr.ph:                                           ; preds = %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.preheader.split
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv290
  %invariant.gep264 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv290
  %invariant.gep266 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv290
  %67 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv290
  br label %68

68:                                               ; preds = %.lr.ph, %84
  %indvars.iv287 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next288, %84 ]
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv287
  %69 = load float, ptr %gep, align 4, !tbaa !4
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %gep265 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep264, i64 %indvars.iv287
  %72 = load float, ptr %gep265, align 4, !tbaa !4
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %gep267 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep266, i64 %indvars.iv287
  %75 = load float, ptr %gep267, align 4, !tbaa !4
  %76 = fcmp une float %75, 0.000000e+00
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %71, %68
  %78 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv287
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %67, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %.thread233, label %84

84:                                               ; preds = %74, %81, %77
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count299
  br i1 %exitcond.not, label %_ZL15inhomogeneous_zRK10t_inputrec.exit.thread.loopexit, label %68, !llvm.loop !250

85:                                               ; preds = %.critedge220.preheader, %.thread229
  %indvars.iv305 = phi i64 [ 0, %.critedge220.preheader ], [ %indvars.iv.next306, %.thread229 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv305
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv305
  %89 = load float, ptr %88, align 4, !tbaa !4
  %90 = fmul float %87, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv305
  store float %90, ptr %91, align 4, !tbaa !4
  %.not209 = icmp slt i64 %indvars.iv305, %49
  %92 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv305
  %93 = load i32, ptr %92, align 4, !tbaa !8
  br i1 %.not209, label %96, label %94

94:                                               ; preds = %85
  %95 = icmp slt i32 %93, 3
  br i1 %95, label %.thread229, label %.thread230

96:                                               ; preds = %85
  %97 = sitofp i32 %93 to float
  %98 = fmul float %0, %97
  %99 = fcmp olt float %90, %98
  br i1 %99, label %.thread233, label %103

.thread230:                                       ; preds = %94
  %100 = uitofp nneg i32 %93 to float
  %101 = fmul float %0, %100
  %102 = fcmp olt float %90, %101
  br i1 %102, label %.thread233, label %.thread229

103:                                              ; preds = %96
  %104 = icmp sgt i32 %93, 1
  br i1 %104, label %105, label %.thread229

105:                                              ; preds = %103
  %106 = add nsw i32 %93, -1
  %107 = uitofp nneg i32 %106 to float
  %108 = fmul float %90, %107
  %109 = uitofp nneg i32 %93 to float
  %110 = fmul float %1, %109
  %111 = fcmp olt float %108, %110
  br i1 %111, label %.thread233, label %.thread229

.thread229:                                       ; preds = %.thread230, %94, %103, %105
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308 = icmp eq i64 %indvars.iv.next306, 3
  br i1 %exitcond308, label %.critedge222, label %85, !llvm.loop !251

.critedge222:                                     ; preds = %.thread229
  %112 = icmp sgt i32 %7, 1
  br i1 %112, label %113, label %.sink.split

113:                                              ; preds = %.critedge222
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 1
  %or.cond252 = select i1 %115, i1 %118, i1 false
  br i1 %or.cond252, label %.sink.split, label %119

119:                                              ; preds = %113
  %120 = icmp eq i32 %117, 1
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %119
  %122 = srem i32 %7, %114
  %123 = icmp eq i32 %122, 0
  %spec.select = select i1 %123, i32 %114, i32 %7
  %124 = sdiv i32 %7, %spec.select
  br label %.sink.split

.sink.split:                                      ; preds = %121, %113, %119, %.critedge222
  %.sroa.7.0 = phi i32 [ 1, %.critedge222 ], [ %124, %121 ], [ %7, %113 ], [ 1, %119 ]
  %.sroa.0.0 = phi i32 [ 1, %.critedge222 ], [ %spec.select, %121 ], [ 1, %113 ], [ %7, %119 ]
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %.sink.split
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %.val228 = load i32, ptr %125, align 8, !tbaa !152
  %126 = icmp eq i32 %.val228, 5
  br i1 %126, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %141

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %.sink.split, %.sink.split, %.sink.split, %.sink.split, %.sink.split, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %127 = load i32, ptr %8, align 4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = select i1 %112, i32 %.sroa.0.0, i32 %127
  %131 = select i1 %112, i32 %.sroa.7.0, i32 %129
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %133 = load i32, ptr %132, align 8, !tbaa !252
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %135 = load i32, ptr %134, align 4, !tbaa !158
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %137 = load i32, ptr %136, align 8, !tbaa !159
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %139 = load i32, ptr %138, align 4, !tbaa !253
  %140 = tail call noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %130, i32 noundef %131, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %140, label %141, label %.thread233

141:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %142 = icmp slt i32 %7, 2
  %143 = icmp sgt i32 %.sroa.7.0, 1
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %145 = load i32, ptr %144, align 4
  %.not210 = icmp eq i32 %145, %.sroa.7.0
  br i1 %142, label %.split.us, label %.split

.split.us:                                        ; preds = %141, %.critedge224.loopexit.us
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.critedge224.loopexit.us ], [ 0, %141 ]
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.critedge224.loopexit.us ], [ 1, %141 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %146 = icmp samesign ugt i64 %indvars.iv328, 1
  br i1 %146, label %.critedge224.loopexit.us, label %.lr.ph271.us

.critedge224.loopexit.us:                         ; preds = %164, %.split.us
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond331 = icmp eq i64 %indvars.iv.next329, 3
  br i1 %exitcond331, label %.critedge226, label %.split.us, !llvm.loop !254

.lr.ph271.us:                                     ; preds = %.split.us
  %147 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv328
  %148 = load float, ptr %147, align 4, !tbaa !4
  %149 = fpext float %148 to double
  %150 = fmul double %149, 1.000000e-02
  %151 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv328
  br label %152

152:                                              ; preds = %164, %.lr.ph271.us
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %164 ], [ %indvars.iv322, %.lr.ph271.us ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv324
  %154 = load float, ptr %153, align 4, !tbaa !4
  %155 = fsub float %154, %148
  %156 = tail call noundef float @llvm.fabs.f32(float %155)
  %157 = fpext float %156 to double
  %158 = fcmp ogt double %150, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv324
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = load i32, ptr %151, align 4, !tbaa !8
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %.thread233, label %164

164:                                              ; preds = %159, %152
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327 = icmp eq i64 %indvars.iv.next325, 3
  br i1 %exitcond327, label %.critedge224.loopexit.us, label %152, !llvm.loop !255

.critedge224.loopexit:                            ; preds = %200, %198, %182, %177, %.lr.ph271.split.split.us, %.split
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond321 = icmp eq i64 %indvars.iv.next319, 3
  br i1 %exitcond321, label %.critedge226, label %.split, !llvm.loop !254

.split:                                           ; preds = %141, %.critedge224.loopexit
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.critedge224.loopexit ], [ 0, %141 ]
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.critedge224.loopexit ], [ 1, %141 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %165 = icmp samesign ugt i64 %indvars.iv318, 1
  br i1 %165, label %.critedge224.loopexit, label %.lr.ph271

.lr.ph271:                                        ; preds = %.split
  %166 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv318
  %167 = load float, ptr %166, align 4, !tbaa !4
  %168 = fpext float %167 to double
  %169 = fmul double %168, 1.000000e-02
  %170 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv318
  %171 = icmp eq i64 %indvars.iv318, 0
  %172 = icmp eq i64 %indvars.iv318, 1
  br i1 %171, label %.lr.ph271.split.split, label %.lr.ph271.split.split.us

.lr.ph271.split.split.us:                         ; preds = %.lr.ph271
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv309
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !4
  %173 = fsub float %.pre, %167
  %174 = tail call noundef float @llvm.fabs.f32(float %173)
  %175 = fpext float %174 to double
  %176 = fcmp ogt double %169, %175
  br i1 %176, label %177, label %.critedge224.loopexit

177:                                              ; preds = %.lr.ph271.split.split.us
  %178 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv309
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = load i32, ptr %170, align 4, !tbaa !8
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %.critedge224.loopexit

182:                                              ; preds = %177
  %183 = icmp eq i64 %indvars.iv309, 2
  %or.cond8.us = and i1 %172, %183
  %or.cond254.us = and i1 %or.cond8.us, %143
  br i1 %or.cond254.us, label %.critedge224.loopexit, label %.thread233

.lr.ph271.split.split:                            ; preds = %.lr.ph271, %200
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %200 ], [ %indvars.iv309, %.lr.ph271 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv314
  %185 = load float, ptr %184, align 4, !tbaa !4
  %186 = fsub float %185, %167
  %187 = tail call noundef float @llvm.fabs.f32(float %186)
  %188 = fpext float %187 to double
  %189 = fcmp ogt double %169, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %.lr.ph271.split.split
  %191 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv314
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = load i32, ptr %170, align 4, !tbaa !8
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = icmp eq i64 %indvars.iv314, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  br i1 %.not210, label %.thread233, label %200

198:                                              ; preds = %195
  %199 = icmp eq i64 %indvars.iv314, 2
  %or.cond8 = and i1 %172, %199
  %or.cond254 = and i1 %or.cond8, %143
  br i1 %or.cond254, label %.critedge224.loopexit, label %.thread233

200:                                              ; preds = %.lr.ph271.split.split, %190, %197
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317 = icmp eq i64 %indvars.iv.next315, 3
  br i1 %exitcond317, label %.critedge224.loopexit, label %.lr.ph271.split.split, !llvm.loop !255

.critedge226:                                     ; preds = %.critedge224.loopexit, %.critedge224.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %201

201:                                              ; preds = %201, %.critedge226
  %indvars.iv.i = phi i64 [ 0, %.critedge226 ], [ %indvars.iv.next.i, %201 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i
  %203 = load float, ptr %202, align 4, !tbaa !4
  %204 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
  %205 = load float, ptr %204, align 4, !tbaa !4
  %206 = fmul float %203, %205
  %207 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = sitofp i32 %208 to float
  %210 = fmul float %1, %209
  %211 = fdiv float %210, %206
  %212 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %211, ptr %212, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %201, !llvm.loop !10

.preheader.i:                                     ; preds = %201, %.loopexit38.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.loopexit38.i ], [ 0, %201 ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.loopexit38.i ], [ 2, %201 ]
  %.03648.i = phi float [ %.5.i, %.loopexit38.i ], [ 0.000000e+00, %201 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv59.i
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %.loopexit38.i

216:                                              ; preds = %.preheader.i
  %217 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv59.i
  %218 = load float, ptr %217, align 4, !tbaa !4
  %219 = fadd float %.03648.i, %218
  %220 = icmp samesign ult i64 %indvars.iv59.i, 2
  br i1 %220, label %.lr.ph46.i, label %.loopexit38.i

.lr.ph46.i:                                       ; preds = %216, %.loopexit.i
  %indvars.iv61.i = phi i64 [ 1, %.loopexit.i ], [ %indvars.iv59.i, %216 ]
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.loopexit.i ], [ %indvars.iv52.i, %216 ]
  %.143.i = phi float [ %.4.i, %.loopexit.i ], [ %219, %216 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %221 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next62.i
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %.loopexit.i

224:                                              ; preds = %.lr.ph46.i
  %225 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next62.i
  %226 = load float, ptr %225, align 4, !tbaa !4
  %227 = fmul float %218, %226
  %228 = fpext float %227 to double
  %229 = fmul double %228, 0x400921FB54442D18
  %230 = fmul double %229, 2.500000e-01
  %231 = fpext float %.143.i to double
  %232 = fadd double %230, %231
  %233 = fptrunc double %232 to float
  %234 = icmp eq i64 %indvars.iv61.i, 0
  br i1 %234, label %.lr.ph.preheader.i, label %.loopexit38.i

.lr.ph.preheader.i:                               ; preds = %224
  %235 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv54.i
  %236 = load i32, ptr %235, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %.loopexit.i

238:                                              ; preds = %.lr.ph.preheader.i
  %239 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv54.i
  %240 = load float, ptr %239, align 4, !tbaa !4
  %241 = fmul float %227, %240
  %242 = fpext float %241 to double
  %243 = fmul double %242, 0x400921FB54442D18
  %244 = fdiv double %243, 6.000000e+00
  %245 = fpext float %233 to double
  %246 = fadd double %244, %245
  %247 = fptrunc double %246 to float
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %238, %.lr.ph.preheader.i, %.lr.ph46.i
  %.4.i = phi float [ %.143.i, %.lr.ph46.i ], [ %233, %.lr.ph.preheader.i ], [ %247, %238 ]
  %248 = icmp eq i64 %indvars.iv61.i, 0
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  br i1 %248, label %.lr.ph46.i, label %.loopexit38.i, !llvm.loop !12

.loopexit38.i:                                    ; preds = %.loopexit.i, %224, %216, %.preheader.i
  %.5.i = phi float [ %.03648.i, %.preheader.i ], [ %219, %216 ], [ %.4.i, %.loopexit.i ], [ %233, %224 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond65.not.i, label %_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t.exit, label %.preheader.i, !llvm.loop !13

_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t.exit: ; preds = %.loopexit38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %249 = mul nsw i64 %4, 3
  %250 = sitofp i64 %249 to float
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %256 = load i32, ptr %255, align 8
  %257 = sitofp i32 %252 to float
  %258 = sitofp i32 %254 to float
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %260 = load i32, ptr %259, align 4
  %261 = sitofp i32 %260 to float
  br label %293

262:                                              ; preds = %343
  %263 = add nsw i32 %.sroa.7.0, -1
  %264 = sitofp i32 %263 to float
  %265 = sitofp i32 %.sroa.7.0 to float
  %266 = fmul nnan float %265, %264
  %267 = add i32 %263, %254
  %268 = sdiv i32 %267, %.sroa.7.0
  %269 = sitofp i32 %268 to float
  %270 = fmul float %266, %269
  %271 = add i32 %260, %263
  %272 = sdiv i32 %271, %.sroa.7.0
  %273 = sitofp i32 %272 to float
  %274 = fmul float %270, %273
  %275 = fmul float %274, %257
  %276 = fadd float %.2200, %275
  %277 = add i32 %.sroa.0.0, -1
  %278 = sitofp i32 %277 to float
  %279 = sitofp i32 %.sroa.0.0 to float
  %280 = fmul nnan float %279, %278
  %281 = add i32 %277, %252
  %282 = sdiv i32 %281, %.sroa.0.0
  %283 = sitofp i32 %282 to float
  %284 = fmul float %280, %283
  %285 = add i32 %277, %254
  %286 = sdiv i32 %285, %.sroa.0.0
  %287 = sitofp i32 %286 to float
  %288 = fmul float %284, %287
  %289 = fmul float %288, %261
  %290 = fadd float %276, %289
  %291 = load i32, ptr %8, align 4, !tbaa !8
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %.thread235, label %344

293:                                              ; preds = %_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t.exit, %343
  %294 = phi i1 [ true, %_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t.exit ], [ false, %343 ]
  %indvars.iv332.sroa.phi.sroa.speculated = phi i32 [ %.sroa.0.0, %_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t.exit ], [ %.sroa.7.0, %343 ]
  %indvars.iv332 = phi i64 [ 0, %_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t.exit ], [ 1, %343 ]
  %.0198276 = phi float [ 0.000000e+00, %_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t.exit ], [ %.2200, %343 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv332
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = srem i32 %296, %indvars.iv332.sroa.phi.sroa.speculated
  %.not215 = icmp eq i32 %297, 0
  br i1 %.not215, label %325, label %298

298:                                              ; preds = %293
  %299 = icmp sgt i32 %296, %indvars.iv332.sroa.phi.sroa.speculated
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = icmp eq i32 %indvars.iv332.sroa.phi.sroa.speculated, 2
  %302 = select i1 %301, double 0x3FD5555555555555, double 5.000000e-01
  br label %321

303:                                              ; preds = %298
  %.0.i4.i = tail call noundef i32 @llvm.abs.i32(i32 %indvars.iv332.sroa.phi.sroa.speculated, i1 true)
  %304 = icmp eq i32 %296, 0
  br i1 %304, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %305

305:                                              ; preds = %303
  %.0.i.i = tail call noundef i32 @llvm.abs.i32(i32 %296, i1 true)
  %306 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %296, i1 true)
  %307 = lshr exact i32 %.0.i.i, %306
  %308 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %indvars.iv332.sroa.phi.sroa.speculated, i1 true)
  %309 = lshr exact i32 %.0.i4.i, %308
  %310 = tail call i32 @llvm.umin.i32(i32 %306, i32 %308)
  %spec.select3334.i.i = tail call i32 @llvm.umin.i32(i32 %307, i32 %309)
  %311 = icmp eq i32 %307, %309
  br i1 %311, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %305
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %305 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %312 = shl i32 %spec.select33.lcssa.i.i, %310
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

.lr.ph.i.i:                                       ; preds = %305, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %305 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %307, %305 ]
  %.02835.i.i = phi i32 [ %315, %.lr.ph.i.i ], [ %309, %305 ]
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %313 = sub i32 %spec.select.i.i, %spec.select3337.i.i
  %314 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %313, i1 true)
  %315 = lshr exact i32 %313, %314
  %spec.select33.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %315)
  %316 = icmp eq i32 %spec.select3337.i.i, %315
  br i1 %316, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !238

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %303, %._crit_edge.i.i
  %.0.i5.i = phi i32 [ %312, %._crit_edge.i.i ], [ %.0.i4.i, %303 ]
  %317 = sitofp i32 %.0.i5.i to double
  %318 = sitofp i32 %indvars.iv332.sroa.phi.sroa.speculated to double
  %319 = fdiv double %317, %318
  %320 = fsub double 1.000000e+00, %319
  br label %321

321:                                              ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, %300
  %322 = phi double [ %302, %300 ], [ %320, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit ]
  %323 = fptrunc double %322 to float
  %324 = tail call float @llvm.fmuladd.f32(float %250, float %323, float %.0198276)
  br label %325

325:                                              ; preds = %321, %293
  %.1199 = phi float [ %324, %321 ], [ %.0198276, %293 ]
  %326 = icmp sgt i32 %indvars.iv332.sroa.phi.sroa.speculated, 1
  br i1 %326, label %327, label %343

327:                                              ; preds = %325
  %328 = select i1 %294, i32 %252, i32 %254
  %329 = select i1 %294, i32 %.sroa.0.0, i32 %.sroa.7.0
  %330 = srem i32 %328, %329
  %331 = icmp eq i32 %330, 0
  %332 = sext i1 %331 to i32
  %333 = add nsw i32 %256, %332
  %334 = uitofp nneg i32 %indvars.iv332.sroa.phi.sroa.speculated to float
  %335 = sitofp i32 %333 to float
  %336 = fmul nnan float %334, %335
  %337 = fmul float %336, %257
  %338 = fmul float %337, %258
  %339 = fmul float %338, %261
  %340 = sitofp i32 %328 to float
  %341 = fdiv float %339, %340
  %342 = fadd float %.1199, %341
  br label %343

343:                                              ; preds = %325, %327
  %.2200 = phi float [ %342, %327 ], [ %.1199, %325 ]
  br i1 %294, label %293, label %262, !llvm.loop !256

344:                                              ; preds = %262
  %345 = icmp eq i32 %145, 1
  br i1 %345, label %352, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr %41, align 4, !tbaa !8
  %348 = icmp ne i32 %347, 1
  %349 = load i32, ptr %12, align 8
  %.not211 = icmp eq i32 %349, 2
  %or.cond227 = select i1 %348, i1 true, i1 %.not211
  br i1 %or.cond227, label %358, label %.thread349

.thread235:                                       ; preds = %262
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %351 = load i32, ptr %350, align 4, !tbaa !8
  %.not212236 = icmp eq i32 %351, 0
  br i1 %.not212236, label %352, label %.thread237

352:                                              ; preds = %344, %.thread235
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %354 = load i32, ptr %353, align 4, !tbaa !8
  %.not213 = icmp ne i32 %354, 0
  %355 = icmp eq i32 %145, 1
  %or.cond258 = select i1 %.not213, i1 %355, i1 false
  br i1 %or.cond258, label %.thread237, label %.thread349

.thread237:                                       ; preds = %352, %.thread235
  %356 = fmul float %6, 0x3FC99999A0000000
  br label %358

.thread349:                                       ; preds = %346, %352
  %357 = fmul float %6, 0x3FB99999A0000000
  br label %358

358:                                              ; preds = %.thread237, %.thread349, %346
  %.0 = phi float [ %356, %.thread237 ], [ %357, %.thread349 ], [ 0.000000e+00, %346 ]
  %359 = load ptr, ptr @debug, align 8, !tbaa !227
  %.not214 = icmp eq ptr %359, null
  br i1 %.not214, label %._crit_edge, label %360

._crit_edge:                                      ; preds = %358
  %.pre335 = fadd float %.5.i, %.0
  br label %370

360:                                              ; preds = %358
  %361 = load i32, ptr %41, align 4, !tbaa !8
  %362 = fpext float %.5.i to double
  %363 = fpext float %.0 to double
  %364 = fdiv float %290, %250
  %365 = fpext float %364 to double
  %366 = fadd float %.5.i, %.0
  %367 = fadd float %364, %366
  %368 = fpext float %367 to double
  %369 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %359, ptr noundef nonnull @.str.33, i32 noundef %291, i32 noundef %145, i32 noundef %361, i32 noundef %.sroa.0.0, i32 noundef %.sroa.7.0, double noundef %362, double noundef %363, double noundef %365, double noundef %368) #22
  br label %370

370:                                              ; preds = %._crit_edge, %360
  %.pre-phi336 = phi float [ %.pre335, %._crit_edge ], [ %366, %360 ]
  %371 = tail call float @llvm.fmuladd.f32(float %250, float %.pre-phi336, float %290)
  br label %.thread233

.thread233:                                       ; preds = %81, %61, %96, %105, %.thread230, %182, %198, %197, %159, %.thread, %18, %24, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %370
  %.0188 = phi float [ -1.000000e+00, %.thread ], [ -1.000000e+00, %18 ], [ %371, %370 ], [ -1.000000e+00, %159 ], [ -1.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread ], [ -1.000000e+00, %197 ], [ -1.000000e+00, %24 ], [ -1.000000e+00, %96 ], [ -1.000000e+00, %182 ], [ -1.000000e+00, %61 ], [ -1.000000e+00, %198 ], [ -1.000000e+00, %.thread230 ], [ -1.000000e+00, %105 ], [ -1.000000e+00, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret float %.0188
}

declare noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3gmx14LogLevelHelperE", !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx10ILogTargetE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !17, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !23, i64 8, !6, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !26, i64 32}
!25 = !{!"_ZTSN3gmx8LogEntryE", !22, i64 0, !26, i64 32}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!22, !20, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !48, i64 204}
!32 = !{!"_ZTS10t_inputrec", !9, i64 0, !33, i64 4, !23, i64 8, !9, i64 16, !23, i64 24, !9, i64 32, !34, i64 36, !9, i64 40, !9, i64 44, !35, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !36, i64 80, !36, i64 88, !26, i64 96, !37, i64 104, !5, i64 128, !5, i64 132, !5, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !5, i64 156, !5, i64 160, !42, i64 164, !5, i64 168, !43, i64 172, !44, i64 176, !26, i64 180, !26, i64 181, !45, i64 184, !5, i64 188, !46, i64 192, !9, i64 196, !26, i64 200, !47, i64 204, !51, i64 296, !51, i64 320, !9, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !56, i64 364, !57, i64 368, !5, i64 372, !5, i64 376, !5, i64 380, !5, i64 384, !26, i64 388, !58, i64 392, !57, i64 396, !5, i64 400, !5, i64 404, !59, i64 408, !5, i64 412, !5, i64 416, !60, i64 420, !61, i64 424, !26, i64 432, !68, i64 440, !26, i64 448, !75, i64 456, !82, i64 464, !5, i64 468, !83, i64 472, !26, i64 476, !9, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !9, i64 496, !5, i64 500, !5, i64 504, !9, i64 508, !5, i64 512, !9, i64 516, !9, i64 520, !84, i64 524, !9, i64 528, !5, i64 532, !9, i64 536, !26, i64 540, !5, i64 544, !23, i64 552, !9, i64 560, !85, i64 564, !5, i64 568, !6, i64 572, !6, i64 580, !5, i64 588, !26, i64 592, !86, i64 600, !26, i64 608, !93, i64 616, !26, i64 624, !100, i64 632, !107, i64 640, !108, i64 648, !26, i64 656, !109, i64 664, !5, i64 672, !6, i64 676, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !110, i64 744, !26, i64 856, !26, i64 857, !26, i64 858, !26, i64 859, !115, i64 864, !116, i64 872}
!33 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!34 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!35 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx8MtsLevelE", !17, i64 0}
!42 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!43 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!44 = !{!"_ZTS7PbcType", !6, i64 0}
!45 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!46 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!47 = !{!"_ZTS23PressureCouplingOptions", !48, i64 0, !49, i64 4, !9, i64 8, !5, i64 12, !6, i64 16, !6, i64 52, !50, i64 88}
!48 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!49 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!50 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !17, i64 0}
!56 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!57 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!58 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!59 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!60 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!61 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !67, i64 0}
!67 = !{!"p1 _ZTS8t_lambda", !17, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS9t_simtemp", !17, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS10t_expanded", !17, i64 0}
!82 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!83 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!84 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!85 = !{!"_ZTS8WallType", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS13pull_params_t", !17, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx9AwhParamsE", !17, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS5t_rot", !17, i64 0}
!107 = !{!"_ZTS8SwapType", !6, i64 0}
!108 = !{!"p1 _ZTS12t_swapcoords", !17, i64 0}
!109 = !{!"p1 _ZTS5t_IMD", !17, i64 0}
!110 = !{!"_ZTS9t_grpopts", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !111, i64 24, !111, i64 32, !17, i64 40, !112, i64 48, !113, i64 56, !113, i64 64, !111, i64 72, !111, i64 80, !112, i64 88, !112, i64 96, !9, i64 104}
!111 = !{!"p1 float", !17, i64 0}
!112 = !{!"p1 int", !17, i64 0}
!113 = !{!"p2 float", !114, i64 0}
!114 = !{!"any p2 pointer", !17, i64 0}
!115 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !17, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !115, i64 0}
!122 = !{!23, !23, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !17, i64 0}
!125 = !{!126, !26, i64 0}
!126 = !{!"_ZTSN3gmx25SeparatePmeRanksPermittedE", !26, i64 0, !127, i64 8}
!127 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEE", !17, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3gmx25SeparatePmeRanksPermittedE", !17, i64 0}
!136 = !{!137, !17, i64 16}
!137 = !{!"_ZTSSt14_Function_base", !6, i64 0, !17, i64 16}
!138 = !{!139, !17, i64 24}
!139 = !{!"_ZTSSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEE", !137, i64 0, !17, i64 24}
!140 = !{!130, !131, i64 0}
!141 = !{!130, !131, i64 8}
!142 = distinct !{!142, !11}
!143 = !{!130, !131, i64 16}
!144 = !{!112, !112, i64 0}
!145 = !{!146, !112, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!147 = !{!146, !112, i64 16}
!148 = !{!146, !112, i64 8}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = !{!56, !56, i64 0}
!152 = !{!58, !58, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = !{!32, !9, i64 140}
!159 = !{!32, !9, i64 144}
!160 = !{!161, !55, i64 0}
!161 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !55, i64 0}
!162 = !{!36, !36, i64 0}
!163 = !{!164, !26, i64 29}
!164 = !{!"_ZTS12DDSystemInfo", !26, i64 0, !165, i64 8, !5, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !5, i64 32, !5, i64 36, !5, i64 40, !26, i64 44, !26, i64 45, !5, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !6, i64 56}
!165 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !166, i64 0, !166, i64 8}
!166 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !167, i64 0}
!167 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !17, i64 0}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!171, !9, i64 176}
!171 = !{!"_ZTS10gmx_mtop_t", !172, i64 0, !173, i64 8, !188, i64 112, !193, i64 136, !26, i64 160, !198, i64 168, !9, i64 176, !205, i64 184, !214, i64 688, !26, i64 704, !174, i64 712, !216, i64 736, !9, i64 760, !9, i64 764}
!172 = !{!"p2 omnipotent char", !114, i64 0}
!173 = !{!"_ZTS14gmx_ffparams_t", !9, i64 0, !174, i64 8, !177, i64 32, !36, i64 56, !5, i64 64, !182, i64 72}
!174 = !{!"_ZTSSt6vectorIiSaIiEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !146, i64 0}
!177 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTS9t_iparams", !17, i64 0}
!182 = !{!"_ZTS10gmx_cmap_t", !9, i64 0, !183, i64 8}
!183 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTS14gmx_cmapdata_t", !17, i64 0}
!188 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTS13gmx_moltype_t", !17, i64 0}
!193 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTS14gmx_molblock_t", !17, i64 0}
!198 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !17, i64 0}
!205 = !{!"_ZTS16SimulationGroups", !206, i64 0, !207, i64 240, !213, i64 264}
!206 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!207 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p3 omnipotent char", !212, i64 0}
!212 = !{!"any p3 pointer", !114, i64 0}
!213 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!214 = !{!"_ZTS8t_symtab", !9, i64 0, !215, i64 8}
!215 = !{!"p1 _ZTS8t_symbuf", !17, i64 0}
!216 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTS20MoleculeBlockIndices", !17, i64 0}
!221 = !{!222, !9, i64 0}
!222 = !{!"_ZTS11gmx_ddbox_t", !9, i64 0, !9, i64 4, !223, i64 8, !223, i64 20, !224, i64 32, !223, i64 44, !6, i64 56, !6, i64 164}
!223 = !{!"_ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!224 = !{!"_ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!225 = !{!32, !42, i64 164}
!226 = distinct !{!226, !11}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!229 = !{!164, !5, i64 36}
!230 = !{!231, !9, i64 0}
!231 = !{!"_ZTS11DDGridSetup", !9, i64 0, !6, i64 4, !9, i64 16, !6, i64 20}
!232 = !{!233, !26, i64 12}
!233 = !{!"_ZTS10DDSettings", !26, i64 0, !9, i64 4, !9, i64 8, !26, i64 12, !26, i64 13, !26, i64 14, !9, i64 16, !9, i64 20, !9, i64 24, !234, i64 28}
!234 = !{!"_ZTS8DlbState", !6, i64 0}
!235 = distinct !{!235, !11}
!236 = distinct !{!236, !11}
!237 = !{!231, !9, i64 16}
!238 = distinct !{!238, !11}
!239 = !{i64 0, i64 12, !30}
!240 = distinct !{!240, !11}
!241 = distinct !{!241, !11}
!242 = distinct !{!242, !11}
!243 = distinct !{!243, !11}
!244 = distinct !{!244, !11}
!245 = distinct !{!245, !11}
!246 = distinct !{!246, !11}
!247 = distinct !{!247, !11}
!248 = !{!32, !44, i64 176}
!249 = distinct !{!249, !11}
!250 = distinct !{!250, !11}
!251 = distinct !{!251, !11}
!252 = !{!32, !9, i64 152}
!253 = !{!32, !9, i64 148}
!254 = distinct !{!254, !11}
!255 = distinct !{!255, !11}
!256 = distinct !{!256, !11}
