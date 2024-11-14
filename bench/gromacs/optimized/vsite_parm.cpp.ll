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
  store i64 0, ptr %36, align 8, !alias.scope !5
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %44 = mul nuw nsw i64 %42, 24
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22, !noalias !5
  store ptr %45, ptr %36, align 8, !alias.scope !5
  %46 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %45, i64 %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %44, i1 false), !noalias !5
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %45, i64 %44
  br label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i

_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %47 = phi ptr [ %45, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %.sink.i.i = phi ptr [ %46, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %48 = getelementptr inbounds i8, ptr %36, i64 8
  %49 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.sink.i.i, ptr %49, align 8, !alias.scope !5
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %48, align 8, !alias.scope !5
  %50 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.i, !noalias !5

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
  %51 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv90.i, i32 5
  %52 = load i32, ptr %51, align 4, !noalias !5
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne i64 %indvars.iv90.i, 74
  %or.cond.i = and i1 %55, %54
  br i1 %or.cond.i, label %.preheader67.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.preheader67.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %56 = getelementptr inbounds %struct.InteractionsOfType, ptr %3, i64 %indvars.iv90.i
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !5
  %59 = load ptr, ptr %56, align 8, !noalias !5
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph71.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph71.i:                                       ; preds = %.preheader67.i
  %64 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv90.i, i32 2
  %65 = load i32, ptr %64, align 16, !noalias !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph71.split.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %._crit_edge.i
  %67 = phi ptr [ %80, %._crit_edge.i ], [ %59, %.lr.ph71.i ]
  %68 = phi ptr [ %81, %._crit_edge.i ], [ %58, %.lr.ph71.i ]
  %69 = phi i32 [ %82, %._crit_edge.i ], [ %65, %.lr.ph71.i ]
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.i ], [ 0, %.lr.ph71.i ]
  %70 = getelementptr inbounds %class.InteractionOfType, ptr %67, i64 %indvars.iv87.i
  %71 = load ptr, ptr %70, align 8, !noalias !5
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph71.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph71.split.i ]
  %73 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !noalias !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %50, i64 %75
  store i8 1, ptr %76, align 1, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr %64, align 16, !noalias !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

.loopexit.split-lp.i:                             ; preds = %156, %.split.us.i, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %248, %.body114, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315, %297, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn, %.body114 ], [ %249, %248 ], [ %lpad.phi.i90, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315 ], [ %lpad.phi.i90, %297 ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  resume { ptr, i32 } %common.resume.op

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %57, align 8, !noalias !5
  %.pre104.i = load ptr, ptr %56, align 8, !noalias !5
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph71.split.i
  %80 = phi ptr [ %.pre104.i, %._crit_edge.loopexit.i ], [ %67, %.lr.ph71.split.i ]
  %81 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %68, %.lr.ph71.split.i ]
  %82 = phi i32 [ %77, %._crit_edge.loopexit.i ], [ %69, %.lr.ph71.split.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 104
  %87 = icmp sgt i64 %86, %indvars.iv.next88.i
  br i1 %87, label %.lr.ph71.split.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i, !llvm.loop !10

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i, %.lr.ph71.i, %.preheader67.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next91.i, 94
  br i1 %exitcond.not.i, label %.preheader66.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i, !llvm.loop !12

.preheader66.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i, %_ZL18vsite_bond_nrchecki.exit.thread.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %_ZL18vsite_bond_nrchecki.exit.thread.i ], [ 0, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i ]
  %88 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv100.i, i32 5
  %89 = load i32, ptr %88, align 4, !noalias !5
  %90 = and i32 %89, 52
  %91 = icmp ne i32 %90, 0
  %92 = icmp eq i64 %indvars.iv100.i, 24
  %or.cond.i.i = or i1 %92, %91
  br i1 %or.cond.i.i, label %_ZL18vsite_bond_nrchecki.exit.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

_ZL18vsite_bond_nrchecki.exit.i:                  ; preds = %.preheader66.i
  %93 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv100.i, i32 2
  %94 = load i32, ptr %93, align 16, !noalias !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

.preheader.i:                                     ; preds = %_ZL18vsite_bond_nrchecki.exit.i
  %96 = getelementptr inbounds %struct.InteractionsOfType, ptr %3, i64 %indvars.iv100.i
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !5
  %99 = load ptr, ptr %96, align 8, !noalias !5
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.lr.ph76.us.preheader.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

.lr.ph76.us.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %94 to i64
  %104 = trunc nuw nsw i64 %indvars.iv100.i to i32
  br label %.lr.ph76.us.i

.lr.ph76.us.i:                                    ; preds = %._crit_edge77.us.i, %.lr.ph76.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph76.us.preheader.i ], [ %indvars.iv.next98.i, %._crit_edge77.us.i ]
  %105 = phi ptr [ %99, %.lr.ph76.us.preheader.i ], [ %150, %._crit_edge77.us.i ]
  %106 = getelementptr inbounds %class.InteractionOfType, ptr %105, i64 %indvars.iv97.i
  %107 = load ptr, ptr %106, align 8, !noalias !5
  br label %108

108:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i, %.lr.ph76.us.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph76.us.i ], [ %indvars.iv.next94.i, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i ]
  %109 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv93.i
  %110 = load i32, ptr %109, align 4, !noalias !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %50, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %47, i64 %111
  %117 = load ptr, ptr %96, align 8, !noalias !5
  %118 = getelementptr inbounds %class.InteractionOfType, ptr %117, i64 %indvars.iv97.i
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !5
  %121 = getelementptr inbounds i8, ptr %116, i64 16
  %122 = load ptr, ptr %121, align 8, !noalias !5
  %.not.i.us.i = icmp eq ptr %120, %122
  br i1 %.not.i.us.i, label %127, label %123

123:                                              ; preds = %115
  store i32 %104, ptr %120, align 8, !noalias !5
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %118, ptr %124, align 8, !noalias !5
  %125 = load ptr, ptr %119, align 8, !noalias !5
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %126, ptr %119, align 8, !noalias !5
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

127:                                              ; preds = %115
  %128 = load ptr, ptr %116, align 8, !noalias !5
  %129 = ptrtoint ptr %120 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %.split.us.i, label %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %127
  %133 = ashr exact i64 %131, 4
  %.sroa.speculated.i.i.i.us.i = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 576460752303423487)
  %137 = select i1 %135, i64 576460752303423487, i64 %136
  %.not.i.i.i.us.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.us.i, label %.noexc45.us.i, label %138

138:                                              ; preds = %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %139 = shl nuw nsw i64 %137, 4
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #22
          to label %.noexc45.us.i unwind label %.loopexit.split.us.i, !noalias !5

.noexc45.us.i:                                    ; preds = %138, %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %141 = phi ptr [ null, %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i ], [ %140, %138 ]
  %142 = getelementptr inbounds %struct.VsiteBondParameter, ptr %141, i64 %133
  store i32 %104, ptr %142, align 8, !noalias !5
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %118, ptr %143, align 8, !noalias !5
  %.not10.i.i.i.i.i.us.i = icmp eq ptr %128, %120
  br i1 %.not10.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.noexc45.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.us.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.us.i ], [ %141, %.noexc45.us.i ]
  %.0911.i.i.i.i.i.us.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.us.i ], [ %128, %.noexc45.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us.i, i64 16, i1 false), !alias.scope !13, !noalias !5
  %144 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.us.i, i64 16
  %145 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i.i.us.i = icmp eq ptr %144, %120
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !17

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i, %.noexc45.us.i
  %.0.lcssa.i.i.i.i.i43.us.i = phi ptr [ %141, %.noexc45.us.i ], [ %145, %.lr.ph.i.i.i.i.i.us.i ]
  %146 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i43.us.i, i64 16
  %.not.i34.i.i.us.i = icmp eq ptr %128, null
  br i1 %.not.i34.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, label %147

147:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %128) #24, !noalias !5
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i: ; preds = %147, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  store ptr %141, ptr %116, align 8, !noalias !5
  store ptr %146, ptr %119, align 8, !noalias !5
  %148 = getelementptr inbounds %struct.VsiteBondParameter, ptr %141, i64 %137
  store ptr %148, ptr %121, align 8, !noalias !5
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i: ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, %123, %108
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %._crit_edge77.us.i, label %108, !llvm.loop !18

._crit_edge77.us.i:                               ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %149 = load ptr, ptr %97, align 8, !noalias !5
  %150 = load ptr, ptr %96, align 8, !noalias !5
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 104
  %155 = icmp sgt i64 %154, %indvars.iv.next98.i
  br i1 %155, label %.lr.ph76.us.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i, !llvm.loop !19

.loopexit.split.us.i:                             ; preds = %138
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.split.us.i:                                      ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc44.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc44.i:                                       ; preds = %.split.us.i
  unreachable

_ZL18vsite_bond_nrchecki.exit.thread.i:           ; preds = %._crit_edge77.us.i, %.preheader.i, %_ZL18vsite_bond_nrchecki.exit.i, %.preheader66.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 94
  br i1 %exitcond103.not.i, label %156, label %.preheader66.i, !llvm.loop !20

156:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.thread.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef %50)
          to label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader unwind label %.loopexit.split-lp.i, !noalias !5

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader: ; preds = %156
  %157 = getelementptr inbounds i8, ptr %5, i64 32
  %158 = getelementptr inbounds i8, ptr %37, i64 32
  %159 = getelementptr inbounds i8, ptr %38, i64 48
  %160 = getelementptr inbounds i8, ptr %38, i64 56
  %161 = getelementptr inbounds i8, ptr %38, i64 64
  %162 = getelementptr inbounds i8, ptr %38, i64 24
  %163 = getelementptr inbounds i8, ptr %38, i64 32
  %164 = getelementptr inbounds i8, ptr %38, i64 40
  %165 = getelementptr inbounds i8, ptr %38, i64 8
  %166 = getelementptr inbounds i8, ptr %38, i64 16
  %167 = getelementptr inbounds i8, ptr %1, i64 8
  br label %168

168:                                              ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %indvars.iv923 = phi i64 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %indvars.iv.next924, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.052739 = phi i32 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.1, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.059738 = phi i1 [ true, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.160, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %169 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv923
  %170 = getelementptr inbounds i8, ptr %169, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 2
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.InteractionsOfType, ptr %3, i64 %indvars.iv923
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 104
  %182 = trunc i64 %181 to i32
  %183 = add i32 %.052739, %182
  %184 = icmp eq i64 %indvars.iv923, 74
  %.not397731 = icmp eq ptr %177, %176
  %or.cond = select i1 %184, i1 true, i1 %.not397731
  br i1 %or.cond, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %.lr.ph736

.lr.ph736:                                        ; preds = %173
  %185 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv923, i32 3
  %186 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv923, i32 4
  %187 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv923, i32 2
  %188 = getelementptr inbounds i8, ptr %169, i64 8
  %189 = trunc nuw nsw i64 %indvars.iv923 to i32
  %190 = trunc nuw nsw i64 %indvars.iv923 to i32
  br label %191

191:                                              ; preds = %.lr.ph736, %_ZN26AllVsiteBondedInteractionsD2Ev.exit
  %indvars.iv921 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next922, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.2734 = phi i1 [ %.059738, %.lr.ph736 ], [ %.3, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.sroa.0382.0732 = phi ptr [ %177, %.lr.ph736 ], [ %1959, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %192 = getelementptr inbounds i8, ptr %.sroa.0382.0732, i64 24
  %193 = load i32, ptr %185, align 4
  %194 = load i32, ptr %186, align 8
  %195 = add nsw i32 %194, %193
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %191
  %197 = zext nneg i32 %195 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %198 = getelementptr inbounds float, ptr %192, i64 %indvars.iv
  %199 = load float, ptr %198, align 4
  %200 = fcmp une float %199, -4.092030e+05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = icmp samesign ult i64 %indvars.iv.next, %197
  %202 = select i1 %201, i1 %200, i1 false
  br i1 %202, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %191
  %.050.lcssa = phi i1 [ true, %191 ], [ %200, %.lr.ph ]
  %203 = load ptr, ptr @debug, align 8
  %.not63 = icmp eq ptr %203, null
  br i1 %.not63, label %236, label %204

204:                                              ; preds = %._crit_edge
  %205 = select i1 %.050.lcssa, ptr @.str.9, ptr @.str.10
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %203, ptr noundef nonnull @.str, ptr noundef nonnull %205) #23
  %207 = load ptr, ptr @debug, align 8
  %208 = load ptr, ptr %174, align 8
  %209 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4
  %210 = zext i32 %209 to i64
  %.not.i = icmp eq i64 %indvars.iv923, %210
  %211 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4
  %212 = zext i32 %211 to i64
  %.not14.i = icmp eq i64 %indvars.iv921, %212
  %or.cond.i72 = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i72, label %._crit_edge17.i, label %213

._crit_edge17.i:                                  ; preds = %204
  %.pre.i77 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  %.pre = trunc nuw nsw i64 %indvars.iv921 to i32
  br label %215

213:                                              ; preds = %204
  store i32 0, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  store i32 %189, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4
  %214 = trunc nuw nsw i64 %indvars.iv921 to i32
  store i32 %214, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4
  br label %215

215:                                              ; preds = %213, %._crit_edge17.i
  %.pre-phi = phi i32 [ %214, %213 ], [ %.pre, %._crit_edge17.i ]
  %216 = phi i32 [ 0, %213 ], [ %.pre.i77, %._crit_edge17.i ]
  %217 = load ptr, ptr %169, align 16
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.11, i32 noundef %216, ptr noundef %217, i32 noundef %.pre-phi) #23
  %219 = getelementptr inbounds %class.InteractionOfType, ptr %208, i64 %indvars.iv921, i32 1
  %220 = load i32, ptr %185, align 4
  %221 = load i32, ptr %186, align 8
  %222 = add nsw i32 %221, %220
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.i74, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit

.lr.ph.i74:                                       ; preds = %215, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %.lr.ph.i74 ], [ 0, %215 ]
  %224 = getelementptr inbounds float, ptr %219, i64 %indvars.iv.i75
  %225 = load float, ptr %224, align 4
  %226 = fpext float %225 to double
  %227 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.12, i32 noundef %227, double noundef %226) #23
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %229 = load i32, ptr %185, align 4
  %230 = load i32, ptr %186, align 8
  %231 = add nsw i32 %230, %229
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i76, %232
  br i1 %233, label %.lr.ph.i74, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, !llvm.loop !22

_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit: ; preds = %.lr.ph.i74, %215
  %fputc.i = call i32 @fputc(i32 10, ptr %207)
  %234 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  br label %236

236:                                              ; preds = %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, %._crit_edge
  br i1 %.050.lcssa, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %237

237:                                              ; preds = %236
  %238 = select i1 %0, i1 %.2734, i1 false
  br i1 %238, label %239, label %250

239:                                              ; preds = %237
  %240 = load ptr, ptr %157, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  store i8 1, ptr %158, align 8
  %243 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.1)
          to label %244 unwind label %248

244:                                              ; preds = %242
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(40) %243)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %248

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  br label %250

248:                                              ; preds = %244, %242
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  br label %common.resume

250:                                              ; preds = %237, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %239
  %.4 = phi i1 [ %.2734, %237 ], [ false, %239 ], [ false, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %251 = load i32, ptr %187, align 16
  %252 = load ptr, ptr %.sroa.0382.0732, align 8
  %253 = load ptr, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, i8 0, i64 72, i1 false), !alias.scope !23
  %254 = icmp sgt i32 %251, 0
  br i1 %254, label %.lr.ph147.i, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

.lr.ph147.i:                                      ; preds = %250
  %wide.trip.count.i80 = zext nneg i32 %251 to i64
  %.promoted1143 = load ptr, ptr %160, align 8, !alias.scope !23
  %.promoted = load ptr, ptr %159, align 8, !alias.scope !23
  %.promoted1152 = load ptr, ptr %161, align 8, !alias.scope !23
  %.promoted1157 = load ptr, ptr %163, align 8, !alias.scope !23
  %.promoted1162 = load ptr, ptr %162, align 8, !alias.scope !23
  %.promoted1165 = load ptr, ptr %164, align 8, !alias.scope !23
  %.promoted1168 = load ptr, ptr %165, align 8, !alias.scope !23
  %.promoted1171 = load ptr, ptr %38, align 8, !alias.scope !23
  %.promoted1174 = load ptr, ptr %166, align 8, !alias.scope !23
  br label %255

255:                                              ; preds = %._crit_edge.i85, %.lr.ph147.i
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
  %256 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv.i81
  %257 = load i32, ptr %256, align 4, !noalias !23
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %253, i64 %258
  %260 = load ptr, ptr %259, align 8, !noalias !23
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8, !noalias !23
  %.not143.i = icmp eq ptr %260, %262
  br i1 %.not143.i, label %._crit_edge.i85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %255, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  %263 = phi ptr [ %409, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11421176, %255 ]
  %264 = phi ptr [ %410, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11371173, %255 ]
  %265 = phi ptr [ %411, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11321170, %255 ]
  %266 = phi ptr [ %412, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11271167, %255 ]
  %267 = phi ptr [ %413, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11221164, %255 ]
  %268 = phi ptr [ %414, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11171159, %255 ]
  %269 = phi ptr [ %415, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11121154, %255 ]
  %270 = phi ptr [ %416, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11071149, %255 ]
  %271 = phi ptr [ %417, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.lcssa11021145, %255 ]
  %.promoted685728 = phi ptr [ %.promoted685727, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted685730, %255 ]
  %.promoted686723 = phi ptr [ %.promoted686722, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted686725, %255 ]
  %.promoted684718 = phi ptr [ %.promoted684717, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted684720, %255 ]
  %.promoted682713 = phi ptr [ %.promoted682712, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted682715, %255 ]
  %.promoted683708 = phi ptr [ %.promoted683707, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted683710, %255 ]
  %.promoted681703 = phi ptr [ %.promoted681702, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted681705, %255 ]
  %.promoted679698 = phi ptr [ %.promoted679697, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted679700, %255 ]
  %.promoted680693 = phi ptr [ %.promoted680692, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted680695, %255 ]
  %.promoted689 = phi ptr [ %.promoted688, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted691, %255 ]
  %272 = phi ptr [ %418, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted686725, %255 ]
  %273 = phi ptr [ %419, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted685730, %255 ]
  %274 = phi ptr [ %420, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted684720, %255 ]
  %275 = phi ptr [ %421, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted683710, %255 ]
  %276 = phi ptr [ %422, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted682715, %255 ]
  %277 = phi ptr [ %423, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted681705, %255 ]
  %278 = phi ptr [ %424, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted680695, %255 ]
  %279 = phi ptr [ %425, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted679700, %255 ]
  %280 = phi ptr [ %426, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted691, %255 ]
  %.sroa.0129.0144.i = phi ptr [ %427, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %260, %255 ]
  %281 = load i32, ptr %.sroa.0129.0144.i, align 8, !noalias !23
  %282 = getelementptr inbounds i8, ptr %.sroa.0129.0144.i, i64 8
  %283 = load ptr, ptr %282, align 8, !noalias !23
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %284, i32 5
  %286 = load i32, ptr %285, align 4, !noalias !23
  %287 = and i32 %286, 52
  %288 = icmp ne i32 %287, 0
  %289 = icmp eq i32 %281, 24
  %or.cond.i.i83 = or i1 %289, %288
  br i1 %or.cond.i.i83, label %_ZL18vsite_bond_nrchecki.exit.i88, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL18vsite_bond_nrchecki.exit.i88:                ; preds = %.lr.ph.i82
  %290 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %284, i32 2
  %291 = load i32, ptr %290, align 16, !noalias !23
  switch i32 %291, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i [
    i32 2, label %298
    i32 3, label %335
    i32 4, label %372
  ]

.body.loopexit.i:                                 ; preds = %396, %380, %359, %343, %322, %306
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %.lcssa11021145, ptr %160, align 8, !alias.scope !23
  store ptr %.lcssa11071149, ptr %159, align 8, !alias.scope !23
  store ptr %.lcssa11121154, ptr %161, align 8, !alias.scope !23
  store ptr %.lcssa11171159, ptr %163, align 8, !alias.scope !23
  store ptr %271, ptr %160, align 8, !alias.scope !23
  store ptr %270, ptr %159, align 8, !alias.scope !23
  store ptr %269, ptr %161, align 8, !alias.scope !23
  store ptr %268, ptr %163, align 8, !alias.scope !23
  store ptr %267, ptr %162, align 8, !alias.scope !23
  store ptr %266, ptr %164, align 8, !alias.scope !23
  store ptr %265, ptr %165, align 8, !alias.scope !23
  store ptr %264, ptr %38, align 8, !alias.scope !23
  store ptr %263, ptr %166, align 8, !alias.scope !23
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke157.i, %.invoke.i
  %lpad.loopexit.split-lp.i89 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i90 = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i89, %.body.loopexit.split-lp.i ]
  %292 = load ptr, ptr %159, align 8
  %.not.i.i.i.i312 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i312, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313, label %293

293:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %292) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313: ; preds = %293, %.body.i
  %294 = load ptr, ptr %162, align 8
  %.not.i.i.i1.i314 = icmp eq ptr %294, null
  br i1 %.not.i.i.i1.i314, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315, label %295

295:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313
  call void @_ZdlPv(ptr noundef nonnull %294) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315: ; preds = %295, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313
  %296 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i316 = icmp eq ptr %296, null
  br i1 %.not.i.i.i3.i316, label %common.resume, label %297

297:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315
  call void @_ZdlPv(ptr noundef nonnull %296) #24
  br label %common.resume

298:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %299 = load ptr, ptr %283, align 8, !noalias !23
  %300 = getelementptr inbounds i8, ptr %283, i64 8
  %301 = load ptr, ptr %300, align 8, !noalias !23
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 8
  br i1 %305, label %306, label %.invoke.i

.invoke.i:                                        ; preds = %372, %335, %298
  store ptr %.lcssa11021145, ptr %160, align 8, !alias.scope !23
  store ptr %.lcssa11071149, ptr %159, align 8, !alias.scope !23
  store ptr %.lcssa11121154, ptr %161, align 8, !alias.scope !23
  store ptr %.lcssa11171159, ptr %163, align 8, !alias.scope !23
  store ptr %271, ptr %160, align 8, !alias.scope !23
  store ptr %270, ptr %159, align 8, !alias.scope !23
  store ptr %269, ptr %161, align 8, !alias.scope !23
  store ptr %268, ptr %163, align 8, !alias.scope !23
  store ptr %267, ptr %162, align 8, !alias.scope !23
  store ptr %266, ptr %164, align 8, !alias.scope !23
  store ptr %265, ptr %165, align 8, !alias.scope !23
  store ptr %264, ptr %38, align 8, !alias.scope !23
  store ptr %263, ptr %166, align 8, !alias.scope !23
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 155) #21
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !23

.cont.i:                                          ; preds = %.invoke.i
  unreachable

306:                                              ; preds = %298
  %307 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %283)
          to label %.noexc19.i unwind label %.body.loopexit.i, !noalias !23

.noexc19.i:                                       ; preds = %306
  %.not.i.i.i = icmp eq ptr %274, %273
  br i1 %.not.i.i.i, label %312, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc19.i
  %308 = load float, ptr %307, align 4, !noalias !23
  store float %308, ptr %274, align 4, !noalias !23
  %.not1112.i.i.i.i.i.i = icmp eq ptr %299, %301
  br i1 %.not1112.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0.pn14.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %274, %.preheader.i.i.i.i.i.i ]
  %.sroa.0.013.i.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i ], [ %299, %.preheader.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i.i.i, i64 4
  %309 = load i32, ptr %.sroa.0.013.i.i.i.i.i.i, align 4, !noalias !23
  store i32 %309, ptr %.0.i.i.i.i.i.i, align 4, !noalias !23
  %310 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i.i, i64 4
  %.not11.i.i.i.i.i.i = icmp eq ptr %310, %301
  br i1 %.not11.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %311 = getelementptr inbounds i8, ptr %274, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

312:                                              ; preds = %.noexc19.i
  %313 = ptrtoint ptr %273 to i64
  %314 = ptrtoint ptr %272 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %.invoke157.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke157.i:                                     ; preds = %386, %349, %312
  store ptr %.lcssa11021145, ptr %160, align 8, !alias.scope !23
  store ptr %.lcssa11071149, ptr %159, align 8, !alias.scope !23
  store ptr %.lcssa11121154, ptr %161, align 8, !alias.scope !23
  store ptr %.lcssa11171159, ptr %163, align 8, !alias.scope !23
  store ptr %271, ptr %160, align 8, !alias.scope !23
  store ptr %270, ptr %159, align 8, !alias.scope !23
  store ptr %269, ptr %161, align 8, !alias.scope !23
  store ptr %268, ptr %163, align 8, !alias.scope !23
  store ptr %267, ptr %162, align 8, !alias.scope !23
  store ptr %266, ptr %164, align 8, !alias.scope !23
  store ptr %265, ptr %165, align 8, !alias.scope !23
  store ptr %264, ptr %38, align 8, !alias.scope !23
  store ptr %263, ptr %166, align 8, !alias.scope !23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.cont158.i unwind label %.body.loopexit.split-lp.i, !noalias !23

.cont158.i:                                       ; preds = %.invoke157.i
  unreachable

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %312
  %317 = sdiv exact i64 %315, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 461168601842738790)
  %321 = select i1 %319, i64 461168601842738790, i64 %320
  %.not.i.i52.i = icmp eq i64 %321, 0
  br i1 %.not.i.i52.i, label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i, label %322

322:                                              ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %323 = mul nuw nsw i64 %321, 20
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #22
          to label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.body.loopexit.i, !noalias !23

_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %322, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %325 = phi ptr [ null, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %324, %322 ]
  %326 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %325, i64 %317
  %327 = load float, ptr %307, align 4, !noalias !23
  store float %327, ptr %326, align 4, !noalias !23
  %.not1112.i.i.i.i.i = icmp eq ptr %299, %301
  br i1 %.not1112.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.0.pn14.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %326, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.sroa.0.013.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i ], [ %299, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i.i, i64 4
  %328 = load i32, ptr %.sroa.0.013.i.i.i.i.i, align 4, !noalias !23
  store i32 %328, ptr %.0.i.i.i.i.i, align 4, !noalias !23
  %329 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i, i64 4
  %.not11.i.i.i.i.i = icmp eq ptr %329, %301
  br i1 %.not11.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i

.lr.ph.i.i.i27.i.i:                               ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, %.lr.ph.i.i.i27.i.i
  %.012.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i27.i.i ], [ %325, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i27.i.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !26, !noalias !23
  %330 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 20
  %331 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i28.i.i = icmp eq ptr %330, %273
  br i1 %.not.i.i.i28.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i, !llvm.loop !30

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i: ; preds = %.lr.ph.i.i.i27.i.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %325, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ], [ %331, %.lr.ph.i.i.i27.i.i ]
  %332 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i36.i.i = icmp eq ptr %272, null
  br i1 %.not.i36.i.i, label %.noexc21.i, label %333

333:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #24, !noalias !23
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %333, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  %334 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %325, i64 %321
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

335:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %336 = load ptr, ptr %283, align 8, !noalias !23
  %337 = getelementptr inbounds i8, ptr %283, i64 8
  %338 = load ptr, ptr %337, align 8, !noalias !23
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 12
  br i1 %342, label %343, label %.invoke.i

343:                                              ; preds = %335
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %283)
          to label %.noexc33.i unwind label %.body.loopexit.i, !noalias !23

.noexc33.i:                                       ; preds = %343
  %.not.i.i22.i = icmp eq ptr %277, %276
  br i1 %.not.i.i22.i, label %349, label %.preheader.i.i.i.i.i24.i

.preheader.i.i.i.i.i24.i:                         ; preds = %.noexc33.i
  %345 = load float, ptr %344, align 4, !noalias !23
  store float %345, ptr %277, align 4, !noalias !23
  %.not1112.i.i.i.i.i25.i = icmp eq ptr %336, %338
  br i1 %.not1112.i.i.i.i.i25.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %.preheader.i.i.i.i.i24.i, %.lr.ph.i.i.i.i.i26.i
  %.0.pn14.i.i.i.i.i27.i = phi ptr [ %.0.i.i.i.i.i29.i, %.lr.ph.i.i.i.i.i26.i ], [ %277, %.preheader.i.i.i.i.i24.i ]
  %.sroa.0.013.i.i.i.i.i28.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i26.i ], [ %336, %.preheader.i.i.i.i.i24.i ]
  %.0.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i.i27.i, i64 4
  %346 = load i32, ptr %.sroa.0.013.i.i.i.i.i28.i, align 4, !noalias !23
  store i32 %346, ptr %.0.i.i.i.i.i29.i, align 4, !noalias !23
  %347 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i28.i, i64 4
  %.not11.i.i.i.i.i30.i = icmp eq ptr %347, %338
  br i1 %.not11.i.i.i.i.i30.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %.preheader.i.i.i.i.i24.i
  %348 = getelementptr inbounds i8, ptr %277, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

349:                                              ; preds = %.noexc33.i
  %350 = ptrtoint ptr %276 to i64
  %351 = ptrtoint ptr %275 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %.invoke157.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i: ; preds = %349
  %354 = sdiv exact i64 %352, 20
  %.sroa.speculated.i.i56.i = call i64 @llvm.umax.i64(i64 %354, i64 1)
  %355 = add nsw i64 %.sroa.speculated.i.i56.i, %354
  %356 = icmp ult i64 %355, %354
  %357 = call i64 @llvm.umin.i64(i64 %355, i64 461168601842738790)
  %358 = select i1 %356, i64 461168601842738790, i64 %357
  %.not.i.i57.i = icmp eq i64 %358, 0
  br i1 %.not.i.i57.i, label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i, label %359

359:                                              ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %360 = mul nuw nsw i64 %358, 20
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #22
          to label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i unwind label %.body.loopexit.i, !noalias !23

_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i: ; preds = %359, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %362 = phi ptr [ null, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i ], [ %361, %359 ]
  %363 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %362, i64 %354
  %364 = load float, ptr %344, align 4, !noalias !23
  store float %364, ptr %363, align 4, !noalias !23
  %.not1112.i.i.i.i64.i = icmp eq ptr %336, %338
  br i1 %.not1112.i.i.i.i64.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i, %.lr.ph.i.i.i.i65.i
  %.0.pn14.i.i.i.i66.i = phi ptr [ %.0.i.i.i.i68.i, %.lr.ph.i.i.i.i65.i ], [ %363, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i ]
  %.sroa.0.013.i.i.i.i67.i = phi ptr [ %366, %.lr.ph.i.i.i.i65.i ], [ %336, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i ]
  %.0.i.i.i.i68.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i66.i, i64 4
  %365 = load i32, ptr %.sroa.0.013.i.i.i.i67.i, align 4, !noalias !23
  store i32 %365, ptr %.0.i.i.i.i68.i, align 4, !noalias !23
  %366 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i67.i, i64 4
  %.not11.i.i.i.i69.i = icmp eq ptr %366, %338
  br i1 %.not11.i.i.i.i69.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i, label %.lr.ph.i.i.i.i65.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i: ; preds = %.lr.ph.i.i.i.i65.i, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i58.i
  %.not10.i.i.i.i71.i = icmp eq ptr %275, %276
  br i1 %.not10.i.i.i.i71.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i, label %.lr.ph.i.i.i27.i72.i

.lr.ph.i.i.i27.i72.i:                             ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i, %.lr.ph.i.i.i27.i72.i
  %.012.i.i.i.i73.i = phi ptr [ %368, %.lr.ph.i.i.i27.i72.i ], [ %362, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i ]
  %.0911.i.i.i.i74.i = phi ptr [ %367, %.lr.ph.i.i.i27.i72.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i73.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i74.i, i64 20, i1 false), !alias.scope !31, !noalias !23
  %367 = getelementptr inbounds i8, ptr %.0911.i.i.i.i74.i, i64 20
  %368 = getelementptr inbounds i8, ptr %.012.i.i.i.i73.i, i64 20
  %.not.i.i.i28.i75.i = icmp eq ptr %367, %276
  br i1 %.not.i.i.i28.i75.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i, label %.lr.ph.i.i.i27.i72.i, !llvm.loop !30

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i: ; preds = %.lr.ph.i.i.i27.i72.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i
  %.0.lcssa.i.i.i.i77.i = phi ptr [ %362, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i ], [ %368, %.lr.ph.i.i.i27.i72.i ]
  %369 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i77.i, i64 20
  %.not.i36.i85.i = icmp eq ptr %275, null
  br i1 %.not.i36.i85.i, label %.noexc35.i, label %370

370:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i
  call void @_ZdlPv(ptr noundef nonnull %275) #24, !noalias !23
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %370, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i
  %371 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %362, i64 %358
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

372:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %373 = load ptr, ptr %283, align 8, !noalias !23
  %374 = getelementptr inbounds i8, ptr %283, i64 8
  %375 = load ptr, ptr %374, align 8, !noalias !23
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 16
  br i1 %379, label %380, label %.invoke.i

380:                                              ; preds = %372
  %381 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %283)
          to label %.noexc48.i unwind label %.body.loopexit.i, !noalias !23

.noexc48.i:                                       ; preds = %380
  %.not.i.i37.i = icmp eq ptr %280, %279
  br i1 %.not.i.i37.i, label %386, label %.preheader.i.i.i.i.i39.i

.preheader.i.i.i.i.i39.i:                         ; preds = %.noexc48.i
  %382 = load float, ptr %381, align 4, !noalias !23
  store float %382, ptr %280, align 4, !noalias !23
  %.not1112.i.i.i.i.i40.i = icmp eq ptr %373, %375
  br i1 %.not1112.i.i.i.i.i40.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.preheader.i.i.i.i.i39.i, %.lr.ph.i.i.i.i.i41.i
  %.0.pn14.i.i.i.i.i42.i = phi ptr [ %.0.i.i.i.i.i44.i, %.lr.ph.i.i.i.i.i41.i ], [ %280, %.preheader.i.i.i.i.i39.i ]
  %.sroa.0.013.i.i.i.i.i43.i = phi ptr [ %384, %.lr.ph.i.i.i.i.i41.i ], [ %373, %.preheader.i.i.i.i.i39.i ]
  %.0.i.i.i.i.i44.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i.i42.i, i64 4
  %383 = load i32, ptr %.sroa.0.013.i.i.i.i.i43.i, align 4, !noalias !23
  store i32 %383, ptr %.0.i.i.i.i.i44.i, align 4, !noalias !23
  %384 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i43.i, i64 4
  %.not11.i.i.i.i.i45.i = icmp eq ptr %384, %375
  br i1 %.not11.i.i.i.i.i45.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i: ; preds = %.lr.ph.i.i.i.i.i41.i, %.preheader.i.i.i.i.i39.i
  %385 = getelementptr inbounds i8, ptr %280, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

386:                                              ; preds = %.noexc48.i
  %387 = ptrtoint ptr %279 to i64
  %388 = ptrtoint ptr %278 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 9223372036854775800
  br i1 %390, label %.invoke157.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i: ; preds = %386
  %391 = sdiv exact i64 %389, 20
  %.sroa.speculated.i.i93.i = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i93.i, %391
  %393 = icmp ult i64 %392, %391
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 461168601842738790)
  %395 = select i1 %393, i64 461168601842738790, i64 %394
  %.not.i.i94.i = icmp eq i64 %395, 0
  br i1 %.not.i.i94.i, label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i, label %396

396:                                              ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i
  %397 = mul nuw nsw i64 %395, 20
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #22
          to label %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i unwind label %.body.loopexit.i, !noalias !23

_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i: ; preds = %396, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i
  %399 = phi ptr [ null, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i ], [ %398, %396 ]
  %400 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %399, i64 %391
  %401 = load float, ptr %381, align 4, !noalias !23
  store float %401, ptr %400, align 4, !noalias !23
  %.not1112.i.i.i.i101.i = icmp eq ptr %373, %375
  br i1 %.not1112.i.i.i.i101.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i, label %.lr.ph.i.i.i.i102.i

.lr.ph.i.i.i.i102.i:                              ; preds = %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i, %.lr.ph.i.i.i.i102.i
  %.0.pn14.i.i.i.i103.i = phi ptr [ %.0.i.i.i.i105.i, %.lr.ph.i.i.i.i102.i ], [ %400, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i ]
  %.sroa.0.013.i.i.i.i104.i = phi ptr [ %403, %.lr.ph.i.i.i.i102.i ], [ %373, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i ]
  %.0.i.i.i.i105.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i103.i, i64 4
  %402 = load i32, ptr %.sroa.0.013.i.i.i.i104.i, align 4, !noalias !23
  store i32 %402, ptr %.0.i.i.i.i105.i, align 4, !noalias !23
  %403 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i104.i, i64 4
  %.not11.i.i.i.i106.i = icmp eq ptr %403, %375
  br i1 %.not11.i.i.i.i106.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i, label %.lr.ph.i.i.i.i102.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i: ; preds = %.lr.ph.i.i.i.i102.i, %_ZNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE11_M_allocateEm.exit.i95.i
  %.not10.i.i.i.i108.i = icmp eq ptr %278, %279
  br i1 %.not10.i.i.i.i108.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i, label %.lr.ph.i.i.i27.i109.i

.lr.ph.i.i.i27.i109.i:                            ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i, %.lr.ph.i.i.i27.i109.i
  %.012.i.i.i.i110.i = phi ptr [ %405, %.lr.ph.i.i.i27.i109.i ], [ %399, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i ]
  %.0911.i.i.i.i111.i = phi ptr [ %404, %.lr.ph.i.i.i27.i109.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i110.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i111.i, i64 20, i1 false), !alias.scope !35, !noalias !23
  %404 = getelementptr inbounds i8, ptr %.0911.i.i.i.i111.i, i64 20
  %405 = getelementptr inbounds i8, ptr %.012.i.i.i.i110.i, i64 20
  %.not.i.i.i28.i112.i = icmp eq ptr %404, %279
  br i1 %.not.i.i.i28.i112.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i, label %.lr.ph.i.i.i27.i109.i, !llvm.loop !30

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i: ; preds = %.lr.ph.i.i.i27.i109.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i
  %.0.lcssa.i.i.i.i114.i = phi ptr [ %399, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i ], [ %405, %.lr.ph.i.i.i27.i109.i ]
  %406 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i114.i, i64 20
  %.not.i36.i122.i = icmp eq ptr %278, null
  br i1 %.not.i36.i122.i, label %.noexc50.i, label %407

407:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i
  call void @_ZdlPv(ptr noundef nonnull %278) #24, !noalias !23
  br label %.noexc50.i

.noexc50.i:                                       ; preds = %407, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i120.i
  %408 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %399, i64 %395
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i: ; preds = %.noexc50.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, %.noexc35.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, %.noexc21.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, %_ZL18vsite_bond_nrchecki.exit.i88, %.lr.ph.i82
  %409 = phi ptr [ %263, %.noexc50.i ], [ %263, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %263, %.noexc35.i ], [ %263, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %334, %.noexc21.i ], [ %263, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %263, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %263, %.lr.ph.i82 ]
  %410 = phi ptr [ %264, %.noexc50.i ], [ %264, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %264, %.noexc35.i ], [ %264, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %325, %.noexc21.i ], [ %264, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %264, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %264, %.lr.ph.i82 ]
  %411 = phi ptr [ %265, %.noexc50.i ], [ %265, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %265, %.noexc35.i ], [ %265, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %332, %.noexc21.i ], [ %311, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %265, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %265, %.lr.ph.i82 ]
  %412 = phi ptr [ %266, %.noexc50.i ], [ %266, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %371, %.noexc35.i ], [ %266, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %266, %.noexc21.i ], [ %266, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %266, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %266, %.lr.ph.i82 ]
  %413 = phi ptr [ %267, %.noexc50.i ], [ %267, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %362, %.noexc35.i ], [ %267, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %267, %.noexc21.i ], [ %267, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %267, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %267, %.lr.ph.i82 ]
  %414 = phi ptr [ %268, %.noexc50.i ], [ %268, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %369, %.noexc35.i ], [ %348, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %268, %.noexc21.i ], [ %268, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %268, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %268, %.lr.ph.i82 ]
  %415 = phi ptr [ %408, %.noexc50.i ], [ %269, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %269, %.noexc35.i ], [ %269, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %269, %.noexc21.i ], [ %269, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %269, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %269, %.lr.ph.i82 ]
  %416 = phi ptr [ %399, %.noexc50.i ], [ %270, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %270, %.noexc35.i ], [ %270, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %270, %.noexc21.i ], [ %270, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %270, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %270, %.lr.ph.i82 ]
  %417 = phi ptr [ %406, %.noexc50.i ], [ %385, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %271, %.noexc35.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %271, %.noexc21.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %271, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %271, %.lr.ph.i82 ]
  %.promoted685727 = phi ptr [ %.promoted685728, %.noexc50.i ], [ %.promoted685728, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted685728, %.noexc35.i ], [ %.promoted685728, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %334, %.noexc21.i ], [ %.promoted685728, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted685728, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted685728, %.lr.ph.i82 ]
  %.promoted686722 = phi ptr [ %.promoted686723, %.noexc50.i ], [ %.promoted686723, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted686723, %.noexc35.i ], [ %.promoted686723, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %325, %.noexc21.i ], [ %.promoted686723, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted686723, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted686723, %.lr.ph.i82 ]
  %.promoted684717 = phi ptr [ %.promoted684718, %.noexc50.i ], [ %.promoted684718, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted684718, %.noexc35.i ], [ %.promoted684718, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %332, %.noexc21.i ], [ %311, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted684718, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted684718, %.lr.ph.i82 ]
  %.promoted682712 = phi ptr [ %.promoted682713, %.noexc50.i ], [ %.promoted682713, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %371, %.noexc35.i ], [ %.promoted682713, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted682713, %.noexc21.i ], [ %.promoted682713, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted682713, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted682713, %.lr.ph.i82 ]
  %.promoted683707 = phi ptr [ %.promoted683708, %.noexc50.i ], [ %.promoted683708, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %362, %.noexc35.i ], [ %.promoted683708, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted683708, %.noexc21.i ], [ %.promoted683708, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted683708, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted683708, %.lr.ph.i82 ]
  %.promoted681702 = phi ptr [ %.promoted681703, %.noexc50.i ], [ %.promoted681703, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %369, %.noexc35.i ], [ %348, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted681703, %.noexc21.i ], [ %.promoted681703, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted681703, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted681703, %.lr.ph.i82 ]
  %.promoted679697 = phi ptr [ %408, %.noexc50.i ], [ %.promoted679698, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted679698, %.noexc35.i ], [ %.promoted679698, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted679698, %.noexc21.i ], [ %.promoted679698, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted679698, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted679698, %.lr.ph.i82 ]
  %.promoted680692 = phi ptr [ %399, %.noexc50.i ], [ %.promoted680693, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted680693, %.noexc35.i ], [ %.promoted680693, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted680693, %.noexc21.i ], [ %.promoted680693, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted680693, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted680693, %.lr.ph.i82 ]
  %.promoted688 = phi ptr [ %406, %.noexc50.i ], [ %385, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %.promoted689, %.noexc35.i ], [ %.promoted689, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %.promoted689, %.noexc21.i ], [ %.promoted689, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %.promoted689, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %.promoted689, %.lr.ph.i82 ]
  %418 = phi ptr [ %272, %.noexc50.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %272, %.noexc35.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %325, %.noexc21.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %272, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %272, %.lr.ph.i82 ]
  %419 = phi ptr [ %273, %.noexc50.i ], [ %273, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %273, %.noexc35.i ], [ %273, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %334, %.noexc21.i ], [ %273, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %273, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %273, %.lr.ph.i82 ]
  %420 = phi ptr [ %274, %.noexc50.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %274, %.noexc35.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %332, %.noexc21.i ], [ %311, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %274, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %274, %.lr.ph.i82 ]
  %421 = phi ptr [ %275, %.noexc50.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %362, %.noexc35.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %275, %.noexc21.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %275, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %275, %.lr.ph.i82 ]
  %422 = phi ptr [ %276, %.noexc50.i ], [ %276, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %371, %.noexc35.i ], [ %276, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %276, %.noexc21.i ], [ %276, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %276, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %276, %.lr.ph.i82 ]
  %423 = phi ptr [ %277, %.noexc50.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %369, %.noexc35.i ], [ %348, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %277, %.noexc21.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %277, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %277, %.lr.ph.i82 ]
  %424 = phi ptr [ %399, %.noexc50.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %278, %.noexc35.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %278, %.noexc21.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %278, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %278, %.lr.ph.i82 ]
  %425 = phi ptr [ %408, %.noexc50.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %279, %.noexc35.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %279, %.noexc21.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %279, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %279, %.lr.ph.i82 ]
  %426 = phi ptr [ %406, %.noexc50.i ], [ %385, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %280, %.noexc35.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %280, %.noexc21.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %280, %_ZL18vsite_bond_nrchecki.exit.i88 ], [ %280, %.lr.ph.i82 ]
  %427 = getelementptr inbounds i8, ptr %.sroa.0129.0144.i, i64 16
  %.not.i84 = icmp eq ptr %427, %262
  br i1 %.not.i84, label %._crit_edge.i85.loopexit, label %.lr.ph.i82

._crit_edge.i85.loopexit:                         ; preds = %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  store ptr %413, ptr %162, align 8, !alias.scope !23
  store ptr %412, ptr %164, align 8, !alias.scope !23
  store ptr %411, ptr %165, align 8, !alias.scope !23
  store ptr %410, ptr %38, align 8, !alias.scope !23
  store ptr %409, ptr %166, align 8, !alias.scope !23
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %._crit_edge.i85.loopexit, %255
  %.lcssa11421175 = phi ptr [ %.lcssa11421176, %255 ], [ %409, %._crit_edge.i85.loopexit ]
  %.lcssa11371172 = phi ptr [ %.lcssa11371173, %255 ], [ %410, %._crit_edge.i85.loopexit ]
  %.lcssa11321169 = phi ptr [ %.lcssa11321170, %255 ], [ %411, %._crit_edge.i85.loopexit ]
  %.lcssa11271166 = phi ptr [ %.lcssa11271167, %255 ], [ %412, %._crit_edge.i85.loopexit ]
  %.lcssa11221163 = phi ptr [ %.lcssa11221164, %255 ], [ %413, %._crit_edge.i85.loopexit ]
  %.lcssa11171158 = phi ptr [ %.lcssa11171159, %255 ], [ %414, %._crit_edge.i85.loopexit ]
  %.lcssa11121153 = phi ptr [ %.lcssa11121154, %255 ], [ %415, %._crit_edge.i85.loopexit ]
  %.lcssa11071148 = phi ptr [ %.lcssa11071149, %255 ], [ %416, %._crit_edge.i85.loopexit ]
  %.lcssa11021144 = phi ptr [ %.lcssa11021145, %255 ], [ %417, %._crit_edge.i85.loopexit ]
  %.promoted685729 = phi ptr [ %.promoted685730, %255 ], [ %.promoted685727, %._crit_edge.i85.loopexit ]
  %.promoted686724 = phi ptr [ %.promoted686725, %255 ], [ %.promoted686722, %._crit_edge.i85.loopexit ]
  %.promoted684719 = phi ptr [ %.promoted684720, %255 ], [ %.promoted684717, %._crit_edge.i85.loopexit ]
  %.promoted682714 = phi ptr [ %.promoted682715, %255 ], [ %.promoted682712, %._crit_edge.i85.loopexit ]
  %.promoted683709 = phi ptr [ %.promoted683710, %255 ], [ %.promoted683707, %._crit_edge.i85.loopexit ]
  %.promoted681704 = phi ptr [ %.promoted681705, %255 ], [ %.promoted681702, %._crit_edge.i85.loopexit ]
  %.promoted679699 = phi ptr [ %.promoted679700, %255 ], [ %.promoted679697, %._crit_edge.i85.loopexit ]
  %.promoted680694 = phi ptr [ %.promoted680695, %255 ], [ %.promoted680692, %._crit_edge.i85.loopexit ]
  %.promoted690 = phi ptr [ %.promoted691, %255 ], [ %.promoted688, %._crit_edge.i85.loopexit ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i80
  br i1 %exitcond.not.i87, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit.loopexit, label %255, !llvm.loop !39

_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit.loopexit: ; preds = %._crit_edge.i85
  store ptr %.lcssa11021144, ptr %160, align 8, !alias.scope !23
  store ptr %.lcssa11071148, ptr %159, align 8, !alias.scope !23
  store ptr %.lcssa11121153, ptr %161, align 8, !alias.scope !23
  store ptr %.lcssa11171158, ptr %163, align 8, !alias.scope !23
  br label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit: ; preds = %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit.loopexit, %250
  %428 = load ptr, ptr @debug, align 8
  %.not64 = icmp eq ptr %428, null
  br i1 %.not64, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %429

429:                                              ; preds = %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  %430 = load ptr, ptr %165, align 8
  %431 = load ptr, ptr %38, align 8
  %432 = load ptr, ptr %163, align 8
  %433 = load ptr, ptr %162, align 8
  %434 = load ptr, ptr %160, align 8
  %435 = load ptr, ptr %159, align 8
  %436 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %437 unwind label %.loopexit399

437:                                              ; preds = %429
  %438 = ptrtoint ptr %434 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 20
  %442 = ptrtoint ptr %432 to i64
  %443 = ptrtoint ptr %433 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 20
  %446 = ptrtoint ptr %430 to i64
  %447 = ptrtoint ptr %431 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 20
  %450 = load i32, ptr %436, align 4
  %451 = add nsw i32 %450, 1
  %452 = load ptr, ptr %188, align 8
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %428, ptr noundef nonnull @.str.2, i64 noundef %449, i64 noundef %445, i64 noundef %441, i32 noundef %451, ptr noundef %452) #23
  %454 = load ptr, ptr @debug, align 8
  %455 = icmp eq ptr %431, %430
  br i1 %455, label %470, label %456

456:                                              ; preds = %437
  %457 = call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %454)
  br label %458

458:                                              ; preds = %458, %456
  %.sroa.04.011.i = phi ptr [ %431, %456 ], [ %468, %458 ]
  %459 = getelementptr inbounds i8, ptr %.sroa.04.011.i, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i32 %460, 1
  %462 = getelementptr inbounds i8, ptr %.sroa.04.011.i, i64 8
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i32 %463, 1
  %465 = load float, ptr %.sroa.04.011.i, align 4
  %466 = fpext float %465 to double
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.19, i32 noundef %461, i32 noundef %464, double noundef %466) #23
  %468 = getelementptr inbounds i8, ptr %.sroa.04.011.i, i64 20
  %.not.i91 = icmp eq ptr %468, %430
  br i1 %.not.i91, label %469, label %458

469:                                              ; preds = %458
  %fputc.i92 = call i32 @fputc(i32 10, ptr %454)
  br label %470

470:                                              ; preds = %469, %437
  %471 = icmp eq ptr %433, %432
  br i1 %471, label %489, label %472

472:                                              ; preds = %470
  %473 = call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr %454)
  br label %474

474:                                              ; preds = %474, %472
  %.sroa.02.012.i = phi ptr [ %433, %472 ], [ %487, %474 ]
  %475 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %476, 1
  %478 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 8
  %479 = load i32, ptr %478, align 4
  %480 = add nsw i32 %479, 1
  %481 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %482, 1
  %484 = load float, ptr %.sroa.02.012.i, align 4
  %485 = fpext float %484 to double
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.21, i32 noundef %477, i32 noundef %480, i32 noundef %483, double noundef %485) #23
  %487 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 20
  %.not9.i = icmp eq ptr %487, %432
  br i1 %.not9.i, label %488, label %474

488:                                              ; preds = %474
  %fputc35.i = call i32 @fputc(i32 10, ptr %454)
  br label %489

489:                                              ; preds = %488, %470
  %490 = icmp eq ptr %435, %434
  br i1 %490, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %491

491:                                              ; preds = %489
  %492 = call i64 @fwrite(ptr nonnull @.str.22, i64 6, i64 1, ptr %454)
  br label %493

493:                                              ; preds = %493, %491
  %.sroa.0.013.i = phi ptr [ %435, %491 ], [ %509, %493 ]
  %494 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = add nsw i32 %495, 1
  %497 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 8
  %498 = load i32, ptr %497, align 4
  %499 = add nsw i32 %498, 1
  %500 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 12
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, 1
  %503 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 16
  %504 = load i32, ptr %503, align 4
  %505 = add nsw i32 %504, 1
  %506 = load float, ptr %.sroa.0.013.i, align 4
  %507 = fpext float %506 to double
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.23, i32 noundef %496, i32 noundef %499, i32 noundef %502, i32 noundef %505, double noundef %507) #23
  %509 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 20
  %.not10.i = icmp eq ptr %509, %434
  br i1 %.not10.i, label %510, label %493

510:                                              ; preds = %493
  %fputc36.i = call i32 @fputc(i32 10, ptr %454)
  br label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit

.loopexit399:                                     ; preds = %429, %511, %.critedge119.i, %.noexc97, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, %.noexc99, %621, %.noexc101, %.noexc102, %.noexc103, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i, %699, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, %.noexc109, %767, %.noexc112, %768, %.noexc130, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123, %.noexc132, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, %.noexc134, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, %.noexc136, %.noexc137, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127, %.noexc139, %.noexc140, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, %.noexc142, %899, %.noexc156, %.noexc157, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151, %.noexc159, %.noexc160, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155, %.noexc162, %959, %.noexc164, %966, %.critedge173.i, %.noexc190, %.noexc191, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181, %.noexc193, %1078, %.noexc195, %.noexc196, %.noexc197, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i, %.noexc199, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i, %.noexc203, %1214, %.noexc207, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, %.noexc209, %.noexc210, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, %.noexc212, %.noexc213, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, %.noexc215, %.noexc216, %1379, %.noexc218, %.noexc219, %1385, %.noexc238, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228, %.noexc240, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, %.noexc242, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, %.noexc244, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, %.noexc246, %.noexc247, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232, %.noexc249, %.noexc250, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, %.noexc252, %.noexc253, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, %.noexc255, %.noexc256, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, %.noexc258, %.noexc259, %1685, %.noexc262, %.noexc263, %1709, %.noexc287, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274, %.noexc289, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, %.noexc291, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, %.noexc293, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, %.noexc295, %.noexc296, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278, %.noexc298, %.noexc299, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, %.noexc301, %.noexc302, %1928, %.noexc305, %.noexc306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.loopexit.split-lp:                               ; preds = %1933, %.loopexit400, %759, %1675, %1918
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body114

_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit: ; preds = %510, %489, %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  switch i32 %190, label %1933 [
    i32 68, label %511
    i32 69, label %768
    i32 70, label %899
    i32 71, label %966
    i32 72, label %1385
    i32 73, label %1709
  ]

511:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %512 = load ptr, ptr %38, align 8
  %513 = load ptr, ptr %165, align 8
  %514 = load ptr, ptr %162, align 8
  %515 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %516 = load ptr, ptr %167, align 8
  %517 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc unwind label %.loopexit399

.noexc:                                           ; preds = %511
  %518 = load i32, ptr %517, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i94 unwind label %680

.noexc.i94:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %519, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc121.i unwind label %680

.noexc121.i:                                      ; preds = %.noexc.i94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %524 unwind label %521

521:                                              ; preds = %.noexc121.i
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #25
  unreachable

524:                                              ; preds = %.noexc121.i
  store ptr %27, ptr %11, align 8
  %525 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %526 unwind label %.body326

526:                                              ; preds = %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %525, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 3)) #23
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body326

.body326:                                         ; preds = %526, %524
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %528 = sext i32 %518 to i64
  %529 = getelementptr inbounds %struct.t_atom, ptr %516, i64 %528
  %530 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %529, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %531 unwind label %682

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %530, label %532, label %551

532:                                              ; preds = %531
  %533 = load ptr, ptr %167, align 8
  %534 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %535 unwind label %682

535:                                              ; preds = %532
  %536 = load i32, ptr %534, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc122.i unwind label %684

.noexc122.i:                                      ; preds = %535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %537, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc123.i unwind label %684

.noexc123.i:                                      ; preds = %.noexc122.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %542 unwind label %539

539:                                              ; preds = %.noexc123.i
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #25
  unreachable

542:                                              ; preds = %.noexc123.i
  store ptr %29, ptr %12, align 8
  %543 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %544 unwind label %.body323

544:                                              ; preds = %542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %543, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 3)) #23
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %.body323

.body323:                                         ; preds = %544, %542
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %546 = sext i32 %536 to i64
  %547 = getelementptr inbounds %struct.t_atom, ptr %533, i64 %546
  %548 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %547, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %550 unwind label %.thread37.i

.thread37.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %697

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  br i1 %548, label %.critedge117.thread.i, label %551

551:                                              ; preds = %550, %531
  %552 = load ptr, ptr %167, align 8
  %553 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %554 unwind label %695

554:                                              ; preds = %551
  %555 = load i32, ptr %553, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc127.i unwind label %686

.noexc127.i:                                      ; preds = %554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %556, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc128.i unwind label %686

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %561 unwind label %558

558:                                              ; preds = %.noexc128.i
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #25
  unreachable

561:                                              ; preds = %.noexc128.i
  store ptr %31, ptr %13, align 8
  %562 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %563 unwind label %.body320

563:                                              ; preds = %561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %562, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4)) #23
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body320

.body320:                                         ; preds = %563, %561
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %565 = sext i32 %555 to i64
  %566 = getelementptr inbounds %struct.t_atom, ptr %552, i64 %565
  %567 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %566, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 4)
          to label %568 unwind label %688

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  br i1 %567, label %569, label %.critedge117.i

569:                                              ; preds = %568
  %570 = load ptr, ptr %167, align 8
  %571 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %572 unwind label %688

572:                                              ; preds = %569
  %573 = load i32, ptr %571, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc132.i unwind label %690

.noexc132.i:                                      ; preds = %572
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %574, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc133.i unwind label %690

.noexc133.i:                                      ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %579 unwind label %576

576:                                              ; preds = %.noexc133.i
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #25
  unreachable

579:                                              ; preds = %.noexc133.i
  store ptr %33, ptr %14, align 8
  %580 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %581 unwind label %.body318

581:                                              ; preds = %579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %580, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4)) #23
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i unwind label %.body318

.body318:                                         ; preds = %581, %579
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i: ; preds = %581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %583 = sext i32 %573 to i64
  %584 = getelementptr inbounds %struct.t_atom, ptr %570, i64 %583
  %585 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %584, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 4)
          to label %.critedge.thread.i unwind label %692

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %.critedge117.i

.critedge117.i:                                   ; preds = %.critedge.thread.i, %568
  %586 = phi i1 [ %585, %.critedge.thread.i ], [ false, %568 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br i1 %530, label %.critedge117.thread.i, label %.critedge119.i

.critedge117.thread.i:                            ; preds = %.critedge117.i, %550
  %587 = phi i1 [ %586, %.critedge117.i ], [ true, %550 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %.critedge119.i

.critedge119.i:                                   ; preds = %.critedge117.thread.i, %.critedge117.i
  %588 = phi i1 [ %586, %.critedge117.i ], [ %587, %.critedge117.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %589 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc97 unwind label %.loopexit399

.noexc97:                                         ; preds = %.critedge119.i
  %590 = load i32, ptr %589, align 4
  %591 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc98 unwind label %.loopexit399

.noexc98:                                         ; preds = %.noexc97
  %592 = load i32, ptr %591, align 4
  %.not17.i.i = icmp eq ptr %512, %513
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc98, %603
  %.sroa.0.018.i.i = phi ptr [ %604, %603 ], [ %512, %.noexc98 ]
  %593 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %590, %594
  %596 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 8
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %592, %597
  %or.cond21.i.i = select i1 %595, i1 %598, i1 false
  br i1 %or.cond21.i.i, label %601, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %599 = icmp eq i32 %590, %597
  %600 = icmp eq i32 %592, %594
  %or.cond.i.i95 = and i1 %600, %599
  br i1 %or.cond.i.i95, label %601, label %603

601:                                              ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.i.i
  %602 = load float, ptr %.sroa.0.018.i.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i

603:                                              ; preds = %.lr.ph._crit_edge.i.i
  %604 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 20
  %.not.i.i = icmp eq ptr %604, %513
  br i1 %.not.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i: ; preds = %603, %601, %.noexc98
  %.0.i.i = phi float [ %602, %601 ], [ -4.092030e+05, %.noexc98 ], [ -4.092030e+05, %603 ]
  %605 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc99 unwind label %.loopexit399

.noexc99:                                         ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i
  %606 = load i32, ptr %605, align 4
  %607 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc100 unwind label %.loopexit399

.noexc100:                                        ; preds = %.noexc99
  %608 = load i32, ptr %607, align 4
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %.noexc100, %619
  %.sroa.0.018.i139.i = phi ptr [ %620, %619 ], [ %512, %.noexc100 ]
  %609 = getelementptr inbounds i8, ptr %.sroa.0.018.i139.i, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %606, %610
  %612 = getelementptr inbounds i8, ptr %.sroa.0.018.i139.i, i64 8
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %608, %613
  %or.cond21.i140.i = select i1 %611, i1 %614, i1 false
  br i1 %or.cond21.i140.i, label %617, label %.lr.ph._crit_edge.i141.i

.lr.ph._crit_edge.i141.i:                         ; preds = %.lr.ph.i138.i
  %615 = icmp eq i32 %606, %613
  %616 = icmp eq i32 %608, %610
  %or.cond.i142.i = and i1 %616, %615
  br i1 %or.cond.i142.i, label %617, label %619

617:                                              ; preds = %.lr.ph._crit_edge.i141.i, %.lr.ph.i138.i
  %618 = load float, ptr %.sroa.0.018.i139.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i

619:                                              ; preds = %.lr.ph._crit_edge.i141.i
  %620 = getelementptr inbounds i8, ptr %.sroa.0.018.i139.i, i64 20
  %.not.i143.i = icmp eq ptr %620, %513
  br i1 %.not.i143.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i, label %.lr.ph.i138.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i: ; preds = %619, %617, %.noexc100
  %.0.i144.i = phi float [ %618, %617 ], [ -4.092030e+05, %.noexc100 ], [ -4.092030e+05, %619 ]
  br i1 %588, label %621, label %759

621:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i
  %622 = fcmp oeq float %.0.i.i, -4.092030e+05
  %623 = fcmp oeq float %.0.i144.i, -4.092030e+05
  %624 = or i1 %622, %623
  %625 = fcmp une float %.0.i.i, %.0.i144.i
  %626 = or i1 %625, %624
  %627 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc101 unwind label %.loopexit399

.noexc101:                                        ; preds = %621
  %628 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc102 unwind label %.loopexit399

.noexc102:                                        ; preds = %.noexc101
  %629 = load i32, ptr %627, align 4
  %630 = load i32, ptr %628, align 4
  %631 = call i32 @llvm.smax.i32(i32 %629, i32 %630)
  %632 = add nsw i32 %631, 1
  %633 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc103 unwind label %.loopexit399

.noexc103:                                        ; preds = %.noexc102
  %634 = load i32, ptr %633, align 4
  %635 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc104 unwind label %.loopexit399

.noexc104:                                        ; preds = %.noexc103
  %636 = load i32, ptr %635, align 4
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, label %.lr.ph.i147.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i: ; preds = %.noexc104
  %637 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i unwind label %.loopexit399

.lr.ph.i147.i:                                    ; preds = %.noexc104, %648
  %.sroa.0.018.i148.i = phi ptr [ %649, %648 ], [ %512, %.noexc104 ]
  %638 = getelementptr inbounds i8, ptr %.sroa.0.018.i148.i, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = icmp eq i32 %634, %639
  %641 = getelementptr inbounds i8, ptr %.sroa.0.018.i148.i, i64 8
  %642 = load i32, ptr %641, align 4
  %643 = icmp eq i32 %636, %642
  %or.cond21.i149.i = select i1 %640, i1 %643, i1 false
  br i1 %or.cond21.i149.i, label %646, label %.lr.ph._crit_edge.i150.i

.lr.ph._crit_edge.i150.i:                         ; preds = %.lr.ph.i147.i
  %644 = icmp eq i32 %634, %642
  %645 = icmp eq i32 %636, %639
  %or.cond.i151.i = and i1 %645, %644
  br i1 %or.cond.i151.i, label %646, label %648

646:                                              ; preds = %.lr.ph._crit_edge.i150.i, %.lr.ph.i147.i
  %647 = load float, ptr %.sroa.0.018.i148.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i

648:                                              ; preds = %.lr.ph._crit_edge.i150.i
  %649 = getelementptr inbounds i8, ptr %.sroa.0.018.i148.i, i64 20
  %.not.i152.i = icmp eq ptr %649, %513
  br i1 %.not.i152.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i, label %.lr.ph.i147.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i: ; preds = %648, %646
  %.0.i153.i = phi float [ %647, %646 ], [ -4.092030e+05, %648 ]
  %650 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc106 unwind label %.loopexit399

.noexc106:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i
  %651 = load i32, ptr %650, align 4
  br label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %662, %.noexc106
  %.sroa.0.018.i157.i = phi ptr [ %663, %662 ], [ %512, %.noexc106 ]
  %652 = getelementptr inbounds i8, ptr %.sroa.0.018.i157.i, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %651, %653
  %655 = getelementptr inbounds i8, ptr %.sroa.0.018.i157.i, i64 8
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %632, %656
  %or.cond21.i158.i = select i1 %654, i1 %657, i1 false
  br i1 %or.cond21.i158.i, label %660, label %.lr.ph._crit_edge.i159.i

.lr.ph._crit_edge.i159.i:                         ; preds = %.lr.ph.i156.i
  %658 = icmp eq i32 %651, %656
  %659 = icmp eq i32 %632, %653
  %or.cond.i160.i = and i1 %659, %658
  br i1 %or.cond.i160.i, label %660, label %662

660:                                              ; preds = %.lr.ph._crit_edge.i159.i, %.lr.ph.i156.i
  %661 = load float, ptr %.sroa.0.018.i157.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i

662:                                              ; preds = %.lr.ph._crit_edge.i159.i
  %663 = getelementptr inbounds i8, ptr %.sroa.0.018.i157.i, i64 20
  %.not.i161.i = icmp eq ptr %663, %513
  br i1 %.not.i161.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i, label %.lr.ph.i156.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i: ; preds = %662, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, %660
  %.0.i15335.i = phi float [ %.0.i153.i, %660 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i ], [ %.0.i153.i, %662 ]
  %.0.i162.i = phi float [ %661, %660 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i ], [ -4.092030e+05, %662 ]
  %664 = fcmp oeq float %.0.i15335.i, -4.092030e+05
  %or.cond.i96 = or i1 %626, %664
  %665 = fcmp oeq float %.0.i162.i, -4.092030e+05
  %spec.select.i = select i1 %or.cond.i96, i1 true, i1 %665
  %666 = fmul float %.0.i15335.i, 5.000000e-01
  %667 = fmul float %.0.i.i, %.0.i.i
  %668 = fmul float %666, %666
  %669 = fsub float %667, %668
  %670 = call noundef float @sqrtf(float noundef %669) #23
  %671 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc107 unwind label %.loopexit399

.noexc107:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, %632
  br i1 %673, label %674, label %699

674:                                              ; preds = %.noexc107
  %675 = fpext float %.0.i162.i to double
  %676 = fmul double %675, 5.000000e-01
  %677 = fpext float %670 to double
  %678 = fdiv double %676, %677
  %679 = fptrunc double %678 to float
  br label %767

680:                                              ; preds = %.noexc.i94, %.noexc
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i93

682:                                              ; preds = %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

684:                                              ; preds = %.noexc122.i, %535
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %698

686:                                              ; preds = %.noexc127.i, %554
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

688:                                              ; preds = %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %694

690:                                              ; preds = %.noexc132.i, %572
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body134.i

.body134.i:                                       ; preds = %692, %690, %.body318
  %.pn.i = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ], [ %582, %.body318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %694

694:                                              ; preds = %.body134.i, %688
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body134.i ], [ %689, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.body129.i

.body129.i:                                       ; preds = %694, %686, %.body320
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %694 ], [ %687, %686 ], [ %564, %.body320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br i1 %530, label %697, label %.body124.i

695:                                              ; preds = %551
  %696 = landingpad { ptr, i32 }
          cleanup
  br i1 %530, label %697, label %.body124.i

697:                                              ; preds = %695, %.body129.i, %.thread37.i
  %.pn.pn.pn.pn36.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body129.i ], [ %696, %695 ], [ %549, %.thread37.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %698

698:                                              ; preds = %697, %684, %.body323
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %545, %.body323 ], [ %685, %684 ], [ %.pn.pn.pn.pn36.i, %697 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %.body124.i

.body124.i:                                       ; preds = %698, %695, %.body129.i, %682
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph.i, %698 ], [ %683, %682 ], [ %696, %695 ], [ %.pn.pn.pn.i, %.body129.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body.i93

.body.i93:                                        ; preds = %.body124.i, %680, %.body326
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body124.i ], [ %681, %680 ], [ %527, %.body326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %.body114

699:                                              ; preds = %.noexc107
  %700 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc108 unwind label %.loopexit399

.noexc108:                                        ; preds = %699
  %701 = load i32, ptr %700, align 4
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %.noexc108, %712
  %.sroa.0.018.i166.i = phi ptr [ %713, %712 ], [ %512, %.noexc108 ]
  %702 = getelementptr inbounds i8, ptr %.sroa.0.018.i166.i, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %632, %703
  %705 = getelementptr inbounds i8, ptr %.sroa.0.018.i166.i, i64 8
  %706 = load i32, ptr %705, align 4
  %707 = icmp eq i32 %701, %706
  %or.cond21.i167.i = select i1 %704, i1 %707, i1 false
  br i1 %or.cond21.i167.i, label %710, label %.lr.ph._crit_edge.i168.i

.lr.ph._crit_edge.i168.i:                         ; preds = %.lr.ph.i165.i
  %708 = icmp eq i32 %632, %706
  %709 = icmp eq i32 %701, %703
  %or.cond.i169.i = and i1 %709, %708
  br i1 %or.cond.i169.i, label %710, label %712

710:                                              ; preds = %.lr.ph._crit_edge.i168.i, %.lr.ph.i165.i
  %711 = load float, ptr %.sroa.0.018.i166.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i

712:                                              ; preds = %.lr.ph._crit_edge.i168.i
  %713 = getelementptr inbounds i8, ptr %.sroa.0.018.i166.i, i64 20
  %.not.i170.i = icmp eq ptr %713, %513
  br i1 %.not.i170.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, label %.lr.ph.i165.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i: ; preds = %712, %710, %.noexc108
  %.0.i171.i = phi float [ %711, %710 ], [ -4.092030e+05, %.noexc108 ], [ -4.092030e+05, %712 ]
  %714 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc109 unwind label %.loopexit399

.noexc109:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i
  %715 = load i32, ptr %714, align 4
  %716 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc110 unwind label %.loopexit399

.noexc110:                                        ; preds = %.noexc109
  %717 = load i32, ptr %716, align 4
  %.not21.i.i = icmp eq ptr %514, %515
  br i1 %.not21.i.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %.noexc110, %743
  %.sroa.0.022.i.i = phi ptr [ %744, %743 ], [ %514, %.noexc110 ]
  %718 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %715, %719
  br i1 %720, label %721, label %729

721:                                              ; preds = %.lr.ph.i173.i
  %722 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 8
  %723 = load i32, ptr %722, align 4
  %724 = icmp eq i32 %632, %723
  br i1 %724, label %725, label %729

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 12
  %727 = load i32, ptr %726, align 4
  %728 = icmp eq i32 %717, %727
  br i1 %728, label %738, label %729

729:                                              ; preds = %725, %721, %.lr.ph.i173.i
  %730 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 12
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %715, %731
  br i1 %732, label %733, label %743

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 8
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %632, %735
  %737 = icmp eq i32 %717, %719
  %or.cond.i176.i = and i1 %737, %736
  br i1 %or.cond.i176.i, label %738, label %743

738:                                              ; preds = %733, %725
  %739 = load float, ptr %.sroa.0.022.i.i, align 4
  %740 = fpext float %739 to double
  %741 = fmul double %740, 0x3F91DF46A2529D39
  %742 = fptrunc double %741 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i

743:                                              ; preds = %733, %729
  %744 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 20
  %.not.i174.i = icmp eq ptr %744, %515
  br i1 %.not.i174.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i173.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i: ; preds = %743, %738, %.noexc110
  %.0.i175.i = phi float [ %742, %738 ], [ -4.092030e+05, %.noexc110 ], [ -4.092030e+05, %743 ]
  %745 = fcmp oeq float %.0.i171.i, -4.092030e+05
  %746 = fcmp oeq float %.0.i175.i, -4.092030e+05
  %747 = or i1 %745, %746
  %spec.select120.i = or i1 %spec.select.i, %747
  %748 = call noundef float @cosf(float noundef %.0.i175.i) #23
  %749 = fneg float %.0.i171.i
  %750 = call float @llvm.fmuladd.f32(float %749, float %748, float %.0.i162.i)
  %751 = call noundef float @sinf(float noundef %.0.i175.i) #23
  %752 = fmul float %.0.i171.i, %751
  %753 = fdiv float %750, %670
  %754 = fdiv float %752, %666
  %755 = fadd float %753, %754
  %756 = fmul float %755, 5.000000e-01
  %757 = fsub float %753, %754
  %758 = fmul float %757, 5.000000e-01
  br label %767

759:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %759
  %760 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %761 unwind label %765

761:                                              ; preds = %.noexc111
  %762 = load i32, ptr %760, align 4
  %763 = add nsw i32 %762, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 477, ptr noundef nonnull @.str.26, i32 noundef %763) #21
          to label %764 unwind label %765

764:                                              ; preds = %761
  unreachable

765:                                              ; preds = %761, %.noexc111
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  br label %.body114

767:                                              ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, %674
  %.083.i = phi float [ %679, %674 ], [ %758, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.082.i = phi float [ %679, %674 ], [ %756, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.0.i = phi i1 [ %spec.select.i, %674 ], [ %spec.select120.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %.082.i)
          to label %.noexc112 unwind label %.loopexit399

.noexc112:                                        ; preds = %767
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
  br i1 %.0.i, label %.loopexit400, label %1952

768:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %769 = load ptr, ptr %38, align 8
  %770 = load ptr, ptr %165, align 8
  %771 = load ptr, ptr %162, align 8
  %772 = load ptr, ptr %163, align 8
  %773 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc130 unwind label %.loopexit399

.noexc130:                                        ; preds = %768
  %774 = load i32, ptr %773, align 4
  %775 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc131 unwind label %.loopexit399

.noexc131:                                        ; preds = %.noexc130
  %776 = load i32, ptr %775, align 4
  %.not17.i.i116 = icmp eq ptr %769, %770
  br i1 %.not17.i.i116, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.noexc131, %787
  %.sroa.0.018.i.i118 = phi ptr [ %788, %787 ], [ %769, %.noexc131 ]
  %777 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i118, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = icmp eq i32 %774, %778
  %780 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i118, i64 8
  %781 = load i32, ptr %780, align 4
  %782 = icmp eq i32 %776, %781
  %or.cond21.i.i119 = select i1 %779, i1 %782, i1 false
  br i1 %or.cond21.i.i119, label %785, label %.lr.ph._crit_edge.i.i120

.lr.ph._crit_edge.i.i120:                         ; preds = %.lr.ph.i.i117
  %783 = icmp eq i32 %774, %781
  %784 = icmp eq i32 %776, %778
  %or.cond.i.i121 = and i1 %784, %783
  br i1 %or.cond.i.i121, label %785, label %787

785:                                              ; preds = %.lr.ph._crit_edge.i.i120, %.lr.ph.i.i117
  %786 = load float, ptr %.sroa.0.018.i.i118, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123

787:                                              ; preds = %.lr.ph._crit_edge.i.i120
  %788 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i118, i64 20
  %.not.i.i122 = icmp eq ptr %788, %770
  br i1 %.not.i.i122, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123, label %.lr.ph.i.i117

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123: ; preds = %787, %785, %.noexc131
  %.0.i.i124 = phi float [ %786, %785 ], [ -4.092030e+05, %.noexc131 ], [ -4.092030e+05, %787 ]
  %789 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc132 unwind label %.loopexit399

.noexc132:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123
  %790 = load i32, ptr %789, align 4
  %791 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc133 unwind label %.loopexit399

.noexc133:                                        ; preds = %.noexc132
  %792 = load i32, ptr %791, align 4
  br i1 %.not17.i.i116, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.noexc133, %803
  %.sroa.0.018.i34.i = phi ptr [ %804, %803 ], [ %769, %.noexc133 ]
  %793 = getelementptr inbounds i8, ptr %.sroa.0.018.i34.i, i64 4
  %794 = load i32, ptr %793, align 4
  %795 = icmp eq i32 %790, %794
  %796 = getelementptr inbounds i8, ptr %.sroa.0.018.i34.i, i64 8
  %797 = load i32, ptr %796, align 4
  %798 = icmp eq i32 %792, %797
  %or.cond21.i35.i = select i1 %795, i1 %798, i1 false
  br i1 %or.cond21.i35.i, label %801, label %.lr.ph._crit_edge.i36.i

.lr.ph._crit_edge.i36.i:                          ; preds = %.lr.ph.i33.i
  %799 = icmp eq i32 %790, %797
  %800 = icmp eq i32 %792, %794
  %or.cond.i37.i = and i1 %800, %799
  br i1 %or.cond.i37.i, label %801, label %803

801:                                              ; preds = %.lr.ph._crit_edge.i36.i, %.lr.ph.i33.i
  %802 = load float, ptr %.sroa.0.018.i34.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i

803:                                              ; preds = %.lr.ph._crit_edge.i36.i
  %804 = getelementptr inbounds i8, ptr %.sroa.0.018.i34.i, i64 20
  %.not.i38.i = icmp eq ptr %804, %770
  br i1 %.not.i38.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i: ; preds = %803, %801, %.noexc133
  %.0.i39.i = phi float [ %802, %801 ], [ -4.092030e+05, %.noexc133 ], [ -4.092030e+05, %803 ]
  %805 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc134 unwind label %.loopexit399

.noexc134:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i
  %806 = load i32, ptr %805, align 4
  %807 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc135 unwind label %.loopexit399

.noexc135:                                        ; preds = %.noexc134
  %808 = load i32, ptr %807, align 4
  br i1 %.not17.i.i116, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.noexc135, %819
  %.sroa.0.018.i43.i = phi ptr [ %820, %819 ], [ %769, %.noexc135 ]
  %809 = getelementptr inbounds i8, ptr %.sroa.0.018.i43.i, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %806, %810
  %812 = getelementptr inbounds i8, ptr %.sroa.0.018.i43.i, i64 8
  %813 = load i32, ptr %812, align 4
  %814 = icmp eq i32 %808, %813
  %or.cond21.i44.i = select i1 %811, i1 %814, i1 false
  br i1 %or.cond21.i44.i, label %817, label %.lr.ph._crit_edge.i45.i

.lr.ph._crit_edge.i45.i:                          ; preds = %.lr.ph.i42.i
  %815 = icmp eq i32 %806, %813
  %816 = icmp eq i32 %808, %810
  %or.cond.i46.i = and i1 %816, %815
  br i1 %or.cond.i46.i, label %817, label %819

817:                                              ; preds = %.lr.ph._crit_edge.i45.i, %.lr.ph.i42.i
  %818 = load float, ptr %.sroa.0.018.i43.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i

819:                                              ; preds = %.lr.ph._crit_edge.i45.i
  %820 = getelementptr inbounds i8, ptr %.sroa.0.018.i43.i, i64 20
  %.not.i47.i = icmp eq ptr %820, %770
  br i1 %.not.i47.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i: ; preds = %819, %817, %.noexc135
  %.0.i48.i = phi float [ %818, %817 ], [ -4.092030e+05, %.noexc135 ], [ -4.092030e+05, %819 ]
  %821 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc136 unwind label %.loopexit399

.noexc136:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i
  %822 = load i32, ptr %821, align 4
  %823 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc137 unwind label %.loopexit399

.noexc137:                                        ; preds = %.noexc136
  %824 = load i32, ptr %823, align 4
  %825 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc138 unwind label %.loopexit399

.noexc138:                                        ; preds = %.noexc137
  %826 = load i32, ptr %825, align 4
  %.not21.i.i125 = icmp eq ptr %771, %772
  br i1 %.not21.i.i125, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.noexc138, %852
  %.sroa.0.022.i.i126 = phi ptr [ %853, %852 ], [ %771, %.noexc138 ]
  %827 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 4
  %828 = load i32, ptr %827, align 4
  %829 = icmp eq i32 %822, %828
  br i1 %829, label %830, label %838

830:                                              ; preds = %.lr.ph.i50.i
  %831 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 8
  %832 = load i32, ptr %831, align 4
  %833 = icmp eq i32 %824, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %830
  %835 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 12
  %836 = load i32, ptr %835, align 4
  %837 = icmp eq i32 %826, %836
  br i1 %837, label %847, label %838

838:                                              ; preds = %834, %830, %.lr.ph.i50.i
  %839 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 12
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %822, %840
  br i1 %841, label %842, label %852

842:                                              ; preds = %838
  %843 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 8
  %844 = load i32, ptr %843, align 4
  %845 = icmp eq i32 %824, %844
  %846 = icmp eq i32 %826, %828
  %or.cond.i53.i = and i1 %846, %845
  br i1 %or.cond.i53.i, label %847, label %852

847:                                              ; preds = %842, %834
  %848 = load float, ptr %.sroa.0.022.i.i126, align 4
  %849 = fpext float %848 to double
  %850 = fmul double %849, 0x3F91DF46A2529D39
  %851 = fptrunc double %850 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127

852:                                              ; preds = %842, %838
  %853 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 20
  %.not.i51.i = icmp eq ptr %853, %772
  br i1 %.not.i51.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127, label %.lr.ph.i50.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127: ; preds = %852, %847, %.noexc138
  %.0.i52.i = phi float [ %851, %847 ], [ -4.092030e+05, %.noexc138 ], [ -4.092030e+05, %852 ]
  %854 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc139 unwind label %.loopexit399

.noexc139:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127
  %855 = load i32, ptr %854, align 4
  %856 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc140 unwind label %.loopexit399

.noexc140:                                        ; preds = %.noexc139
  %857 = load i32, ptr %856, align 4
  %858 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc141 unwind label %.loopexit399

.noexc141:                                        ; preds = %.noexc140
  %859 = load i32, ptr %858, align 4
  br i1 %.not21.i.i125, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.noexc141, %885
  %.sroa.0.022.i56.i = phi ptr [ %886, %885 ], [ %771, %.noexc141 ]
  %860 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 4
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %855, %861
  br i1 %862, label %863, label %871

863:                                              ; preds = %.lr.ph.i55.i
  %864 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 8
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %857, %865
  br i1 %866, label %867, label %871

867:                                              ; preds = %863
  %868 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 12
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %859, %869
  br i1 %870, label %880, label %871

871:                                              ; preds = %867, %863, %.lr.ph.i55.i
  %872 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 12
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %855, %873
  br i1 %874, label %875, label %885

875:                                              ; preds = %871
  %876 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 8
  %877 = load i32, ptr %876, align 4
  %878 = icmp eq i32 %857, %877
  %879 = icmp eq i32 %859, %861
  %or.cond.i59.i = and i1 %879, %878
  br i1 %or.cond.i59.i, label %880, label %885

880:                                              ; preds = %875, %867
  %881 = load float, ptr %.sroa.0.022.i56.i, align 4
  %882 = fpext float %881 to double
  %883 = fmul double %882, 0x3F91DF46A2529D39
  %884 = fptrunc double %883 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i

885:                                              ; preds = %875, %871
  %886 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 20
  %.not.i57.i = icmp eq ptr %886, %772
  br i1 %.not.i57.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i: ; preds = %885, %880, %.noexc141
  %.0.i58.i = phi float [ %884, %880 ], [ -4.092030e+05, %.noexc141 ], [ -4.092030e+05, %885 ]
  %887 = fcmp oeq float %.0.i.i124, -4.092030e+05
  %888 = fcmp oeq float %.0.i39.i, -4.092030e+05
  %or.cond.i128 = or i1 %887, %888
  %889 = fcmp oeq float %.0.i48.i, -4.092030e+05
  %or.cond3.i = or i1 %or.cond.i128, %889
  %890 = fcmp oeq float %.0.i52.i, -4.092030e+05
  %or.cond5.i = or i1 %or.cond3.i, %890
  %891 = fcmp oeq float %.0.i58.i, -4.092030e+05
  %spec.select.i129 = or i1 %or.cond5.i, %891
  %892 = call noundef float @sinf(float noundef %.0.i52.i) #23
  %893 = fmul float %.0.i39.i, %892
  %894 = call noundef float @sinf(float noundef %.0.i58.i) #23
  %895 = fmul float %.0.i48.i, %894
  %896 = fadd float %893, %895
  %897 = fdiv float %893, %896
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %897)
          to label %.noexc142 unwind label %.loopexit399

.noexc142:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i
  %898 = fneg float %.0.i.i124
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %898)
          to label %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit399

899:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %900 = load ptr, ptr %38, align 8
  %901 = load ptr, ptr %165, align 8
  %902 = load ptr, ptr %162, align 8
  %903 = load ptr, ptr %163, align 8
  %904 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc156 unwind label %.loopexit399

.noexc156:                                        ; preds = %899
  %905 = load float, ptr %904, align 4
  %906 = fcmp oeq float %905, -1.000000e+00
  %907 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc157 unwind label %.loopexit399

.noexc157:                                        ; preds = %.noexc156
  %908 = load i32, ptr %907, align 4
  %909 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc158 unwind label %.loopexit399

.noexc158:                                        ; preds = %.noexc157
  %910 = load i32, ptr %909, align 4
  %.not17.i.i144 = icmp eq ptr %900, %901
  br i1 %.not17.i.i144, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %.noexc158, %921
  %.sroa.0.018.i.i146 = phi ptr [ %922, %921 ], [ %900, %.noexc158 ]
  %911 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i146, i64 4
  %912 = load i32, ptr %911, align 4
  %913 = icmp eq i32 %908, %912
  %914 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i146, i64 8
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %910, %915
  %or.cond21.i.i147 = select i1 %913, i1 %916, i1 false
  br i1 %or.cond21.i.i147, label %919, label %.lr.ph._crit_edge.i.i148

.lr.ph._crit_edge.i.i148:                         ; preds = %.lr.ph.i.i145
  %917 = icmp eq i32 %908, %915
  %918 = icmp eq i32 %910, %912
  %or.cond.i.i149 = and i1 %918, %917
  br i1 %or.cond.i.i149, label %919, label %921

919:                                              ; preds = %.lr.ph._crit_edge.i.i148, %.lr.ph.i.i145
  %920 = load float, ptr %.sroa.0.018.i.i146, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151

921:                                              ; preds = %.lr.ph._crit_edge.i.i148
  %922 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i146, i64 20
  %.not.i.i150 = icmp eq ptr %922, %901
  br i1 %.not.i.i150, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151, label %.lr.ph.i.i145

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151: ; preds = %921, %919, %.noexc158
  %.0.i.i152 = phi float [ %920, %919 ], [ -4.092030e+05, %.noexc158 ], [ -4.092030e+05, %921 ]
  %923 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc159 unwind label %.loopexit399

.noexc159:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151
  %924 = load i32, ptr %923, align 4
  %925 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc160 unwind label %.loopexit399

.noexc160:                                        ; preds = %.noexc159
  %926 = load i32, ptr %925, align 4
  %927 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc161 unwind label %.loopexit399

.noexc161:                                        ; preds = %.noexc160
  %928 = load i32, ptr %927, align 4
  %.not21.i.i153 = icmp eq ptr %902, %903
  br i1 %.not21.i.i153, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.noexc161, %954
  %.sroa.0.022.i.i154 = phi ptr [ %955, %954 ], [ %902, %.noexc161 ]
  %929 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 4
  %930 = load i32, ptr %929, align 4
  %931 = icmp eq i32 %924, %930
  br i1 %931, label %932, label %940

932:                                              ; preds = %.lr.ph.i15.i
  %933 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 8
  %934 = load i32, ptr %933, align 4
  %935 = icmp eq i32 %926, %934
  br i1 %935, label %936, label %940

936:                                              ; preds = %932
  %937 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 12
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %928, %938
  br i1 %939, label %949, label %940

940:                                              ; preds = %936, %932, %.lr.ph.i15.i
  %941 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 12
  %942 = load i32, ptr %941, align 4
  %943 = icmp eq i32 %924, %942
  br i1 %943, label %944, label %954

944:                                              ; preds = %940
  %945 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 8
  %946 = load i32, ptr %945, align 4
  %947 = icmp eq i32 %926, %946
  %948 = icmp eq i32 %928, %930
  %or.cond.i18.i = and i1 %948, %947
  br i1 %or.cond.i18.i, label %949, label %954

949:                                              ; preds = %944, %936
  %950 = load float, ptr %.sroa.0.022.i.i154, align 4
  %951 = fpext float %950 to double
  %952 = fmul double %951, 0x3F91DF46A2529D39
  %953 = fptrunc double %952 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155

954:                                              ; preds = %944, %940
  %955 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 20
  %.not.i16.i = icmp eq ptr %955, %903
  br i1 %.not.i16.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155, label %.lr.ph.i15.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155: ; preds = %954, %949, %.noexc161
  %.0.i17.i = phi float [ %953, %949 ], [ -4.092030e+05, %.noexc161 ], [ -4.092030e+05, %954 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %.0.i.i152)
          to label %.noexc162 unwind label %.loopexit399

.noexc162:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155
  %956 = fpext float %.0.i17.i to double
  %957 = fmul double %956, 0x404CA5DC1A63C1F8
  %958 = fptrunc double %957 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %958)
          to label %.noexc163 unwind label %.loopexit399

.noexc163:                                        ; preds = %.noexc162
  br i1 %906, label %959, label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit

959:                                              ; preds = %.noexc163
  %960 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc164 unwind label %.loopexit399

.noexc164:                                        ; preds = %959
  %961 = load float, ptr %960, align 4
  %962 = fsub float 3.600000e+02, %961
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %962)
          to label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit399

_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc164, %.noexc163
  %963 = fcmp oeq float %.0.i.i152, -4.092030e+05
  %964 = fcmp oeq float %.0.i17.i, -4.092030e+05
  %965 = or i1 %963, %964
  br i1 %965, label %.loopexit400, label %1952

966:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %967 = load ptr, ptr %38, align 8
  %968 = load ptr, ptr %165, align 8
  %969 = load ptr, ptr %162, align 8
  %970 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %971 = load ptr, ptr %167, align 8
  %972 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc189 unwind label %.loopexit399

.noexc189:                                        ; preds = %966
  %973 = load i32, ptr %972, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %974 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i168 unwind label %1195

.noexc.i168:                                      ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %974, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc175.i unwind label %1195

.noexc175.i:                                      ; preds = %.noexc.i168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %975 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %979 unwind label %976

976:                                              ; preds = %.noexc175.i
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #25
  unreachable

979:                                              ; preds = %.noexc175.i
  store ptr %19, ptr %7, align 8
  %980 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %981 unwind label %.body338

981:                                              ; preds = %979
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %980, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 3)) #23
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169 unwind label %.body338

.body338:                                         ; preds = %981, %979
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169: ; preds = %981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %983 = sext i32 %973 to i64
  %984 = getelementptr inbounds %struct.t_atom, ptr %971, i64 %983
  %985 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %984, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %986 unwind label %1197

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169
  br i1 %985, label %987, label %1006

987:                                              ; preds = %986
  %988 = load ptr, ptr %167, align 8
  %989 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %990 unwind label %1197

990:                                              ; preds = %987
  %991 = load i32, ptr %989, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %992 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc176.i unwind label %1199

.noexc176.i:                                      ; preds = %990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %992, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc177.i unwind label %1199

.noexc177.i:                                      ; preds = %.noexc176.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %993 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %997 unwind label %994

994:                                              ; preds = %.noexc177.i
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #25
  unreachable

997:                                              ; preds = %.noexc177.i
  store ptr %21, ptr %8, align 8
  %998 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %999 unwind label %.body335

999:                                              ; preds = %997
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %998, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 3)) #23
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %.body335

.body335:                                         ; preds = %999, %997
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %1213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %999
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1001 = sext i32 %991 to i64
  %1002 = getelementptr inbounds %struct.t_atom, ptr %988, i64 %1001
  %1003 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1002, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %1005 unwind label %.thread51.i

.thread51.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  br i1 %1003, label %.critedge171.thread.i, label %1006

1006:                                             ; preds = %1005, %986
  %1007 = load ptr, ptr %167, align 8
  %1008 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1009 unwind label %1210

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %1008, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %1011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc181.i unwind label %1201

.noexc181.i:                                      ; preds = %1009
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1011, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc182.i unwind label %1201

.noexc182.i:                                      ; preds = %.noexc181.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1012 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1016 unwind label %1013

1013:                                             ; preds = %.noexc182.i
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #25
  unreachable

1016:                                             ; preds = %.noexc182.i
  store ptr %23, ptr %9, align 8
  %1017 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1018 unwind label %.body332

1018:                                             ; preds = %1016
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1017, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4)) #23
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i unwind label %.body332

.body332:                                         ; preds = %1018, %1016
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i: ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1020 = sext i32 %1010 to i64
  %1021 = getelementptr inbounds %struct.t_atom, ptr %1007, i64 %1020
  %1022 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1021, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 4)
          to label %1023 unwind label %1203

1023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  br i1 %1022, label %1024, label %.critedge171.i

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %167, align 8
  %1026 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1027 unwind label %1203

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %1026, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  %1029 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc186.i unwind label %1205

.noexc186.i:                                      ; preds = %1027
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1029, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc187.i unwind label %1205

.noexc187.i:                                      ; preds = %.noexc186.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1030 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1034 unwind label %1031

1031:                                             ; preds = %.noexc187.i
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #25
  unreachable

1034:                                             ; preds = %.noexc187.i
  store ptr %25, ptr %10, align 8
  %1035 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1036 unwind label %.body329

1036:                                             ; preds = %1034
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1035, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4)) #23
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i unwind label %.body329

.body329:                                         ; preds = %1036, %1034
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i: ; preds = %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1038 = sext i32 %1028 to i64
  %1039 = getelementptr inbounds %struct.t_atom, ptr %1025, i64 %1038
  %1040 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1039, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
          to label %.critedge.thread.i188 unwind label %1207

.critedge.thread.i188:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %.critedge171.i

.critedge171.i:                                   ; preds = %.critedge.thread.i188, %1023
  %1041 = phi i1 [ %1040, %.critedge.thread.i188 ], [ false, %1023 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br i1 %985, label %.critedge171.thread.i, label %.critedge173.i

.critedge171.thread.i:                            ; preds = %.critedge171.i, %1005
  %1042 = phi i1 [ %1041, %.critedge171.i ], [ true, %1005 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %.critedge173.i

.critedge173.i:                                   ; preds = %.critedge171.thread.i, %.critedge171.i
  %1043 = phi i1 [ %1041, %.critedge171.i ], [ %1042, %.critedge171.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %1044 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc190 unwind label %.loopexit399

.noexc190:                                        ; preds = %.critedge173.i
  %1045 = load float, ptr %1044, align 4
  %1046 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc191 unwind label %.loopexit399

.noexc191:                                        ; preds = %.noexc190
  %1047 = load i32, ptr %1046, align 4
  %1048 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc192 unwind label %.loopexit399

.noexc192:                                        ; preds = %.noexc191
  %1049 = load i32, ptr %1048, align 4
  %.not17.i.i174 = icmp eq ptr %967, %968
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.noexc192, %1060
  %.sroa.0.018.i.i176 = phi ptr [ %1061, %1060 ], [ %967, %.noexc192 ]
  %1050 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i176, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1047, %1051
  %1053 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i176, i64 8
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp eq i32 %1049, %1054
  %or.cond21.i.i177 = select i1 %1052, i1 %1055, i1 false
  br i1 %or.cond21.i.i177, label %1058, label %.lr.ph._crit_edge.i.i178

.lr.ph._crit_edge.i.i178:                         ; preds = %.lr.ph.i.i175
  %1056 = icmp eq i32 %1047, %1054
  %1057 = icmp eq i32 %1049, %1051
  %or.cond.i.i179 = and i1 %1057, %1056
  br i1 %or.cond.i.i179, label %1058, label %1060

1058:                                             ; preds = %.lr.ph._crit_edge.i.i178, %.lr.ph.i.i175
  %1059 = load float, ptr %.sroa.0.018.i.i176, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181

1060:                                             ; preds = %.lr.ph._crit_edge.i.i178
  %1061 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i176, i64 20
  %.not.i.i180 = icmp eq ptr %1061, %968
  br i1 %.not.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181, label %.lr.ph.i.i175

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181: ; preds = %1060, %1058, %.noexc192
  %.0.i.i182 = phi float [ %1059, %1058 ], [ -4.092030e+05, %.noexc192 ], [ -4.092030e+05, %1060 ]
  %1062 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc193 unwind label %.loopexit399

.noexc193:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181
  %1063 = load i32, ptr %1062, align 4
  %1064 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc194 unwind label %.loopexit399

.noexc194:                                        ; preds = %.noexc193
  %1065 = load i32, ptr %1064, align 4
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %.noexc194, %1076
  %.sroa.0.018.i193.i = phi ptr [ %1077, %1076 ], [ %967, %.noexc194 ]
  %1066 = getelementptr inbounds i8, ptr %.sroa.0.018.i193.i, i64 4
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp eq i32 %1063, %1067
  %1069 = getelementptr inbounds i8, ptr %.sroa.0.018.i193.i, i64 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp eq i32 %1065, %1070
  %or.cond21.i194.i = select i1 %1068, i1 %1071, i1 false
  br i1 %or.cond21.i194.i, label %1074, label %.lr.ph._crit_edge.i195.i

.lr.ph._crit_edge.i195.i:                         ; preds = %.lr.ph.i192.i
  %1072 = icmp eq i32 %1063, %1070
  %1073 = icmp eq i32 %1065, %1067
  %or.cond.i196.i = and i1 %1073, %1072
  br i1 %or.cond.i196.i, label %1074, label %1076

1074:                                             ; preds = %.lr.ph._crit_edge.i195.i, %.lr.ph.i192.i
  %1075 = load float, ptr %.sroa.0.018.i193.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i

1076:                                             ; preds = %.lr.ph._crit_edge.i195.i
  %1077 = getelementptr inbounds i8, ptr %.sroa.0.018.i193.i, i64 20
  %.not.i197.i = icmp eq ptr %1077, %968
  br i1 %.not.i197.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i, label %.lr.ph.i192.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i: ; preds = %1076, %1074, %.noexc194
  %.0.i198.i = phi float [ %1075, %1074 ], [ -4.092030e+05, %.noexc194 ], [ -4.092030e+05, %1076 ]
  br i1 %1043, label %1078, label %1214

1078:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i
  %1079 = fcmp une float %.0.i.i182, %.0.i198.i
  %1080 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc195 unwind label %.loopexit399

.noexc195:                                        ; preds = %1078
  %1081 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc196 unwind label %.loopexit399

.noexc196:                                        ; preds = %.noexc195
  %1082 = load i32, ptr %1080, align 4
  %1083 = load i32, ptr %1081, align 4
  %1084 = call i32 @llvm.smax.i32(i32 %1082, i32 %1083)
  %1085 = add nsw i32 %1084, 1
  %1086 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc197 unwind label %.loopexit399

.noexc197:                                        ; preds = %.noexc196
  %1087 = load i32, ptr %1086, align 4
  %1088 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc198 unwind label %.loopexit399

.noexc198:                                        ; preds = %.noexc197
  %1089 = load i32, ptr %1088, align 4
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i, label %.lr.ph.i201.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i: ; preds = %.noexc198
  %1090 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc199 unwind label %.loopexit399

.noexc199:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i
  %1091 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i unwind label %.loopexit399

.lr.ph.i201.i:                                    ; preds = %.noexc198, %1102
  %.sroa.0.018.i202.i = phi ptr [ %1103, %1102 ], [ %967, %.noexc198 ]
  %1092 = getelementptr inbounds i8, ptr %.sroa.0.018.i202.i, i64 4
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp eq i32 %1087, %1093
  %1095 = getelementptr inbounds i8, ptr %.sroa.0.018.i202.i, i64 8
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp eq i32 %1089, %1096
  %or.cond21.i203.i = select i1 %1094, i1 %1097, i1 false
  br i1 %or.cond21.i203.i, label %1100, label %.lr.ph._crit_edge.i204.i

.lr.ph._crit_edge.i204.i:                         ; preds = %.lr.ph.i201.i
  %1098 = icmp eq i32 %1087, %1096
  %1099 = icmp eq i32 %1089, %1093
  %or.cond.i205.i = and i1 %1099, %1098
  br i1 %or.cond.i205.i, label %1100, label %1102

1100:                                             ; preds = %.lr.ph._crit_edge.i204.i, %.lr.ph.i201.i
  %1101 = load float, ptr %.sroa.0.018.i202.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i

1102:                                             ; preds = %.lr.ph._crit_edge.i204.i
  %1103 = getelementptr inbounds i8, ptr %.sroa.0.018.i202.i, i64 20
  %.not.i206.i = icmp eq ptr %1103, %968
  br i1 %.not.i206.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i, label %.lr.ph.i201.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i: ; preds = %1102, %1100
  %.0.i207.i = phi float [ %1101, %1100 ], [ -4.092030e+05, %1102 ]
  %1104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc201 unwind label %.loopexit399

.noexc201:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i
  %1105 = load i32, ptr %1104, align 4
  br label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %1116, %.noexc201
  %.sroa.0.018.i211.i = phi ptr [ %1117, %1116 ], [ %967, %.noexc201 ]
  %1106 = getelementptr inbounds i8, ptr %.sroa.0.018.i211.i, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp eq i32 %1105, %1107
  %1109 = getelementptr inbounds i8, ptr %.sroa.0.018.i211.i, i64 8
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1085, %1110
  %or.cond21.i212.i = select i1 %1108, i1 %1111, i1 false
  br i1 %or.cond21.i212.i, label %1114, label %.lr.ph._crit_edge.i213.i

.lr.ph._crit_edge.i213.i:                         ; preds = %.lr.ph.i210.i
  %1112 = icmp eq i32 %1105, %1110
  %1113 = icmp eq i32 %1085, %1107
  %or.cond.i214.i = and i1 %1113, %1112
  br i1 %or.cond.i214.i, label %1114, label %1116

1114:                                             ; preds = %.lr.ph._crit_edge.i213.i, %.lr.ph.i210.i
  %1115 = load float, ptr %.sroa.0.018.i211.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i

1116:                                             ; preds = %.lr.ph._crit_edge.i213.i
  %1117 = getelementptr inbounds i8, ptr %.sroa.0.018.i211.i, i64 20
  %.not.i215.i = icmp eq ptr %1117, %968
  br i1 %.not.i215.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i, label %.lr.ph.i210.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i: ; preds = %1116, %1114
  %.0.i216.i = phi float [ %1115, %1114 ], [ -4.092030e+05, %1116 ]
  %1118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc202 unwind label %.loopexit399

.noexc202:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i
  %1119 = load i32, ptr %1118, align 4
  br label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %1130, %.noexc202
  %.sroa.0.018.i220.i = phi ptr [ %1131, %1130 ], [ %967, %.noexc202 ]
  %1120 = getelementptr inbounds i8, ptr %.sroa.0.018.i220.i, i64 4
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp eq i32 %1085, %1121
  %1123 = getelementptr inbounds i8, ptr %.sroa.0.018.i220.i, i64 8
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp eq i32 %1119, %1124
  %or.cond21.i221.i = select i1 %1122, i1 %1125, i1 false
  br i1 %or.cond21.i221.i, label %1128, label %.lr.ph._crit_edge.i222.i

.lr.ph._crit_edge.i222.i:                         ; preds = %.lr.ph.i219.i
  %1126 = icmp eq i32 %1085, %1124
  %1127 = icmp eq i32 %1119, %1121
  %or.cond.i223.i = and i1 %1127, %1126
  br i1 %or.cond.i223.i, label %1128, label %1130

1128:                                             ; preds = %.lr.ph._crit_edge.i222.i, %.lr.ph.i219.i
  %1129 = load float, ptr %.sroa.0.018.i220.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i

1130:                                             ; preds = %.lr.ph._crit_edge.i222.i
  %1131 = getelementptr inbounds i8, ptr %.sroa.0.018.i220.i, i64 20
  %.not.i224.i = icmp eq ptr %1131, %968
  br i1 %.not.i224.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i, label %.lr.ph.i219.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i: ; preds = %1130, %.noexc199, %1128
  %.0.i21649.i = phi float [ %.0.i216.i, %1128 ], [ -4.092030e+05, %.noexc199 ], [ %.0.i216.i, %1130 ]
  %.0.i2074548.i = phi float [ %.0.i207.i, %1128 ], [ -4.092030e+05, %.noexc199 ], [ %.0.i207.i, %1130 ]
  %.0.i225.i = phi float [ %1129, %1128 ], [ -4.092030e+05, %.noexc199 ], [ -4.092030e+05, %1130 ]
  %1132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc203 unwind label %.loopexit399

.noexc203:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i
  %1133 = load i32, ptr %1132, align 4
  %1134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc204 unwind label %.loopexit399

.noexc204:                                        ; preds = %.noexc203
  %1135 = load i32, ptr %1134, align 4
  %.not21.i.i184 = icmp eq ptr %969, %970
  br i1 %.not21.i.i184, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186, label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %.noexc204, %1161
  %.sroa.0.022.i.i185 = phi ptr [ %1162, %1161 ], [ %969, %.noexc204 ]
  %1136 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 4
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp eq i32 %1133, %1137
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %.lr.ph.i227.i
  %1140 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 8
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp eq i32 %1085, %1141
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 12
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp eq i32 %1135, %1145
  br i1 %1146, label %1156, label %1147

1147:                                             ; preds = %1143, %1139, %.lr.ph.i227.i
  %1148 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 12
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp eq i32 %1133, %1149
  br i1 %1150, label %1151, label %1161

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 8
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp eq i32 %1085, %1153
  %1155 = icmp eq i32 %1135, %1137
  %or.cond.i230.i = and i1 %1155, %1154
  br i1 %or.cond.i230.i, label %1156, label %1161

1156:                                             ; preds = %1151, %1143
  %1157 = load float, ptr %.sroa.0.022.i.i185, align 4
  %1158 = fpext float %1157 to double
  %1159 = fmul double %1158, 0x3F91DF46A2529D39
  %1160 = fptrunc double %1159 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186

1161:                                             ; preds = %1151, %1147
  %1162 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 20
  %.not.i228.i = icmp eq ptr %1162, %970
  br i1 %.not.i228.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186, label %.lr.ph.i227.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186: ; preds = %1161, %1156, %.noexc204
  %.0.i229.i = phi float [ %1160, %1156 ], [ -4.092030e+05, %.noexc204 ], [ -4.092030e+05, %1161 ]
  %1163 = fcmp oeq float %.0.i2074548.i, -4.092030e+05
  %1164 = or i1 %1079, %1163
  %1165 = fcmp oeq float %.0.i21649.i, -4.092030e+05
  %1166 = or i1 %1165, %1164
  %1167 = fcmp oeq float %.0.i225.i, -4.092030e+05
  %1168 = or i1 %1167, %1166
  %1169 = fcmp oeq float %.0.i229.i, -4.092030e+05
  %1170 = or i1 %1168, %1169
  %1171 = call noundef float @cosf(float noundef %.0.i229.i) #23
  %1172 = fneg float %.0.i225.i
  %1173 = call float @llvm.fmuladd.f32(float %1172, float %1171, float %.0.i21649.i)
  %1174 = call noundef float @sinf(float noundef %.0.i229.i) #23
  %1175 = fmul float %.0.i225.i, %1174
  %1176 = fpext float %1175 to double
  %1177 = fmul double %1176, 0x3FEBB67AE8584CAB
  %1178 = fptrunc double %1177 to float
  %1179 = fmul double %1176, 0x3FDFFFFFFFFFFFFF
  %1180 = fptrunc double %1179 to float
  %1181 = fmul float %.0.i2074548.i, 5.000000e-01
  %1182 = fmul float %.0.i.i182, %.0.i.i182
  %1183 = fmul float %1181, %1181
  %1184 = fsub float %1182, %1183
  %1185 = call noundef float @sqrtf(float noundef %1184) #23
  %1186 = fdiv float %1173, %1185
  %1187 = fdiv float %1180, %1181
  %1188 = fsub float %1186, %1187
  %1189 = fmul float %1188, 5.000000e-01
  %1190 = fadd float %1186, %1187
  %1191 = fmul float %1190, 5.000000e-01
  %1192 = fmul float %1185, 2.000000e+00
  %1193 = fmul float %1181, %1192
  %1194 = fdiv float %1178, %1193
  br label %1379

1195:                                             ; preds = %.noexc.i168, %.noexc189
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i166

1197:                                             ; preds = %987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body178.i

1199:                                             ; preds = %.noexc176.i, %990
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1201:                                             ; preds = %.noexc181.i, %1009
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

1203:                                             ; preds = %1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1205:                                             ; preds = %.noexc186.i, %1027
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body188.i

1207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body188.i

.body188.i:                                       ; preds = %1207, %1205, %.body329
  %.pn.i187 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ], [ %1037, %.body329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %1209

1209:                                             ; preds = %.body188.i, %1203
  %.pn.pn.i173 = phi { ptr, i32 } [ %.pn.i187, %.body188.i ], [ %1204, %1203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body183.i

.body183.i:                                       ; preds = %1209, %1201, %.body332
  %.pn.pn.pn.i172 = phi { ptr, i32 } [ %.pn.pn.i173, %1209 ], [ %1202, %1201 ], [ %1019, %.body332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br i1 %985, label %1212, label %.body178.i

1210:                                             ; preds = %1006
  %1211 = landingpad { ptr, i32 }
          cleanup
  br i1 %985, label %1212, label %.body178.i

1212:                                             ; preds = %1210, %.body183.i, %.thread51.i
  %.pn.pn.pn.pn50.i = phi { ptr, i32 } [ %.pn.pn.pn.i172, %.body183.i ], [ %1211, %1210 ], [ %1004, %.thread51.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %1213

1213:                                             ; preds = %1212, %1199, %.body335
  %.pn.pn.pn.pn.pn.ph.i171 = phi { ptr, i32 } [ %1000, %.body335 ], [ %1200, %1199 ], [ %.pn.pn.pn.pn50.i, %1212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %.body178.i

.body178.i:                                       ; preds = %1213, %1210, %.body183.i, %1197
  %.pn.pn.pn.pn.pn.pn.i170 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph.i171, %1213 ], [ %1198, %1197 ], [ %1211, %1210 ], [ %.pn.pn.pn.i172, %.body183.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body.i166

.body.i166:                                       ; preds = %.body178.i, %1195, %.body338
  %.pn.pn.pn.pn.pn.pn.pn.i167 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i170, %.body178.i ], [ %1196, %1195 ], [ %982, %.body338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %.body114

1214:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i
  %1215 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc207 unwind label %.loopexit399

.noexc207:                                        ; preds = %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc208 unwind label %.loopexit399

.noexc208:                                        ; preds = %.noexc207
  %1218 = load i32, ptr %1217, align 4
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %.noexc208, %1229
  %.sroa.0.018.i233.i = phi ptr [ %1230, %1229 ], [ %967, %.noexc208 ]
  %1219 = getelementptr inbounds i8, ptr %.sroa.0.018.i233.i, i64 4
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp eq i32 %1216, %1220
  %1222 = getelementptr inbounds i8, ptr %.sroa.0.018.i233.i, i64 8
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %1218, %1223
  %or.cond21.i234.i = select i1 %1221, i1 %1224, i1 false
  br i1 %or.cond21.i234.i, label %1227, label %.lr.ph._crit_edge.i235.i

.lr.ph._crit_edge.i235.i:                         ; preds = %.lr.ph.i232.i
  %1225 = icmp eq i32 %1216, %1223
  %1226 = icmp eq i32 %1218, %1220
  %or.cond.i236.i = and i1 %1226, %1225
  br i1 %or.cond.i236.i, label %1227, label %1229

1227:                                             ; preds = %.lr.ph._crit_edge.i235.i, %.lr.ph.i232.i
  %1228 = load float, ptr %.sroa.0.018.i233.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i

1229:                                             ; preds = %.lr.ph._crit_edge.i235.i
  %1230 = getelementptr inbounds i8, ptr %.sroa.0.018.i233.i, i64 20
  %.not.i237.i = icmp eq ptr %1230, %968
  br i1 %.not.i237.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i: ; preds = %1229, %1227, %.noexc208
  %.0.i238.i = phi float [ %1228, %1227 ], [ -4.092030e+05, %.noexc208 ], [ -4.092030e+05, %1229 ]
  %1231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc209 unwind label %.loopexit399

.noexc209:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1232 = load i32, ptr %1231, align 4
  %1233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc210 unwind label %.loopexit399

.noexc210:                                        ; preds = %.noexc209
  %1234 = load i32, ptr %1233, align 4
  %1235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc211 unwind label %.loopexit399

.noexc211:                                        ; preds = %.noexc210
  %1236 = load i32, ptr %1235, align 4
  %.not21.i240.i = icmp eq ptr %969, %970
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, label %.lr.ph.i241.i

.lr.ph.i241.i:                                    ; preds = %.noexc211, %1262
  %.sroa.0.022.i242.i = phi ptr [ %1263, %1262 ], [ %969, %.noexc211 ]
  %1237 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 4
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp eq i32 %1232, %1238
  br i1 %1239, label %1240, label %1248

1240:                                             ; preds = %.lr.ph.i241.i
  %1241 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 8
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp eq i32 %1234, %1242
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 12
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp eq i32 %1236, %1246
  br i1 %1247, label %1257, label %1248

1248:                                             ; preds = %1244, %1240, %.lr.ph.i241.i
  %1249 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 12
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp eq i32 %1232, %1250
  br i1 %1251, label %1252, label %1262

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 8
  %1254 = load i32, ptr %1253, align 4
  %1255 = icmp eq i32 %1234, %1254
  %1256 = icmp eq i32 %1236, %1238
  %or.cond.i245.i = and i1 %1256, %1255
  br i1 %or.cond.i245.i, label %1257, label %1262

1257:                                             ; preds = %1252, %1244
  %1258 = load float, ptr %.sroa.0.022.i242.i, align 4
  %1259 = fpext float %1258 to double
  %1260 = fmul double %1259, 0x3F91DF46A2529D39
  %1261 = fptrunc double %1260 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i

1262:                                             ; preds = %1252, %1248
  %1263 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 20
  %.not.i243.i = icmp eq ptr %1263, %970
  br i1 %.not.i243.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, label %.lr.ph.i241.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i: ; preds = %1262, %1257, %.noexc211
  %.0.i244.i = phi float [ %1261, %1257 ], [ -4.092030e+05, %.noexc211 ], [ -4.092030e+05, %1262 ]
  %1264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc212 unwind label %.loopexit399

.noexc212:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i
  %1265 = load i32, ptr %1264, align 4
  %1266 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc213 unwind label %.loopexit399

.noexc213:                                        ; preds = %.noexc212
  %1267 = load i32, ptr %1266, align 4
  %1268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc214 unwind label %.loopexit399

.noexc214:                                        ; preds = %.noexc213
  %1269 = load i32, ptr %1268, align 4
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, label %.lr.ph.i248.i

.lr.ph.i248.i:                                    ; preds = %.noexc214, %1295
  %.sroa.0.022.i249.i = phi ptr [ %1296, %1295 ], [ %969, %.noexc214 ]
  %1270 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 4
  %1271 = load i32, ptr %1270, align 4
  %1272 = icmp eq i32 %1265, %1271
  br i1 %1272, label %1273, label %1281

1273:                                             ; preds = %.lr.ph.i248.i
  %1274 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp eq i32 %1267, %1275
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 12
  %1279 = load i32, ptr %1278, align 4
  %1280 = icmp eq i32 %1269, %1279
  br i1 %1280, label %1290, label %1281

1281:                                             ; preds = %1277, %1273, %.lr.ph.i248.i
  %1282 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 12
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp eq i32 %1265, %1283
  br i1 %1284, label %1285, label %1295

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 8
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp eq i32 %1267, %1287
  %1289 = icmp eq i32 %1269, %1271
  %or.cond.i252.i = and i1 %1289, %1288
  br i1 %or.cond.i252.i, label %1290, label %1295

1290:                                             ; preds = %1285, %1277
  %1291 = load float, ptr %.sroa.0.022.i249.i, align 4
  %1292 = fpext float %1291 to double
  %1293 = fmul double %1292, 0x3F91DF46A2529D39
  %1294 = fptrunc double %1293 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i

1295:                                             ; preds = %1285, %1281
  %1296 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 20
  %.not.i250.i = icmp eq ptr %1296, %970
  br i1 %.not.i250.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, label %.lr.ph.i248.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i: ; preds = %1295, %1290, %.noexc214
  %.0.i251.i = phi float [ %1294, %1290 ], [ -4.092030e+05, %.noexc214 ], [ -4.092030e+05, %1295 ]
  %1297 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc215 unwind label %.loopexit399

.noexc215:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i
  %1298 = load i32, ptr %1297, align 4
  %1299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc216 unwind label %.loopexit399

.noexc216:                                        ; preds = %.noexc215
  %1300 = load i32, ptr %1299, align 4
  %1301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc217 unwind label %.loopexit399

.noexc217:                                        ; preds = %.noexc216
  %1302 = load i32, ptr %1301, align 4
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, label %.lr.ph.i255.i

.lr.ph.i255.i:                                    ; preds = %.noexc217, %1328
  %.sroa.0.022.i256.i = phi ptr [ %1329, %1328 ], [ %969, %.noexc217 ]
  %1303 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 4
  %1304 = load i32, ptr %1303, align 4
  %1305 = icmp eq i32 %1298, %1304
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %.lr.ph.i255.i
  %1307 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 8
  %1308 = load i32, ptr %1307, align 4
  %1309 = icmp eq i32 %1300, %1308
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 12
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp eq i32 %1302, %1312
  br i1 %1313, label %1323, label %1314

1314:                                             ; preds = %1310, %1306, %.lr.ph.i255.i
  %1315 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 12
  %1316 = load i32, ptr %1315, align 4
  %1317 = icmp eq i32 %1298, %1316
  br i1 %1317, label %1318, label %1328

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 8
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp eq i32 %1300, %1320
  %1322 = icmp eq i32 %1302, %1304
  %or.cond.i259.i = and i1 %1322, %1321
  br i1 %or.cond.i259.i, label %1323, label %1328

1323:                                             ; preds = %1318, %1310
  %1324 = load float, ptr %.sroa.0.022.i256.i, align 4
  %1325 = fpext float %1324 to double
  %1326 = fmul double %1325, 0x3F91DF46A2529D39
  %1327 = fptrunc double %1326 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i

1328:                                             ; preds = %1318, %1314
  %1329 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 20
  %.not.i257.i = icmp eq ptr %1329, %970
  br i1 %.not.i257.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, label %.lr.ph.i255.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i: ; preds = %1328, %1323, %.noexc217
  %.0.i258.i = phi float [ %1327, %1323 ], [ -4.092030e+05, %.noexc217 ], [ -4.092030e+05, %1328 ]
  %1330 = fcmp oeq float %.0.i238.i, -4.092030e+05
  %1331 = fcmp oeq float %.0.i244.i, -4.092030e+05
  %1332 = or i1 %1330, %1331
  %1333 = fcmp oeq float %.0.i251.i, -4.092030e+05
  %1334 = or i1 %1332, %1333
  %1335 = fcmp oeq float %.0.i258.i, -4.092030e+05
  %1336 = or i1 %1334, %1335
  %1337 = call noundef float @cosf(float noundef %.0.i244.i) #23
  %1338 = fmul float %.0.i238.i, %1337
  %1339 = call noundef float @cosf(float noundef %.0.i251.i) #23
  %1340 = fmul float %.0.i238.i, %1339
  %1341 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1342 = fneg float %1340
  %1343 = call float @llvm.fmuladd.f32(float %1338, float %1341, float %1342)
  %1344 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1345 = fmul float %1343, %1344
  %1346 = call noundef float @sinf(float noundef %.0.i258.i) #23
  %1347 = fmul float %1346, %1346
  %1348 = fdiv float %1345, %1347
  %1349 = fadd float %1338, %1348
  %1350 = fdiv float %1349, %.0.i.i182
  %1351 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1352 = fneg float %1338
  %1353 = call float @llvm.fmuladd.f32(float %1340, float %1351, float %1352)
  %1354 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1355 = fmul float %1353, %1354
  %1356 = call noundef float @sinf(float noundef %.0.i258.i) #23
  %1357 = fmul float %1356, %1356
  %1358 = fdiv float %1355, %1357
  %1359 = fadd float %1340, %1358
  %1360 = fdiv float %1359, %.0.i198.i
  %1361 = fmul float %.0.i238.i, %.0.i238.i
  %1362 = fmul float %1338, %1338
  %1363 = fmul float %1338, 2.000000e+00
  %1364 = call noundef float @cosf(float noundef %.0.i258.i) #23
  %1365 = fmul float %1363, %1342
  %1366 = call float @llvm.fmuladd.f32(float %1365, float %1364, float %1362)
  %1367 = fmul float %1340, %1340
  %1368 = fadd float %1367, %1366
  %1369 = call noundef float @sinf(float noundef %.0.i258.i) #23
  %1370 = fmul float %1369, %1369
  %1371 = fdiv float %1368, %1370
  %1372 = fsub float %1361, %1371
  %1373 = call noundef float @sqrtf(float noundef %1372) #23
  %1374 = fneg float %1373
  %1375 = fmul float %.0.i.i182, %.0.i198.i
  %1376 = call noundef float @sinf(float noundef %.0.i258.i) #23
  %1377 = fmul float %1375, %1376
  %1378 = fdiv float %1374, %1377
  br label %1379

1379:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186
  %.0141.i = phi float [ %1194, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1378, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.0140.i = phi float [ %1191, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1360, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.0139.i = phi float [ %1189, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1350, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.pn57.i = phi i1 [ %1170, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1336, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %1380 = fcmp oeq float %1045, -1.000000e+00
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %.0139.i)
          to label %.noexc218 unwind label %.loopexit399

.noexc218:                                        ; preds = %1379
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %.0140.i)
          to label %.noexc219 unwind label %.loopexit399

.noexc219:                                        ; preds = %.noexc218
  %1381 = fneg float %.0141.i
  %.0141.sink.i = select i1 %1380, float %1381, float %.0141.i
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 2, float noundef %.0141.sink.i)
          to label %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit399

_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc219
  %1382 = fcmp oeq float %.0.i.i182, -4.092030e+05
  %1383 = fcmp oeq float %.0.i198.i, -4.092030e+05
  %1384 = or i1 %1382, %1383
  %.0.i183 = or i1 %1384, %.pn57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br i1 %.0.i183, label %.loopexit400, label %1952

1385:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1386 = load ptr, ptr %38, align 8
  %1387 = load ptr, ptr %165, align 8
  %1388 = load ptr, ptr %162, align 8
  %1389 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %1390 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc238 unwind label %.loopexit399

.noexc238:                                        ; preds = %1385
  %1391 = load i32, ptr %1390, align 4
  %1392 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc239 unwind label %.loopexit399

.noexc239:                                        ; preds = %.noexc238
  %1393 = load i32, ptr %1392, align 4
  %.not17.i.i221 = icmp eq ptr %1386, %1387
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %.noexc239, %1404
  %.sroa.0.018.i.i223 = phi ptr [ %1405, %1404 ], [ %1386, %.noexc239 ]
  %1394 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i223, i64 4
  %1395 = load i32, ptr %1394, align 4
  %1396 = icmp eq i32 %1391, %1395
  %1397 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i223, i64 8
  %1398 = load i32, ptr %1397, align 4
  %1399 = icmp eq i32 %1393, %1398
  %or.cond21.i.i224 = select i1 %1396, i1 %1399, i1 false
  br i1 %or.cond21.i.i224, label %1402, label %.lr.ph._crit_edge.i.i225

.lr.ph._crit_edge.i.i225:                         ; preds = %.lr.ph.i.i222
  %1400 = icmp eq i32 %1391, %1398
  %1401 = icmp eq i32 %1393, %1395
  %or.cond.i.i226 = and i1 %1401, %1400
  br i1 %or.cond.i.i226, label %1402, label %1404

1402:                                             ; preds = %.lr.ph._crit_edge.i.i225, %.lr.ph.i.i222
  %1403 = load float, ptr %.sroa.0.018.i.i223, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228

1404:                                             ; preds = %.lr.ph._crit_edge.i.i225
  %1405 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i223, i64 20
  %.not.i.i227 = icmp eq ptr %1405, %1387
  br i1 %.not.i.i227, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228, label %.lr.ph.i.i222

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228: ; preds = %1404, %1402, %.noexc239
  %.0.i.i229 = phi float [ %1403, %1402 ], [ -4.092030e+05, %.noexc239 ], [ -4.092030e+05, %1404 ]
  %1406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc240 unwind label %.loopexit399

.noexc240:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228
  %1407 = load i32, ptr %1406, align 4
  %1408 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc241 unwind label %.loopexit399

.noexc241:                                        ; preds = %.noexc240
  %1409 = load i32, ptr %1408, align 4
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.noexc241, %1420
  %.sroa.0.018.i118.i = phi ptr [ %1421, %1420 ], [ %1386, %.noexc241 ]
  %1410 = getelementptr inbounds i8, ptr %.sroa.0.018.i118.i, i64 4
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq i32 %1407, %1411
  %1413 = getelementptr inbounds i8, ptr %.sroa.0.018.i118.i, i64 8
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp eq i32 %1409, %1414
  %or.cond21.i119.i = select i1 %1412, i1 %1415, i1 false
  br i1 %or.cond21.i119.i, label %1418, label %.lr.ph._crit_edge.i120.i

.lr.ph._crit_edge.i120.i:                         ; preds = %.lr.ph.i117.i
  %1416 = icmp eq i32 %1407, %1414
  %1417 = icmp eq i32 %1409, %1411
  %or.cond.i121.i = and i1 %1417, %1416
  br i1 %or.cond.i121.i, label %1418, label %1420

1418:                                             ; preds = %.lr.ph._crit_edge.i120.i, %.lr.ph.i117.i
  %1419 = load float, ptr %.sroa.0.018.i118.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i

1420:                                             ; preds = %.lr.ph._crit_edge.i120.i
  %1421 = getelementptr inbounds i8, ptr %.sroa.0.018.i118.i, i64 20
  %.not.i122.i = icmp eq ptr %1421, %1387
  br i1 %.not.i122.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i: ; preds = %1420, %1418, %.noexc241
  %.0.i123.i = phi float [ %1419, %1418 ], [ -4.092030e+05, %.noexc241 ], [ -4.092030e+05, %1420 ]
  %1422 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc242 unwind label %.loopexit399

.noexc242:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i
  %1423 = load i32, ptr %1422, align 4
  %1424 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc243 unwind label %.loopexit399

.noexc243:                                        ; preds = %.noexc242
  %1425 = load i32, ptr %1424, align 4
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.noexc243, %1436
  %.sroa.0.018.i127.i = phi ptr [ %1437, %1436 ], [ %1386, %.noexc243 ]
  %1426 = getelementptr inbounds i8, ptr %.sroa.0.018.i127.i, i64 4
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp eq i32 %1423, %1427
  %1429 = getelementptr inbounds i8, ptr %.sroa.0.018.i127.i, i64 8
  %1430 = load i32, ptr %1429, align 4
  %1431 = icmp eq i32 %1425, %1430
  %or.cond21.i128.i = select i1 %1428, i1 %1431, i1 false
  br i1 %or.cond21.i128.i, label %1434, label %.lr.ph._crit_edge.i129.i

.lr.ph._crit_edge.i129.i:                         ; preds = %.lr.ph.i126.i
  %1432 = icmp eq i32 %1423, %1430
  %1433 = icmp eq i32 %1425, %1427
  %or.cond.i130.i = and i1 %1433, %1432
  br i1 %or.cond.i130.i, label %1434, label %1436

1434:                                             ; preds = %.lr.ph._crit_edge.i129.i, %.lr.ph.i126.i
  %1435 = load float, ptr %.sroa.0.018.i127.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i

1436:                                             ; preds = %.lr.ph._crit_edge.i129.i
  %1437 = getelementptr inbounds i8, ptr %.sroa.0.018.i127.i, i64 20
  %.not.i131.i = icmp eq ptr %1437, %1387
  br i1 %.not.i131.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i: ; preds = %1436, %1434, %.noexc243
  %.0.i132.i = phi float [ %1435, %1434 ], [ -4.092030e+05, %.noexc243 ], [ -4.092030e+05, %1436 ]
  %1438 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc244 unwind label %.loopexit399

.noexc244:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i
  %1439 = load i32, ptr %1438, align 4
  %1440 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc245 unwind label %.loopexit399

.noexc245:                                        ; preds = %.noexc244
  %1441 = load i32, ptr %1440, align 4
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.noexc245, %1452
  %.sroa.0.018.i136.i = phi ptr [ %1453, %1452 ], [ %1386, %.noexc245 ]
  %1442 = getelementptr inbounds i8, ptr %.sroa.0.018.i136.i, i64 4
  %1443 = load i32, ptr %1442, align 4
  %1444 = icmp eq i32 %1439, %1443
  %1445 = getelementptr inbounds i8, ptr %.sroa.0.018.i136.i, i64 8
  %1446 = load i32, ptr %1445, align 4
  %1447 = icmp eq i32 %1441, %1446
  %or.cond21.i137.i = select i1 %1444, i1 %1447, i1 false
  br i1 %or.cond21.i137.i, label %1450, label %.lr.ph._crit_edge.i138.i

.lr.ph._crit_edge.i138.i:                         ; preds = %.lr.ph.i135.i
  %1448 = icmp eq i32 %1439, %1446
  %1449 = icmp eq i32 %1441, %1443
  %or.cond.i139.i = and i1 %1449, %1448
  br i1 %or.cond.i139.i, label %1450, label %1452

1450:                                             ; preds = %.lr.ph._crit_edge.i138.i, %.lr.ph.i135.i
  %1451 = load float, ptr %.sroa.0.018.i136.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i

1452:                                             ; preds = %.lr.ph._crit_edge.i138.i
  %1453 = getelementptr inbounds i8, ptr %.sroa.0.018.i136.i, i64 20
  %.not.i140.i = icmp eq ptr %1453, %1387
  br i1 %.not.i140.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i: ; preds = %1452, %1450, %.noexc245
  %.0.i141.i = phi float [ %1451, %1450 ], [ -4.092030e+05, %.noexc245 ], [ -4.092030e+05, %1452 ]
  %1454 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc246 unwind label %.loopexit399

.noexc246:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i
  %1455 = load i32, ptr %1454, align 4
  %1456 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc247 unwind label %.loopexit399

.noexc247:                                        ; preds = %.noexc246
  %1457 = load i32, ptr %1456, align 4
  %1458 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc248 unwind label %.loopexit399

.noexc248:                                        ; preds = %.noexc247
  %1459 = load i32, ptr %1458, align 4
  %.not21.i.i230 = icmp eq ptr %1388, %1389
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %.noexc248, %1485
  %.sroa.0.022.i.i231 = phi ptr [ %1486, %1485 ], [ %1388, %.noexc248 ]
  %1460 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 4
  %1461 = load i32, ptr %1460, align 4
  %1462 = icmp eq i32 %1455, %1461
  br i1 %1462, label %1463, label %1471

1463:                                             ; preds = %.lr.ph.i143.i
  %1464 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 8
  %1465 = load i32, ptr %1464, align 4
  %1466 = icmp eq i32 %1457, %1465
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 12
  %1469 = load i32, ptr %1468, align 4
  %1470 = icmp eq i32 %1459, %1469
  br i1 %1470, label %1480, label %1471

1471:                                             ; preds = %1467, %1463, %.lr.ph.i143.i
  %1472 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 12
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp eq i32 %1455, %1473
  br i1 %1474, label %1475, label %1485

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 8
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp eq i32 %1457, %1477
  %1479 = icmp eq i32 %1459, %1461
  %or.cond.i146.i = and i1 %1479, %1478
  br i1 %or.cond.i146.i, label %1480, label %1485

1480:                                             ; preds = %1475, %1467
  %1481 = load float, ptr %.sroa.0.022.i.i231, align 4
  %1482 = fpext float %1481 to double
  %1483 = fmul double %1482, 0x3F91DF46A2529D39
  %1484 = fptrunc double %1483 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232

1485:                                             ; preds = %1475, %1471
  %1486 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 20
  %.not.i144.i = icmp eq ptr %1486, %1389
  br i1 %.not.i144.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232, label %.lr.ph.i143.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232: ; preds = %1485, %1480, %.noexc248
  %.0.i145.i = phi float [ %1484, %1480 ], [ -4.092030e+05, %.noexc248 ], [ -4.092030e+05, %1485 ]
  %1487 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc249 unwind label %.loopexit399

.noexc249:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232
  %1488 = load i32, ptr %1487, align 4
  %1489 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc250 unwind label %.loopexit399

.noexc250:                                        ; preds = %.noexc249
  %1490 = load i32, ptr %1489, align 4
  %1491 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc251 unwind label %.loopexit399

.noexc251:                                        ; preds = %.noexc250
  %1492 = load i32, ptr %1491, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.noexc251, %1518
  %.sroa.0.022.i149.i = phi ptr [ %1519, %1518 ], [ %1388, %.noexc251 ]
  %1493 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 4
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp eq i32 %1488, %1494
  br i1 %1495, label %1496, label %1504

1496:                                             ; preds = %.lr.ph.i148.i
  %1497 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 8
  %1498 = load i32, ptr %1497, align 4
  %1499 = icmp eq i32 %1490, %1498
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 12
  %1502 = load i32, ptr %1501, align 4
  %1503 = icmp eq i32 %1492, %1502
  br i1 %1503, label %1513, label %1504

1504:                                             ; preds = %1500, %1496, %.lr.ph.i148.i
  %1505 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 12
  %1506 = load i32, ptr %1505, align 4
  %1507 = icmp eq i32 %1488, %1506
  br i1 %1507, label %1508, label %1518

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 8
  %1510 = load i32, ptr %1509, align 4
  %1511 = icmp eq i32 %1490, %1510
  %1512 = icmp eq i32 %1492, %1494
  %or.cond.i152.i = and i1 %1512, %1511
  br i1 %or.cond.i152.i, label %1513, label %1518

1513:                                             ; preds = %1508, %1500
  %1514 = load float, ptr %.sroa.0.022.i149.i, align 4
  %1515 = fpext float %1514 to double
  %1516 = fmul double %1515, 0x3F91DF46A2529D39
  %1517 = fptrunc double %1516 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i

1518:                                             ; preds = %1508, %1504
  %1519 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 20
  %.not.i150.i = icmp eq ptr %1519, %1389
  br i1 %.not.i150.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i: ; preds = %1518, %1513, %.noexc251
  %.0.i151.i = phi float [ %1517, %1513 ], [ -4.092030e+05, %.noexc251 ], [ -4.092030e+05, %1518 ]
  %1520 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc252 unwind label %.loopexit399

.noexc252:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i
  %1521 = load i32, ptr %1520, align 4
  %1522 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc253 unwind label %.loopexit399

.noexc253:                                        ; preds = %.noexc252
  %1523 = load i32, ptr %1522, align 4
  %1524 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc254 unwind label %.loopexit399

.noexc254:                                        ; preds = %.noexc253
  %1525 = load i32, ptr %1524, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.noexc254, %1551
  %.sroa.0.022.i156.i = phi ptr [ %1552, %1551 ], [ %1388, %.noexc254 ]
  %1526 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 4
  %1527 = load i32, ptr %1526, align 4
  %1528 = icmp eq i32 %1521, %1527
  br i1 %1528, label %1529, label %1537

1529:                                             ; preds = %.lr.ph.i155.i
  %1530 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 8
  %1531 = load i32, ptr %1530, align 4
  %1532 = icmp eq i32 %1523, %1531
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1529
  %1534 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 12
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp eq i32 %1525, %1535
  br i1 %1536, label %1546, label %1537

1537:                                             ; preds = %1533, %1529, %.lr.ph.i155.i
  %1538 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 12
  %1539 = load i32, ptr %1538, align 4
  %1540 = icmp eq i32 %1521, %1539
  br i1 %1540, label %1541, label %1551

1541:                                             ; preds = %1537
  %1542 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 8
  %1543 = load i32, ptr %1542, align 4
  %1544 = icmp eq i32 %1523, %1543
  %1545 = icmp eq i32 %1525, %1527
  %or.cond.i159.i = and i1 %1545, %1544
  br i1 %or.cond.i159.i, label %1546, label %1551

1546:                                             ; preds = %1541, %1533
  %1547 = load float, ptr %.sroa.0.022.i156.i, align 4
  %1548 = fpext float %1547 to double
  %1549 = fmul double %1548, 0x3F91DF46A2529D39
  %1550 = fptrunc double %1549 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i

1551:                                             ; preds = %1541, %1537
  %1552 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 20
  %.not.i157.i = icmp eq ptr %1552, %1389
  br i1 %.not.i157.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i: ; preds = %1551, %1546, %.noexc254
  %.0.i158.i = phi float [ %1550, %1546 ], [ -4.092030e+05, %.noexc254 ], [ -4.092030e+05, %1551 ]
  %1553 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc255 unwind label %.loopexit399

.noexc255:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i
  %1554 = load i32, ptr %1553, align 4
  %1555 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc256 unwind label %.loopexit399

.noexc256:                                        ; preds = %.noexc255
  %1556 = load i32, ptr %1555, align 4
  %1557 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc257 unwind label %.loopexit399

.noexc257:                                        ; preds = %.noexc256
  %1558 = load i32, ptr %1557, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.noexc257, %1584
  %.sroa.0.022.i163.i = phi ptr [ %1585, %1584 ], [ %1388, %.noexc257 ]
  %1559 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 4
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp eq i32 %1554, %1560
  br i1 %1561, label %1562, label %1570

1562:                                             ; preds = %.lr.ph.i162.i
  %1563 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 8
  %1564 = load i32, ptr %1563, align 4
  %1565 = icmp eq i32 %1556, %1564
  br i1 %1565, label %1566, label %1570

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 12
  %1568 = load i32, ptr %1567, align 4
  %1569 = icmp eq i32 %1558, %1568
  br i1 %1569, label %1579, label %1570

1570:                                             ; preds = %1566, %1562, %.lr.ph.i162.i
  %1571 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 12
  %1572 = load i32, ptr %1571, align 4
  %1573 = icmp eq i32 %1554, %1572
  br i1 %1573, label %1574, label %1584

1574:                                             ; preds = %1570
  %1575 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 8
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp eq i32 %1556, %1576
  %1578 = icmp eq i32 %1558, %1560
  %or.cond.i166.i = and i1 %1578, %1577
  br i1 %or.cond.i166.i, label %1579, label %1584

1579:                                             ; preds = %1574, %1566
  %1580 = load float, ptr %.sroa.0.022.i163.i, align 4
  %1581 = fpext float %1580 to double
  %1582 = fmul double %1581, 0x3F91DF46A2529D39
  %1583 = fptrunc double %1582 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i

1584:                                             ; preds = %1574, %1570
  %1585 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 20
  %.not.i164.i = icmp eq ptr %1585, %1389
  br i1 %.not.i164.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i: ; preds = %1584, %1579, %.noexc257
  %.0.i165.i = phi float [ %1583, %1579 ], [ -4.092030e+05, %.noexc257 ], [ -4.092030e+05, %1584 ]
  %1586 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc258 unwind label %.loopexit399

.noexc258:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i
  %1587 = load i32, ptr %1586, align 4
  %1588 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc259 unwind label %.loopexit399

.noexc259:                                        ; preds = %.noexc258
  %1589 = load i32, ptr %1588, align 4
  %1590 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc260 unwind label %.loopexit399

.noexc260:                                        ; preds = %.noexc259
  %1591 = load i32, ptr %1590, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.noexc260, %1617
  %.sroa.0.022.i170.i = phi ptr [ %1618, %1617 ], [ %1388, %.noexc260 ]
  %1592 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 4
  %1593 = load i32, ptr %1592, align 4
  %1594 = icmp eq i32 %1587, %1593
  br i1 %1594, label %1595, label %1603

1595:                                             ; preds = %.lr.ph.i169.i
  %1596 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 8
  %1597 = load i32, ptr %1596, align 4
  %1598 = icmp eq i32 %1589, %1597
  br i1 %1598, label %1599, label %1603

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 12
  %1601 = load i32, ptr %1600, align 4
  %1602 = icmp eq i32 %1591, %1601
  br i1 %1602, label %1612, label %1603

1603:                                             ; preds = %1599, %1595, %.lr.ph.i169.i
  %1604 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 12
  %1605 = load i32, ptr %1604, align 4
  %1606 = icmp eq i32 %1587, %1605
  br i1 %1606, label %1607, label %1617

1607:                                             ; preds = %1603
  %1608 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 8
  %1609 = load i32, ptr %1608, align 4
  %1610 = icmp eq i32 %1589, %1609
  %1611 = icmp eq i32 %1591, %1593
  %or.cond.i173.i = and i1 %1611, %1610
  br i1 %or.cond.i173.i, label %1612, label %1617

1612:                                             ; preds = %1607, %1599
  %1613 = load float, ptr %.sroa.0.022.i170.i, align 4
  %1614 = fpext float %1613 to double
  %1615 = fmul double %1614, 0x3F91DF46A2529D39
  %1616 = fptrunc double %1615 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i

1617:                                             ; preds = %1607, %1603
  %1618 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 20
  %.not.i171.i = icmp eq ptr %1618, %1389
  br i1 %.not.i171.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i: ; preds = %1617, %1612, %.noexc260
  %.0.i172.i = phi float [ %1616, %1612 ], [ -4.092030e+05, %.noexc260 ], [ -4.092030e+05, %1617 ]
  %1619 = fcmp oeq float %.0.i.i229, -4.092030e+05
  %1620 = fcmp oeq float %.0.i123.i, -4.092030e+05
  %or.cond.i233 = or i1 %1619, %1620
  %1621 = fcmp oeq float %.0.i132.i, -4.092030e+05
  %or.cond3.i234 = or i1 %or.cond.i233, %1621
  %1622 = fcmp oeq float %.0.i141.i, -4.092030e+05
  %or.cond5.i235 = or i1 %or.cond3.i234, %1622
  %1623 = fcmp oeq float %.0.i145.i, -4.092030e+05
  %or.cond7.i = or i1 %or.cond5.i235, %1623
  %1624 = fcmp oeq float %.0.i151.i, -4.092030e+05
  %or.cond9.i = or i1 %or.cond7.i, %1624
  %1625 = fcmp oeq float %.0.i158.i, -4.092030e+05
  %or.cond11.i = or i1 %or.cond9.i, %1625
  %1626 = fcmp oeq float %.0.i165.i, -4.092030e+05
  %or.cond13.i = or i1 %or.cond11.i, %1626
  %1627 = fcmp oeq float %.0.i172.i, -4.092030e+05
  %spec.select.i236 = select i1 %or.cond13.i, i1 true, i1 %1627
  br i1 %spec.select.i236, label %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, label %1628

_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %.loopexit400

1628:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  %1629 = call noundef float @sinf(float noundef %.0.i145.i) #23
  %1630 = call noundef float @sinf(float noundef %.0.i151.i) #23
  %1631 = call noundef float @sinf(float noundef %.0.i158.i) #23
  %1632 = call noundef float @cosf(float noundef %.0.i172.i) #23
  %1633 = call noundef float @cosf(float noundef %.0.i145.i) #23
  %1634 = call noundef float @cosf(float noundef %.0.i151.i) #23
  %1635 = fneg float %1633
  %1636 = call float @llvm.fmuladd.f32(float %1635, float %1634, float %1632)
  %1637 = call noundef float @sinf(float noundef %.0.i145.i) #23
  %1638 = call noundef float @sinf(float noundef %.0.i151.i) #23
  %1639 = fmul float %1637, %1638
  %1640 = fdiv float %1636, %1639
  %1641 = call noundef float @cosf(float noundef %.0.i165.i) #23
  %1642 = call noundef float @cosf(float noundef %.0.i145.i) #23
  %1643 = call noundef float @cosf(float noundef %.0.i158.i) #23
  %1644 = fneg float %1642
  %1645 = call float @llvm.fmuladd.f32(float %1644, float %1643, float %1641)
  %1646 = call noundef float @sinf(float noundef %.0.i145.i) #23
  %1647 = call noundef float @sinf(float noundef %.0.i158.i) #23
  %1648 = fmul float %1646, %1647
  %1649 = fdiv float %1645, %1648
  %1650 = call float @llvm.fabs.f32(float %1640)
  %or.cond15.i = fcmp ogt float %1650, 1.000000e+00
  %1651 = call float @llvm.fabs.f32(float %1649)
  %1652 = fcmp ogt float %1651, 1.000000e+00
  %or.cond19.i = or i1 %or.cond15.i, %1652
  br i1 %or.cond19.i, label %1653, label %1685

1653:                                             ; preds = %1628
  %1654 = load ptr, ptr %5, align 8
  %1655 = icmp eq ptr %1654, null
  br i1 %1655, label %1675, label %1656

1656:                                             ; preds = %1653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %1657 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 1, ptr %1657, align 8
  %1658 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1659 unwind label %1673

1659:                                             ; preds = %1656
  %1660 = load i32, ptr %1658, align 4
  %1661 = add nsw i32 %1660, 1
  %1662 = fpext float %.0.i145.i to double
  %1663 = fmul double %1662, 0x404CA5DC1A63C1F8
  %1664 = fpext float %.0.i151.i to double
  %1665 = fmul double %1664, 0x404CA5DC1A63C1F8
  %1666 = fpext float %.0.i158.i to double
  %1667 = fmul double %1666, 0x404CA5DC1A63C1F8
  %1668 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.30, i32 noundef %1661, double noundef %1663, double noundef %1665, double noundef %1667)
          to label %1669 unwind label %1673

1669:                                             ; preds = %1659
  %1670 = load ptr, ptr %1654, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 16
  %1672 = load ptr, ptr %1671, align 8
  invoke void %1672(ptr noundef nonnull align 8 dereferenceable(8) %1654, ptr noundef nonnull align 8 dereferenceable(40) %1668)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %1673

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %1669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %1675

1673:                                             ; preds = %1669, %1659, %1656
  %1674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %.body114

1675:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %1653
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc261 unwind label %.loopexit.split-lp

.noexc261:                                        ; preds = %1675
  %1676 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1677 unwind label %1683

1677:                                             ; preds = %.noexc261
  %1678 = load i32, ptr %1676, align 4
  %1679 = add nsw i32 %1678, 1
  %1680 = fpext float %1640 to double
  %1681 = fpext float %1649 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 682, ptr noundef nonnull @.str.31, i32 noundef %1679, double noundef %1680, double noundef %1681) #21
          to label %1682 unwind label %1683

1682:                                             ; preds = %1677
  unreachable

1683:                                             ; preds = %1677, %.noexc261
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %.body114

1685:                                             ; preds = %1628
  %1686 = fmul float %.0.i141.i, %1631
  %1687 = fmul float %.0.i132.i, %1630
  %1688 = fmul float %1640, %1640
  %1689 = fsub float 1.000000e+00, %1688
  %1690 = call noundef float @sqrtf(float noundef %1689) #23
  %1691 = fmul float %1649, %1649
  %1692 = fsub float 1.000000e+00, %1691
  %1693 = call noundef float @sqrtf(float noundef %1692) #23
  %1694 = fneg float %1629
  %1695 = fmul float %.0.i123.i, %1694
  %1696 = call float @llvm.fmuladd.f32(float %1687, float %1640, float %1695)
  %1697 = fmul float %1687, %1690
  %1698 = call float @llvm.fmuladd.f32(float %1686, float %1649, float %1695)
  %1699 = fmul float %1698, %1697
  %1700 = fmul float %1686, %1693
  %1701 = fdiv float %1699, %1700
  %1702 = fadd float %1696, %1701
  %1703 = fdiv float %1695, %1702
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %1703)
          to label %.noexc262 unwind label %.loopexit399

.noexc262:                                        ; preds = %1685
  %1704 = fmul float %1696, %1700
  %1705 = fdiv float %1704, %1697
  %1706 = fadd float %1698, %1705
  %1707 = fdiv float %1695, %1706
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %1707)
          to label %.noexc263 unwind label %.loopexit399

.noexc263:                                        ; preds = %.noexc262
  %1708 = fneg float %.0.i.i229
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 2, float noundef %1708)
          to label %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit unwind label %.loopexit399

_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit: ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %1952

1709:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1710 = load ptr, ptr %38, align 8
  %1711 = load ptr, ptr %165, align 8
  %1712 = load ptr, ptr %162, align 8
  %1713 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1714 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc287 unwind label %.loopexit399

.noexc287:                                        ; preds = %1709
  %1715 = load i32, ptr %1714, align 4
  %1716 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc288 unwind label %.loopexit399

.noexc288:                                        ; preds = %.noexc287
  %1717 = load i32, ptr %1716, align 4
  %.not17.i.i267 = icmp eq ptr %1710, %1711
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %.noexc288, %1728
  %.sroa.0.018.i.i269 = phi ptr [ %1729, %1728 ], [ %1710, %.noexc288 ]
  %1718 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i269, i64 4
  %1719 = load i32, ptr %1718, align 4
  %1720 = icmp eq i32 %1715, %1719
  %1721 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i269, i64 8
  %1722 = load i32, ptr %1721, align 4
  %1723 = icmp eq i32 %1717, %1722
  %or.cond21.i.i270 = select i1 %1720, i1 %1723, i1 false
  br i1 %or.cond21.i.i270, label %1726, label %.lr.ph._crit_edge.i.i271

.lr.ph._crit_edge.i.i271:                         ; preds = %.lr.ph.i.i268
  %1724 = icmp eq i32 %1715, %1722
  %1725 = icmp eq i32 %1717, %1719
  %or.cond.i.i272 = and i1 %1725, %1724
  br i1 %or.cond.i.i272, label %1726, label %1728

1726:                                             ; preds = %.lr.ph._crit_edge.i.i271, %.lr.ph.i.i268
  %1727 = load float, ptr %.sroa.0.018.i.i269, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274

1728:                                             ; preds = %.lr.ph._crit_edge.i.i271
  %1729 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i269, i64 20
  %.not.i.i273 = icmp eq ptr %1729, %1711
  br i1 %.not.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274, label %.lr.ph.i.i268

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274: ; preds = %1728, %1726, %.noexc288
  %.0.i.i275 = phi float [ %1727, %1726 ], [ -4.092030e+05, %.noexc288 ], [ -4.092030e+05, %1728 ]
  %1730 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc289 unwind label %.loopexit399

.noexc289:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274
  %1731 = load i32, ptr %1730, align 4
  %1732 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc290 unwind label %.loopexit399

.noexc290:                                        ; preds = %.noexc289
  %1733 = load i32, ptr %1732, align 4
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.noexc290, %1744
  %.sroa.0.018.i66.i = phi ptr [ %1745, %1744 ], [ %1710, %.noexc290 ]
  %1734 = getelementptr inbounds i8, ptr %.sroa.0.018.i66.i, i64 4
  %1735 = load i32, ptr %1734, align 4
  %1736 = icmp eq i32 %1731, %1735
  %1737 = getelementptr inbounds i8, ptr %.sroa.0.018.i66.i, i64 8
  %1738 = load i32, ptr %1737, align 4
  %1739 = icmp eq i32 %1733, %1738
  %or.cond21.i67.i = select i1 %1736, i1 %1739, i1 false
  br i1 %or.cond21.i67.i, label %1742, label %.lr.ph._crit_edge.i68.i

.lr.ph._crit_edge.i68.i:                          ; preds = %.lr.ph.i65.i
  %1740 = icmp eq i32 %1731, %1738
  %1741 = icmp eq i32 %1733, %1735
  %or.cond.i69.i = and i1 %1741, %1740
  br i1 %or.cond.i69.i, label %1742, label %1744

1742:                                             ; preds = %.lr.ph._crit_edge.i68.i, %.lr.ph.i65.i
  %1743 = load float, ptr %.sroa.0.018.i66.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i

1744:                                             ; preds = %.lr.ph._crit_edge.i68.i
  %1745 = getelementptr inbounds i8, ptr %.sroa.0.018.i66.i, i64 20
  %.not.i70.i = icmp eq ptr %1745, %1711
  br i1 %.not.i70.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i: ; preds = %1744, %1742, %.noexc290
  %.0.i71.i = phi float [ %1743, %1742 ], [ -4.092030e+05, %.noexc290 ], [ -4.092030e+05, %1744 ]
  %1746 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc291 unwind label %.loopexit399

.noexc291:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i
  %1747 = load i32, ptr %1746, align 4
  %1748 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc292 unwind label %.loopexit399

.noexc292:                                        ; preds = %.noexc291
  %1749 = load i32, ptr %1748, align 4
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.noexc292, %1760
  %.sroa.0.018.i75.i = phi ptr [ %1761, %1760 ], [ %1710, %.noexc292 ]
  %1750 = getelementptr inbounds i8, ptr %.sroa.0.018.i75.i, i64 4
  %1751 = load i32, ptr %1750, align 4
  %1752 = icmp eq i32 %1747, %1751
  %1753 = getelementptr inbounds i8, ptr %.sroa.0.018.i75.i, i64 8
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp eq i32 %1749, %1754
  %or.cond21.i76.i = select i1 %1752, i1 %1755, i1 false
  br i1 %or.cond21.i76.i, label %1758, label %.lr.ph._crit_edge.i77.i

.lr.ph._crit_edge.i77.i:                          ; preds = %.lr.ph.i74.i
  %1756 = icmp eq i32 %1747, %1754
  %1757 = icmp eq i32 %1749, %1751
  %or.cond.i78.i = and i1 %1757, %1756
  br i1 %or.cond.i78.i, label %1758, label %1760

1758:                                             ; preds = %.lr.ph._crit_edge.i77.i, %.lr.ph.i74.i
  %1759 = load float, ptr %.sroa.0.018.i75.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i

1760:                                             ; preds = %.lr.ph._crit_edge.i77.i
  %1761 = getelementptr inbounds i8, ptr %.sroa.0.018.i75.i, i64 20
  %.not.i79.i = icmp eq ptr %1761, %1711
  br i1 %.not.i79.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i: ; preds = %1760, %1758, %.noexc292
  %.0.i80.i = phi float [ %1759, %1758 ], [ -4.092030e+05, %.noexc292 ], [ -4.092030e+05, %1760 ]
  %1762 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc293 unwind label %.loopexit399

.noexc293:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i
  %1763 = load i32, ptr %1762, align 4
  %1764 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc294 unwind label %.loopexit399

.noexc294:                                        ; preds = %.noexc293
  %1765 = load i32, ptr %1764, align 4
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc294, %1776
  %.sroa.0.018.i84.i = phi ptr [ %1777, %1776 ], [ %1710, %.noexc294 ]
  %1766 = getelementptr inbounds i8, ptr %.sroa.0.018.i84.i, i64 4
  %1767 = load i32, ptr %1766, align 4
  %1768 = icmp eq i32 %1763, %1767
  %1769 = getelementptr inbounds i8, ptr %.sroa.0.018.i84.i, i64 8
  %1770 = load i32, ptr %1769, align 4
  %1771 = icmp eq i32 %1765, %1770
  %or.cond21.i85.i = select i1 %1768, i1 %1771, i1 false
  br i1 %or.cond21.i85.i, label %1774, label %.lr.ph._crit_edge.i86.i

.lr.ph._crit_edge.i86.i:                          ; preds = %.lr.ph.i83.i
  %1772 = icmp eq i32 %1763, %1770
  %1773 = icmp eq i32 %1765, %1767
  %or.cond.i87.i = and i1 %1773, %1772
  br i1 %or.cond.i87.i, label %1774, label %1776

1774:                                             ; preds = %.lr.ph._crit_edge.i86.i, %.lr.ph.i83.i
  %1775 = load float, ptr %.sroa.0.018.i84.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i

1776:                                             ; preds = %.lr.ph._crit_edge.i86.i
  %1777 = getelementptr inbounds i8, ptr %.sroa.0.018.i84.i, i64 20
  %.not.i88.i = icmp eq ptr %1777, %1711
  br i1 %.not.i88.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i: ; preds = %1776, %1774, %.noexc294
  %.0.i89.i = phi float [ %1775, %1774 ], [ -4.092030e+05, %.noexc294 ], [ -4.092030e+05, %1776 ]
  %1778 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc295 unwind label %.loopexit399

.noexc295:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i
  %1779 = load i32, ptr %1778, align 4
  %1780 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc296 unwind label %.loopexit399

.noexc296:                                        ; preds = %.noexc295
  %1781 = load i32, ptr %1780, align 4
  %1782 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc297 unwind label %.loopexit399

.noexc297:                                        ; preds = %.noexc296
  %1783 = load i32, ptr %1782, align 4
  %.not21.i.i276 = icmp eq ptr %1712, %1713
  br i1 %.not21.i.i276, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.noexc297, %1809
  %.sroa.0.022.i.i277 = phi ptr [ %1810, %1809 ], [ %1712, %.noexc297 ]
  %1784 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 4
  %1785 = load i32, ptr %1784, align 4
  %1786 = icmp eq i32 %1779, %1785
  br i1 %1786, label %1787, label %1795

1787:                                             ; preds = %.lr.ph.i91.i
  %1788 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 8
  %1789 = load i32, ptr %1788, align 4
  %1790 = icmp eq i32 %1781, %1789
  br i1 %1790, label %1791, label %1795

1791:                                             ; preds = %1787
  %1792 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 12
  %1793 = load i32, ptr %1792, align 4
  %1794 = icmp eq i32 %1783, %1793
  br i1 %1794, label %1804, label %1795

1795:                                             ; preds = %1791, %1787, %.lr.ph.i91.i
  %1796 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 12
  %1797 = load i32, ptr %1796, align 4
  %1798 = icmp eq i32 %1779, %1797
  br i1 %1798, label %1799, label %1809

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 8
  %1801 = load i32, ptr %1800, align 4
  %1802 = icmp eq i32 %1781, %1801
  %1803 = icmp eq i32 %1783, %1785
  %or.cond.i94.i = and i1 %1803, %1802
  br i1 %or.cond.i94.i, label %1804, label %1809

1804:                                             ; preds = %1799, %1791
  %1805 = load float, ptr %.sroa.0.022.i.i277, align 4
  %1806 = fpext float %1805 to double
  %1807 = fmul double %1806, 0x3F91DF46A2529D39
  %1808 = fptrunc double %1807 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278

1809:                                             ; preds = %1799, %1795
  %1810 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 20
  %.not.i92.i = icmp eq ptr %1810, %1713
  br i1 %.not.i92.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278, label %.lr.ph.i91.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278: ; preds = %1809, %1804, %.noexc297
  %.0.i93.i = phi float [ %1808, %1804 ], [ -4.092030e+05, %.noexc297 ], [ -4.092030e+05, %1809 ]
  %1811 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc298 unwind label %.loopexit399

.noexc298:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278
  %1812 = load i32, ptr %1811, align 4
  %1813 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc299 unwind label %.loopexit399

.noexc299:                                        ; preds = %.noexc298
  %1814 = load i32, ptr %1813, align 4
  %1815 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc300 unwind label %.loopexit399

.noexc300:                                        ; preds = %.noexc299
  %1816 = load i32, ptr %1815, align 4
  br i1 %.not21.i.i276, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.noexc300, %1842
  %.sroa.0.022.i97.i = phi ptr [ %1843, %1842 ], [ %1712, %.noexc300 ]
  %1817 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 4
  %1818 = load i32, ptr %1817, align 4
  %1819 = icmp eq i32 %1812, %1818
  br i1 %1819, label %1820, label %1828

1820:                                             ; preds = %.lr.ph.i96.i
  %1821 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 8
  %1822 = load i32, ptr %1821, align 4
  %1823 = icmp eq i32 %1814, %1822
  br i1 %1823, label %1824, label %1828

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 12
  %1826 = load i32, ptr %1825, align 4
  %1827 = icmp eq i32 %1816, %1826
  br i1 %1827, label %1837, label %1828

1828:                                             ; preds = %1824, %1820, %.lr.ph.i96.i
  %1829 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 12
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp eq i32 %1812, %1830
  br i1 %1831, label %1832, label %1842

1832:                                             ; preds = %1828
  %1833 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 8
  %1834 = load i32, ptr %1833, align 4
  %1835 = icmp eq i32 %1814, %1834
  %1836 = icmp eq i32 %1816, %1818
  %or.cond.i100.i = and i1 %1836, %1835
  br i1 %or.cond.i100.i, label %1837, label %1842

1837:                                             ; preds = %1832, %1824
  %1838 = load float, ptr %.sroa.0.022.i97.i, align 4
  %1839 = fpext float %1838 to double
  %1840 = fmul double %1839, 0x3F91DF46A2529D39
  %1841 = fptrunc double %1840 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i

1842:                                             ; preds = %1832, %1828
  %1843 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 20
  %.not.i98.i = icmp eq ptr %1843, %1713
  br i1 %.not.i98.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i: ; preds = %1842, %1837, %.noexc300
  %.0.i99.i = phi float [ %1841, %1837 ], [ -4.092030e+05, %.noexc300 ], [ -4.092030e+05, %1842 ]
  %1844 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc301 unwind label %.loopexit399

.noexc301:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i
  %1845 = load i32, ptr %1844, align 4
  %1846 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc302 unwind label %.loopexit399

.noexc302:                                        ; preds = %.noexc301
  %1847 = load i32, ptr %1846, align 4
  %1848 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc303 unwind label %.loopexit399

.noexc303:                                        ; preds = %.noexc302
  %1849 = load i32, ptr %1848, align 4
  br i1 %.not21.i.i276, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc303, %1875
  %.sroa.0.022.i104.i = phi ptr [ %1876, %1875 ], [ %1712, %.noexc303 ]
  %1850 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 4
  %1851 = load i32, ptr %1850, align 4
  %1852 = icmp eq i32 %1845, %1851
  br i1 %1852, label %1853, label %1861

1853:                                             ; preds = %.lr.ph.i103.i
  %1854 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 8
  %1855 = load i32, ptr %1854, align 4
  %1856 = icmp eq i32 %1847, %1855
  br i1 %1856, label %1857, label %1861

1857:                                             ; preds = %1853
  %1858 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 12
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp eq i32 %1849, %1859
  br i1 %1860, label %1870, label %1861

1861:                                             ; preds = %1857, %1853, %.lr.ph.i103.i
  %1862 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 12
  %1863 = load i32, ptr %1862, align 4
  %1864 = icmp eq i32 %1845, %1863
  br i1 %1864, label %1865, label %1875

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 8
  %1867 = load i32, ptr %1866, align 4
  %1868 = icmp eq i32 %1847, %1867
  %1869 = icmp eq i32 %1849, %1851
  %or.cond.i107.i = and i1 %1869, %1868
  br i1 %or.cond.i107.i, label %1870, label %1875

1870:                                             ; preds = %1865, %1857
  %1871 = load float, ptr %.sroa.0.022.i104.i, align 4
  %1872 = fpext float %1871 to double
  %1873 = fmul double %1872, 0x3F91DF46A2529D39
  %1874 = fptrunc double %1873 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i

1875:                                             ; preds = %1865, %1861
  %1876 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 20
  %.not.i105.i = icmp eq ptr %1876, %1713
  br i1 %.not.i105.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i: ; preds = %1875, %1870, %.noexc303
  %.0.i106.i = phi float [ %1874, %1870 ], [ -4.092030e+05, %.noexc303 ], [ -4.092030e+05, %1875 ]
  %1877 = fcmp oeq float %.0.i.i275, -4.092030e+05
  %1878 = fcmp oeq float %.0.i71.i, -4.092030e+05
  %or.cond.i279 = or i1 %1877, %1878
  %1879 = fcmp oeq float %.0.i80.i, -4.092030e+05
  %or.cond3.i280 = or i1 %or.cond.i279, %1879
  %1880 = fcmp oeq float %.0.i89.i, -4.092030e+05
  %or.cond5.i281 = or i1 %or.cond3.i280, %1880
  %1881 = fcmp oeq float %.0.i93.i, -4.092030e+05
  %or.cond7.i282 = or i1 %or.cond5.i281, %1881
  %1882 = fcmp oeq float %.0.i99.i, -4.092030e+05
  %or.cond9.i283 = or i1 %or.cond7.i282, %1882
  %1883 = fcmp oeq float %.0.i106.i, -4.092030e+05
  %spec.select.i284 = select i1 %or.cond9.i283, i1 true, i1 %1883
  br i1 %spec.select.i284, label %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, label %1884

_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %.loopexit400

1884:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  %1885 = call noundef float @cosf(float noundef %.0.i93.i) #23
  %1886 = fneg float %.0.i80.i
  %1887 = call noundef float @cosf(float noundef %.0.i99.i) #23
  %1888 = fmul float %1887, %1886
  %1889 = fneg float %.0.i89.i
  %1890 = call noundef float @cosf(float noundef %.0.i106.i) #23
  %1891 = fmul float %1890, %1889
  %1892 = call noundef float @llvm.fabs.f32(float %1888)
  %1893 = fcmp olt float %1892, 0x38AF400000000000
  %1894 = call float @llvm.fabs.f32(float %1891)
  %1895 = fcmp olt float %1894, 0x38AF400000000000
  %or.cond136.i = select i1 %1893, i1 true, i1 %1895
  br i1 %or.cond136.i, label %1896, label %1928

1896:                                             ; preds = %1884
  %1897 = load ptr, ptr %5, align 8
  %1898 = icmp eq ptr %1897, null
  br i1 %1898, label %1918, label %1899

1899:                                             ; preds = %1896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  %1900 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 1, ptr %1900, align 8
  %1901 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1902 unwind label %1916

1902:                                             ; preds = %1899
  %1903 = load i32, ptr %1901, align 4
  %1904 = add nsw i32 %1903, 1
  %1905 = fpext float %.0.i93.i to double
  %1906 = fmul double %1905, 0x404CA5DC1A63C1F8
  %1907 = fpext float %.0.i99.i to double
  %1908 = fmul double %1907, 0x404CA5DC1A63C1F8
  %1909 = fpext float %.0.i106.i to double
  %1910 = fmul double %1909, 0x404CA5DC1A63C1F8
  %1911 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.30, i32 noundef %1904, double noundef %1906, double noundef %1908, double noundef %1910)
          to label %1912 unwind label %1916

1912:                                             ; preds = %1902
  %1913 = load ptr, ptr %1897, align 8
  %1914 = getelementptr inbounds i8, ptr %1913, i64 16
  %1915 = load ptr, ptr %1914, align 8
  invoke void %1915(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef nonnull align 8 dereferenceable(40) %1911)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i286 unwind label %1916

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i286: ; preds = %1912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  br label %1918

1916:                                             ; preds = %1912, %1902, %1899
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  br label %.body114

1918:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i286, %1896
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc304 unwind label %.loopexit.split-lp

.noexc304:                                        ; preds = %1918
  %1919 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1920 unwind label %1926

1920:                                             ; preds = %.noexc304
  %1921 = load i32, ptr %1919, align 4
  %1922 = add nsw i32 %1921, 1
  %1923 = fpext float %1888 to double
  %1924 = fpext float %1891 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 752, ptr noundef nonnull @.str.32, i32 noundef %1922, double noundef %1923, double noundef %1924) #21
          to label %1925 unwind label %1926

1925:                                             ; preds = %1920
  unreachable

1926:                                             ; preds = %1920, %.noexc304
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %.body114

1928:                                             ; preds = %1884
  %1929 = fneg float %.0.i71.i
  %1930 = fmul float %1885, %1929
  %1931 = fdiv float %1930, %1888
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %1931)
          to label %.noexc305 unwind label %.loopexit399

.noexc305:                                        ; preds = %1928
  %1932 = fdiv float %1930, %1891
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %1932)
          to label %.noexc306 unwind label %.loopexit399

.noexc306:                                        ; preds = %.noexc305
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 2, float noundef %.0.i.i275)
          to label %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit unwind label %.loopexit399

_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit: ; preds = %.noexc306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %1952

1933:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1934 unwind label %.loopexit.split-lp

1934:                                             ; preds = %1933
  %1935 = load ptr, ptr %188, align 8
  %1936 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1937 unwind label %1941

1937:                                             ; preds = %1934
  %1938 = load i32, ptr %1936, align 4
  %1939 = add nsw i32 %1938, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 871, ptr noundef nonnull @.str.4, ptr noundef %1935, i32 noundef %1939) #21
          to label %1940 unwind label %1941

1940:                                             ; preds = %1937
  unreachable

1941:                                             ; preds = %1937, %1934
  %1942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %.body114

_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc142
  br i1 %spec.select.i129, label %.loopexit400, label %1952

.loopexit400:                                     ; preds = %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1943 unwind label %.loopexit.split-lp

1943:                                             ; preds = %.loopexit400
  %1944 = load ptr, ptr %188, align 8
  %1945 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1946 unwind label %1950

1946:                                             ; preds = %1943
  %1947 = load i32, ptr %1945, align 4
  %1948 = add nsw i32 %1947, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 880, ptr noundef nonnull @.str.5, ptr noundef %1944, i32 noundef %1948) #21
          to label %1949 unwind label %1950

1949:                                             ; preds = %1946
  unreachable

1950:                                             ; preds = %1946, %1943
  %1951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %.body114

1952:                                             ; preds = %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit, %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit
  %1953 = load ptr, ptr %159, align 8
  %.not.i.i.i.i = icmp eq ptr %1953, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i, label %1954

1954:                                             ; preds = %1952
  call void @_ZdlPv(ptr noundef nonnull %1953) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i: ; preds = %1954, %1952
  %1955 = load ptr, ptr %162, align 8
  %.not.i.i.i1.i = icmp eq ptr %1955, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, label %1956

1956:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1955) #24
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i: ; preds = %1956, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %1957 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i = icmp eq ptr %1957, null
  br i1 %.not.i.i.i3.i, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %1958

1958:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1957) #24
  br label %_ZN26AllVsiteBondedInteractionsD2Ev.exit

.body114:                                         ; preds = %.loopexit399, %.loopexit.split-lp, %1916, %1926, %1673, %1683, %.body.i93, %765, %.body.i166, %1950, %1941
  %.pn = phi { ptr, i32 } [ %1942, %1941 ], [ %1951, %1950 ], [ %.pn.pn.pn.pn.pn.pn.pn.i167, %.body.i166 ], [ %766, %765 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body.i93 ], [ %1684, %1683 ], [ %1674, %1673 ], [ %1927, %1926 ], [ %1917, %1916 ], [ %lpad.loopexit, %.loopexit399 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #23
  br label %common.resume

_ZN26AllVsiteBondedInteractionsD2Ev.exit:         ; preds = %1958, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, %236
  %.3 = phi i1 [ %.2734, %236 ], [ %.4, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i ], [ %.4, %1958 ]
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %1959 = getelementptr inbounds i8, ptr %.sroa.0382.0732, i64 104
  %.not397 = icmp eq ptr %1959, %176
  br i1 %.not397, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %191

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %_ZN26AllVsiteBondedInteractionsD2Ev.exit, %168, %173
  %.160 = phi i1 [ %.059738, %173 ], [ %.059738, %168 ], [ %.3, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.1 = phi i32 [ %183, %173 ], [ %.052739, %168 ], [ %183, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next924, 94
  br i1 %exitcond.not, label %1960, label %168, !llvm.loop !40

1960:                                             ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %1961 = load ptr, ptr %36, align 8
  %1962 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %1961, %1962
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1960, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1965, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i ], [ %1961, %1960 ]
  %1963 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i, label %1964

1964:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1963) #24
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i: ; preds = %1964, %.lr.ph.i.i.i.i
  %1965 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i310 = icmp eq ptr %1965, %1962
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1960
  %1966 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1961, %1960 ]
  %.not.i.i.i311 = icmp eq ptr %1966, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %1967

1967:                                             ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1966) #24
  br label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, %1967
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(134) %1) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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
define internal fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %4, %15
  br i1 %.not, label %35, label %16

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
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %23
  unreachable

_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %16
  %24 = zext nneg i32 %3 to i64
  %25 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %27 = load i8, ptr %20, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

29:                                               ; preds = %26
  store i8 0, ptr %20, align 8
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split

30:                                               ; preds = %23, %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i8, ptr %20, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16

34:                                               ; preds = %30
  store i8 0, ptr %20, align 8
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split

35:                                               ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %36 = load i16, ptr %8, align 4
  %37 = zext i16 %36 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %37)
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit18, label %41

41:                                               ; preds = %35
  invoke void @_ZSt27__throw_bad_optional_accessv() #21
          to label %.noexc17 unwind label %48

.noexc17:                                         ; preds = %41
  unreachable

_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit18: ; preds = %35
  %42 = zext nneg i32 %3 to i64
  %43 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %42)
          to label %44 unwind label %48

44:                                               ; preds = %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit18
  %45 = load i8, ptr %38, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

47:                                               ; preds = %44
  store i8 0, ptr %38, align 8
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split

48:                                               ; preds = %41, %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit18
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %38, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16

52:                                               ; preds = %48
  store i8 0, ptr %38, align 8
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split: ; preds = %29, %47
  %.sink = phi ptr [ %7, %47 ], [ %6, %29 ]
  %.013.ph = phi i1 [ %43, %47 ], [ %25, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #23
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split, %44, %26
  %.013 = phi i1 [ %25, %26 ], [ %43, %44 ], [ %.013.ph, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split ]
  ret i1 %.013

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split: ; preds = %34, %52
  %.sink21 = phi ptr [ %7, %52 ], [ %6, %34 ]
  %.pn.ph = phi { ptr, i32 } [ %49, %52 ], [ %31, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink21) #23
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split, %48, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %49, %48 ], [ %.pn.ph, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 1, ptr %11, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.33)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %17

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
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
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit29 unwind label %57

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit29: ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #23
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
  %18 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1544, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %5
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader323, label %.preheader268.preheader

.preheader268.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  br label %.preheader268

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader323: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader323, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader323 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %20 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 -409203, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader268.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !44

.loopexit248:                                     ; preds = %.lr.ph299.i, %498, %502, %506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread392:                                  ; preds = %389
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %1087

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %528
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph298
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph290.split
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread388

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit, %1073, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %299, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, %5, %.split.us
  %.sroa.0211.0.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.split.us ], [ %.sroa.0211.2, %.loopexit ], [ null, %299 ], [ %.sroa.0211.4, %1073 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ], [ null, %5 ]
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader268:                                    ; preds = %.preheader268.preheader, %.loopexit264
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.loopexit264 ], [ 0, %.preheader268.preheader ]
  %.068296 = phi i32 [ %.1, %.loopexit264 ], [ 0, %.preheader268.preheader ]
  %21 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv349, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %.loopexit264, label %24

24:                                               ; preds = %.preheader268
  %25 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv349
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 104
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.068296, %33
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %.lr.ph290, label %.loopexit264

.lr.ph290:                                        ; preds = %24
  %36 = icmp eq i64 %indvars.iv349, 74
  br i1 %36, label %.lr.ph290.split.us, label %.lr.ph290.split.preheader

.lr.ph290.split.preheader:                        ; preds = %.lr.ph290
  %37 = trunc nuw nsw i64 %indvars.iv349 to i32
  br label %.lr.ph290.split

.lr.ph290.split.us:                               ; preds = %.lr.ph290, %.critedge.loopexit.us
  %38 = phi ptr [ %68, %.critedge.loopexit.us ], [ %28, %.lr.ph290 ]
  %39 = phi i64 [ %.pre-phi374, %.critedge.loopexit.us ], [ 0, %.lr.ph290 ]
  %.071289.us = phi i32 [ %.172.lcssa.us, %.critedge.loopexit.us ], [ 0, %.lr.ph290 ]
  %40 = getelementptr inbounds %class.InteractionOfType, ptr %38, i64 %39
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %40)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

42:                                               ; preds = %.lr.ph290.split.us
  %43 = load i32, ptr %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %18, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -409203
  br i1 %47, label %.preheader261.us, label %.split.us

.preheader261.us:                                 ; preds = %42
  store i32 74, ptr %45, align 4
  %48 = sext i32 %.071289.us to i64
  %49 = load ptr, ptr %26, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 104
  %55 = icmp sgt i64 %54, %48
  br i1 %55, label %.lr.ph286.us, label %.critedge.loopexit.us

.lr.ph286.us:                                     ; preds = %.preheader261.us, %62
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %62 ], [ %48, %.preheader261.us ]
  %56 = phi ptr [ %.pre369.pre, %62 ], [ %50, %.preheader261.us ]
  %57 = getelementptr inbounds %class.InteractionOfType, ptr %56, i64 %indvars.iv346
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %57)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

59:                                               ; preds = %.lr.ph286.us
  %60 = load i32, ptr %58, align 4
  %61 = icmp eq i32 %60, %43
  %.pre.pre = load ptr, ptr %26, align 8
  %.pre369.pre = load ptr, ptr %25, align 8
  br i1 %61, label %62, label %..critedge.loopexit.us.loopexit_crit_edge

..critedge.loopexit.us.loopexit_crit_edge:        ; preds = %59
  %.pre383 = ptrtoint ptr %.pre.pre to i64
  %.pre384 = ptrtoint ptr %.pre369.pre to i64
  %.pre385 = sub i64 %.pre383, %.pre384
  %.pre386 = sdiv exact i64 %.pre385, 104
  br label %.critedge.loopexit.us.loopexit

62:                                               ; preds = %59
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %63 = ptrtoint ptr %.pre.pre to i64
  %64 = ptrtoint ptr %.pre369.pre to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 104
  %67 = icmp sgt i64 %66, %indvars.iv.next347
  br i1 %67, label %.lr.ph286.us, label %.critedge.loopexit.us.loopexit, !llvm.loop !45

.critedge.loopexit.us.loopexit:                   ; preds = %62, %..critedge.loopexit.us.loopexit_crit_edge
  %.pre381.pre-phi = phi i64 [ %.pre386, %..critedge.loopexit.us.loopexit_crit_edge ], [ %66, %62 ]
  %.172.lcssa.us.ph.in = phi i64 [ %indvars.iv346, %..critedge.loopexit.us.loopexit_crit_edge ], [ %indvars.iv.next347, %62 ]
  %.172.lcssa.us.ph = trunc i64 %.172.lcssa.us.ph.in to i32
  %sext = shl i64 %.172.lcssa.us.ph.in, 32
  %.pre373 = ashr exact i64 %sext, 32
  br label %.critedge.loopexit.us

.critedge.loopexit.us:                            ; preds = %.critedge.loopexit.us.loopexit, %.preheader261.us
  %.pre-phi382 = phi i64 [ %.pre381.pre-phi, %.critedge.loopexit.us.loopexit ], [ %54, %.preheader261.us ]
  %.pre-phi374 = phi i64 [ %.pre373, %.critedge.loopexit.us.loopexit ], [ %48, %.preheader261.us ]
  %68 = phi ptr [ %.pre369.pre, %.critedge.loopexit.us.loopexit ], [ %50, %.preheader261.us ]
  %.172.lcssa.us = phi i32 [ %.172.lcssa.us.ph, %.critedge.loopexit.us.loopexit ], [ %.071289.us, %.preheader261.us ]
  %69 = icmp sgt i64 %.pre-phi382, %.pre-phi374
  br i1 %69, label %.lr.ph290.split.us, label %.loopexit264, !llvm.loop !46

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph290.split.us
  %lpad.loopexit265.us = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread388

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph286.us
  %lpad.loopexit262.us = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread388

.lr.ph290.split:                                  ; preds = %.lr.ph290.split.preheader, %.critedge
  %indvars.iv343 = phi i64 [ 0, %.lr.ph290.split.preheader ], [ %indvars.iv.next344, %.critedge ]
  %70 = phi ptr [ %28, %.lr.ph290.split.preheader ], [ %80, %.critedge ]
  %71 = getelementptr inbounds %class.InteractionOfType, ptr %70, i64 %indvars.iv343
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %71)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

73:                                               ; preds = %.lr.ph290.split
  %74 = load i32, ptr %72, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %18, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -409203
  br i1 %78, label %.critedge, label %.split.us

.critedge:                                        ; preds = %73
  store i32 %37, ptr %76, align 4
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %79 = load ptr, ptr %26, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 104
  %85 = icmp sgt i64 %84, %indvars.iv.next344
  br i1 %85, label %.lr.ph290.split, label %.loopexit264, !llvm.loop !46

.split.us:                                        ; preds = %73, %42
  %.us-phi291 = phi i32 [ %43, %42 ], [ %74, %73 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.split.us
  %87 = add nsw i32 %.us-phi291, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1565, ptr noundef nonnull @.str.36, i32 noundef %87) #21
          to label %88 unwind label %89

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %.body.thread

.loopexit264:                                     ; preds = %.critedge, %.critedge.loopexit.us, %24, %.preheader268
  %.1 = phi i32 [ %.068296, %.preheader268 ], [ %34, %24 ], [ %34, %.critedge.loopexit.us ], [ %34, %.critedge ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, 94
  br i1 %exitcond353.not, label %91, label %.preheader268, !llvm.loop !47

91:                                               ; preds = %.loopexit264
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %4, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  %97 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 1, ptr %97, align 8
  %98 = select i1 %3, ptr @.str.38, ptr @.str.39
  %99 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull %98)
          to label %100 unwind label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %104

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  br label %106

104:                                              ; preds = %100, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
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

.preheader255:                                    ; preds = %.loopexit257
  %.not87 = xor i1 %3, true
  %302 = getelementptr inbounds i8, ptr %0, i64 320
  %303 = getelementptr inbounds i8, ptr %10, i64 32
  %304 = getelementptr inbounds i8, ptr %11, i64 32
  %305 = getelementptr inbounds i8, ptr %12, i64 32
  %306 = getelementptr inbounds i8, ptr %9, i64 32
  %307 = getelementptr inbounds i8, ptr %8, i64 32
  br label %338

308:                                              ; preds = %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, %.loopexit257
  %indvars.iv354 = phi i64 [ 0, %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit ], [ %indvars.iv.next355, %.loopexit257 ]
  %309 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv354, i32 5
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 2
  %312 = icmp ne i32 %311, 0
  %313 = icmp ne i64 %indvars.iv354, 74
  %or.cond = and i1 %313, %312
  br i1 %or.cond, label %.preheader256, label %.loopexit257

.preheader256:                                    ; preds = %308
  %314 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv354
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %314, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %.lr.ph298, label %.loopexit257

.lr.ph298:                                        ; preds = %.preheader256, %325
  %322 = phi ptr [ %331, %325 ], [ %317, %.preheader256 ]
  %.069297 = phi i64 [ %329, %325 ], [ 0, %.preheader256 ]
  %323 = getelementptr inbounds %class.InteractionOfType, ptr %322, i64 %.069297
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %323)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

325:                                              ; preds = %.lr.ph298
  %326 = load i32, ptr %324, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %327
  %.sroa.2206.0.insert.ext = shl i64 %.069297, 32
  %.sroa.0205.0.insert.insert = or disjoint i64 %.sroa.2206.0.insert.ext, %indvars.iv354
  store i64 %.sroa.0205.0.insert.insert, ptr %328, align 4
  %329 = add nuw nsw i64 %.069297, 1
  %330 = load ptr, ptr %315, align 8
  %331 = load ptr, ptr %314, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 104
  %336 = icmp slt i64 %329, %335
  br i1 %336, label %.lr.ph298, label %.loopexit257, !llvm.loop !57

.loopexit257:                                     ; preds = %325, %.preheader256, %308
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, 94
  br i1 %exitcond358.not, label %.preheader255, label %308, !llvm.loop !58

.preheader:                                       ; preds = %1030
  %337 = getelementptr inbounds i8, ptr %6, i64 32
  br label %1031

338:                                              ; preds = %.preheader255, %1030
  %indvars.iv359 = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next360, %1030 ]
  %339 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 5
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 1
  %.not81 = icmp eq i32 %341, 0
  %brmerge = or i1 %.not81, %.not87
  %342 = and i32 %340, 4
  %.not82 = icmp eq i32 %342, 0
  %or.cond246 = and i1 %.not82, %brmerge
  br i1 %or.cond246, label %1030, label %343

343:                                              ; preds = %338
  %344 = and i32 %340, 20
  %.not83 = icmp eq i32 %344, 0
  br i1 %.not83, label %661, label %345

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %346 = icmp eq i64 %indvars.iv359, 4
  br i1 %346, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv359
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %348, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not258309.i = icmp eq ptr %349, %351
  br i1 %.not258309.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %347
  %352 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359
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
          to label %.noexc101 unwind label %.body.thread392

.noexc101:                                        ; preds = %389
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %384, %398
  br i1 %399, label %.loopexit262.thread.thread.i, label %.noexc101._crit_edge

.noexc101._crit_edge:                             ; preds = %.noexc101
  %.pre370 = load i32, ptr %366, align 4
  br label %401

.loopexit262.thread.thread.i:                     ; preds = %.noexc101
  %400 = zext i1 %381 to i32
  %spec.select.i = add nsw i32 %.0121313.i, %400
  br label %.thread256.i

401:                                              ; preds = %.noexc101._crit_edge, %.thread251.i, %375
  %402 = phi i32 [ %.pre370, %.noexc101._crit_edge ], [ %367, %.thread251.i ], [ %367, %375 ]
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
  %437 = icmp samesign uge i64 %indvars.iv.next.i100, %430
  %.not175.i = select i1 %437, i1 true, i1 %436
  br i1 %.not175.i, label %._crit_edge.i, label %433, !llvm.loop !59

._crit_edge.i:                                    ; preds = %433
  %spec.select179.i = select i1 %436, i8 %.1142269.i, i8 1
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %438 = icmp samesign uge i64 %indvars.iv.next325.i, %430
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
  %spec.select180.i.fr = freeze i8 %spec.select180.i
  %443 = trunc nuw i8 %spec.select180.i.fr to i1
  br i1 %443, label %._crit_edge293.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %.loopexit262.thread.i
  %444 = icmp slt i32 %.1152347356.i.fr, 1
  %445 = sext i32 %.1152347356.i.fr to i64
  br i1 %444, label %.lr.ph292.i.split.us.split, label %.lr.ph292.i.split

.lr.ph292.i.split.us.split:                       ; preds = %.lr.ph292.i, %.lr.ph292.i.split.us.split
  %446 = phi i1 [ true, %.lr.ph292.i.split.us.split ], [ false, %.lr.ph292.i ]
  %indvars.iv330.i.us = phi i64 [ 1, %.lr.ph292.i.split.us.split ], [ 0, %.lr.ph292.i ]
  %447 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv330.i.us
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %18, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, -409203
  %brmerge431 = or i1 %452, %446
  br i1 %brmerge431, label %._crit_edge293.loopexit.i.loopexit, label %.lr.ph292.i.split.us.split

.lr.ph292.i.split:                                ; preds = %.lr.ph292.i, %._crit_edge285.i
  %453 = phi i1 [ true, %._crit_edge285.i ], [ false, %.lr.ph292.i ]
  %indvars.iv330.i = phi i64 [ 1, %._crit_edge285.i ], [ 0, %.lr.ph292.i ]
  %.0134289.i = phi i8 [ %.3137.i, %._crit_edge285.i ], [ 1, %.lr.ph292.i ]
  %.6288.i = phi i8 [ %.7.i, %._crit_edge285.i ], [ %spec.select180.i.fr, %.lr.ph292.i ]
  %454 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv330.i
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %18, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, -409203
  br i1 %459, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %.lr.ph292.i.split, %.lr.ph284.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %.lr.ph284.i ], [ 0, %.lr.ph292.i.split ]
  %.1135281.i = phi i8 [ %.2136.i, %.lr.ph284.i ], [ %.0134289.i, %.lr.ph292.i.split ]
  %460 = getelementptr inbounds i32, ptr %.1157345358.i, i64 %indvars.iv328.i
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %455, %461
  %463 = trunc nuw i8 %.1135281.i to i1
  %464 = icmp samesign ult i64 %indvars.iv328.i, 2
  %465 = select i1 %463, i1 %464, i1 false
  %466 = zext i1 %465 to i8
  %.2136.i = select i1 %462, i8 %466, i8 %.1135281.i
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %467 = icmp sge i64 %indvars.iv.next329.i, %445
  %.not169.i = select i1 %467, i1 true, i1 %462
  br i1 %.not169.i, label %._crit_edge285.loopexit.i, label %.lr.ph284.i, !llvm.loop !62

._crit_edge285.loopexit.i:                        ; preds = %.lr.ph284.i
  %468 = select i1 %462, i8 %.6288.i, i8 1
  br label %._crit_edge285.i

._crit_edge285.i:                                 ; preds = %._crit_edge285.loopexit.i, %.lr.ph292.i.split
  %.7.i = phi i8 [ %.6288.i, %.lr.ph292.i.split ], [ %468, %._crit_edge285.loopexit.i ]
  %.3137.i = phi i8 [ %.0134289.i, %.lr.ph292.i.split ], [ %.2136.i, %._crit_edge285.loopexit.i ]
  %469 = trunc nuw i8 %.7.i to i1
  %.not166.i = select i1 %453, i1 true, i1 %469
  br i1 %.not166.i, label %._crit_edge293.loopexit.i.loopexit320, label %.lr.ph292.i.split, !llvm.loop !63

._crit_edge293.loopexit.i.loopexit320:            ; preds = %._crit_edge285.i
  %470 = trunc nuw i8 %.3137.i to i1
  br label %._crit_edge293.loopexit.i

._crit_edge293.loopexit.i.loopexit:               ; preds = %.lr.ph292.i.split.us.split
  %.mux = select i1 %452, i8 1, i8 %spec.select180.i.fr
  br label %._crit_edge293.loopexit.i

._crit_edge293.loopexit.i:                        ; preds = %._crit_edge293.loopexit.i.loopexit, %._crit_edge293.loopexit.i.loopexit320
  %.us-phi300 = phi i1 [ %470, %._crit_edge293.loopexit.i.loopexit320 ], [ true, %._crit_edge293.loopexit.i.loopexit ]
  %.us-phi301 = phi i8 [ %.7.i, %._crit_edge293.loopexit.i.loopexit320 ], [ %.mux, %._crit_edge293.loopexit.i.loopexit ]
  %.pre = trunc nuw i8 %.us-phi301 to i1
  br label %._crit_edge293.i

._crit_edge293.i:                                 ; preds = %._crit_edge293.loopexit.i, %.loopexit262.thread.i
  %.pre-phi372 = phi i1 [ %.pre, %._crit_edge293.loopexit.i ], [ true, %.loopexit262.thread.i ]
  %.6.lcssa.i = phi i8 [ %.us-phi301, %._crit_edge293.loopexit.i ], [ %spec.select180.i.fr, %.loopexit262.thread.i ]
  %.0134.lcssa.i = phi i1 [ %.us-phi300, %._crit_edge293.loopexit.i ], [ true, %.loopexit262.thread.i ]
  %471 = trunc nuw i8 %.1150348355.i to i1
  %472 = icmp slt i32 %.1152347356.i.fr, 1
  br i1 %471, label %473, label %475

473:                                              ; preds = %._crit_edge293.i
  %474 = or i1 %.0134.lcssa.i, %472
  %or.cond322.i = select i1 %474, i1 true, i1 %.pre-phi372
  br i1 %or.cond322.i, label %.loopexit263.i, label %.lr.ph307.preheader.i

475:                                              ; preds = %._crit_edge293.i
  %.not167303.old.i = select i1 %472, i1 true, i1 %.pre-phi372
  br i1 %.not167303.old.i, label %.loopexit263.i, label %.lr.ph307.preheader.i

.lr.ph307.preheader.i:                            ; preds = %475, %473
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

.lr.ph299.i:                                      ; preds = %488, %511
  %.sroa.0210.0297.i = phi ptr [ %513, %511 ], [ %490, %488 ]
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
  br i1 %501, label %.loopexit.i94, label %502

502:                                              ; preds = %.noexc103, %.noexc102
  %503 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc104 unwind label %.loopexit248

.noexc104:                                        ; preds = %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, %483
  br i1 %505, label %506, label %511

506:                                              ; preds = %.noexc104
  %507 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc105 unwind label %.loopexit248

.noexc105:                                        ; preds = %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, %478
  %510 = zext i1 %509 to i8
  br label %511

511:                                              ; preds = %.noexc105, %.noexc104
  %512 = phi i8 [ 0, %.noexc104 ], [ %510, %.noexc105 ]
  %513 = getelementptr inbounds i8, ptr %.sroa.0210.0297.i, i64 104
  %514 = load ptr, ptr %491, align 8
  %.not259.i = icmp eq ptr %513, %514
  %515 = trunc nuw i8 %512 to i1
  %516 = select i1 %.not259.i, i1 true, i1 %515
  br i1 %516, label %.loopexit.i94, label %.lr.ph299.i, !llvm.loop !64

.loopexit.i94:                                    ; preds = %511, %.noexc103, %488, %484
  %.2126.i = phi i8 [ %.0124301.i, %484 ], [ %.0124301.i, %488 ], [ %512, %511 ], [ 1, %.noexc103 ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next333.i, 94
  br i1 %exitcond.not.i95, label %517, label %484, !llvm.loop !65

517:                                              ; preds = %.loopexit.i94
  %518 = trunc nuw i8 %.2126.i to i1
  %spec.select182.i = select i1 %518, i8 %.8304.i, i8 1
  %519 = icmp samesign uge i64 %indvars.iv.next335.i, %476
  %520 = trunc nuw i8 %spec.select182.i to i1
  %.not167.i = select i1 %519, i1 true, i1 %520
  br i1 %.not167.i, label %.loopexit263.i, label %.lr.ph307.i, !llvm.loop !66

.loopexit263.i:                                   ; preds = %517, %475, %473
  %.4.i = phi i8 [ %.6.lcssa.i, %473 ], [ %.6.lcssa.i, %475 ], [ %spec.select182.i, %517 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i194.i, i8 0, i64 24, i1 false)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  store i8 1, ptr %303, align 8
  %610 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
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
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull align 8 dereferenceable(40) %618)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %623

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  store i8 1, ptr %304, align 8
  %630 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
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
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 8 dereferenceable(40) %638)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %643

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  store i8 1, ptr %305, align 8
  %650 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2280), align 8
  %653 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.43, i32 noundef %.3350351.i, ptr noundef %651, ptr noundef %652)
          to label %654 unwind label %658

654:                                              ; preds = %649
  %655 = load ptr, ptr %647, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(40) %653)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i unwind label %658

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i: ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

658:                                              ; preds = %654, %649
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %660

660:                                              ; preds = %658, %643, %623
  %.sink.i = phi ptr [ %12, %658 ], [ %11, %643 ], [ %10, %623 ]
  %.pn.i = phi { ptr, i32 } [ %659, %658 ], [ %644, %643 ], [ %624, %623 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #23
  br label %.body

_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %345, %347, %645, %646, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %1030

661:                                              ; preds = %343
  %662 = and i32 %340, 32
  %.not84 = icmp eq i32 %662, 0
  br i1 %.not84, label %879, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %665 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv359
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
  %673 = phi ptr [ %855, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115 ], [ %667, %663 ]
  %.sroa.013.078.i = phi ptr [ %.sroa.013.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115 ], [ %668, %663 ]
  %674 = load ptr, ptr %.sroa.013.078.i, align 8
  br label %675

675:                                              ; preds = %.loopexit.i109, %.lr.ph80.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next95.i, %.loopexit.i109 ]
  %.046.i = phi i32 [ 0, %.lr.ph80.i ], [ %.1.i, %.loopexit.i109 ]
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
  %narrow = and i1 %685, %682
  %686 = zext i1 %narrow to i8
  %687 = icmp eq i32 %.08842.i, 0
  %688 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %678
  %689 = sext i32 %684 to i64
  %690 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %689, i32 2
  %691 = load i32, ptr %690, align 16
  %.fr.i = freeze i32 %691
  %692 = add i32 %.fr.i, -1
  br i1 %687, label %693, label %702

693:                                              ; preds = %._crit_edge
  %694 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %689
  %695 = getelementptr inbounds i8, ptr %688, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  %698 = load ptr, ptr %694, align 8
  %699 = getelementptr inbounds %class.InteractionOfType, ptr %698, i64 %697
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 4
  br label %.loopexit.i109

702:                                              ; preds = %._crit_edge
  %703 = icmp eq i32 %.046.i, %692
  br i1 %703, label %.preheader32.i, label %.loopexit.thread.i

.preheader32.i:                                   ; preds = %702
  %704 = icmp slt i32 %.046.i, 1
  %705 = trunc nuw i8 %.08444.i to i1
  %.not12036.i = select i1 %704, i1 true, i1 %705
  br i1 %.not12036.i, label %.loopexit.i109, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.preheader32.i
  %706 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %689
  %707 = getelementptr inbounds i8, ptr %688, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = load ptr, ptr %706, align 8
  %711 = getelementptr inbounds %class.InteractionOfType, ptr %710, i64 %709
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 4
  %714 = zext nneg i32 %.046.i to i64
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %._crit_edge.i132, %.lr.ph39.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next93.i, %._crit_edge.i132 ]
  %.18538.i = phi i8 [ %.08444.i, %.lr.ph39.i ], [ %spec.select123.i, %._crit_edge.i132 ]
  %715 = getelementptr inbounds i32, ptr %713, i64 %indvars.iv92.i
  %716 = load i32, ptr %715, align 4
  br label %717

717:                                              ; preds = %717, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i131, %717 ]
  %718 = getelementptr inbounds i32, ptr %.08245.i, i64 %indvars.iv.i130
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %716, %719
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %721 = icmp samesign uge i64 %indvars.iv.next.i131, %714
  %.not122.i = select i1 %721, i1 true, i1 %720
  br i1 %.not122.i, label %._crit_edge.i132, label %717, !llvm.loop !69

._crit_edge.i132:                                 ; preds = %717
  %spec.select123.i = select i1 %720, i8 %.18538.i, i8 1
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %722 = icmp samesign uge i64 %indvars.iv.next93.i, %714
  %723 = trunc nuw i8 %spec.select123.i to i1
  %.not120.i = select i1 %722, i1 true, i1 %723
  br i1 %.not120.i, label %.loopexit.i109, label %.lr.ph.i129, !llvm.loop !70

.loopexit.i109:                                   ; preds = %._crit_edge.i132, %.preheader32.i, %693, %675, %675
  %.189.i = phi i32 [ 1, %693 ], [ %.08842.i, %675 ], [ %.08842.i, %675 ], [ %681, %.preheader32.i ], [ %681, %._crit_edge.i132 ]
  %.187.i = phi i8 [ %686, %693 ], [ %.08643.i, %675 ], [ %.08643.i, %675 ], [ %686, %.preheader32.i ], [ %686, %._crit_edge.i132 ]
  %.3.i = phi i8 [ %.08444.i, %693 ], [ %.08444.i, %675 ], [ %.08444.i, %675 ], [ %.08444.i, %.preheader32.i ], [ %spec.select123.i, %._crit_edge.i132 ]
  %.183.i = phi ptr [ %701, %693 ], [ %.08245.i, %675 ], [ %.08245.i, %675 ], [ %.08245.i, %.preheader32.i ], [ %.08245.i, %._crit_edge.i132 ]
  %.1.i = phi i32 [ %692, %693 ], [ %.046.i, %675 ], [ %.046.i, %675 ], [ %.046.i, %.preheader32.i ], [ %.046.i, %._crit_edge.i132 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %724 = icmp samesign ugt i64 %indvars.iv94.i, 1
  %725 = trunc nuw i8 %.3.i to i1
  %.not110.i = select i1 %724, i1 true, i1 %725
  br i1 %.not110.i, label %.loopexit.thread.i, label %675, !llvm.loop !71

.loopexit.thread.i:                               ; preds = %.loopexit.i109, %702
  %.1118.i = phi i32 [ %.1.i, %.loopexit.i109 ], [ %.046.i, %702 ]
  %.183117.i = phi ptr [ %.183.i, %.loopexit.i109 ], [ %.08245.i, %702 ]
  %.3116.i = phi i8 [ %.3.i, %.loopexit.i109 ], [ 1, %702 ]
  %.187115.i = phi i8 [ %.187.i, %.loopexit.i109 ], [ %686, %702 ]
  %.189114.i = phi i32 [ %.189.i, %.loopexit.i109 ], [ %681, %702 ]
  %726 = icmp eq i32 %.189114.i, 0
  %727 = icmp sgt i32 %.1118.i, 3
  %or.cond.i110 = select i1 %726, i1 %727, i1 false
  %spec.select124.i = select i1 %or.cond.i110, i8 1, i8 %.3116.i
  %728 = trunc nuw i8 %spec.select124.i to i1
  br i1 %728, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.loopexit.thread.i
  %729 = icmp slt i32 %.1118.i, 1
  br i1 %729, label %.lr.ph58.split.us.i, label %.lr.ph58.split.preheader.i

.lr.ph58.split.preheader.i:                       ; preds = %.lr.ph58.i
  %730 = zext nneg i32 %.1118.i to i64
  br label %.lr.ph58.split.i

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i, %.lr.ph58.split.us.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.lr.ph58.split.us.i ], [ 0, %.lr.ph58.i ]
  %.556.us.i = phi i8 [ %spec.select83.i, %.lr.ph58.split.us.i ], [ %spec.select124.i, %.lr.ph58.i ]
  %731 = getelementptr inbounds i32, ptr %674, i64 %indvars.iv100.i
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %18, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %735, -409203
  %spec.select83.i = select i1 %736, i8 1, i8 %.556.us.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %737 = icmp samesign ugt i64 %indvars.iv100.i, 1
  %738 = trunc nuw i8 %spec.select83.i to i1
  %.not112.us.i = select i1 %737, i1 true, i1 %738
  br i1 %.not112.us.i, label %._crit_edge59.i, label %.lr.ph58.split.us.i, !llvm.loop !72

.lr.ph58.split.i:                                 ; preds = %753, %.lr.ph58.split.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph58.split.preheader.i ], [ %indvars.iv.next99.i, %753 ]
  %.556.i = phi i8 [ %spec.select124.i, %.lr.ph58.split.preheader.i ], [ %.6.i, %753 ]
  %.09654.i = phi i8 [ 1, %.lr.ph58.split.preheader.i ], [ %.399.i, %753 ]
  %739 = getelementptr inbounds i32, ptr %674, i64 %indvars.iv98.i
  %740 = load i32, ptr %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %18, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, -409203
  br i1 %744, label %.preheader.i128, label %753

.preheader.i128:                                  ; preds = %.lr.ph58.split.i, %.preheader.i128
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i128 ], [ 0, %.lr.ph58.split.i ]
  %.19747.i = phi i8 [ %.298.i, %.preheader.i128 ], [ %.09654.i, %.lr.ph58.split.i ]
  %745 = getelementptr inbounds i32, ptr %.183117.i, i64 %indvars.iv96.i
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %740, %746
  %748 = trunc nuw i8 %.19747.i to i1
  %749 = icmp samesign ult i64 %indvars.iv96.i, 2
  %750 = select i1 %748, i1 %749, i1 false
  %751 = zext i1 %750 to i8
  %.298.i = select i1 %747, i8 %751, i8 %.19747.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %752 = icmp samesign uge i64 %indvars.iv.next97.i, %730
  %.not116.i = select i1 %752, i1 true, i1 %747
  br i1 %.not116.i, label %._crit_edge51.i, label %.preheader.i128, !llvm.loop !73

._crit_edge51.i:                                  ; preds = %.preheader.i128
  %spec.select125.i = select i1 %747, i8 %.556.i, i8 1
  br label %753

753:                                              ; preds = %._crit_edge51.i, %.lr.ph58.split.i
  %.399.i = phi i8 [ %.09654.i, %.lr.ph58.split.i ], [ %.298.i, %._crit_edge51.i ]
  %.6.i = phi i8 [ %.556.i, %.lr.ph58.split.i ], [ %spec.select125.i, %._crit_edge51.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %754 = icmp samesign ugt i64 %indvars.iv98.i, 1
  %755 = trunc nuw i8 %.6.i to i1
  %.not112.i = select i1 %754, i1 true, i1 %755
  br i1 %.not112.i, label %._crit_edge59.loopexit86.i, label %.lr.ph58.split.i, !llvm.loop !72

._crit_edge59.loopexit86.i:                       ; preds = %753
  %756 = trunc nuw i8 %.399.i to i1
  br label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %.lr.ph58.split.us.i, %._crit_edge59.loopexit86.i, %.loopexit.thread.i
  %.pre-phi = phi i1 [ %755, %._crit_edge59.loopexit86.i ], [ true, %.loopexit.thread.i ], [ %738, %.lr.ph58.split.us.i ]
  %.096.lcssa.i = phi i1 [ %756, %._crit_edge59.loopexit86.i ], [ true, %.loopexit.thread.i ], [ true, %.lr.ph58.split.us.i ]
  %.5.lcssa.i = phi i8 [ %.6.i, %._crit_edge59.loopexit86.i ], [ %spec.select124.i, %.loopexit.thread.i ], [ %spec.select83.i, %.lr.ph58.split.us.i ]
  %757 = trunc nuw i8 %.187115.i to i1
  %758 = icmp slt i32 %.1118.i, 1
  br i1 %757, label %759, label %761

759:                                              ; preds = %._crit_edge59.i
  %760 = select i1 %.096.lcssa.i, i1 true, i1 %758
  %or.cond85.i = select i1 %760, i1 true, i1 %.pre-phi
  br i1 %or.cond85.i, label %.loopexit33.i, label %.lr.ph75.preheader.i

761:                                              ; preds = %._crit_edge59.i
  %.not11471.old.i = select i1 %758, i1 true, i1 %.pre-phi
  br i1 %.not11471.old.i, label %.loopexit33.i, label %.lr.ph75.preheader.i

.lr.ph75.preheader.i:                             ; preds = %761, %759
  %762 = zext nneg i32 %.1118.i to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, %.lr.ph75.preheader.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next103.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %.873.i = phi i8 [ %.5.lcssa.i, %.lr.ph75.preheader.i ], [ %.9.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %763 = getelementptr inbounds i32, ptr %.183117.i, i64 %indvars.iv102.i
  %764 = load i32, ptr %763, align 4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %765 = trunc nuw nsw i64 %indvars.iv.next103.i to i32
  %766 = srem i32 %765, %.1118.i
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds i32, ptr %.183117.i, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = sext i32 %764 to i64
  %771 = getelementptr inbounds %"class.std::vector.10", ptr %664, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %771, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %772 to i64
  %777 = sub i64 %775, %776
  %778 = ashr i64 %777, 4
  %779 = icmp sgt i64 %778, 0
  br i1 %779, label %.lr.ph.i.i.i.i127, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i127:                                ; preds = %.lr.ph75.i
  %780 = and i64 %777, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %772, i64 %780
  br label %781

781:                                              ; preds = %796, %.lr.ph.i.i.i.i127
  %.052.i.i.i.i = phi i64 [ %778, %.lr.ph.i.i.i.i127 ], [ %798, %796 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i.i127 ], [ %797, %796 ]
  %782 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %783 = icmp eq i32 %782, %769
  br i1 %783, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %784

784:                                              ; preds = %781
  %785 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = icmp eq i32 %786, %769
  br i1 %787, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %788

788:                                              ; preds = %784
  %789 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %790 = load i32, ptr %789, align 4
  %791 = icmp eq i32 %790, %769
  br i1 %791, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %794 = load i32, ptr %793, align 4
  %795 = icmp eq i32 %794, %769
  br i1 %795, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit425, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %798 = add nsw i64 %.052.i.i.i.i, -1
  %799 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %799, label %781, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !74

._crit_edge.loopexit.i.i.i.i:                     ; preds = %796
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %775, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph75.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %777, %.lr.ph75.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %772, %.lr.ph75.i ]
  %800 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %800, label %.loopexit33.thread.i [
    i64 3, label %801
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

801:                                              ; preds = %._crit_edge.i.i.i.i
  %802 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %803 = icmp eq i32 %802, %769
  br i1 %803, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %804, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %805, %804 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %806 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %807 = icmp eq i32 %806, %769
  br i1 %807, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %808

808:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %809 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %808, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %809, %808 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %810 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %811 = icmp eq i32 %810, %769
  %spec.select.i.i.i.i = select i1 %811, ptr %.sroa.032.2.i.i.i.i, ptr %774
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %784
  %812 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423: ; preds = %788
  %813 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit425: ; preds = %792
  %814 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %781, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit425, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %801
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %801 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %812, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %813, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423 ], [ %814, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit425 ], [ %.sroa.032.051.i.i.i.i, %781 ]
  %.not31.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %774
  %.9.i = select i1 %.not31.i, i8 1, i8 %.873.i
  %815 = icmp samesign uge i64 %indvars.iv.next103.i, %762
  %816 = trunc nuw i8 %.9.i to i1
  %.not114.i = select i1 %815, i1 true, i1 %816
  br i1 %.not114.i, label %.loopexit33.i, label %.lr.ph75.i, !llvm.loop !75

.loopexit33.i:                                    ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, %761, %759
  %.7.i111 = phi i8 [ %.5.lcssa.i, %759 ], [ %.5.lcssa.i, %761 ], [ %.9.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %817 = trunc nuw i8 %.7.i111 to i1
  br i1 %817, label %.loopexit33.thread.i, label %819

.loopexit33.thread.i:                             ; preds = %._crit_edge.i.i.i.i, %.loopexit33.i
  %818 = getelementptr inbounds i8, ptr %.sroa.013.078.i, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115

819:                                              ; preds = %.loopexit33.i
  %820 = load ptr, ptr %665, align 8
  %821 = ptrtoint ptr %.sroa.013.078.i to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = getelementptr inbounds i8, ptr %820, i64 %823
  %825 = getelementptr inbounds i8, ptr %824, i64 104
  %.not.i.i.i112 = icmp eq ptr %825, %673
  br i1 %.not.i.i.i112, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113, label %826

826:                                              ; preds = %819
  %827 = ptrtoint ptr %673 to i64
  %828 = ptrtoint ptr %825 to i64
  %829 = sub i64 %827, %828
  %830 = icmp sgt i64 %829, 0
  br i1 %830, label %.lr.ph.preheader.i.i.i.i.i.i.i.i118, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113

.lr.ph.preheader.i.i.i.i.i.i.i.i118:              ; preds = %826
  %831 = udiv exact i64 %829, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124, %.lr.ph.preheader.i.i.i.i.i.i.i.i118
  %.012.i.i.i.i.i.i.i.i120 = phi i64 [ %848, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124 ], [ %831, %.lr.ph.preheader.i.i.i.i.i.i.i.i118 ]
  %.0811.i.i.i.i.i.i.i.i121 = phi ptr [ %847, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124 ], [ %824, %.lr.ph.preheader.i.i.i.i.i.i.i.i118 ]
  %.0910.i.i.i.i.i.i.i.i122 = phi ptr [ %846, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124 ], [ %825, %.lr.ph.preheader.i.i.i.i.i.i.i.i118 ]
  %832 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i121, align 8
  %833 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 8
  %834 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 16
  %835 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i122, align 8
  store ptr %835, ptr %.0811.i.i.i.i.i.i.i.i121, align 8
  %836 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 8
  %837 = load ptr, ptr %836, align 8
  store ptr %837, ptr %833, align 8
  %838 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 16
  %839 = load ptr, ptr %838, align 8
  store ptr %839, ptr %834, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %832, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i.i122, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124, label %840

840:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %832) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124: ; preds = %840, %.lr.ph.i.i.i.i.i.i.i.i119
  %841 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 24
  %842 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef nonnull align 8 dereferenceable(48) %842, i64 48, i1 false)
  %843 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 72
  %844 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 72
  %845 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %843, ptr noundef nonnull align 8 dereferenceable(32) %844) #23
  %846 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 104
  %847 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 104
  %848 = add nsw i64 %.012.i.i.i.i.i.i.i.i120, -1
  %849 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i120, 1
  br i1 %849, label %.lr.ph.i.i.i.i.i.i.i.i119, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124
  %.pre.i.i.i126 = load ptr, ptr %666, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125, %826, %819
  %850 = phi ptr [ %.pre.i.i.i126, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125 ], [ %673, %826 ], [ %673, %819 ]
  %851 = getelementptr inbounds i8, ptr %850, i64 -104
  store ptr %851, ptr %666, align 8
  %852 = getelementptr inbounds i8, ptr %850, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %852) #23
  %853 = load ptr, ptr %851, align 8
  %.not.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i.i.i.i.i114, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115, label %854

854:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113
  call void @_ZdlPv(ptr noundef nonnull %853) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115: ; preds = %854, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113, %.loopexit33.thread.i
  %.sroa.013.1.i = phi ptr [ %818, %.loopexit33.thread.i ], [ %824, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113 ], [ %824, %854 ]
  %855 = load ptr, ptr %666, align 8
  %.not30.i = icmp eq ptr %.sroa.013.1.i, %855
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
  %856 = ashr exact i64 %sext.i, 32
  %857 = sub i64 %.pre-phi.i, %.pre-phi106.i
  %858 = sdiv exact i64 %857, 104
  %.not.i116 = icmp eq i64 %856, %858
  br i1 %.not.i116, label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, label %859

859:                                              ; preds = %._crit_edge81.i
  %860 = load ptr, ptr %93, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, label %862

862:                                              ; preds = %859
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  store i8 1, ptr %306, align 8
  %863 = load ptr, ptr %666, align 8
  %864 = load ptr, ptr %665, align 8
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = sdiv exact i64 %867, 104
  %869 = sub nsw i64 %856, %868
  %870 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.44, i64 noundef %869, ptr noundef %871, i64 noundef %868)
          to label %873 unwind label %877

873:                                              ; preds = %862
  %874 = load ptr, ptr %860, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull align 8 dereferenceable(40) %872)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i117 unwind label %877

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i117: ; preds = %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit

877:                                              ; preds = %873, %862
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %.body

_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit: ; preds = %._crit_edge81.i, %859, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %1030

879:                                              ; preds = %661
  %880 = trunc nuw nsw i64 %indvars.iv359 to i32
  switch i32 %880, label %1030 [
    i32 24, label %881
    i32 19, label %881
  ]

881:                                              ; preds = %879, %879
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %882 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv359
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %882, align 8
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = sdiv exact i64 %888, 104
  %.not121147.i = icmp eq ptr %885, %884
  br i1 %.not121147.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %881, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140
  %890 = phi ptr [ %1006, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140 ], [ %884, %881 ]
  %.sroa.0108.0148.i = phi ptr [ %.sroa.0108.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140 ], [ %885, %881 ]
  %891 = load ptr, ptr %.sroa.0108.0148.i, align 8
  br label %892

892:                                              ; preds = %940, %.lr.ph150.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next162.i, %940 ]
  %.0135.i = phi i32 [ 0, %.lr.ph150.i ], [ %.2.i, %940 ]
  %.059134.i = phi ptr [ null, %.lr.ph150.i ], [ %.261.i, %940 ]
  %.069133.i = phi i8 [ 0, %.lr.ph150.i ], [ %.4.i135, %940 ]
  %.074131.i = phi i32 [ 0, %.lr.ph150.i ], [ %.175.i, %940 ]
  %893 = getelementptr inbounds i32, ptr %891, i64 %indvars.iv161.i
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %18, i64 %895
  %897 = load i32, ptr %896, align 4
  switch i32 %897, label %898 [
    i32 -409203, label %940
    i32 74, label %940
  ]

898:                                              ; preds = %892
  %899 = icmp eq i32 %.074131.i, 0
  %900 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %895
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %902, i32 2
  %904 = load i32, ptr %903, align 16
  %905 = add nsw i32 %904, -1
  br i1 %899, label %906, label %915

906:                                              ; preds = %898
  %907 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %902
  %908 = getelementptr inbounds i8, ptr %900, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = sext i32 %909 to i64
  %911 = load ptr, ptr %907, align 8
  %912 = getelementptr inbounds %class.InteractionOfType, ptr %911, i64 %910
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 4
  br label %.loopexit.i161

915:                                              ; preds = %898
  %916 = icmp ne i32 %.0135.i, %905
  %917 = icmp slt i32 %.0135.i, 1
  %918 = trunc nuw i8 %.069133.i to i1
  %919 = or i1 %917, %916
  %or.cond.i156 = select i1 %919, i1 true, i1 %918
  br i1 %or.cond.i156, label %.loopexit.i161, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %915
  %920 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %902
  %921 = getelementptr inbounds i8, ptr %900, i64 4
  %922 = load i32, ptr %921, align 4
  %923 = sext i32 %922 to i64
  %924 = load ptr, ptr %920, align 8
  %925 = getelementptr inbounds %class.InteractionOfType, ptr %924, i64 %923
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 4
  %928 = zext nneg i32 %.0135.i to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %._crit_edge.i160, %.lr.ph129.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next160.i, %._crit_edge.i160 ]
  %.271128.i = phi i8 [ %.069133.i, %.lr.ph129.i ], [ %spec.select90.i, %._crit_edge.i160 ]
  %929 = getelementptr inbounds i32, ptr %927, i64 %indvars.iv159.i
  %930 = load i32, ptr %929, align 4
  br label %931

931:                                              ; preds = %931, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %931 ]
  %932 = getelementptr inbounds i32, ptr %.059134.i, i64 %indvars.iv.i158
  %933 = load i32, ptr %932, align 4
  %934 = icmp eq i32 %930, %933
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %935 = icmp samesign uge i64 %indvars.iv.next.i159, %928
  %.not89.i = select i1 %935, i1 true, i1 %934
  br i1 %.not89.i, label %._crit_edge.i160, label %931, !llvm.loop !77

._crit_edge.i160:                                 ; preds = %931
  %spec.select90.i = select i1 %934, i8 %.271128.i, i8 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %936 = icmp samesign uge i64 %indvars.iv.next160.i, %928
  %937 = trunc nuw i8 %spec.select90.i to i1
  %.not87.i = select i1 %936, i1 true, i1 %937
  br i1 %.not87.i, label %.loopexit.i161, label %.lr.ph.i157, !llvm.loop !78

.loopexit.i161:                                   ; preds = %._crit_edge.i160, %915, %906
  %.170.i = phi i8 [ %.069133.i, %906 ], [ %.069133.i, %915 ], [ %spec.select90.i, %._crit_edge.i160 ]
  %.160.i = phi ptr [ %914, %906 ], [ %.059134.i, %915 ], [ %.059134.i, %._crit_edge.i160 ]
  %.1.i162 = phi i32 [ %905, %906 ], [ %.0135.i, %915 ], [ %.0135.i, %._crit_edge.i160 ]
  %938 = add nsw i32 %.074131.i, 1
  %939 = freeze i32 %.1.i162
  br label %940

940:                                              ; preds = %.loopexit.i161, %892, %892
  %.175.i = phi i32 [ %938, %.loopexit.i161 ], [ %.074131.i, %892 ], [ %.074131.i, %892 ]
  %.4.i135 = phi i8 [ %.170.i, %.loopexit.i161 ], [ %.069133.i, %892 ], [ %.069133.i, %892 ]
  %.261.i = phi ptr [ %.160.i, %.loopexit.i161 ], [ %.059134.i, %892 ], [ %.059134.i, %892 ]
  %.2.i = phi i32 [ %939, %.loopexit.i161 ], [ %.0135.i, %892 ], [ %.0135.i, %892 ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %941 = icmp samesign ugt i64 %indvars.iv161.i, 2
  %942 = trunc nuw i8 %.4.i135 to i1
  %.not79.i = select i1 %941, i1 true, i1 %942
  br i1 %.not79.i, label %943, label %892, !llvm.loop !79

943:                                              ; preds = %940
  %944 = icmp eq i32 %.175.i, 0
  %spec.select91.i = select i1 %944, i8 1, i8 %.4.i135
  %945 = trunc nuw i8 %spec.select91.i to i1
  br i1 %945, label %._crit_edge145.thread.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %943
  %946 = icmp slt i32 %.2.i, 1
  br i1 %946, label %.lr.ph144.split.us.i, label %.lr.ph144.split.preheader.i

.lr.ph144.split.preheader.i:                      ; preds = %.lr.ph144.i
  %947 = zext nneg i32 %.2.i to i64
  br label %.lr.ph144.split.i

.lr.ph144.split.us.i:                             ; preds = %.lr.ph144.i, %.lr.ph144.split.us.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.lr.ph144.split.us.i ], [ 0, %.lr.ph144.i ]
  %.6141.us.i = phi i8 [ %spec.select153.i, %.lr.ph144.split.us.i ], [ %spec.select91.i, %.lr.ph144.i ]
  %948 = getelementptr inbounds i32, ptr %891, i64 %indvars.iv167.i
  %949 = load i32, ptr %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %18, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = icmp eq i32 %952, -409203
  %spec.select153.i = select i1 %953, i8 1, i8 %.6141.us.i
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %954 = icmp samesign ugt i64 %indvars.iv167.i, 2
  %955 = trunc nuw i8 %spec.select153.i to i1
  %.not81.us.i = select i1 %954, i1 true, i1 %955
  br i1 %.not81.us.i, label %._crit_edge145.i, label %.lr.ph144.split.us.i, !llvm.loop !80

.lr.ph144.split.i:                                ; preds = %966, %.lr.ph144.split.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph144.split.preheader.i ], [ %indvars.iv.next166.i, %966 ]
  %.6141.i = phi i8 [ %spec.select91.i, %.lr.ph144.split.preheader.i ], [ %.7.i136, %966 ]
  %956 = getelementptr inbounds i32, ptr %891, i64 %indvars.iv165.i
  %957 = load i32, ptr %956, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %18, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = icmp eq i32 %960, -409203
  br i1 %961, label %.preheader.i155, label %966

.preheader.i155:                                  ; preds = %.lr.ph144.split.i, %.preheader.i155
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %.preheader.i155 ], [ 0, %.lr.ph144.split.i ]
  %962 = getelementptr inbounds i32, ptr %.261.i, i64 %indvars.iv163.i
  %963 = load i32, ptr %962, align 4
  %964 = icmp eq i32 %957, %963
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %965 = icmp samesign uge i64 %indvars.iv.next164.i, %947
  %.not83.i = select i1 %965, i1 true, i1 %964
  br i1 %.not83.i, label %._crit_edge139.i, label %.preheader.i155, !llvm.loop !81

._crit_edge139.i:                                 ; preds = %.preheader.i155
  %spec.select93.i = select i1 %964, i8 %.6141.i, i8 1
  br label %966

966:                                              ; preds = %._crit_edge139.i, %.lr.ph144.split.i
  %.7.i136 = phi i8 [ %.6141.i, %.lr.ph144.split.i ], [ %spec.select93.i, %._crit_edge139.i ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %967 = icmp samesign ugt i64 %indvars.iv165.i, 2
  %968 = trunc nuw i8 %.7.i136 to i1
  %.not81.i = select i1 %967, i1 true, i1 %968
  br i1 %.not81.i, label %._crit_edge145.i, label %.lr.ph144.split.i, !llvm.loop !80

._crit_edge145.i:                                 ; preds = %966, %.lr.ph144.split.us.i
  %.lcssa.i = phi i1 [ %955, %.lr.ph144.split.us.i ], [ %968, %966 ]
  br i1 %.lcssa.i, label %._crit_edge145.thread.i, label %970

._crit_edge145.thread.i:                          ; preds = %._crit_edge145.i, %943
  %969 = getelementptr inbounds i8, ptr %.sroa.0108.0148.i, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140

970:                                              ; preds = %._crit_edge145.i
  %971 = load ptr, ptr %882, align 8
  %972 = ptrtoint ptr %.sroa.0108.0148.i to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = getelementptr inbounds i8, ptr %971, i64 %974
  %976 = getelementptr inbounds i8, ptr %975, i64 104
  %.not.i.i.i137 = icmp eq ptr %976, %890
  br i1 %.not.i.i.i137, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138, label %977

977:                                              ; preds = %970
  %978 = ptrtoint ptr %890 to i64
  %979 = ptrtoint ptr %976 to i64
  %980 = sub i64 %978, %979
  %981 = icmp sgt i64 %980, 0
  br i1 %981, label %.lr.ph.preheader.i.i.i.i.i.i.i.i146, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138

.lr.ph.preheader.i.i.i.i.i.i.i.i146:              ; preds = %977
  %982 = udiv exact i64 %980, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i147

.lr.ph.i.i.i.i.i.i.i.i147:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152, %.lr.ph.preheader.i.i.i.i.i.i.i.i146
  %.012.i.i.i.i.i.i.i.i148 = phi i64 [ %999, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152 ], [ %982, %.lr.ph.preheader.i.i.i.i.i.i.i.i146 ]
  %.0811.i.i.i.i.i.i.i.i149 = phi ptr [ %998, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152 ], [ %975, %.lr.ph.preheader.i.i.i.i.i.i.i.i146 ]
  %.0910.i.i.i.i.i.i.i.i150 = phi ptr [ %997, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152 ], [ %976, %.lr.ph.preheader.i.i.i.i.i.i.i.i146 ]
  %983 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i149, align 8
  %984 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 8
  %985 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 16
  %986 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i150, align 8
  store ptr %986, ptr %.0811.i.i.i.i.i.i.i.i149, align 8
  %987 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 8
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %984, align 8
  %989 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 16
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr %985, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %983, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i.i150, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152, label %991

991:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i147
  call void @_ZdlPv(ptr noundef nonnull %983) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152: ; preds = %991, %.lr.ph.i.i.i.i.i.i.i.i147
  %992 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 24
  %993 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef nonnull align 8 dereferenceable(48) %993, i64 48, i1 false)
  %994 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 72
  %995 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 72
  %996 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %994, ptr noundef nonnull align 8 dereferenceable(32) %995) #23
  %997 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 104
  %998 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 104
  %999 = add nsw i64 %.012.i.i.i.i.i.i.i.i148, -1
  %1000 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i148, 1
  br i1 %1000, label %.lr.ph.i.i.i.i.i.i.i.i147, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152
  %.pre.i.i.i154 = load ptr, ptr %883, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153, %977, %970
  %1001 = phi ptr [ %.pre.i.i.i154, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153 ], [ %890, %977 ], [ %890, %970 ]
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -104
  store ptr %1002, ptr %883, align 8
  %1003 = getelementptr inbounds i8, ptr %1001, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1003) #23
  %1004 = load ptr, ptr %1002, align 8
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140, label %1005

1005:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %1004) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140: ; preds = %1005, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138, %._crit_edge145.thread.i
  %.sroa.0108.1.i = phi ptr [ %969, %._crit_edge145.thread.i ], [ %975, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138 ], [ %975, %1005 ]
  %1006 = load ptr, ptr %883, align 8
  %.not121.i = icmp eq ptr %.sroa.0108.1.i, %1006
  br i1 %.not121.i, label %._crit_edge151.loopexit.i, label %.lr.ph150.i, !llvm.loop !82

._crit_edge151.loopexit.i:                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140
  %.pre.i141 = load ptr, ptr %882, align 8
  %.pre169.i = ptrtoint ptr %.sroa.0108.1.i to i64
  %.pre170.i = ptrtoint ptr %.pre.i141 to i64
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %881
  %.pre-phi171.i = phi i64 [ %.pre170.i, %._crit_edge151.loopexit.i ], [ %886, %881 ]
  %.pre-phi.i142 = phi i64 [ %.pre169.i, %._crit_edge151.loopexit.i ], [ %886, %881 ]
  %sext.i143 = shl i64 %889, 32
  %1007 = ashr exact i64 %sext.i143, 32
  %1008 = sub i64 %.pre-phi.i142, %.pre-phi171.i
  %1009 = sdiv exact i64 %1008, 104
  %.not.i144 = icmp eq i64 %1007, %1009
  br i1 %.not.i144, label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1010

1010:                                             ; preds = %._crit_edge151.i
  %1011 = load ptr, ptr %93, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1013

1013:                                             ; preds = %1010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  store i8 1, ptr %307, align 8
  %1014 = load ptr, ptr %883, align 8
  %1015 = load ptr, ptr %882, align 8
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = sdiv exact i64 %1018, 104
  %1020 = sub nsw i64 %1007, %1019
  %1021 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.44, i64 noundef %1020, ptr noundef %1022, i64 noundef %1019)
          to label %1024 unwind label %1028

1024:                                             ; preds = %1013
  %1025 = load ptr, ptr %1011, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8
  invoke void %1027(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull align 8 dereferenceable(40) %1023)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145 unwind label %1028

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145: ; preds = %1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

1028:                                             ; preds = %1024, %1013
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %.body

_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %._crit_edge151.i, %1010, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %1030

1030:                                             ; preds = %338, %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, %879
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, 94
  br i1 %exitcond363.not, label %.preheader, label %338, !llvm.loop !83

1031:                                             ; preds = %.preheader, %1077
  %indvars.iv364 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next365, %1077 ]
  %1032 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv364, i32 5
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 4
  %.not80 = icmp eq i32 %1034, 0
  br i1 %.not80, label %1077, label %1035

1035:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1036 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv364
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1036, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %.not3035.i = icmp eq ptr %1037, %1039
  br i1 %.not3035.i, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %1035, %1071
  %.01837.i = phi i32 [ %.2.i169, %1071 ], [ 0, %1035 ]
  %.sroa.025.036.i = phi ptr [ %1072, %1071 ], [ %1037, %1035 ]
  %1040 = load ptr, ptr %.sroa.025.036.i, align 8
  br label %1041

1041:                                             ; preds = %1070, %.lr.ph.i165
  %1042 = phi i1 [ true, %.lr.ph.i165 ], [ false, %1070 ]
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i165 ], [ 1, %1070 ]
  %.134.i = phi i32 [ %.01837.i, %.lr.ph.i165 ], [ %.2.i169, %1070 ]
  %1043 = getelementptr inbounds i32, ptr %1040, i64 %indvars.iv.i166
  %1044 = load i32, ptr %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %18, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %.not20.i = icmp eq i32 %1047, -409203
  br i1 %.not20.i, label %1070, label %1048

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %93, align 8
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1068, label %1051

1051:                                             ; preds = %1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  store i8 1, ptr %337, align 8
  %1052 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.036.i)
          to label %1053 unwind label %1066

1053:                                             ; preds = %1051
  %1054 = load i32, ptr %1052, align 4
  %1055 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.036.i)
          to label %1056 unwind label %1066

1056:                                             ; preds = %1053
  %1057 = add nsw i32 %1054, 1
  %1058 = load i32, ptr %1055, align 4
  %1059 = add nsw i32 %1058, 1
  %1060 = add nsw i32 %1044, 1
  %1061 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.45, i32 noundef %1057, i32 noundef %1059, i32 noundef %1060)
          to label %1062 unwind label %1066

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %1049, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 8 dereferenceable(40) %1061)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i168 unwind label %1066

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i168: ; preds = %1062
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %1068

1066:                                             ; preds = %1062, %1056, %1053, %1051
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %.body

1068:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i168, %1048
  %1069 = add nsw i32 %.134.i, 1
  br label %1070

1070:                                             ; preds = %1068, %1041
  %.2.i169 = phi i32 [ %1069, %1068 ], [ %.134.i, %1041 ]
  br i1 %1042, label %1041, label %1071, !llvm.loop !84

1071:                                             ; preds = %1070
  %1072 = getelementptr inbounds i8, ptr %.sroa.025.036.i, i64 104
  %.not30.i170 = icmp eq ptr %1072, %1039
  br i1 %.not30.i170, label %._crit_edge.i171, label %.lr.ph.i165

._crit_edge.i171:                                 ; preds = %1071
  %.not.i172 = icmp eq i32 %.2.i169, 0
  br i1 %.not.i172, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1073

1073:                                             ; preds = %._crit_edge.i171
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %1073
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 989, ptr noundef nonnull @.str.46, i32 noundef %.2.i169) #21
          to label %1074 unwind label %1075

1074:                                             ; preds = %.noexc173
  unreachable

1075:                                             ; preds = %.noexc173
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %.body

_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit: ; preds = %1035, %._crit_edge.i171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %1077

1077:                                             ; preds = %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, %1031
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, 94
  br i1 %exitcond368.not, label %.loopexit, label %1031, !llvm.loop !85

.loopexit:                                        ; preds = %1077, %91
  %.sroa.0211.2 = phi ptr [ null, %91 ], [ %.sroa.0211.4, %1077 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1647, ptr noundef %18)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %1078 = load ptr, ptr %13, align 8
  %1079 = getelementptr inbounds i8, ptr %13, i64 8
  %1080 = load ptr, ptr %1079, align 8
  %.not4.i.i.i.i177 = icmp eq ptr %1078, %1080
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181
  %.05.i.i.i.i179 = phi ptr [ %1083, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181 ], [ %1078, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %1081 = load ptr, ptr %.05.i.i.i.i179, align 8
  %.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181, label %1082

1082:                                             ; preds = %.lr.ph.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %1081) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181: ; preds = %1082, %.lr.ph.i.i.i.i178
  %1083 = getelementptr inbounds i8, ptr %.05.i.i.i.i179, i64 24
  %.not.i.i.i.i182 = icmp eq ptr %1083, %1080
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, label %.lr.ph.i.i.i.i178, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181
  %.pr.i184 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1084 = phi ptr [ %.pr.i184, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183 ], [ %1078, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.not.i.i.i186 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187, label %1085

1085:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185
  call void @_ZdlPv(ptr noundef nonnull %1084) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185, %1085
  %.not.i.i.i188 = icmp eq ptr %.sroa.0211.2, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit, label %1086

1086:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.2) #24
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187, %1086
  ret void

.body.thread:                                     ; preds = %89, %104, %272, %271
  %.pn.ph = phi { ptr, i32 } [ %.pn116.i, %272 ], [ %lpad.thr_comm.split-lp.i, %271 ], [ %105, %104 ], [ %90, %89 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190

.body.thread388:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split
  %.pn.ph387 = phi { ptr, i32 } [ %lpad.loopexit265, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit265.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit262.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190

.body:                                            ; preds = %.loopexit248, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %1066, %1075, %877, %1028, %660
  %.sroa.0211.1 = phi ptr [ %.sroa.0211.4, %660 ], [ %.sroa.0211.4, %877 ], [ %.sroa.0211.4, %1028 ], [ %.sroa.0211.4, %1075 ], [ %.sroa.0211.4, %1066 ], [ %.sroa.0211.4, %.loopexit248 ], [ %.sroa.0211.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0211.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0211.0.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.pn.i, %660 ], [ %878, %877 ], [ %1029, %1028 ], [ %1076, %1075 ], [ %1067, %1066 ], [ %lpad.loopexit, %.loopexit248 ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %.not.i.i.i189 = icmp eq ptr %.sroa.0211.1, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190, label %1087

1087:                                             ; preds = %.body.thread392, %.body
  %.pn397 = phi { ptr, i32 } [ %lpad.loopexit250, %.body.thread392 ], [ %.pn, %.body ]
  %.sroa.0211.1396 = phi ptr [ %.sroa.0211.4, %.body.thread392 ], [ %.sroa.0211.1, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.1396) #24
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190: ; preds = %.body.thread388, %.body.thread, %.body, %1087
  %.pn245 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %.pn, %.body ], [ %.pn397, %1087 ], [ %.pn.ph387, %.body.thread388 ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
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
