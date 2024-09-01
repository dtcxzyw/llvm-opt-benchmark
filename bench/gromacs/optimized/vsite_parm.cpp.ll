; ModuleID = 'bench/gromacs/original/vsite_parm.cpp.ll'
source_filename = "bench/gromacs/original/vsite_parm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Atom2VsiteBond, std::allocator<Atom2VsiteBond>>::_Vector_impl" }
%"struct.std::_Vector_base<Atom2VsiteBond, std::allocator<Atom2VsiteBond>>::_Vector_impl" = type { %"struct.std::_Vector_base<Atom2VsiteBond, std::allocator<Atom2VsiteBond>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Atom2VsiteBond, std::allocator<Atom2VsiteBond>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AllVsiteBondedInteractions = type { %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<VsiteBondedInteraction, std::allocator<VsiteBondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<VsiteBondedInteraction, std::allocator<VsiteBondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<VsiteBondedInteraction, std::allocator<VsiteBondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VsiteBondedInteraction, std::allocator<VsiteBondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Atom2VsiteBond = type { %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<VsiteBondParameter, std::allocator<VsiteBondParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<VsiteBondParameter, std::allocator<VsiteBondParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<VsiteBondParameter, std::allocator<VsiteBondParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VsiteBondParameter, std::allocator<VsiteBondParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.InteractionsOfType = type { %"class.std::vector.0", i32, i32, %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.InteractionOfType = type { %"class.std::vector.10", %"struct.std::array", %"class.std::__cxx11::basic_string" }
%"struct.std::array" = type { [12 x float] }
%struct.VsiteBondParameter = type { i32, ptr }
%class.VsiteBondedInteraction = type { float, %"struct.std::array.50" }
%"struct.std::array.50" = type { [4 x i32] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct.InteractionList = type { %"class.std::vector.10" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VsiteAtomMapping = type { i32, i32 }

$_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN26AllVsiteBondedInteractionsD2Ev = comdat any

$_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"bSet=%s \00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Calculating parameters for virtual sites\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Found %zu bonds, %zu angles and %zu idihs for virtual site %d (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/vsite_parm.cpp\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Automatic parameter generation not supported for %s atom %d\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"Automatic parameter generation not supported for %s atom %d for this bonding configuration\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bVSI\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass = internal unnamed_addr global i32 0, align 4
@_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype = internal unnamed_addr global i32 -409203, align 4
@_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i = internal unnamed_addr global i32 -409203, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"(%d) plist[%s].param[%d]\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c".c[%d]=%g \00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"nratoms == type.atoms().ssize()\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Size of atom array must match\00", align 1
@"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv" = private unnamed_addr constant [128 x i8] c"auto enter_bonded(int, std::vector<VsiteBondedInteraction> *, const InteractionOfType &)::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"bonds:\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" %d-%d (%g)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"angles:\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c" %d-%d-%d (%g)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"idihs:\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c" %d-%d-%d-%d (%g)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"MNH\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"MCH3\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"calc_vsite3_param not implemented for the general case (atom %d)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"decoupled\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"virtual site %d: angle ijk = %f, angle ijl = %f, angle ijm = %f\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"invalid construction in calc_vsite4fd for atom %d: cosakl=%f, cosakm=%f\0A\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"invalid construction in calc_vsite4fdn for atom %d: pl=%f, pm=%f\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Setting particle type to V for virtual sites\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"doing %d %s virtual sites\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"vsite_type\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"multiple vsite constructions for atom %d\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Cleaning up constraints %swith virtual sites\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"and constant bonded interactions \00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"Removed   %4d %15ss with virtual sites, %zu left\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"Converted %4d %15ss with virtual sites to connections, %zu left\00", align 1
@.str.43 = private unnamed_addr constant [205 x i8] c"Warning: removed %d %ss with vsite with %s construction\0A         This vsite construction does not guarantee constant bond-length\0A         If the constructions were generated by pdb2gmx ignore this warning\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"Removed   %4zu %15ss with virtual sites, %zu left\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"ERROR: Cannot have constraint (%d-%d) with virtual site (%d)\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"There were %d virtual sites involved in constraints\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10set_vsitesbP7t_atomsP22PreprocessingAtomTypesN3gmx8ArrayRefI18InteractionsOfTypeEERKNS3_8MDLoggerE(i1 noundef zeroext %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readonly %3, ptr nocapture readnone %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.15", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.15", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.15", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.15", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.15", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.15", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.15", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.15", align 1
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.gmx::LogEntryWriter", align 8
  %38 = alloca %struct.AllVsiteBondedInteractions, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = load i32, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %.noexc.i, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21, !noalias !5
  unreachable

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %44 = mul nuw nsw i64 %42, 24
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22, !noalias !5
  %46 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %45, i64 %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %44, i1 false), !noalias !5
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %45, i64 %44
  br label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i

_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.sink = phi ptr [ %45, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %.sink.i.i = phi ptr [ %46, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  store ptr %.sink, ptr %36, align 8
  %47 = getelementptr inbounds i8, ptr %36, i64 8
  %48 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.sink.i.i, ptr %48, align 8, !alias.scope !5
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %47, align 8, !alias.scope !5
  %49 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 202, i64 noundef %42, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.i, !noalias !5

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
  %50 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv90.i, i32 5
  %51 = load i32, ptr %50, align 4, !noalias !5
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i64 %indvars.iv90.i, 74
  %or.cond.i = and i1 %54, %53
  br i1 %or.cond.i, label %.preheader67.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.preheader67.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %55 = getelementptr inbounds %struct.InteractionsOfType, ptr %3, i64 %indvars.iv90.i
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !5
  %58 = load ptr, ptr %55, align 8, !noalias !5
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph71.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph71.i:                                       ; preds = %.preheader67.i
  %63 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv90.i, i32 2
  %64 = load i32, ptr %63, align 16, !noalias !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph71.split.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %._crit_edge.i
  %66 = phi ptr [ %79, %._crit_edge.i ], [ %58, %.lr.ph71.i ]
  %67 = phi ptr [ %80, %._crit_edge.i ], [ %57, %.lr.ph71.i ]
  %68 = phi i32 [ %81, %._crit_edge.i ], [ %64, %.lr.ph71.i ]
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.i ], [ 0, %.lr.ph71.i ]
  %69 = getelementptr inbounds %class.InteractionOfType, ptr %66, i64 %indvars.iv87.i
  %70 = load ptr, ptr %69, align 8, !noalias !5
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph71.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph71.split.i ]
  %72 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !noalias !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %49, i64 %74
  store i8 1, ptr %75, align 1, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr %63, align 16, !noalias !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

.loopexit.split-lp.i:                             ; preds = %155, %.split.us.i, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %247, %.body114, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315, %296, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn, %.body114 ], [ %248, %247 ], [ %lpad.phi.i90, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315 ], [ %lpad.phi.i90, %296 ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  resume { ptr, i32 } %common.resume.op

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %56, align 8, !noalias !5
  %.pre104.i = load ptr, ptr %55, align 8, !noalias !5
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph71.split.i
  %79 = phi ptr [ %.pre104.i, %._crit_edge.loopexit.i ], [ %66, %.lr.ph71.split.i ]
  %80 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %67, %.lr.ph71.split.i ]
  %81 = phi i32 [ %76, %._crit_edge.loopexit.i ], [ %68, %.lr.ph71.split.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 104
  %86 = icmp sgt i64 %85, %indvars.iv.next88.i
  br i1 %86, label %.lr.ph71.split.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i, !llvm.loop !10

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i, %.lr.ph71.i, %.preheader67.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next91.i, 94
  br i1 %exitcond.not.i, label %.preheader66.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i, !llvm.loop !12

.preheader66.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i, %_ZL18vsite_bond_nrchecki.exit.thread.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %_ZL18vsite_bond_nrchecki.exit.thread.i ], [ 0, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i ]
  %87 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv100.i, i32 5
  %88 = load i32, ptr %87, align 4, !noalias !5
  %89 = and i32 %88, 52
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i64 %indvars.iv100.i, 24
  %or.cond.i.i = or i1 %91, %90
  br i1 %or.cond.i.i, label %_ZL18vsite_bond_nrchecki.exit.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

_ZL18vsite_bond_nrchecki.exit.i:                  ; preds = %.preheader66.i
  %92 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv100.i, i32 2
  %93 = load i32, ptr %92, align 16, !noalias !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

.preheader.i:                                     ; preds = %_ZL18vsite_bond_nrchecki.exit.i
  %95 = getelementptr inbounds %struct.InteractionsOfType, ptr %3, i64 %indvars.iv100.i
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !5
  %98 = load ptr, ptr %95, align 8, !noalias !5
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph76.us.preheader.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

.lr.ph76.us.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %93 to i64
  %103 = trunc nuw nsw i64 %indvars.iv100.i to i32
  br label %.lr.ph76.us.i

.lr.ph76.us.i:                                    ; preds = %._crit_edge77.us.i, %.lr.ph76.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph76.us.preheader.i ], [ %indvars.iv.next98.i, %._crit_edge77.us.i ]
  %104 = phi ptr [ %98, %.lr.ph76.us.preheader.i ], [ %149, %._crit_edge77.us.i ]
  %105 = getelementptr inbounds %class.InteractionOfType, ptr %104, i64 %indvars.iv97.i
  %106 = load ptr, ptr %105, align 8, !noalias !5
  br label %107

107:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i, %.lr.ph76.us.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph76.us.i ], [ %indvars.iv.next94.i, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i ]
  %108 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv93.i
  %109 = load i32, ptr %108, align 4, !noalias !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %49, i64 %110
  %112 = load i8, ptr %111, align 1, !noalias !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %.sink, i64 %110
  %116 = load ptr, ptr %95, align 8, !noalias !5
  %117 = getelementptr inbounds %class.InteractionOfType, ptr %116, i64 %indvars.iv97.i
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !5
  %120 = getelementptr inbounds i8, ptr %115, i64 16
  %121 = load ptr, ptr %120, align 8, !noalias !5
  %.not.i.us.i = icmp eq ptr %119, %121
  br i1 %.not.i.us.i, label %126, label %122

122:                                              ; preds = %114
  store i32 %103, ptr %119, align 8, !noalias !5
  %123 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %117, ptr %123, align 8, !noalias !5
  %124 = load ptr, ptr %118, align 8, !noalias !5
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %125, ptr %118, align 8, !noalias !5
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

126:                                              ; preds = %114
  %127 = load ptr, ptr %115, align 8, !noalias !5
  %128 = ptrtoint ptr %119 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775792
  br i1 %131, label %.split.us.i, label %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %126
  %132 = ashr exact i64 %130, 4
  %.sroa.speculated.i.i.i.us.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 576460752303423487)
  %136 = select i1 %134, i64 576460752303423487, i64 %135
  %.not.i.i.i.us.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.us.i, label %.noexc45.us.i, label %137

137:                                              ; preds = %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %138 = shl nuw nsw i64 %136, 4
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #22
          to label %.noexc45.us.i unwind label %.loopexit.split.us.i, !noalias !5

.noexc45.us.i:                                    ; preds = %137, %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %140 = phi ptr [ null, %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i ], [ %139, %137 ]
  %141 = getelementptr inbounds %struct.VsiteBondParameter, ptr %140, i64 %132
  store i32 %103, ptr %141, align 8, !noalias !5
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %117, ptr %142, align 8, !noalias !5
  %.not10.i.i.i.i.i.us.i = icmp eq ptr %127, %119
  br i1 %.not10.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.noexc45.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.us.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.us.i ], [ %140, %.noexc45.us.i ]
  %.0911.i.i.i.i.i.us.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.us.i ], [ %127, %.noexc45.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us.i, i64 16, i1 false), !alias.scope !13, !noalias !5
  %143 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.us.i, i64 16
  %144 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i.i.us.i = icmp eq ptr %143, %119
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !17

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i, %.noexc45.us.i
  %.0.lcssa.i.i.i.i.i43.us.i = phi ptr [ %140, %.noexc45.us.i ], [ %144, %.lr.ph.i.i.i.i.i.us.i ]
  %145 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i43.us.i, i64 16
  %.not.i34.i.i.us.i = icmp eq ptr %127, null
  br i1 %.not.i34.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, label %146

146:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %127) #24, !noalias !5
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i: ; preds = %146, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  store ptr %140, ptr %115, align 8, !noalias !5
  store ptr %145, ptr %118, align 8, !noalias !5
  %147 = getelementptr inbounds %struct.VsiteBondParameter, ptr %140, i64 %136
  store ptr %147, ptr %120, align 8, !noalias !5
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i: ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, %122, %107
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %._crit_edge77.us.i, label %107, !llvm.loop !18

._crit_edge77.us.i:                               ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %148 = load ptr, ptr %96, align 8, !noalias !5
  %149 = load ptr, ptr %95, align 8, !noalias !5
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 104
  %154 = icmp sgt i64 %153, %indvars.iv.next98.i
  br i1 %154, label %.lr.ph76.us.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i, !llvm.loop !19

.loopexit.split.us.i:                             ; preds = %137
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.split.us.i:                                      ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc44.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc44.i:                                       ; preds = %.split.us.i
  unreachable

_ZL18vsite_bond_nrchecki.exit.thread.i:           ; preds = %._crit_edge77.us.i, %.preheader.i, %_ZL18vsite_bond_nrchecki.exit.i, %.preheader66.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 94
  br i1 %exitcond103.not.i, label %155, label %.preheader66.i, !llvm.loop !20

155:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.thread.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef %49)
          to label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader unwind label %.loopexit.split-lp.i, !noalias !5

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader: ; preds = %155
  %156 = getelementptr inbounds i8, ptr %5, i64 32
  %157 = getelementptr inbounds i8, ptr %37, i64 32
  %158 = getelementptr inbounds i8, ptr %38, i64 48
  %159 = getelementptr inbounds i8, ptr %38, i64 56
  %160 = getelementptr inbounds i8, ptr %38, i64 64
  %161 = getelementptr inbounds i8, ptr %38, i64 24
  %162 = getelementptr inbounds i8, ptr %38, i64 32
  %163 = getelementptr inbounds i8, ptr %38, i64 40
  %164 = getelementptr inbounds i8, ptr %38, i64 8
  %165 = getelementptr inbounds i8, ptr %38, i64 16
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  br label %167

167:                                              ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %indvars.iv923 = phi i64 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %indvars.iv.next924, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.052739 = phi i32 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.1, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.059738 = phi i1 [ true, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.160, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %168 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv923
  %169 = getelementptr inbounds i8, ptr %168, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 2
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.InteractionsOfType, ptr %3, i64 %indvars.iv923
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 104
  %181 = trunc i64 %180 to i32
  %182 = add i32 %.052739, %181
  %183 = icmp eq i64 %indvars.iv923, 74
  %.not397731 = icmp eq ptr %176, %175
  %or.cond = select i1 %183, i1 true, i1 %.not397731
  br i1 %or.cond, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %.lr.ph736

.lr.ph736:                                        ; preds = %172
  %184 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv923, i32 3
  %185 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv923, i32 4
  %186 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv923, i32 2
  %187 = getelementptr inbounds i8, ptr %168, i64 8
  %188 = trunc nuw nsw i64 %indvars.iv923 to i32
  %189 = trunc nuw nsw i64 %indvars.iv923 to i32
  br label %190

190:                                              ; preds = %.lr.ph736, %_ZN26AllVsiteBondedInteractionsD2Ev.exit
  %indvars.iv921 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next922, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.2734 = phi i1 [ %.059738, %.lr.ph736 ], [ %.3, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.sroa.0382.0732 = phi ptr [ %176, %.lr.ph736 ], [ %1958, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %191 = getelementptr inbounds i8, ptr %.sroa.0382.0732, i64 24
  %192 = load i32, ptr %184, align 4
  %193 = load i32, ptr %185, align 8
  %194 = add nsw i32 %193, %192
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %190
  %196 = zext nneg i32 %194 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %197 = getelementptr inbounds float, ptr %191, i64 %indvars.iv
  %198 = load float, ptr %197, align 4
  %199 = fcmp une float %198, -4.092030e+05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = icmp ult i64 %indvars.iv.next, %196
  %201 = select i1 %200, i1 %199, i1 false
  br i1 %201, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %190
  %.050.lcssa = phi i1 [ true, %190 ], [ %199, %.lr.ph ]
  %202 = load ptr, ptr @debug, align 8
  %.not63 = icmp eq ptr %202, null
  br i1 %.not63, label %235, label %203

203:                                              ; preds = %._crit_edge
  %204 = select i1 %.050.lcssa, ptr @.str.9, ptr @.str.10
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %202, ptr noundef nonnull @.str, ptr noundef nonnull %204) #23
  %206 = load ptr, ptr @debug, align 8
  %207 = load ptr, ptr %173, align 8
  %208 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4
  %209 = zext i32 %208 to i64
  %.not.i = icmp eq i64 %indvars.iv923, %209
  %210 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4
  %211 = zext i32 %210 to i64
  %.not14.i = icmp eq i64 %indvars.iv921, %211
  %or.cond.i72 = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i72, label %._crit_edge17.i, label %212

._crit_edge17.i:                                  ; preds = %203
  %.pre.i77 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  %.pre = trunc nuw nsw i64 %indvars.iv921 to i32
  br label %214

212:                                              ; preds = %203
  store i32 0, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  store i32 %188, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4
  %213 = trunc nuw nsw i64 %indvars.iv921 to i32
  store i32 %213, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4
  br label %214

214:                                              ; preds = %212, %._crit_edge17.i
  %.pre-phi = phi i32 [ %213, %212 ], [ %.pre, %._crit_edge17.i ]
  %215 = phi i32 [ 0, %212 ], [ %.pre.i77, %._crit_edge17.i ]
  %216 = load ptr, ptr %168, align 16
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.11, i32 noundef %215, ptr noundef %216, i32 noundef %.pre-phi) #23
  %218 = getelementptr inbounds %class.InteractionOfType, ptr %207, i64 %indvars.iv921, i32 1
  %219 = load i32, ptr %184, align 4
  %220 = load i32, ptr %185, align 8
  %221 = add nsw i32 %220, %219
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i74, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit

.lr.ph.i74:                                       ; preds = %214, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %.lr.ph.i74 ], [ 0, %214 ]
  %223 = getelementptr inbounds float, ptr %218, i64 %indvars.iv.i75
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  %226 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.12, i32 noundef %226, double noundef %225) #23
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %228 = load i32, ptr %184, align 4
  %229 = load i32, ptr %185, align 8
  %230 = add nsw i32 %229, %228
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i76, %231
  br i1 %232, label %.lr.ph.i74, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, !llvm.loop !22

_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit: ; preds = %.lr.ph.i74, %214
  %fputc.i = call i32 @fputc(i32 10, ptr %206)
  %233 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  br label %235

235:                                              ; preds = %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, %._crit_edge
  br i1 %.050.lcssa, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %236

236:                                              ; preds = %235
  %237 = select i1 %0, i1 %.2734, i1 false
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = load ptr, ptr %156, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  store i8 1, ptr %157, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.1)
          to label %243 unwind label %247

243:                                              ; preds = %241
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(33) %242)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %247

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %249

247:                                              ; preds = %243, %241
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %common.resume

249:                                              ; preds = %236, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %238
  %.4 = phi i1 [ %.2734, %236 ], [ false, %238 ], [ false, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %250 = load i32, ptr %186, align 16
  %251 = load ptr, ptr %.sroa.0382.0732, align 8
  %252 = load ptr, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, i8 0, i64 72, i1 false), !alias.scope !23
  %253 = icmp sgt i32 %250, 0
  br i1 %253, label %.lr.ph147.i, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

.lr.ph147.i:                                      ; preds = %249
  %wide.trip.count.i80 = zext nneg i32 %250 to i64
  %.promoted1143 = load ptr, ptr %159, align 8, !alias.scope !23
  %.promoted = load ptr, ptr %158, align 8, !alias.scope !23
  %.promoted1152 = load ptr, ptr %160, align 8, !alias.scope !23
  %.promoted1157 = load ptr, ptr %162, align 8, !alias.scope !23
  %.promoted1162 = load ptr, ptr %161, align 8, !alias.scope !23
  %.promoted1165 = load ptr, ptr %163, align 8, !alias.scope !23
  %.promoted1168 = load ptr, ptr %164, align 8, !alias.scope !23
  %.promoted1171 = load ptr, ptr %38, align 8, !alias.scope !23
  %.promoted1174 = load ptr, ptr %165, align 8, !alias.scope !23
  br label %254

254:                                              ; preds = %._crit_edge.i85, %.lr.ph147.i
  %.lcssa11421176 = phi ptr [ %.promoted1174, %.lr.ph147.i ], [ %.lcssa11421175, %._crit_edge.i85 ]
  %.lcssa11371173 = phi ptr [ %.promoted1171, %.lr.ph147.i ], [ %.lcssa11371172, %._crit_edge.i85 ]
  %.lcssa11321170 = phi ptr [ %.promoted1168, %.lr.ph147.i ], [ %.lcssa11321169, %._crit_edge.i85 ]
  %.lcssa11271167 = phi ptr [ %.promoted1165, %.lr.ph147.i ], [ %.lcssa11271166, %._crit_edge.i85 ]
  %.lcssa11221164 = phi ptr [ %.promoted1162, %.lr.ph147.i ], [ %.lcssa11221163, %._crit_edge.i85 ]
  %.lcssa11171159 = phi ptr [ %.promoted1157, %.lr.ph147.i ], [ %.lcssa11171158, %._crit_edge.i85 ]
  %.lcssa11121154 = phi ptr [ %.promoted1152, %.lr.ph147.i ], [ %.lcssa11121153, %._crit_edge.i85 ]
  %.lcssa11071149 = phi ptr [ %.promoted, %.lr.ph147.i ], [ %.lcssa11071148, %._crit_edge.i85 ]
  %.lcssa11021145 = phi ptr [ %.promoted1143, %.lr.ph147.i ], [ %.lcssa11021144, %._crit_edge.i85 ]
  %.promoted685730 = phi ptr [ null, %.lr.ph147.i ], [ %.promoted685729, %._crit_edge.i85 ]
  %.promoted686725 = phi ptr [ null, %.lr.ph147.i ], [ %.promoted686724, %._crit_edge.i85 ]
  %.promoted684720 = phi ptr [ null, %.lr.ph147.i ], [ %.promoted684719, %._crit_edge.i85 ]
  %.promoted682715 = phi ptr [ null, %.lr.ph147.i ], [ %.promoted682714, %._crit_edge.i85 ]
  %.promoted683710 = phi ptr [ null, %.lr.ph147.i ], [ %.promoted683709, %._crit_edge.i85 ]
  %.promoted681705 = phi ptr [ null, %.lr.ph147.i ], [ %.promoted681704, %._crit_edge.i85 ]
  %.promoted679700 = phi ptr [ null, %.lr.ph147.i ], [ %.promoted679699, %._crit_edge.i85 ]
  %.promoted680695 = phi ptr [ null, %.lr.ph147.i ], [ %.promoted680694, %._crit_edge.i85 ]
  %.promoted691 = phi ptr [ null, %.lr.ph147.i ], [ %.promoted690, %._crit_edge.i85 ]
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph147.i ], [ %indvars.iv.next.i86, %._crit_edge.i85 ]
  %255 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv.i81
  %256 = load i32, ptr %255, align 4, !noalias !23
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %252, i64 %257
  %259 = load ptr, ptr %258, align 8, !noalias !23
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !23
  %.not143.i = icmp eq ptr %259, %261
  br i1 %.not143.i, label %._crit_edge.i85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %254, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  %262 = phi ptr [ %408, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11421176, %254 ]
  %263 = phi ptr [ %409, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11371173, %254 ]
  %264 = phi ptr [ %410, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11321170, %254 ]
  %265 = phi ptr [ %411, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11271167, %254 ]
  %266 = phi ptr [ %412, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11221164, %254 ]
  %267 = phi ptr [ %413, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11171159, %254 ]
  %268 = phi ptr [ %414, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11121154, %254 ]
  %269 = phi ptr [ %415, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11071149, %254 ]
  %270 = phi ptr [ %416, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11021145, %254 ]
  %.promoted685728 = phi ptr [ %.promoted685727, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted685730, %254 ]
  %.promoted686723 = phi ptr [ %.promoted686722, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted686725, %254 ]
  %.promoted684718 = phi ptr [ %.promoted684717, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted684720, %254 ]
  %.promoted682713 = phi ptr [ %.promoted682712, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted682715, %254 ]
  %.promoted683708 = phi ptr [ %.promoted683707, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted683710, %254 ]
  %.promoted681703 = phi ptr [ %.promoted681702, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted681705, %254 ]
  %.promoted679698 = phi ptr [ %.promoted679697, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted679700, %254 ]
  %.promoted680693 = phi ptr [ %.promoted680692, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted680695, %254 ]
  %.promoted689 = phi ptr [ %.promoted688, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted691, %254 ]
  %271 = phi ptr [ %417, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted686725, %254 ]
  %272 = phi ptr [ %418, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted685730, %254 ]
  %273 = phi ptr [ %419, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted684720, %254 ]
  %274 = phi ptr [ %420, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted683710, %254 ]
  %275 = phi ptr [ %421, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted682715, %254 ]
  %276 = phi ptr [ %422, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted681705, %254 ]
  %277 = phi ptr [ %423, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted680695, %254 ]
  %278 = phi ptr [ %424, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted679700, %254 ]
  %279 = phi ptr [ %425, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted691, %254 ]
  %.sroa.0129.0144.i = phi ptr [ %426, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %259, %254 ]
  %280 = load i32, ptr %.sroa.0129.0144.i, align 8, !noalias !23
  %281 = getelementptr inbounds i8, ptr %.sroa.0129.0144.i, i64 8
  %282 = load ptr, ptr %281, align 8, !noalias !23
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %283, i32 5
  %285 = load i32, ptr %284, align 4, !noalias !23
  %286 = and i32 %285, 52
  %287 = icmp ne i32 %286, 0
  %288 = icmp eq i32 %280, 24
  %or.cond.i.i83 = or i1 %288, %287
  br i1 %or.cond.i.i83, label %_ZL18vsite_bond_nrchecki.exit.i88, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL18vsite_bond_nrchecki.exit.i88:                ; preds = %.lr.ph.i82
  %289 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %283, i32 2
  %290 = load i32, ptr %289, align 16, !noalias !23
  switch i32 %290, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i [
    i32 2, label %297
    i32 3, label %334
    i32 4, label %371
  ]

.body.loopexit.i:                                 ; preds = %395, %379, %358, %342, %321, %305
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %.lcssa11021145, ptr %159, align 8, !alias.scope !23
  store ptr %.lcssa11071149, ptr %158, align 8, !alias.scope !23
  store ptr %.lcssa11121154, ptr %160, align 8, !alias.scope !23
  store ptr %.lcssa11171159, ptr %162, align 8, !alias.scope !23
  store ptr %270, ptr %159, align 8, !alias.scope !23
  store ptr %269, ptr %158, align 8, !alias.scope !23
  store ptr %268, ptr %160, align 8, !alias.scope !23
  store ptr %267, ptr %162, align 8, !alias.scope !23
  store ptr %266, ptr %161, align 8, !alias.scope !23
  store ptr %265, ptr %163, align 8, !alias.scope !23
  store ptr %264, ptr %164, align 8, !alias.scope !23
  store ptr %263, ptr %38, align 8, !alias.scope !23
  store ptr %262, ptr %165, align 8, !alias.scope !23
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke157.i, %.invoke.i
  %lpad.loopexit.split-lp.i89 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i90 = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i89, %.body.loopexit.split-lp.i ]
  %291 = load ptr, ptr %158, align 8
  %.not.i.i.i.i312 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i312, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313, label %292

292:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %291) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313: ; preds = %292, %.body.i
  %293 = load ptr, ptr %161, align 8
  %.not.i.i.i1.i314 = icmp eq ptr %293, null
  br i1 %.not.i.i.i1.i314, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315, label %294

294:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313
  call void @_ZdlPv(ptr noundef nonnull %293) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315: ; preds = %294, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313
  %295 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i316 = icmp eq ptr %295, null
  br i1 %.not.i.i.i3.i316, label %common.resume, label %296

296:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315
  call void @_ZdlPv(ptr noundef nonnull %295) #24
  br label %common.resume

297:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %298 = load ptr, ptr %282, align 8, !noalias !23
  %299 = getelementptr inbounds i8, ptr %282, i64 8
  %300 = load ptr, ptr %299, align 8, !noalias !23
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 8
  br i1 %304, label %305, label %.invoke.i

.invoke.i:                                        ; preds = %371, %334, %297
  store ptr %.lcssa11021145, ptr %159, align 8, !alias.scope !23
  store ptr %.lcssa11071149, ptr %158, align 8, !alias.scope !23
  store ptr %.lcssa11121154, ptr %160, align 8, !alias.scope !23
  store ptr %.lcssa11171159, ptr %162, align 8, !alias.scope !23
  store ptr %270, ptr %159, align 8, !alias.scope !23
  store ptr %269, ptr %158, align 8, !alias.scope !23
  store ptr %268, ptr %160, align 8, !alias.scope !23
  store ptr %267, ptr %162, align 8, !alias.scope !23
  store ptr %266, ptr %161, align 8, !alias.scope !23
  store ptr %265, ptr %163, align 8, !alias.scope !23
  store ptr %264, ptr %164, align 8, !alias.scope !23
  store ptr %263, ptr %38, align 8, !alias.scope !23
  store ptr %262, ptr %165, align 8, !alias.scope !23
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 155) #21
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !23

.cont.i:                                          ; preds = %.invoke.i
  unreachable

305:                                              ; preds = %297
  %306 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %282)
          to label %.noexc19.i unwind label %.body.loopexit.i, !noalias !23

.noexc19.i:                                       ; preds = %305
  %.not.i.i.i = icmp eq ptr %273, %272
  br i1 %.not.i.i.i, label %311, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc19.i
  %307 = load float, ptr %306, align 4, !noalias !23
  store float %307, ptr %273, align 4, !noalias !23
  %.not1112.i.i.i.i.i.i = icmp eq ptr %298, %300
  br i1 %.not1112.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0.pn14.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %273, %.preheader.i.i.i.i.i.i ]
  %.sroa.0.013.i.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i ], [ %298, %.preheader.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i.i.i, i64 4
  %308 = load i32, ptr %.sroa.0.013.i.i.i.i.i.i, align 4, !noalias !23
  store i32 %308, ptr %.0.i.i.i.i.i.i, align 4, !noalias !23
  %309 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i.i, i64 4
  %.not11.i.i.i.i.i.i = icmp eq ptr %309, %300
  br i1 %.not11.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %310 = getelementptr inbounds i8, ptr %273, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

311:                                              ; preds = %.noexc19.i
  %312 = ptrtoint ptr %272 to i64
  %313 = ptrtoint ptr %271 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %.invoke157.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke157.i:                                     ; preds = %385, %348, %311
  store ptr %.lcssa11021145, ptr %159, align 8, !alias.scope !23
  store ptr %.lcssa11071149, ptr %158, align 8, !alias.scope !23
  store ptr %.lcssa11121154, ptr %160, align 8, !alias.scope !23
  store ptr %.lcssa11171159, ptr %162, align 8, !alias.scope !23
  store ptr %270, ptr %159, align 8, !alias.scope !23
  store ptr %269, ptr %158, align 8, !alias.scope !23
  store ptr %268, ptr %160, align 8, !alias.scope !23
  store ptr %267, ptr %162, align 8, !alias.scope !23
  store ptr %266, ptr %161, align 8, !alias.scope !23
  store ptr %265, ptr %163, align 8, !alias.scope !23
  store ptr %264, ptr %164, align 8, !alias.scope !23
  store ptr %263, ptr %38, align 8, !alias.scope !23
  store ptr %262, ptr %165, align 8, !alias.scope !23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.cont158.i unwind label %.body.loopexit.split-lp.i, !noalias !23

.cont158.i:                                       ; preds = %.invoke157.i
  unreachable

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %316 = sdiv exact i64 %314, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 461168601842738790)
  %320 = select i1 %318, i64 461168601842738790, i64 %319
  %.not.i.i52.i = icmp eq i64 %320, 0
  br i1 %.not.i.i52.i, label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i, label %321

321:                                              ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %322 = mul nuw nsw i64 %320, 20
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #22
          to label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.body.loopexit.i, !noalias !23

_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %321, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %324 = phi ptr [ null, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %323, %321 ]
  %325 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %324, i64 %316
  %326 = load float, ptr %306, align 4, !noalias !23
  store float %326, ptr %325, align 4, !noalias !23
  %.not1112.i.i.i.i.i = icmp eq ptr %298, %300
  br i1 %.not1112.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.0.pn14.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %325, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.sroa.0.013.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i ], [ %298, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i.i, i64 4
  %327 = load i32, ptr %.sroa.0.013.i.i.i.i.i, align 4, !noalias !23
  store i32 %327, ptr %.0.i.i.i.i.i, align 4, !noalias !23
  %328 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i, i64 4
  %.not11.i.i.i.i.i = icmp eq ptr %328, %300
  br i1 %.not11.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %271, %272
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i

.lr.ph.i.i.i27.i.i:                               ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, %.lr.ph.i.i.i27.i.i
  %.012.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i27.i.i ], [ %324, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i27.i.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !26, !noalias !23
  %329 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 20
  %330 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i28.i.i = icmp eq ptr %329, %272
  br i1 %.not.i.i.i28.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i, !llvm.loop !30

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i: ; preds = %.lr.ph.i.i.i27.i.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %324, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ], [ %330, %.lr.ph.i.i.i27.i.i ]
  %331 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i36.i.i = icmp eq ptr %271, null
  br i1 %.not.i36.i.i, label %.noexc21.i, label %332

332:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  call void @_ZdlPv(ptr noundef nonnull %271) #24, !noalias !23
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %332, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  %333 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %324, i64 %320
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

334:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %335 = load ptr, ptr %282, align 8, !noalias !23
  %336 = getelementptr inbounds i8, ptr %282, i64 8
  %337 = load ptr, ptr %336, align 8, !noalias !23
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 12
  br i1 %341, label %342, label %.invoke.i

342:                                              ; preds = %334
  %343 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %282)
          to label %.noexc33.i unwind label %.body.loopexit.i, !noalias !23

.noexc33.i:                                       ; preds = %342
  %.not.i.i22.i = icmp eq ptr %276, %275
  br i1 %.not.i.i22.i, label %348, label %.preheader.i.i.i.i.i24.i

.preheader.i.i.i.i.i24.i:                         ; preds = %.noexc33.i
  %344 = load float, ptr %343, align 4, !noalias !23
  store float %344, ptr %276, align 4, !noalias !23
  %.not1112.i.i.i.i.i25.i = icmp eq ptr %335, %337
  br i1 %.not1112.i.i.i.i.i25.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %.preheader.i.i.i.i.i24.i, %.lr.ph.i.i.i.i.i26.i
  %.0.pn14.i.i.i.i.i27.i = phi ptr [ %.0.i.i.i.i.i29.i, %.lr.ph.i.i.i.i.i26.i ], [ %276, %.preheader.i.i.i.i.i24.i ]
  %.sroa.0.013.i.i.i.i.i28.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i26.i ], [ %335, %.preheader.i.i.i.i.i24.i ]
  %.0.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i.i27.i, i64 4
  %345 = load i32, ptr %.sroa.0.013.i.i.i.i.i28.i, align 4, !noalias !23
  store i32 %345, ptr %.0.i.i.i.i.i29.i, align 4, !noalias !23
  %346 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i28.i, i64 4
  %.not11.i.i.i.i.i30.i = icmp eq ptr %346, %337
  br i1 %.not11.i.i.i.i.i30.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %.preheader.i.i.i.i.i24.i
  %347 = getelementptr inbounds i8, ptr %276, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

348:                                              ; preds = %.noexc33.i
  %349 = ptrtoint ptr %275 to i64
  %350 = ptrtoint ptr %274 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 9223372036854775800
  br i1 %352, label %.invoke157.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i: ; preds = %348
  %353 = sdiv exact i64 %351, 20
  %.sroa.speculated.i.i56.i = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %354 = add nsw i64 %.sroa.speculated.i.i56.i, %353
  %355 = icmp ult i64 %354, %353
  %356 = call i64 @llvm.umin.i64(i64 %354, i64 461168601842738790)
  %357 = select i1 %355, i64 461168601842738790, i64 %356
  %.not.i.i57.i = icmp eq i64 %357, 0
  br i1 %.not.i.i57.i, label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i, label %358

358:                                              ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %359 = mul nuw nsw i64 %357, 20
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #22
          to label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i unwind label %.body.loopexit.i, !noalias !23

_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i: ; preds = %358, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %361 = phi ptr [ null, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i ], [ %360, %358 ]
  %362 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %361, i64 %353
  %363 = load float, ptr %343, align 4, !noalias !23
  store float %363, ptr %362, align 4, !noalias !23
  %.not1112.i.i.i.i64.i = icmp eq ptr %335, %337
  br i1 %.not1112.i.i.i.i64.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i, %.lr.ph.i.i.i.i65.i
  %.0.pn14.i.i.i.i66.i = phi ptr [ %.0.i.i.i.i68.i, %.lr.ph.i.i.i.i65.i ], [ %362, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i ]
  %.sroa.0.013.i.i.i.i67.i = phi ptr [ %365, %.lr.ph.i.i.i.i65.i ], [ %335, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i ]
  %.0.i.i.i.i68.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i66.i, i64 4
  %364 = load i32, ptr %.sroa.0.013.i.i.i.i67.i, align 4, !noalias !23
  store i32 %364, ptr %.0.i.i.i.i68.i, align 4, !noalias !23
  %365 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i67.i, i64 4
  %.not11.i.i.i.i69.i = icmp eq ptr %365, %337
  br i1 %.not11.i.i.i.i69.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i, label %.lr.ph.i.i.i.i65.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i: ; preds = %.lr.ph.i.i.i.i65.i, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i
  %.not10.i.i.i.i71.i = icmp eq ptr %274, %275
  br i1 %.not10.i.i.i.i71.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i, label %.lr.ph.i.i.i27.i72.i

.lr.ph.i.i.i27.i72.i:                             ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i, %.lr.ph.i.i.i27.i72.i
  %.012.i.i.i.i73.i = phi ptr [ %367, %.lr.ph.i.i.i27.i72.i ], [ %361, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i ]
  %.0911.i.i.i.i74.i = phi ptr [ %366, %.lr.ph.i.i.i27.i72.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i73.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i74.i, i64 20, i1 false), !alias.scope !31, !noalias !23
  %366 = getelementptr inbounds i8, ptr %.0911.i.i.i.i74.i, i64 20
  %367 = getelementptr inbounds i8, ptr %.012.i.i.i.i73.i, i64 20
  %.not.i.i.i28.i75.i = icmp eq ptr %366, %275
  br i1 %.not.i.i.i28.i75.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i, label %.lr.ph.i.i.i27.i72.i, !llvm.loop !30

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i: ; preds = %.lr.ph.i.i.i27.i72.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i
  %.0.lcssa.i.i.i.i77.i = phi ptr [ %361, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i ], [ %367, %.lr.ph.i.i.i27.i72.i ]
  %368 = getelementptr i8, ptr %.0.lcssa.i.i.i.i77.i, i64 20
  %.not.i36.i85.i = icmp eq ptr %274, null
  br i1 %.not.i36.i85.i, label %.noexc35.i, label %369

369:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i
  call void @_ZdlPv(ptr noundef nonnull %274) #24, !noalias !23
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %369, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i
  %370 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %361, i64 %357
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

371:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %372 = load ptr, ptr %282, align 8, !noalias !23
  %373 = getelementptr inbounds i8, ptr %282, i64 8
  %374 = load ptr, ptr %373, align 8, !noalias !23
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 16
  br i1 %378, label %379, label %.invoke.i

379:                                              ; preds = %371
  %380 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %282)
          to label %.noexc48.i unwind label %.body.loopexit.i, !noalias !23

.noexc48.i:                                       ; preds = %379
  %.not.i.i37.i = icmp eq ptr %279, %278
  br i1 %.not.i.i37.i, label %385, label %.preheader.i.i.i.i.i39.i

.preheader.i.i.i.i.i39.i:                         ; preds = %.noexc48.i
  %381 = load float, ptr %380, align 4, !noalias !23
  store float %381, ptr %279, align 4, !noalias !23
  %.not1112.i.i.i.i.i40.i = icmp eq ptr %372, %374
  br i1 %.not1112.i.i.i.i.i40.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.preheader.i.i.i.i.i39.i, %.lr.ph.i.i.i.i.i41.i
  %.0.pn14.i.i.i.i.i42.i = phi ptr [ %.0.i.i.i.i.i44.i, %.lr.ph.i.i.i.i.i41.i ], [ %279, %.preheader.i.i.i.i.i39.i ]
  %.sroa.0.013.i.i.i.i.i43.i = phi ptr [ %383, %.lr.ph.i.i.i.i.i41.i ], [ %372, %.preheader.i.i.i.i.i39.i ]
  %.0.i.i.i.i.i44.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i.i42.i, i64 4
  %382 = load i32, ptr %.sroa.0.013.i.i.i.i.i43.i, align 4, !noalias !23
  store i32 %382, ptr %.0.i.i.i.i.i44.i, align 4, !noalias !23
  %383 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i43.i, i64 4
  %.not11.i.i.i.i.i45.i = icmp eq ptr %383, %374
  br i1 %.not11.i.i.i.i.i45.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i: ; preds = %.lr.ph.i.i.i.i.i41.i, %.preheader.i.i.i.i.i39.i
  %384 = getelementptr inbounds i8, ptr %279, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

385:                                              ; preds = %.noexc48.i
  %386 = ptrtoint ptr %278 to i64
  %387 = ptrtoint ptr %277 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775800
  br i1 %389, label %.invoke157.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i: ; preds = %385
  %390 = sdiv exact i64 %388, 20
  %.sroa.speculated.i.i93.i = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i93.i, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 461168601842738790)
  %394 = select i1 %392, i64 461168601842738790, i64 %393
  %.not.i.i94.i = icmp eq i64 %394, 0
  br i1 %.not.i.i94.i, label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i, label %395

395:                                              ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i
  %396 = mul nuw nsw i64 %394, 20
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #22
          to label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i unwind label %.body.loopexit.i, !noalias !23

_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i: ; preds = %395, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i
  %398 = phi ptr [ null, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i ], [ %397, %395 ]
  %399 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %398, i64 %390
  %400 = load float, ptr %380, align 4, !noalias !23
  store float %400, ptr %399, align 4, !noalias !23
  %.not1112.i.i.i.i101.i = icmp eq ptr %372, %374
  br i1 %.not1112.i.i.i.i101.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i, label %.lr.ph.i.i.i.i102.i

.lr.ph.i.i.i.i102.i:                              ; preds = %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i, %.lr.ph.i.i.i.i102.i
  %.0.pn14.i.i.i.i103.i = phi ptr [ %.0.i.i.i.i105.i, %.lr.ph.i.i.i.i102.i ], [ %399, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i ]
  %.sroa.0.013.i.i.i.i104.i = phi ptr [ %402, %.lr.ph.i.i.i.i102.i ], [ %372, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i ]
  %.0.i.i.i.i105.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i103.i, i64 4
  %401 = load i32, ptr %.sroa.0.013.i.i.i.i104.i, align 4, !noalias !23
  store i32 %401, ptr %.0.i.i.i.i105.i, align 4, !noalias !23
  %402 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i104.i, i64 4
  %.not11.i.i.i.i106.i = icmp eq ptr %402, %374
  br i1 %.not11.i.i.i.i106.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i, label %.lr.ph.i.i.i.i102.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i: ; preds = %.lr.ph.i.i.i.i102.i, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i
  %.not10.i.i.i.i108.i = icmp eq ptr %277, %278
  br i1 %.not10.i.i.i.i108.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i, label %.lr.ph.i.i.i27.i109.i

.lr.ph.i.i.i27.i109.i:                            ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i, %.lr.ph.i.i.i27.i109.i
  %.012.i.i.i.i110.i = phi ptr [ %404, %.lr.ph.i.i.i27.i109.i ], [ %398, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i ]
  %.0911.i.i.i.i111.i = phi ptr [ %403, %.lr.ph.i.i.i27.i109.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i110.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i111.i, i64 20, i1 false), !alias.scope !35, !noalias !23
  %403 = getelementptr inbounds i8, ptr %.0911.i.i.i.i111.i, i64 20
  %404 = getelementptr inbounds i8, ptr %.012.i.i.i.i110.i, i64 20
  %.not.i.i.i28.i112.i = icmp eq ptr %403, %278
  br i1 %.not.i.i.i28.i112.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i, label %.lr.ph.i.i.i27.i109.i, !llvm.loop !30

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i: ; preds = %.lr.ph.i.i.i27.i109.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i
  %.0.lcssa.i.i.i.i114.i = phi ptr [ %398, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i ], [ %404, %.lr.ph.i.i.i27.i109.i ]
  %405 = getelementptr i8, ptr %.0.lcssa.i.i.i.i114.i, i64 20
  %.not.i36.i122.i = icmp eq ptr %277, null
  br i1 %.not.i36.i122.i, label %.noexc50.i, label %406

406:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i
  call void @_ZdlPv(ptr noundef nonnull %277) #24, !noalias !23
  br label %.noexc50.i

.noexc50.i:                                       ; preds = %406, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i
  %407 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %398, i64 %394
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i: ; preds = %.noexc50.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, %.noexc35.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, %.noexc21.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, %_ZL18vsite_bond_nrchecki.exit.i88, %.lr.ph.i82
  %408 = phi ptr [ %262, %.noexc50.i ], [ %262, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %262, %.noexc35.i ], [ %262, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %333, %.noexc21.i ], [ %262, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %262, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %262, %.lr.ph.i82 ]
  %409 = phi ptr [ %263, %.noexc50.i ], [ %263, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %263, %.noexc35.i ], [ %263, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %324, %.noexc21.i ], [ %263, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %263, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %263, %.lr.ph.i82 ]
  %410 = phi ptr [ %264, %.noexc50.i ], [ %264, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %264, %.noexc35.i ], [ %264, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %331, %.noexc21.i ], [ %310, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %264, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %264, %.lr.ph.i82 ]
  %411 = phi ptr [ %265, %.noexc50.i ], [ %265, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %370, %.noexc35.i ], [ %265, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %265, %.noexc21.i ], [ %265, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %265, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %265, %.lr.ph.i82 ]
  %412 = phi ptr [ %266, %.noexc50.i ], [ %266, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %361, %.noexc35.i ], [ %266, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %266, %.noexc21.i ], [ %266, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %266, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %266, %.lr.ph.i82 ]
  %413 = phi ptr [ %267, %.noexc50.i ], [ %267, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %368, %.noexc35.i ], [ %347, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %267, %.noexc21.i ], [ %267, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %267, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %267, %.lr.ph.i82 ]
  %414 = phi ptr [ %407, %.noexc50.i ], [ %268, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %268, %.noexc35.i ], [ %268, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %268, %.noexc21.i ], [ %268, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %268, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %268, %.lr.ph.i82 ]
  %415 = phi ptr [ %398, %.noexc50.i ], [ %269, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %269, %.noexc35.i ], [ %269, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %269, %.noexc21.i ], [ %269, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %269, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %269, %.lr.ph.i82 ]
  %416 = phi ptr [ %405, %.noexc50.i ], [ %384, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %270, %.noexc35.i ], [ %270, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %270, %.noexc21.i ], [ %270, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %270, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %270, %.lr.ph.i82 ]
  %.promoted685727 = phi ptr [ %.promoted685728, %.noexc50.i ], [ %.promoted685728, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted685728, %.noexc35.i ], [ %.promoted685728, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %333, %.noexc21.i ], [ %.promoted685728, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted685728, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted685728, %.lr.ph.i82 ]
  %.promoted686722 = phi ptr [ %.promoted686723, %.noexc50.i ], [ %.promoted686723, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted686723, %.noexc35.i ], [ %.promoted686723, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %324, %.noexc21.i ], [ %.promoted686723, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted686723, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted686723, %.lr.ph.i82 ]
  %.promoted684717 = phi ptr [ %.promoted684718, %.noexc50.i ], [ %.promoted684718, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted684718, %.noexc35.i ], [ %.promoted684718, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %331, %.noexc21.i ], [ %310, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted684718, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted684718, %.lr.ph.i82 ]
  %.promoted682712 = phi ptr [ %.promoted682713, %.noexc50.i ], [ %.promoted682713, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %370, %.noexc35.i ], [ %.promoted682713, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted682713, %.noexc21.i ], [ %.promoted682713, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted682713, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted682713, %.lr.ph.i82 ]
  %.promoted683707 = phi ptr [ %.promoted683708, %.noexc50.i ], [ %.promoted683708, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %361, %.noexc35.i ], [ %.promoted683708, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted683708, %.noexc21.i ], [ %.promoted683708, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted683708, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted683708, %.lr.ph.i82 ]
  %.promoted681702 = phi ptr [ %.promoted681703, %.noexc50.i ], [ %.promoted681703, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %368, %.noexc35.i ], [ %347, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted681703, %.noexc21.i ], [ %.promoted681703, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted681703, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted681703, %.lr.ph.i82 ]
  %.promoted679697 = phi ptr [ %407, %.noexc50.i ], [ %.promoted679698, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted679698, %.noexc35.i ], [ %.promoted679698, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted679698, %.noexc21.i ], [ %.promoted679698, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted679698, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted679698, %.lr.ph.i82 ]
  %.promoted680692 = phi ptr [ %398, %.noexc50.i ], [ %.promoted680693, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted680693, %.noexc35.i ], [ %.promoted680693, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted680693, %.noexc21.i ], [ %.promoted680693, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted680693, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted680693, %.lr.ph.i82 ]
  %.promoted688 = phi ptr [ %405, %.noexc50.i ], [ %384, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted689, %.noexc35.i ], [ %.promoted689, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted689, %.noexc21.i ], [ %.promoted689, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted689, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted689, %.lr.ph.i82 ]
  %417 = phi ptr [ %271, %.noexc50.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %271, %.noexc35.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %324, %.noexc21.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %271, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %271, %.lr.ph.i82 ]
  %418 = phi ptr [ %272, %.noexc50.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %272, %.noexc35.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %333, %.noexc21.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %272, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %272, %.lr.ph.i82 ]
  %419 = phi ptr [ %273, %.noexc50.i ], [ %273, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %273, %.noexc35.i ], [ %273, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %331, %.noexc21.i ], [ %310, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %273, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %273, %.lr.ph.i82 ]
  %420 = phi ptr [ %274, %.noexc50.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %361, %.noexc35.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %274, %.noexc21.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %274, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %274, %.lr.ph.i82 ]
  %421 = phi ptr [ %275, %.noexc50.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %370, %.noexc35.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %275, %.noexc21.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %275, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %275, %.lr.ph.i82 ]
  %422 = phi ptr [ %276, %.noexc50.i ], [ %276, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %368, %.noexc35.i ], [ %347, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %276, %.noexc21.i ], [ %276, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %276, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %276, %.lr.ph.i82 ]
  %423 = phi ptr [ %398, %.noexc50.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %277, %.noexc35.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %277, %.noexc21.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %277, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %277, %.lr.ph.i82 ]
  %424 = phi ptr [ %407, %.noexc50.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %278, %.noexc35.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %278, %.noexc21.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %278, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %278, %.lr.ph.i82 ]
  %425 = phi ptr [ %405, %.noexc50.i ], [ %384, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %279, %.noexc35.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %279, %.noexc21.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %279, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %279, %.lr.ph.i82 ]
  %426 = getelementptr inbounds i8, ptr %.sroa.0129.0144.i, i64 16
  %.not.i84 = icmp eq ptr %426, %261
  br i1 %.not.i84, label %._crit_edge.i85.loopexit, label %.lr.ph.i82

._crit_edge.i85.loopexit:                         ; preds = %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  store ptr %412, ptr %161, align 8, !alias.scope !23
  store ptr %411, ptr %163, align 8, !alias.scope !23
  store ptr %410, ptr %164, align 8, !alias.scope !23
  store ptr %409, ptr %38, align 8, !alias.scope !23
  store ptr %408, ptr %165, align 8, !alias.scope !23
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %._crit_edge.i85.loopexit, %254
  %.lcssa11421175 = phi ptr [ %.lcssa11421176, %254 ], [ %408, %._crit_edge.i85.loopexit ]
  %.lcssa11371172 = phi ptr [ %.lcssa11371173, %254 ], [ %409, %._crit_edge.i85.loopexit ]
  %.lcssa11321169 = phi ptr [ %.lcssa11321170, %254 ], [ %410, %._crit_edge.i85.loopexit ]
  %.lcssa11271166 = phi ptr [ %.lcssa11271167, %254 ], [ %411, %._crit_edge.i85.loopexit ]
  %.lcssa11221163 = phi ptr [ %.lcssa11221164, %254 ], [ %412, %._crit_edge.i85.loopexit ]
  %.lcssa11171158 = phi ptr [ %.lcssa11171159, %254 ], [ %413, %._crit_edge.i85.loopexit ]
  %.lcssa11121153 = phi ptr [ %.lcssa11121154, %254 ], [ %414, %._crit_edge.i85.loopexit ]
  %.lcssa11071148 = phi ptr [ %.lcssa11071149, %254 ], [ %415, %._crit_edge.i85.loopexit ]
  %.lcssa11021144 = phi ptr [ %.lcssa11021145, %254 ], [ %416, %._crit_edge.i85.loopexit ]
  %.promoted685729 = phi ptr [ %.promoted685730, %254 ], [ %.promoted685727, %._crit_edge.i85.loopexit ]
  %.promoted686724 = phi ptr [ %.promoted686725, %254 ], [ %.promoted686722, %._crit_edge.i85.loopexit ]
  %.promoted684719 = phi ptr [ %.promoted684720, %254 ], [ %.promoted684717, %._crit_edge.i85.loopexit ]
  %.promoted682714 = phi ptr [ %.promoted682715, %254 ], [ %.promoted682712, %._crit_edge.i85.loopexit ]
  %.promoted683709 = phi ptr [ %.promoted683710, %254 ], [ %.promoted683707, %._crit_edge.i85.loopexit ]
  %.promoted681704 = phi ptr [ %.promoted681705, %254 ], [ %.promoted681702, %._crit_edge.i85.loopexit ]
  %.promoted679699 = phi ptr [ %.promoted679700, %254 ], [ %.promoted679697, %._crit_edge.i85.loopexit ]
  %.promoted680694 = phi ptr [ %.promoted680695, %254 ], [ %.promoted680692, %._crit_edge.i85.loopexit ]
  %.promoted690 = phi ptr [ %.promoted691, %254 ], [ %.promoted688, %._crit_edge.i85.loopexit ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i80
  br i1 %exitcond.not.i87, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit.loopexit, label %254, !llvm.loop !39

_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit.loopexit: ; preds = %._crit_edge.i85
  store ptr %.lcssa11021144, ptr %159, align 8, !alias.scope !23
  store ptr %.lcssa11071148, ptr %158, align 8, !alias.scope !23
  store ptr %.lcssa11121153, ptr %160, align 8, !alias.scope !23
  store ptr %.lcssa11171158, ptr %162, align 8, !alias.scope !23
  br label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit: ; preds = %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit.loopexit, %249
  %427 = load ptr, ptr @debug, align 8
  %.not64 = icmp eq ptr %427, null
  br i1 %.not64, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %428

428:                                              ; preds = %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  %429 = load ptr, ptr %164, align 8
  %430 = load ptr, ptr %38, align 8
  %431 = load ptr, ptr %162, align 8
  %432 = load ptr, ptr %161, align 8
  %433 = load ptr, ptr %159, align 8
  %434 = load ptr, ptr %158, align 8
  %435 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %436 unwind label %.loopexit399

436:                                              ; preds = %428
  %437 = ptrtoint ptr %433 to i64
  %438 = ptrtoint ptr %434 to i64
  %439 = sub i64 %437, %438
  %440 = sdiv exact i64 %439, 20
  %441 = ptrtoint ptr %431 to i64
  %442 = ptrtoint ptr %432 to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 20
  %445 = ptrtoint ptr %429 to i64
  %446 = ptrtoint ptr %430 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 20
  %449 = load i32, ptr %435, align 4
  %450 = add nsw i32 %449, 1
  %451 = load ptr, ptr %187, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %427, ptr noundef nonnull @.str.2, i64 noundef %448, i64 noundef %444, i64 noundef %440, i32 noundef %450, ptr noundef %451) #23
  %453 = load ptr, ptr @debug, align 8
  %454 = icmp eq ptr %430, %429
  br i1 %454, label %469, label %455

455:                                              ; preds = %436
  %456 = call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %453)
  br label %457

457:                                              ; preds = %457, %455
  %.sroa.04.011.i = phi ptr [ %430, %455 ], [ %467, %457 ]
  %458 = getelementptr inbounds i8, ptr %.sroa.04.011.i, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, 1
  %461 = getelementptr inbounds i8, ptr %.sroa.04.011.i, i64 8
  %462 = load i32, ptr %461, align 4
  %463 = add nsw i32 %462, 1
  %464 = load float, ptr %.sroa.04.011.i, align 4
  %465 = fpext float %464 to double
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.19, i32 noundef %460, i32 noundef %463, double noundef %465) #23
  %467 = getelementptr inbounds i8, ptr %.sroa.04.011.i, i64 20
  %.not.i91 = icmp eq ptr %467, %429
  br i1 %.not.i91, label %468, label %457

468:                                              ; preds = %457
  %fputc.i92 = call i32 @fputc(i32 10, ptr %453)
  br label %469

469:                                              ; preds = %468, %436
  %470 = icmp eq ptr %432, %431
  br i1 %470, label %488, label %471

471:                                              ; preds = %469
  %472 = call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr %453)
  br label %473

473:                                              ; preds = %473, %471
  %.sroa.02.012.i = phi ptr [ %432, %471 ], [ %486, %473 ]
  %474 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, 1
  %477 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 8
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %478, 1
  %480 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 12
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, 1
  %483 = load float, ptr %.sroa.02.012.i, align 4
  %484 = fpext float %483 to double
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.21, i32 noundef %476, i32 noundef %479, i32 noundef %482, double noundef %484) #23
  %486 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 20
  %.not9.i = icmp eq ptr %486, %431
  br i1 %.not9.i, label %487, label %473

487:                                              ; preds = %473
  %fputc35.i = call i32 @fputc(i32 10, ptr %453)
  br label %488

488:                                              ; preds = %487, %469
  %489 = icmp eq ptr %434, %433
  br i1 %489, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %490

490:                                              ; preds = %488
  %491 = call i64 @fwrite(ptr nonnull @.str.22, i64 6, i64 1, ptr %453)
  br label %492

492:                                              ; preds = %492, %490
  %.sroa.0.013.i = phi ptr [ %434, %490 ], [ %508, %492 ]
  %493 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = add nsw i32 %494, 1
  %496 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 8
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, 1
  %499 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 12
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, 1
  %502 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 16
  %503 = load i32, ptr %502, align 4
  %504 = add nsw i32 %503, 1
  %505 = load float, ptr %.sroa.0.013.i, align 4
  %506 = fpext float %505 to double
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.23, i32 noundef %495, i32 noundef %498, i32 noundef %501, i32 noundef %504, double noundef %506) #23
  %508 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 20
  %.not10.i = icmp eq ptr %508, %433
  br i1 %.not10.i, label %509, label %492

509:                                              ; preds = %492
  %fputc36.i = call i32 @fputc(i32 10, ptr %453)
  br label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit

.loopexit399:                                     ; preds = %428, %510, %.critedge119.i, %.noexc97, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, %.noexc99, %620, %.noexc101, %.noexc102, %.noexc103, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i, %698, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, %.noexc109, %766, %.noexc112, %767, %.noexc130, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123, %.noexc132, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, %.noexc134, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, %.noexc136, %.noexc137, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127, %.noexc139, %.noexc140, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, %.noexc142, %898, %.noexc156, %.noexc157, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151, %.noexc159, %.noexc160, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155, %.noexc162, %958, %.noexc164, %965, %.critedge173.i, %.noexc190, %.noexc191, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181, %.noexc193, %1077, %.noexc195, %.noexc196, %.noexc197, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i, %.noexc199, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i, %.noexc203, %1213, %.noexc207, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, %.noexc209, %.noexc210, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, %.noexc212, %.noexc213, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, %.noexc215, %.noexc216, %1378, %.noexc218, %.noexc219, %1384, %.noexc238, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228, %.noexc240, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, %.noexc242, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, %.noexc244, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, %.noexc246, %.noexc247, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232, %.noexc249, %.noexc250, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, %.noexc252, %.noexc253, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, %.noexc255, %.noexc256, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, %.noexc258, %.noexc259, %1684, %.noexc262, %.noexc263, %1708, %.noexc287, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274, %.noexc289, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, %.noexc291, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, %.noexc293, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, %.noexc295, %.noexc296, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278, %.noexc298, %.noexc299, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, %.noexc301, %.noexc302, %1927, %.noexc305, %.noexc306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.loopexit.split-lp:                               ; preds = %1932, %.loopexit400, %758, %1674, %1917
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body114

_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit: ; preds = %509, %488, %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  switch i32 %189, label %1932 [
    i32 68, label %510
    i32 69, label %767
    i32 70, label %898
    i32 71, label %965
    i32 72, label %1384
    i32 73, label %1708
  ]

510:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %511 = load ptr, ptr %38, align 8
  %512 = load ptr, ptr %164, align 8
  %513 = load ptr, ptr %161, align 8
  %514 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %515 = load ptr, ptr %166, align 8
  %516 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc unwind label %.loopexit399

.noexc:                                           ; preds = %510
  %517 = load i32, ptr %516, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i94 unwind label %679

.noexc.i94:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %518, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc121.i unwind label %679

.noexc121.i:                                      ; preds = %.noexc.i94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %523 unwind label %520

520:                                              ; preds = %.noexc121.i
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #25
  unreachable

523:                                              ; preds = %.noexc121.i
  store ptr %27, ptr %11, align 8
  %524 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %525 unwind label %.body326

525:                                              ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %524, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 3)) #23
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body326

.body326:                                         ; preds = %525, %523
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %.body.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %527 = sext i32 %517 to i64
  %528 = getelementptr inbounds %struct.t_atom, ptr %515, i64 %527
  %529 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %528, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %530 unwind label %681

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %529, label %531, label %550

531:                                              ; preds = %530
  %532 = load ptr, ptr %166, align 8
  %533 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %534 unwind label %681

534:                                              ; preds = %531
  %535 = load i32, ptr %533, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc122.i unwind label %683

.noexc122.i:                                      ; preds = %534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %536, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc123.i unwind label %683

.noexc123.i:                                      ; preds = %.noexc122.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %541 unwind label %538

538:                                              ; preds = %.noexc123.i
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #25
  unreachable

541:                                              ; preds = %.noexc123.i
  store ptr %29, ptr %12, align 8
  %542 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %543 unwind label %.body323

543:                                              ; preds = %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %542, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 3)) #23
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %.body323

.body323:                                         ; preds = %543, %541
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %545 = sext i32 %535 to i64
  %546 = getelementptr inbounds %struct.t_atom, ptr %532, i64 %545
  %547 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %546, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %549 unwind label %.thread37.i

.thread37.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %696

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  br i1 %547, label %.critedge117.thread.i, label %550

550:                                              ; preds = %549, %530
  %551 = load ptr, ptr %166, align 8
  %552 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %553 unwind label %694

553:                                              ; preds = %550
  %554 = load i32, ptr %552, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc127.i unwind label %685

.noexc127.i:                                      ; preds = %553
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %555, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc128.i unwind label %685

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %560 unwind label %557

557:                                              ; preds = %.noexc128.i
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #25
  unreachable

560:                                              ; preds = %.noexc128.i
  store ptr %31, ptr %13, align 8
  %561 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %562 unwind label %.body320

562:                                              ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %561, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4)) #23
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body320

.body320:                                         ; preds = %562, %560
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %564 = sext i32 %554 to i64
  %565 = getelementptr inbounds %struct.t_atom, ptr %551, i64 %564
  %566 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %565, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 4)
          to label %567 unwind label %687

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  br i1 %566, label %568, label %.critedge117.i

568:                                              ; preds = %567
  %569 = load ptr, ptr %166, align 8
  %570 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %571 unwind label %687

571:                                              ; preds = %568
  %572 = load i32, ptr %570, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc132.i unwind label %689

.noexc132.i:                                      ; preds = %571
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %573, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc133.i unwind label %689

.noexc133.i:                                      ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %578 unwind label %575

575:                                              ; preds = %.noexc133.i
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #25
  unreachable

578:                                              ; preds = %.noexc133.i
  store ptr %33, ptr %14, align 8
  %579 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %580 unwind label %.body318

580:                                              ; preds = %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %579, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4)) #23
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i unwind label %.body318

.body318:                                         ; preds = %580, %578
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %.body134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i: ; preds = %580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %582 = sext i32 %572 to i64
  %583 = getelementptr inbounds %struct.t_atom, ptr %569, i64 %582
  %584 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %583, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 4)
          to label %.critedge.thread.i unwind label %691

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %.critedge117.i

.critedge117.i:                                   ; preds = %.critedge.thread.i, %567
  %585 = phi i1 [ %584, %.critedge.thread.i ], [ false, %567 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br i1 %529, label %.critedge117.thread.i, label %.critedge119.i

.critedge117.thread.i:                            ; preds = %.critedge117.i, %549
  %586 = phi i1 [ %585, %.critedge117.i ], [ true, %549 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %.critedge119.i

.critedge119.i:                                   ; preds = %.critedge117.thread.i, %.critedge117.i
  %587 = phi i1 [ %585, %.critedge117.i ], [ %586, %.critedge117.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %588 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc97 unwind label %.loopexit399

.noexc97:                                         ; preds = %.critedge119.i
  %589 = load i32, ptr %588, align 4
  %590 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc98 unwind label %.loopexit399

.noexc98:                                         ; preds = %.noexc97
  %591 = load i32, ptr %590, align 4
  %.not17.i.i = icmp eq ptr %511, %512
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc98, %602
  %.sroa.0.018.i.i = phi ptr [ %603, %602 ], [ %511, %.noexc98 ]
  %592 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %589, %593
  %595 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 8
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %591, %596
  %or.cond21.i.i = select i1 %594, i1 %597, i1 false
  br i1 %or.cond21.i.i, label %600, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %598 = icmp eq i32 %589, %596
  %599 = icmp eq i32 %591, %593
  %or.cond.i.i95 = and i1 %599, %598
  br i1 %or.cond.i.i95, label %600, label %602

600:                                              ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.i.i
  %601 = load float, ptr %.sroa.0.018.i.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i

602:                                              ; preds = %.lr.ph._crit_edge.i.i
  %603 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 20
  %.not.i.i = icmp eq ptr %603, %512
  br i1 %.not.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i: ; preds = %602, %600, %.noexc98
  %.0.i.i = phi float [ %601, %600 ], [ -4.092030e+05, %.noexc98 ], [ -4.092030e+05, %602 ]
  %604 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc99 unwind label %.loopexit399

.noexc99:                                         ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i
  %605 = load i32, ptr %604, align 4
  %606 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc100 unwind label %.loopexit399

.noexc100:                                        ; preds = %.noexc99
  %607 = load i32, ptr %606, align 4
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %.noexc100, %618
  %.sroa.0.018.i139.i = phi ptr [ %619, %618 ], [ %511, %.noexc100 ]
  %608 = getelementptr inbounds i8, ptr %.sroa.0.018.i139.i, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %605, %609
  %611 = getelementptr inbounds i8, ptr %.sroa.0.018.i139.i, i64 8
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %607, %612
  %or.cond21.i140.i = select i1 %610, i1 %613, i1 false
  br i1 %or.cond21.i140.i, label %616, label %.lr.ph._crit_edge.i141.i

.lr.ph._crit_edge.i141.i:                         ; preds = %.lr.ph.i138.i
  %614 = icmp eq i32 %605, %612
  %615 = icmp eq i32 %607, %609
  %or.cond.i142.i = and i1 %615, %614
  br i1 %or.cond.i142.i, label %616, label %618

616:                                              ; preds = %.lr.ph._crit_edge.i141.i, %.lr.ph.i138.i
  %617 = load float, ptr %.sroa.0.018.i139.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i

618:                                              ; preds = %.lr.ph._crit_edge.i141.i
  %619 = getelementptr inbounds i8, ptr %.sroa.0.018.i139.i, i64 20
  %.not.i143.i = icmp eq ptr %619, %512
  br i1 %.not.i143.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i, label %.lr.ph.i138.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i: ; preds = %618, %616, %.noexc100
  %.0.i144.i = phi float [ %617, %616 ], [ -4.092030e+05, %.noexc100 ], [ -4.092030e+05, %618 ]
  br i1 %587, label %620, label %758

620:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i
  %621 = fcmp oeq float %.0.i.i, -4.092030e+05
  %622 = fcmp oeq float %.0.i144.i, -4.092030e+05
  %623 = or i1 %621, %622
  %624 = fcmp une float %.0.i.i, %.0.i144.i
  %625 = or i1 %624, %623
  %626 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc101 unwind label %.loopexit399

.noexc101:                                        ; preds = %620
  %627 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc102 unwind label %.loopexit399

.noexc102:                                        ; preds = %.noexc101
  %628 = load i32, ptr %626, align 4
  %629 = load i32, ptr %627, align 4
  %630 = call i32 @llvm.smax.i32(i32 %628, i32 %629)
  %631 = add nsw i32 %630, 1
  %632 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc103 unwind label %.loopexit399

.noexc103:                                        ; preds = %.noexc102
  %633 = load i32, ptr %632, align 4
  %634 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc104 unwind label %.loopexit399

.noexc104:                                        ; preds = %.noexc103
  %635 = load i32, ptr %634, align 4
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, label %.lr.ph.i147.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i: ; preds = %.noexc104
  %636 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i unwind label %.loopexit399

.lr.ph.i147.i:                                    ; preds = %.noexc104, %647
  %.sroa.0.018.i148.i = phi ptr [ %648, %647 ], [ %511, %.noexc104 ]
  %637 = getelementptr inbounds i8, ptr %.sroa.0.018.i148.i, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %633, %638
  %640 = getelementptr inbounds i8, ptr %.sroa.0.018.i148.i, i64 8
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 %635, %641
  %or.cond21.i149.i = select i1 %639, i1 %642, i1 false
  br i1 %or.cond21.i149.i, label %645, label %.lr.ph._crit_edge.i150.i

.lr.ph._crit_edge.i150.i:                         ; preds = %.lr.ph.i147.i
  %643 = icmp eq i32 %633, %641
  %644 = icmp eq i32 %635, %638
  %or.cond.i151.i = and i1 %644, %643
  br i1 %or.cond.i151.i, label %645, label %647

645:                                              ; preds = %.lr.ph._crit_edge.i150.i, %.lr.ph.i147.i
  %646 = load float, ptr %.sroa.0.018.i148.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i

647:                                              ; preds = %.lr.ph._crit_edge.i150.i
  %648 = getelementptr inbounds i8, ptr %.sroa.0.018.i148.i, i64 20
  %.not.i152.i = icmp eq ptr %648, %512
  br i1 %.not.i152.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i, label %.lr.ph.i147.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i: ; preds = %647, %645
  %.0.i153.i = phi float [ %646, %645 ], [ -4.092030e+05, %647 ]
  %649 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc106 unwind label %.loopexit399

.noexc106:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i
  %650 = load i32, ptr %649, align 4
  br label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %661, %.noexc106
  %.sroa.0.018.i157.i = phi ptr [ %662, %661 ], [ %511, %.noexc106 ]
  %651 = getelementptr inbounds i8, ptr %.sroa.0.018.i157.i, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %650, %652
  %654 = getelementptr inbounds i8, ptr %.sroa.0.018.i157.i, i64 8
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %631, %655
  %or.cond21.i158.i = select i1 %653, i1 %656, i1 false
  br i1 %or.cond21.i158.i, label %659, label %.lr.ph._crit_edge.i159.i

.lr.ph._crit_edge.i159.i:                         ; preds = %.lr.ph.i156.i
  %657 = icmp eq i32 %650, %655
  %658 = icmp eq i32 %631, %652
  %or.cond.i160.i = and i1 %658, %657
  br i1 %or.cond.i160.i, label %659, label %661

659:                                              ; preds = %.lr.ph._crit_edge.i159.i, %.lr.ph.i156.i
  %660 = load float, ptr %.sroa.0.018.i157.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i

661:                                              ; preds = %.lr.ph._crit_edge.i159.i
  %662 = getelementptr inbounds i8, ptr %.sroa.0.018.i157.i, i64 20
  %.not.i161.i = icmp eq ptr %662, %512
  br i1 %.not.i161.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i, label %.lr.ph.i156.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i: ; preds = %661, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, %659
  %.0.i15335.i = phi float [ %.0.i153.i, %659 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i ], [ %.0.i153.i, %661 ]
  %.0.i162.i = phi float [ %660, %659 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i ], [ -4.092030e+05, %661 ]
  %663 = fcmp oeq float %.0.i15335.i, -4.092030e+05
  %or.cond.i96 = or i1 %625, %663
  %664 = fcmp oeq float %.0.i162.i, -4.092030e+05
  %spec.select.i = select i1 %or.cond.i96, i1 true, i1 %664
  %665 = fmul float %.0.i15335.i, 5.000000e-01
  %666 = fmul float %.0.i.i, %.0.i.i
  %667 = fmul float %665, %665
  %668 = fsub float %666, %667
  %669 = call noundef float @sqrtf(float noundef %668) #23
  %670 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc107 unwind label %.loopexit399

.noexc107:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, %631
  br i1 %672, label %673, label %698

673:                                              ; preds = %.noexc107
  %674 = fpext float %.0.i162.i to double
  %675 = fmul double %674, 5.000000e-01
  %676 = fpext float %669 to double
  %677 = fdiv double %675, %676
  %678 = fptrunc double %677 to float
  br label %766

679:                                              ; preds = %.noexc.i94, %.noexc
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i93

681:                                              ; preds = %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

683:                                              ; preds = %.noexc122.i, %534
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %697

685:                                              ; preds = %.noexc127.i, %553
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

687:                                              ; preds = %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %693

689:                                              ; preds = %.noexc132.i, %571
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body134.i

.body134.i:                                       ; preds = %691, %689, %.body318
  %.pn.i = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ], [ %581, %.body318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %693

693:                                              ; preds = %.body134.i, %687
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body134.i ], [ %688, %687 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.body129.i

.body129.i:                                       ; preds = %693, %685, %.body320
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %693 ], [ %686, %685 ], [ %563, %.body320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br i1 %529, label %696, label %.body124.i

694:                                              ; preds = %550
  %695 = landingpad { ptr, i32 }
          cleanup
  br i1 %529, label %696, label %.body124.i

696:                                              ; preds = %694, %.body129.i, %.thread37.i
  %.pn.pn.pn.pn36.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body129.i ], [ %695, %694 ], [ %548, %.thread37.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %697

697:                                              ; preds = %696, %683, %.body323
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %544, %.body323 ], [ %684, %683 ], [ %.pn.pn.pn.pn36.i, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %.body124.i

.body124.i:                                       ; preds = %697, %694, %.body129.i, %681
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph.i, %697 ], [ %682, %681 ], [ %695, %694 ], [ %.pn.pn.pn.i, %.body129.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body.i93

.body.i93:                                        ; preds = %.body124.i, %679, %.body326
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body124.i ], [ %680, %679 ], [ %526, %.body326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %.body114

698:                                              ; preds = %.noexc107
  %699 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc108 unwind label %.loopexit399

.noexc108:                                        ; preds = %698
  %700 = load i32, ptr %699, align 4
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %.noexc108, %711
  %.sroa.0.018.i166.i = phi ptr [ %712, %711 ], [ %511, %.noexc108 ]
  %701 = getelementptr inbounds i8, ptr %.sroa.0.018.i166.i, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %631, %702
  %704 = getelementptr inbounds i8, ptr %.sroa.0.018.i166.i, i64 8
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %700, %705
  %or.cond21.i167.i = select i1 %703, i1 %706, i1 false
  br i1 %or.cond21.i167.i, label %709, label %.lr.ph._crit_edge.i168.i

.lr.ph._crit_edge.i168.i:                         ; preds = %.lr.ph.i165.i
  %707 = icmp eq i32 %631, %705
  %708 = icmp eq i32 %700, %702
  %or.cond.i169.i = and i1 %708, %707
  br i1 %or.cond.i169.i, label %709, label %711

709:                                              ; preds = %.lr.ph._crit_edge.i168.i, %.lr.ph.i165.i
  %710 = load float, ptr %.sroa.0.018.i166.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i

711:                                              ; preds = %.lr.ph._crit_edge.i168.i
  %712 = getelementptr inbounds i8, ptr %.sroa.0.018.i166.i, i64 20
  %.not.i170.i = icmp eq ptr %712, %512
  br i1 %.not.i170.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, label %.lr.ph.i165.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i: ; preds = %711, %709, %.noexc108
  %.0.i171.i = phi float [ %710, %709 ], [ -4.092030e+05, %.noexc108 ], [ -4.092030e+05, %711 ]
  %713 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc109 unwind label %.loopexit399

.noexc109:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i
  %714 = load i32, ptr %713, align 4
  %715 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc110 unwind label %.loopexit399

.noexc110:                                        ; preds = %.noexc109
  %716 = load i32, ptr %715, align 4
  %.not21.i.i = icmp eq ptr %513, %514
  br i1 %.not21.i.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %.noexc110, %742
  %.sroa.0.022.i.i = phi ptr [ %743, %742 ], [ %513, %.noexc110 ]
  %717 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %714, %718
  br i1 %719, label %720, label %728

720:                                              ; preds = %.lr.ph.i173.i
  %721 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 8
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %631, %722
  br i1 %723, label %724, label %728

724:                                              ; preds = %720
  %725 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 12
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %716, %726
  br i1 %727, label %737, label %728

728:                                              ; preds = %724, %720, %.lr.ph.i173.i
  %729 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 12
  %730 = load i32, ptr %729, align 4
  %731 = icmp eq i32 %714, %730
  br i1 %731, label %732, label %742

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 8
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %631, %734
  %736 = icmp eq i32 %716, %718
  %or.cond.i176.i = and i1 %736, %735
  br i1 %or.cond.i176.i, label %737, label %742

737:                                              ; preds = %732, %724
  %738 = load float, ptr %.sroa.0.022.i.i, align 4
  %739 = fpext float %738 to double
  %740 = fmul double %739, 0x3F91DF46A2529D39
  %741 = fptrunc double %740 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i

742:                                              ; preds = %732, %728
  %743 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 20
  %.not.i174.i = icmp eq ptr %743, %514
  br i1 %.not.i174.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i173.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i: ; preds = %742, %737, %.noexc110
  %.0.i175.i = phi float [ %741, %737 ], [ -4.092030e+05, %.noexc110 ], [ -4.092030e+05, %742 ]
  %744 = fcmp oeq float %.0.i171.i, -4.092030e+05
  %745 = fcmp oeq float %.0.i175.i, -4.092030e+05
  %746 = or i1 %744, %745
  %spec.select120.i = or i1 %spec.select.i, %746
  %747 = call noundef float @cosf(float noundef %.0.i175.i) #23
  %748 = fneg float %.0.i171.i
  %749 = call float @llvm.fmuladd.f32(float %748, float %747, float %.0.i162.i)
  %750 = call noundef float @sinf(float noundef %.0.i175.i) #23
  %751 = fmul float %.0.i171.i, %750
  %752 = fdiv float %749, %669
  %753 = fdiv float %751, %665
  %754 = fadd float %752, %753
  %755 = fmul float %754, 5.000000e-01
  %756 = fsub float %752, %753
  %757 = fmul float %756, 5.000000e-01
  br label %766

758:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %758
  %759 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %760 unwind label %764

760:                                              ; preds = %.noexc111
  %761 = load i32, ptr %759, align 4
  %762 = add nsw i32 %761, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 477, ptr noundef nonnull @.str.26, i32 noundef %762) #21
          to label %763 unwind label %764

763:                                              ; preds = %760
  unreachable

764:                                              ; preds = %760, %.noexc111
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  br label %.body114

766:                                              ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, %673
  %.083.i = phi float [ %678, %673 ], [ %757, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.082.i = phi float [ %678, %673 ], [ %755, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.0.i = phi i1 [ %spec.select.i, %673 ], [ %spec.select120.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %.082.i)
          to label %.noexc112 unwind label %.loopexit399

.noexc112:                                        ; preds = %766
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %.083.i)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit399

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  br i1 %.0.i, label %.loopexit400, label %1951

767:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %768 = load ptr, ptr %38, align 8
  %769 = load ptr, ptr %164, align 8
  %770 = load ptr, ptr %161, align 8
  %771 = load ptr, ptr %162, align 8
  %772 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc130 unwind label %.loopexit399

.noexc130:                                        ; preds = %767
  %773 = load i32, ptr %772, align 4
  %774 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc131 unwind label %.loopexit399

.noexc131:                                        ; preds = %.noexc130
  %775 = load i32, ptr %774, align 4
  %.not17.i.i116 = icmp eq ptr %768, %769
  br i1 %.not17.i.i116, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.noexc131, %786
  %.sroa.0.018.i.i118 = phi ptr [ %787, %786 ], [ %768, %.noexc131 ]
  %776 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i118, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %773, %777
  %779 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i118, i64 8
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %775, %780
  %or.cond21.i.i119 = select i1 %778, i1 %781, i1 false
  br i1 %or.cond21.i.i119, label %784, label %.lr.ph._crit_edge.i.i120

.lr.ph._crit_edge.i.i120:                         ; preds = %.lr.ph.i.i117
  %782 = icmp eq i32 %773, %780
  %783 = icmp eq i32 %775, %777
  %or.cond.i.i121 = and i1 %783, %782
  br i1 %or.cond.i.i121, label %784, label %786

784:                                              ; preds = %.lr.ph._crit_edge.i.i120, %.lr.ph.i.i117
  %785 = load float, ptr %.sroa.0.018.i.i118, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123

786:                                              ; preds = %.lr.ph._crit_edge.i.i120
  %787 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i118, i64 20
  %.not.i.i122 = icmp eq ptr %787, %769
  br i1 %.not.i.i122, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123, label %.lr.ph.i.i117

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123: ; preds = %786, %784, %.noexc131
  %.0.i.i124 = phi float [ %785, %784 ], [ -4.092030e+05, %.noexc131 ], [ -4.092030e+05, %786 ]
  %788 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc132 unwind label %.loopexit399

.noexc132:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123
  %789 = load i32, ptr %788, align 4
  %790 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc133 unwind label %.loopexit399

.noexc133:                                        ; preds = %.noexc132
  %791 = load i32, ptr %790, align 4
  br i1 %.not17.i.i116, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.noexc133, %802
  %.sroa.0.018.i34.i = phi ptr [ %803, %802 ], [ %768, %.noexc133 ]
  %792 = getelementptr inbounds i8, ptr %.sroa.0.018.i34.i, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %789, %793
  %795 = getelementptr inbounds i8, ptr %.sroa.0.018.i34.i, i64 8
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %791, %796
  %or.cond21.i35.i = select i1 %794, i1 %797, i1 false
  br i1 %or.cond21.i35.i, label %800, label %.lr.ph._crit_edge.i36.i

.lr.ph._crit_edge.i36.i:                          ; preds = %.lr.ph.i33.i
  %798 = icmp eq i32 %789, %796
  %799 = icmp eq i32 %791, %793
  %or.cond.i37.i = and i1 %799, %798
  br i1 %or.cond.i37.i, label %800, label %802

800:                                              ; preds = %.lr.ph._crit_edge.i36.i, %.lr.ph.i33.i
  %801 = load float, ptr %.sroa.0.018.i34.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i

802:                                              ; preds = %.lr.ph._crit_edge.i36.i
  %803 = getelementptr inbounds i8, ptr %.sroa.0.018.i34.i, i64 20
  %.not.i38.i = icmp eq ptr %803, %769
  br i1 %.not.i38.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i: ; preds = %802, %800, %.noexc133
  %.0.i39.i = phi float [ %801, %800 ], [ -4.092030e+05, %.noexc133 ], [ -4.092030e+05, %802 ]
  %804 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc134 unwind label %.loopexit399

.noexc134:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i
  %805 = load i32, ptr %804, align 4
  %806 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc135 unwind label %.loopexit399

.noexc135:                                        ; preds = %.noexc134
  %807 = load i32, ptr %806, align 4
  br i1 %.not17.i.i116, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.noexc135, %818
  %.sroa.0.018.i43.i = phi ptr [ %819, %818 ], [ %768, %.noexc135 ]
  %808 = getelementptr inbounds i8, ptr %.sroa.0.018.i43.i, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %805, %809
  %811 = getelementptr inbounds i8, ptr %.sroa.0.018.i43.i, i64 8
  %812 = load i32, ptr %811, align 4
  %813 = icmp eq i32 %807, %812
  %or.cond21.i44.i = select i1 %810, i1 %813, i1 false
  br i1 %or.cond21.i44.i, label %816, label %.lr.ph._crit_edge.i45.i

.lr.ph._crit_edge.i45.i:                          ; preds = %.lr.ph.i42.i
  %814 = icmp eq i32 %805, %812
  %815 = icmp eq i32 %807, %809
  %or.cond.i46.i = and i1 %815, %814
  br i1 %or.cond.i46.i, label %816, label %818

816:                                              ; preds = %.lr.ph._crit_edge.i45.i, %.lr.ph.i42.i
  %817 = load float, ptr %.sroa.0.018.i43.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i

818:                                              ; preds = %.lr.ph._crit_edge.i45.i
  %819 = getelementptr inbounds i8, ptr %.sroa.0.018.i43.i, i64 20
  %.not.i47.i = icmp eq ptr %819, %769
  br i1 %.not.i47.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i: ; preds = %818, %816, %.noexc135
  %.0.i48.i = phi float [ %817, %816 ], [ -4.092030e+05, %.noexc135 ], [ -4.092030e+05, %818 ]
  %820 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc136 unwind label %.loopexit399

.noexc136:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i
  %821 = load i32, ptr %820, align 4
  %822 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc137 unwind label %.loopexit399

.noexc137:                                        ; preds = %.noexc136
  %823 = load i32, ptr %822, align 4
  %824 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc138 unwind label %.loopexit399

.noexc138:                                        ; preds = %.noexc137
  %825 = load i32, ptr %824, align 4
  %.not21.i.i125 = icmp eq ptr %770, %771
  br i1 %.not21.i.i125, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.noexc138, %851
  %.sroa.0.022.i.i126 = phi ptr [ %852, %851 ], [ %770, %.noexc138 ]
  %826 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i32 %821, %827
  br i1 %828, label %829, label %837

829:                                              ; preds = %.lr.ph.i50.i
  %830 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 8
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %823, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 12
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %825, %835
  br i1 %836, label %846, label %837

837:                                              ; preds = %833, %829, %.lr.ph.i50.i
  %838 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 12
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %821, %839
  br i1 %840, label %841, label %851

841:                                              ; preds = %837
  %842 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 8
  %843 = load i32, ptr %842, align 4
  %844 = icmp eq i32 %823, %843
  %845 = icmp eq i32 %825, %827
  %or.cond.i53.i = and i1 %845, %844
  br i1 %or.cond.i53.i, label %846, label %851

846:                                              ; preds = %841, %833
  %847 = load float, ptr %.sroa.0.022.i.i126, align 4
  %848 = fpext float %847 to double
  %849 = fmul double %848, 0x3F91DF46A2529D39
  %850 = fptrunc double %849 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127

851:                                              ; preds = %841, %837
  %852 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 20
  %.not.i51.i = icmp eq ptr %852, %771
  br i1 %.not.i51.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127, label %.lr.ph.i50.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127: ; preds = %851, %846, %.noexc138
  %.0.i52.i = phi float [ %850, %846 ], [ -4.092030e+05, %.noexc138 ], [ -4.092030e+05, %851 ]
  %853 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc139 unwind label %.loopexit399

.noexc139:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127
  %854 = load i32, ptr %853, align 4
  %855 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc140 unwind label %.loopexit399

.noexc140:                                        ; preds = %.noexc139
  %856 = load i32, ptr %855, align 4
  %857 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc141 unwind label %.loopexit399

.noexc141:                                        ; preds = %.noexc140
  %858 = load i32, ptr %857, align 4
  br i1 %.not21.i.i125, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.noexc141, %884
  %.sroa.0.022.i56.i = phi ptr [ %885, %884 ], [ %770, %.noexc141 ]
  %859 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %854, %860
  br i1 %861, label %862, label %870

862:                                              ; preds = %.lr.ph.i55.i
  %863 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 8
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %856, %864
  br i1 %865, label %866, label %870

866:                                              ; preds = %862
  %867 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 12
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %858, %868
  br i1 %869, label %879, label %870

870:                                              ; preds = %866, %862, %.lr.ph.i55.i
  %871 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 12
  %872 = load i32, ptr %871, align 4
  %873 = icmp eq i32 %854, %872
  br i1 %873, label %874, label %884

874:                                              ; preds = %870
  %875 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 8
  %876 = load i32, ptr %875, align 4
  %877 = icmp eq i32 %856, %876
  %878 = icmp eq i32 %858, %860
  %or.cond.i59.i = and i1 %878, %877
  br i1 %or.cond.i59.i, label %879, label %884

879:                                              ; preds = %874, %866
  %880 = load float, ptr %.sroa.0.022.i56.i, align 4
  %881 = fpext float %880 to double
  %882 = fmul double %881, 0x3F91DF46A2529D39
  %883 = fptrunc double %882 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i

884:                                              ; preds = %874, %870
  %885 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 20
  %.not.i57.i = icmp eq ptr %885, %771
  br i1 %.not.i57.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i: ; preds = %884, %879, %.noexc141
  %.0.i58.i = phi float [ %883, %879 ], [ -4.092030e+05, %.noexc141 ], [ -4.092030e+05, %884 ]
  %886 = fcmp oeq float %.0.i.i124, -4.092030e+05
  %887 = fcmp oeq float %.0.i39.i, -4.092030e+05
  %or.cond.i128 = or i1 %886, %887
  %888 = fcmp oeq float %.0.i48.i, -4.092030e+05
  %or.cond3.i = or i1 %or.cond.i128, %888
  %889 = fcmp oeq float %.0.i52.i, -4.092030e+05
  %or.cond5.i = or i1 %or.cond3.i, %889
  %890 = fcmp oeq float %.0.i58.i, -4.092030e+05
  %spec.select.i129 = or i1 %or.cond5.i, %890
  %891 = call noundef float @sinf(float noundef %.0.i52.i) #23
  %892 = fmul float %.0.i39.i, %891
  %893 = call noundef float @sinf(float noundef %.0.i58.i) #23
  %894 = fmul float %.0.i48.i, %893
  %895 = fadd float %892, %894
  %896 = fdiv float %892, %895
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %896)
          to label %.noexc142 unwind label %.loopexit399

.noexc142:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i
  %897 = fneg float %.0.i.i124
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %897)
          to label %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit399

898:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %899 = load ptr, ptr %38, align 8
  %900 = load ptr, ptr %164, align 8
  %901 = load ptr, ptr %161, align 8
  %902 = load ptr, ptr %162, align 8
  %903 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc156 unwind label %.loopexit399

.noexc156:                                        ; preds = %898
  %904 = load float, ptr %903, align 4
  %905 = fcmp oeq float %904, -1.000000e+00
  %906 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc157 unwind label %.loopexit399

.noexc157:                                        ; preds = %.noexc156
  %907 = load i32, ptr %906, align 4
  %908 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc158 unwind label %.loopexit399

.noexc158:                                        ; preds = %.noexc157
  %909 = load i32, ptr %908, align 4
  %.not17.i.i144 = icmp eq ptr %899, %900
  br i1 %.not17.i.i144, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %.noexc158, %920
  %.sroa.0.018.i.i146 = phi ptr [ %921, %920 ], [ %899, %.noexc158 ]
  %910 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i146, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = icmp eq i32 %907, %911
  %913 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i146, i64 8
  %914 = load i32, ptr %913, align 4
  %915 = icmp eq i32 %909, %914
  %or.cond21.i.i147 = select i1 %912, i1 %915, i1 false
  br i1 %or.cond21.i.i147, label %918, label %.lr.ph._crit_edge.i.i148

.lr.ph._crit_edge.i.i148:                         ; preds = %.lr.ph.i.i145
  %916 = icmp eq i32 %907, %914
  %917 = icmp eq i32 %909, %911
  %or.cond.i.i149 = and i1 %917, %916
  br i1 %or.cond.i.i149, label %918, label %920

918:                                              ; preds = %.lr.ph._crit_edge.i.i148, %.lr.ph.i.i145
  %919 = load float, ptr %.sroa.0.018.i.i146, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151

920:                                              ; preds = %.lr.ph._crit_edge.i.i148
  %921 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i146, i64 20
  %.not.i.i150 = icmp eq ptr %921, %900
  br i1 %.not.i.i150, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151, label %.lr.ph.i.i145

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151: ; preds = %920, %918, %.noexc158
  %.0.i.i152 = phi float [ %919, %918 ], [ -4.092030e+05, %.noexc158 ], [ -4.092030e+05, %920 ]
  %922 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc159 unwind label %.loopexit399

.noexc159:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151
  %923 = load i32, ptr %922, align 4
  %924 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc160 unwind label %.loopexit399

.noexc160:                                        ; preds = %.noexc159
  %925 = load i32, ptr %924, align 4
  %926 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc161 unwind label %.loopexit399

.noexc161:                                        ; preds = %.noexc160
  %927 = load i32, ptr %926, align 4
  %.not21.i.i153 = icmp eq ptr %901, %902
  br i1 %.not21.i.i153, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.noexc161, %953
  %.sroa.0.022.i.i154 = phi ptr [ %954, %953 ], [ %901, %.noexc161 ]
  %928 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 4
  %929 = load i32, ptr %928, align 4
  %930 = icmp eq i32 %923, %929
  br i1 %930, label %931, label %939

931:                                              ; preds = %.lr.ph.i15.i
  %932 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 8
  %933 = load i32, ptr %932, align 4
  %934 = icmp eq i32 %925, %933
  br i1 %934, label %935, label %939

935:                                              ; preds = %931
  %936 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 12
  %937 = load i32, ptr %936, align 4
  %938 = icmp eq i32 %927, %937
  br i1 %938, label %948, label %939

939:                                              ; preds = %935, %931, %.lr.ph.i15.i
  %940 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 12
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %923, %941
  br i1 %942, label %943, label %953

943:                                              ; preds = %939
  %944 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 8
  %945 = load i32, ptr %944, align 4
  %946 = icmp eq i32 %925, %945
  %947 = icmp eq i32 %927, %929
  %or.cond.i18.i = and i1 %947, %946
  br i1 %or.cond.i18.i, label %948, label %953

948:                                              ; preds = %943, %935
  %949 = load float, ptr %.sroa.0.022.i.i154, align 4
  %950 = fpext float %949 to double
  %951 = fmul double %950, 0x3F91DF46A2529D39
  %952 = fptrunc double %951 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155

953:                                              ; preds = %943, %939
  %954 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 20
  %.not.i16.i = icmp eq ptr %954, %902
  br i1 %.not.i16.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155, label %.lr.ph.i15.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155: ; preds = %953, %948, %.noexc161
  %.0.i17.i = phi float [ %952, %948 ], [ -4.092030e+05, %.noexc161 ], [ -4.092030e+05, %953 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %.0.i.i152)
          to label %.noexc162 unwind label %.loopexit399

.noexc162:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155
  %955 = fpext float %.0.i17.i to double
  %956 = fmul double %955, 0x404CA5DC1A63C1F8
  %957 = fptrunc double %956 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %957)
          to label %.noexc163 unwind label %.loopexit399

.noexc163:                                        ; preds = %.noexc162
  br i1 %905, label %958, label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit

958:                                              ; preds = %.noexc163
  %959 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc164 unwind label %.loopexit399

.noexc164:                                        ; preds = %958
  %960 = load float, ptr %959, align 4
  %961 = fsub float 3.600000e+02, %960
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %961)
          to label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit399

_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc164, %.noexc163
  %962 = fcmp oeq float %.0.i.i152, -4.092030e+05
  %963 = fcmp oeq float %.0.i17.i, -4.092030e+05
  %964 = or i1 %962, %963
  br i1 %964, label %.loopexit400, label %1951

965:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %966 = load ptr, ptr %38, align 8
  %967 = load ptr, ptr %164, align 8
  %968 = load ptr, ptr %161, align 8
  %969 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %970 = load ptr, ptr %166, align 8
  %971 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc189 unwind label %.loopexit399

.noexc189:                                        ; preds = %965
  %972 = load i32, ptr %971, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %973 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i168 unwind label %1194

.noexc.i168:                                      ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %973, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc175.i unwind label %1194

.noexc175.i:                                      ; preds = %.noexc.i168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %974 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %978 unwind label %975

975:                                              ; preds = %.noexc175.i
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #25
  unreachable

978:                                              ; preds = %.noexc175.i
  store ptr %19, ptr %7, align 8
  %979 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %980 unwind label %.body338

980:                                              ; preds = %978
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %979, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 3)) #23
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169 unwind label %.body338

.body338:                                         ; preds = %980, %978
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %.body.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169: ; preds = %980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %982 = sext i32 %972 to i64
  %983 = getelementptr inbounds %struct.t_atom, ptr %970, i64 %982
  %984 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %983, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %985 unwind label %1196

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169
  br i1 %984, label %986, label %1005

986:                                              ; preds = %985
  %987 = load ptr, ptr %166, align 8
  %988 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %989 unwind label %1196

989:                                              ; preds = %986
  %990 = load i32, ptr %988, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc176.i unwind label %1198

.noexc176.i:                                      ; preds = %989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %991, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc177.i unwind label %1198

.noexc177.i:                                      ; preds = %.noexc176.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %992 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %996 unwind label %993

993:                                              ; preds = %.noexc177.i
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #25
  unreachable

996:                                              ; preds = %.noexc177.i
  store ptr %21, ptr %8, align 8
  %997 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %998 unwind label %.body335

998:                                              ; preds = %996
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %997, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 3)) #23
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %.body335

.body335:                                         ; preds = %998, %996
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %1212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %998
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1000 = sext i32 %990 to i64
  %1001 = getelementptr inbounds %struct.t_atom, ptr %987, i64 %1000
  %1002 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1001, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %1004 unwind label %.thread51.i

.thread51.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1004:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  br i1 %1002, label %.critedge171.thread.i, label %1005

1005:                                             ; preds = %1004, %985
  %1006 = load ptr, ptr %166, align 8
  %1007 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1008 unwind label %1209

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %1007, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %1010 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc181.i unwind label %1200

.noexc181.i:                                      ; preds = %1008
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1010, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc182.i unwind label %1200

.noexc182.i:                                      ; preds = %.noexc181.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1015 unwind label %1012

1012:                                             ; preds = %.noexc182.i
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #25
  unreachable

1015:                                             ; preds = %.noexc182.i
  store ptr %23, ptr %9, align 8
  %1016 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1017 unwind label %.body332

1017:                                             ; preds = %1015
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1016, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4)) #23
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i unwind label %.body332

.body332:                                         ; preds = %1017, %1015
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %.body183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i: ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1019 = sext i32 %1009 to i64
  %1020 = getelementptr inbounds %struct.t_atom, ptr %1006, i64 %1019
  %1021 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1020, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 4)
          to label %1022 unwind label %1202

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  br i1 %1021, label %1023, label %.critedge171.i

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %166, align 8
  %1025 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1026 unwind label %1202

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %1025, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  %1028 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc186.i unwind label %1204

.noexc186.i:                                      ; preds = %1026
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1028, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc187.i unwind label %1204

.noexc187.i:                                      ; preds = %.noexc186.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1029 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1033 unwind label %1030

1030:                                             ; preds = %.noexc187.i
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #25
  unreachable

1033:                                             ; preds = %.noexc187.i
  store ptr %25, ptr %10, align 8
  %1034 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1035 unwind label %.body329

1035:                                             ; preds = %1033
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1034, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4)) #23
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i unwind label %.body329

.body329:                                         ; preds = %1035, %1033
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i: ; preds = %1035
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1037 = sext i32 %1027 to i64
  %1038 = getelementptr inbounds %struct.t_atom, ptr %1024, i64 %1037
  %1039 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1038, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
          to label %.critedge.thread.i188 unwind label %1206

.critedge.thread.i188:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %.critedge171.i

.critedge171.i:                                   ; preds = %.critedge.thread.i188, %1022
  %1040 = phi i1 [ %1039, %.critedge.thread.i188 ], [ false, %1022 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br i1 %984, label %.critedge171.thread.i, label %.critedge173.i

.critedge171.thread.i:                            ; preds = %.critedge171.i, %1004
  %1041 = phi i1 [ %1040, %.critedge171.i ], [ true, %1004 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %.critedge173.i

.critedge173.i:                                   ; preds = %.critedge171.thread.i, %.critedge171.i
  %1042 = phi i1 [ %1040, %.critedge171.i ], [ %1041, %.critedge171.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %1043 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc190 unwind label %.loopexit399

.noexc190:                                        ; preds = %.critedge173.i
  %1044 = load float, ptr %1043, align 4
  %1045 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc191 unwind label %.loopexit399

.noexc191:                                        ; preds = %.noexc190
  %1046 = load i32, ptr %1045, align 4
  %1047 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc192 unwind label %.loopexit399

.noexc192:                                        ; preds = %.noexc191
  %1048 = load i32, ptr %1047, align 4
  %.not17.i.i174 = icmp eq ptr %966, %967
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.noexc192, %1059
  %.sroa.0.018.i.i176 = phi ptr [ %1060, %1059 ], [ %966, %.noexc192 ]
  %1049 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i176, i64 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp eq i32 %1046, %1050
  %1052 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i176, i64 8
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp eq i32 %1048, %1053
  %or.cond21.i.i177 = select i1 %1051, i1 %1054, i1 false
  br i1 %or.cond21.i.i177, label %1057, label %.lr.ph._crit_edge.i.i178

.lr.ph._crit_edge.i.i178:                         ; preds = %.lr.ph.i.i175
  %1055 = icmp eq i32 %1046, %1053
  %1056 = icmp eq i32 %1048, %1050
  %or.cond.i.i179 = and i1 %1056, %1055
  br i1 %or.cond.i.i179, label %1057, label %1059

1057:                                             ; preds = %.lr.ph._crit_edge.i.i178, %.lr.ph.i.i175
  %1058 = load float, ptr %.sroa.0.018.i.i176, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181

1059:                                             ; preds = %.lr.ph._crit_edge.i.i178
  %1060 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i176, i64 20
  %.not.i.i180 = icmp eq ptr %1060, %967
  br i1 %.not.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181, label %.lr.ph.i.i175

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181: ; preds = %1059, %1057, %.noexc192
  %.0.i.i182 = phi float [ %1058, %1057 ], [ -4.092030e+05, %.noexc192 ], [ -4.092030e+05, %1059 ]
  %1061 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc193 unwind label %.loopexit399

.noexc193:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181
  %1062 = load i32, ptr %1061, align 4
  %1063 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc194 unwind label %.loopexit399

.noexc194:                                        ; preds = %.noexc193
  %1064 = load i32, ptr %1063, align 4
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %.noexc194, %1075
  %.sroa.0.018.i193.i = phi ptr [ %1076, %1075 ], [ %966, %.noexc194 ]
  %1065 = getelementptr inbounds i8, ptr %.sroa.0.018.i193.i, i64 4
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp eq i32 %1062, %1066
  %1068 = getelementptr inbounds i8, ptr %.sroa.0.018.i193.i, i64 8
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp eq i32 %1064, %1069
  %or.cond21.i194.i = select i1 %1067, i1 %1070, i1 false
  br i1 %or.cond21.i194.i, label %1073, label %.lr.ph._crit_edge.i195.i

.lr.ph._crit_edge.i195.i:                         ; preds = %.lr.ph.i192.i
  %1071 = icmp eq i32 %1062, %1069
  %1072 = icmp eq i32 %1064, %1066
  %or.cond.i196.i = and i1 %1072, %1071
  br i1 %or.cond.i196.i, label %1073, label %1075

1073:                                             ; preds = %.lr.ph._crit_edge.i195.i, %.lr.ph.i192.i
  %1074 = load float, ptr %.sroa.0.018.i193.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i

1075:                                             ; preds = %.lr.ph._crit_edge.i195.i
  %1076 = getelementptr inbounds i8, ptr %.sroa.0.018.i193.i, i64 20
  %.not.i197.i = icmp eq ptr %1076, %967
  br i1 %.not.i197.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i, label %.lr.ph.i192.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i: ; preds = %1075, %1073, %.noexc194
  %.0.i198.i = phi float [ %1074, %1073 ], [ -4.092030e+05, %.noexc194 ], [ -4.092030e+05, %1075 ]
  br i1 %1042, label %1077, label %1213

1077:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i
  %1078 = fcmp une float %.0.i.i182, %.0.i198.i
  %1079 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc195 unwind label %.loopexit399

.noexc195:                                        ; preds = %1077
  %1080 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc196 unwind label %.loopexit399

.noexc196:                                        ; preds = %.noexc195
  %1081 = load i32, ptr %1079, align 4
  %1082 = load i32, ptr %1080, align 4
  %1083 = call i32 @llvm.smax.i32(i32 %1081, i32 %1082)
  %1084 = add nsw i32 %1083, 1
  %1085 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc197 unwind label %.loopexit399

.noexc197:                                        ; preds = %.noexc196
  %1086 = load i32, ptr %1085, align 4
  %1087 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc198 unwind label %.loopexit399

.noexc198:                                        ; preds = %.noexc197
  %1088 = load i32, ptr %1087, align 4
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i, label %.lr.ph.i201.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i: ; preds = %.noexc198
  %1089 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc199 unwind label %.loopexit399

.noexc199:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i
  %1090 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i unwind label %.loopexit399

.lr.ph.i201.i:                                    ; preds = %.noexc198, %1101
  %.sroa.0.018.i202.i = phi ptr [ %1102, %1101 ], [ %966, %.noexc198 ]
  %1091 = getelementptr inbounds i8, ptr %.sroa.0.018.i202.i, i64 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i32 %1086, %1092
  %1094 = getelementptr inbounds i8, ptr %.sroa.0.018.i202.i, i64 8
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1088, %1095
  %or.cond21.i203.i = select i1 %1093, i1 %1096, i1 false
  br i1 %or.cond21.i203.i, label %1099, label %.lr.ph._crit_edge.i204.i

.lr.ph._crit_edge.i204.i:                         ; preds = %.lr.ph.i201.i
  %1097 = icmp eq i32 %1086, %1095
  %1098 = icmp eq i32 %1088, %1092
  %or.cond.i205.i = and i1 %1098, %1097
  br i1 %or.cond.i205.i, label %1099, label %1101

1099:                                             ; preds = %.lr.ph._crit_edge.i204.i, %.lr.ph.i201.i
  %1100 = load float, ptr %.sroa.0.018.i202.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i

1101:                                             ; preds = %.lr.ph._crit_edge.i204.i
  %1102 = getelementptr inbounds i8, ptr %.sroa.0.018.i202.i, i64 20
  %.not.i206.i = icmp eq ptr %1102, %967
  br i1 %.not.i206.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i, label %.lr.ph.i201.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i: ; preds = %1101, %1099
  %.0.i207.i = phi float [ %1100, %1099 ], [ -4.092030e+05, %1101 ]
  %1103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc201 unwind label %.loopexit399

.noexc201:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i
  %1104 = load i32, ptr %1103, align 4
  br label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %1115, %.noexc201
  %.sroa.0.018.i211.i = phi ptr [ %1116, %1115 ], [ %966, %.noexc201 ]
  %1105 = getelementptr inbounds i8, ptr %.sroa.0.018.i211.i, i64 4
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp eq i32 %1104, %1106
  %1108 = getelementptr inbounds i8, ptr %.sroa.0.018.i211.i, i64 8
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1084, %1109
  %or.cond21.i212.i = select i1 %1107, i1 %1110, i1 false
  br i1 %or.cond21.i212.i, label %1113, label %.lr.ph._crit_edge.i213.i

.lr.ph._crit_edge.i213.i:                         ; preds = %.lr.ph.i210.i
  %1111 = icmp eq i32 %1104, %1109
  %1112 = icmp eq i32 %1084, %1106
  %or.cond.i214.i = and i1 %1112, %1111
  br i1 %or.cond.i214.i, label %1113, label %1115

1113:                                             ; preds = %.lr.ph._crit_edge.i213.i, %.lr.ph.i210.i
  %1114 = load float, ptr %.sroa.0.018.i211.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i

1115:                                             ; preds = %.lr.ph._crit_edge.i213.i
  %1116 = getelementptr inbounds i8, ptr %.sroa.0.018.i211.i, i64 20
  %.not.i215.i = icmp eq ptr %1116, %967
  br i1 %.not.i215.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i, label %.lr.ph.i210.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i: ; preds = %1115, %1113
  %.0.i216.i = phi float [ %1114, %1113 ], [ -4.092030e+05, %1115 ]
  %1117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc202 unwind label %.loopexit399

.noexc202:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i
  %1118 = load i32, ptr %1117, align 4
  br label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %1129, %.noexc202
  %.sroa.0.018.i220.i = phi ptr [ %1130, %1129 ], [ %966, %.noexc202 ]
  %1119 = getelementptr inbounds i8, ptr %.sroa.0.018.i220.i, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp eq i32 %1084, %1120
  %1122 = getelementptr inbounds i8, ptr %.sroa.0.018.i220.i, i64 8
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp eq i32 %1118, %1123
  %or.cond21.i221.i = select i1 %1121, i1 %1124, i1 false
  br i1 %or.cond21.i221.i, label %1127, label %.lr.ph._crit_edge.i222.i

.lr.ph._crit_edge.i222.i:                         ; preds = %.lr.ph.i219.i
  %1125 = icmp eq i32 %1084, %1123
  %1126 = icmp eq i32 %1118, %1120
  %or.cond.i223.i = and i1 %1126, %1125
  br i1 %or.cond.i223.i, label %1127, label %1129

1127:                                             ; preds = %.lr.ph._crit_edge.i222.i, %.lr.ph.i219.i
  %1128 = load float, ptr %.sroa.0.018.i220.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i

1129:                                             ; preds = %.lr.ph._crit_edge.i222.i
  %1130 = getelementptr inbounds i8, ptr %.sroa.0.018.i220.i, i64 20
  %.not.i224.i = icmp eq ptr %1130, %967
  br i1 %.not.i224.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i, label %.lr.ph.i219.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i: ; preds = %1129, %.noexc199, %1127
  %.0.i21649.i = phi float [ %.0.i216.i, %1127 ], [ -4.092030e+05, %.noexc199 ], [ %.0.i216.i, %1129 ]
  %.0.i2074548.i = phi float [ %.0.i207.i, %1127 ], [ -4.092030e+05, %.noexc199 ], [ %.0.i207.i, %1129 ]
  %.0.i225.i = phi float [ %1128, %1127 ], [ -4.092030e+05, %.noexc199 ], [ -4.092030e+05, %1129 ]
  %1131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc203 unwind label %.loopexit399

.noexc203:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i
  %1132 = load i32, ptr %1131, align 4
  %1133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc204 unwind label %.loopexit399

.noexc204:                                        ; preds = %.noexc203
  %1134 = load i32, ptr %1133, align 4
  %.not21.i.i184 = icmp eq ptr %968, %969
  br i1 %.not21.i.i184, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186, label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %.noexc204, %1160
  %.sroa.0.022.i.i185 = phi ptr [ %1161, %1160 ], [ %968, %.noexc204 ]
  %1135 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 4
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp eq i32 %1132, %1136
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %.lr.ph.i227.i
  %1139 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 8
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp eq i32 %1084, %1140
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 12
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp eq i32 %1134, %1144
  br i1 %1145, label %1155, label %1146

1146:                                             ; preds = %1142, %1138, %.lr.ph.i227.i
  %1147 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 12
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp eq i32 %1132, %1148
  br i1 %1149, label %1150, label %1160

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 8
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp eq i32 %1084, %1152
  %1154 = icmp eq i32 %1134, %1136
  %or.cond.i230.i = and i1 %1154, %1153
  br i1 %or.cond.i230.i, label %1155, label %1160

1155:                                             ; preds = %1150, %1142
  %1156 = load float, ptr %.sroa.0.022.i.i185, align 4
  %1157 = fpext float %1156 to double
  %1158 = fmul double %1157, 0x3F91DF46A2529D39
  %1159 = fptrunc double %1158 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186

1160:                                             ; preds = %1150, %1146
  %1161 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 20
  %.not.i228.i = icmp eq ptr %1161, %969
  br i1 %.not.i228.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186, label %.lr.ph.i227.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186: ; preds = %1160, %1155, %.noexc204
  %.0.i229.i = phi float [ %1159, %1155 ], [ -4.092030e+05, %.noexc204 ], [ -4.092030e+05, %1160 ]
  %1162 = fcmp oeq float %.0.i2074548.i, -4.092030e+05
  %1163 = or i1 %1078, %1162
  %1164 = fcmp oeq float %.0.i21649.i, -4.092030e+05
  %1165 = or i1 %1164, %1163
  %1166 = fcmp oeq float %.0.i225.i, -4.092030e+05
  %1167 = or i1 %1166, %1165
  %1168 = fcmp oeq float %.0.i229.i, -4.092030e+05
  %1169 = or i1 %1167, %1168
  %1170 = call noundef float @cosf(float noundef %.0.i229.i) #23
  %1171 = fneg float %.0.i225.i
  %1172 = call float @llvm.fmuladd.f32(float %1171, float %1170, float %.0.i21649.i)
  %1173 = call noundef float @sinf(float noundef %.0.i229.i) #23
  %1174 = fmul float %.0.i225.i, %1173
  %1175 = fpext float %1174 to double
  %1176 = fmul double %1175, 0x3FEBB67AE8584CAB
  %1177 = fptrunc double %1176 to float
  %1178 = fmul double %1175, 0x3FDFFFFFFFFFFFFF
  %1179 = fptrunc double %1178 to float
  %1180 = fmul float %.0.i2074548.i, 5.000000e-01
  %1181 = fmul float %.0.i.i182, %.0.i.i182
  %1182 = fmul float %1180, %1180
  %1183 = fsub float %1181, %1182
  %1184 = call noundef float @sqrtf(float noundef %1183) #23
  %1185 = fdiv float %1172, %1184
  %1186 = fdiv float %1179, %1180
  %1187 = fsub float %1185, %1186
  %1188 = fmul float %1187, 5.000000e-01
  %1189 = fadd float %1185, %1186
  %1190 = fmul float %1189, 5.000000e-01
  %1191 = fmul float %1184, 2.000000e+00
  %1192 = fmul float %1180, %1191
  %1193 = fdiv float %1177, %1192
  br label %1378

1194:                                             ; preds = %.noexc.i168, %.noexc189
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i166

1196:                                             ; preds = %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %.body178.i

1198:                                             ; preds = %.noexc176.i, %989
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1200:                                             ; preds = %.noexc181.i, %1008
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

1202:                                             ; preds = %1023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1204:                                             ; preds = %.noexc186.i, %1026
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body188.i

1206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body188.i

.body188.i:                                       ; preds = %1206, %1204, %.body329
  %.pn.i187 = phi { ptr, i32 } [ %1207, %1206 ], [ %1205, %1204 ], [ %1036, %.body329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %1208

1208:                                             ; preds = %.body188.i, %1202
  %.pn.pn.i173 = phi { ptr, i32 } [ %.pn.i187, %.body188.i ], [ %1203, %1202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body183.i

.body183.i:                                       ; preds = %1208, %1200, %.body332
  %.pn.pn.pn.i172 = phi { ptr, i32 } [ %.pn.pn.i173, %1208 ], [ %1201, %1200 ], [ %1018, %.body332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br i1 %984, label %1211, label %.body178.i

1209:                                             ; preds = %1005
  %1210 = landingpad { ptr, i32 }
          cleanup
  br i1 %984, label %1211, label %.body178.i

1211:                                             ; preds = %1209, %.body183.i, %.thread51.i
  %.pn.pn.pn.pn50.i = phi { ptr, i32 } [ %.pn.pn.pn.i172, %.body183.i ], [ %1210, %1209 ], [ %1003, %.thread51.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %1212

1212:                                             ; preds = %1211, %1198, %.body335
  %.pn.pn.pn.pn.pn.ph.i171 = phi { ptr, i32 } [ %999, %.body335 ], [ %1199, %1198 ], [ %.pn.pn.pn.pn50.i, %1211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %.body178.i

.body178.i:                                       ; preds = %1212, %1209, %.body183.i, %1196
  %.pn.pn.pn.pn.pn.pn.i170 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph.i171, %1212 ], [ %1197, %1196 ], [ %1210, %1209 ], [ %.pn.pn.pn.i172, %.body183.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body.i166

.body.i166:                                       ; preds = %.body178.i, %1194, %.body338
  %.pn.pn.pn.pn.pn.pn.pn.i167 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i170, %.body178.i ], [ %1195, %1194 ], [ %981, %.body338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %.body114

1213:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i
  %1214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc207 unwind label %.loopexit399

.noexc207:                                        ; preds = %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc208 unwind label %.loopexit399

.noexc208:                                        ; preds = %.noexc207
  %1217 = load i32, ptr %1216, align 4
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %.noexc208, %1228
  %.sroa.0.018.i233.i = phi ptr [ %1229, %1228 ], [ %966, %.noexc208 ]
  %1218 = getelementptr inbounds i8, ptr %.sroa.0.018.i233.i, i64 4
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp eq i32 %1215, %1219
  %1221 = getelementptr inbounds i8, ptr %.sroa.0.018.i233.i, i64 8
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp eq i32 %1217, %1222
  %or.cond21.i234.i = select i1 %1220, i1 %1223, i1 false
  br i1 %or.cond21.i234.i, label %1226, label %.lr.ph._crit_edge.i235.i

.lr.ph._crit_edge.i235.i:                         ; preds = %.lr.ph.i232.i
  %1224 = icmp eq i32 %1215, %1222
  %1225 = icmp eq i32 %1217, %1219
  %or.cond.i236.i = and i1 %1225, %1224
  br i1 %or.cond.i236.i, label %1226, label %1228

1226:                                             ; preds = %.lr.ph._crit_edge.i235.i, %.lr.ph.i232.i
  %1227 = load float, ptr %.sroa.0.018.i233.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i

1228:                                             ; preds = %.lr.ph._crit_edge.i235.i
  %1229 = getelementptr inbounds i8, ptr %.sroa.0.018.i233.i, i64 20
  %.not.i237.i = icmp eq ptr %1229, %967
  br i1 %.not.i237.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i: ; preds = %1228, %1226, %.noexc208
  %.0.i238.i = phi float [ %1227, %1226 ], [ -4.092030e+05, %.noexc208 ], [ -4.092030e+05, %1228 ]
  %1230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc209 unwind label %.loopexit399

.noexc209:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1231 = load i32, ptr %1230, align 4
  %1232 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc210 unwind label %.loopexit399

.noexc210:                                        ; preds = %.noexc209
  %1233 = load i32, ptr %1232, align 4
  %1234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc211 unwind label %.loopexit399

.noexc211:                                        ; preds = %.noexc210
  %1235 = load i32, ptr %1234, align 4
  %.not21.i240.i = icmp eq ptr %968, %969
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, label %.lr.ph.i241.i

.lr.ph.i241.i:                                    ; preds = %.noexc211, %1261
  %.sroa.0.022.i242.i = phi ptr [ %1262, %1261 ], [ %968, %.noexc211 ]
  %1236 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 4
  %1237 = load i32, ptr %1236, align 4
  %1238 = icmp eq i32 %1231, %1237
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %.lr.ph.i241.i
  %1240 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 8
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp eq i32 %1233, %1241
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 12
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp eq i32 %1235, %1245
  br i1 %1246, label %1256, label %1247

1247:                                             ; preds = %1243, %1239, %.lr.ph.i241.i
  %1248 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 12
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp eq i32 %1231, %1249
  br i1 %1250, label %1251, label %1261

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 8
  %1253 = load i32, ptr %1252, align 4
  %1254 = icmp eq i32 %1233, %1253
  %1255 = icmp eq i32 %1235, %1237
  %or.cond.i245.i = and i1 %1255, %1254
  br i1 %or.cond.i245.i, label %1256, label %1261

1256:                                             ; preds = %1251, %1243
  %1257 = load float, ptr %.sroa.0.022.i242.i, align 4
  %1258 = fpext float %1257 to double
  %1259 = fmul double %1258, 0x3F91DF46A2529D39
  %1260 = fptrunc double %1259 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i

1261:                                             ; preds = %1251, %1247
  %1262 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 20
  %.not.i243.i = icmp eq ptr %1262, %969
  br i1 %.not.i243.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, label %.lr.ph.i241.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i: ; preds = %1261, %1256, %.noexc211
  %.0.i244.i = phi float [ %1260, %1256 ], [ -4.092030e+05, %.noexc211 ], [ -4.092030e+05, %1261 ]
  %1263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc212 unwind label %.loopexit399

.noexc212:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i
  %1264 = load i32, ptr %1263, align 4
  %1265 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc213 unwind label %.loopexit399

.noexc213:                                        ; preds = %.noexc212
  %1266 = load i32, ptr %1265, align 4
  %1267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc214 unwind label %.loopexit399

.noexc214:                                        ; preds = %.noexc213
  %1268 = load i32, ptr %1267, align 4
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, label %.lr.ph.i248.i

.lr.ph.i248.i:                                    ; preds = %.noexc214, %1294
  %.sroa.0.022.i249.i = phi ptr [ %1295, %1294 ], [ %968, %.noexc214 ]
  %1269 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 4
  %1270 = load i32, ptr %1269, align 4
  %1271 = icmp eq i32 %1264, %1270
  br i1 %1271, label %1272, label %1280

1272:                                             ; preds = %.lr.ph.i248.i
  %1273 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 8
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp eq i32 %1266, %1274
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 12
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp eq i32 %1268, %1278
  br i1 %1279, label %1289, label %1280

1280:                                             ; preds = %1276, %1272, %.lr.ph.i248.i
  %1281 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 12
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp eq i32 %1264, %1282
  br i1 %1283, label %1284, label %1294

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 8
  %1286 = load i32, ptr %1285, align 4
  %1287 = icmp eq i32 %1266, %1286
  %1288 = icmp eq i32 %1268, %1270
  %or.cond.i252.i = and i1 %1288, %1287
  br i1 %or.cond.i252.i, label %1289, label %1294

1289:                                             ; preds = %1284, %1276
  %1290 = load float, ptr %.sroa.0.022.i249.i, align 4
  %1291 = fpext float %1290 to double
  %1292 = fmul double %1291, 0x3F91DF46A2529D39
  %1293 = fptrunc double %1292 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i

1294:                                             ; preds = %1284, %1280
  %1295 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 20
  %.not.i250.i = icmp eq ptr %1295, %969
  br i1 %.not.i250.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, label %.lr.ph.i248.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i: ; preds = %1294, %1289, %.noexc214
  %.0.i251.i = phi float [ %1293, %1289 ], [ -4.092030e+05, %.noexc214 ], [ -4.092030e+05, %1294 ]
  %1296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc215 unwind label %.loopexit399

.noexc215:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i
  %1297 = load i32, ptr %1296, align 4
  %1298 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc216 unwind label %.loopexit399

.noexc216:                                        ; preds = %.noexc215
  %1299 = load i32, ptr %1298, align 4
  %1300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc217 unwind label %.loopexit399

.noexc217:                                        ; preds = %.noexc216
  %1301 = load i32, ptr %1300, align 4
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, label %.lr.ph.i255.i

.lr.ph.i255.i:                                    ; preds = %.noexc217, %1327
  %.sroa.0.022.i256.i = phi ptr [ %1328, %1327 ], [ %968, %.noexc217 ]
  %1302 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 4
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp eq i32 %1297, %1303
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %.lr.ph.i255.i
  %1306 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 8
  %1307 = load i32, ptr %1306, align 4
  %1308 = icmp eq i32 %1299, %1307
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 12
  %1311 = load i32, ptr %1310, align 4
  %1312 = icmp eq i32 %1301, %1311
  br i1 %1312, label %1322, label %1313

1313:                                             ; preds = %1309, %1305, %.lr.ph.i255.i
  %1314 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 12
  %1315 = load i32, ptr %1314, align 4
  %1316 = icmp eq i32 %1297, %1315
  br i1 %1316, label %1317, label %1327

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 8
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp eq i32 %1299, %1319
  %1321 = icmp eq i32 %1301, %1303
  %or.cond.i259.i = and i1 %1321, %1320
  br i1 %or.cond.i259.i, label %1322, label %1327

1322:                                             ; preds = %1317, %1309
  %1323 = load float, ptr %.sroa.0.022.i256.i, align 4
  %1324 = fpext float %1323 to double
  %1325 = fmul double %1324, 0x3F91DF46A2529D39
  %1326 = fptrunc double %1325 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i

1327:                                             ; preds = %1317, %1313
  %1328 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 20
  %.not.i257.i = icmp eq ptr %1328, %969
  br i1 %.not.i257.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, label %.lr.ph.i255.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i: ; preds = %1327, %1322, %.noexc217
  %.0.i258.i = phi float [ %1326, %1322 ], [ -4.092030e+05, %.noexc217 ], [ -4.092030e+05, %1327 ]
  %1329 = fcmp oeq float %.0.i238.i, -4.092030e+05
  %1330 = fcmp oeq float %.0.i244.i, -4.092030e+05
  %1331 = or i1 %1329, %1330
  %1332 = fcmp oeq float %.0.i251.i, -4.092030e+05
  %1333 = or i1 %1331, %1332
  %1334 = fcmp oeq float %.0.i258.i, -4.092030e+05
  %1335 = or i1 %1333, %1334
  %1336 = call noundef float @cosf(float noundef %.0.i244.i) #23
  %1337 = fmul float %.0.i238.i, %1336
  %1338 = call noundef float @cosf(float noundef %.0.i251.i) #23
  %1339 = fmul float %.0.i238.i, %1338
  %1340 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1341 = fneg float %1339
  %1342 = call float @llvm.fmuladd.f32(float %1337, float %1340, float %1341)
  %1343 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1344 = fmul float %1342, %1343
  %1345 = call noundef float @sinf(float noundef %.0.i258.i) #23
  %1346 = fmul float %1345, %1345
  %1347 = fdiv float %1344, %1346
  %1348 = fadd float %1337, %1347
  %1349 = fdiv float %1348, %.0.i.i182
  %1350 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1351 = fneg float %1337
  %1352 = call float @llvm.fmuladd.f32(float %1339, float %1350, float %1351)
  %1353 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1354 = fmul float %1352, %1353
  %1355 = call noundef float @sinf(float noundef %.0.i258.i) #23
  %1356 = fmul float %1355, %1355
  %1357 = fdiv float %1354, %1356
  %1358 = fadd float %1339, %1357
  %1359 = fdiv float %1358, %.0.i198.i
  %1360 = fmul float %.0.i238.i, %.0.i238.i
  %1361 = fmul float %1337, %1337
  %1362 = fmul float %1337, 2.000000e+00
  %1363 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1364 = fmul float %1362, %1341
  %1365 = call float @llvm.fmuladd.f32(float %1364, float %1363, float %1361)
  %1366 = fmul float %1339, %1339
  %1367 = fadd float %1366, %1365
  %1368 = call noundef float @sinf(float noundef %.0.i258.i) #23
  %1369 = fmul float %1368, %1368
  %1370 = fdiv float %1367, %1369
  %1371 = fsub float %1360, %1370
  %1372 = call noundef float @sqrtf(float noundef %1371) #23
  %1373 = fneg float %1372
  %1374 = fmul float %.0.i.i182, %.0.i198.i
  %1375 = call noundef float @sinf(float noundef %.0.i258.i) #23
  %1376 = fmul float %1374, %1375
  %1377 = fdiv float %1373, %1376
  br label %1378

1378:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186
  %.0141.i = phi float [ %1193, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1377, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.0140.i = phi float [ %1190, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1359, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.0139.i = phi float [ %1188, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1349, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.pn57.i = phi i1 [ %1169, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1335, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %1379 = fcmp oeq float %1044, -1.000000e+00
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %.0139.i)
          to label %.noexc218 unwind label %.loopexit399

.noexc218:                                        ; preds = %1378
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %.0140.i)
          to label %.noexc219 unwind label %.loopexit399

.noexc219:                                        ; preds = %.noexc218
  %1380 = fneg float %.0141.i
  %.0141.sink.i = select i1 %1379, float %1380, float %.0141.i
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 2, float noundef %.0141.sink.i)
          to label %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit399

_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc219
  %1381 = fcmp oeq float %.0.i.i182, -4.092030e+05
  %1382 = fcmp oeq float %.0.i198.i, -4.092030e+05
  %1383 = or i1 %1381, %1382
  %.0.i183 = or i1 %1383, %.pn57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br i1 %.0.i183, label %.loopexit400, label %1951

1384:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1385 = load ptr, ptr %38, align 8
  %1386 = load ptr, ptr %164, align 8
  %1387 = load ptr, ptr %161, align 8
  %1388 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %1389 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc238 unwind label %.loopexit399

.noexc238:                                        ; preds = %1384
  %1390 = load i32, ptr %1389, align 4
  %1391 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc239 unwind label %.loopexit399

.noexc239:                                        ; preds = %.noexc238
  %1392 = load i32, ptr %1391, align 4
  %.not17.i.i221 = icmp eq ptr %1385, %1386
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %.noexc239, %1403
  %.sroa.0.018.i.i223 = phi ptr [ %1404, %1403 ], [ %1385, %.noexc239 ]
  %1393 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i223, i64 4
  %1394 = load i32, ptr %1393, align 4
  %1395 = icmp eq i32 %1390, %1394
  %1396 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i223, i64 8
  %1397 = load i32, ptr %1396, align 4
  %1398 = icmp eq i32 %1392, %1397
  %or.cond21.i.i224 = select i1 %1395, i1 %1398, i1 false
  br i1 %or.cond21.i.i224, label %1401, label %.lr.ph._crit_edge.i.i225

.lr.ph._crit_edge.i.i225:                         ; preds = %.lr.ph.i.i222
  %1399 = icmp eq i32 %1390, %1397
  %1400 = icmp eq i32 %1392, %1394
  %or.cond.i.i226 = and i1 %1400, %1399
  br i1 %or.cond.i.i226, label %1401, label %1403

1401:                                             ; preds = %.lr.ph._crit_edge.i.i225, %.lr.ph.i.i222
  %1402 = load float, ptr %.sroa.0.018.i.i223, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228

1403:                                             ; preds = %.lr.ph._crit_edge.i.i225
  %1404 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i223, i64 20
  %.not.i.i227 = icmp eq ptr %1404, %1386
  br i1 %.not.i.i227, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228, label %.lr.ph.i.i222

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228: ; preds = %1403, %1401, %.noexc239
  %.0.i.i229 = phi float [ %1402, %1401 ], [ -4.092030e+05, %.noexc239 ], [ -4.092030e+05, %1403 ]
  %1405 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc240 unwind label %.loopexit399

.noexc240:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228
  %1406 = load i32, ptr %1405, align 4
  %1407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc241 unwind label %.loopexit399

.noexc241:                                        ; preds = %.noexc240
  %1408 = load i32, ptr %1407, align 4
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.noexc241, %1419
  %.sroa.0.018.i118.i = phi ptr [ %1420, %1419 ], [ %1385, %.noexc241 ]
  %1409 = getelementptr inbounds i8, ptr %.sroa.0.018.i118.i, i64 4
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp eq i32 %1406, %1410
  %1412 = getelementptr inbounds i8, ptr %.sroa.0.018.i118.i, i64 8
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp eq i32 %1408, %1413
  %or.cond21.i119.i = select i1 %1411, i1 %1414, i1 false
  br i1 %or.cond21.i119.i, label %1417, label %.lr.ph._crit_edge.i120.i

.lr.ph._crit_edge.i120.i:                         ; preds = %.lr.ph.i117.i
  %1415 = icmp eq i32 %1406, %1413
  %1416 = icmp eq i32 %1408, %1410
  %or.cond.i121.i = and i1 %1416, %1415
  br i1 %or.cond.i121.i, label %1417, label %1419

1417:                                             ; preds = %.lr.ph._crit_edge.i120.i, %.lr.ph.i117.i
  %1418 = load float, ptr %.sroa.0.018.i118.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i

1419:                                             ; preds = %.lr.ph._crit_edge.i120.i
  %1420 = getelementptr inbounds i8, ptr %.sroa.0.018.i118.i, i64 20
  %.not.i122.i = icmp eq ptr %1420, %1386
  br i1 %.not.i122.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i: ; preds = %1419, %1417, %.noexc241
  %.0.i123.i = phi float [ %1418, %1417 ], [ -4.092030e+05, %.noexc241 ], [ -4.092030e+05, %1419 ]
  %1421 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc242 unwind label %.loopexit399

.noexc242:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i
  %1422 = load i32, ptr %1421, align 4
  %1423 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc243 unwind label %.loopexit399

.noexc243:                                        ; preds = %.noexc242
  %1424 = load i32, ptr %1423, align 4
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.noexc243, %1435
  %.sroa.0.018.i127.i = phi ptr [ %1436, %1435 ], [ %1385, %.noexc243 ]
  %1425 = getelementptr inbounds i8, ptr %.sroa.0.018.i127.i, i64 4
  %1426 = load i32, ptr %1425, align 4
  %1427 = icmp eq i32 %1422, %1426
  %1428 = getelementptr inbounds i8, ptr %.sroa.0.018.i127.i, i64 8
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp eq i32 %1424, %1429
  %or.cond21.i128.i = select i1 %1427, i1 %1430, i1 false
  br i1 %or.cond21.i128.i, label %1433, label %.lr.ph._crit_edge.i129.i

.lr.ph._crit_edge.i129.i:                         ; preds = %.lr.ph.i126.i
  %1431 = icmp eq i32 %1422, %1429
  %1432 = icmp eq i32 %1424, %1426
  %or.cond.i130.i = and i1 %1432, %1431
  br i1 %or.cond.i130.i, label %1433, label %1435

1433:                                             ; preds = %.lr.ph._crit_edge.i129.i, %.lr.ph.i126.i
  %1434 = load float, ptr %.sroa.0.018.i127.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i

1435:                                             ; preds = %.lr.ph._crit_edge.i129.i
  %1436 = getelementptr inbounds i8, ptr %.sroa.0.018.i127.i, i64 20
  %.not.i131.i = icmp eq ptr %1436, %1386
  br i1 %.not.i131.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i: ; preds = %1435, %1433, %.noexc243
  %.0.i132.i = phi float [ %1434, %1433 ], [ -4.092030e+05, %.noexc243 ], [ -4.092030e+05, %1435 ]
  %1437 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc244 unwind label %.loopexit399

.noexc244:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i
  %1438 = load i32, ptr %1437, align 4
  %1439 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc245 unwind label %.loopexit399

.noexc245:                                        ; preds = %.noexc244
  %1440 = load i32, ptr %1439, align 4
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.noexc245, %1451
  %.sroa.0.018.i136.i = phi ptr [ %1452, %1451 ], [ %1385, %.noexc245 ]
  %1441 = getelementptr inbounds i8, ptr %.sroa.0.018.i136.i, i64 4
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp eq i32 %1438, %1442
  %1444 = getelementptr inbounds i8, ptr %.sroa.0.018.i136.i, i64 8
  %1445 = load i32, ptr %1444, align 4
  %1446 = icmp eq i32 %1440, %1445
  %or.cond21.i137.i = select i1 %1443, i1 %1446, i1 false
  br i1 %or.cond21.i137.i, label %1449, label %.lr.ph._crit_edge.i138.i

.lr.ph._crit_edge.i138.i:                         ; preds = %.lr.ph.i135.i
  %1447 = icmp eq i32 %1438, %1445
  %1448 = icmp eq i32 %1440, %1442
  %or.cond.i139.i = and i1 %1448, %1447
  br i1 %or.cond.i139.i, label %1449, label %1451

1449:                                             ; preds = %.lr.ph._crit_edge.i138.i, %.lr.ph.i135.i
  %1450 = load float, ptr %.sroa.0.018.i136.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i

1451:                                             ; preds = %.lr.ph._crit_edge.i138.i
  %1452 = getelementptr inbounds i8, ptr %.sroa.0.018.i136.i, i64 20
  %.not.i140.i = icmp eq ptr %1452, %1386
  br i1 %.not.i140.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i: ; preds = %1451, %1449, %.noexc245
  %.0.i141.i = phi float [ %1450, %1449 ], [ -4.092030e+05, %.noexc245 ], [ -4.092030e+05, %1451 ]
  %1453 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc246 unwind label %.loopexit399

.noexc246:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i
  %1454 = load i32, ptr %1453, align 4
  %1455 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc247 unwind label %.loopexit399

.noexc247:                                        ; preds = %.noexc246
  %1456 = load i32, ptr %1455, align 4
  %1457 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc248 unwind label %.loopexit399

.noexc248:                                        ; preds = %.noexc247
  %1458 = load i32, ptr %1457, align 4
  %.not21.i.i230 = icmp eq ptr %1387, %1388
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %.noexc248, %1484
  %.sroa.0.022.i.i231 = phi ptr [ %1485, %1484 ], [ %1387, %.noexc248 ]
  %1459 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 4
  %1460 = load i32, ptr %1459, align 4
  %1461 = icmp eq i32 %1454, %1460
  br i1 %1461, label %1462, label %1470

1462:                                             ; preds = %.lr.ph.i143.i
  %1463 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 8
  %1464 = load i32, ptr %1463, align 4
  %1465 = icmp eq i32 %1456, %1464
  br i1 %1465, label %1466, label %1470

1466:                                             ; preds = %1462
  %1467 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 12
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp eq i32 %1458, %1468
  br i1 %1469, label %1479, label %1470

1470:                                             ; preds = %1466, %1462, %.lr.ph.i143.i
  %1471 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 12
  %1472 = load i32, ptr %1471, align 4
  %1473 = icmp eq i32 %1454, %1472
  br i1 %1473, label %1474, label %1484

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 8
  %1476 = load i32, ptr %1475, align 4
  %1477 = icmp eq i32 %1456, %1476
  %1478 = icmp eq i32 %1458, %1460
  %or.cond.i146.i = and i1 %1478, %1477
  br i1 %or.cond.i146.i, label %1479, label %1484

1479:                                             ; preds = %1474, %1466
  %1480 = load float, ptr %.sroa.0.022.i.i231, align 4
  %1481 = fpext float %1480 to double
  %1482 = fmul double %1481, 0x3F91DF46A2529D39
  %1483 = fptrunc double %1482 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232

1484:                                             ; preds = %1474, %1470
  %1485 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 20
  %.not.i144.i = icmp eq ptr %1485, %1388
  br i1 %.not.i144.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232, label %.lr.ph.i143.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232: ; preds = %1484, %1479, %.noexc248
  %.0.i145.i = phi float [ %1483, %1479 ], [ -4.092030e+05, %.noexc248 ], [ -4.092030e+05, %1484 ]
  %1486 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc249 unwind label %.loopexit399

.noexc249:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232
  %1487 = load i32, ptr %1486, align 4
  %1488 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc250 unwind label %.loopexit399

.noexc250:                                        ; preds = %.noexc249
  %1489 = load i32, ptr %1488, align 4
  %1490 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc251 unwind label %.loopexit399

.noexc251:                                        ; preds = %.noexc250
  %1491 = load i32, ptr %1490, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.noexc251, %1517
  %.sroa.0.022.i149.i = phi ptr [ %1518, %1517 ], [ %1387, %.noexc251 ]
  %1492 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 4
  %1493 = load i32, ptr %1492, align 4
  %1494 = icmp eq i32 %1487, %1493
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %.lr.ph.i148.i
  %1496 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 8
  %1497 = load i32, ptr %1496, align 4
  %1498 = icmp eq i32 %1489, %1497
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 12
  %1501 = load i32, ptr %1500, align 4
  %1502 = icmp eq i32 %1491, %1501
  br i1 %1502, label %1512, label %1503

1503:                                             ; preds = %1499, %1495, %.lr.ph.i148.i
  %1504 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 12
  %1505 = load i32, ptr %1504, align 4
  %1506 = icmp eq i32 %1487, %1505
  br i1 %1506, label %1507, label %1517

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 8
  %1509 = load i32, ptr %1508, align 4
  %1510 = icmp eq i32 %1489, %1509
  %1511 = icmp eq i32 %1491, %1493
  %or.cond.i152.i = and i1 %1511, %1510
  br i1 %or.cond.i152.i, label %1512, label %1517

1512:                                             ; preds = %1507, %1499
  %1513 = load float, ptr %.sroa.0.022.i149.i, align 4
  %1514 = fpext float %1513 to double
  %1515 = fmul double %1514, 0x3F91DF46A2529D39
  %1516 = fptrunc double %1515 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i

1517:                                             ; preds = %1507, %1503
  %1518 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 20
  %.not.i150.i = icmp eq ptr %1518, %1388
  br i1 %.not.i150.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i: ; preds = %1517, %1512, %.noexc251
  %.0.i151.i = phi float [ %1516, %1512 ], [ -4.092030e+05, %.noexc251 ], [ -4.092030e+05, %1517 ]
  %1519 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc252 unwind label %.loopexit399

.noexc252:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i
  %1520 = load i32, ptr %1519, align 4
  %1521 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc253 unwind label %.loopexit399

.noexc253:                                        ; preds = %.noexc252
  %1522 = load i32, ptr %1521, align 4
  %1523 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc254 unwind label %.loopexit399

.noexc254:                                        ; preds = %.noexc253
  %1524 = load i32, ptr %1523, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.noexc254, %1550
  %.sroa.0.022.i156.i = phi ptr [ %1551, %1550 ], [ %1387, %.noexc254 ]
  %1525 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 4
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp eq i32 %1520, %1526
  br i1 %1527, label %1528, label %1536

1528:                                             ; preds = %.lr.ph.i155.i
  %1529 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 8
  %1530 = load i32, ptr %1529, align 4
  %1531 = icmp eq i32 %1522, %1530
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1528
  %1533 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 12
  %1534 = load i32, ptr %1533, align 4
  %1535 = icmp eq i32 %1524, %1534
  br i1 %1535, label %1545, label %1536

1536:                                             ; preds = %1532, %1528, %.lr.ph.i155.i
  %1537 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 12
  %1538 = load i32, ptr %1537, align 4
  %1539 = icmp eq i32 %1520, %1538
  br i1 %1539, label %1540, label %1550

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 8
  %1542 = load i32, ptr %1541, align 4
  %1543 = icmp eq i32 %1522, %1542
  %1544 = icmp eq i32 %1524, %1526
  %or.cond.i159.i = and i1 %1544, %1543
  br i1 %or.cond.i159.i, label %1545, label %1550

1545:                                             ; preds = %1540, %1532
  %1546 = load float, ptr %.sroa.0.022.i156.i, align 4
  %1547 = fpext float %1546 to double
  %1548 = fmul double %1547, 0x3F91DF46A2529D39
  %1549 = fptrunc double %1548 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i

1550:                                             ; preds = %1540, %1536
  %1551 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 20
  %.not.i157.i = icmp eq ptr %1551, %1388
  br i1 %.not.i157.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i: ; preds = %1550, %1545, %.noexc254
  %.0.i158.i = phi float [ %1549, %1545 ], [ -4.092030e+05, %.noexc254 ], [ -4.092030e+05, %1550 ]
  %1552 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc255 unwind label %.loopexit399

.noexc255:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i
  %1553 = load i32, ptr %1552, align 4
  %1554 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc256 unwind label %.loopexit399

.noexc256:                                        ; preds = %.noexc255
  %1555 = load i32, ptr %1554, align 4
  %1556 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc257 unwind label %.loopexit399

.noexc257:                                        ; preds = %.noexc256
  %1557 = load i32, ptr %1556, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.noexc257, %1583
  %.sroa.0.022.i163.i = phi ptr [ %1584, %1583 ], [ %1387, %.noexc257 ]
  %1558 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 4
  %1559 = load i32, ptr %1558, align 4
  %1560 = icmp eq i32 %1553, %1559
  br i1 %1560, label %1561, label %1569

1561:                                             ; preds = %.lr.ph.i162.i
  %1562 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 8
  %1563 = load i32, ptr %1562, align 4
  %1564 = icmp eq i32 %1555, %1563
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1561
  %1566 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 12
  %1567 = load i32, ptr %1566, align 4
  %1568 = icmp eq i32 %1557, %1567
  br i1 %1568, label %1578, label %1569

1569:                                             ; preds = %1565, %1561, %.lr.ph.i162.i
  %1570 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 12
  %1571 = load i32, ptr %1570, align 4
  %1572 = icmp eq i32 %1553, %1571
  br i1 %1572, label %1573, label %1583

1573:                                             ; preds = %1569
  %1574 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 8
  %1575 = load i32, ptr %1574, align 4
  %1576 = icmp eq i32 %1555, %1575
  %1577 = icmp eq i32 %1557, %1559
  %or.cond.i166.i = and i1 %1577, %1576
  br i1 %or.cond.i166.i, label %1578, label %1583

1578:                                             ; preds = %1573, %1565
  %1579 = load float, ptr %.sroa.0.022.i163.i, align 4
  %1580 = fpext float %1579 to double
  %1581 = fmul double %1580, 0x3F91DF46A2529D39
  %1582 = fptrunc double %1581 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i

1583:                                             ; preds = %1573, %1569
  %1584 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 20
  %.not.i164.i = icmp eq ptr %1584, %1388
  br i1 %.not.i164.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i: ; preds = %1583, %1578, %.noexc257
  %.0.i165.i = phi float [ %1582, %1578 ], [ -4.092030e+05, %.noexc257 ], [ -4.092030e+05, %1583 ]
  %1585 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc258 unwind label %.loopexit399

.noexc258:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i
  %1586 = load i32, ptr %1585, align 4
  %1587 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc259 unwind label %.loopexit399

.noexc259:                                        ; preds = %.noexc258
  %1588 = load i32, ptr %1587, align 4
  %1589 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc260 unwind label %.loopexit399

.noexc260:                                        ; preds = %.noexc259
  %1590 = load i32, ptr %1589, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.noexc260, %1616
  %.sroa.0.022.i170.i = phi ptr [ %1617, %1616 ], [ %1387, %.noexc260 ]
  %1591 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 4
  %1592 = load i32, ptr %1591, align 4
  %1593 = icmp eq i32 %1586, %1592
  br i1 %1593, label %1594, label %1602

1594:                                             ; preds = %.lr.ph.i169.i
  %1595 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 8
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp eq i32 %1588, %1596
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1594
  %1599 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 12
  %1600 = load i32, ptr %1599, align 4
  %1601 = icmp eq i32 %1590, %1600
  br i1 %1601, label %1611, label %1602

1602:                                             ; preds = %1598, %1594, %.lr.ph.i169.i
  %1603 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 12
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp eq i32 %1586, %1604
  br i1 %1605, label %1606, label %1616

1606:                                             ; preds = %1602
  %1607 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 8
  %1608 = load i32, ptr %1607, align 4
  %1609 = icmp eq i32 %1588, %1608
  %1610 = icmp eq i32 %1590, %1592
  %or.cond.i173.i = and i1 %1610, %1609
  br i1 %or.cond.i173.i, label %1611, label %1616

1611:                                             ; preds = %1606, %1598
  %1612 = load float, ptr %.sroa.0.022.i170.i, align 4
  %1613 = fpext float %1612 to double
  %1614 = fmul double %1613, 0x3F91DF46A2529D39
  %1615 = fptrunc double %1614 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i

1616:                                             ; preds = %1606, %1602
  %1617 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 20
  %.not.i171.i = icmp eq ptr %1617, %1388
  br i1 %.not.i171.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i: ; preds = %1616, %1611, %.noexc260
  %.0.i172.i = phi float [ %1615, %1611 ], [ -4.092030e+05, %.noexc260 ], [ -4.092030e+05, %1616 ]
  %1618 = fcmp oeq float %.0.i.i229, -4.092030e+05
  %1619 = fcmp oeq float %.0.i123.i, -4.092030e+05
  %or.cond.i233 = or i1 %1618, %1619
  %1620 = fcmp oeq float %.0.i132.i, -4.092030e+05
  %or.cond3.i234 = or i1 %or.cond.i233, %1620
  %1621 = fcmp oeq float %.0.i141.i, -4.092030e+05
  %or.cond5.i235 = or i1 %or.cond3.i234, %1621
  %1622 = fcmp oeq float %.0.i145.i, -4.092030e+05
  %or.cond7.i = or i1 %or.cond5.i235, %1622
  %1623 = fcmp oeq float %.0.i151.i, -4.092030e+05
  %or.cond9.i = or i1 %or.cond7.i, %1623
  %1624 = fcmp oeq float %.0.i158.i, -4.092030e+05
  %or.cond11.i = or i1 %or.cond9.i, %1624
  %1625 = fcmp oeq float %.0.i165.i, -4.092030e+05
  %or.cond13.i = or i1 %or.cond11.i, %1625
  %1626 = fcmp oeq float %.0.i172.i, -4.092030e+05
  %spec.select.i236 = select i1 %or.cond13.i, i1 true, i1 %1626
  br i1 %spec.select.i236, label %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, label %1627

_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %.loopexit400

1627:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  %1628 = call noundef float @sinf(float noundef %.0.i145.i) #23
  %1629 = call noundef float @sinf(float noundef %.0.i151.i) #23
  %1630 = call noundef float @sinf(float noundef %.0.i158.i) #23
  %1631 = call noundef float @cosf(float noundef %.0.i172.i) #23
  %1632 = call noundef float @cosf(float noundef %.0.i145.i) #23
  %1633 = call noundef float @cosf(float noundef %.0.i151.i) #23
  %1634 = fneg float %1632
  %1635 = call float @llvm.fmuladd.f32(float %1634, float %1633, float %1631)
  %1636 = call noundef float @sinf(float noundef %.0.i145.i) #23
  %1637 = call noundef float @sinf(float noundef %.0.i151.i) #23
  %1638 = fmul float %1636, %1637
  %1639 = fdiv float %1635, %1638
  %1640 = call noundef float @cosf(float noundef %.0.i165.i) #23
  %1641 = call noundef float @cosf(float noundef %.0.i145.i) #23
  %1642 = call noundef float @cosf(float noundef %.0.i158.i) #23
  %1643 = fneg float %1641
  %1644 = call float @llvm.fmuladd.f32(float %1643, float %1642, float %1640)
  %1645 = call noundef float @sinf(float noundef %.0.i145.i) #23
  %1646 = call noundef float @sinf(float noundef %.0.i158.i) #23
  %1647 = fmul float %1645, %1646
  %1648 = fdiv float %1644, %1647
  %1649 = call float @llvm.fabs.f32(float %1639)
  %or.cond15.i = fcmp ogt float %1649, 1.000000e+00
  %1650 = fcmp olt float %1648, -1.000000e+00
  %or.cond17.i = or i1 %or.cond15.i, %1650
  %1651 = fcmp ogt float %1648, 1.000000e+00
  %or.cond19.i = or i1 %1651, %or.cond17.i
  br i1 %or.cond19.i, label %1652, label %1684

1652:                                             ; preds = %1627
  %1653 = load ptr, ptr %5, align 8
  %1654 = icmp eq ptr %1653, null
  br i1 %1654, label %1674, label %1655

1655:                                             ; preds = %1652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %1656 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 1, ptr %1656, align 8
  %1657 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1658 unwind label %1672

1658:                                             ; preds = %1655
  %1659 = load i32, ptr %1657, align 4
  %1660 = add nsw i32 %1659, 1
  %1661 = fpext float %.0.i145.i to double
  %1662 = fmul double %1661, 0x404CA5DC1A63C1F8
  %1663 = fpext float %.0.i151.i to double
  %1664 = fmul double %1663, 0x404CA5DC1A63C1F8
  %1665 = fpext float %.0.i158.i to double
  %1666 = fmul double %1665, 0x404CA5DC1A63C1F8
  %1667 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.30, i32 noundef %1660, double noundef %1662, double noundef %1664, double noundef %1666)
          to label %1668 unwind label %1672

1668:                                             ; preds = %1658
  %1669 = load ptr, ptr %1653, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 16
  %1671 = load ptr, ptr %1670, align 8
  invoke void %1671(ptr noundef nonnull align 8 dereferenceable(8) %1653, ptr noundef nonnull align 8 dereferenceable(33) %1667)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %1672

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %1668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %1674

1672:                                             ; preds = %1668, %1658, %1655
  %1673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.body114

1674:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %1652
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc261 unwind label %.loopexit.split-lp

.noexc261:                                        ; preds = %1674
  %1675 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1676 unwind label %1682

1676:                                             ; preds = %.noexc261
  %1677 = load i32, ptr %1675, align 4
  %1678 = add nsw i32 %1677, 1
  %1679 = fpext float %1639 to double
  %1680 = fpext float %1648 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 682, ptr noundef nonnull @.str.31, i32 noundef %1678, double noundef %1679, double noundef %1680) #21
          to label %1681 unwind label %1682

1681:                                             ; preds = %1676
  unreachable

1682:                                             ; preds = %1676, %.noexc261
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %.body114

1684:                                             ; preds = %1627
  %1685 = fmul float %.0.i141.i, %1630
  %1686 = fmul float %.0.i132.i, %1629
  %1687 = fmul float %1639, %1639
  %1688 = fsub float 1.000000e+00, %1687
  %1689 = call noundef float @sqrtf(float noundef %1688) #23
  %1690 = fmul float %1648, %1648
  %1691 = fsub float 1.000000e+00, %1690
  %1692 = call noundef float @sqrtf(float noundef %1691) #23
  %1693 = fneg float %1628
  %1694 = fmul float %.0.i123.i, %1693
  %1695 = call float @llvm.fmuladd.f32(float %1686, float %1639, float %1694)
  %1696 = fmul float %1686, %1689
  %1697 = call float @llvm.fmuladd.f32(float %1685, float %1648, float %1694)
  %1698 = fmul float %1697, %1696
  %1699 = fmul float %1685, %1692
  %1700 = fdiv float %1698, %1699
  %1701 = fadd float %1695, %1700
  %1702 = fdiv float %1694, %1701
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %1702)
          to label %.noexc262 unwind label %.loopexit399

.noexc262:                                        ; preds = %1684
  %1703 = fmul float %1695, %1699
  %1704 = fdiv float %1703, %1696
  %1705 = fadd float %1697, %1704
  %1706 = fdiv float %1694, %1705
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %1706)
          to label %.noexc263 unwind label %.loopexit399

.noexc263:                                        ; preds = %.noexc262
  %1707 = fneg float %.0.i.i229
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 2, float noundef %1707)
          to label %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit unwind label %.loopexit399

_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit: ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %1951

1708:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1709 = load ptr, ptr %38, align 8
  %1710 = load ptr, ptr %164, align 8
  %1711 = load ptr, ptr %161, align 8
  %1712 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1713 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc287 unwind label %.loopexit399

.noexc287:                                        ; preds = %1708
  %1714 = load i32, ptr %1713, align 4
  %1715 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc288 unwind label %.loopexit399

.noexc288:                                        ; preds = %.noexc287
  %1716 = load i32, ptr %1715, align 4
  %.not17.i.i267 = icmp eq ptr %1709, %1710
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %.noexc288, %1727
  %.sroa.0.018.i.i269 = phi ptr [ %1728, %1727 ], [ %1709, %.noexc288 ]
  %1717 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i269, i64 4
  %1718 = load i32, ptr %1717, align 4
  %1719 = icmp eq i32 %1714, %1718
  %1720 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i269, i64 8
  %1721 = load i32, ptr %1720, align 4
  %1722 = icmp eq i32 %1716, %1721
  %or.cond21.i.i270 = select i1 %1719, i1 %1722, i1 false
  br i1 %or.cond21.i.i270, label %1725, label %.lr.ph._crit_edge.i.i271

.lr.ph._crit_edge.i.i271:                         ; preds = %.lr.ph.i.i268
  %1723 = icmp eq i32 %1714, %1721
  %1724 = icmp eq i32 %1716, %1718
  %or.cond.i.i272 = and i1 %1724, %1723
  br i1 %or.cond.i.i272, label %1725, label %1727

1725:                                             ; preds = %.lr.ph._crit_edge.i.i271, %.lr.ph.i.i268
  %1726 = load float, ptr %.sroa.0.018.i.i269, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274

1727:                                             ; preds = %.lr.ph._crit_edge.i.i271
  %1728 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i269, i64 20
  %.not.i.i273 = icmp eq ptr %1728, %1710
  br i1 %.not.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274, label %.lr.ph.i.i268

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274: ; preds = %1727, %1725, %.noexc288
  %.0.i.i275 = phi float [ %1726, %1725 ], [ -4.092030e+05, %.noexc288 ], [ -4.092030e+05, %1727 ]
  %1729 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc289 unwind label %.loopexit399

.noexc289:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274
  %1730 = load i32, ptr %1729, align 4
  %1731 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc290 unwind label %.loopexit399

.noexc290:                                        ; preds = %.noexc289
  %1732 = load i32, ptr %1731, align 4
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.noexc290, %1743
  %.sroa.0.018.i66.i = phi ptr [ %1744, %1743 ], [ %1709, %.noexc290 ]
  %1733 = getelementptr inbounds i8, ptr %.sroa.0.018.i66.i, i64 4
  %1734 = load i32, ptr %1733, align 4
  %1735 = icmp eq i32 %1730, %1734
  %1736 = getelementptr inbounds i8, ptr %.sroa.0.018.i66.i, i64 8
  %1737 = load i32, ptr %1736, align 4
  %1738 = icmp eq i32 %1732, %1737
  %or.cond21.i67.i = select i1 %1735, i1 %1738, i1 false
  br i1 %or.cond21.i67.i, label %1741, label %.lr.ph._crit_edge.i68.i

.lr.ph._crit_edge.i68.i:                          ; preds = %.lr.ph.i65.i
  %1739 = icmp eq i32 %1730, %1737
  %1740 = icmp eq i32 %1732, %1734
  %or.cond.i69.i = and i1 %1740, %1739
  br i1 %or.cond.i69.i, label %1741, label %1743

1741:                                             ; preds = %.lr.ph._crit_edge.i68.i, %.lr.ph.i65.i
  %1742 = load float, ptr %.sroa.0.018.i66.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i

1743:                                             ; preds = %.lr.ph._crit_edge.i68.i
  %1744 = getelementptr inbounds i8, ptr %.sroa.0.018.i66.i, i64 20
  %.not.i70.i = icmp eq ptr %1744, %1710
  br i1 %.not.i70.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i: ; preds = %1743, %1741, %.noexc290
  %.0.i71.i = phi float [ %1742, %1741 ], [ -4.092030e+05, %.noexc290 ], [ -4.092030e+05, %1743 ]
  %1745 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc291 unwind label %.loopexit399

.noexc291:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i
  %1746 = load i32, ptr %1745, align 4
  %1747 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc292 unwind label %.loopexit399

.noexc292:                                        ; preds = %.noexc291
  %1748 = load i32, ptr %1747, align 4
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.noexc292, %1759
  %.sroa.0.018.i75.i = phi ptr [ %1760, %1759 ], [ %1709, %.noexc292 ]
  %1749 = getelementptr inbounds i8, ptr %.sroa.0.018.i75.i, i64 4
  %1750 = load i32, ptr %1749, align 4
  %1751 = icmp eq i32 %1746, %1750
  %1752 = getelementptr inbounds i8, ptr %.sroa.0.018.i75.i, i64 8
  %1753 = load i32, ptr %1752, align 4
  %1754 = icmp eq i32 %1748, %1753
  %or.cond21.i76.i = select i1 %1751, i1 %1754, i1 false
  br i1 %or.cond21.i76.i, label %1757, label %.lr.ph._crit_edge.i77.i

.lr.ph._crit_edge.i77.i:                          ; preds = %.lr.ph.i74.i
  %1755 = icmp eq i32 %1746, %1753
  %1756 = icmp eq i32 %1748, %1750
  %or.cond.i78.i = and i1 %1756, %1755
  br i1 %or.cond.i78.i, label %1757, label %1759

1757:                                             ; preds = %.lr.ph._crit_edge.i77.i, %.lr.ph.i74.i
  %1758 = load float, ptr %.sroa.0.018.i75.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i

1759:                                             ; preds = %.lr.ph._crit_edge.i77.i
  %1760 = getelementptr inbounds i8, ptr %.sroa.0.018.i75.i, i64 20
  %.not.i79.i = icmp eq ptr %1760, %1710
  br i1 %.not.i79.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i: ; preds = %1759, %1757, %.noexc292
  %.0.i80.i = phi float [ %1758, %1757 ], [ -4.092030e+05, %.noexc292 ], [ -4.092030e+05, %1759 ]
  %1761 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc293 unwind label %.loopexit399

.noexc293:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i
  %1762 = load i32, ptr %1761, align 4
  %1763 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc294 unwind label %.loopexit399

.noexc294:                                        ; preds = %.noexc293
  %1764 = load i32, ptr %1763, align 4
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc294, %1775
  %.sroa.0.018.i84.i = phi ptr [ %1776, %1775 ], [ %1709, %.noexc294 ]
  %1765 = getelementptr inbounds i8, ptr %.sroa.0.018.i84.i, i64 4
  %1766 = load i32, ptr %1765, align 4
  %1767 = icmp eq i32 %1762, %1766
  %1768 = getelementptr inbounds i8, ptr %.sroa.0.018.i84.i, i64 8
  %1769 = load i32, ptr %1768, align 4
  %1770 = icmp eq i32 %1764, %1769
  %or.cond21.i85.i = select i1 %1767, i1 %1770, i1 false
  br i1 %or.cond21.i85.i, label %1773, label %.lr.ph._crit_edge.i86.i

.lr.ph._crit_edge.i86.i:                          ; preds = %.lr.ph.i83.i
  %1771 = icmp eq i32 %1762, %1769
  %1772 = icmp eq i32 %1764, %1766
  %or.cond.i87.i = and i1 %1772, %1771
  br i1 %or.cond.i87.i, label %1773, label %1775

1773:                                             ; preds = %.lr.ph._crit_edge.i86.i, %.lr.ph.i83.i
  %1774 = load float, ptr %.sroa.0.018.i84.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i

1775:                                             ; preds = %.lr.ph._crit_edge.i86.i
  %1776 = getelementptr inbounds i8, ptr %.sroa.0.018.i84.i, i64 20
  %.not.i88.i = icmp eq ptr %1776, %1710
  br i1 %.not.i88.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i: ; preds = %1775, %1773, %.noexc294
  %.0.i89.i = phi float [ %1774, %1773 ], [ -4.092030e+05, %.noexc294 ], [ -4.092030e+05, %1775 ]
  %1777 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc295 unwind label %.loopexit399

.noexc295:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i
  %1778 = load i32, ptr %1777, align 4
  %1779 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc296 unwind label %.loopexit399

.noexc296:                                        ; preds = %.noexc295
  %1780 = load i32, ptr %1779, align 4
  %1781 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc297 unwind label %.loopexit399

.noexc297:                                        ; preds = %.noexc296
  %1782 = load i32, ptr %1781, align 4
  %.not21.i.i276 = icmp eq ptr %1711, %1712
  br i1 %.not21.i.i276, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.noexc297, %1808
  %.sroa.0.022.i.i277 = phi ptr [ %1809, %1808 ], [ %1711, %.noexc297 ]
  %1783 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 4
  %1784 = load i32, ptr %1783, align 4
  %1785 = icmp eq i32 %1778, %1784
  br i1 %1785, label %1786, label %1794

1786:                                             ; preds = %.lr.ph.i91.i
  %1787 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 8
  %1788 = load i32, ptr %1787, align 4
  %1789 = icmp eq i32 %1780, %1788
  br i1 %1789, label %1790, label %1794

1790:                                             ; preds = %1786
  %1791 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 12
  %1792 = load i32, ptr %1791, align 4
  %1793 = icmp eq i32 %1782, %1792
  br i1 %1793, label %1803, label %1794

1794:                                             ; preds = %1790, %1786, %.lr.ph.i91.i
  %1795 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 12
  %1796 = load i32, ptr %1795, align 4
  %1797 = icmp eq i32 %1778, %1796
  br i1 %1797, label %1798, label %1808

1798:                                             ; preds = %1794
  %1799 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 8
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp eq i32 %1780, %1800
  %1802 = icmp eq i32 %1782, %1784
  %or.cond.i94.i = and i1 %1802, %1801
  br i1 %or.cond.i94.i, label %1803, label %1808

1803:                                             ; preds = %1798, %1790
  %1804 = load float, ptr %.sroa.0.022.i.i277, align 4
  %1805 = fpext float %1804 to double
  %1806 = fmul double %1805, 0x3F91DF46A2529D39
  %1807 = fptrunc double %1806 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278

1808:                                             ; preds = %1798, %1794
  %1809 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 20
  %.not.i92.i = icmp eq ptr %1809, %1712
  br i1 %.not.i92.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278, label %.lr.ph.i91.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278: ; preds = %1808, %1803, %.noexc297
  %.0.i93.i = phi float [ %1807, %1803 ], [ -4.092030e+05, %.noexc297 ], [ -4.092030e+05, %1808 ]
  %1810 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc298 unwind label %.loopexit399

.noexc298:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278
  %1811 = load i32, ptr %1810, align 4
  %1812 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc299 unwind label %.loopexit399

.noexc299:                                        ; preds = %.noexc298
  %1813 = load i32, ptr %1812, align 4
  %1814 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc300 unwind label %.loopexit399

.noexc300:                                        ; preds = %.noexc299
  %1815 = load i32, ptr %1814, align 4
  br i1 %.not21.i.i276, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.noexc300, %1841
  %.sroa.0.022.i97.i = phi ptr [ %1842, %1841 ], [ %1711, %.noexc300 ]
  %1816 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 4
  %1817 = load i32, ptr %1816, align 4
  %1818 = icmp eq i32 %1811, %1817
  br i1 %1818, label %1819, label %1827

1819:                                             ; preds = %.lr.ph.i96.i
  %1820 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 8
  %1821 = load i32, ptr %1820, align 4
  %1822 = icmp eq i32 %1813, %1821
  br i1 %1822, label %1823, label %1827

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 12
  %1825 = load i32, ptr %1824, align 4
  %1826 = icmp eq i32 %1815, %1825
  br i1 %1826, label %1836, label %1827

1827:                                             ; preds = %1823, %1819, %.lr.ph.i96.i
  %1828 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 12
  %1829 = load i32, ptr %1828, align 4
  %1830 = icmp eq i32 %1811, %1829
  br i1 %1830, label %1831, label %1841

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 8
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp eq i32 %1813, %1833
  %1835 = icmp eq i32 %1815, %1817
  %or.cond.i100.i = and i1 %1835, %1834
  br i1 %or.cond.i100.i, label %1836, label %1841

1836:                                             ; preds = %1831, %1823
  %1837 = load float, ptr %.sroa.0.022.i97.i, align 4
  %1838 = fpext float %1837 to double
  %1839 = fmul double %1838, 0x3F91DF46A2529D39
  %1840 = fptrunc double %1839 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i

1841:                                             ; preds = %1831, %1827
  %1842 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 20
  %.not.i98.i = icmp eq ptr %1842, %1712
  br i1 %.not.i98.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i: ; preds = %1841, %1836, %.noexc300
  %.0.i99.i = phi float [ %1840, %1836 ], [ -4.092030e+05, %.noexc300 ], [ -4.092030e+05, %1841 ]
  %1843 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc301 unwind label %.loopexit399

.noexc301:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i
  %1844 = load i32, ptr %1843, align 4
  %1845 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc302 unwind label %.loopexit399

.noexc302:                                        ; preds = %.noexc301
  %1846 = load i32, ptr %1845, align 4
  %1847 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc303 unwind label %.loopexit399

.noexc303:                                        ; preds = %.noexc302
  %1848 = load i32, ptr %1847, align 4
  br i1 %.not21.i.i276, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc303, %1874
  %.sroa.0.022.i104.i = phi ptr [ %1875, %1874 ], [ %1711, %.noexc303 ]
  %1849 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 4
  %1850 = load i32, ptr %1849, align 4
  %1851 = icmp eq i32 %1844, %1850
  br i1 %1851, label %1852, label %1860

1852:                                             ; preds = %.lr.ph.i103.i
  %1853 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 8
  %1854 = load i32, ptr %1853, align 4
  %1855 = icmp eq i32 %1846, %1854
  br i1 %1855, label %1856, label %1860

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 12
  %1858 = load i32, ptr %1857, align 4
  %1859 = icmp eq i32 %1848, %1858
  br i1 %1859, label %1869, label %1860

1860:                                             ; preds = %1856, %1852, %.lr.ph.i103.i
  %1861 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 12
  %1862 = load i32, ptr %1861, align 4
  %1863 = icmp eq i32 %1844, %1862
  br i1 %1863, label %1864, label %1874

1864:                                             ; preds = %1860
  %1865 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 8
  %1866 = load i32, ptr %1865, align 4
  %1867 = icmp eq i32 %1846, %1866
  %1868 = icmp eq i32 %1848, %1850
  %or.cond.i107.i = and i1 %1868, %1867
  br i1 %or.cond.i107.i, label %1869, label %1874

1869:                                             ; preds = %1864, %1856
  %1870 = load float, ptr %.sroa.0.022.i104.i, align 4
  %1871 = fpext float %1870 to double
  %1872 = fmul double %1871, 0x3F91DF46A2529D39
  %1873 = fptrunc double %1872 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i

1874:                                             ; preds = %1864, %1860
  %1875 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 20
  %.not.i105.i = icmp eq ptr %1875, %1712
  br i1 %.not.i105.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i: ; preds = %1874, %1869, %.noexc303
  %.0.i106.i = phi float [ %1873, %1869 ], [ -4.092030e+05, %.noexc303 ], [ -4.092030e+05, %1874 ]
  %1876 = fcmp oeq float %.0.i.i275, -4.092030e+05
  %1877 = fcmp oeq float %.0.i71.i, -4.092030e+05
  %or.cond.i279 = or i1 %1876, %1877
  %1878 = fcmp oeq float %.0.i80.i, -4.092030e+05
  %or.cond3.i280 = or i1 %or.cond.i279, %1878
  %1879 = fcmp oeq float %.0.i89.i, -4.092030e+05
  %or.cond5.i281 = or i1 %or.cond3.i280, %1879
  %1880 = fcmp oeq float %.0.i93.i, -4.092030e+05
  %or.cond7.i282 = or i1 %or.cond5.i281, %1880
  %1881 = fcmp oeq float %.0.i99.i, -4.092030e+05
  %or.cond9.i283 = or i1 %or.cond7.i282, %1881
  %1882 = fcmp oeq float %.0.i106.i, -4.092030e+05
  %spec.select.i284 = select i1 %or.cond9.i283, i1 true, i1 %1882
  br i1 %spec.select.i284, label %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, label %1883

_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %.loopexit400

1883:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  %1884 = call noundef float @cosf(float noundef %.0.i93.i) #23
  %1885 = fneg float %.0.i80.i
  %1886 = call noundef float @cosf(float noundef %.0.i99.i) #23
  %1887 = fmul float %1886, %1885
  %1888 = fneg float %.0.i89.i
  %1889 = call noundef float @cosf(float noundef %.0.i106.i) #23
  %1890 = fmul float %1889, %1888
  %1891 = call noundef float @llvm.fabs.f32(float %1887)
  %1892 = fcmp olt float %1891, 0x38AF400000000000
  %1893 = call float @llvm.fabs.f32(float %1890)
  %1894 = fcmp olt float %1893, 0x38AF400000000000
  %or.cond136.i = select i1 %1892, i1 true, i1 %1894
  br i1 %or.cond136.i, label %1895, label %1927

1895:                                             ; preds = %1883
  %1896 = load ptr, ptr %5, align 8
  %1897 = icmp eq ptr %1896, null
  br i1 %1897, label %1917, label %1898

1898:                                             ; preds = %1895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %1899 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 1, ptr %1899, align 8
  %1900 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1901 unwind label %1915

1901:                                             ; preds = %1898
  %1902 = load i32, ptr %1900, align 4
  %1903 = add nsw i32 %1902, 1
  %1904 = fpext float %.0.i93.i to double
  %1905 = fmul double %1904, 0x404CA5DC1A63C1F8
  %1906 = fpext float %.0.i99.i to double
  %1907 = fmul double %1906, 0x404CA5DC1A63C1F8
  %1908 = fpext float %.0.i106.i to double
  %1909 = fmul double %1908, 0x404CA5DC1A63C1F8
  %1910 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.30, i32 noundef %1903, double noundef %1905, double noundef %1907, double noundef %1909)
          to label %1911 unwind label %1915

1911:                                             ; preds = %1901
  %1912 = load ptr, ptr %1896, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 16
  %1914 = load ptr, ptr %1913, align 8
  invoke void %1914(ptr noundef nonnull align 8 dereferenceable(8) %1896, ptr noundef nonnull align 8 dereferenceable(33) %1910)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i286 unwind label %1915

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i286: ; preds = %1911
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %1917

1915:                                             ; preds = %1911, %1901, %1898
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body114

1917:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i286, %1895
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc304 unwind label %.loopexit.split-lp

.noexc304:                                        ; preds = %1917
  %1918 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1919 unwind label %1925

1919:                                             ; preds = %.noexc304
  %1920 = load i32, ptr %1918, align 4
  %1921 = add nsw i32 %1920, 1
  %1922 = fpext float %1887 to double
  %1923 = fpext float %1890 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 752, ptr noundef nonnull @.str.32, i32 noundef %1921, double noundef %1922, double noundef %1923) #21
          to label %1924 unwind label %1925

1924:                                             ; preds = %1919
  unreachable

1925:                                             ; preds = %1919, %.noexc304
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %.body114

1927:                                             ; preds = %1883
  %1928 = fneg float %.0.i71.i
  %1929 = fmul float %1884, %1928
  %1930 = fdiv float %1929, %1887
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %1930)
          to label %.noexc305 unwind label %.loopexit399

.noexc305:                                        ; preds = %1927
  %1931 = fdiv float %1929, %1890
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %1931)
          to label %.noexc306 unwind label %.loopexit399

.noexc306:                                        ; preds = %.noexc305
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 2, float noundef %.0.i.i275)
          to label %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit unwind label %.loopexit399

_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit: ; preds = %.noexc306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %1951

1932:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1933 unwind label %.loopexit.split-lp

1933:                                             ; preds = %1932
  %1934 = load ptr, ptr %187, align 8
  %1935 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1936 unwind label %1940

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %1935, align 4
  %1938 = add nsw i32 %1937, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 871, ptr noundef nonnull @.str.4, ptr noundef %1934, i32 noundef %1938) #21
          to label %1939 unwind label %1940

1939:                                             ; preds = %1936
  unreachable

1940:                                             ; preds = %1936, %1933
  %1941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %.body114

_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc142
  br i1 %spec.select.i129, label %.loopexit400, label %1951

.loopexit400:                                     ; preds = %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1942 unwind label %.loopexit.split-lp

1942:                                             ; preds = %.loopexit400
  %1943 = load ptr, ptr %187, align 8
  %1944 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1945 unwind label %1949

1945:                                             ; preds = %1942
  %1946 = load i32, ptr %1944, align 4
  %1947 = add nsw i32 %1946, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 880, ptr noundef nonnull @.str.5, ptr noundef %1943, i32 noundef %1947) #21
          to label %1948 unwind label %1949

1948:                                             ; preds = %1945
  unreachable

1949:                                             ; preds = %1945, %1942
  %1950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %.body114

1951:                                             ; preds = %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit, %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit
  %1952 = load ptr, ptr %158, align 8
  %.not.i.i.i.i = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i, label %1953

1953:                                             ; preds = %1951
  call void @_ZdlPv(ptr noundef nonnull %1952) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i: ; preds = %1953, %1951
  %1954 = load ptr, ptr %161, align 8
  %.not.i.i.i1.i = icmp eq ptr %1954, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, label %1955

1955:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1954) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i: ; preds = %1955, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %1956 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i = icmp eq ptr %1956, null
  br i1 %.not.i.i.i3.i, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %1957

1957:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1956) #24
  br label %_ZN26AllVsiteBondedInteractionsD2Ev.exit

.body114:                                         ; preds = %.loopexit399, %.loopexit.split-lp, %1915, %1925, %1672, %1682, %.body.i93, %764, %.body.i166, %1949, %1940
  %.pn = phi { ptr, i32 } [ %1941, %1940 ], [ %1950, %1949 ], [ %.pn.pn.pn.pn.pn.pn.pn.i167, %.body.i166 ], [ %765, %764 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body.i93 ], [ %1683, %1682 ], [ %1673, %1672 ], [ %1926, %1925 ], [ %1916, %1915 ], [ %lpad.loopexit, %.loopexit399 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #23
  br label %common.resume

_ZN26AllVsiteBondedInteractionsD2Ev.exit:         ; preds = %1957, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, %235
  %.3 = phi i1 [ %.2734, %235 ], [ %.4, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i ], [ %.4, %1957 ]
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %1958 = getelementptr inbounds i8, ptr %.sroa.0382.0732, i64 104
  %.not397 = icmp eq ptr %1958, %175
  br i1 %.not397, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %190

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %_ZN26AllVsiteBondedInteractionsD2Ev.exit, %167, %172
  %.160 = phi i1 [ %.059738, %172 ], [ %.059738, %167 ], [ %.3, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.1 = phi i32 [ %182, %172 ], [ %.052739, %167 ], [ %182, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next924, 94
  br i1 %exitcond.not, label %1959, label %167, !llvm.loop !40

1959:                                             ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %1960 = load ptr, ptr %36, align 8
  %1961 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i = icmp eq ptr %1960, %1961
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1959, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1964, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i ], [ %1960, %1959 ]
  %1962 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1962, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i, label %1963

1963:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1962) #24
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i: ; preds = %1963, %.lr.ph.i.i.i.i
  %1964 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i310 = icmp eq ptr %1964, %1961
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1959
  %1965 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1960, %1959 ]
  %.not.i.i.i311 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %1966

1966:                                             ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1965) #24
  br label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, %1966
  ret i32 %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2: ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4: ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i:   ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 0) #23
  %.not = icmp eq i64 %11, -1
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

15:                                               ; preds = %4
  store i8 0, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %4, %15
  br i1 %.not, label %33, label %16

16:                                               ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 18
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19)
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %23

23:                                               ; preds = %16
  invoke void @_ZSt27__throw_bad_optional_accessv() #21
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %23
  unreachable

_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %16
  %24 = zext nneg i32 %3 to i64
  %25 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %27 = load i8, ptr %20, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

29:                                               ; preds = %23, %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i8, ptr %20, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16

33:                                               ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %34 = load i16, ptr %8, align 4
  %35 = zext i16 %34 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %35)
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit18, label %39

39:                                               ; preds = %33
  invoke void @_ZSt27__throw_bad_optional_accessv() #21
          to label %.noexc17 unwind label %45

.noexc17:                                         ; preds = %39
  unreachable

_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit18: ; preds = %33
  %40 = zext nneg i32 %3 to i64
  %41 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit18
  %43 = load i8, ptr %36, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

45:                                               ; preds = %39, %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load i8, ptr %36, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split: ; preds = %42, %26
  %.sink21 = phi ptr [ %20, %26 ], [ %36, %42 ]
  %.sink = phi ptr [ %6, %26 ], [ %7, %42 ]
  %.013.ph = phi i1 [ %25, %26 ], [ %41, %42 ]
  store i8 0, ptr %.sink21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split, %42, %26
  %.013 = phi i1 [ %25, %26 ], [ %41, %42 ], [ %.013.ph, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split ]
  ret i1 %.013

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split: ; preds = %45, %29
  %.sink23 = phi ptr [ %20, %29 ], [ %36, %45 ]
  %.sink22 = phi ptr [ %6, %29 ], [ %7, %45 ]
  %.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %46, %45 ]
  store i8 0, ptr %.sink23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink22) #23
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split, %45, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %46, %45 ], [ %.pn.ph, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, float noundef) local_unnamed_addr #3

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z16set_vsites_ptypebP13gmx_moltype_tRKN3gmx8MDLoggerE(i1 noundef zeroext %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  br i1 %0, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 1, ptr %11, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.33)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %17

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %19

17:                                               ; preds = %13, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %71

19:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %6, %3
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %19, %.loopexit
  %indvars.iv37 = phi i64 [ 0, %19 ], [ %indvars.iv.next38, %.loopexit ]
  %25 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv37
  %26 = getelementptr inbounds i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [94 x %struct.InteractionList], ptr %20, i64 0, i64 %indvars.iv37
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr @debug, align 8
  %42 = icmp ne ptr %41, null
  %43 = icmp ne i32 %40, 0
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %44, label %59

44:                                               ; preds = %29
  %45 = load ptr, ptr %21, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  store i8 1, ptr %22, align 8
  %48 = add nsw i32 %32, 1
  %49 = sdiv i32 %40, %48
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.34, i32 noundef %49, ptr noundef %51)
          to label %53 unwind label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(33) %52)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit29 unwind label %57

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit29: ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %59

57:                                               ; preds = %53, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %71

59:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit29, %44, %29
  %invariant.gep = getelementptr i8, ptr %35, i64 4
  %60 = icmp sgt i32 %40, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %59
  %61 = add nsw i32 %32, 1
  %62 = sext i32 %61 to i64
  %63 = and i64 %39, 2147483647
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %65 = load i32, ptr %gep, align 4
  %66 = load ptr, ptr %23, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.t_atom, ptr %66, i64 %67, i32 6
  store i32 4, ptr %68, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, %62
  %69 = icmp slt i64 %indvars.iv.next, %63
  br i1 %69, label %64, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %64, %59, %24
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, 94
  br i1 %exitcond.not, label %70, label %24, !llvm.loop !43

70:                                               ; preds = %.loopexit
  ret void

71:                                               ; preds = %57, %17
  %.sink = phi ptr [ %5, %57 ], [ %4, %17 ]
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z19clean_vsite_bondedsN3gmx8ArrayRefI18InteractionsOfTypeEEibRKNS_8MDLoggerE(ptr %0, ptr nocapture readnone %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::LogEntryWriter", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  %12 = alloca %"class.gmx::LogEntryWriter", align 8
  %13 = alloca %"class.std::vector.70", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = alloca %"class.std::vector.70", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = sext i32 %2 to i64
  %18 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1544, i64 noundef %17, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %5
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader322, label %.preheader269.preheader

.preheader269.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  br label %.preheader269

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader322: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader322, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader322 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %20 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 -409203, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader269.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !44

.loopexit248:                                     ; preds = %.lr.ph299.i, %498, %502, %506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread388:                                  ; preds = %389
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %1088

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %528
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph299
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph291.split
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread384

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit, %1074, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %299, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, %5, %.split.us
  %.sroa.0211.0.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.split.us ], [ %.sroa.0211.2, %.loopexit ], [ null, %299 ], [ %.sroa.0211.4, %1074 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ], [ null, %5 ]
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader269:                                    ; preds = %.preheader269.preheader, %.loopexit265
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.loopexit265 ], [ 0, %.preheader269.preheader ]
  %.068297 = phi i32 [ %.1, %.loopexit265 ], [ 0, %.preheader269.preheader ]
  %21 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv348, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %.loopexit265, label %24

24:                                               ; preds = %.preheader269
  %25 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv348
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 104
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.068297, %33
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %.lr.ph291, label %.loopexit265

.lr.ph291:                                        ; preds = %24
  %36 = icmp eq i64 %indvars.iv348, 74
  br i1 %36, label %.lr.ph291.split.us, label %.lr.ph291.split.preheader

.lr.ph291.split.preheader:                        ; preds = %.lr.ph291
  %37 = trunc nuw nsw i64 %indvars.iv348 to i32
  br label %.lr.ph291.split

.lr.ph291.split.us:                               ; preds = %.lr.ph291, %.critedge.loopexit.us
  %38 = phi ptr [ %68, %.critedge.loopexit.us ], [ %28, %.lr.ph291 ]
  %39 = phi i64 [ %.pre-phi, %.critedge.loopexit.us ], [ 0, %.lr.ph291 ]
  %.071290.us = phi i32 [ %.172.lcssa.us, %.critedge.loopexit.us ], [ 0, %.lr.ph291 ]
  %40 = getelementptr inbounds %class.InteractionOfType, ptr %38, i64 %39
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %40)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

42:                                               ; preds = %.lr.ph291.split.us
  %43 = load i32, ptr %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %18, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -409203
  br i1 %47, label %.preheader262.us, label %.split.us

.preheader262.us:                                 ; preds = %42
  store i32 74, ptr %45, align 4
  %48 = sext i32 %.071290.us to i64
  %49 = load ptr, ptr %26, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 104
  %55 = icmp sgt i64 %54, %48
  br i1 %55, label %.lr.ph287.us, label %.critedge.loopexit.us

.lr.ph287.us:                                     ; preds = %.preheader262.us, %62
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %62 ], [ %48, %.preheader262.us ]
  %56 = phi ptr [ %.pre368.pre, %62 ], [ %50, %.preheader262.us ]
  %57 = getelementptr inbounds %class.InteractionOfType, ptr %56, i64 %indvars.iv345
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %57)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

59:                                               ; preds = %.lr.ph287.us
  %60 = load i32, ptr %58, align 4
  %61 = icmp eq i32 %60, %43
  %.pre.pre = load ptr, ptr %26, align 8
  %.pre368.pre = load ptr, ptr %25, align 8
  br i1 %61, label %62, label %..critedge.loopexit.us.loopexit_crit_edge

..critedge.loopexit.us.loopexit_crit_edge:        ; preds = %59
  %.pre379 = ptrtoint ptr %.pre.pre to i64
  %.pre380 = ptrtoint ptr %.pre368.pre to i64
  %.pre381 = sub i64 %.pre379, %.pre380
  %.pre382 = sdiv exact i64 %.pre381, 104
  br label %.critedge.loopexit.us.loopexit

62:                                               ; preds = %59
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  %63 = ptrtoint ptr %.pre.pre to i64
  %64 = ptrtoint ptr %.pre368.pre to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 104
  %67 = icmp sgt i64 %66, %indvars.iv.next346
  br i1 %67, label %.lr.ph287.us, label %.critedge.loopexit.us.loopexit, !llvm.loop !45

.critedge.loopexit.us.loopexit:                   ; preds = %62, %..critedge.loopexit.us.loopexit_crit_edge
  %.pre377.pre-phi = phi i64 [ %.pre382, %..critedge.loopexit.us.loopexit_crit_edge ], [ %66, %62 ]
  %.172.lcssa.us.ph.in = phi i64 [ %indvars.iv345, %..critedge.loopexit.us.loopexit_crit_edge ], [ %indvars.iv.next346, %62 ]
  %.172.lcssa.us.ph = trunc i64 %.172.lcssa.us.ph.in to i32
  %sext = shl i64 %.172.lcssa.us.ph.in, 32
  %.pre = ashr exact i64 %sext, 32
  br label %.critedge.loopexit.us

.critedge.loopexit.us:                            ; preds = %.critedge.loopexit.us.loopexit, %.preheader262.us
  %.pre-phi378 = phi i64 [ %.pre377.pre-phi, %.critedge.loopexit.us.loopexit ], [ %54, %.preheader262.us ]
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit.us.loopexit ], [ %48, %.preheader262.us ]
  %68 = phi ptr [ %.pre368.pre, %.critedge.loopexit.us.loopexit ], [ %50, %.preheader262.us ]
  %.172.lcssa.us = phi i32 [ %.172.lcssa.us.ph, %.critedge.loopexit.us.loopexit ], [ %.071290.us, %.preheader262.us ]
  %69 = icmp sgt i64 %.pre-phi378, %.pre-phi
  br i1 %69, label %.lr.ph291.split.us, label %.loopexit265, !llvm.loop !46

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph291.split.us
  %lpad.loopexit266.us = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread384

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph287.us
  %lpad.loopexit263.us = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread384

.lr.ph291.split:                                  ; preds = %.lr.ph291.split.preheader, %.critedge
  %indvars.iv342 = phi i64 [ 0, %.lr.ph291.split.preheader ], [ %indvars.iv.next343, %.critedge ]
  %70 = phi ptr [ %28, %.lr.ph291.split.preheader ], [ %80, %.critedge ]
  %71 = getelementptr inbounds %class.InteractionOfType, ptr %70, i64 %indvars.iv342
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %71)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

73:                                               ; preds = %.lr.ph291.split
  %74 = load i32, ptr %72, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %18, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -409203
  br i1 %78, label %.critedge, label %.split.us

.critedge:                                        ; preds = %73
  store i32 %37, ptr %76, align 4
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %79 = load ptr, ptr %26, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 104
  %85 = icmp sgt i64 %84, %indvars.iv.next343
  br i1 %85, label %.lr.ph291.split, label %.loopexit265, !llvm.loop !46

.split.us:                                        ; preds = %73, %42
  %.us-phi292 = phi i32 [ %43, %42 ], [ %74, %73 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.split.us
  %87 = add nsw i32 %.us-phi292, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1565, ptr noundef nonnull @.str.36, i32 noundef %87) #21
          to label %88 unwind label %89

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %.body.thread

.loopexit265:                                     ; preds = %.critedge, %.critedge.loopexit.us, %24, %.preheader269
  %.1 = phi i32 [ %.068297, %.preheader269 ], [ %34, %24 ], [ %34, %.critedge.loopexit.us ], [ %34, %.critedge ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, 94
  br i1 %exitcond352.not, label %91, label %.preheader269, !llvm.loop !47

91:                                               ; preds = %.loopexit265
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %4, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %97 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 1, ptr %97, align 8
  %98 = select i1 %3, ptr @.str.38, ptr @.str.39
  %99 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull %98)
          to label %100 unwind label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(33) %99)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %104

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %106

104:                                              ; preds = %100, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body.thread

106:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %92
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %106
  %107 = add nsw i64 %17, 63
  %108 = lshr i64 %107, 3
  %109 = and i64 %108, 2305843009213693944
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %111 = lshr i64 %107, 6
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %.idx.i.i.i = shl nuw nsw i64 %111, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %110, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !48
  %113 = icmp slt i32 %2, 0
  br i1 %113, label %114, label %.lr.ph.preheader.i.i.i.i.i.i

114:                                              ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc.i unwind label %.thread.i, !noalias !48

.noexc.i:                                         ; preds = %114
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %106
  store i64 0, ptr %16, align 8, !alias.scope !48
  br label %118

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !48
  %115 = mul nuw nsw i64 %17, 24
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #22
          to label %.noexc39.i unwind label %.thread.i, !noalias !48

.noexc39.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %116, ptr %16, align 8, !alias.scope !48
  %117 = getelementptr inbounds %"class.std::vector.10", ptr %116, i64 %17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %116, i8 0, i64 %115, i1 false), !noalias !48
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %116, i64 %115
  br label %118

118:                                              ; preds = %.noexc39.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.sroa.083.0100108.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %110, %.noexc39.i ]
  %.sroa.26.0103106.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %112, %.noexc39.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %117, %.noexc39.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc39.i ]
  %119 = getelementptr inbounds i8, ptr %16, i64 8
  %120 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sink.i.i, ptr %120, align 8, !alias.scope !48
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %119, align 8, !alias.scope !48
  br label %121

121:                                              ; preds = %.loopexit131.i, %118
  %indvars.iv146.i = phi i64 [ 0, %118 ], [ %indvars.iv.next147.i, %.loopexit131.i ]
  %122 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv146.i, i32 5
  %123 = load i32, ptr %122, align 4, !noalias !48
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  %126 = icmp ne i64 %indvars.iv146.i, 74
  %or.cond.i = and i1 %126, %125
  br i1 %or.cond.i, label %.preheader130.i, label %.loopexit131.i

.preheader130.i:                                  ; preds = %121
  %127 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv146.i
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !48
  %130 = load ptr, ptr %127, align 8, !noalias !48
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 104
  %135 = icmp sgt i64 %133, 0
  br i1 %135, label %.lr.ph134.i, label %.loopexit131.i

.lr.ph134.i:                                      ; preds = %.preheader130.i
  %136 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv146.i, i32 2
  %137 = load i32, ptr %136, align 16, !noalias !48
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.us.preheader.i, label %.loopexit131.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph134.i
  %smax.i = call i64 @llvm.smax.i64(i64 %134, i64 1)
  %wide.trip.count.i = zext nneg i32 %137 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next143.i, %._crit_edge.us.i ]
  %139 = getelementptr inbounds %class.InteractionOfType, ptr %130, i64 %indvars.iv142.i
  %140 = load ptr, ptr %139, align 8, !noalias !48
  br label %141

141:                                              ; preds = %141, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %141 ]
  %142 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.i
  %143 = load i32, ptr %142, align 4, !noalias !48
  %144 = sext i32 %143 to i64
  %145 = sdiv i32 %143, 64
  %.sext.us.i = sext i32 %145 to i64
  %146 = getelementptr inbounds i64, ptr %.sroa.083.0100108.i, i64 %.sext.us.i
  %147 = and i64 %144, -9223372036854775745
  %148 = icmp ugt i64 %147, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %148, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %146, i64 %storemerge.idx.i.i.i.i.i.us.i
  %149 = and i64 %144, 63
  %150 = shl nuw i64 1, %149
  %151 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8, !noalias !48
  %152 = or i64 %150, %151
  store i64 %152, ptr %storemerge.i.i.i.i.i.us.i, align 8, !noalias !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %141, !llvm.loop !51

._crit_edge.us.i:                                 ; preds = %141
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, %smax.i
  br i1 %exitcond145.not.i, label %.loopexit131.i, label %.lr.ph.us.i, !llvm.loop !52

.thread.i:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %114
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit131.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph134.i, %.preheader130.i, %121
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 94
  br i1 %exitcond149.not.i, label %.preheader129.i, label %121, !llvm.loop !53

.preheader129.i:                                  ; preds = %.loopexit131.i, %.loopexit.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.loopexit.i ], [ 0, %.loopexit131.i ]
  %154 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv153.i, i32 5
  %155 = load i32, ptr %154, align 4, !noalias !48
  %156 = and i32 %155, 4
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader129.i
  %157 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv153.i
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !48
  %160 = load ptr, ptr %157, align 8, !noalias !48
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %165 = load ptr, ptr %16, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.critedge.i ], [ 0, %.lr.ph.i.preheader ]
  %166 = phi ptr [ %257, %.critedge.i ], [ %160, %.lr.ph.i.preheader ]
  %167 = getelementptr inbounds %class.InteractionOfType, ptr %166, i64 %indvars.iv150.i
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %167)
          to label %169 unwind label %271, !noalias !48

169:                                              ; preds = %.lr.ph.i
  %170 = load i32, ptr %168, align 4, !noalias !48
  %171 = load ptr, ptr %157, align 8, !noalias !48
  %172 = getelementptr inbounds %class.InteractionOfType, ptr %171, i64 %indvars.iv150.i
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %172)
          to label %174 unwind label %271, !noalias !48

174:                                              ; preds = %169
  %175 = load i32, ptr %173, align 4, !noalias !48
  %176 = sext i32 %170 to i64
  %177 = sdiv i32 %170, 64
  %.sext122.i = sext i32 %177 to i64
  %178 = getelementptr inbounds i64, ptr %.sroa.083.0100108.i, i64 %.sext122.i
  %179 = and i64 %176, -9223372036854775745
  %180 = icmp ugt i64 %179, -9223372036854775808
  %storemerge.idx.i.i.i.i.i40.i = select i1 %180, i64 -8, i64 0
  %storemerge.i.i.i.i.i41.i = getelementptr inbounds i8, ptr %178, i64 %storemerge.idx.i.i.i.i.i40.i
  %181 = and i64 %176, 63
  %182 = shl nuw i64 1, %181
  %183 = load i64, ptr %storemerge.i.i.i.i.i41.i, align 8, !noalias !48
  %184 = and i64 %183, %182
  %.not127.i = icmp eq i64 %184, 0
  br i1 %.not127.i, label %.critedge.i, label %185

185:                                              ; preds = %174
  %186 = sext i32 %175 to i64
  %187 = sdiv i32 %175, 64
  %.sext124.i = sext i32 %187 to i64
  %188 = getelementptr inbounds i64, ptr %.sroa.083.0100108.i, i64 %.sext124.i
  %189 = and i64 %186, -9223372036854775745
  %190 = icmp ugt i64 %189, -9223372036854775808
  %storemerge.idx.i.i.i.i.i44.i = select i1 %190, i64 -8, i64 0
  %storemerge.i.i.i.i.i45.i = getelementptr inbounds i8, ptr %188, i64 %storemerge.idx.i.i.i.i.i44.i
  %191 = and i64 %186, 63
  %192 = shl nuw i64 1, %191
  %193 = load i64, ptr %storemerge.i.i.i.i.i45.i, align 8, !noalias !48
  %194 = and i64 %193, %192
  %.not128.i = icmp eq i64 %194, 0
  br i1 %.not128.i, label %.critedge.i, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds %"class.std::vector.10", ptr %165, i64 %176
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !noalias !48
  %199 = getelementptr inbounds i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8, !noalias !48
  %.not.i.i = icmp eq ptr %198, %200
  br i1 %.not.i.i, label %204, label %201

201:                                              ; preds = %195
  store i32 %175, ptr %198, align 4, !noalias !48
  %202 = load ptr, ptr %197, align 8, !noalias !48
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store ptr %203, ptr %197, align 8, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

204:                                              ; preds = %195
  %205 = load ptr, ptr %196, align 8, !noalias !48
  %206 = ptrtoint ptr %198 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775804
  br i1 %209, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %204
  %210 = ashr exact i64 %208, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 2305843009213693951)
  %214 = select i1 %212, i64 2305843009213693951, i64 %213
  %.not.i.i.i48.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i48.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %215

215:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %216 = shl nuw nsw i64 %214, 2
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.thread118.loopexit.i, !noalias !48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %215, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %218 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %217, %215 ]
  %219 = getelementptr inbounds i32, ptr %218, i64 %210
  store i32 %175, ptr %219, align 4, !noalias !48
  %220 = icmp sgt i64 %208, 0
  br i1 %220, label %221, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

221:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %218, ptr align 4 %205, i64 %208, i1 false), !noalias !48
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %221, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %222 = getelementptr inbounds i8, ptr %218, i64 %208
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %.not.i17.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #24, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %224, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %218, ptr %196, align 8, !noalias !48
  store ptr %223, ptr %197, align 8, !noalias !48
  %225 = getelementptr inbounds i32, ptr %218, i64 %214
  store ptr %225, ptr %199, align 8, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %201
  %226 = getelementptr inbounds %"class.std::vector.10", ptr %165, i64 %186
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !noalias !48
  %229 = getelementptr inbounds i8, ptr %226, i64 16
  %230 = load ptr, ptr %229, align 8, !noalias !48
  %.not.i51.i = icmp eq ptr %228, %230
  br i1 %.not.i51.i, label %234, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  store i32 %170, ptr %228, align 4, !noalias !48
  %232 = load ptr, ptr %227, align 8, !noalias !48
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  store ptr %233, ptr %227, align 8, !noalias !48
  br label %.critedge.i

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  %235 = load ptr, ptr %226, align 8, !noalias !48
  %236 = ptrtoint ptr %228 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52.i

.invoke.i:                                        ; preds = %234, %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.cont.i unwind label %.thread118.loopexit.split-lp.i, !noalias !48

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52.i: ; preds = %234
  %240 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i53.i = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i53.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 2305843009213693951)
  %244 = select i1 %242, i64 2305843009213693951, i64 %243
  %.not.i.i.i54.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i54.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55.i, label %245

245:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52.i
  %246 = shl nuw nsw i64 %244, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55.i unwind label %.thread118.loopexit.i, !noalias !48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55.i: ; preds = %245, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52.i
  %248 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52.i ], [ %247, %245 ]
  %249 = getelementptr inbounds i32, ptr %248, i64 %240
  store i32 %170, ptr %249, align 4, !noalias !48
  %250 = icmp sgt i64 %238, 0
  br i1 %250, label %251, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56.i

251:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr align 4 %235, i64 %238, i1 false), !noalias !48
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56.i: ; preds = %251, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55.i
  %252 = getelementptr inbounds i8, ptr %248, i64 %238
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %.not.i17.i.i57.i = icmp eq ptr %235, null
  br i1 %.not.i17.i.i57.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58.i, label %254

254:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56.i
  call void @_ZdlPv(ptr noundef nonnull %235) #24, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58.i: ; preds = %254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56.i
  store ptr %248, ptr %226, align 8, !noalias !48
  store ptr %253, ptr %227, align 8, !noalias !48
  %255 = getelementptr inbounds i32, ptr %248, i64 %244
  store ptr %255, ptr %229, align 8, !noalias !48
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58.i, %231, %185, %174
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %256 = load ptr, ptr %158, align 8, !noalias !48
  %257 = load ptr, ptr %157, align 8, !noalias !48
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 104
  %262 = icmp sgt i64 %261, %indvars.iv.next151.i
  br i1 %262, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !54

.loopexit.i:                                      ; preds = %.critedge.i, %.preheader.i, %.preheader129.i
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 94
  br i1 %exitcond156.not.i, label %263, label %.preheader129.i, !llvm.loop !55

263:                                              ; preds = %.loopexit.i
  %.not.i.i.i62.i = icmp eq ptr %.sroa.083.0100108.i, null
  br i1 %.not.i.i.i62.i, label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %264

264:                                              ; preds = %263
  %265 = ptrtoint ptr %.sroa.26.0103106.i to i64
  %266 = ptrtoint ptr %.sroa.083.0100108.i to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i64, ptr %.sroa.26.0103106.i, i64 %269
  call void @_ZdlPv(ptr noundef %270) #24, !noalias !48
  br label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit

.thread118.loopexit.i:                            ; preds = %245, %215
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread118.i

.thread118.loopexit.split-lp.i:                   ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread118.i

.thread118.i:                                     ; preds = %.thread118.loopexit.split-lp.i, %.thread118.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread118.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread118.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  br label %272

271:                                              ; preds = %169, %.lr.ph.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  %.not.i.i.i63.i = icmp eq ptr %.sroa.083.0100108.i, null
  br i1 %.not.i.i.i63.i, label %.body.thread, label %272

272:                                              ; preds = %271, %.thread118.i, %.thread.i
  %.pn116.i = phi { ptr, i32 } [ %153, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %271 ], [ %lpad.phi.i, %.thread118.i ]
  %.sroa.083.098115.i = phi ptr [ %110, %.thread.i ], [ %.sroa.083.0100108.i, %271 ], [ %.sroa.083.0100108.i, %.thread118.i ]
  %.sroa.26.0101114.i = phi ptr [ %112, %.thread.i ], [ %.sroa.26.0103106.i, %271 ], [ %.sroa.26.0103106.i, %.thread118.i ]
  %273 = ptrtoint ptr %.sroa.26.0101114.i to i64
  %274 = ptrtoint ptr %.sroa.083.098115.i to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds i64, ptr %.sroa.26.0101114.i, i64 %277
  call void @_ZdlPv(ptr noundef %278) #24
  br label %.body.thread

_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %264, %263
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds i8, ptr %13, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %13, i64 16
  %283 = load ptr, ptr %16, align 8
  store ptr %283, ptr %13, align 8
  %284 = load ptr, ptr %119, align 8
  store ptr %284, ptr %280, align 8
  %285 = load ptr, ptr %120, align 8
  store ptr %285, ptr %282, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %279, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %288, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %279, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %286 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %287, %.lr.ph.i.i.i.i.i.i
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %288, %281
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %.not.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %289

289:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %279) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %289
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i = icmp eq ptr %290, %291
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %294, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %290, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %292 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %292) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %293, %.lr.ph.i.i.i.i
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i88 = icmp eq ptr %294, %291
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %295 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %290, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %296

296:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %295) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %296
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, label %297

297:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %298 = icmp slt i32 %2, 0
  br i1 %298, label %299, label %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i

299:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %299
  unreachable

_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %297
  %300 = shl nuw nsw i64 %17, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #22
          to label %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %301, i8 -1, i64 %300, i1 false)
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i
  %.sroa.0211.4 = phi ptr [ %301, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  br label %308

.preheader256:                                    ; preds = %.loopexit258
  %.not87 = xor i1 %3, true
  %302 = getelementptr inbounds i8, ptr %0, i64 320
  %303 = getelementptr inbounds i8, ptr %10, i64 32
  %304 = getelementptr inbounds i8, ptr %11, i64 32
  %305 = getelementptr inbounds i8, ptr %12, i64 32
  %306 = getelementptr inbounds i8, ptr %9, i64 32
  %307 = getelementptr inbounds i8, ptr %8, i64 32
  br label %338

308:                                              ; preds = %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, %.loopexit258
  %indvars.iv353 = phi i64 [ 0, %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit ], [ %indvars.iv.next354, %.loopexit258 ]
  %309 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv353, i32 5
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 2
  %312 = icmp ne i32 %311, 0
  %313 = icmp ne i64 %indvars.iv353, 74
  %or.cond = and i1 %313, %312
  br i1 %or.cond, label %.preheader257, label %.loopexit258

.preheader257:                                    ; preds = %308
  %314 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv353
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %314, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %.lr.ph299, label %.loopexit258

.lr.ph299:                                        ; preds = %.preheader257, %325
  %322 = phi ptr [ %331, %325 ], [ %317, %.preheader257 ]
  %.069298 = phi i64 [ %329, %325 ], [ 0, %.preheader257 ]
  %323 = getelementptr inbounds %class.InteractionOfType, ptr %322, i64 %.069298
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %323)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

325:                                              ; preds = %.lr.ph299
  %326 = load i32, ptr %324, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %327
  %.sroa.2206.0.insert.ext = shl i64 %.069298, 32
  %.sroa.0205.0.insert.insert = or disjoint i64 %.sroa.2206.0.insert.ext, %indvars.iv353
  store i64 %.sroa.0205.0.insert.insert, ptr %328, align 4
  %329 = add nuw nsw i64 %.069298, 1
  %330 = load ptr, ptr %315, align 8
  %331 = load ptr, ptr %314, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 104
  %336 = icmp slt i64 %329, %335
  br i1 %336, label %.lr.ph299, label %.loopexit258, !llvm.loop !57

.loopexit258:                                     ; preds = %325, %.preheader257, %308
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, 94
  br i1 %exitcond357.not, label %.preheader256, label %308, !llvm.loop !58

.preheader:                                       ; preds = %1031
  %337 = getelementptr inbounds i8, ptr %6, i64 32
  br label %1032

338:                                              ; preds = %.preheader256, %1031
  %indvars.iv358 = phi i64 [ 0, %.preheader256 ], [ %indvars.iv.next359, %1031 ]
  %339 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv358, i32 5
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 1
  %.not81 = icmp eq i32 %341, 0
  %brmerge = or i1 %.not81, %.not87
  %342 = and i32 %340, 4
  %.not82 = icmp eq i32 %342, 0
  %or.cond246 = and i1 %.not82, %brmerge
  br i1 %or.cond246, label %1031, label %343

343:                                              ; preds = %338
  %344 = and i32 %340, 20
  %.not83 = icmp eq i32 %344, 0
  br i1 %.not83, label %661, label %345

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %346 = icmp eq i64 %indvars.iv358, 4
  br i1 %346, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv358
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %348, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not258309.i = icmp eq ptr %349, %351
  br i1 %.not258309.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %347
  %352 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv358
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = getelementptr inbounds i8, ptr %352, i64 28
  br label %355

355:                                              ; preds = %604, %.lr.ph315.i
  %.0121313.i = phi i32 [ 0, %.lr.ph315.i ], [ %.3350351.i, %604 ]
  %.0122312.i = phi i32 [ 0, %.lr.ph315.i ], [ %.1123.i, %604 ]
  %.0131311.i = phi i32 [ 0, %.lr.ph315.i ], [ %.1132.i, %604 ]
  %.sroa.0225.0310.i = phi ptr [ %349, %.lr.ph315.i ], [ %.sroa.0225.1.i, %604 ]
  %356 = load ptr, ptr %.sroa.0225.0310.i, align 8
  br label %357

357:                                              ; preds = %.loopexit262.i, %355
  %358 = phi i1 [ false, %355 ], [ true, %.loopexit262.i ]
  %indvars.iv326.i = phi i64 [ 0, %355 ], [ 1, %.loopexit262.i ]
  %.0141279.i = phi i8 [ 0, %355 ], [ %.3144.i, %.loopexit262.i ]
  %.0149277.i = phi i8 [ 1, %355 ], [ %.1150.i, %.loopexit262.i ]
  %.0151276.i = phi i32 [ 0, %355 ], [ %.1152.i, %.loopexit262.i ]
  %.0154273.i = phi i32 [ 0, %355 ], [ %.1155.i, %.loopexit262.i ]
  %.0156272.i = phi ptr [ null, %355 ], [ %.1157.i, %.loopexit262.i ]
  %359 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv326.i
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %18, i64 %361
  %363 = load i32, ptr %362, align 4
  switch i32 %363, label %364 [
    i32 -409203, label %.loopexit262.i
    i32 74, label %.loopexit262.i
  ]

364:                                              ; preds = %357
  %365 = add nsw i32 %.0154273.i, 1
  %366 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %361
  %367 = load i32, ptr %366, align 4
  switch i32 %367, label %368 [
    i32 69, label %.thread251.i
    i32 70, label %.thread251.i
    i32 72, label %.thread251.i
  ]

368:                                              ; preds = %364
  %369 = icmp eq i32 %367, 73
  %370 = icmp eq i32 %367, 71
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load i32, ptr %339, align 4
  %373 = and i32 %372, 4
  %374 = icmp ne i32 %373, 0
  br label %375

375:                                              ; preds = %371, %368
  %376 = phi i1 [ false, %368 ], [ %374, %371 ]
  %377 = trunc nuw i8 %.0149277.i to i1
  %378 = and i1 %369, %377
  %379 = zext i1 %378 to i8
  %brmerge.i = select i1 %369, i1 true, i1 %376
  br i1 %brmerge.i, label %.thread251.i, label %401

.thread251.i:                                     ; preds = %375, %364, %364, %364
  %380 = phi i8 [ %379, %375 ], [ %.0149277.i, %364 ], [ %.0149277.i, %364 ], [ %.0149277.i, %364 ]
  %381 = phi i1 [ %376, %375 ], [ false, %364 ], [ false, %364 ], [ false, %364 ]
  %382 = xor i64 %indvars.iv326.i, 1
  %383 = getelementptr inbounds i32, ptr %356, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %18, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, -409203
  br i1 %388, label %389, label %401

389:                                              ; preds = %.thread251.i
  %390 = sext i32 %367 to i64
  %391 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %390
  %392 = getelementptr inbounds i8, ptr %366, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %391, align 8
  %396 = getelementptr inbounds %class.InteractionOfType, ptr %395, i64 %394
  %397 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %396)
          to label %.noexc101 unwind label %.body.thread388

.noexc101:                                        ; preds = %389
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %384, %398
  br i1 %399, label %.loopexit262.thread.thread.i, label %.noexc101._crit_edge

.noexc101._crit_edge:                             ; preds = %.noexc101
  %.pre369 = load i32, ptr %366, align 4
  br label %401

.loopexit262.thread.thread.i:                     ; preds = %.noexc101
  %400 = zext i1 %381 to i32
  %spec.select.i = add nsw i32 %.0121313.i, %400
  br label %.thread256.i

401:                                              ; preds = %.noexc101._crit_edge, %.thread251.i, %375
  %402 = phi i32 [ %.pre369, %.noexc101._crit_edge ], [ %367, %.thread251.i ], [ %367, %375 ]
  %403 = phi i8 [ %380, %.noexc101._crit_edge ], [ %380, %.thread251.i ], [ %379, %375 ]
  %404 = icmp eq i32 %.0154273.i, 0
  %405 = sext i32 %402 to i64
  %406 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %405, i32 2
  %407 = load i32, ptr %406, align 16
  %408 = add nsw i32 %407, -1
  br i1 %404, label %409, label %418

409:                                              ; preds = %401
  %410 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %405
  %411 = getelementptr inbounds i8, ptr %366, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %410, align 8
  %415 = getelementptr inbounds %class.InteractionOfType, ptr %414, i64 %413
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  br label %.loopexit262.i

418:                                              ; preds = %401
  %419 = icmp eq i32 %.0151276.i, %408
  br i1 %419, label %.preheader261.i, label %.loopexit262.thread.i

.preheader261.i:                                  ; preds = %418
  %420 = icmp slt i32 %.0151276.i, 1
  %421 = trunc nuw i8 %.0141279.i to i1
  %.not173267.i = select i1 %420, i1 true, i1 %421
  br i1 %.not173267.i, label %.loopexit262.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %.preheader261.i
  %422 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %405
  %423 = getelementptr inbounds i8, ptr %366, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load ptr, ptr %422, align 8
  %427 = getelementptr inbounds %class.InteractionOfType, ptr %426, i64 %425
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 4
  %430 = zext nneg i32 %.0151276.i to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %._crit_edge.i, %.lr.ph270.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next325.i, %._crit_edge.i ]
  %.1142269.i = phi i8 [ %.0141279.i, %.lr.ph270.i ], [ %spec.select179.i, %._crit_edge.i ]
  %431 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv324.i
  %432 = load i32, ptr %431, align 4
  br label %433

433:                                              ; preds = %433, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i100, %433 ]
  %434 = getelementptr inbounds i32, ptr %.0156272.i, i64 %indvars.iv.i99
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %432, %435
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %437 = icmp uge i64 %indvars.iv.next.i100, %430
  %.not175.i = select i1 %437, i1 true, i1 %436
  br i1 %.not175.i, label %._crit_edge.i, label %433, !llvm.loop !59

._crit_edge.i:                                    ; preds = %433
  %spec.select179.i = select i1 %436, i8 %.1142269.i, i8 1
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %438 = icmp uge i64 %indvars.iv.next325.i, %430
  %439 = trunc nuw i8 %spec.select179.i to i1
  %.not173.i = select i1 %438, i1 true, i1 %439
  br i1 %.not173.i, label %.loopexit262.i, label %.lr.ph.i98, !llvm.loop !60

.loopexit262.i:                                   ; preds = %._crit_edge.i, %.preheader261.i, %409, %357, %357
  %.1157.i = phi ptr [ %417, %409 ], [ %.0156272.i, %357 ], [ %.0156272.i, %357 ], [ %.0156272.i, %.preheader261.i ], [ %.0156272.i, %._crit_edge.i ]
  %.1155.i = phi i32 [ 1, %409 ], [ %.0154273.i, %357 ], [ %.0154273.i, %357 ], [ %365, %.preheader261.i ], [ %365, %._crit_edge.i ]
  %.1152.i = phi i32 [ %408, %409 ], [ %.0151276.i, %357 ], [ %.0151276.i, %357 ], [ %.0151276.i, %.preheader261.i ], [ %.0151276.i, %._crit_edge.i ]
  %.1150.i = phi i8 [ %403, %409 ], [ %.0149277.i, %357 ], [ %.0149277.i, %357 ], [ %403, %.preheader261.i ], [ %403, %._crit_edge.i ]
  %.3144.i = phi i8 [ %.0141279.i, %409 ], [ %.0141279.i, %357 ], [ %.0141279.i, %357 ], [ %.0141279.i, %.preheader261.i ], [ %spec.select179.i, %._crit_edge.i ]
  %440 = trunc nuw i8 %.3144.i to i1
  %441 = select i1 %358, i1 true, i1 %440
  br i1 %441, label %.loopexit262.thread.i, label %357, !llvm.loop !61

.loopexit262.thread.i:                            ; preds = %.loopexit262.i, %418
  %.1157345358.i = phi ptr [ %.0156272.i, %418 ], [ %.1157.i, %.loopexit262.i ]
  %.1155346357.i = phi i32 [ %365, %418 ], [ %.1155.i, %.loopexit262.i ]
  %.1152347356.i = phi i32 [ %.0151276.i, %418 ], [ %.1152.i, %.loopexit262.i ]
  %.1150348355.i = phi i8 [ %403, %418 ], [ %.1150.i, %.loopexit262.i ]
  %.3144349354.i = phi i8 [ 1, %418 ], [ %.3144.i, %.loopexit262.i ]
  %.1152347356.i.fr = freeze i32 %.1152347356.i
  %442 = icmp eq i32 %.1155346357.i, 0
  %spec.select180.i = select i1 %442, i8 1, i8 %.3144349354.i
  %443 = trunc nuw i8 %spec.select180.i to i1
  br i1 %443, label %._crit_edge293.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %.loopexit262.thread.i
  %444 = icmp slt i32 %.1152347356.i.fr, 1
  %445 = sext i32 %.1152347356.i.fr to i64
  br i1 %444, label %.lr.ph292.i.split.us, label %.lr.ph292.i.split

.lr.ph292.i.split.us:                             ; preds = %.lr.ph292.i, %.lr.ph292.i.split.us
  %446 = phi i1 [ true, %.lr.ph292.i.split.us ], [ false, %.lr.ph292.i ]
  %indvars.iv330.i.us = phi i64 [ 1, %.lr.ph292.i.split.us ], [ 0, %.lr.ph292.i ]
  %447 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv330.i.us
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %18, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, -409203
  %brmerge316 = or i1 %452, %446
  br i1 %brmerge316, label %._crit_edge293.i.loopexit, label %.lr.ph292.i.split.us

.lr.ph292.i.split:                                ; preds = %.lr.ph292.i, %468
  %453 = phi i1 [ true, %468 ], [ false, %.lr.ph292.i ]
  %indvars.iv330.i = phi i64 [ 1, %468 ], [ 0, %.lr.ph292.i ]
  %.0134289.i = phi i8 [ %.3137.i, %468 ], [ 1, %.lr.ph292.i ]
  %454 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv330.i
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %18, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, -409203
  br i1 %459, label %.lr.ph284.i, label %468

.lr.ph284.i:                                      ; preds = %.lr.ph292.i.split, %.lr.ph284.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %.lr.ph284.i ], [ 0, %.lr.ph292.i.split ]
  %.1135281.i = phi i8 [ %.2136.i, %.lr.ph284.i ], [ %.0134289.i, %.lr.ph292.i.split ]
  %460 = getelementptr inbounds i32, ptr %.1157345358.i, i64 %indvars.iv328.i
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %455, %461
  %cond.fr.i = freeze i1 %462
  %463 = trunc nuw i8 %.1135281.i to i1
  %464 = icmp ult i64 %indvars.iv328.i, 2
  %465 = and i1 %464, %463
  %466 = zext i1 %465 to i8
  %.2136.i = select i1 %cond.fr.i, i8 %466, i8 %.1135281.i
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %467 = icmp sge i64 %indvars.iv.next329.i, %445
  %.not169.i = or i1 %467, %cond.fr.i
  br i1 %.not169.i, label %._crit_edge285.i, label %.lr.ph284.i, !llvm.loop !62

._crit_edge285.i:                                 ; preds = %.lr.ph284.i
  br i1 %cond.fr.i, label %468, label %._crit_edge293.i

468:                                              ; preds = %._crit_edge285.i, %.lr.ph292.i.split
  %.3137.i = phi i8 [ %.0134289.i, %.lr.ph292.i.split ], [ %466, %._crit_edge285.i ]
  br i1 %453, label %._crit_edge293.i, label %.lr.ph292.i.split, !llvm.loop !63

._crit_edge293.i.loopexit:                        ; preds = %.lr.ph292.i.split.us
  %.mux = select i1 %452, i8 1, i8 %spec.select180.i
  br label %._crit_edge293.i

._crit_edge293.i:                                 ; preds = %._crit_edge285.i, %468, %._crit_edge293.i.loopexit, %.loopexit262.thread.i
  %.6.lcssa.i = phi i8 [ %spec.select180.i, %.loopexit262.thread.i ], [ %.mux, %._crit_edge293.i.loopexit ], [ %spec.select180.i, %468 ], [ 1, %._crit_edge285.i ]
  %.0134.lcssa.i = phi i8 [ 1, %.loopexit262.thread.i ], [ 1, %._crit_edge293.i.loopexit ], [ %.3137.i, %468 ], [ %.1135281.i, %._crit_edge285.i ]
  %469 = trunc nuw i8 %.1150348355.i to i1
  br i1 %469, label %470, label %475

470:                                              ; preds = %._crit_edge293.i
  %471 = trunc nuw i8 %.0134.lcssa.i to i1
  %472 = icmp slt i32 %.1152347356.i.fr, 1
  %473 = trunc nuw i8 %.6.lcssa.i to i1
  %474 = or i1 %472, %471
  %or.cond322.i = select i1 %474, i1 true, i1 %473
  br i1 %or.cond322.i, label %.loopexit263.i, label %.lr.ph307.preheader.i

475:                                              ; preds = %._crit_edge293.i
  %.old.i = icmp slt i32 %.1152347356.i.fr, 1
  %.old321.i = trunc nuw i8 %.6.lcssa.i to i1
  %.not167303.old.i = select i1 %.old.i, i1 true, i1 %.old321.i
  br i1 %.not167303.old.i, label %.loopexit263.i, label %.lr.ph307.preheader.i

.lr.ph307.preheader.i:                            ; preds = %475, %470
  %476 = zext nneg i32 %.1152347356.i.fr to i64
  br label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %517, %.lr.ph307.preheader.i
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph307.preheader.i ], [ %indvars.iv.next335.i, %517 ]
  %.8304.i = phi i8 [ %.6.lcssa.i, %.lr.ph307.preheader.i ], [ %spec.select182.i, %517 ]
  %477 = getelementptr inbounds i32, ptr %.1157345358.i, i64 %indvars.iv334.i
  %478 = load i32, ptr %477, align 4
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %479 = trunc nuw nsw i64 %indvars.iv.next335.i to i32
  %480 = srem i32 %479, %.1152347356.i.fr
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %.1157345358.i, i64 %481
  %483 = load i32, ptr %482, align 4
  br label %484

484:                                              ; preds = %.loopexit.i94, %.lr.ph307.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next333.i, %.loopexit.i94 ]
  %.0124301.i = phi i8 [ 0, %.lr.ph307.i ], [ %.2126.i, %.loopexit.i94 ]
  %485 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv332.i, i32 5
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 4
  %.not.i93 = icmp eq i32 %487, 0
  br i1 %.not.i93, label %.loopexit.i94, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv332.i
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not259296.i = icmp eq ptr %490, %492
  %493 = trunc nuw i8 %.0124301.i to i1
  %494 = select i1 %.not259296.i, i1 true, i1 %493
  br i1 %494, label %.loopexit.i94, label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %488, %510
  %.sroa.0210.0297.i = phi ptr [ %512, %510 ], [ %490, %488 ]
  %495 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc102 unwind label %.loopexit248

.noexc102:                                        ; preds = %.lr.ph299.i
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, %478
  br i1 %497, label %498, label %502

498:                                              ; preds = %.noexc102
  %499 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc103 unwind label %.loopexit248

.noexc103:                                        ; preds = %498
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, %483
  br i1 %501, label %.loopexit.loopexit.i, label %502

502:                                              ; preds = %.noexc103, %.noexc102
  %503 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc104 unwind label %.loopexit248

.noexc104:                                        ; preds = %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, %483
  br i1 %505, label %506, label %510

506:                                              ; preds = %.noexc104
  %507 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc105 unwind label %.loopexit248

.noexc105:                                        ; preds = %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, %478
  br label %510

510:                                              ; preds = %.noexc105, %.noexc104
  %511 = phi i1 [ false, %.noexc104 ], [ %509, %.noexc105 ]
  %512 = getelementptr inbounds i8, ptr %.sroa.0210.0297.i, i64 104
  %513 = load ptr, ptr %491, align 8
  %.not259.i = icmp eq ptr %512, %513
  %514 = select i1 %.not259.i, i1 true, i1 %511
  br i1 %514, label %.loopexit.loopexit.i, label %.lr.ph299.i, !llvm.loop !64

.loopexit.loopexit.i:                             ; preds = %510, %.noexc103
  %515 = phi i1 [ %511, %510 ], [ true, %.noexc103 ]
  %516 = zext i1 %515 to i8
  br label %.loopexit.i94

.loopexit.i94:                                    ; preds = %.loopexit.loopexit.i, %488, %484
  %.2126.i = phi i8 [ %.0124301.i, %484 ], [ %.0124301.i, %488 ], [ %516, %.loopexit.loopexit.i ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next333.i, 94
  br i1 %exitcond.not.i95, label %517, label %484, !llvm.loop !65

517:                                              ; preds = %.loopexit.i94
  %518 = trunc nuw i8 %.2126.i to i1
  %spec.select182.i = select i1 %518, i8 %.8304.i, i8 1
  %519 = icmp uge i64 %indvars.iv.next335.i, %476
  %520 = trunc nuw i8 %spec.select182.i to i1
  %.not167.i = select i1 %519, i1 true, i1 %520
  br i1 %.not167.i, label %.loopexit263.i, label %.lr.ph307.i, !llvm.loop !66

.loopexit263.i:                                   ; preds = %517, %475, %470
  %.4.i = phi i8 [ %.6.lcssa.i, %470 ], [ %.6.lcssa.i, %475 ], [ %spec.select182.i, %517 ]
  %521 = trunc nuw i8 %.4.i to i1
  br i1 %521, label %522, label %.thread256.i

522:                                              ; preds = %.loopexit263.i
  %523 = getelementptr inbounds i8, ptr %.sroa.0225.0310.i, i64 104
  br label %604

.thread256.i:                                     ; preds = %.loopexit263.i, %.loopexit262.thread.thread.i
  %.3350353.i = phi i32 [ %.0121313.i, %.loopexit263.i ], [ %spec.select.i, %.loopexit262.thread.thread.i ]
  %524 = load i32, ptr %353, align 16
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.thread256.i
  %526 = load i32, ptr %354, align 4
  %527 = and i32 %526, 8
  %.not260.i = icmp eq i32 %527, 0
  br i1 %.not260.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %528

528:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %529 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0225.0310.i)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %528
  %530 = load ptr, ptr %348, align 8
  %531 = ptrtoint ptr %.sroa.0225.0310.i to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 104
  %536 = load ptr, ptr %350, align 8
  %.not.i.i.i96 = icmp eq ptr %535, %536
  br i1 %.not.i.i.i96, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i, label %537

537:                                              ; preds = %.noexc106
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %535 to i64
  %540 = sub i64 %538, %539
  %541 = icmp sgt i64 %540, 0
  br i1 %541, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %537
  %542 = udiv exact i64 %540, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %559, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %542, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %558, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %534, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %557, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %535, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %543 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %544 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %545 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %546 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %546, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %547 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %544, align 8
  %549 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %545, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %543, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i, label %551

551:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %543) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i: ; preds = %551, %.lr.ph.i.i.i.i.i.i.i.i
  %552 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 24
  %553 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %552, ptr noundef nonnull align 8 dereferenceable(48) %553, i64 48, i1 false)
  %554 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 72
  %555 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 72
  %556 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef nonnull align 8 dereferenceable(32) %555) #23
  %557 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 104
  %558 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 104
  %559 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %560 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %560, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %350, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i, %537, %.noexc106
  %561 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i ], [ %536, %537 ], [ %536, %.noexc106 ]
  %562 = getelementptr inbounds i8, ptr %561, i64 -104
  store ptr %562, ptr %350, align 8
  %563 = getelementptr inbounds i8, ptr %561, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %563) #23
  %564 = load ptr, ptr %562, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %565

565:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %564) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %565, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  %566 = add nsw i32 %.0122312.i, 1
  br label %604

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %_ZL11IS_CHEMBONDi.exit.i, %.thread256.i
  %567 = load ptr, ptr %348, align 8
  %568 = ptrtoint ptr %.sroa.0225.0310.i to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = getelementptr inbounds i8, ptr %571, i64 104
  %573 = load ptr, ptr %350, align 8
  %.not.i.i187.i = icmp eq ptr %572, %573
  br i1 %.not.i.i187.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i, label %574

574:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %572 to i64
  %577 = sub i64 %575, %576
  %578 = icmp sgt i64 %577, 0
  br i1 %578, label %.lr.ph.preheader.i.i.i.i.i.i.i190.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i

.lr.ph.preheader.i.i.i.i.i.i.i190.i:              ; preds = %574
  %579 = udiv exact i64 %577, 104
  br label %.lr.ph.i.i.i.i.i.i.i191.i

.lr.ph.i.i.i.i.i.i.i191.i:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i, %.lr.ph.preheader.i.i.i.i.i.i.i190.i
  %.012.i.i.i.i.i.i.i192.i = phi i64 [ %596, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i ], [ %579, %.lr.ph.preheader.i.i.i.i.i.i.i190.i ]
  %.0811.i.i.i.i.i.i.i193.i = phi ptr [ %595, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i ], [ %571, %.lr.ph.preheader.i.i.i.i.i.i.i190.i ]
  %.0910.i.i.i.i.i.i.i194.i = phi ptr [ %594, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i ], [ %572, %.lr.ph.preheader.i.i.i.i.i.i.i190.i ]
  %580 = load ptr, ptr %.0811.i.i.i.i.i.i.i193.i, align 8
  %581 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 8
  %582 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 16
  %583 = load ptr, ptr %.0910.i.i.i.i.i.i.i194.i, align 8
  store ptr %583, ptr %.0811.i.i.i.i.i.i.i193.i, align 8
  %584 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 8
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %581, align 8
  %586 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 16
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %582, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i195.i = icmp eq ptr %580, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i194.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i195.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i, label %588

588:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i191.i
  call void @_ZdlPv(ptr noundef nonnull %580) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i: ; preds = %588, %.lr.ph.i.i.i.i.i.i.i191.i
  %589 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 24
  %590 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %589, ptr noundef nonnull align 8 dereferenceable(48) %590, i64 48, i1 false)
  %591 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 72
  %592 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 72
  %593 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %591, ptr noundef nonnull align 8 dereferenceable(32) %592) #23
  %594 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 104
  %595 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 104
  %596 = add nsw i64 %.012.i.i.i.i.i.i.i192.i, -1
  %597 = icmp sgt i64 %.012.i.i.i.i.i.i.i192.i, 1
  br i1 %597, label %.lr.ph.i.i.i.i.i.i.i191.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i
  %.pre.i.i198.i = load ptr, ptr %350, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i, %574, %_ZL11IS_CHEMBONDi.exit.thread.i
  %598 = phi ptr [ %.pre.i.i198.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i ], [ %573, %574 ], [ %573, %_ZL11IS_CHEMBONDi.exit.thread.i ]
  %599 = getelementptr inbounds i8, ptr %598, i64 -104
  store ptr %599, ptr %350, align 8
  %600 = getelementptr inbounds i8, ptr %598, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %600) #23
  %601 = load ptr, ptr %599, align 8
  %.not.i.i.i.i.i.i.i.i189.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i.i.i.i189.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i, label %602

602:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i
  call void @_ZdlPv(ptr noundef nonnull %601) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i: ; preds = %602, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i
  %603 = add nsw i32 %.0131311.i, 1
  br label %604

604:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, %522
  %.3350351.i = phi i32 [ %.0121313.i, %522 ], [ %.3350353.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.3350353.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %.sroa.0225.1.i = phi ptr [ %523, %522 ], [ %534, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %571, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %.1132.i = phi i32 [ %.0131311.i, %522 ], [ %.0131311.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %603, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %.1123.i = phi i32 [ %.0122312.i, %522 ], [ %566, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.0122312.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %605 = load ptr, ptr %350, align 8
  %.not258.i = icmp eq ptr %.sroa.0225.1.i, %605
  br i1 %.not258.i, label %._crit_edge316.i, label %355, !llvm.loop !68

._crit_edge316.i:                                 ; preds = %604
  %.not162.i = icmp eq i32 %.1132.i, 0
  br i1 %.not162.i, label %625, label %606

606:                                              ; preds = %._crit_edge316.i
  %607 = load ptr, ptr %93, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %625, label %609

609:                                              ; preds = %606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  store i8 1, ptr %303, align 8
  %610 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv358, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %350, align 8
  %613 = load ptr, ptr %348, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 104
  %618 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.41, i32 noundef %.1132.i, ptr noundef %611, i64 noundef %617)
          to label %619 unwind label %623

619:                                              ; preds = %609
  %620 = load ptr, ptr %607, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull align 8 dereferenceable(33) %618)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %623

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %625

623:                                              ; preds = %619, %609
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %660

625:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %606, %._crit_edge316.i
  %.not163.i = icmp eq i32 %.1123.i, 0
  br i1 %.not163.i, label %645, label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %93, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %645, label %629

629:                                              ; preds = %626
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  store i8 1, ptr %304, align 8
  %630 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv358, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %350, align 8
  %633 = load ptr, ptr %348, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 104
  %638 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.42, i32 noundef %.1123.i, ptr noundef %631, i64 noundef %637)
          to label %639 unwind label %643

639:                                              ; preds = %629
  %640 = load ptr, ptr %627, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 8 dereferenceable(33) %638)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %643

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %645

643:                                              ; preds = %639, %629
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %660

645:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i, %626, %625
  %.not164.i = icmp eq i32 %.3350351.i, 0
  br i1 %.not164.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %93, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %649

649:                                              ; preds = %646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  store i8 1, ptr %305, align 8
  %650 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv358, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2280), align 8
  %653 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.43, i32 noundef %.3350351.i, ptr noundef %651, ptr noundef %652)
          to label %654 unwind label %658

654:                                              ; preds = %649
  %655 = load ptr, ptr %647, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(33) %653)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i unwind label %658

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i: ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

658:                                              ; preds = %654, %649
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %660

660:                                              ; preds = %658, %643, %623
  %.sink.i = phi ptr [ %12, %658 ], [ %11, %643 ], [ %10, %623 ]
  %.pn.i = phi { ptr, i32 } [ %659, %658 ], [ %644, %643 ], [ %624, %623 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  br label %.body

_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %345, %347, %645, %646, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %1031

661:                                              ; preds = %343
  %662 = and i32 %340, 32
  %.not84 = icmp eq i32 %662, 0
  br i1 %.not84, label %881, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %665 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv358
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %665, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = sdiv exact i64 %671, 104
  %.not3077.i = icmp eq ptr %668, %667
  br i1 %.not3077.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %663, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115
  %673 = phi ptr [ %857, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115 ], [ %667, %663 ]
  %.sroa.013.078.i = phi ptr [ %.sroa.013.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115 ], [ %668, %663 ]
  %674 = load ptr, ptr %.sroa.013.078.i, align 8
  br label %675

675:                                              ; preds = %.loopexit.i109, %.lr.ph80.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next95.i, %.loopexit.i109 ]
  %.046.i = phi i32 [ 0, %.lr.ph80.i ], [ %.1.fr.i, %.loopexit.i109 ]
  %.08245.i = phi ptr [ null, %.lr.ph80.i ], [ %.183.i, %.loopexit.i109 ]
  %.08444.i = phi i8 [ 0, %.lr.ph80.i ], [ %.3.i, %.loopexit.i109 ]
  %.08643.i = phi i8 [ 1, %.lr.ph80.i ], [ %.187.i, %.loopexit.i109 ]
  %.08842.i = phi i32 [ 0, %.lr.ph80.i ], [ %.189.i, %.loopexit.i109 ]
  %676 = getelementptr inbounds i32, ptr %674, i64 %indvars.iv94.i
  %677 = load i32, ptr %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %18, i64 %678
  %680 = load i32, ptr %679, align 4
  switch i32 %680, label %._crit_edge [
    i32 -409203, label %.loopexit.i109
    i32 74, label %.loopexit.i109
  ]

._crit_edge:                                      ; preds = %675
  %681 = add nsw i32 %.08842.i, 1
  %682 = trunc nuw i8 %.08643.i to i1
  %683 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %678
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, 70
  %686 = and i1 %685, %682
  %687 = zext i1 %686 to i8
  %688 = icmp eq i32 %.08842.i, 0
  %689 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %678
  %690 = sext i32 %684 to i64
  %691 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %690, i32 2
  %692 = load i32, ptr %691, align 16
  %693 = add nsw i32 %692, -1
  br i1 %688, label %694, label %703

694:                                              ; preds = %._crit_edge
  %695 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %690
  %696 = getelementptr inbounds i8, ptr %689, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = sext i32 %697 to i64
  %699 = load ptr, ptr %695, align 8
  %700 = getelementptr inbounds %class.InteractionOfType, ptr %699, i64 %698
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  br label %.loopexit.i109

703:                                              ; preds = %._crit_edge
  %704 = icmp eq i32 %.046.i, %693
  br i1 %704, label %.preheader32.i, label %.loopexit.thread.i

.preheader32.i:                                   ; preds = %703
  %705 = icmp slt i32 %.046.i, 1
  %706 = trunc nuw i8 %.08444.i to i1
  %.not12036.i = select i1 %705, i1 true, i1 %706
  br i1 %.not12036.i, label %.loopexit.i109, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.preheader32.i
  %707 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %690
  %708 = getelementptr inbounds i8, ptr %689, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = load ptr, ptr %707, align 8
  %712 = getelementptr inbounds %class.InteractionOfType, ptr %711, i64 %710
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 4
  %715 = zext nneg i32 %.046.i to i64
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %._crit_edge.i132, %.lr.ph39.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next93.i, %._crit_edge.i132 ]
  %.18538.i = phi i8 [ %.08444.i, %.lr.ph39.i ], [ %spec.select123.i, %._crit_edge.i132 ]
  %716 = getelementptr inbounds i32, ptr %714, i64 %indvars.iv92.i
  %717 = load i32, ptr %716, align 4
  br label %718

718:                                              ; preds = %718, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i131, %718 ]
  %719 = getelementptr inbounds i32, ptr %.08245.i, i64 %indvars.iv.i130
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %717, %720
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %722 = icmp uge i64 %indvars.iv.next.i131, %715
  %.not122.i = select i1 %722, i1 true, i1 %721
  br i1 %.not122.i, label %._crit_edge.i132, label %718, !llvm.loop !69

._crit_edge.i132:                                 ; preds = %718
  %spec.select123.i = select i1 %721, i8 %.18538.i, i8 1
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %723 = icmp uge i64 %indvars.iv.next93.i, %715
  %724 = trunc nuw i8 %spec.select123.i to i1
  %.not120.i = select i1 %723, i1 true, i1 %724
  br i1 %.not120.i, label %.loopexit.i109, label %.lr.ph.i129, !llvm.loop !70

.loopexit.i109:                                   ; preds = %._crit_edge.i132, %.preheader32.i, %694, %675, %675
  %.189.i = phi i32 [ 1, %694 ], [ %.08842.i, %675 ], [ %.08842.i, %675 ], [ %681, %.preheader32.i ], [ %681, %._crit_edge.i132 ]
  %.187.i = phi i8 [ %687, %694 ], [ %.08643.i, %675 ], [ %.08643.i, %675 ], [ %687, %.preheader32.i ], [ %687, %._crit_edge.i132 ]
  %.3.i = phi i8 [ %.08444.i, %694 ], [ %.08444.i, %675 ], [ %.08444.i, %675 ], [ %.08444.i, %.preheader32.i ], [ %spec.select123.i, %._crit_edge.i132 ]
  %.183.i = phi ptr [ %702, %694 ], [ %.08245.i, %675 ], [ %.08245.i, %675 ], [ %.08245.i, %.preheader32.i ], [ %.08245.i, %._crit_edge.i132 ]
  %.1.i = phi i32 [ %693, %694 ], [ %.046.i, %675 ], [ %.046.i, %675 ], [ %.046.i, %.preheader32.i ], [ %.046.i, %._crit_edge.i132 ]
  %.1.fr.i = freeze i32 %.1.i
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %725 = icmp ugt i64 %indvars.iv94.i, 1
  %726 = trunc nuw i8 %.3.i to i1
  %.not110.i = select i1 %725, i1 true, i1 %726
  br i1 %.not110.i, label %.loopexit.thread.i, label %675, !llvm.loop !71

.loopexit.thread.i:                               ; preds = %.loopexit.i109, %703
  %.1.fr119.i = phi i32 [ %.1.fr.i, %.loopexit.i109 ], [ %.046.i, %703 ]
  %.183118.i = phi ptr [ %.183.i, %.loopexit.i109 ], [ %.08245.i, %703 ]
  %.3117.i = phi i8 [ %.3.i, %.loopexit.i109 ], [ 1, %703 ]
  %.187116.i = phi i8 [ %.187.i, %.loopexit.i109 ], [ %687, %703 ]
  %.189115.i = phi i32 [ %.189.i, %.loopexit.i109 ], [ %681, %703 ]
  %727 = icmp eq i32 %.189115.i, 0
  %728 = icmp sgt i32 %.1.fr119.i, 3
  %or.cond.i110 = and i1 %728, %727
  %spec.select124.i = select i1 %or.cond.i110, i8 1, i8 %.3117.i
  %729 = trunc nuw i8 %spec.select124.i to i1
  br i1 %729, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.loopexit.thread.i
  %730 = icmp slt i32 %.1.fr119.i, 1
  br i1 %730, label %.lr.ph58.split.us.i, label %.lr.ph58.split.preheader.i

.lr.ph58.split.preheader.i:                       ; preds = %.lr.ph58.i
  %731 = zext nneg i32 %.1.fr119.i to i64
  br label %.lr.ph58.split.i

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i, %.lr.ph58.split.us.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.lr.ph58.split.us.i ], [ 0, %.lr.ph58.i ]
  %.556.us.i = phi i8 [ %spec.select83.i, %.lr.ph58.split.us.i ], [ %spec.select124.i, %.lr.ph58.i ]
  %732 = getelementptr inbounds i32, ptr %674, i64 %indvars.iv100.i
  %733 = load i32, ptr %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %18, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp eq i32 %736, -409203
  %spec.select83.i = select i1 %737, i8 1, i8 %.556.us.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %738 = icmp ugt i64 %indvars.iv100.i, 1
  %739 = trunc nuw i8 %spec.select83.i to i1
  %.not112.us.i = select i1 %738, i1 true, i1 %739
  br i1 %.not112.us.i, label %._crit_edge59.i, label %.lr.ph58.split.us.i, !llvm.loop !72

.lr.ph58.split.i:                                 ; preds = %754, %.lr.ph58.split.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph58.split.preheader.i ], [ %indvars.iv.next99.i, %754 ]
  %.556.i = phi i8 [ %spec.select124.i, %.lr.ph58.split.preheader.i ], [ %.6.i, %754 ]
  %.09654.i = phi i8 [ 1, %.lr.ph58.split.preheader.i ], [ %.399.i, %754 ]
  %740 = getelementptr inbounds i32, ptr %674, i64 %indvars.iv98.i
  %741 = load i32, ptr %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %18, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %744, -409203
  br i1 %745, label %.preheader.i128, label %754

.preheader.i128:                                  ; preds = %.lr.ph58.split.i, %.preheader.i128
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i128 ], [ 0, %.lr.ph58.split.i ]
  %.19747.i = phi i8 [ %.298.i, %.preheader.i128 ], [ %.09654.i, %.lr.ph58.split.i ]
  %746 = getelementptr inbounds i32, ptr %.183118.i, i64 %indvars.iv96.i
  %747 = load i32, ptr %746, align 4
  %748 = icmp eq i32 %741, %747
  %749 = trunc nuw i8 %.19747.i to i1
  %750 = icmp ult i64 %indvars.iv96.i, 2
  %751 = and i1 %750, %749
  %752 = zext i1 %751 to i8
  %.298.i = select i1 %748, i8 %752, i8 %.19747.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %753 = icmp uge i64 %indvars.iv.next97.i, %731
  %.not116.i = select i1 %753, i1 true, i1 %748
  br i1 %.not116.i, label %._crit_edge51.i, label %.preheader.i128, !llvm.loop !73

._crit_edge51.i:                                  ; preds = %.preheader.i128
  %spec.select125.i = select i1 %748, i8 %.556.i, i8 1
  br label %754

754:                                              ; preds = %._crit_edge51.i, %.lr.ph58.split.i
  %.399.i = phi i8 [ %.09654.i, %.lr.ph58.split.i ], [ %.298.i, %._crit_edge51.i ]
  %.6.i = phi i8 [ %.556.i, %.lr.ph58.split.i ], [ %spec.select125.i, %._crit_edge51.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %755 = icmp ugt i64 %indvars.iv98.i, 1
  %756 = trunc nuw i8 %.6.i to i1
  %.not112.i = select i1 %755, i1 true, i1 %756
  br i1 %.not112.i, label %._crit_edge59.i, label %.lr.ph58.split.i, !llvm.loop !72

._crit_edge59.i:                                  ; preds = %754, %.lr.ph58.split.us.i, %.loopexit.thread.i
  %.096.lcssa.i = phi i8 [ 1, %.loopexit.thread.i ], [ 1, %.lr.ph58.split.us.i ], [ %.399.i, %754 ]
  %.5.lcssa.i = phi i8 [ %spec.select124.i, %.loopexit.thread.i ], [ %spec.select83.i, %.lr.ph58.split.us.i ], [ %.6.i, %754 ]
  %757 = trunc nuw i8 %.187116.i to i1
  br i1 %757, label %758, label %763

758:                                              ; preds = %._crit_edge59.i
  %759 = trunc nuw i8 %.096.lcssa.i to i1
  %760 = icmp slt i32 %.1.fr119.i, 1
  %761 = trunc nuw i8 %.5.lcssa.i to i1
  %762 = or i1 %760, %759
  %or.cond85.i = select i1 %762, i1 true, i1 %761
  br i1 %or.cond85.i, label %.loopexit33.i, label %.lr.ph75.preheader.i

763:                                              ; preds = %._crit_edge59.i
  %.old.i111 = icmp slt i32 %.1.fr119.i, 1
  %.old84.i = trunc nuw i8 %.5.lcssa.i to i1
  %.not11471.old.i = select i1 %.old.i111, i1 true, i1 %.old84.i
  br i1 %.not11471.old.i, label %.loopexit33.i, label %.lr.ph75.preheader.i

.lr.ph75.preheader.i:                             ; preds = %763, %758
  %764 = zext nneg i32 %.1.fr119.i to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, %.lr.ph75.preheader.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next103.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %.873.i = phi i8 [ %.5.lcssa.i, %.lr.ph75.preheader.i ], [ %.9.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %765 = getelementptr inbounds i32, ptr %.183118.i, i64 %indvars.iv102.i
  %766 = load i32, ptr %765, align 4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %767 = trunc nuw nsw i64 %indvars.iv.next103.i to i32
  %768 = srem i32 %767, %.1.fr119.i
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %.183118.i, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = sext i32 %766 to i64
  %773 = getelementptr inbounds %"class.std::vector.10", ptr %664, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %773, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  %780 = ashr i64 %779, 4
  %781 = icmp sgt i64 %780, 0
  br i1 %781, label %.lr.ph.i.i.i.i127, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i127:                                ; preds = %.lr.ph75.i
  %782 = and i64 %779, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %774, i64 %782
  br label %783

783:                                              ; preds = %798, %.lr.ph.i.i.i.i127
  %.052.i.i.i.i = phi i64 [ %780, %.lr.ph.i.i.i.i127 ], [ %800, %798 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %774, %.lr.ph.i.i.i.i127 ], [ %799, %798 ]
  %784 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %785 = icmp eq i32 %784, %771
  br i1 %785, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %788, %771
  br i1 %789, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, %771
  br i1 %793, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit420, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %796, %771
  br i1 %797, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit422, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %800 = add nsw i64 %.052.i.i.i.i, -1
  %801 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %801, label %783, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !74

._crit_edge.loopexit.i.i.i.i:                     ; preds = %798
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %777, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph75.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %779, %.lr.ph75.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %774, %.lr.ph75.i ]
  %802 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %802, label %.loopexit33.thread.i [
    i64 3, label %803
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

803:                                              ; preds = %._crit_edge.i.i.i.i
  %804 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %805 = icmp eq i32 %804, %771
  br i1 %805, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %806, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %807, %806 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %808 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %809 = icmp eq i32 %808, %771
  br i1 %809, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %810

810:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %811 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %810, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %811, %810 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %812 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %813 = icmp eq i32 %812, %771
  %spec.select.i.i.i.i = select i1 %813, ptr %.sroa.032.2.i.i.i.i, ptr %776
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %786
  %814 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit420: ; preds = %790
  %815 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit422: ; preds = %794
  %816 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %783, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit420, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit422, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %803
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %803 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %814, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %815, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit420 ], [ %816, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit422 ], [ %.sroa.032.051.i.i.i.i, %783 ]
  %.not31.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %776
  %.9.i = select i1 %.not31.i, i8 1, i8 %.873.i
  %817 = icmp uge i64 %indvars.iv.next103.i, %764
  %818 = trunc nuw i8 %.9.i to i1
  %.not114.i = select i1 %817, i1 true, i1 %818
  br i1 %.not114.i, label %.loopexit33.i, label %.lr.ph75.i, !llvm.loop !75

.loopexit33.i:                                    ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, %763, %758
  %.7.i = phi i8 [ %.5.lcssa.i, %758 ], [ %.5.lcssa.i, %763 ], [ %.9.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %819 = trunc nuw i8 %.7.i to i1
  br i1 %819, label %.loopexit33.thread.i, label %821

.loopexit33.thread.i:                             ; preds = %._crit_edge.i.i.i.i, %.loopexit33.i
  %820 = getelementptr inbounds i8, ptr %.sroa.013.078.i, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115

821:                                              ; preds = %.loopexit33.i
  %822 = load ptr, ptr %665, align 8
  %823 = ptrtoint ptr %.sroa.013.078.i to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  %827 = getelementptr inbounds i8, ptr %826, i64 104
  %.not.i.i.i112 = icmp eq ptr %827, %673
  br i1 %.not.i.i.i112, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113, label %828

828:                                              ; preds = %821
  %829 = ptrtoint ptr %673 to i64
  %830 = ptrtoint ptr %827 to i64
  %831 = sub i64 %829, %830
  %832 = icmp sgt i64 %831, 0
  br i1 %832, label %.lr.ph.preheader.i.i.i.i.i.i.i.i118, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113

.lr.ph.preheader.i.i.i.i.i.i.i.i118:              ; preds = %828
  %833 = udiv exact i64 %831, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124, %.lr.ph.preheader.i.i.i.i.i.i.i.i118
  %.012.i.i.i.i.i.i.i.i120 = phi i64 [ %850, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124 ], [ %833, %.lr.ph.preheader.i.i.i.i.i.i.i.i118 ]
  %.0811.i.i.i.i.i.i.i.i121 = phi ptr [ %849, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124 ], [ %826, %.lr.ph.preheader.i.i.i.i.i.i.i.i118 ]
  %.0910.i.i.i.i.i.i.i.i122 = phi ptr [ %848, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124 ], [ %827, %.lr.ph.preheader.i.i.i.i.i.i.i.i118 ]
  %834 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i121, align 8
  %835 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 8
  %836 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 16
  %837 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i122, align 8
  store ptr %837, ptr %.0811.i.i.i.i.i.i.i.i121, align 8
  %838 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 8
  %839 = load ptr, ptr %838, align 8
  store ptr %839, ptr %835, align 8
  %840 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 16
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %836, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %834, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i.i122, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124, label %842

842:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %834) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124: ; preds = %842, %.lr.ph.i.i.i.i.i.i.i.i119
  %843 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 24
  %844 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %843, ptr noundef nonnull align 8 dereferenceable(48) %844, i64 48, i1 false)
  %845 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 72
  %846 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 72
  %847 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %845, ptr noundef nonnull align 8 dereferenceable(32) %846) #23
  %848 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 104
  %849 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 104
  %850 = add nsw i64 %.012.i.i.i.i.i.i.i.i120, -1
  %851 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i120, 1
  br i1 %851, label %.lr.ph.i.i.i.i.i.i.i.i119, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124
  %.pre.i.i.i126 = load ptr, ptr %666, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125, %828, %821
  %852 = phi ptr [ %.pre.i.i.i126, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125 ], [ %673, %828 ], [ %673, %821 ]
  %853 = getelementptr inbounds i8, ptr %852, i64 -104
  store ptr %853, ptr %666, align 8
  %854 = getelementptr inbounds i8, ptr %852, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %854) #23
  %855 = load ptr, ptr %853, align 8
  %.not.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i.i.i.i.i114, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115, label %856

856:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113
  call void @_ZdlPv(ptr noundef nonnull %855) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115: ; preds = %856, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113, %.loopexit33.thread.i
  %.sroa.013.1.i = phi ptr [ %820, %.loopexit33.thread.i ], [ %826, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113 ], [ %826, %856 ]
  %857 = load ptr, ptr %666, align 8
  %.not30.i = icmp eq ptr %.sroa.013.1.i, %857
  br i1 %.not30.i, label %._crit_edge81.loopexit.i, label %.lr.ph80.i, !llvm.loop !76

._crit_edge81.loopexit.i:                         ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115
  %.pre.i = load ptr, ptr %665, align 8
  %.pre104.i = ptrtoint ptr %.sroa.013.1.i to i64
  %.pre105.i = ptrtoint ptr %.pre.i to i64
  br label %._crit_edge81.i

._crit_edge81.i:                                  ; preds = %._crit_edge81.loopexit.i, %663
  %.pre-phi106.i = phi i64 [ %.pre105.i, %._crit_edge81.loopexit.i ], [ %669, %663 ]
  %.pre-phi.i = phi i64 [ %.pre104.i, %._crit_edge81.loopexit.i ], [ %669, %663 ]
  %sext.i = shl i64 %672, 32
  %858 = ashr exact i64 %sext.i, 32
  %859 = sub i64 %.pre-phi.i, %.pre-phi106.i
  %860 = sdiv exact i64 %859, 104
  %.not.i116 = icmp eq i64 %858, %860
  br i1 %.not.i116, label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, label %861

861:                                              ; preds = %._crit_edge81.i
  %862 = load ptr, ptr %93, align 8
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, label %864

864:                                              ; preds = %861
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  store i8 1, ptr %306, align 8
  %865 = load ptr, ptr %666, align 8
  %866 = load ptr, ptr %665, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 104
  %871 = sub nsw i64 %858, %870
  %872 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv358, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.44, i64 noundef %871, ptr noundef %873, i64 noundef %870)
          to label %875 unwind label %879

875:                                              ; preds = %864
  %876 = load ptr, ptr %862, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef nonnull align 8 dereferenceable(33) %874)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i117 unwind label %879

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i117: ; preds = %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit

879:                                              ; preds = %875, %864
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit: ; preds = %._crit_edge81.i, %861, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %1031

881:                                              ; preds = %661
  %882 = trunc nuw nsw i64 %indvars.iv358 to i32
  switch i32 %882, label %1031 [
    i32 24, label %883
    i32 19, label %883
  ]

883:                                              ; preds = %881, %881
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %884 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv358
  %885 = getelementptr inbounds i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %884, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 104
  %.not121147.i = icmp eq ptr %887, %886
  br i1 %.not121147.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %883, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140
  %892 = phi ptr [ %1007, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140 ], [ %886, %883 ]
  %.sroa.0108.0148.i = phi ptr [ %.sroa.0108.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140 ], [ %887, %883 ]
  %893 = load ptr, ptr %.sroa.0108.0148.i, align 8
  br label %894

894:                                              ; preds = %941, %.lr.ph150.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next162.i, %941 ]
  %.0135.i = phi i32 [ 0, %.lr.ph150.i ], [ %.2.fr.i, %941 ]
  %.059134.i = phi ptr [ null, %.lr.ph150.i ], [ %.261.i, %941 ]
  %.069133.i = phi i8 [ 0, %.lr.ph150.i ], [ %.4.i135, %941 ]
  %.074131.i = phi i32 [ 0, %.lr.ph150.i ], [ %.175.i, %941 ]
  %895 = getelementptr inbounds i32, ptr %893, i64 %indvars.iv161.i
  %896 = load i32, ptr %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, ptr %18, i64 %897
  %899 = load i32, ptr %898, align 4
  switch i32 %899, label %900 [
    i32 -409203, label %941
    i32 74, label %941
  ]

900:                                              ; preds = %894
  %901 = icmp eq i32 %.074131.i, 0
  %902 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %897
  %903 = load i32, ptr %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %904, i32 2
  %906 = load i32, ptr %905, align 16
  %907 = add nsw i32 %906, -1
  br i1 %901, label %908, label %917

908:                                              ; preds = %900
  %909 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %904
  %910 = getelementptr inbounds i8, ptr %902, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = sext i32 %911 to i64
  %913 = load ptr, ptr %909, align 8
  %914 = getelementptr inbounds %class.InteractionOfType, ptr %913, i64 %912
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 4
  br label %.loopexit.i161

917:                                              ; preds = %900
  %918 = icmp ne i32 %.0135.i, %907
  %919 = icmp slt i32 %.0135.i, 1
  %920 = trunc nuw i8 %.069133.i to i1
  %921 = or i1 %919, %918
  %or.cond.i156 = select i1 %921, i1 true, i1 %920
  br i1 %or.cond.i156, label %.loopexit.i161, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %917
  %922 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %904
  %923 = getelementptr inbounds i8, ptr %902, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = sext i32 %924 to i64
  %926 = load ptr, ptr %922, align 8
  %927 = getelementptr inbounds %class.InteractionOfType, ptr %926, i64 %925
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 4
  %930 = zext nneg i32 %.0135.i to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %._crit_edge.i160, %.lr.ph129.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next160.i, %._crit_edge.i160 ]
  %.271128.i = phi i8 [ %.069133.i, %.lr.ph129.i ], [ %spec.select90.i, %._crit_edge.i160 ]
  %931 = getelementptr inbounds i32, ptr %929, i64 %indvars.iv159.i
  %932 = load i32, ptr %931, align 4
  br label %933

933:                                              ; preds = %933, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %933 ]
  %934 = getelementptr inbounds i32, ptr %.059134.i, i64 %indvars.iv.i158
  %935 = load i32, ptr %934, align 4
  %936 = icmp eq i32 %932, %935
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %937 = icmp uge i64 %indvars.iv.next.i159, %930
  %.not89.i = select i1 %937, i1 true, i1 %936
  br i1 %.not89.i, label %._crit_edge.i160, label %933, !llvm.loop !77

._crit_edge.i160:                                 ; preds = %933
  %spec.select90.i = select i1 %936, i8 %.271128.i, i8 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %938 = icmp uge i64 %indvars.iv.next160.i, %930
  %939 = trunc nuw i8 %spec.select90.i to i1
  %.not87.i = select i1 %938, i1 true, i1 %939
  br i1 %.not87.i, label %.loopexit.i161, label %.lr.ph.i157, !llvm.loop !78

.loopexit.i161:                                   ; preds = %._crit_edge.i160, %917, %908
  %.170.i = phi i8 [ %.069133.i, %908 ], [ %.069133.i, %917 ], [ %spec.select90.i, %._crit_edge.i160 ]
  %.160.i = phi ptr [ %916, %908 ], [ %.059134.i, %917 ], [ %.059134.i, %._crit_edge.i160 ]
  %.1.i162 = phi i32 [ %907, %908 ], [ %.0135.i, %917 ], [ %.0135.i, %._crit_edge.i160 ]
  %940 = add nsw i32 %.074131.i, 1
  br label %941

941:                                              ; preds = %.loopexit.i161, %894, %894
  %.175.i = phi i32 [ %940, %.loopexit.i161 ], [ %.074131.i, %894 ], [ %.074131.i, %894 ]
  %.4.i135 = phi i8 [ %.170.i, %.loopexit.i161 ], [ %.069133.i, %894 ], [ %.069133.i, %894 ]
  %.261.i = phi ptr [ %.160.i, %.loopexit.i161 ], [ %.059134.i, %894 ], [ %.059134.i, %894 ]
  %.2.i = phi i32 [ %.1.i162, %.loopexit.i161 ], [ %.0135.i, %894 ], [ %.0135.i, %894 ]
  %.2.fr.i = freeze i32 %.2.i
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %942 = icmp ugt i64 %indvars.iv161.i, 2
  %943 = trunc nuw i8 %.4.i135 to i1
  %.not79.i = select i1 %942, i1 true, i1 %943
  br i1 %.not79.i, label %944, label %894, !llvm.loop !79

944:                                              ; preds = %941
  %945 = icmp eq i32 %.175.i, 0
  %spec.select91.i = select i1 %945, i8 1, i8 %.4.i135
  %946 = trunc nuw i8 %spec.select91.i to i1
  br i1 %946, label %._crit_edge145.thread.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %944
  %947 = icmp slt i32 %.2.fr.i, 1
  br i1 %947, label %.lr.ph144.split.us.i, label %.lr.ph144.split.preheader.i

.lr.ph144.split.preheader.i:                      ; preds = %.lr.ph144.i
  %948 = zext nneg i32 %.2.fr.i to i64
  br label %.lr.ph144.split.i

.lr.ph144.split.us.i:                             ; preds = %.lr.ph144.i, %.lr.ph144.split.us.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.lr.ph144.split.us.i ], [ 0, %.lr.ph144.i ]
  %.6141.us.i = phi i8 [ %spec.select153.i, %.lr.ph144.split.us.i ], [ %spec.select91.i, %.lr.ph144.i ]
  %949 = getelementptr inbounds i32, ptr %893, i64 %indvars.iv167.i
  %950 = load i32, ptr %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, ptr %18, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %953, -409203
  %spec.select153.i = select i1 %954, i8 1, i8 %.6141.us.i
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %955 = icmp ugt i64 %indvars.iv167.i, 2
  %956 = trunc nuw i8 %spec.select153.i to i1
  %.not81.us.i = select i1 %955, i1 true, i1 %956
  br i1 %.not81.us.i, label %._crit_edge145.i, label %.lr.ph144.split.us.i, !llvm.loop !80

.lr.ph144.split.i:                                ; preds = %967, %.lr.ph144.split.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph144.split.preheader.i ], [ %indvars.iv.next166.i, %967 ]
  %.6141.i = phi i8 [ %spec.select91.i, %.lr.ph144.split.preheader.i ], [ %.7.i136, %967 ]
  %957 = getelementptr inbounds i32, ptr %893, i64 %indvars.iv165.i
  %958 = load i32, ptr %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %18, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %961, -409203
  br i1 %962, label %.preheader.i155, label %967

.preheader.i155:                                  ; preds = %.lr.ph144.split.i, %.preheader.i155
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %.preheader.i155 ], [ 0, %.lr.ph144.split.i ]
  %963 = getelementptr inbounds i32, ptr %.261.i, i64 %indvars.iv163.i
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %958, %964
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %966 = icmp uge i64 %indvars.iv.next164.i, %948
  %.not83.i = select i1 %966, i1 true, i1 %965
  br i1 %.not83.i, label %._crit_edge139.i, label %.preheader.i155, !llvm.loop !81

._crit_edge139.i:                                 ; preds = %.preheader.i155
  %spec.select93.i = select i1 %965, i8 %.6141.i, i8 1
  br label %967

967:                                              ; preds = %._crit_edge139.i, %.lr.ph144.split.i
  %.7.i136 = phi i8 [ %.6141.i, %.lr.ph144.split.i ], [ %spec.select93.i, %._crit_edge139.i ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %968 = icmp ugt i64 %indvars.iv165.i, 2
  %969 = trunc nuw i8 %.7.i136 to i1
  %.not81.i = select i1 %968, i1 true, i1 %969
  br i1 %.not81.i, label %._crit_edge145.i, label %.lr.ph144.split.i, !llvm.loop !80

._crit_edge145.i:                                 ; preds = %967, %.lr.ph144.split.us.i
  %.lcssa.i = phi i1 [ %956, %.lr.ph144.split.us.i ], [ %969, %967 ]
  br i1 %.lcssa.i, label %._crit_edge145.thread.i, label %971

._crit_edge145.thread.i:                          ; preds = %._crit_edge145.i, %944
  %970 = getelementptr inbounds i8, ptr %.sroa.0108.0148.i, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140

971:                                              ; preds = %._crit_edge145.i
  %972 = load ptr, ptr %884, align 8
  %973 = ptrtoint ptr %.sroa.0108.0148.i to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = getelementptr inbounds i8, ptr %972, i64 %975
  %977 = getelementptr inbounds i8, ptr %976, i64 104
  %.not.i.i.i137 = icmp eq ptr %977, %892
  br i1 %.not.i.i.i137, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138, label %978

978:                                              ; preds = %971
  %979 = ptrtoint ptr %892 to i64
  %980 = ptrtoint ptr %977 to i64
  %981 = sub i64 %979, %980
  %982 = icmp sgt i64 %981, 0
  br i1 %982, label %.lr.ph.preheader.i.i.i.i.i.i.i.i146, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138

.lr.ph.preheader.i.i.i.i.i.i.i.i146:              ; preds = %978
  %983 = udiv exact i64 %981, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i147

.lr.ph.i.i.i.i.i.i.i.i147:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152, %.lr.ph.preheader.i.i.i.i.i.i.i.i146
  %.012.i.i.i.i.i.i.i.i148 = phi i64 [ %1000, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152 ], [ %983, %.lr.ph.preheader.i.i.i.i.i.i.i.i146 ]
  %.0811.i.i.i.i.i.i.i.i149 = phi ptr [ %999, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152 ], [ %976, %.lr.ph.preheader.i.i.i.i.i.i.i.i146 ]
  %.0910.i.i.i.i.i.i.i.i150 = phi ptr [ %998, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152 ], [ %977, %.lr.ph.preheader.i.i.i.i.i.i.i.i146 ]
  %984 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i149, align 8
  %985 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 8
  %986 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 16
  %987 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i150, align 8
  store ptr %987, ptr %.0811.i.i.i.i.i.i.i.i149, align 8
  %988 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 8
  %989 = load ptr, ptr %988, align 8
  store ptr %989, ptr %985, align 8
  %990 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 16
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr %986, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %984, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i.i150, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152, label %992

992:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i147
  call void @_ZdlPv(ptr noundef nonnull %984) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152: ; preds = %992, %.lr.ph.i.i.i.i.i.i.i.i147
  %993 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 24
  %994 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %993, ptr noundef nonnull align 8 dereferenceable(48) %994, i64 48, i1 false)
  %995 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 72
  %996 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 72
  %997 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %995, ptr noundef nonnull align 8 dereferenceable(32) %996) #23
  %998 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 104
  %999 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 104
  %1000 = add nsw i64 %.012.i.i.i.i.i.i.i.i148, -1
  %1001 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i148, 1
  br i1 %1001, label %.lr.ph.i.i.i.i.i.i.i.i147, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152
  %.pre.i.i.i154 = load ptr, ptr %885, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153, %978, %971
  %1002 = phi ptr [ %.pre.i.i.i154, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153 ], [ %892, %978 ], [ %892, %971 ]
  %1003 = getelementptr inbounds i8, ptr %1002, i64 -104
  store ptr %1003, ptr %885, align 8
  %1004 = getelementptr inbounds i8, ptr %1002, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1004) #23
  %1005 = load ptr, ptr %1003, align 8
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140, label %1006

1006:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %1005) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140: ; preds = %1006, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138, %._crit_edge145.thread.i
  %.sroa.0108.1.i = phi ptr [ %970, %._crit_edge145.thread.i ], [ %976, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138 ], [ %976, %1006 ]
  %1007 = load ptr, ptr %885, align 8
  %.not121.i = icmp eq ptr %.sroa.0108.1.i, %1007
  br i1 %.not121.i, label %._crit_edge151.loopexit.i, label %.lr.ph150.i, !llvm.loop !82

._crit_edge151.loopexit.i:                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140
  %.pre.i141 = load ptr, ptr %884, align 8
  %.pre169.i = ptrtoint ptr %.sroa.0108.1.i to i64
  %.pre170.i = ptrtoint ptr %.pre.i141 to i64
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %883
  %.pre-phi171.i = phi i64 [ %.pre170.i, %._crit_edge151.loopexit.i ], [ %888, %883 ]
  %.pre-phi.i142 = phi i64 [ %.pre169.i, %._crit_edge151.loopexit.i ], [ %888, %883 ]
  %sext.i143 = shl i64 %891, 32
  %1008 = ashr exact i64 %sext.i143, 32
  %1009 = sub i64 %.pre-phi.i142, %.pre-phi171.i
  %1010 = sdiv exact i64 %1009, 104
  %.not.i144 = icmp eq i64 %1008, %1010
  br i1 %.not.i144, label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1011

1011:                                             ; preds = %._crit_edge151.i
  %1012 = load ptr, ptr %93, align 8
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1014

1014:                                             ; preds = %1011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  store i8 1, ptr %307, align 8
  %1015 = load ptr, ptr %885, align 8
  %1016 = load ptr, ptr %884, align 8
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = sdiv exact i64 %1019, 104
  %1021 = sub nsw i64 %1008, %1020
  %1022 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv358, i32 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.44, i64 noundef %1021, ptr noundef %1023, i64 noundef %1020)
          to label %1025 unwind label %1029

1025:                                             ; preds = %1014
  %1026 = load ptr, ptr %1012, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull align 8 dereferenceable(33) %1024)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145 unwind label %1029

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145: ; preds = %1025
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

1029:                                             ; preds = %1025, %1014
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %._crit_edge151.i, %1011, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %1031

1031:                                             ; preds = %338, %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, %881
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, 94
  br i1 %exitcond362.not, label %.preheader, label %338, !llvm.loop !83

1032:                                             ; preds = %.preheader, %1078
  %indvars.iv363 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next364, %1078 ]
  %1033 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv363, i32 5
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, 4
  %.not80 = icmp eq i32 %1035, 0
  br i1 %.not80, label %1078, label %1036

1036:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1037 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv363
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1037, i64 8
  %1040 = load ptr, ptr %1039, align 8
  %.not3035.i = icmp eq ptr %1038, %1040
  br i1 %.not3035.i, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %1036, %1072
  %.01837.i = phi i32 [ %.2.i169, %1072 ], [ 0, %1036 ]
  %.sroa.025.036.i = phi ptr [ %1073, %1072 ], [ %1038, %1036 ]
  %1041 = load ptr, ptr %.sroa.025.036.i, align 8
  br label %1042

1042:                                             ; preds = %1071, %.lr.ph.i165
  %1043 = phi i1 [ true, %.lr.ph.i165 ], [ false, %1071 ]
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i165 ], [ 1, %1071 ]
  %.134.i = phi i32 [ %.01837.i, %.lr.ph.i165 ], [ %.2.i169, %1071 ]
  %1044 = getelementptr inbounds i32, ptr %1041, i64 %indvars.iv.i166
  %1045 = load i32, ptr %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, ptr %18, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %.not20.i = icmp eq i32 %1048, -409203
  br i1 %.not20.i, label %1071, label %1049

1049:                                             ; preds = %1042
  %1050 = load ptr, ptr %93, align 8
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1069, label %1052

1052:                                             ; preds = %1049
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store i8 1, ptr %337, align 8
  %1053 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.036.i)
          to label %1054 unwind label %1067

1054:                                             ; preds = %1052
  %1055 = load i32, ptr %1053, align 4
  %1056 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.036.i)
          to label %1057 unwind label %1067

1057:                                             ; preds = %1054
  %1058 = add nsw i32 %1055, 1
  %1059 = load i32, ptr %1056, align 4
  %1060 = add nsw i32 %1059, 1
  %1061 = add nsw i32 %1045, 1
  %1062 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.45, i32 noundef %1058, i32 noundef %1060, i32 noundef %1061)
          to label %1063 unwind label %1067

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %1050, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull align 8 dereferenceable(33) %1062)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i168 unwind label %1067

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i168: ; preds = %1063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %1069

1067:                                             ; preds = %1063, %1057, %1054, %1052
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

1069:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i168, %1049
  %1070 = add nsw i32 %.134.i, 1
  br label %1071

1071:                                             ; preds = %1069, %1042
  %.2.i169 = phi i32 [ %1070, %1069 ], [ %.134.i, %1042 ]
  br i1 %1043, label %1042, label %1072, !llvm.loop !84

1072:                                             ; preds = %1071
  %1073 = getelementptr inbounds i8, ptr %.sroa.025.036.i, i64 104
  %.not30.i170 = icmp eq ptr %1073, %1040
  br i1 %.not30.i170, label %._crit_edge.i171, label %.lr.ph.i165

._crit_edge.i171:                                 ; preds = %1072
  %.not.i172 = icmp eq i32 %.2.i169, 0
  br i1 %.not.i172, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1074

1074:                                             ; preds = %._crit_edge.i171
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %1074
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 989, ptr noundef nonnull @.str.46, i32 noundef %.2.i169) #21
          to label %1075 unwind label %1076

1075:                                             ; preds = %.noexc173
  unreachable

1076:                                             ; preds = %.noexc173
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %.body

_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit: ; preds = %1036, %._crit_edge.i171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %1078

1078:                                             ; preds = %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, %1032
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, 94
  br i1 %exitcond367.not, label %.loopexit, label %1032, !llvm.loop !85

.loopexit:                                        ; preds = %1078, %91
  %.sroa.0211.2 = phi ptr [ null, %91 ], [ %.sroa.0211.4, %1078 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1647, ptr noundef %18)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %1079 = load ptr, ptr %13, align 8
  %1080 = getelementptr inbounds i8, ptr %13, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %.not4.i.i.i.i177 = icmp eq ptr %1079, %1081
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181
  %.05.i.i.i.i179 = phi ptr [ %1084, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181 ], [ %1079, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %1082 = load ptr, ptr %.05.i.i.i.i179, align 8
  %.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181, label %1083

1083:                                             ; preds = %.lr.ph.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %1082) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181: ; preds = %1083, %.lr.ph.i.i.i.i178
  %1084 = getelementptr inbounds i8, ptr %.05.i.i.i.i179, i64 24
  %.not.i.i.i.i182 = icmp eq ptr %1084, %1081
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, label %.lr.ph.i.i.i.i178, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181
  %.pr.i184 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1085 = phi ptr [ %.pr.i184, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183 ], [ %1079, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.not.i.i.i186 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187, label %1086

1086:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185
  call void @_ZdlPv(ptr noundef nonnull %1085) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185, %1086
  %.not.i.i.i188 = icmp eq ptr %.sroa.0211.2, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit, label %1087

1087:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.2) #24
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187, %1087
  ret void

.body.thread:                                     ; preds = %89, %104, %272, %271
  %.pn.ph = phi { ptr, i32 } [ %.pn116.i, %272 ], [ %lpad.thr_comm.split-lp.i, %271 ], [ %105, %104 ], [ %90, %89 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190

.body.thread384:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split
  %.pn.ph383 = phi { ptr, i32 } [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit266.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit263.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190

.body:                                            ; preds = %.loopexit248, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %1067, %1076, %879, %1029, %660
  %.sroa.0211.1 = phi ptr [ %.sroa.0211.4, %660 ], [ %.sroa.0211.4, %879 ], [ %.sroa.0211.4, %1029 ], [ %.sroa.0211.4, %1076 ], [ %.sroa.0211.4, %1067 ], [ %.sroa.0211.4, %.loopexit248 ], [ %.sroa.0211.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0211.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0211.0.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.pn.i, %660 ], [ %880, %879 ], [ %1030, %1029 ], [ %1077, %1076 ], [ %1068, %1067 ], [ %lpad.loopexit, %.loopexit248 ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %.not.i.i.i189 = icmp eq ptr %.sroa.0211.1, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190, label %1088

1088:                                             ; preds = %.body.thread388, %.body
  %.pn393 = phi { ptr, i32 } [ %lpad.loopexit251, %.body.thread388 ], [ %.pn, %.body ]
  %.sroa.0211.1392 = phi ptr [ %.sroa.0211.4, %.body.thread388 ], [ %.sroa.0211.1, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.1392) #24
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190: ; preds = %.body.thread384, %.body.thread, %.body, %1088
  %.pn245 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %.pn, %.body ], [ %.pn393, %1088 ], [ %.pn.ph383, %.body.thread384 ]
  resume { ptr, i32 } %.pn245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i, label %28

28:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %28, %18
  %29 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  %32 = getelementptr inbounds i8, ptr %4, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %37, %34
  resume { ptr, i32 } %35

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  store ptr %39, ptr %3, align 8
  br label %41

40:                                               ; preds = %2
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit
  %42 = phi ptr [ %.pre, %40 ], [ %39, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -104
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 104
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %37 unwind label %86

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %.noexc26.thread, %37
  %41 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %42 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %30
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %24, i64 24
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 48, i1 false)
  %46 = getelementptr inbounds i8, ptr %24, i64 72
  %47 = getelementptr inbounds i8, ptr %2, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit unwind label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %90, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %90

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %52 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  store ptr %52, ptr %.012.i.i.i, align 8, !alias.scope !86, !noalias !89
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !89, !noalias !86
  store ptr %55, ptr %53, align 8, !alias.scope !86, !noalias !89
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !89, !noalias !86
  store ptr %58, ptr %56, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false), !alias.scope !91
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  %63 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %64, %.lr.ph.i.i.i
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ], [ %66, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %82, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %67, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %81, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %68 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !96, !noalias !93
  store ptr %68, ptr %.012.i.i.i29, align 8, !alias.scope !93, !noalias !96
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !96, !noalias !93
  store ptr %71, ptr %69, align 8, !alias.scope !93, !noalias !96
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !96, !noalias !93
  store ptr %74, ptr %72, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false), !alias.scope !98
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 72
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  %79 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !96, !noalias !93
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, label %80

80:                                               ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %80, %.lr.ph.i.i.i28
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 104
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 104
  %.not.i.i.i33 = icmp eq ptr %81, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !92

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %67, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %82, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %83

83:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %83
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %85 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %16
  store ptr %85, ptr %84, align 8
  ret void

86:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

90:                                               ; preds = %86, %51, %48
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %49, %51 ], [ %49, %48 ]
  %91 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #23
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #21
          to label %97 unwind label %88

93:                                               ; preds = %88
  resume { ptr, i32 } %89

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #25
  unreachable

97:                                               ; preds = %90
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE: argument 0"}
!7 = distinct !{!7, !"_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !9}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI18VsiteBondParameterS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI18VsiteBondParameterS0_SaIS0_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aI18VsiteBondParameterS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE: argument 0"}
!25 = distinct !{!25, !"_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !9}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE: argument 0"}
!50 = distinct !{!50, !"_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE"}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!87, !90}
!92 = distinct !{!92, !9}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!94, !97}
