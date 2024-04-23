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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19, !noalias !5
  unreachable

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %44 = mul nuw nsw i64 %42, 24
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20, !noalias !5
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
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn, %.body114 ], [ %248, %247 ], [ %eh.lpad-body.i, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315 ], [ %eh.lpad-body.i, %296 ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
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
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %127) #22, !noalias !5
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %.059738 = phi i1 [ true, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.4, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
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
  %.160734 = phi i1 [ %.059738, %.lr.ph736 ], [ %.3, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.sroa.0382.0732 = phi ptr [ %176, %.lr.ph736 ], [ %1982, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
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
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %202, ptr noundef nonnull @.str, ptr noundef nonnull %204) #21
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
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.11, i32 noundef %215, ptr noundef %216, i32 noundef %.pre-phi) #21
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
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.12, i32 noundef %226, double noundef %225) #21
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
  %237 = select i1 %0, i1 %.160734, i1 false
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = load ptr, ptr %156, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %249

247:                                              ; preds = %243, %241
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %common.resume

249:                                              ; preds = %236, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %238
  %.2 = phi i1 [ %.160734, %236 ], [ false, %238 ], [ false, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %250 = load i32, ptr %186, align 16
  %251 = load ptr, ptr %.sroa.0382.0732, align 8
  %252 = load ptr, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, i8 0, i64 72, i1 false), !alias.scope !23
  %253 = icmp sgt i32 %250, 0
  br i1 %253, label %.lr.ph150.i, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

.lr.ph150.i:                                      ; preds = %249
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

254:                                              ; preds = %._crit_edge.i85, %.lr.ph150.i
  %.lcssa11421176 = phi ptr [ %.promoted1174, %.lr.ph150.i ], [ %.lcssa11421175, %._crit_edge.i85 ]
  %.lcssa11371173 = phi ptr [ %.promoted1171, %.lr.ph150.i ], [ %.lcssa11371172, %._crit_edge.i85 ]
  %.lcssa11321170 = phi ptr [ %.promoted1168, %.lr.ph150.i ], [ %.lcssa11321169, %._crit_edge.i85 ]
  %.lcssa11271167 = phi ptr [ %.promoted1165, %.lr.ph150.i ], [ %.lcssa11271166, %._crit_edge.i85 ]
  %.lcssa11221164 = phi ptr [ %.promoted1162, %.lr.ph150.i ], [ %.lcssa11221163, %._crit_edge.i85 ]
  %.lcssa11171159 = phi ptr [ %.promoted1157, %.lr.ph150.i ], [ %.lcssa11171158, %._crit_edge.i85 ]
  %.lcssa11121154 = phi ptr [ %.promoted1152, %.lr.ph150.i ], [ %.lcssa11121153, %._crit_edge.i85 ]
  %.lcssa11071149 = phi ptr [ %.promoted, %.lr.ph150.i ], [ %.lcssa11071148, %._crit_edge.i85 ]
  %.lcssa11021145 = phi ptr [ %.promoted1143, %.lr.ph150.i ], [ %.lcssa11021144, %._crit_edge.i85 ]
  %.promoted685730 = phi ptr [ null, %.lr.ph150.i ], [ %.promoted685729, %._crit_edge.i85 ]
  %.promoted686725 = phi ptr [ null, %.lr.ph150.i ], [ %.promoted686724, %._crit_edge.i85 ]
  %.promoted684720 = phi ptr [ null, %.lr.ph150.i ], [ %.promoted684719, %._crit_edge.i85 ]
  %.promoted682715 = phi ptr [ null, %.lr.ph150.i ], [ %.promoted682714, %._crit_edge.i85 ]
  %.promoted683710 = phi ptr [ null, %.lr.ph150.i ], [ %.promoted683709, %._crit_edge.i85 ]
  %.promoted681705 = phi ptr [ null, %.lr.ph150.i ], [ %.promoted681704, %._crit_edge.i85 ]
  %.promoted679700 = phi ptr [ null, %.lr.ph150.i ], [ %.promoted679699, %._crit_edge.i85 ]
  %.promoted680695 = phi ptr [ null, %.lr.ph150.i ], [ %.promoted680694, %._crit_edge.i85 ]
  %.promoted691 = phi ptr [ null, %.lr.ph150.i ], [ %.promoted690, %._crit_edge.i85 ]
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next.i86, %._crit_edge.i85 ]
  %255 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv.i81
  %256 = load i32, ptr %255, align 4, !noalias !23
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %252, i64 %257
  %259 = load ptr, ptr %258, align 8, !noalias !23
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !23
  %.not146.i = icmp eq ptr %259, %261
  br i1 %.not146.i, label %._crit_edge.i85, label %.lr.ph.i82

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
  %.sroa.0129.0147.i = phi ptr [ %426, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %259, %254 ]
  %280 = load i32, ptr %.sroa.0129.0147.i, align 8, !noalias !23
  %281 = getelementptr inbounds i8, ptr %.sroa.0129.0147.i, i64 8
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

.loopexit.i:                                      ; preds = %395, %379, %358, %342, %321, %305
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

.loopexit.split-lp.i89:                           ; preds = %.invoke165.i, %.invoke.i
  %lpad.loopexit.split-lp.i90 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i89, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i90, %.loopexit.split-lp.i89 ]
  %291 = load ptr, ptr %158, align 8
  %.not.i.i.i.i312 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i312, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313, label %292

292:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %291) #22
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313: ; preds = %292, %.body.i
  %293 = load ptr, ptr %161, align 8
  %.not.i.i.i1.i314 = icmp eq ptr %293, null
  br i1 %.not.i.i.i1.i314, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315, label %294

294:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313
  call void @_ZdlPv(ptr noundef nonnull %293) #22
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315: ; preds = %294, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i313
  %295 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i316 = icmp eq ptr %295, null
  br i1 %.not.i.i.i3.i316, label %common.resume, label %296

296:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i315
  call void @_ZdlPv(ptr noundef nonnull %295) #22
  br label %common.resume

297:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %298 = load ptr, ptr %282, align 8, !noalias !23
  %299 = getelementptr inbounds i8, ptr %282, i64 8
  %300 = load ptr, ptr %299, align 8, !noalias !23
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %302, %301
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 155) #19
          to label %.cont.i unwind label %.loopexit.split-lp.i89, !noalias !23

.cont.i:                                          ; preds = %.invoke.i
  unreachable

305:                                              ; preds = %297
  %306 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %282)
          to label %.noexc19.i unwind label %.loopexit.i, !noalias !23

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
  br i1 %315, label %.invoke165.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke165.i:                                     ; preds = %385, %348, %311
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.cont166.i unwind label %.loopexit.split-lp.i89, !noalias !23

.cont166.i:                                       ; preds = %.invoke165.i
  unreachable

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %316 = sdiv exact i64 %314, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 461168601842738790)
  %320 = select i1 %318, i64 461168601842738790, i64 %319
  %.not.i.i52.i = icmp eq i64 %320, 0
  br i1 %.not.i.i52.i, label %.preheader.i.i.i.i.i, label %321

321:                                              ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %322 = mul nuw nsw i64 %320, 20
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #20
          to label %.preheader.i.i.i.i.i unwind label %.loopexit.i, !noalias !23

.preheader.i.i.i.i.i:                             ; preds = %321, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %324 = phi ptr [ null, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %323, %321 ]
  %325 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %324, i64 %316
  %326 = load float, ptr %306, align 4, !noalias !23
  store float %326, ptr %325, align 4, !noalias !23
  %.not1112.i.i.i.i.i = icmp eq ptr %298, %300
  br i1 %.not1112.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0.pn14.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %325, %.preheader.i.i.i.i.i ]
  %.sroa.0.013.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i ], [ %298, %.preheader.i.i.i.i.i ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i.i, i64 4
  %327 = load i32, ptr %.sroa.0.013.i.i.i.i.i, align 4, !noalias !23
  store i32 %327, ptr %.0.i.i.i.i.i, align 4, !noalias !23
  %328 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i, i64 4
  %.not11.i.i.i.i.i = icmp eq ptr %328, %300
  br i1 %.not11.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i.i.i.i
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
  call void @_ZdlPv(ptr noundef nonnull %271) #22, !noalias !23
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %332, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  %333 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %324, i64 %320
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

334:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %335 = load ptr, ptr %282, align 8, !noalias !23
  %336 = getelementptr inbounds i8, ptr %282, i64 8
  %337 = load ptr, ptr %336, align 8, !noalias !23
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %339, %338
  %341 = icmp eq i64 %340, 12
  br i1 %341, label %342, label %.invoke.i

342:                                              ; preds = %334
  %343 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %282)
          to label %.noexc33.i unwind label %.loopexit.i, !noalias !23

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
  br i1 %352, label %.invoke165.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i: ; preds = %348
  %353 = sdiv exact i64 %351, 20
  %.sroa.speculated.i.i56.i = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %354 = add nsw i64 %.sroa.speculated.i.i56.i, %353
  %355 = icmp ult i64 %354, %353
  %356 = call i64 @llvm.umin.i64(i64 %354, i64 461168601842738790)
  %357 = select i1 %355, i64 461168601842738790, i64 %356
  %.not.i.i57.i = icmp eq i64 %357, 0
  br i1 %.not.i.i57.i, label %.preheader.i.i.i.i63.i, label %358

358:                                              ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %359 = mul nuw nsw i64 %357, 20
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #20
          to label %.preheader.i.i.i.i63.i unwind label %.loopexit.i, !noalias !23

.preheader.i.i.i.i63.i:                           ; preds = %358, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %361 = phi ptr [ null, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i ], [ %360, %358 ]
  %362 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %361, i64 %353
  %363 = load float, ptr %343, align 4, !noalias !23
  store float %363, ptr %362, align 4, !noalias !23
  %.not1112.i.i.i.i64.i = icmp eq ptr %335, %337
  br i1 %.not1112.i.i.i.i64.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %.preheader.i.i.i.i63.i, %.lr.ph.i.i.i.i65.i
  %.0.pn14.i.i.i.i66.i = phi ptr [ %.0.i.i.i.i68.i, %.lr.ph.i.i.i.i65.i ], [ %362, %.preheader.i.i.i.i63.i ]
  %.sroa.0.013.i.i.i.i67.i = phi ptr [ %365, %.lr.ph.i.i.i.i65.i ], [ %335, %.preheader.i.i.i.i63.i ]
  %.0.i.i.i.i68.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i66.i, i64 4
  %364 = load i32, ptr %.sroa.0.013.i.i.i.i67.i, align 4, !noalias !23
  store i32 %364, ptr %.0.i.i.i.i68.i, align 4, !noalias !23
  %365 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i67.i, i64 4
  %.not11.i.i.i.i69.i = icmp eq ptr %365, %337
  br i1 %.not11.i.i.i.i69.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i, label %.lr.ph.i.i.i.i65.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i70.i: ; preds = %.lr.ph.i.i.i.i65.i, %.preheader.i.i.i.i63.i
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
  call void @_ZdlPv(ptr noundef nonnull %274) #22, !noalias !23
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %369, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i83.i
  %370 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %361, i64 %357
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

371:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %372 = load ptr, ptr %282, align 8, !noalias !23
  %373 = getelementptr inbounds i8, ptr %282, i64 8
  %374 = load ptr, ptr %373, align 8, !noalias !23
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %376, %375
  %378 = icmp eq i64 %377, 16
  br i1 %378, label %379, label %.invoke.i

379:                                              ; preds = %371
  %380 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %282)
          to label %.noexc48.i unwind label %.loopexit.i, !noalias !23

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
  br i1 %389, label %.invoke165.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i: ; preds = %385
  %390 = sdiv exact i64 %388, 20
  %.sroa.speculated.i.i93.i = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i93.i, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 461168601842738790)
  %394 = select i1 %392, i64 461168601842738790, i64 %393
  %.not.i.i94.i = icmp eq i64 %394, 0
  br i1 %.not.i.i94.i, label %.preheader.i.i.i.i100.i, label %395

395:                                              ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i
  %396 = mul nuw nsw i64 %394, 20
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #20
          to label %.preheader.i.i.i.i100.i unwind label %.loopexit.i, !noalias !23

.preheader.i.i.i.i100.i:                          ; preds = %395, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i
  %398 = phi ptr [ null, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i92.i ], [ %397, %395 ]
  %399 = getelementptr inbounds %class.VsiteBondedInteraction, ptr %398, i64 %390
  %400 = load float, ptr %380, align 4, !noalias !23
  store float %400, ptr %399, align 4, !noalias !23
  %.not1112.i.i.i.i101.i = icmp eq ptr %372, %374
  br i1 %.not1112.i.i.i.i101.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i, label %.lr.ph.i.i.i.i102.i

.lr.ph.i.i.i.i102.i:                              ; preds = %.preheader.i.i.i.i100.i, %.lr.ph.i.i.i.i102.i
  %.0.pn14.i.i.i.i103.i = phi ptr [ %.0.i.i.i.i105.i, %.lr.ph.i.i.i.i102.i ], [ %399, %.preheader.i.i.i.i100.i ]
  %.sroa.0.013.i.i.i.i104.i = phi ptr [ %402, %.lr.ph.i.i.i.i102.i ], [ %372, %.preheader.i.i.i.i100.i ]
  %.0.i.i.i.i105.i = getelementptr inbounds i8, ptr %.0.pn14.i.i.i.i103.i, i64 4
  %401 = load i32, ptr %.sroa.0.013.i.i.i.i104.i, align 4, !noalias !23
  store i32 %401, ptr %.0.i.i.i.i105.i, align 4, !noalias !23
  %402 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i104.i, i64 4
  %.not11.i.i.i.i106.i = icmp eq ptr %402, %374
  br i1 %.not11.i.i.i.i106.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i, label %.lr.ph.i.i.i.i102.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i107.i: ; preds = %.lr.ph.i.i.i.i102.i, %.preheader.i.i.i.i100.i
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
  call void @_ZdlPv(ptr noundef nonnull %277) #22, !noalias !23
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
  %426 = getelementptr inbounds i8, ptr %.sroa.0129.0147.i, i64 16
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
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %427, ptr noundef nonnull @.str.2, i64 noundef %448, i64 noundef %444, i64 noundef %440, i32 noundef %450, ptr noundef %451) #21
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
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.19, i32 noundef %460, i32 noundef %463, double noundef %465) #21
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
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.21, i32 noundef %476, i32 noundef %479, i32 noundef %482, double noundef %484) #21
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
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.23, i32 noundef %495, i32 noundef %498, i32 noundef %501, i32 noundef %504, double noundef %506) #21
  %508 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 20
  %.not10.i = icmp eq ptr %508, %433
  br i1 %.not10.i, label %509, label %492

509:                                              ; preds = %492
  %fputc36.i = call i32 @fputc(i32 10, ptr %453)
  br label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit

.loopexit399:                                     ; preds = %428, %510, %.critedge119.i, %.noexc97, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, %.noexc99, %620, %.noexc101, %.noexc102, %.noexc103, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, %.lr.ph.i156.preheader.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i, %698, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, %.noexc109, %771, %.noexc112, %772, %.noexc130, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123, %.noexc132, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, %.noexc134, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, %.noexc136, %.noexc137, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127, %.noexc139, %.noexc140, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, %.noexc142, %903, %.noexc156, %.noexc157, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151, %.noexc159, %.noexc160, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155, %.noexc162, %963, %.noexc164, %970, %.critedge173.i, %.noexc190, %.noexc191, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181, %.noexc193, %1082, %.noexc195, %.noexc196, %.noexc197, %.lr.ph.i210.preheader.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.thread.i, %.noexc200, %.lr.ph.i219.preheader.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i, %.noexc203, %1224, %.noexc207, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, %.noexc209, %.noexc210, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, %.noexc212, %.noexc213, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, %.noexc215, %.noexc216, %1392, %.noexc218, %.noexc219, %1401, %.noexc238, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228, %.noexc240, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, %.noexc242, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, %.noexc244, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, %.noexc246, %.noexc247, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232, %.noexc249, %.noexc250, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, %.noexc252, %.noexc253, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, %.noexc255, %.noexc256, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, %.noexc258, %.noexc259, %1704, %.noexc262, %.noexc263, %1728, %.noexc287, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274, %.noexc289, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, %.noexc291, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, %.noexc293, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, %.noexc295, %.noexc296, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278, %.noexc298, %.noexc299, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, %.noexc301, %.noexc302, %1951, %.noexc305, %.noexc306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.loopexit.split-lp:                               ; preds = %1956, %.loopexit400, %763, %1694, %1941
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body114

_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit: ; preds = %509, %488, %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  switch i32 %189, label %1956 [
    i32 68, label %510
    i32 69, label %772
    i32 70, label %903
    i32 71, label %970
    i32 72, label %1401
    i32 73, label %1728
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
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
  call void @__clang_call_terminate(ptr %522) #23
  unreachable

523:                                              ; preds = %.noexc121.i
  store ptr %27, ptr %11, align 8
  %524 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %525 unwind label %.body326

525:                                              ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %524, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.24, i64 0, i64 3)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body326

.body326:                                         ; preds = %525, %523
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
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
  call void @__clang_call_terminate(ptr %540) #23
  unreachable

541:                                              ; preds = %.noexc123.i
  store ptr %29, ptr %12, align 8
  %542 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %543 unwind label %.body323

543:                                              ; preds = %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %542, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.24, i64 0, i64 3)) #21
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %.body323

.body323:                                         ; preds = %543, %541
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %545 = sext i32 %535 to i64
  %546 = getelementptr inbounds %struct.t_atom, ptr %532, i64 %545
  %547 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %546, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %549 unwind label %.thread38.i

.thread38.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
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
  call void @__clang_call_terminate(ptr %559) #23
  unreachable

560:                                              ; preds = %.noexc128.i
  store ptr %31, ptr %13, align 8
  %561 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %562 unwind label %.body320

562:                                              ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %561, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.25, i64 0, i64 4)) #21
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body320

.body320:                                         ; preds = %562, %560
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
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
  call void @__clang_call_terminate(ptr %577) #23
  unreachable

578:                                              ; preds = %.noexc133.i
  store ptr %33, ptr %14, align 8
  %579 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %580 unwind label %.body318

580:                                              ; preds = %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %579, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.25, i64 0, i64 4)) #21
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i unwind label %.body318

.body318:                                         ; preds = %580, %578
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %.body134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i: ; preds = %580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %582 = sext i32 %572 to i64
  %583 = getelementptr inbounds %struct.t_atom, ptr %569, i64 %582
  %584 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %583, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 4)
          to label %.critedge.thread.i unwind label %691

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  br label %.critedge117.i

.critedge117.i:                                   ; preds = %.critedge.thread.i, %567
  %585 = phi i1 [ %584, %.critedge.thread.i ], [ false, %567 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br i1 %529, label %.critedge117.thread.i, label %.critedge119.i

.critedge117.thread.i:                            ; preds = %.critedge117.i, %549
  %586 = phi i1 [ %585, %.critedge117.i ], [ true, %549 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  br label %.critedge119.i

.critedge119.i:                                   ; preds = %.critedge117.thread.i, %.critedge117.i
  %587 = phi i1 [ %585, %.critedge117.i ], [ %586, %.critedge117.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
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
  %594 = icmp eq i32 %593, %589
  %595 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 8
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, %591
  %or.cond21.i.i = select i1 %594, i1 %597, i1 false
  br i1 %or.cond21.i.i, label %600, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %598 = icmp eq i32 %596, %589
  %599 = icmp eq i32 %593, %591
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
  %610 = icmp eq i32 %609, %605
  %611 = getelementptr inbounds i8, ptr %.sroa.0.018.i139.i, i64 8
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %612, %607
  %or.cond21.i140.i = select i1 %610, i1 %613, i1 false
  br i1 %or.cond21.i140.i, label %616, label %.lr.ph._crit_edge.i141.i

.lr.ph._crit_edge.i141.i:                         ; preds = %.lr.ph.i138.i
  %614 = icmp eq i32 %612, %605
  %615 = icmp eq i32 %609, %607
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
  br i1 %587, label %620, label %763

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
  %639 = icmp eq i32 %638, %633
  %640 = getelementptr inbounds i8, ptr %.sroa.0.018.i148.i, i64 8
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 %641, %635
  %or.cond21.i149.i = select i1 %639, i1 %642, i1 false
  br i1 %or.cond21.i149.i, label %645, label %.lr.ph._crit_edge.i150.i

.lr.ph._crit_edge.i150.i:                         ; preds = %.lr.ph.i147.i
  %643 = icmp eq i32 %641, %633
  %644 = icmp eq i32 %638, %635
  %or.cond.i151.i = and i1 %644, %643
  br i1 %or.cond.i151.i, label %645, label %647

645:                                              ; preds = %.lr.ph._crit_edge.i150.i, %.lr.ph.i147.i
  %646 = load float, ptr %.sroa.0.018.i148.i, align 4
  br label %.lr.ph.i156.preheader.i

647:                                              ; preds = %.lr.ph._crit_edge.i150.i
  %648 = getelementptr inbounds i8, ptr %.sroa.0.018.i148.i, i64 20
  %.not.i152.i = icmp eq ptr %648, %512
  br i1 %.not.i152.i, label %.lr.ph.i156.preheader.i, label %.lr.ph.i147.i

.lr.ph.i156.preheader.i:                          ; preds = %647, %645
  %.0.i153.i = phi float [ %646, %645 ], [ -4.092030e+05, %647 ]
  %649 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc106 unwind label %.loopexit399

.noexc106:                                        ; preds = %.lr.ph.i156.preheader.i
  %650 = load i32, ptr %649, align 4
  br label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %661, %.noexc106
  %.sroa.0.018.i157.i = phi ptr [ %662, %661 ], [ %511, %.noexc106 ]
  %651 = getelementptr inbounds i8, ptr %.sroa.0.018.i157.i, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, %650
  %654 = getelementptr inbounds i8, ptr %.sroa.0.018.i157.i, i64 8
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, %631
  %or.cond21.i158.i = select i1 %653, i1 %656, i1 false
  br i1 %or.cond21.i158.i, label %659, label %.lr.ph._crit_edge.i159.i

.lr.ph._crit_edge.i159.i:                         ; preds = %.lr.ph.i156.i
  %657 = icmp eq i32 %655, %650
  %658 = icmp eq i32 %652, %631
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
  %669 = call noundef float @sqrtf(float noundef %668) #21
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
  br label %771

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %.body134.i

.body134.i:                                       ; preds = %691, %689, %.body318
  %.pn.i = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ], [ %581, %.body318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  br label %693

693:                                              ; preds = %.body134.i, %687
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body134.i ], [ %688, %687 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %.body129.i

.body129.i:                                       ; preds = %693, %685, %.body320
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %693 ], [ %686, %685 ], [ %563, %.body320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br i1 %529, label %696, label %.body124.i

694:                                              ; preds = %550
  %695 = landingpad { ptr, i32 }
          cleanup
  br i1 %529, label %696, label %.body124.i

696:                                              ; preds = %694, %.body129.i, %.thread38.i
  %.pn.pn.pn.pn37.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body129.i ], [ %695, %694 ], [ %548, %.thread38.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %697

697:                                              ; preds = %696, %683, %.body323
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %544, %.body323 ], [ %684, %683 ], [ %.pn.pn.pn.pn37.i, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  br label %.body124.i

.body124.i:                                       ; preds = %697, %694, %.body129.i, %681
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph.i, %697 ], [ %682, %681 ], [ %695, %694 ], [ %.pn.pn.pn.i, %.body129.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body.i93

.body.i93:                                        ; preds = %.body124.i, %679, %.body326
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body124.i ], [ %680, %679 ], [ %526, %.body326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
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
  %703 = icmp eq i32 %702, %631
  %704 = getelementptr inbounds i8, ptr %.sroa.0.018.i166.i, i64 8
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %705, %700
  %or.cond21.i167.i = select i1 %703, i1 %706, i1 false
  br i1 %or.cond21.i167.i, label %709, label %.lr.ph._crit_edge.i168.i

.lr.ph._crit_edge.i168.i:                         ; preds = %.lr.ph.i165.i
  %707 = icmp eq i32 %705, %631
  %708 = icmp eq i32 %702, %700
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
  %719 = icmp eq i32 %718, %714
  br i1 %719, label %720, label %728

720:                                              ; preds = %.lr.ph.i173.i
  %721 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 8
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %722, %631
  br i1 %723, label %724, label %728

724:                                              ; preds = %720
  %725 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 12
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, %716
  br i1 %727, label %737, label %728

728:                                              ; preds = %724, %720, %.lr.ph.i173.i
  %729 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 12
  %730 = load i32, ptr %729, align 4
  %731 = icmp eq i32 %730, %714
  br i1 %731, label %732, label %742

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 8
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %734, %631
  %736 = icmp eq i32 %718, %716
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
  %747 = call noundef float @cosf(float noundef %.0.i175.i) #21
  %748 = fneg float %.0.i171.i
  %749 = call float @llvm.fmuladd.f32(float %748, float %747, float %.0.i162.i)
  %750 = call noundef float @sinf(float noundef %.0.i175.i) #21
  %751 = fmul float %.0.i171.i, %750
  %752 = insertelement <2 x float> poison, float %749, i64 0
  %753 = insertelement <2 x float> %752, float %751, i64 1
  %754 = insertelement <2 x float> poison, float %669, i64 0
  %755 = insertelement <2 x float> %754, float %665, i64 1
  %756 = fdiv <2 x float> %753, %755
  %757 = extractelement <2 x float> %756, i64 0
  %758 = extractelement <2 x float> %756, i64 1
  %759 = fadd float %757, %758
  %760 = fmul float %759, 5.000000e-01
  %761 = fsub float %757, %758
  %762 = fmul float %761, 5.000000e-01
  br label %771

763:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %763
  %764 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %765 unwind label %769

765:                                              ; preds = %.noexc111
  %766 = load i32, ptr %764, align 4
  %767 = add nsw i32 %766, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 477, ptr noundef nonnull @.str.26, i32 noundef %767) #19
          to label %768 unwind label %769

768:                                              ; preds = %765
  unreachable

769:                                              ; preds = %765, %.noexc111
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  br label %.body114

771:                                              ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, %673
  %.083.i = phi float [ %678, %673 ], [ %762, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.082.i = phi float [ %678, %673 ], [ %760, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.0.i = phi i1 [ %spec.select.i, %673 ], [ %spec.select120.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %.082.i)
          to label %.noexc112 unwind label %.loopexit399

.noexc112:                                        ; preds = %771
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
  br i1 %.0.i, label %.loopexit400, label %1975

772:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %773 = load ptr, ptr %38, align 8
  %774 = load ptr, ptr %164, align 8
  %775 = load ptr, ptr %161, align 8
  %776 = load ptr, ptr %162, align 8
  %777 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc130 unwind label %.loopexit399

.noexc130:                                        ; preds = %772
  %778 = load i32, ptr %777, align 4
  %779 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc131 unwind label %.loopexit399

.noexc131:                                        ; preds = %.noexc130
  %780 = load i32, ptr %779, align 4
  %.not17.i.i116 = icmp eq ptr %773, %774
  br i1 %.not17.i.i116, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.noexc131, %791
  %.sroa.0.018.i.i118 = phi ptr [ %792, %791 ], [ %773, %.noexc131 ]
  %781 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i118, i64 4
  %782 = load i32, ptr %781, align 4
  %783 = icmp eq i32 %782, %778
  %784 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i118, i64 8
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %785, %780
  %or.cond21.i.i119 = select i1 %783, i1 %786, i1 false
  br i1 %or.cond21.i.i119, label %789, label %.lr.ph._crit_edge.i.i120

.lr.ph._crit_edge.i.i120:                         ; preds = %.lr.ph.i.i117
  %787 = icmp eq i32 %785, %778
  %788 = icmp eq i32 %782, %780
  %or.cond.i.i121 = and i1 %788, %787
  br i1 %or.cond.i.i121, label %789, label %791

789:                                              ; preds = %.lr.ph._crit_edge.i.i120, %.lr.ph.i.i117
  %790 = load float, ptr %.sroa.0.018.i.i118, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123

791:                                              ; preds = %.lr.ph._crit_edge.i.i120
  %792 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i118, i64 20
  %.not.i.i122 = icmp eq ptr %792, %774
  br i1 %.not.i.i122, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123, label %.lr.ph.i.i117

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123: ; preds = %791, %789, %.noexc131
  %.0.i.i124 = phi float [ %790, %789 ], [ -4.092030e+05, %.noexc131 ], [ -4.092030e+05, %791 ]
  %793 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc132 unwind label %.loopexit399

.noexc132:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i123
  %794 = load i32, ptr %793, align 4
  %795 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc133 unwind label %.loopexit399

.noexc133:                                        ; preds = %.noexc132
  %796 = load i32, ptr %795, align 4
  br i1 %.not17.i.i116, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.noexc133, %807
  %.sroa.0.018.i34.i = phi ptr [ %808, %807 ], [ %773, %.noexc133 ]
  %797 = getelementptr inbounds i8, ptr %.sroa.0.018.i34.i, i64 4
  %798 = load i32, ptr %797, align 4
  %799 = icmp eq i32 %798, %794
  %800 = getelementptr inbounds i8, ptr %.sroa.0.018.i34.i, i64 8
  %801 = load i32, ptr %800, align 4
  %802 = icmp eq i32 %801, %796
  %or.cond21.i35.i = select i1 %799, i1 %802, i1 false
  br i1 %or.cond21.i35.i, label %805, label %.lr.ph._crit_edge.i36.i

.lr.ph._crit_edge.i36.i:                          ; preds = %.lr.ph.i33.i
  %803 = icmp eq i32 %801, %794
  %804 = icmp eq i32 %798, %796
  %or.cond.i37.i = and i1 %804, %803
  br i1 %or.cond.i37.i, label %805, label %807

805:                                              ; preds = %.lr.ph._crit_edge.i36.i, %.lr.ph.i33.i
  %806 = load float, ptr %.sroa.0.018.i34.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i

807:                                              ; preds = %.lr.ph._crit_edge.i36.i
  %808 = getelementptr inbounds i8, ptr %.sroa.0.018.i34.i, i64 20
  %.not.i38.i = icmp eq ptr %808, %774
  br i1 %.not.i38.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i: ; preds = %807, %805, %.noexc133
  %.0.i39.i = phi float [ %806, %805 ], [ -4.092030e+05, %.noexc133 ], [ -4.092030e+05, %807 ]
  %809 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc134 unwind label %.loopexit399

.noexc134:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i
  %810 = load i32, ptr %809, align 4
  %811 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc135 unwind label %.loopexit399

.noexc135:                                        ; preds = %.noexc134
  %812 = load i32, ptr %811, align 4
  br i1 %.not17.i.i116, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.noexc135, %823
  %.sroa.0.018.i43.i = phi ptr [ %824, %823 ], [ %773, %.noexc135 ]
  %813 = getelementptr inbounds i8, ptr %.sroa.0.018.i43.i, i64 4
  %814 = load i32, ptr %813, align 4
  %815 = icmp eq i32 %814, %810
  %816 = getelementptr inbounds i8, ptr %.sroa.0.018.i43.i, i64 8
  %817 = load i32, ptr %816, align 4
  %818 = icmp eq i32 %817, %812
  %or.cond21.i44.i = select i1 %815, i1 %818, i1 false
  br i1 %or.cond21.i44.i, label %821, label %.lr.ph._crit_edge.i45.i

.lr.ph._crit_edge.i45.i:                          ; preds = %.lr.ph.i42.i
  %819 = icmp eq i32 %817, %810
  %820 = icmp eq i32 %814, %812
  %or.cond.i46.i = and i1 %820, %819
  br i1 %or.cond.i46.i, label %821, label %823

821:                                              ; preds = %.lr.ph._crit_edge.i45.i, %.lr.ph.i42.i
  %822 = load float, ptr %.sroa.0.018.i43.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i

823:                                              ; preds = %.lr.ph._crit_edge.i45.i
  %824 = getelementptr inbounds i8, ptr %.sroa.0.018.i43.i, i64 20
  %.not.i47.i = icmp eq ptr %824, %774
  br i1 %.not.i47.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i: ; preds = %823, %821, %.noexc135
  %.0.i48.i = phi float [ %822, %821 ], [ -4.092030e+05, %.noexc135 ], [ -4.092030e+05, %823 ]
  %825 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc136 unwind label %.loopexit399

.noexc136:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i
  %826 = load i32, ptr %825, align 4
  %827 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc137 unwind label %.loopexit399

.noexc137:                                        ; preds = %.noexc136
  %828 = load i32, ptr %827, align 4
  %829 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc138 unwind label %.loopexit399

.noexc138:                                        ; preds = %.noexc137
  %830 = load i32, ptr %829, align 4
  %.not21.i.i125 = icmp eq ptr %775, %776
  br i1 %.not21.i.i125, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.noexc138, %856
  %.sroa.0.022.i.i126 = phi ptr [ %857, %856 ], [ %775, %.noexc138 ]
  %831 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = icmp eq i32 %832, %826
  br i1 %833, label %834, label %842

834:                                              ; preds = %.lr.ph.i50.i
  %835 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 8
  %836 = load i32, ptr %835, align 4
  %837 = icmp eq i32 %836, %828
  br i1 %837, label %838, label %842

838:                                              ; preds = %834
  %839 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 12
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, %830
  br i1 %841, label %851, label %842

842:                                              ; preds = %838, %834, %.lr.ph.i50.i
  %843 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 12
  %844 = load i32, ptr %843, align 4
  %845 = icmp eq i32 %844, %826
  br i1 %845, label %846, label %856

846:                                              ; preds = %842
  %847 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 8
  %848 = load i32, ptr %847, align 4
  %849 = icmp eq i32 %848, %828
  %850 = icmp eq i32 %832, %830
  %or.cond.i53.i = and i1 %850, %849
  br i1 %or.cond.i53.i, label %851, label %856

851:                                              ; preds = %846, %838
  %852 = load float, ptr %.sroa.0.022.i.i126, align 4
  %853 = fpext float %852 to double
  %854 = fmul double %853, 0x3F91DF46A2529D39
  %855 = fptrunc double %854 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127

856:                                              ; preds = %846, %842
  %857 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i126, i64 20
  %.not.i51.i = icmp eq ptr %857, %776
  br i1 %.not.i51.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127, label %.lr.ph.i50.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127: ; preds = %856, %851, %.noexc138
  %.0.i52.i = phi float [ %855, %851 ], [ -4.092030e+05, %.noexc138 ], [ -4.092030e+05, %856 ]
  %858 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc139 unwind label %.loopexit399

.noexc139:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i127
  %859 = load i32, ptr %858, align 4
  %860 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc140 unwind label %.loopexit399

.noexc140:                                        ; preds = %.noexc139
  %861 = load i32, ptr %860, align 4
  %862 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc141 unwind label %.loopexit399

.noexc141:                                        ; preds = %.noexc140
  %863 = load i32, ptr %862, align 4
  br i1 %.not21.i.i125, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.noexc141, %889
  %.sroa.0.022.i56.i = phi ptr [ %890, %889 ], [ %775, %.noexc141 ]
  %864 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %865, %859
  br i1 %866, label %867, label %875

867:                                              ; preds = %.lr.ph.i55.i
  %868 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 8
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %869, %861
  br i1 %870, label %871, label %875

871:                                              ; preds = %867
  %872 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 12
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, %863
  br i1 %874, label %884, label %875

875:                                              ; preds = %871, %867, %.lr.ph.i55.i
  %876 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 12
  %877 = load i32, ptr %876, align 4
  %878 = icmp eq i32 %877, %859
  br i1 %878, label %879, label %889

879:                                              ; preds = %875
  %880 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 8
  %881 = load i32, ptr %880, align 4
  %882 = icmp eq i32 %881, %861
  %883 = icmp eq i32 %865, %863
  %or.cond.i59.i = and i1 %883, %882
  br i1 %or.cond.i59.i, label %884, label %889

884:                                              ; preds = %879, %871
  %885 = load float, ptr %.sroa.0.022.i56.i, align 4
  %886 = fpext float %885 to double
  %887 = fmul double %886, 0x3F91DF46A2529D39
  %888 = fptrunc double %887 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i

889:                                              ; preds = %879, %875
  %890 = getelementptr inbounds i8, ptr %.sroa.0.022.i56.i, i64 20
  %.not.i57.i = icmp eq ptr %890, %776
  br i1 %.not.i57.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i: ; preds = %889, %884, %.noexc141
  %.0.i58.i = phi float [ %888, %884 ], [ -4.092030e+05, %.noexc141 ], [ -4.092030e+05, %889 ]
  %891 = fcmp oeq float %.0.i.i124, -4.092030e+05
  %892 = fcmp oeq float %.0.i39.i, -4.092030e+05
  %or.cond.i128 = or i1 %891, %892
  %893 = fcmp oeq float %.0.i48.i, -4.092030e+05
  %or.cond3.i = or i1 %or.cond.i128, %893
  %894 = fcmp oeq float %.0.i52.i, -4.092030e+05
  %or.cond5.i = or i1 %or.cond3.i, %894
  %895 = fcmp oeq float %.0.i58.i, -4.092030e+05
  %spec.select.i129 = or i1 %or.cond5.i, %895
  %896 = call noundef float @sinf(float noundef %.0.i52.i) #21
  %897 = fmul float %.0.i39.i, %896
  %898 = call noundef float @sinf(float noundef %.0.i58.i) #21
  %899 = fmul float %.0.i48.i, %898
  %900 = fadd float %897, %899
  %901 = fdiv float %897, %900
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %901)
          to label %.noexc142 unwind label %.loopexit399

.noexc142:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i
  %902 = fneg float %.0.i.i124
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %902)
          to label %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit399

903:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %904 = load ptr, ptr %38, align 8
  %905 = load ptr, ptr %164, align 8
  %906 = load ptr, ptr %161, align 8
  %907 = load ptr, ptr %162, align 8
  %908 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc156 unwind label %.loopexit399

.noexc156:                                        ; preds = %903
  %909 = load float, ptr %908, align 4
  %910 = fcmp oeq float %909, -1.000000e+00
  %911 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc157 unwind label %.loopexit399

.noexc157:                                        ; preds = %.noexc156
  %912 = load i32, ptr %911, align 4
  %913 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc158 unwind label %.loopexit399

.noexc158:                                        ; preds = %.noexc157
  %914 = load i32, ptr %913, align 4
  %.not17.i.i144 = icmp eq ptr %904, %905
  br i1 %.not17.i.i144, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %.noexc158, %925
  %.sroa.0.018.i.i146 = phi ptr [ %926, %925 ], [ %904, %.noexc158 ]
  %915 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i146, i64 4
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, %912
  %918 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i146, i64 8
  %919 = load i32, ptr %918, align 4
  %920 = icmp eq i32 %919, %914
  %or.cond21.i.i147 = select i1 %917, i1 %920, i1 false
  br i1 %or.cond21.i.i147, label %923, label %.lr.ph._crit_edge.i.i148

.lr.ph._crit_edge.i.i148:                         ; preds = %.lr.ph.i.i145
  %921 = icmp eq i32 %919, %912
  %922 = icmp eq i32 %916, %914
  %or.cond.i.i149 = and i1 %922, %921
  br i1 %or.cond.i.i149, label %923, label %925

923:                                              ; preds = %.lr.ph._crit_edge.i.i148, %.lr.ph.i.i145
  %924 = load float, ptr %.sroa.0.018.i.i146, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151

925:                                              ; preds = %.lr.ph._crit_edge.i.i148
  %926 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i146, i64 20
  %.not.i.i150 = icmp eq ptr %926, %905
  br i1 %.not.i.i150, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151, label %.lr.ph.i.i145

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151: ; preds = %925, %923, %.noexc158
  %.0.i.i152 = phi float [ %924, %923 ], [ -4.092030e+05, %.noexc158 ], [ -4.092030e+05, %925 ]
  %927 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc159 unwind label %.loopexit399

.noexc159:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i151
  %928 = load i32, ptr %927, align 4
  %929 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc160 unwind label %.loopexit399

.noexc160:                                        ; preds = %.noexc159
  %930 = load i32, ptr %929, align 4
  %931 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc161 unwind label %.loopexit399

.noexc161:                                        ; preds = %.noexc160
  %932 = load i32, ptr %931, align 4
  %.not21.i.i153 = icmp eq ptr %906, %907
  br i1 %.not21.i.i153, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.noexc161, %958
  %.sroa.0.022.i.i154 = phi ptr [ %959, %958 ], [ %906, %.noexc161 ]
  %933 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 4
  %934 = load i32, ptr %933, align 4
  %935 = icmp eq i32 %934, %928
  br i1 %935, label %936, label %944

936:                                              ; preds = %.lr.ph.i15.i
  %937 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 8
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %938, %930
  br i1 %939, label %940, label %944

940:                                              ; preds = %936
  %941 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 12
  %942 = load i32, ptr %941, align 4
  %943 = icmp eq i32 %942, %932
  br i1 %943, label %953, label %944

944:                                              ; preds = %940, %936, %.lr.ph.i15.i
  %945 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 12
  %946 = load i32, ptr %945, align 4
  %947 = icmp eq i32 %946, %928
  br i1 %947, label %948, label %958

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 8
  %950 = load i32, ptr %949, align 4
  %951 = icmp eq i32 %950, %930
  %952 = icmp eq i32 %934, %932
  %or.cond.i18.i = and i1 %952, %951
  br i1 %or.cond.i18.i, label %953, label %958

953:                                              ; preds = %948, %940
  %954 = load float, ptr %.sroa.0.022.i.i154, align 4
  %955 = fpext float %954 to double
  %956 = fmul double %955, 0x3F91DF46A2529D39
  %957 = fptrunc double %956 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155

958:                                              ; preds = %948, %944
  %959 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i154, i64 20
  %.not.i16.i = icmp eq ptr %959, %907
  br i1 %.not.i16.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155, label %.lr.ph.i15.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155: ; preds = %958, %953, %.noexc161
  %.0.i17.i = phi float [ %957, %953 ], [ -4.092030e+05, %.noexc161 ], [ -4.092030e+05, %958 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %.0.i.i152)
          to label %.noexc162 unwind label %.loopexit399

.noexc162:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i155
  %960 = fpext float %.0.i17.i to double
  %961 = fmul double %960, 0x404CA5DC1A63C1F8
  %962 = fptrunc double %961 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %962)
          to label %.noexc163 unwind label %.loopexit399

.noexc163:                                        ; preds = %.noexc162
  br i1 %910, label %963, label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit

963:                                              ; preds = %.noexc163
  %964 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc164 unwind label %.loopexit399

.noexc164:                                        ; preds = %963
  %965 = load float, ptr %964, align 4
  %966 = fsub float 3.600000e+02, %965
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %966)
          to label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit399

_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc164, %.noexc163
  %967 = fcmp oeq float %.0.i.i152, -4.092030e+05
  %968 = fcmp oeq float %.0.i17.i, -4.092030e+05
  %969 = or i1 %967, %968
  br i1 %969, label %.loopexit400, label %1975

970:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %971 = load ptr, ptr %38, align 8
  %972 = load ptr, ptr %164, align 8
  %973 = load ptr, ptr %161, align 8
  %974 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %975 = load ptr, ptr %166, align 8
  %976 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc189 unwind label %.loopexit399

.noexc189:                                        ; preds = %970
  %977 = load i32, ptr %976, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  %978 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i168 unwind label %1205

.noexc.i168:                                      ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %978, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc175.i unwind label %1205

.noexc175.i:                                      ; preds = %.noexc.i168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %979 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %983 unwind label %980

980:                                              ; preds = %.noexc175.i
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #23
  unreachable

983:                                              ; preds = %.noexc175.i
  store ptr %19, ptr %7, align 8
  %984 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %985 unwind label %.body338

985:                                              ; preds = %983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %984, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.24, i64 0, i64 3)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169 unwind label %.body338

.body338:                                         ; preds = %985, %983
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %.body.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169: ; preds = %985
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %987 = sext i32 %977 to i64
  %988 = getelementptr inbounds %struct.t_atom, ptr %975, i64 %987
  %989 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %988, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %990 unwind label %1207

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169
  br i1 %989, label %991, label %1010

991:                                              ; preds = %990
  %992 = load ptr, ptr %166, align 8
  %993 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %994 unwind label %1207

994:                                              ; preds = %991
  %995 = load i32, ptr %993, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  %996 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc176.i unwind label %1209

.noexc176.i:                                      ; preds = %994
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %996, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc177.i unwind label %1209

.noexc177.i:                                      ; preds = %.noexc176.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %997 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1001 unwind label %998

998:                                              ; preds = %.noexc177.i
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #23
  unreachable

1001:                                             ; preds = %.noexc177.i
  store ptr %21, ptr %8, align 8
  %1002 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1003 unwind label %.body335

1003:                                             ; preds = %1001
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1002, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.24, i64 0, i64 3)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %.body335

.body335:                                         ; preds = %1003, %1001
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1005 = sext i32 %995 to i64
  %1006 = getelementptr inbounds %struct.t_atom, ptr %992, i64 %1005
  %1007 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1006, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %1009 unwind label %.thread52.i

.thread52.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  br i1 %1007, label %.critedge171.thread.i, label %1010

1010:                                             ; preds = %1009, %990
  %1011 = load ptr, ptr %166, align 8
  %1012 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1013 unwind label %1220

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %1012, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %1015 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc181.i unwind label %1211

.noexc181.i:                                      ; preds = %1013
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1015, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc182.i unwind label %1211

.noexc182.i:                                      ; preds = %.noexc181.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1020 unwind label %1017

1017:                                             ; preds = %.noexc182.i
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #23
  unreachable

1020:                                             ; preds = %.noexc182.i
  store ptr %23, ptr %9, align 8
  %1021 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1022 unwind label %.body332

1022:                                             ; preds = %1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1021, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.25, i64 0, i64 4)) #21
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i unwind label %.body332

.body332:                                         ; preds = %1022, %1020
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %.body183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i: ; preds = %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1024 = sext i32 %1014 to i64
  %1025 = getelementptr inbounds %struct.t_atom, ptr %1011, i64 %1024
  %1026 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1025, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 4)
          to label %1027 unwind label %1213

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  br i1 %1026, label %1028, label %.critedge171.i

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %166, align 8
  %1030 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1031 unwind label %1213

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %1030, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  %1033 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc186.i unwind label %1215

.noexc186.i:                                      ; preds = %1031
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1033, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc187.i unwind label %1215

.noexc187.i:                                      ; preds = %.noexc186.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1034 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1038 unwind label %1035

1035:                                             ; preds = %.noexc187.i
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #23
  unreachable

1038:                                             ; preds = %.noexc187.i
  store ptr %25, ptr %10, align 8
  %1039 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1040 unwind label %.body329

1040:                                             ; preds = %1038
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1039, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.25, i64 0, i64 4)) #21
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i unwind label %.body329

.body329:                                         ; preds = %1040, %1038
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %.body188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i: ; preds = %1040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1042 = sext i32 %1032 to i64
  %1043 = getelementptr inbounds %struct.t_atom, ptr %1029, i64 %1042
  %1044 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1043, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
          to label %.critedge.thread.i188 unwind label %1217

.critedge.thread.i188:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %.critedge171.i

.critedge171.i:                                   ; preds = %.critedge.thread.i188, %1027
  %1045 = phi i1 [ %1044, %.critedge.thread.i188 ], [ false, %1027 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br i1 %989, label %.critedge171.thread.i, label %.critedge173.i

.critedge171.thread.i:                            ; preds = %.critedge171.i, %1009
  %1046 = phi i1 [ %1045, %.critedge171.i ], [ true, %1009 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %.critedge173.i

.critedge173.i:                                   ; preds = %.critedge171.thread.i, %.critedge171.i
  %1047 = phi i1 [ %1045, %.critedge171.i ], [ %1046, %.critedge171.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  %1048 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc190 unwind label %.loopexit399

.noexc190:                                        ; preds = %.critedge173.i
  %1049 = load float, ptr %1048, align 4
  %1050 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc191 unwind label %.loopexit399

.noexc191:                                        ; preds = %.noexc190
  %1051 = load i32, ptr %1050, align 4
  %1052 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc192 unwind label %.loopexit399

.noexc192:                                        ; preds = %.noexc191
  %1053 = load i32, ptr %1052, align 4
  %.not17.i.i174 = icmp eq ptr %971, %972
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.noexc192, %1064
  %.sroa.0.018.i.i176 = phi ptr [ %1065, %1064 ], [ %971, %.noexc192 ]
  %1054 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i176, i64 4
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp eq i32 %1055, %1051
  %1057 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i176, i64 8
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp eq i32 %1058, %1053
  %or.cond21.i.i177 = select i1 %1056, i1 %1059, i1 false
  br i1 %or.cond21.i.i177, label %1062, label %.lr.ph._crit_edge.i.i178

.lr.ph._crit_edge.i.i178:                         ; preds = %.lr.ph.i.i175
  %1060 = icmp eq i32 %1058, %1051
  %1061 = icmp eq i32 %1055, %1053
  %or.cond.i.i179 = and i1 %1061, %1060
  br i1 %or.cond.i.i179, label %1062, label %1064

1062:                                             ; preds = %.lr.ph._crit_edge.i.i178, %.lr.ph.i.i175
  %1063 = load float, ptr %.sroa.0.018.i.i176, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181

1064:                                             ; preds = %.lr.ph._crit_edge.i.i178
  %1065 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i176, i64 20
  %.not.i.i180 = icmp eq ptr %1065, %972
  br i1 %.not.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181, label %.lr.ph.i.i175

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181: ; preds = %1064, %1062, %.noexc192
  %.0.i.i182 = phi float [ %1063, %1062 ], [ -4.092030e+05, %.noexc192 ], [ -4.092030e+05, %1064 ]
  %1066 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc193 unwind label %.loopexit399

.noexc193:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i181
  %1067 = load i32, ptr %1066, align 4
  %1068 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc194 unwind label %.loopexit399

.noexc194:                                        ; preds = %.noexc193
  %1069 = load i32, ptr %1068, align 4
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %.noexc194, %1080
  %.sroa.0.018.i193.i = phi ptr [ %1081, %1080 ], [ %971, %.noexc194 ]
  %1070 = getelementptr inbounds i8, ptr %.sroa.0.018.i193.i, i64 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp eq i32 %1071, %1067
  %1073 = getelementptr inbounds i8, ptr %.sroa.0.018.i193.i, i64 8
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp eq i32 %1074, %1069
  %or.cond21.i194.i = select i1 %1072, i1 %1075, i1 false
  br i1 %or.cond21.i194.i, label %1078, label %.lr.ph._crit_edge.i195.i

.lr.ph._crit_edge.i195.i:                         ; preds = %.lr.ph.i192.i
  %1076 = icmp eq i32 %1074, %1067
  %1077 = icmp eq i32 %1071, %1069
  %or.cond.i196.i = and i1 %1077, %1076
  br i1 %or.cond.i196.i, label %1078, label %1080

1078:                                             ; preds = %.lr.ph._crit_edge.i195.i, %.lr.ph.i192.i
  %1079 = load float, ptr %.sroa.0.018.i193.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i

1080:                                             ; preds = %.lr.ph._crit_edge.i195.i
  %1081 = getelementptr inbounds i8, ptr %.sroa.0.018.i193.i, i64 20
  %.not.i197.i = icmp eq ptr %1081, %972
  br i1 %.not.i197.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i, label %.lr.ph.i192.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i: ; preds = %1080, %1078, %.noexc194
  %.0.i198.i = phi float [ %1079, %1078 ], [ -4.092030e+05, %.noexc194 ], [ -4.092030e+05, %1080 ]
  br i1 %1047, label %1082, label %1224

1082:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i
  %1083 = fcmp une float %.0.i.i182, %.0.i198.i
  %1084 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc195 unwind label %.loopexit399

.noexc195:                                        ; preds = %1082
  %1085 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc196 unwind label %.loopexit399

.noexc196:                                        ; preds = %.noexc195
  %1086 = load i32, ptr %1084, align 4
  %1087 = load i32, ptr %1085, align 4
  %1088 = call i32 @llvm.smax.i32(i32 %1086, i32 %1087)
  %1089 = add nsw i32 %1088, 1
  %1090 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc197 unwind label %.loopexit399

.noexc197:                                        ; preds = %.noexc196
  %1091 = load i32, ptr %1090, align 4
  %1092 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc198 unwind label %.loopexit399

.noexc198:                                        ; preds = %.noexc197
  %1093 = load i32, ptr %1092, align 4
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.thread.i, label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.noexc198, %1104
  %.sroa.0.018.i202.i = phi ptr [ %1105, %1104 ], [ %971, %.noexc198 ]
  %1094 = getelementptr inbounds i8, ptr %.sroa.0.018.i202.i, i64 4
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1095, %1091
  %1097 = getelementptr inbounds i8, ptr %.sroa.0.018.i202.i, i64 8
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp eq i32 %1098, %1093
  %or.cond21.i203.i = select i1 %1096, i1 %1099, i1 false
  br i1 %or.cond21.i203.i, label %1102, label %.lr.ph._crit_edge.i204.i

.lr.ph._crit_edge.i204.i:                         ; preds = %.lr.ph.i201.i
  %1100 = icmp eq i32 %1098, %1091
  %1101 = icmp eq i32 %1095, %1093
  %or.cond.i205.i = and i1 %1101, %1100
  br i1 %or.cond.i205.i, label %1102, label %1104

1102:                                             ; preds = %.lr.ph._crit_edge.i204.i, %.lr.ph.i201.i
  %1103 = load float, ptr %.sroa.0.018.i202.i, align 4
  br label %.lr.ph.i210.preheader.i

1104:                                             ; preds = %.lr.ph._crit_edge.i204.i
  %1105 = getelementptr inbounds i8, ptr %.sroa.0.018.i202.i, i64 20
  %.not.i206.i = icmp eq ptr %1105, %972
  br i1 %.not.i206.i, label %.lr.ph.i210.preheader.i, label %.lr.ph.i201.i

.lr.ph.i210.preheader.i:                          ; preds = %1104, %1102
  %.0.i207.i = phi float [ %1103, %1102 ], [ -4.092030e+05, %1104 ]
  %1106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc199 unwind label %.loopexit399

.noexc199:                                        ; preds = %.lr.ph.i210.preheader.i
  %1107 = load i32, ptr %1106, align 4
  br label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %1118, %.noexc199
  %.sroa.0.018.i211.i = phi ptr [ %1119, %1118 ], [ %971, %.noexc199 ]
  %1108 = getelementptr inbounds i8, ptr %.sroa.0.018.i211.i, i64 4
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1109, %1107
  %1111 = getelementptr inbounds i8, ptr %.sroa.0.018.i211.i, i64 8
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp eq i32 %1112, %1089
  %or.cond21.i212.i = select i1 %1110, i1 %1113, i1 false
  br i1 %or.cond21.i212.i, label %1116, label %.lr.ph._crit_edge.i213.i

.lr.ph._crit_edge.i213.i:                         ; preds = %.lr.ph.i210.i
  %1114 = icmp eq i32 %1112, %1107
  %1115 = icmp eq i32 %1109, %1089
  %or.cond.i214.i = and i1 %1115, %1114
  br i1 %or.cond.i214.i, label %1116, label %1118

1116:                                             ; preds = %.lr.ph._crit_edge.i213.i, %.lr.ph.i210.i
  %1117 = load float, ptr %.sroa.0.018.i211.i, align 4
  br label %.lr.ph.i219.preheader.i

1118:                                             ; preds = %.lr.ph._crit_edge.i213.i
  %1119 = getelementptr inbounds i8, ptr %.sroa.0.018.i211.i, i64 20
  %.not.i215.i = icmp eq ptr %1119, %972
  br i1 %.not.i215.i, label %.lr.ph.i219.preheader.i, label %.lr.ph.i210.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.thread.i: ; preds = %.noexc198
  %1120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc200 unwind label %.loopexit399

.noexc200:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.thread.i
  %1121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i unwind label %.loopexit399

.lr.ph.i219.preheader.i:                          ; preds = %1118, %1116
  %.0.i216.i = phi float [ %1117, %1116 ], [ -4.092030e+05, %1118 ]
  %1122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc202 unwind label %.loopexit399

.noexc202:                                        ; preds = %.lr.ph.i219.preheader.i
  %1123 = load i32, ptr %1122, align 4
  br label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %1134, %.noexc202
  %.sroa.0.018.i220.i = phi ptr [ %1135, %1134 ], [ %971, %.noexc202 ]
  %1124 = getelementptr inbounds i8, ptr %.sroa.0.018.i220.i, i64 4
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp eq i32 %1125, %1089
  %1127 = getelementptr inbounds i8, ptr %.sroa.0.018.i220.i, i64 8
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp eq i32 %1128, %1123
  %or.cond21.i221.i = select i1 %1126, i1 %1129, i1 false
  br i1 %or.cond21.i221.i, label %1132, label %.lr.ph._crit_edge.i222.i

.lr.ph._crit_edge.i222.i:                         ; preds = %.lr.ph.i219.i
  %1130 = icmp eq i32 %1128, %1089
  %1131 = icmp eq i32 %1125, %1123
  %or.cond.i223.i = and i1 %1131, %1130
  br i1 %or.cond.i223.i, label %1132, label %1134

1132:                                             ; preds = %.lr.ph._crit_edge.i222.i, %.lr.ph.i219.i
  %1133 = load float, ptr %.sroa.0.018.i220.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i

1134:                                             ; preds = %.lr.ph._crit_edge.i222.i
  %1135 = getelementptr inbounds i8, ptr %.sroa.0.018.i220.i, i64 20
  %.not.i224.i = icmp eq ptr %1135, %972
  br i1 %.not.i224.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i, label %.lr.ph.i219.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i: ; preds = %1134, %.noexc200, %1132
  %.0.i21649.i = phi float [ %.0.i216.i, %1132 ], [ -4.092030e+05, %.noexc200 ], [ %.0.i216.i, %1134 ]
  %.0.i2074548.i = phi float [ %.0.i207.i, %1132 ], [ -4.092030e+05, %.noexc200 ], [ %.0.i207.i, %1134 ]
  %.0.i225.i = phi float [ %1133, %1132 ], [ -4.092030e+05, %.noexc200 ], [ -4.092030e+05, %1134 ]
  %1136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc203 unwind label %.loopexit399

.noexc203:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i
  %1137 = load i32, ptr %1136, align 4
  %1138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc204 unwind label %.loopexit399

.noexc204:                                        ; preds = %.noexc203
  %1139 = load i32, ptr %1138, align 4
  %.not21.i.i184 = icmp eq ptr %973, %974
  br i1 %.not21.i.i184, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186, label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %.noexc204, %1165
  %.sroa.0.022.i.i185 = phi ptr [ %1166, %1165 ], [ %973, %.noexc204 ]
  %1140 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 4
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp eq i32 %1141, %1137
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %.lr.ph.i227.i
  %1144 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 8
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp eq i32 %1145, %1089
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 12
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp eq i32 %1149, %1139
  br i1 %1150, label %1160, label %1151

1151:                                             ; preds = %1147, %1143, %.lr.ph.i227.i
  %1152 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 12
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp eq i32 %1153, %1137
  br i1 %1154, label %1155, label %1165

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 8
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp eq i32 %1157, %1089
  %1159 = icmp eq i32 %1141, %1139
  %or.cond.i230.i = and i1 %1159, %1158
  br i1 %or.cond.i230.i, label %1160, label %1165

1160:                                             ; preds = %1155, %1147
  %1161 = load float, ptr %.sroa.0.022.i.i185, align 4
  %1162 = fpext float %1161 to double
  %1163 = fmul double %1162, 0x3F91DF46A2529D39
  %1164 = fptrunc double %1163 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186

1165:                                             ; preds = %1155, %1151
  %1166 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i185, i64 20
  %.not.i228.i = icmp eq ptr %1166, %974
  br i1 %.not.i228.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186, label %.lr.ph.i227.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186: ; preds = %1165, %1160, %.noexc204
  %.0.i229.i = phi float [ %1164, %1160 ], [ -4.092030e+05, %.noexc204 ], [ -4.092030e+05, %1165 ]
  %1167 = insertelement <4 x float> poison, float %.0.i2074548.i, i64 0
  %1168 = insertelement <4 x float> %1167, float %.0.i21649.i, i64 1
  %1169 = insertelement <4 x float> %1168, float %.0.i225.i, i64 2
  %1170 = insertelement <4 x float> %1169, float %.0.i229.i, i64 3
  %1171 = fcmp oeq <4 x float> %1170, <float -4.092030e+05, float -4.092030e+05, float -4.092030e+05, float -4.092030e+05>
  %1172 = bitcast <4 x i1> %1171 to i4
  %1173 = icmp ne i4 %1172, 0
  %op.rdx = or i1 %1173, %1083
  %1174 = call noundef float @cosf(float noundef %.0.i229.i) #21
  %1175 = fneg float %.0.i225.i
  %1176 = call float @llvm.fmuladd.f32(float %1175, float %1174, float %.0.i21649.i)
  %1177 = call noundef float @sinf(float noundef %.0.i229.i) #21
  %1178 = fmul float %.0.i225.i, %1177
  %1179 = fpext float %1178 to double
  %1180 = fmul double %1179, 0x3FEBB67AE8584CAB
  %1181 = fptrunc double %1180 to float
  %1182 = fmul double %1179, 0x3FDFFFFFFFFFFFFF
  %1183 = fptrunc double %1182 to float
  %1184 = fmul float %.0.i2074548.i, 5.000000e-01
  %1185 = fmul float %.0.i.i182, %.0.i.i182
  %1186 = fmul float %1184, %1184
  %1187 = fsub float %1185, %1186
  %1188 = call noundef float @sqrtf(float noundef %1187) #21
  %1189 = insertelement <2 x float> poison, float %1176, i64 0
  %1190 = insertelement <2 x float> %1189, float %1183, i64 1
  %1191 = insertelement <2 x float> poison, float %1188, i64 0
  %1192 = insertelement <2 x float> %1191, float %1184, i64 1
  %1193 = fdiv <2 x float> %1190, %1192
  %1194 = extractelement <2 x float> %1193, i64 0
  %1195 = extractelement <2 x float> %1193, i64 1
  %1196 = fsub float %1194, %1195
  %1197 = fmul float %1196, 5.000000e-01
  %1198 = fadd float %1194, %1195
  %1199 = fmul float %1198, 5.000000e-01
  %1200 = fmul float %1188, 2.000000e+00
  %1201 = fmul float %1184, %1200
  %1202 = fdiv float %1181, %1201
  %1203 = insertelement <2 x float> poison, float %1197, i64 0
  %1204 = insertelement <2 x float> %1203, float %1202, i64 1
  br label %1392

1205:                                             ; preds = %.noexc.i168, %.noexc189
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i166

1207:                                             ; preds = %991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i169
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body178.i

1209:                                             ; preds = %.noexc176.i, %994
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1211:                                             ; preds = %.noexc181.i, %1013
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

1213:                                             ; preds = %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1215:                                             ; preds = %.noexc186.i, %1031
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body188.i

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body188.i

.body188.i:                                       ; preds = %1217, %1215, %.body329
  %.pn.i187 = phi { ptr, i32 } [ %1218, %1217 ], [ %1216, %1215 ], [ %1041, %.body329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %1219

1219:                                             ; preds = %.body188.i, %1213
  %.pn.pn.i173 = phi { ptr, i32 } [ %.pn.i187, %.body188.i ], [ %1214, %1213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body183.i

.body183.i:                                       ; preds = %1219, %1211, %.body332
  %.pn.pn.pn.i172 = phi { ptr, i32 } [ %.pn.pn.i173, %1219 ], [ %1212, %1211 ], [ %1023, %.body332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br i1 %989, label %1222, label %.body178.i

1220:                                             ; preds = %1010
  %1221 = landingpad { ptr, i32 }
          cleanup
  br i1 %989, label %1222, label %.body178.i

1222:                                             ; preds = %1220, %.body183.i, %.thread52.i
  %.pn.pn.pn.pn51.i = phi { ptr, i32 } [ %.pn.pn.pn.i172, %.body183.i ], [ %1221, %1220 ], [ %1008, %.thread52.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %1223

1223:                                             ; preds = %1222, %1209, %.body335
  %.pn.pn.pn.pn.pn.ph.i171 = phi { ptr, i32 } [ %1004, %.body335 ], [ %1210, %1209 ], [ %.pn.pn.pn.pn51.i, %1222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %.body178.i

.body178.i:                                       ; preds = %1223, %1220, %.body183.i, %1207
  %.pn.pn.pn.pn.pn.pn.i170 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph.i171, %1223 ], [ %1208, %1207 ], [ %1221, %1220 ], [ %.pn.pn.pn.i172, %.body183.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body.i166

.body.i166:                                       ; preds = %.body178.i, %1205, %.body338
  %.pn.pn.pn.pn.pn.pn.pn.i167 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i170, %.body178.i ], [ %1206, %1205 ], [ %986, %.body338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %.body114

1224:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i
  %1225 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc207 unwind label %.loopexit399

.noexc207:                                        ; preds = %1224
  %1226 = load i32, ptr %1225, align 4
  %1227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc208 unwind label %.loopexit399

.noexc208:                                        ; preds = %.noexc207
  %1228 = load i32, ptr %1227, align 4
  br i1 %.not17.i.i174, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %.noexc208, %1239
  %.sroa.0.018.i233.i = phi ptr [ %1240, %1239 ], [ %971, %.noexc208 ]
  %1229 = getelementptr inbounds i8, ptr %.sroa.0.018.i233.i, i64 4
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp eq i32 %1230, %1226
  %1232 = getelementptr inbounds i8, ptr %.sroa.0.018.i233.i, i64 8
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp eq i32 %1233, %1228
  %or.cond21.i234.i = select i1 %1231, i1 %1234, i1 false
  br i1 %or.cond21.i234.i, label %1237, label %.lr.ph._crit_edge.i235.i

.lr.ph._crit_edge.i235.i:                         ; preds = %.lr.ph.i232.i
  %1235 = icmp eq i32 %1233, %1226
  %1236 = icmp eq i32 %1230, %1228
  %or.cond.i236.i = and i1 %1236, %1235
  br i1 %or.cond.i236.i, label %1237, label %1239

1237:                                             ; preds = %.lr.ph._crit_edge.i235.i, %.lr.ph.i232.i
  %1238 = load float, ptr %.sroa.0.018.i233.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i

1239:                                             ; preds = %.lr.ph._crit_edge.i235.i
  %1240 = getelementptr inbounds i8, ptr %.sroa.0.018.i233.i, i64 20
  %.not.i237.i = icmp eq ptr %1240, %972
  br i1 %.not.i237.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i: ; preds = %1239, %1237, %.noexc208
  %.0.i238.i = phi float [ %1238, %1237 ], [ -4.092030e+05, %.noexc208 ], [ -4.092030e+05, %1239 ]
  %1241 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc209 unwind label %.loopexit399

.noexc209:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1242 = load i32, ptr %1241, align 4
  %1243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc210 unwind label %.loopexit399

.noexc210:                                        ; preds = %.noexc209
  %1244 = load i32, ptr %1243, align 4
  %1245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc211 unwind label %.loopexit399

.noexc211:                                        ; preds = %.noexc210
  %1246 = load i32, ptr %1245, align 4
  %.not21.i240.i = icmp eq ptr %973, %974
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, label %.lr.ph.i241.i

.lr.ph.i241.i:                                    ; preds = %.noexc211, %1272
  %.sroa.0.022.i242.i = phi ptr [ %1273, %1272 ], [ %973, %.noexc211 ]
  %1247 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 4
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp eq i32 %1248, %1242
  br i1 %1249, label %1250, label %1258

1250:                                             ; preds = %.lr.ph.i241.i
  %1251 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 8
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp eq i32 %1252, %1244
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 12
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp eq i32 %1256, %1246
  br i1 %1257, label %1267, label %1258

1258:                                             ; preds = %1254, %1250, %.lr.ph.i241.i
  %1259 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 12
  %1260 = load i32, ptr %1259, align 4
  %1261 = icmp eq i32 %1260, %1242
  br i1 %1261, label %1262, label %1272

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 8
  %1264 = load i32, ptr %1263, align 4
  %1265 = icmp eq i32 %1264, %1244
  %1266 = icmp eq i32 %1248, %1246
  %or.cond.i245.i = and i1 %1266, %1265
  br i1 %or.cond.i245.i, label %1267, label %1272

1267:                                             ; preds = %1262, %1254
  %1268 = load float, ptr %.sroa.0.022.i242.i, align 4
  %1269 = fpext float %1268 to double
  %1270 = fmul double %1269, 0x3F91DF46A2529D39
  %1271 = fptrunc double %1270 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i

1272:                                             ; preds = %1262, %1258
  %1273 = getelementptr inbounds i8, ptr %.sroa.0.022.i242.i, i64 20
  %.not.i243.i = icmp eq ptr %1273, %974
  br i1 %.not.i243.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, label %.lr.ph.i241.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i: ; preds = %1272, %1267, %.noexc211
  %.0.i244.i = phi float [ %1271, %1267 ], [ -4.092030e+05, %.noexc211 ], [ -4.092030e+05, %1272 ]
  %1274 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc212 unwind label %.loopexit399

.noexc212:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i
  %1275 = load i32, ptr %1274, align 4
  %1276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc213 unwind label %.loopexit399

.noexc213:                                        ; preds = %.noexc212
  %1277 = load i32, ptr %1276, align 4
  %1278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc214 unwind label %.loopexit399

.noexc214:                                        ; preds = %.noexc213
  %1279 = load i32, ptr %1278, align 4
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, label %.lr.ph.i248.i

.lr.ph.i248.i:                                    ; preds = %.noexc214, %1305
  %.sroa.0.022.i249.i = phi ptr [ %1306, %1305 ], [ %973, %.noexc214 ]
  %1280 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 4
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp eq i32 %1281, %1275
  br i1 %1282, label %1283, label %1291

1283:                                             ; preds = %.lr.ph.i248.i
  %1284 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 8
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp eq i32 %1285, %1277
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 12
  %1289 = load i32, ptr %1288, align 4
  %1290 = icmp eq i32 %1289, %1279
  br i1 %1290, label %1300, label %1291

1291:                                             ; preds = %1287, %1283, %.lr.ph.i248.i
  %1292 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 12
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp eq i32 %1293, %1275
  br i1 %1294, label %1295, label %1305

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 8
  %1297 = load i32, ptr %1296, align 4
  %1298 = icmp eq i32 %1297, %1277
  %1299 = icmp eq i32 %1281, %1279
  %or.cond.i252.i = and i1 %1299, %1298
  br i1 %or.cond.i252.i, label %1300, label %1305

1300:                                             ; preds = %1295, %1287
  %1301 = load float, ptr %.sroa.0.022.i249.i, align 4
  %1302 = fpext float %1301 to double
  %1303 = fmul double %1302, 0x3F91DF46A2529D39
  %1304 = fptrunc double %1303 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i

1305:                                             ; preds = %1295, %1291
  %1306 = getelementptr inbounds i8, ptr %.sroa.0.022.i249.i, i64 20
  %.not.i250.i = icmp eq ptr %1306, %974
  br i1 %.not.i250.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, label %.lr.ph.i248.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i: ; preds = %1305, %1300, %.noexc214
  %.0.i251.i = phi float [ %1304, %1300 ], [ -4.092030e+05, %.noexc214 ], [ -4.092030e+05, %1305 ]
  %1307 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc215 unwind label %.loopexit399

.noexc215:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i
  %1308 = load i32, ptr %1307, align 4
  %1309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc216 unwind label %.loopexit399

.noexc216:                                        ; preds = %.noexc215
  %1310 = load i32, ptr %1309, align 4
  %1311 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc217 unwind label %.loopexit399

.noexc217:                                        ; preds = %.noexc216
  %1312 = load i32, ptr %1311, align 4
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, label %.lr.ph.i255.i

.lr.ph.i255.i:                                    ; preds = %.noexc217, %1338
  %.sroa.0.022.i256.i = phi ptr [ %1339, %1338 ], [ %973, %.noexc217 ]
  %1313 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 4
  %1314 = load i32, ptr %1313, align 4
  %1315 = icmp eq i32 %1314, %1308
  br i1 %1315, label %1316, label %1324

1316:                                             ; preds = %.lr.ph.i255.i
  %1317 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 8
  %1318 = load i32, ptr %1317, align 4
  %1319 = icmp eq i32 %1318, %1310
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 12
  %1322 = load i32, ptr %1321, align 4
  %1323 = icmp eq i32 %1322, %1312
  br i1 %1323, label %1333, label %1324

1324:                                             ; preds = %1320, %1316, %.lr.ph.i255.i
  %1325 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 12
  %1326 = load i32, ptr %1325, align 4
  %1327 = icmp eq i32 %1326, %1308
  br i1 %1327, label %1328, label %1338

1328:                                             ; preds = %1324
  %1329 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 8
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp eq i32 %1330, %1310
  %1332 = icmp eq i32 %1314, %1312
  %or.cond.i259.i = and i1 %1332, %1331
  br i1 %or.cond.i259.i, label %1333, label %1338

1333:                                             ; preds = %1328, %1320
  %1334 = load float, ptr %.sroa.0.022.i256.i, align 4
  %1335 = fpext float %1334 to double
  %1336 = fmul double %1335, 0x3F91DF46A2529D39
  %1337 = fptrunc double %1336 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i

1338:                                             ; preds = %1328, %1324
  %1339 = getelementptr inbounds i8, ptr %.sroa.0.022.i256.i, i64 20
  %.not.i257.i = icmp eq ptr %1339, %974
  br i1 %.not.i257.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, label %.lr.ph.i255.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i: ; preds = %1338, %1333, %.noexc217
  %.0.i258.i = phi float [ %1337, %1333 ], [ -4.092030e+05, %.noexc217 ], [ -4.092030e+05, %1338 ]
  %1340 = insertelement <4 x float> poison, float %.0.i244.i, i64 0
  %1341 = insertelement <4 x float> %1340, float %.0.i238.i, i64 1
  %1342 = insertelement <4 x float> %1341, float %.0.i251.i, i64 2
  %1343 = insertelement <4 x float> %1342, float %.0.i258.i, i64 3
  %1344 = fcmp oeq <4 x float> %1343, <float -4.092030e+05, float -4.092030e+05, float -4.092030e+05, float -4.092030e+05>
  %1345 = bitcast <4 x i1> %1344 to i4
  %1346 = icmp ne i4 %1345, 0
  %1347 = call noundef float @cosf(float noundef %.0.i244.i) #21
  %1348 = fmul float %.0.i238.i, %1347
  %1349 = call noundef float @cosf(float noundef %.0.i251.i) #21
  %1350 = fmul float %.0.i238.i, %1349
  %1351 = call noundef float @cosf(float noundef %.0.i258.i) #21
  %1352 = fneg float %1350
  %1353 = call float @llvm.fmuladd.f32(float %1348, float %1351, float %1352)
  %1354 = call noundef float @cosf(float noundef %.0.i258.i) #21
  %1355 = fmul float %1353, %1354
  %1356 = call noundef float @sinf(float noundef %.0.i258.i) #21
  %1357 = fmul float %1356, %1356
  %1358 = fdiv float %1355, %1357
  %1359 = fadd float %1348, %1358
  %1360 = call noundef float @cosf(float noundef %.0.i258.i) #21
  %1361 = fneg float %1348
  %1362 = call float @llvm.fmuladd.f32(float %1350, float %1360, float %1361)
  %1363 = call noundef float @cosf(float noundef %.0.i258.i) #21
  %1364 = fmul float %1362, %1363
  %1365 = call noundef float @sinf(float noundef %.0.i258.i) #21
  %1366 = fmul float %1365, %1365
  %1367 = fdiv float %1364, %1366
  %1368 = fadd float %1350, %1367
  %1369 = fdiv float %1368, %.0.i198.i
  %1370 = fmul float %.0.i238.i, %.0.i238.i
  %1371 = fmul float %1348, %1348
  %1372 = call noundef float @cosf(float noundef %.0.i258.i) #21
  %1373 = fmul float %1348, -2.000000e+00
  %1374 = fmul float %1373, %1350
  %1375 = call float @llvm.fmuladd.f32(float %1374, float %1372, float %1371)
  %1376 = fmul float %1350, %1350
  %1377 = fadd float %1376, %1375
  %1378 = call noundef float @sinf(float noundef %.0.i258.i) #21
  %1379 = fmul float %1378, %1378
  %1380 = fdiv float %1377, %1379
  %1381 = fsub float %1370, %1380
  %1382 = call noundef float @sqrtf(float noundef %1381) #21
  %1383 = fneg float %1382
  %1384 = fmul float %.0.i.i182, %.0.i198.i
  %1385 = call noundef float @sinf(float noundef %.0.i258.i) #21
  %1386 = fmul float %1384, %1385
  %1387 = insertelement <2 x float> poison, float %1359, i64 0
  %1388 = insertelement <2 x float> %1387, float %1383, i64 1
  %1389 = insertelement <2 x float> poison, float %.0.i.i182, i64 0
  %1390 = insertelement <2 x float> %1389, float %1386, i64 1
  %1391 = fdiv <2 x float> %1388, %1390
  br label %1392

1392:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186
  %.0140.i = phi float [ %1199, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1369, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.pn58.i = phi i1 [ %op.rdx, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1346, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %1393 = phi <2 x float> [ %1204, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i186 ], [ %1391, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %1394 = fcmp oeq float %1049, -1.000000e+00
  %1395 = extractelement <2 x float> %1393, i64 0
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %1395)
          to label %.noexc218 unwind label %.loopexit399

.noexc218:                                        ; preds = %1392
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %.0140.i)
          to label %.noexc219 unwind label %.loopexit399

.noexc219:                                        ; preds = %.noexc218
  %1396 = extractelement <2 x float> %1393, i64 1
  %1397 = fneg float %1396
  %.0141.sink.i = select i1 %1394, float %1397, float %1396
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 2, float noundef %.0141.sink.i)
          to label %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit399

_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc219
  %1398 = fcmp oeq float %.0.i.i182, -4.092030e+05
  %1399 = fcmp oeq float %.0.i198.i, -4.092030e+05
  %1400 = or i1 %1398, %1399
  %.0.i183 = or i1 %1400, %.pn58.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br i1 %.0.i183, label %.loopexit400, label %1975

1401:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1402 = load ptr, ptr %38, align 8
  %1403 = load ptr, ptr %164, align 8
  %1404 = load ptr, ptr %161, align 8
  %1405 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %1406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc238 unwind label %.loopexit399

.noexc238:                                        ; preds = %1401
  %1407 = load i32, ptr %1406, align 4
  %1408 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc239 unwind label %.loopexit399

.noexc239:                                        ; preds = %.noexc238
  %1409 = load i32, ptr %1408, align 4
  %.not17.i.i221 = icmp eq ptr %1402, %1403
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %.noexc239, %1420
  %.sroa.0.018.i.i223 = phi ptr [ %1421, %1420 ], [ %1402, %.noexc239 ]
  %1410 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i223, i64 4
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq i32 %1411, %1407
  %1413 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i223, i64 8
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp eq i32 %1414, %1409
  %or.cond21.i.i224 = select i1 %1412, i1 %1415, i1 false
  br i1 %or.cond21.i.i224, label %1418, label %.lr.ph._crit_edge.i.i225

.lr.ph._crit_edge.i.i225:                         ; preds = %.lr.ph.i.i222
  %1416 = icmp eq i32 %1414, %1407
  %1417 = icmp eq i32 %1411, %1409
  %or.cond.i.i226 = and i1 %1417, %1416
  br i1 %or.cond.i.i226, label %1418, label %1420

1418:                                             ; preds = %.lr.ph._crit_edge.i.i225, %.lr.ph.i.i222
  %1419 = load float, ptr %.sroa.0.018.i.i223, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228

1420:                                             ; preds = %.lr.ph._crit_edge.i.i225
  %1421 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i223, i64 20
  %.not.i.i227 = icmp eq ptr %1421, %1403
  br i1 %.not.i.i227, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228, label %.lr.ph.i.i222

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228: ; preds = %1420, %1418, %.noexc239
  %.0.i.i229 = phi float [ %1419, %1418 ], [ -4.092030e+05, %.noexc239 ], [ -4.092030e+05, %1420 ]
  %1422 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc240 unwind label %.loopexit399

.noexc240:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i228
  %1423 = load i32, ptr %1422, align 4
  %1424 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc241 unwind label %.loopexit399

.noexc241:                                        ; preds = %.noexc240
  %1425 = load i32, ptr %1424, align 4
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.noexc241, %1436
  %.sroa.0.018.i118.i = phi ptr [ %1437, %1436 ], [ %1402, %.noexc241 ]
  %1426 = getelementptr inbounds i8, ptr %.sroa.0.018.i118.i, i64 4
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp eq i32 %1427, %1423
  %1429 = getelementptr inbounds i8, ptr %.sroa.0.018.i118.i, i64 8
  %1430 = load i32, ptr %1429, align 4
  %1431 = icmp eq i32 %1430, %1425
  %or.cond21.i119.i = select i1 %1428, i1 %1431, i1 false
  br i1 %or.cond21.i119.i, label %1434, label %.lr.ph._crit_edge.i120.i

.lr.ph._crit_edge.i120.i:                         ; preds = %.lr.ph.i117.i
  %1432 = icmp eq i32 %1430, %1423
  %1433 = icmp eq i32 %1427, %1425
  %or.cond.i121.i = and i1 %1433, %1432
  br i1 %or.cond.i121.i, label %1434, label %1436

1434:                                             ; preds = %.lr.ph._crit_edge.i120.i, %.lr.ph.i117.i
  %1435 = load float, ptr %.sroa.0.018.i118.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i

1436:                                             ; preds = %.lr.ph._crit_edge.i120.i
  %1437 = getelementptr inbounds i8, ptr %.sroa.0.018.i118.i, i64 20
  %.not.i122.i = icmp eq ptr %1437, %1403
  br i1 %.not.i122.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i: ; preds = %1436, %1434, %.noexc241
  %.0.i123.i = phi float [ %1435, %1434 ], [ -4.092030e+05, %.noexc241 ], [ -4.092030e+05, %1436 ]
  %1438 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc242 unwind label %.loopexit399

.noexc242:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i
  %1439 = load i32, ptr %1438, align 4
  %1440 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc243 unwind label %.loopexit399

.noexc243:                                        ; preds = %.noexc242
  %1441 = load i32, ptr %1440, align 4
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.noexc243, %1452
  %.sroa.0.018.i127.i = phi ptr [ %1453, %1452 ], [ %1402, %.noexc243 ]
  %1442 = getelementptr inbounds i8, ptr %.sroa.0.018.i127.i, i64 4
  %1443 = load i32, ptr %1442, align 4
  %1444 = icmp eq i32 %1443, %1439
  %1445 = getelementptr inbounds i8, ptr %.sroa.0.018.i127.i, i64 8
  %1446 = load i32, ptr %1445, align 4
  %1447 = icmp eq i32 %1446, %1441
  %or.cond21.i128.i = select i1 %1444, i1 %1447, i1 false
  br i1 %or.cond21.i128.i, label %1450, label %.lr.ph._crit_edge.i129.i

.lr.ph._crit_edge.i129.i:                         ; preds = %.lr.ph.i126.i
  %1448 = icmp eq i32 %1446, %1439
  %1449 = icmp eq i32 %1443, %1441
  %or.cond.i130.i = and i1 %1449, %1448
  br i1 %or.cond.i130.i, label %1450, label %1452

1450:                                             ; preds = %.lr.ph._crit_edge.i129.i, %.lr.ph.i126.i
  %1451 = load float, ptr %.sroa.0.018.i127.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i

1452:                                             ; preds = %.lr.ph._crit_edge.i129.i
  %1453 = getelementptr inbounds i8, ptr %.sroa.0.018.i127.i, i64 20
  %.not.i131.i = icmp eq ptr %1453, %1403
  br i1 %.not.i131.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i: ; preds = %1452, %1450, %.noexc243
  %.0.i132.i = phi float [ %1451, %1450 ], [ -4.092030e+05, %.noexc243 ], [ -4.092030e+05, %1452 ]
  %1454 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc244 unwind label %.loopexit399

.noexc244:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i
  %1455 = load i32, ptr %1454, align 4
  %1456 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc245 unwind label %.loopexit399

.noexc245:                                        ; preds = %.noexc244
  %1457 = load i32, ptr %1456, align 4
  br i1 %.not17.i.i221, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.noexc245, %1468
  %.sroa.0.018.i136.i = phi ptr [ %1469, %1468 ], [ %1402, %.noexc245 ]
  %1458 = getelementptr inbounds i8, ptr %.sroa.0.018.i136.i, i64 4
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp eq i32 %1459, %1455
  %1461 = getelementptr inbounds i8, ptr %.sroa.0.018.i136.i, i64 8
  %1462 = load i32, ptr %1461, align 4
  %1463 = icmp eq i32 %1462, %1457
  %or.cond21.i137.i = select i1 %1460, i1 %1463, i1 false
  br i1 %or.cond21.i137.i, label %1466, label %.lr.ph._crit_edge.i138.i

.lr.ph._crit_edge.i138.i:                         ; preds = %.lr.ph.i135.i
  %1464 = icmp eq i32 %1462, %1455
  %1465 = icmp eq i32 %1459, %1457
  %or.cond.i139.i = and i1 %1465, %1464
  br i1 %or.cond.i139.i, label %1466, label %1468

1466:                                             ; preds = %.lr.ph._crit_edge.i138.i, %.lr.ph.i135.i
  %1467 = load float, ptr %.sroa.0.018.i136.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i

1468:                                             ; preds = %.lr.ph._crit_edge.i138.i
  %1469 = getelementptr inbounds i8, ptr %.sroa.0.018.i136.i, i64 20
  %.not.i140.i = icmp eq ptr %1469, %1403
  br i1 %.not.i140.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i: ; preds = %1468, %1466, %.noexc245
  %.0.i141.i = phi float [ %1467, %1466 ], [ -4.092030e+05, %.noexc245 ], [ -4.092030e+05, %1468 ]
  %1470 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc246 unwind label %.loopexit399

.noexc246:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i
  %1471 = load i32, ptr %1470, align 4
  %1472 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc247 unwind label %.loopexit399

.noexc247:                                        ; preds = %.noexc246
  %1473 = load i32, ptr %1472, align 4
  %1474 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc248 unwind label %.loopexit399

.noexc248:                                        ; preds = %.noexc247
  %1475 = load i32, ptr %1474, align 4
  %.not21.i.i230 = icmp eq ptr %1404, %1405
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %.noexc248, %1501
  %.sroa.0.022.i.i231 = phi ptr [ %1502, %1501 ], [ %1404, %.noexc248 ]
  %1476 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 4
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp eq i32 %1477, %1471
  br i1 %1478, label %1479, label %1487

1479:                                             ; preds = %.lr.ph.i143.i
  %1480 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 8
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp eq i32 %1481, %1473
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %1479
  %1484 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 12
  %1485 = load i32, ptr %1484, align 4
  %1486 = icmp eq i32 %1485, %1475
  br i1 %1486, label %1496, label %1487

1487:                                             ; preds = %1483, %1479, %.lr.ph.i143.i
  %1488 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 12
  %1489 = load i32, ptr %1488, align 4
  %1490 = icmp eq i32 %1489, %1471
  br i1 %1490, label %1491, label %1501

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 8
  %1493 = load i32, ptr %1492, align 4
  %1494 = icmp eq i32 %1493, %1473
  %1495 = icmp eq i32 %1477, %1475
  %or.cond.i146.i = and i1 %1495, %1494
  br i1 %or.cond.i146.i, label %1496, label %1501

1496:                                             ; preds = %1491, %1483
  %1497 = load float, ptr %.sroa.0.022.i.i231, align 4
  %1498 = fpext float %1497 to double
  %1499 = fmul double %1498, 0x3F91DF46A2529D39
  %1500 = fptrunc double %1499 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232

1501:                                             ; preds = %1491, %1487
  %1502 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i231, i64 20
  %.not.i144.i = icmp eq ptr %1502, %1405
  br i1 %.not.i144.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232, label %.lr.ph.i143.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232: ; preds = %1501, %1496, %.noexc248
  %.0.i145.i = phi float [ %1500, %1496 ], [ -4.092030e+05, %.noexc248 ], [ -4.092030e+05, %1501 ]
  %1503 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc249 unwind label %.loopexit399

.noexc249:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i232
  %1504 = load i32, ptr %1503, align 4
  %1505 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc250 unwind label %.loopexit399

.noexc250:                                        ; preds = %.noexc249
  %1506 = load i32, ptr %1505, align 4
  %1507 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc251 unwind label %.loopexit399

.noexc251:                                        ; preds = %.noexc250
  %1508 = load i32, ptr %1507, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.noexc251, %1534
  %.sroa.0.022.i149.i = phi ptr [ %1535, %1534 ], [ %1404, %.noexc251 ]
  %1509 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 4
  %1510 = load i32, ptr %1509, align 4
  %1511 = icmp eq i32 %1510, %1504
  br i1 %1511, label %1512, label %1520

1512:                                             ; preds = %.lr.ph.i148.i
  %1513 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 8
  %1514 = load i32, ptr %1513, align 4
  %1515 = icmp eq i32 %1514, %1506
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 12
  %1518 = load i32, ptr %1517, align 4
  %1519 = icmp eq i32 %1518, %1508
  br i1 %1519, label %1529, label %1520

1520:                                             ; preds = %1516, %1512, %.lr.ph.i148.i
  %1521 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 12
  %1522 = load i32, ptr %1521, align 4
  %1523 = icmp eq i32 %1522, %1504
  br i1 %1523, label %1524, label %1534

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 8
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp eq i32 %1526, %1506
  %1528 = icmp eq i32 %1510, %1508
  %or.cond.i152.i = and i1 %1528, %1527
  br i1 %or.cond.i152.i, label %1529, label %1534

1529:                                             ; preds = %1524, %1516
  %1530 = load float, ptr %.sroa.0.022.i149.i, align 4
  %1531 = fpext float %1530 to double
  %1532 = fmul double %1531, 0x3F91DF46A2529D39
  %1533 = fptrunc double %1532 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i

1534:                                             ; preds = %1524, %1520
  %1535 = getelementptr inbounds i8, ptr %.sroa.0.022.i149.i, i64 20
  %.not.i150.i = icmp eq ptr %1535, %1405
  br i1 %.not.i150.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i: ; preds = %1534, %1529, %.noexc251
  %.0.i151.i = phi float [ %1533, %1529 ], [ -4.092030e+05, %.noexc251 ], [ -4.092030e+05, %1534 ]
  %1536 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc252 unwind label %.loopexit399

.noexc252:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i
  %1537 = load i32, ptr %1536, align 4
  %1538 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc253 unwind label %.loopexit399

.noexc253:                                        ; preds = %.noexc252
  %1539 = load i32, ptr %1538, align 4
  %1540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc254 unwind label %.loopexit399

.noexc254:                                        ; preds = %.noexc253
  %1541 = load i32, ptr %1540, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.noexc254, %1567
  %.sroa.0.022.i156.i = phi ptr [ %1568, %1567 ], [ %1404, %.noexc254 ]
  %1542 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 4
  %1543 = load i32, ptr %1542, align 4
  %1544 = icmp eq i32 %1543, %1537
  br i1 %1544, label %1545, label %1553

1545:                                             ; preds = %.lr.ph.i155.i
  %1546 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 8
  %1547 = load i32, ptr %1546, align 4
  %1548 = icmp eq i32 %1547, %1539
  br i1 %1548, label %1549, label %1553

1549:                                             ; preds = %1545
  %1550 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 12
  %1551 = load i32, ptr %1550, align 4
  %1552 = icmp eq i32 %1551, %1541
  br i1 %1552, label %1562, label %1553

1553:                                             ; preds = %1549, %1545, %.lr.ph.i155.i
  %1554 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 12
  %1555 = load i32, ptr %1554, align 4
  %1556 = icmp eq i32 %1555, %1537
  br i1 %1556, label %1557, label %1567

1557:                                             ; preds = %1553
  %1558 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 8
  %1559 = load i32, ptr %1558, align 4
  %1560 = icmp eq i32 %1559, %1539
  %1561 = icmp eq i32 %1543, %1541
  %or.cond.i159.i = and i1 %1561, %1560
  br i1 %or.cond.i159.i, label %1562, label %1567

1562:                                             ; preds = %1557, %1549
  %1563 = load float, ptr %.sroa.0.022.i156.i, align 4
  %1564 = fpext float %1563 to double
  %1565 = fmul double %1564, 0x3F91DF46A2529D39
  %1566 = fptrunc double %1565 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i

1567:                                             ; preds = %1557, %1553
  %1568 = getelementptr inbounds i8, ptr %.sroa.0.022.i156.i, i64 20
  %.not.i157.i = icmp eq ptr %1568, %1405
  br i1 %.not.i157.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i: ; preds = %1567, %1562, %.noexc254
  %.0.i158.i = phi float [ %1566, %1562 ], [ -4.092030e+05, %.noexc254 ], [ -4.092030e+05, %1567 ]
  %1569 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc255 unwind label %.loopexit399

.noexc255:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i
  %1570 = load i32, ptr %1569, align 4
  %1571 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc256 unwind label %.loopexit399

.noexc256:                                        ; preds = %.noexc255
  %1572 = load i32, ptr %1571, align 4
  %1573 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc257 unwind label %.loopexit399

.noexc257:                                        ; preds = %.noexc256
  %1574 = load i32, ptr %1573, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.noexc257, %1600
  %.sroa.0.022.i163.i = phi ptr [ %1601, %1600 ], [ %1404, %.noexc257 ]
  %1575 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 4
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp eq i32 %1576, %1570
  br i1 %1577, label %1578, label %1586

1578:                                             ; preds = %.lr.ph.i162.i
  %1579 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 8
  %1580 = load i32, ptr %1579, align 4
  %1581 = icmp eq i32 %1580, %1572
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 12
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp eq i32 %1584, %1574
  br i1 %1585, label %1595, label %1586

1586:                                             ; preds = %1582, %1578, %.lr.ph.i162.i
  %1587 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 12
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp eq i32 %1588, %1570
  br i1 %1589, label %1590, label %1600

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 8
  %1592 = load i32, ptr %1591, align 4
  %1593 = icmp eq i32 %1592, %1572
  %1594 = icmp eq i32 %1576, %1574
  %or.cond.i166.i = and i1 %1594, %1593
  br i1 %or.cond.i166.i, label %1595, label %1600

1595:                                             ; preds = %1590, %1582
  %1596 = load float, ptr %.sroa.0.022.i163.i, align 4
  %1597 = fpext float %1596 to double
  %1598 = fmul double %1597, 0x3F91DF46A2529D39
  %1599 = fptrunc double %1598 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i

1600:                                             ; preds = %1590, %1586
  %1601 = getelementptr inbounds i8, ptr %.sroa.0.022.i163.i, i64 20
  %.not.i164.i = icmp eq ptr %1601, %1405
  br i1 %.not.i164.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i: ; preds = %1600, %1595, %.noexc257
  %.0.i165.i = phi float [ %1599, %1595 ], [ -4.092030e+05, %.noexc257 ], [ -4.092030e+05, %1600 ]
  %1602 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc258 unwind label %.loopexit399

.noexc258:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i
  %1603 = load i32, ptr %1602, align 4
  %1604 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc259 unwind label %.loopexit399

.noexc259:                                        ; preds = %.noexc258
  %1605 = load i32, ptr %1604, align 4
  %1606 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc260 unwind label %.loopexit399

.noexc260:                                        ; preds = %.noexc259
  %1607 = load i32, ptr %1606, align 4
  br i1 %.not21.i.i230, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.noexc260, %1633
  %.sroa.0.022.i170.i = phi ptr [ %1634, %1633 ], [ %1404, %.noexc260 ]
  %1608 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 4
  %1609 = load i32, ptr %1608, align 4
  %1610 = icmp eq i32 %1609, %1603
  br i1 %1610, label %1611, label %1619

1611:                                             ; preds = %.lr.ph.i169.i
  %1612 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 8
  %1613 = load i32, ptr %1612, align 4
  %1614 = icmp eq i32 %1613, %1605
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 12
  %1617 = load i32, ptr %1616, align 4
  %1618 = icmp eq i32 %1617, %1607
  br i1 %1618, label %1628, label %1619

1619:                                             ; preds = %1615, %1611, %.lr.ph.i169.i
  %1620 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 12
  %1621 = load i32, ptr %1620, align 4
  %1622 = icmp eq i32 %1621, %1603
  br i1 %1622, label %1623, label %1633

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 8
  %1625 = load i32, ptr %1624, align 4
  %1626 = icmp eq i32 %1625, %1605
  %1627 = icmp eq i32 %1609, %1607
  %or.cond.i173.i = and i1 %1627, %1626
  br i1 %or.cond.i173.i, label %1628, label %1633

1628:                                             ; preds = %1623, %1615
  %1629 = load float, ptr %.sroa.0.022.i170.i, align 4
  %1630 = fpext float %1629 to double
  %1631 = fmul double %1630, 0x3F91DF46A2529D39
  %1632 = fptrunc double %1631 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i

1633:                                             ; preds = %1623, %1619
  %1634 = getelementptr inbounds i8, ptr %.sroa.0.022.i170.i, i64 20
  %.not.i171.i = icmp eq ptr %1634, %1405
  br i1 %.not.i171.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i: ; preds = %1633, %1628, %.noexc260
  %.0.i172.i = phi float [ %1632, %1628 ], [ -4.092030e+05, %.noexc260 ], [ -4.092030e+05, %1633 ]
  %1635 = insertelement <8 x float> poison, float %.0.i123.i, i64 0
  %1636 = insertelement <8 x float> %1635, float %.0.i.i229, i64 1
  %1637 = insertelement <8 x float> %1636, float %.0.i132.i, i64 2
  %1638 = insertelement <8 x float> %1637, float %.0.i141.i, i64 3
  %1639 = insertelement <8 x float> %1638, float %.0.i145.i, i64 4
  %1640 = insertelement <8 x float> %1639, float %.0.i151.i, i64 5
  %1641 = insertelement <8 x float> %1640, float %.0.i158.i, i64 6
  %1642 = insertelement <8 x float> %1641, float %.0.i165.i, i64 7
  %.fr1413 = freeze <8 x float> %1642
  %1643 = fcmp oeq <8 x float> %.fr1413, <float -4.092030e+05, float -4.092030e+05, float -4.092030e+05, float -4.092030e+05, float -4.092030e+05, float -4.092030e+05, float -4.092030e+05, float -4.092030e+05>
  %1644 = fcmp oeq float %.0.i172.i, -4.092030e+05
  %1645 = bitcast <8 x i1> %1643 to i8
  %1646 = icmp ne i8 %1645, 0
  %op.rdx1408 = select i1 %1646, i1 true, i1 %1644
  br i1 %op.rdx1408, label %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, label %1647

_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %.loopexit400

1647:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  %1648 = call noundef float @sinf(float noundef %.0.i145.i) #21
  %1649 = call noundef float @sinf(float noundef %.0.i151.i) #21
  %1650 = call noundef float @sinf(float noundef %.0.i158.i) #21
  %1651 = call noundef float @cosf(float noundef %.0.i172.i) #21
  %1652 = call noundef float @cosf(float noundef %.0.i145.i) #21
  %1653 = call noundef float @cosf(float noundef %.0.i151.i) #21
  %1654 = fneg float %1652
  %1655 = call float @llvm.fmuladd.f32(float %1654, float %1653, float %1651)
  %1656 = call noundef float @sinf(float noundef %.0.i145.i) #21
  %1657 = call noundef float @sinf(float noundef %.0.i151.i) #21
  %1658 = fmul float %1656, %1657
  %1659 = fdiv float %1655, %1658
  %1660 = call noundef float @cosf(float noundef %.0.i165.i) #21
  %1661 = call noundef float @cosf(float noundef %.0.i145.i) #21
  %1662 = call noundef float @cosf(float noundef %.0.i158.i) #21
  %1663 = fneg float %1661
  %1664 = call float @llvm.fmuladd.f32(float %1663, float %1662, float %1660)
  %1665 = call noundef float @sinf(float noundef %.0.i145.i) #21
  %1666 = call noundef float @sinf(float noundef %.0.i158.i) #21
  %1667 = fmul float %1665, %1666
  %1668 = fdiv float %1664, %1667
  %1669 = call float @llvm.fabs.f32(float %1659)
  %or.cond15.i = fcmp ogt float %1669, 1.000000e+00
  %1670 = fcmp olt float %1668, -1.000000e+00
  %or.cond17.i = or i1 %or.cond15.i, %1670
  %1671 = fcmp ogt float %1668, 1.000000e+00
  %or.cond19.i = or i1 %1671, %or.cond17.i
  br i1 %or.cond19.i, label %1672, label %1704

1672:                                             ; preds = %1647
  %1673 = load ptr, ptr %5, align 8
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %1694, label %1675

1675:                                             ; preds = %1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %1676 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 1, ptr %1676, align 8
  %1677 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1678 unwind label %1692

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %1677, align 4
  %1680 = add nsw i32 %1679, 1
  %1681 = fpext float %.0.i145.i to double
  %1682 = fmul double %1681, 0x404CA5DC1A63C1F8
  %1683 = fpext float %.0.i151.i to double
  %1684 = fmul double %1683, 0x404CA5DC1A63C1F8
  %1685 = fpext float %.0.i158.i to double
  %1686 = fmul double %1685, 0x404CA5DC1A63C1F8
  %1687 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.30, i32 noundef %1680, double noundef %1682, double noundef %1684, double noundef %1686)
          to label %1688 unwind label %1692

1688:                                             ; preds = %1678
  %1689 = load ptr, ptr %1673, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 16
  %1691 = load ptr, ptr %1690, align 8
  invoke void %1691(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull align 8 dereferenceable(33) %1687)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %1692

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %1688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %1694

1692:                                             ; preds = %1688, %1678, %1675
  %1693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body114

1694:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %1672
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc261 unwind label %.loopexit.split-lp

.noexc261:                                        ; preds = %1694
  %1695 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1696 unwind label %1702

1696:                                             ; preds = %.noexc261
  %1697 = load i32, ptr %1695, align 4
  %1698 = add nsw i32 %1697, 1
  %1699 = fpext float %1659 to double
  %1700 = fpext float %1668 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 682, ptr noundef nonnull @.str.31, i32 noundef %1698, double noundef %1699, double noundef %1700) #19
          to label %1701 unwind label %1702

1701:                                             ; preds = %1696
  unreachable

1702:                                             ; preds = %1696, %.noexc261
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %.body114

1704:                                             ; preds = %1647
  %1705 = fmul float %.0.i141.i, %1650
  %1706 = fmul float %.0.i132.i, %1649
  %1707 = fmul float %1659, %1659
  %1708 = fsub float 1.000000e+00, %1707
  %1709 = call noundef float @sqrtf(float noundef %1708) #21
  %1710 = fmul float %1668, %1668
  %1711 = fsub float 1.000000e+00, %1710
  %1712 = call noundef float @sqrtf(float noundef %1711) #21
  %1713 = fneg float %.0.i123.i
  %1714 = fmul float %1648, %1713
  %1715 = call float @llvm.fmuladd.f32(float %1706, float %1659, float %1714)
  %1716 = fmul float %1706, %1709
  %1717 = call float @llvm.fmuladd.f32(float %1705, float %1668, float %1714)
  %1718 = fmul float %1717, %1716
  %1719 = fmul float %1705, %1712
  %1720 = fdiv float %1718, %1719
  %1721 = fadd float %1715, %1720
  %1722 = fdiv float %1714, %1721
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %1722)
          to label %.noexc262 unwind label %.loopexit399

.noexc262:                                        ; preds = %1704
  %1723 = fmul float %1715, %1719
  %1724 = fdiv float %1723, %1716
  %1725 = fadd float %1717, %1724
  %1726 = fdiv float %1714, %1725
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %1726)
          to label %.noexc263 unwind label %.loopexit399

.noexc263:                                        ; preds = %.noexc262
  %1727 = fneg float %.0.i.i229
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 2, float noundef %1727)
          to label %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit unwind label %.loopexit399

_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit: ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %1975

1728:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1729 = load ptr, ptr %38, align 8
  %1730 = load ptr, ptr %164, align 8
  %1731 = load ptr, ptr %161, align 8
  %1732 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1733 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc287 unwind label %.loopexit399

.noexc287:                                        ; preds = %1728
  %1734 = load i32, ptr %1733, align 4
  %1735 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc288 unwind label %.loopexit399

.noexc288:                                        ; preds = %.noexc287
  %1736 = load i32, ptr %1735, align 4
  %.not17.i.i267 = icmp eq ptr %1729, %1730
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %.noexc288, %1747
  %.sroa.0.018.i.i269 = phi ptr [ %1748, %1747 ], [ %1729, %.noexc288 ]
  %1737 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i269, i64 4
  %1738 = load i32, ptr %1737, align 4
  %1739 = icmp eq i32 %1738, %1734
  %1740 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i269, i64 8
  %1741 = load i32, ptr %1740, align 4
  %1742 = icmp eq i32 %1741, %1736
  %or.cond21.i.i270 = select i1 %1739, i1 %1742, i1 false
  br i1 %or.cond21.i.i270, label %1745, label %.lr.ph._crit_edge.i.i271

.lr.ph._crit_edge.i.i271:                         ; preds = %.lr.ph.i.i268
  %1743 = icmp eq i32 %1741, %1734
  %1744 = icmp eq i32 %1738, %1736
  %or.cond.i.i272 = and i1 %1744, %1743
  br i1 %or.cond.i.i272, label %1745, label %1747

1745:                                             ; preds = %.lr.ph._crit_edge.i.i271, %.lr.ph.i.i268
  %1746 = load float, ptr %.sroa.0.018.i.i269, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274

1747:                                             ; preds = %.lr.ph._crit_edge.i.i271
  %1748 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i269, i64 20
  %.not.i.i273 = icmp eq ptr %1748, %1730
  br i1 %.not.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274, label %.lr.ph.i.i268

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274: ; preds = %1747, %1745, %.noexc288
  %.0.i.i275 = phi float [ %1746, %1745 ], [ -4.092030e+05, %.noexc288 ], [ -4.092030e+05, %1747 ]
  %1749 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc289 unwind label %.loopexit399

.noexc289:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i274
  %1750 = load i32, ptr %1749, align 4
  %1751 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc290 unwind label %.loopexit399

.noexc290:                                        ; preds = %.noexc289
  %1752 = load i32, ptr %1751, align 4
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.noexc290, %1763
  %.sroa.0.018.i66.i = phi ptr [ %1764, %1763 ], [ %1729, %.noexc290 ]
  %1753 = getelementptr inbounds i8, ptr %.sroa.0.018.i66.i, i64 4
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp eq i32 %1754, %1750
  %1756 = getelementptr inbounds i8, ptr %.sroa.0.018.i66.i, i64 8
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp eq i32 %1757, %1752
  %or.cond21.i67.i = select i1 %1755, i1 %1758, i1 false
  br i1 %or.cond21.i67.i, label %1761, label %.lr.ph._crit_edge.i68.i

.lr.ph._crit_edge.i68.i:                          ; preds = %.lr.ph.i65.i
  %1759 = icmp eq i32 %1757, %1750
  %1760 = icmp eq i32 %1754, %1752
  %or.cond.i69.i = and i1 %1760, %1759
  br i1 %or.cond.i69.i, label %1761, label %1763

1761:                                             ; preds = %.lr.ph._crit_edge.i68.i, %.lr.ph.i65.i
  %1762 = load float, ptr %.sroa.0.018.i66.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i

1763:                                             ; preds = %.lr.ph._crit_edge.i68.i
  %1764 = getelementptr inbounds i8, ptr %.sroa.0.018.i66.i, i64 20
  %.not.i70.i = icmp eq ptr %1764, %1730
  br i1 %.not.i70.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i: ; preds = %1763, %1761, %.noexc290
  %.0.i71.i = phi float [ %1762, %1761 ], [ -4.092030e+05, %.noexc290 ], [ -4.092030e+05, %1763 ]
  %1765 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc291 unwind label %.loopexit399

.noexc291:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i
  %1766 = load i32, ptr %1765, align 4
  %1767 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc292 unwind label %.loopexit399

.noexc292:                                        ; preds = %.noexc291
  %1768 = load i32, ptr %1767, align 4
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.noexc292, %1779
  %.sroa.0.018.i75.i = phi ptr [ %1780, %1779 ], [ %1729, %.noexc292 ]
  %1769 = getelementptr inbounds i8, ptr %.sroa.0.018.i75.i, i64 4
  %1770 = load i32, ptr %1769, align 4
  %1771 = icmp eq i32 %1770, %1766
  %1772 = getelementptr inbounds i8, ptr %.sroa.0.018.i75.i, i64 8
  %1773 = load i32, ptr %1772, align 4
  %1774 = icmp eq i32 %1773, %1768
  %or.cond21.i76.i = select i1 %1771, i1 %1774, i1 false
  br i1 %or.cond21.i76.i, label %1777, label %.lr.ph._crit_edge.i77.i

.lr.ph._crit_edge.i77.i:                          ; preds = %.lr.ph.i74.i
  %1775 = icmp eq i32 %1773, %1766
  %1776 = icmp eq i32 %1770, %1768
  %or.cond.i78.i = and i1 %1776, %1775
  br i1 %or.cond.i78.i, label %1777, label %1779

1777:                                             ; preds = %.lr.ph._crit_edge.i77.i, %.lr.ph.i74.i
  %1778 = load float, ptr %.sroa.0.018.i75.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i

1779:                                             ; preds = %.lr.ph._crit_edge.i77.i
  %1780 = getelementptr inbounds i8, ptr %.sroa.0.018.i75.i, i64 20
  %.not.i79.i = icmp eq ptr %1780, %1730
  br i1 %.not.i79.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i: ; preds = %1779, %1777, %.noexc292
  %.0.i80.i = phi float [ %1778, %1777 ], [ -4.092030e+05, %.noexc292 ], [ -4.092030e+05, %1779 ]
  %1781 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc293 unwind label %.loopexit399

.noexc293:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i
  %1782 = load i32, ptr %1781, align 4
  %1783 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc294 unwind label %.loopexit399

.noexc294:                                        ; preds = %.noexc293
  %1784 = load i32, ptr %1783, align 4
  br i1 %.not17.i.i267, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc294, %1795
  %.sroa.0.018.i84.i = phi ptr [ %1796, %1795 ], [ %1729, %.noexc294 ]
  %1785 = getelementptr inbounds i8, ptr %.sroa.0.018.i84.i, i64 4
  %1786 = load i32, ptr %1785, align 4
  %1787 = icmp eq i32 %1786, %1782
  %1788 = getelementptr inbounds i8, ptr %.sroa.0.018.i84.i, i64 8
  %1789 = load i32, ptr %1788, align 4
  %1790 = icmp eq i32 %1789, %1784
  %or.cond21.i85.i = select i1 %1787, i1 %1790, i1 false
  br i1 %or.cond21.i85.i, label %1793, label %.lr.ph._crit_edge.i86.i

.lr.ph._crit_edge.i86.i:                          ; preds = %.lr.ph.i83.i
  %1791 = icmp eq i32 %1789, %1782
  %1792 = icmp eq i32 %1786, %1784
  %or.cond.i87.i = and i1 %1792, %1791
  br i1 %or.cond.i87.i, label %1793, label %1795

1793:                                             ; preds = %.lr.ph._crit_edge.i86.i, %.lr.ph.i83.i
  %1794 = load float, ptr %.sroa.0.018.i84.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i

1795:                                             ; preds = %.lr.ph._crit_edge.i86.i
  %1796 = getelementptr inbounds i8, ptr %.sroa.0.018.i84.i, i64 20
  %.not.i88.i = icmp eq ptr %1796, %1730
  br i1 %.not.i88.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i: ; preds = %1795, %1793, %.noexc294
  %.0.i89.i = phi float [ %1794, %1793 ], [ -4.092030e+05, %.noexc294 ], [ -4.092030e+05, %1795 ]
  %1797 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc295 unwind label %.loopexit399

.noexc295:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i
  %1798 = load i32, ptr %1797, align 4
  %1799 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc296 unwind label %.loopexit399

.noexc296:                                        ; preds = %.noexc295
  %1800 = load i32, ptr %1799, align 4
  %1801 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc297 unwind label %.loopexit399

.noexc297:                                        ; preds = %.noexc296
  %1802 = load i32, ptr %1801, align 4
  %.not21.i.i276 = icmp eq ptr %1731, %1732
  br i1 %.not21.i.i276, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.noexc297, %1828
  %.sroa.0.022.i.i277 = phi ptr [ %1829, %1828 ], [ %1731, %.noexc297 ]
  %1803 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 4
  %1804 = load i32, ptr %1803, align 4
  %1805 = icmp eq i32 %1804, %1798
  br i1 %1805, label %1806, label %1814

1806:                                             ; preds = %.lr.ph.i91.i
  %1807 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 8
  %1808 = load i32, ptr %1807, align 4
  %1809 = icmp eq i32 %1808, %1800
  br i1 %1809, label %1810, label %1814

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 12
  %1812 = load i32, ptr %1811, align 4
  %1813 = icmp eq i32 %1812, %1802
  br i1 %1813, label %1823, label %1814

1814:                                             ; preds = %1810, %1806, %.lr.ph.i91.i
  %1815 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 12
  %1816 = load i32, ptr %1815, align 4
  %1817 = icmp eq i32 %1816, %1798
  br i1 %1817, label %1818, label %1828

1818:                                             ; preds = %1814
  %1819 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 8
  %1820 = load i32, ptr %1819, align 4
  %1821 = icmp eq i32 %1820, %1800
  %1822 = icmp eq i32 %1804, %1802
  %or.cond.i94.i = and i1 %1822, %1821
  br i1 %or.cond.i94.i, label %1823, label %1828

1823:                                             ; preds = %1818, %1810
  %1824 = load float, ptr %.sroa.0.022.i.i277, align 4
  %1825 = fpext float %1824 to double
  %1826 = fmul double %1825, 0x3F91DF46A2529D39
  %1827 = fptrunc double %1826 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278

1828:                                             ; preds = %1818, %1814
  %1829 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i277, i64 20
  %.not.i92.i = icmp eq ptr %1829, %1732
  br i1 %.not.i92.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278, label %.lr.ph.i91.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278: ; preds = %1828, %1823, %.noexc297
  %.0.i93.i = phi float [ %1827, %1823 ], [ -4.092030e+05, %.noexc297 ], [ -4.092030e+05, %1828 ]
  %.0.i93.i.fr = freeze float %.0.i93.i
  %1830 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc298 unwind label %.loopexit399

.noexc298:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i278
  %1831 = load i32, ptr %1830, align 4
  %1832 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc299 unwind label %.loopexit399

.noexc299:                                        ; preds = %.noexc298
  %1833 = load i32, ptr %1832, align 4
  %1834 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc300 unwind label %.loopexit399

.noexc300:                                        ; preds = %.noexc299
  %1835 = load i32, ptr %1834, align 4
  br i1 %.not21.i.i276, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.noexc300, %1861
  %.sroa.0.022.i97.i = phi ptr [ %1862, %1861 ], [ %1731, %.noexc300 ]
  %1836 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 4
  %1837 = load i32, ptr %1836, align 4
  %1838 = icmp eq i32 %1837, %1831
  br i1 %1838, label %1839, label %1847

1839:                                             ; preds = %.lr.ph.i96.i
  %1840 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 8
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp eq i32 %1841, %1833
  br i1 %1842, label %1843, label %1847

1843:                                             ; preds = %1839
  %1844 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 12
  %1845 = load i32, ptr %1844, align 4
  %1846 = icmp eq i32 %1845, %1835
  br i1 %1846, label %1856, label %1847

1847:                                             ; preds = %1843, %1839, %.lr.ph.i96.i
  %1848 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 12
  %1849 = load i32, ptr %1848, align 4
  %1850 = icmp eq i32 %1849, %1831
  br i1 %1850, label %1851, label %1861

1851:                                             ; preds = %1847
  %1852 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 8
  %1853 = load i32, ptr %1852, align 4
  %1854 = icmp eq i32 %1853, %1833
  %1855 = icmp eq i32 %1837, %1835
  %or.cond.i100.i = and i1 %1855, %1854
  br i1 %or.cond.i100.i, label %1856, label %1861

1856:                                             ; preds = %1851, %1843
  %1857 = load float, ptr %.sroa.0.022.i97.i, align 4
  %1858 = fpext float %1857 to double
  %1859 = fmul double %1858, 0x3F91DF46A2529D39
  %1860 = fptrunc double %1859 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i

1861:                                             ; preds = %1851, %1847
  %1862 = getelementptr inbounds i8, ptr %.sroa.0.022.i97.i, i64 20
  %.not.i98.i = icmp eq ptr %1862, %1732
  br i1 %.not.i98.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i: ; preds = %1861, %1856, %.noexc300
  %.0.i99.i = phi float [ %1860, %1856 ], [ -4.092030e+05, %.noexc300 ], [ -4.092030e+05, %1861 ]
  %.0.i99.i.fr = freeze float %.0.i99.i
  %1863 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc301 unwind label %.loopexit399

.noexc301:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i
  %1864 = load i32, ptr %1863, align 4
  %1865 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc302 unwind label %.loopexit399

.noexc302:                                        ; preds = %.noexc301
  %1866 = load i32, ptr %1865, align 4
  %1867 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %.noexc303 unwind label %.loopexit399

.noexc303:                                        ; preds = %.noexc302
  %1868 = load i32, ptr %1867, align 4
  br i1 %.not21.i.i276, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc303, %1894
  %.sroa.0.022.i104.i = phi ptr [ %1895, %1894 ], [ %1731, %.noexc303 ]
  %1869 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 4
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp eq i32 %1870, %1864
  br i1 %1871, label %1872, label %1880

1872:                                             ; preds = %.lr.ph.i103.i
  %1873 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 8
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp eq i32 %1874, %1866
  br i1 %1875, label %1876, label %1880

1876:                                             ; preds = %1872
  %1877 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 12
  %1878 = load i32, ptr %1877, align 4
  %1879 = icmp eq i32 %1878, %1868
  br i1 %1879, label %1889, label %1880

1880:                                             ; preds = %1876, %1872, %.lr.ph.i103.i
  %1881 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 12
  %1882 = load i32, ptr %1881, align 4
  %1883 = icmp eq i32 %1882, %1864
  br i1 %1883, label %1884, label %1894

1884:                                             ; preds = %1880
  %1885 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 8
  %1886 = load i32, ptr %1885, align 4
  %1887 = icmp eq i32 %1886, %1866
  %1888 = icmp eq i32 %1870, %1868
  %or.cond.i107.i = and i1 %1888, %1887
  br i1 %or.cond.i107.i, label %1889, label %1894

1889:                                             ; preds = %1884, %1876
  %1890 = load float, ptr %.sroa.0.022.i104.i, align 4
  %1891 = fpext float %1890 to double
  %1892 = fmul double %1891, 0x3F91DF46A2529D39
  %1893 = fptrunc double %1892 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i

1894:                                             ; preds = %1884, %1880
  %1895 = getelementptr inbounds i8, ptr %.sroa.0.022.i104.i, i64 20
  %.not.i105.i = icmp eq ptr %1895, %1732
  br i1 %.not.i105.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i: ; preds = %1894, %1889, %.noexc303
  %.0.i106.i = phi float [ %1893, %1889 ], [ -4.092030e+05, %.noexc303 ], [ -4.092030e+05, %1894 ]
  %1896 = insertelement <4 x float> poison, float %.0.i71.i, i64 0
  %1897 = insertelement <4 x float> %1896, float %.0.i.i275, i64 1
  %1898 = insertelement <4 x float> %1897, float %.0.i80.i, i64 2
  %1899 = insertelement <4 x float> %1898, float %.0.i89.i, i64 3
  %.fr = freeze <4 x float> %1899
  %1900 = fcmp oeq <4 x float> %.fr, <float -4.092030e+05, float -4.092030e+05, float -4.092030e+05, float -4.092030e+05>
  %1901 = fcmp oeq float %.0.i93.i.fr, -4.092030e+05
  %1902 = fcmp oeq float %.0.i99.i.fr, -4.092030e+05
  %1903 = fcmp oeq float %.0.i106.i, -4.092030e+05
  %1904 = bitcast <4 x i1> %1900 to i4
  %1905 = icmp ne i4 %1904, 0
  %op.rdx1409 = or i1 %1905, %1901
  %1906 = or i1 %op.rdx1409, %1902
  %op.rdx1411 = select i1 %1906, i1 true, i1 %1903
  br i1 %op.rdx1411, label %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, label %1907

_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %.loopexit400

1907:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  %1908 = call noundef float @cosf(float noundef %.0.i93.i.fr) #21
  %1909 = fneg float %.0.i80.i
  %1910 = call noundef float @cosf(float noundef %.0.i99.i.fr) #21
  %1911 = fmul float %1910, %1909
  %1912 = fneg float %.0.i89.i
  %1913 = call noundef float @cosf(float noundef %.0.i106.i) #21
  %1914 = fmul float %1913, %1912
  %1915 = call noundef float @llvm.fabs.f32(float %1911)
  %1916 = fcmp olt float %1915, 0x38AF400000000000
  %1917 = call float @llvm.fabs.f32(float %1914)
  %1918 = fcmp olt float %1917, 0x38AF400000000000
  %or.cond136.i = select i1 %1916, i1 true, i1 %1918
  br i1 %or.cond136.i, label %1919, label %1951

1919:                                             ; preds = %1907
  %1920 = load ptr, ptr %5, align 8
  %1921 = icmp eq ptr %1920, null
  br i1 %1921, label %1941, label %1922

1922:                                             ; preds = %1919
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %1923 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 1, ptr %1923, align 8
  %1924 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1925 unwind label %1939

1925:                                             ; preds = %1922
  %1926 = load i32, ptr %1924, align 4
  %1927 = add nsw i32 %1926, 1
  %1928 = fpext float %.0.i93.i.fr to double
  %1929 = fmul double %1928, 0x404CA5DC1A63C1F8
  %1930 = fpext float %.0.i99.i.fr to double
  %1931 = fmul double %1930, 0x404CA5DC1A63C1F8
  %1932 = fpext float %.0.i106.i to double
  %1933 = fmul double %1932, 0x404CA5DC1A63C1F8
  %1934 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.30, i32 noundef %1927, double noundef %1929, double noundef %1931, double noundef %1933)
          to label %1935 unwind label %1939

1935:                                             ; preds = %1925
  %1936 = load ptr, ptr %1920, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 16
  %1938 = load ptr, ptr %1937, align 8
  invoke void %1938(ptr noundef nonnull align 8 dereferenceable(8) %1920, ptr noundef nonnull align 8 dereferenceable(33) %1934)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i286 unwind label %1939

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i286: ; preds = %1935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %1941

1939:                                             ; preds = %1935, %1925, %1922
  %1940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body114

1941:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i286, %1919
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc304 unwind label %.loopexit.split-lp

.noexc304:                                        ; preds = %1941
  %1942 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1943 unwind label %1949

1943:                                             ; preds = %.noexc304
  %1944 = load i32, ptr %1942, align 4
  %1945 = add nsw i32 %1944, 1
  %1946 = fpext float %1911 to double
  %1947 = fpext float %1914 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 752, ptr noundef nonnull @.str.32, i32 noundef %1945, double noundef %1946, double noundef %1947) #19
          to label %1948 unwind label %1949

1948:                                             ; preds = %1943
  unreachable

1949:                                             ; preds = %1943, %.noexc304
  %1950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %.body114

1951:                                             ; preds = %1907
  %1952 = fneg float %.0.i71.i
  %1953 = fmul float %1908, %1952
  %1954 = fdiv float %1953, %1911
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 0, float noundef %1954)
          to label %.noexc305 unwind label %.loopexit399

.noexc305:                                        ; preds = %1951
  %1955 = fdiv float %1953, %1914
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 1, float noundef %1955)
          to label %.noexc306 unwind label %.loopexit399

.noexc306:                                        ; preds = %.noexc305
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732, i32 noundef 2, float noundef %.0.i.i275)
          to label %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit unwind label %.loopexit399

_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit: ; preds = %.noexc306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %1975

1956:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1957 unwind label %.loopexit.split-lp

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %187, align 8
  %1959 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1960 unwind label %1964

1960:                                             ; preds = %1957
  %1961 = load i32, ptr %1959, align 4
  %1962 = add nsw i32 %1961, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 871, ptr noundef nonnull @.str.4, ptr noundef %1958, i32 noundef %1962) #19
          to label %1963 unwind label %1964

1963:                                             ; preds = %1960
  unreachable

1964:                                             ; preds = %1960, %1957
  %1965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  br label %.body114

_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc142
  br i1 %spec.select.i129, label %.loopexit400, label %1975

.loopexit400:                                     ; preds = %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1966 unwind label %.loopexit.split-lp

1966:                                             ; preds = %.loopexit400
  %1967 = load ptr, ptr %187, align 8
  %1968 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0382.0732)
          to label %1969 unwind label %1973

1969:                                             ; preds = %1966
  %1970 = load i32, ptr %1968, align 4
  %1971 = add nsw i32 %1970, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 880, ptr noundef nonnull @.str.5, ptr noundef %1967, i32 noundef %1971) #19
          to label %1972 unwind label %1973

1972:                                             ; preds = %1969
  unreachable

1973:                                             ; preds = %1969, %1966
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  br label %.body114

1975:                                             ; preds = %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit, %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit
  %1976 = load ptr, ptr %158, align 8
  %.not.i.i.i.i = icmp eq ptr %1976, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i, label %1977

1977:                                             ; preds = %1975
  call void @_ZdlPv(ptr noundef nonnull %1976) #22
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i: ; preds = %1977, %1975
  %1978 = load ptr, ptr %161, align 8
  %.not.i.i.i1.i = icmp eq ptr %1978, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, label %1979

1979:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1978) #22
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i: ; preds = %1979, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %1980 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i = icmp eq ptr %1980, null
  br i1 %.not.i.i.i3.i, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %1981

1981:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1980) #22
  br label %_ZN26AllVsiteBondedInteractionsD2Ev.exit

.body114:                                         ; preds = %.loopexit399, %.loopexit.split-lp, %1939, %1949, %1692, %1702, %.body.i93, %769, %.body.i166, %1973, %1964
  %.pn = phi { ptr, i32 } [ %1965, %1964 ], [ %1974, %1973 ], [ %.pn.pn.pn.pn.pn.pn.pn.i167, %.body.i166 ], [ %770, %769 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body.i93 ], [ %1703, %1702 ], [ %1693, %1692 ], [ %1950, %1949 ], [ %1940, %1939 ], [ %lpad.loopexit, %.loopexit399 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #21
  br label %common.resume

_ZN26AllVsiteBondedInteractionsD2Ev.exit:         ; preds = %1981, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, %235
  %.3 = phi i1 [ %.160734, %235 ], [ %.2, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i ], [ %.2, %1981 ]
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %1982 = getelementptr inbounds i8, ptr %.sroa.0382.0732, i64 104
  %.not397 = icmp eq ptr %1982, %175
  br i1 %.not397, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %190

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %_ZN26AllVsiteBondedInteractionsD2Ev.exit, %167, %172
  %.4 = phi i1 [ %.059738, %172 ], [ %.059738, %167 ], [ %.3, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.1 = phi i32 [ %182, %172 ], [ %.052739, %167 ], [ %182, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next924, 94
  br i1 %exitcond.not, label %1983, label %167, !llvm.loop !40

1983:                                             ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %1984 = load ptr, ptr %36, align 8
  %1985 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i = icmp eq ptr %1984, %1985
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1983, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1988, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i ], [ %1984, %1983 ]
  %1986 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i, label %1987

1987:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1986) #22
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i: ; preds = %1987, %.lr.ph.i.i.i.i
  %1988 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i310 = icmp eq ptr %1988, %1985
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1983
  %1989 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1984, %1983 ]
  %.not.i.i.i311 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %1990

1990:                                             ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1989) #22
  br label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, %1990
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2: ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

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
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 0) #21
  %.not = icmp eq i64 %11, -1
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

15:                                               ; preds = %4
  store i8 0, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  invoke void @_ZSt27__throw_bad_optional_accessv() #19
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
  invoke void @_ZSt27__throw_bad_optional_accessv() #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split, %42, %26
  %.013 = phi i1 [ %25, %26 ], [ %41, %42 ], [ %.013.ph, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split ]
  ret i1 %.013

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split: ; preds = %45, %29
  %.sink23 = phi ptr [ %20, %29 ], [ %36, %45 ]
  %.sink22 = phi ptr [ %6, %29 ], [ %7, %45 ]
  %.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %46, %45 ]
  store i8 0, ptr %.sink23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink22) #21
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split, %45, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %46, %45 ], [ %.pn.ph, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, float noundef) local_unnamed_addr #3

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #12 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, i32 0, i64 2), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
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
  %13 = alloca %"class.std::vector.70", align 16
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = alloca %"class.std::vector.70", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = sext i32 %2 to i64
  %18 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1544, i64 noundef %17, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %5
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader323, label %.preheader270.preheader

.preheader270.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  br label %.preheader270

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader323: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader323, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader323 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %20 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 -409203, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader270.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !44

.loopexit249:                                     ; preds = %.lr.ph299.i, %497, %501, %505
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread389:                                  ; preds = %388
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %1087

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %527
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph300
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph292.split
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread385

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit, %1073, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %298, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, %5, %.split.us
  %.sroa.0212.0.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.split.us ], [ %.sroa.0212.7, %.loopexit ], [ null, %298 ], [ %.sroa.0212.6, %1073 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ], [ null, %5 ]
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader270:                                    ; preds = %.preheader270.preheader, %.loopexit266
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.loopexit266 ], [ 0, %.preheader270.preheader ]
  %.068298 = phi i32 [ %.1, %.loopexit266 ], [ 0, %.preheader270.preheader ]
  %21 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv349, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %.loopexit266, label %24

24:                                               ; preds = %.preheader270
  %25 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv349
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 104
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.068298, %33
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %.lr.ph292, label %.loopexit266

.lr.ph292:                                        ; preds = %24
  %36 = icmp eq i64 %indvars.iv349, 74
  br i1 %36, label %.lr.ph292.split.us, label %.lr.ph292.split.preheader

.lr.ph292.split.preheader:                        ; preds = %.lr.ph292
  %37 = trunc nuw nsw i64 %indvars.iv349 to i32
  br label %.lr.ph292.split

.lr.ph292.split.us:                               ; preds = %.lr.ph292, %.critedge.loopexit.us
  %38 = phi ptr [ %68, %.critedge.loopexit.us ], [ %28, %.lr.ph292 ]
  %39 = phi i64 [ %.pre-phi, %.critedge.loopexit.us ], [ 0, %.lr.ph292 ]
  %.071291.us = phi i32 [ %.172.lcssa.us, %.critedge.loopexit.us ], [ 0, %.lr.ph292 ]
  %40 = getelementptr inbounds %class.InteractionOfType, ptr %38, i64 %39
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %40)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

42:                                               ; preds = %.lr.ph292.split.us
  %43 = load i32, ptr %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %18, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -409203
  br i1 %47, label %.preheader263.us, label %.split.us

.preheader263.us:                                 ; preds = %42
  store i32 74, ptr %45, align 4
  %48 = sext i32 %.071291.us to i64
  %49 = load ptr, ptr %26, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 104
  %55 = icmp sgt i64 %54, %48
  br i1 %55, label %.lr.ph288.us, label %.critedge.loopexit.us

.lr.ph288.us:                                     ; preds = %.preheader263.us, %62
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %62 ], [ %48, %.preheader263.us ]
  %56 = phi ptr [ %.pre369.pre, %62 ], [ %50, %.preheader263.us ]
  %57 = getelementptr inbounds %class.InteractionOfType, ptr %56, i64 %indvars.iv346
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %57)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

59:                                               ; preds = %.lr.ph288.us
  %60 = load i32, ptr %58, align 4
  %61 = icmp eq i32 %60, %43
  %.pre.pre = load ptr, ptr %26, align 8
  %.pre369.pre = load ptr, ptr %25, align 8
  br i1 %61, label %62, label %..critedge.loopexit.us.loopexit_crit_edge

..critedge.loopexit.us.loopexit_crit_edge:        ; preds = %59
  %.pre380 = ptrtoint ptr %.pre.pre to i64
  %.pre381 = ptrtoint ptr %.pre369.pre to i64
  %.pre382 = sub i64 %.pre380, %.pre381
  %.pre383 = sdiv exact i64 %.pre382, 104
  br label %.critedge.loopexit.us.loopexit

62:                                               ; preds = %59
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %63 = ptrtoint ptr %.pre.pre to i64
  %64 = ptrtoint ptr %.pre369.pre to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 104
  %67 = icmp sgt i64 %66, %indvars.iv.next347
  br i1 %67, label %.lr.ph288.us, label %.critedge.loopexit.us.loopexit, !llvm.loop !45

.critedge.loopexit.us.loopexit:                   ; preds = %62, %..critedge.loopexit.us.loopexit_crit_edge
  %.pre378.pre-phi = phi i64 [ %.pre383, %..critedge.loopexit.us.loopexit_crit_edge ], [ %66, %62 ]
  %.172.lcssa.us.ph.in = phi i64 [ %indvars.iv346, %..critedge.loopexit.us.loopexit_crit_edge ], [ %indvars.iv.next347, %62 ]
  %.172.lcssa.us.ph = trunc i64 %.172.lcssa.us.ph.in to i32
  %sext = shl i64 %.172.lcssa.us.ph.in, 32
  %.pre = ashr exact i64 %sext, 32
  br label %.critedge.loopexit.us

.critedge.loopexit.us:                            ; preds = %.critedge.loopexit.us.loopexit, %.preheader263.us
  %.pre-phi379 = phi i64 [ %.pre378.pre-phi, %.critedge.loopexit.us.loopexit ], [ %54, %.preheader263.us ]
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit.us.loopexit ], [ %48, %.preheader263.us ]
  %68 = phi ptr [ %.pre369.pre, %.critedge.loopexit.us.loopexit ], [ %50, %.preheader263.us ]
  %.172.lcssa.us = phi i32 [ %.172.lcssa.us.ph, %.critedge.loopexit.us.loopexit ], [ %.071291.us, %.preheader263.us ]
  %69 = icmp sgt i64 %.pre-phi379, %.pre-phi
  br i1 %69, label %.lr.ph292.split.us, label %.loopexit266, !llvm.loop !46

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph292.split.us
  %lpad.loopexit267.us = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread385

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph288.us
  %lpad.loopexit264.us = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread385

.lr.ph292.split:                                  ; preds = %.lr.ph292.split.preheader, %.critedge
  %indvars.iv343 = phi i64 [ 0, %.lr.ph292.split.preheader ], [ %indvars.iv.next344, %.critedge ]
  %70 = phi ptr [ %28, %.lr.ph292.split.preheader ], [ %80, %.critedge ]
  %71 = getelementptr inbounds %class.InteractionOfType, ptr %70, i64 %indvars.iv343
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %71)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

73:                                               ; preds = %.lr.ph292.split
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
  br i1 %85, label %.lr.ph292.split, label %.loopexit266, !llvm.loop !46

.split.us:                                        ; preds = %73, %42
  %.us-phi293 = phi i32 [ %43, %42 ], [ %74, %73 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.split.us
  %87 = add nsw i32 %.us-phi293, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1565, ptr noundef nonnull @.str.36, i32 noundef %87) #19
          to label %88 unwind label %89

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %.body.thread

.loopexit266:                                     ; preds = %.critedge, %.critedge.loopexit.us, %24, %.preheader270
  %.1 = phi i32 [ %.068298, %.preheader270 ], [ %34, %24 ], [ %34, %.critedge.loopexit.us ], [ %34, %.critedge ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, 94
  br i1 %exitcond353.not, label %91, label %.preheader270, !llvm.loop !47

91:                                               ; preds = %.loopexit266
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %4, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %106

104:                                              ; preds = %100, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body.thread

106:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %92
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %106
  %107 = add nsw i64 %17, 63
  %108 = lshr i64 %107, 3
  %109 = and i64 %108, 2305843009213693944
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %111 = lshr i64 %107, 6
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %.idx.i.i.i = shl nuw nsw i64 %111, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %110, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !48
  %113 = icmp slt i32 %2, 0
  br i1 %113, label %114, label %.lr.ph.preheader.i.i.i.i.i.i

114:                                              ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc.i unwind label %.thread.i, !noalias !48

.noexc.i:                                         ; preds = %114
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %106
  store i64 0, ptr %16, align 16, !alias.scope !48
  br label %118

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !48
  %115 = mul nuw nsw i64 %17, 24
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #20
          to label %.noexc39.i unwind label %.thread.i, !noalias !48

.noexc39.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %116, ptr %16, align 16, !alias.scope !48
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
  store ptr %.sink.i.i, ptr %120, align 16, !alias.scope !48
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
  %165 = load ptr, ptr %16, align 16
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
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #20
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
  call void @_ZdlPv(ptr noundef nonnull %205) #22, !noalias !48
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #20
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
  call void @_ZdlPv(ptr noundef nonnull %235) #22, !noalias !48
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
  call void @_ZdlPv(ptr noundef %270) #22, !noalias !48
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
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %272

271:                                              ; preds = %169, %.lr.ph.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
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
  call void @_ZdlPv(ptr noundef %278) #22
  br label %.body.thread

_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %264, %263
  %279 = load ptr, ptr %13, align 16
  %280 = getelementptr inbounds i8, ptr %13, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %13, i64 16
  %283 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %283, ptr %13, align 16
  %284 = load ptr, ptr %120, align 16
  store ptr %284, ptr %282, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %279, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %287, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %279, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %285 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %285) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %286, %.lr.ph.i.i.i.i.i.i
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %287, %281
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %.not.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %288

288:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %279) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %288
  %289 = load ptr, ptr %16, align 16
  %290 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i = icmp eq ptr %289, %290
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %293, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %289, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %291 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %291) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %292, %.lr.ph.i.i.i.i
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i88 = icmp eq ptr %293, %290
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %294 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %289, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %295

295:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %294) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %295
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, label %296

296:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %297 = icmp slt i32 %2, 0
  br i1 %297, label %298, label %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i

298:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #19
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %298
  unreachable

_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %296
  %299 = shl nuw nsw i64 %17, 3
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #20
          to label %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %300, i8 -1, i64 %299, i1 false)
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i
  %.sroa.0212.6 = phi ptr [ %300, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  br label %307

.preheader257:                                    ; preds = %.loopexit259
  %.not87 = xor i1 %3, true
  %301 = getelementptr inbounds i8, ptr %0, i64 320
  %302 = getelementptr inbounds i8, ptr %10, i64 32
  %303 = getelementptr inbounds i8, ptr %11, i64 32
  %304 = getelementptr inbounds i8, ptr %12, i64 32
  %305 = getelementptr inbounds i8, ptr %9, i64 32
  %306 = getelementptr inbounds i8, ptr %8, i64 32
  br label %337

307:                                              ; preds = %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, %.loopexit259
  %indvars.iv354 = phi i64 [ 0, %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit ], [ %indvars.iv.next355, %.loopexit259 ]
  %308 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv354, i32 5
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 2
  %311 = icmp ne i32 %310, 0
  %312 = icmp ne i64 %indvars.iv354, 74
  %or.cond = and i1 %312, %311
  br i1 %or.cond, label %.preheader258, label %.loopexit259

.preheader258:                                    ; preds = %307
  %313 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv354
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %313, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %.lr.ph300, label %.loopexit259

.lr.ph300:                                        ; preds = %.preheader258, %324
  %321 = phi ptr [ %330, %324 ], [ %316, %.preheader258 ]
  %.069299 = phi i64 [ %328, %324 ], [ 0, %.preheader258 ]
  %322 = getelementptr inbounds %class.InteractionOfType, ptr %321, i64 %.069299
  %323 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %322)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

324:                                              ; preds = %.lr.ph300
  %325 = load i32, ptr %323, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0212.6, i64 %326
  %.sroa.2207.0.insert.ext = shl i64 %.069299, 32
  %.sroa.0206.0.insert.insert = or disjoint i64 %.sroa.2207.0.insert.ext, %indvars.iv354
  store i64 %.sroa.0206.0.insert.insert, ptr %327, align 4
  %328 = add nuw nsw i64 %.069299, 1
  %329 = load ptr, ptr %314, align 8
  %330 = load ptr, ptr %313, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 104
  %335 = icmp slt i64 %328, %334
  br i1 %335, label %.lr.ph300, label %.loopexit259, !llvm.loop !57

.loopexit259:                                     ; preds = %324, %.preheader258, %307
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, 94
  br i1 %exitcond358.not, label %.preheader257, label %307, !llvm.loop !58

.preheader:                                       ; preds = %1030
  %336 = getelementptr inbounds i8, ptr %6, i64 32
  br label %1031

337:                                              ; preds = %.preheader257, %1030
  %indvars.iv359 = phi i64 [ 0, %.preheader257 ], [ %indvars.iv.next360, %1030 ]
  %338 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 5
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 1
  %.not81 = icmp eq i32 %340, 0
  %brmerge = or i1 %.not81, %.not87
  %341 = and i32 %339, 4
  %.not82 = icmp eq i32 %341, 0
  %or.cond247 = and i1 %.not82, %brmerge
  br i1 %or.cond247, label %1030, label %342

342:                                              ; preds = %337
  %343 = and i32 %339, 20
  %.not83 = icmp eq i32 %343, 0
  br i1 %.not83, label %660, label %344

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %345 = icmp eq i64 %indvars.iv359, 4
  br i1 %345, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv359
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not258309.i = icmp eq ptr %348, %350
  br i1 %.not258309.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %346
  %351 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = getelementptr inbounds i8, ptr %351, i64 28
  br label %354

354:                                              ; preds = %603, %.lr.ph315.i
  %.0121313.i = phi i32 [ 0, %.lr.ph315.i ], [ %.3350351.i, %603 ]
  %.0122312.i = phi i32 [ 0, %.lr.ph315.i ], [ %.1123.i, %603 ]
  %.0131311.i = phi i32 [ 0, %.lr.ph315.i ], [ %.1132.i, %603 ]
  %.sroa.0225.0310.i = phi ptr [ %348, %.lr.ph315.i ], [ %.sroa.0225.1.i, %603 ]
  %355 = load ptr, ptr %.sroa.0225.0310.i, align 8
  br label %356

356:                                              ; preds = %.loopexit262.i, %354
  %357 = phi i1 [ false, %354 ], [ true, %.loopexit262.i ]
  %indvars.iv326.i = phi i64 [ 0, %354 ], [ 1, %.loopexit262.i ]
  %.0141279.i = phi i8 [ 0, %354 ], [ %.3144.i, %.loopexit262.i ]
  %.0149277.i = phi i8 [ 1, %354 ], [ %.1150.i, %.loopexit262.i ]
  %.0151276.i = phi i32 [ 0, %354 ], [ %.1152.i, %.loopexit262.i ]
  %.0154273.i = phi i32 [ 0, %354 ], [ %.1155.i, %.loopexit262.i ]
  %.0156272.i = phi ptr [ null, %354 ], [ %.1157.i, %.loopexit262.i ]
  %358 = getelementptr inbounds i32, ptr %355, i64 %indvars.iv326.i
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %18, i64 %360
  %362 = load i32, ptr %361, align 4
  switch i32 %362, label %363 [
    i32 -409203, label %.loopexit262.i
    i32 74, label %.loopexit262.i
  ]

363:                                              ; preds = %356
  %364 = add nsw i32 %.0154273.i, 1
  %365 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0212.6, i64 %360
  %366 = load i32, ptr %365, align 4
  switch i32 %366, label %367 [
    i32 69, label %.thread251.i
    i32 70, label %.thread251.i
    i32 72, label %.thread251.i
  ]

367:                                              ; preds = %363
  %368 = icmp eq i32 %366, 73
  %369 = icmp eq i32 %366, 71
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load i32, ptr %338, align 4
  %372 = and i32 %371, 4
  %373 = icmp ne i32 %372, 0
  br label %374

374:                                              ; preds = %370, %367
  %375 = phi i1 [ false, %367 ], [ %373, %370 ]
  %376 = trunc nuw i8 %.0149277.i to i1
  %377 = and i1 %368, %376
  %378 = zext i1 %377 to i8
  %brmerge.i = select i1 %368, i1 true, i1 %375
  br i1 %brmerge.i, label %.thread251.i, label %400

.thread251.i:                                     ; preds = %374, %363, %363, %363
  %379 = phi i8 [ %378, %374 ], [ %.0149277.i, %363 ], [ %.0149277.i, %363 ], [ %.0149277.i, %363 ]
  %380 = phi i1 [ %375, %374 ], [ false, %363 ], [ false, %363 ], [ false, %363 ]
  %381 = xor i64 %indvars.iv326.i, 1
  %382 = getelementptr inbounds i32, ptr %355, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %18, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, -409203
  br i1 %387, label %388, label %400

388:                                              ; preds = %.thread251.i
  %389 = sext i32 %366 to i64
  %390 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %389
  %391 = getelementptr inbounds i8, ptr %365, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %390, align 8
  %395 = getelementptr inbounds %class.InteractionOfType, ptr %394, i64 %393
  %396 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %395)
          to label %.noexc101 unwind label %.body.thread389

.noexc101:                                        ; preds = %388
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %383, %397
  br i1 %398, label %.loopexit262.thread.thread.i, label %.noexc101._crit_edge

.noexc101._crit_edge:                             ; preds = %.noexc101
  %.pre370 = load i32, ptr %365, align 4
  br label %400

.loopexit262.thread.thread.i:                     ; preds = %.noexc101
  %399 = zext i1 %380 to i32
  %spec.select.i = add nsw i32 %.0121313.i, %399
  br label %.thread256.i

400:                                              ; preds = %.noexc101._crit_edge, %.thread251.i, %374
  %401 = phi i32 [ %.pre370, %.noexc101._crit_edge ], [ %366, %.thread251.i ], [ %366, %374 ]
  %402 = phi i8 [ %379, %.noexc101._crit_edge ], [ %379, %.thread251.i ], [ %378, %374 ]
  %403 = icmp eq i32 %.0154273.i, 0
  %404 = sext i32 %401 to i64
  %405 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %404, i32 2
  %406 = load i32, ptr %405, align 16
  %407 = add nsw i32 %406, -1
  br i1 %403, label %408, label %417

408:                                              ; preds = %400
  %409 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %404
  %410 = getelementptr inbounds i8, ptr %365, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = load ptr, ptr %409, align 8
  %414 = getelementptr inbounds %class.InteractionOfType, ptr %413, i64 %412
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  br label %.loopexit262.i

417:                                              ; preds = %400
  %418 = icmp eq i32 %.0151276.i, %407
  br i1 %418, label %.preheader261.i, label %.loopexit262.thread.i

.preheader261.i:                                  ; preds = %417
  %419 = icmp slt i32 %.0151276.i, 1
  %420 = trunc nuw i8 %.0141279.i to i1
  %.not173267.i = select i1 %419, i1 true, i1 %420
  br i1 %.not173267.i, label %.loopexit262.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %.preheader261.i
  %421 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %404
  %422 = getelementptr inbounds i8, ptr %365, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load ptr, ptr %421, align 8
  %426 = getelementptr inbounds %class.InteractionOfType, ptr %425, i64 %424
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  %429 = zext nneg i32 %.0151276.i to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %._crit_edge.i, %.lr.ph270.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next325.i, %._crit_edge.i ]
  %.1142269.i = phi i8 [ %.0141279.i, %.lr.ph270.i ], [ %spec.select179.i, %._crit_edge.i ]
  %430 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv324.i
  %431 = load i32, ptr %430, align 4
  br label %432

432:                                              ; preds = %432, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i100, %432 ]
  %433 = getelementptr inbounds i32, ptr %.0156272.i, i64 %indvars.iv.i99
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %431, %434
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %436 = icmp uge i64 %indvars.iv.next.i100, %429
  %.not175.i = select i1 %436, i1 true, i1 %435
  br i1 %.not175.i, label %._crit_edge.i, label %432, !llvm.loop !59

._crit_edge.i:                                    ; preds = %432
  %spec.select179.i = select i1 %435, i8 %.1142269.i, i8 1
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %437 = icmp uge i64 %indvars.iv.next325.i, %429
  %438 = trunc nuw i8 %spec.select179.i to i1
  %.not173.i = select i1 %437, i1 true, i1 %438
  br i1 %.not173.i, label %.loopexit262.i, label %.lr.ph.i98, !llvm.loop !60

.loopexit262.i:                                   ; preds = %._crit_edge.i, %.preheader261.i, %408, %356, %356
  %.1157.i = phi ptr [ %416, %408 ], [ %.0156272.i, %356 ], [ %.0156272.i, %356 ], [ %.0156272.i, %.preheader261.i ], [ %.0156272.i, %._crit_edge.i ]
  %.1155.i = phi i32 [ 1, %408 ], [ %.0154273.i, %356 ], [ %.0154273.i, %356 ], [ %364, %.preheader261.i ], [ %364, %._crit_edge.i ]
  %.1152.i = phi i32 [ %407, %408 ], [ %.0151276.i, %356 ], [ %.0151276.i, %356 ], [ %.0151276.i, %.preheader261.i ], [ %.0151276.i, %._crit_edge.i ]
  %.1150.i = phi i8 [ %402, %408 ], [ %.0149277.i, %356 ], [ %.0149277.i, %356 ], [ %402, %.preheader261.i ], [ %402, %._crit_edge.i ]
  %.3144.i = phi i8 [ %.0141279.i, %408 ], [ %.0141279.i, %356 ], [ %.0141279.i, %356 ], [ %.0141279.i, %.preheader261.i ], [ %spec.select179.i, %._crit_edge.i ]
  %439 = trunc nuw i8 %.3144.i to i1
  %440 = select i1 %357, i1 true, i1 %439
  br i1 %440, label %.loopexit262.thread.i, label %356, !llvm.loop !61

.loopexit262.thread.i:                            ; preds = %.loopexit262.i, %417
  %.1157345358.i = phi ptr [ %.0156272.i, %417 ], [ %.1157.i, %.loopexit262.i ]
  %.1155346357.i = phi i32 [ %364, %417 ], [ %.1155.i, %.loopexit262.i ]
  %.1152347356.i = phi i32 [ %.0151276.i, %417 ], [ %.1152.i, %.loopexit262.i ]
  %.1150348355.i = phi i8 [ %402, %417 ], [ %.1150.i, %.loopexit262.i ]
  %.3144349354.i = phi i8 [ 1, %417 ], [ %.3144.i, %.loopexit262.i ]
  %.1152347356.i.fr = freeze i32 %.1152347356.i
  %441 = icmp eq i32 %.1155346357.i, 0
  %spec.select180.i = select i1 %441, i8 1, i8 %.3144349354.i
  %442 = trunc nuw i8 %spec.select180.i to i1
  br i1 %442, label %._crit_edge293.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %.loopexit262.thread.i
  %443 = icmp slt i32 %.1152347356.i.fr, 1
  %444 = sext i32 %.1152347356.i.fr to i64
  br i1 %443, label %.lr.ph292.i.split.us, label %.lr.ph292.i.split

.lr.ph292.i.split.us:                             ; preds = %.lr.ph292.i, %.lr.ph292.i.split.us
  %445 = phi i1 [ true, %.lr.ph292.i.split.us ], [ false, %.lr.ph292.i ]
  %indvars.iv330.i.us = phi i64 [ 1, %.lr.ph292.i.split.us ], [ 0, %.lr.ph292.i ]
  %446 = getelementptr inbounds i32, ptr %355, i64 %indvars.iv330.i.us
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %18, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, -409203
  %brmerge317 = or i1 %451, %445
  br i1 %brmerge317, label %._crit_edge293.i.loopexit, label %.lr.ph292.i.split.us

.lr.ph292.i.split:                                ; preds = %.lr.ph292.i, %467
  %452 = phi i1 [ true, %467 ], [ false, %.lr.ph292.i ]
  %indvars.iv330.i = phi i64 [ 1, %467 ], [ 0, %.lr.ph292.i ]
  %.0134289.i = phi i8 [ %.3137.i, %467 ], [ 1, %.lr.ph292.i ]
  %453 = getelementptr inbounds i32, ptr %355, i64 %indvars.iv330.i
  %454 = load i32, ptr %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %18, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, -409203
  br i1 %458, label %.lr.ph284.i, label %467

.lr.ph284.i:                                      ; preds = %.lr.ph292.i.split, %.lr.ph284.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %.lr.ph284.i ], [ 0, %.lr.ph292.i.split ]
  %.1135281.i = phi i8 [ %.2136.i, %.lr.ph284.i ], [ %.0134289.i, %.lr.ph292.i.split ]
  %459 = getelementptr inbounds i32, ptr %.1157345358.i, i64 %indvars.iv328.i
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %454, %460
  %cond.fr.i = freeze i1 %461
  %462 = trunc nuw i8 %.1135281.i to i1
  %463 = icmp ult i64 %indvars.iv328.i, 2
  %464 = and i1 %463, %462
  %465 = zext i1 %464 to i8
  %.2136.i = select i1 %cond.fr.i, i8 %465, i8 %.1135281.i
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %466 = icmp sge i64 %indvars.iv.next329.i, %444
  %.not169.i = or i1 %466, %cond.fr.i
  br i1 %.not169.i, label %._crit_edge285.i, label %.lr.ph284.i, !llvm.loop !62

._crit_edge285.i:                                 ; preds = %.lr.ph284.i
  br i1 %cond.fr.i, label %467, label %._crit_edge293.i

467:                                              ; preds = %._crit_edge285.i, %.lr.ph292.i.split
  %.3137.i = phi i8 [ %.0134289.i, %.lr.ph292.i.split ], [ %465, %._crit_edge285.i ]
  br i1 %452, label %._crit_edge293.i, label %.lr.ph292.i.split, !llvm.loop !63

._crit_edge293.i.loopexit:                        ; preds = %.lr.ph292.i.split.us
  %.mux = select i1 %451, i8 1, i8 %spec.select180.i
  br label %._crit_edge293.i

._crit_edge293.i:                                 ; preds = %._crit_edge285.i, %467, %._crit_edge293.i.loopexit, %.loopexit262.thread.i
  %.5.lcssa.i = phi i8 [ %spec.select180.i, %.loopexit262.thread.i ], [ %.mux, %._crit_edge293.i.loopexit ], [ %spec.select180.i, %467 ], [ 1, %._crit_edge285.i ]
  %.0134.lcssa.i = phi i8 [ 1, %.loopexit262.thread.i ], [ 1, %._crit_edge293.i.loopexit ], [ %.3137.i, %467 ], [ %.1135281.i, %._crit_edge285.i ]
  %468 = trunc nuw i8 %.1150348355.i to i1
  br i1 %468, label %469, label %474

469:                                              ; preds = %._crit_edge293.i
  %470 = trunc nuw i8 %.0134.lcssa.i to i1
  %471 = icmp slt i32 %.1152347356.i.fr, 1
  %472 = trunc nuw i8 %.5.lcssa.i to i1
  %473 = or i1 %471, %470
  %or.cond322.i = select i1 %473, i1 true, i1 %472
  br i1 %or.cond322.i, label %.loopexit263.i, label %.lr.ph307.preheader.i

474:                                              ; preds = %._crit_edge293.i
  %.old.i = icmp slt i32 %.1152347356.i.fr, 1
  %.old321.i = trunc nuw i8 %.5.lcssa.i to i1
  %.not167303.old.i = select i1 %.old.i, i1 true, i1 %.old321.i
  br i1 %.not167303.old.i, label %.loopexit263.i, label %.lr.ph307.preheader.i

.lr.ph307.preheader.i:                            ; preds = %474, %469
  %475 = zext nneg i32 %.1152347356.i.fr to i64
  br label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %516, %.lr.ph307.preheader.i
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph307.preheader.i ], [ %indvars.iv.next335.i, %516 ]
  %.7304.i = phi i8 [ %.5.lcssa.i, %.lr.ph307.preheader.i ], [ %spec.select182.i, %516 ]
  %476 = getelementptr inbounds i32, ptr %.1157345358.i, i64 %indvars.iv334.i
  %477 = load i32, ptr %476, align 4
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %478 = trunc nuw nsw i64 %indvars.iv.next335.i to i32
  %479 = srem i32 %478, %.1152347356.i.fr
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %.1157345358.i, i64 %480
  %482 = load i32, ptr %481, align 4
  br label %483

483:                                              ; preds = %.loopexit.i94, %.lr.ph307.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next333.i, %.loopexit.i94 ]
  %.0124301.i = phi i8 [ 0, %.lr.ph307.i ], [ %.2126.i, %.loopexit.i94 ]
  %484 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv332.i, i32 5
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 4
  %.not.i93 = icmp eq i32 %486, 0
  br i1 %.not.i93, label %.loopexit.i94, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv332.i
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %488, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not259296.i = icmp eq ptr %489, %491
  %492 = trunc nuw i8 %.0124301.i to i1
  %493 = select i1 %.not259296.i, i1 true, i1 %492
  br i1 %493, label %.loopexit.i94, label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %487, %509
  %.sroa.0210.0297.i = phi ptr [ %511, %509 ], [ %489, %487 ]
  %494 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc102 unwind label %.loopexit249

.noexc102:                                        ; preds = %.lr.ph299.i
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, %477
  br i1 %496, label %497, label %501

497:                                              ; preds = %.noexc102
  %498 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc103 unwind label %.loopexit249

.noexc103:                                        ; preds = %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, %482
  br i1 %500, label %.loopexit.loopexit.i, label %501

501:                                              ; preds = %.noexc103, %.noexc102
  %502 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc104 unwind label %.loopexit249

.noexc104:                                        ; preds = %501
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, %482
  br i1 %504, label %505, label %509

505:                                              ; preds = %.noexc104
  %506 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc105 unwind label %.loopexit249

.noexc105:                                        ; preds = %505
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, %477
  br label %509

509:                                              ; preds = %.noexc105, %.noexc104
  %510 = phi i1 [ false, %.noexc104 ], [ %508, %.noexc105 ]
  %511 = getelementptr inbounds i8, ptr %.sroa.0210.0297.i, i64 104
  %512 = load ptr, ptr %490, align 8
  %.not259.i = icmp eq ptr %511, %512
  %513 = select i1 %.not259.i, i1 true, i1 %510
  br i1 %513, label %.loopexit.loopexit.i, label %.lr.ph299.i, !llvm.loop !64

.loopexit.loopexit.i:                             ; preds = %509, %.noexc103
  %514 = phi i1 [ %510, %509 ], [ true, %.noexc103 ]
  %515 = zext i1 %514 to i8
  br label %.loopexit.i94

.loopexit.i94:                                    ; preds = %.loopexit.loopexit.i, %487, %483
  %.2126.i = phi i8 [ %.0124301.i, %483 ], [ %.0124301.i, %487 ], [ %515, %.loopexit.loopexit.i ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next333.i, 94
  br i1 %exitcond.not.i95, label %516, label %483, !llvm.loop !65

516:                                              ; preds = %.loopexit.i94
  %517 = trunc nuw i8 %.2126.i to i1
  %spec.select182.i = select i1 %517, i8 %.7304.i, i8 1
  %518 = icmp uge i64 %indvars.iv.next335.i, %475
  %519 = trunc nuw i8 %spec.select182.i to i1
  %.not167.i = select i1 %518, i1 true, i1 %519
  br i1 %.not167.i, label %.loopexit263.i, label %.lr.ph307.i, !llvm.loop !66

.loopexit263.i:                                   ; preds = %516, %474, %469
  %.9.i = phi i8 [ %.5.lcssa.i, %469 ], [ %.5.lcssa.i, %474 ], [ %spec.select182.i, %516 ]
  %520 = trunc nuw i8 %.9.i to i1
  br i1 %520, label %521, label %.thread256.i

521:                                              ; preds = %.loopexit263.i
  %522 = getelementptr inbounds i8, ptr %.sroa.0225.0310.i, i64 104
  br label %603

.thread256.i:                                     ; preds = %.loopexit263.i, %.loopexit262.thread.thread.i
  %.3350353.i = phi i32 [ %.0121313.i, %.loopexit263.i ], [ %spec.select.i, %.loopexit262.thread.thread.i ]
  %523 = load i32, ptr %352, align 16
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.thread256.i
  %525 = load i32, ptr %353, align 4
  %526 = and i32 %525, 8
  %.not260.i = icmp eq i32 %526, 0
  br i1 %.not260.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %527

527:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %528 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0225.0310.i)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %527
  %529 = load ptr, ptr %347, align 8
  %530 = ptrtoint ptr %.sroa.0225.0310.i to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 104
  %535 = load ptr, ptr %349, align 8
  %.not.i.i.i96 = icmp eq ptr %534, %535
  br i1 %.not.i.i.i96, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i, label %536

536:                                              ; preds = %.noexc106
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  %540 = icmp sgt i64 %539, 0
  br i1 %540, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %536
  %541 = udiv exact i64 %539, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %558, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %541, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %557, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %533, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %556, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %534, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %542 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %543 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %544 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %545 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %545, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %546 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %543, align 8
  %548 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %544, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %542, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i, label %550

550:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %542) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i: ; preds = %550, %.lr.ph.i.i.i.i.i.i.i.i
  %551 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 24
  %552 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %551, ptr noundef nonnull align 8 dereferenceable(48) %552, i64 48, i1 false)
  %553 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 72
  %554 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 72
  %555 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %553, ptr noundef nonnull align 8 dereferenceable(32) %554) #21
  %556 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 104
  %557 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 104
  %558 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %559 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %559, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %349, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i, %536, %.noexc106
  %560 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i ], [ %535, %536 ], [ %534, %.noexc106 ]
  %561 = getelementptr inbounds i8, ptr %560, i64 -104
  store ptr %561, ptr %349, align 8
  %562 = getelementptr inbounds i8, ptr %560, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %562) #21
  %563 = load ptr, ptr %561, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %564

564:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %563) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %564, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  %565 = add nsw i32 %.0122312.i, 1
  br label %603

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %_ZL11IS_CHEMBONDi.exit.i, %.thread256.i
  %566 = load ptr, ptr %347, align 8
  %567 = ptrtoint ptr %.sroa.0225.0310.i to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = getelementptr inbounds i8, ptr %566, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 104
  %572 = load ptr, ptr %349, align 8
  %.not.i.i187.i = icmp eq ptr %571, %572
  br i1 %.not.i.i187.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i, label %573

573:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  %577 = icmp sgt i64 %576, 0
  br i1 %577, label %.lr.ph.preheader.i.i.i.i.i.i.i190.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i

.lr.ph.preheader.i.i.i.i.i.i.i190.i:              ; preds = %573
  %578 = udiv exact i64 %576, 104
  br label %.lr.ph.i.i.i.i.i.i.i191.i

.lr.ph.i.i.i.i.i.i.i191.i:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i, %.lr.ph.preheader.i.i.i.i.i.i.i190.i
  %.012.i.i.i.i.i.i.i192.i = phi i64 [ %595, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i ], [ %578, %.lr.ph.preheader.i.i.i.i.i.i.i190.i ]
  %.0811.i.i.i.i.i.i.i193.i = phi ptr [ %594, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i ], [ %570, %.lr.ph.preheader.i.i.i.i.i.i.i190.i ]
  %.0910.i.i.i.i.i.i.i194.i = phi ptr [ %593, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i ], [ %571, %.lr.ph.preheader.i.i.i.i.i.i.i190.i ]
  %579 = load ptr, ptr %.0811.i.i.i.i.i.i.i193.i, align 8
  %580 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 8
  %581 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 16
  %582 = load ptr, ptr %.0910.i.i.i.i.i.i.i194.i, align 8
  store ptr %582, ptr %.0811.i.i.i.i.i.i.i193.i, align 8
  %583 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 8
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %580, align 8
  %585 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 16
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %581, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i195.i = icmp eq ptr %579, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i194.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i195.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i, label %587

587:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i191.i
  call void @_ZdlPv(ptr noundef nonnull %579) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i: ; preds = %587, %.lr.ph.i.i.i.i.i.i.i191.i
  %588 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 24
  %589 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull align 8 dereferenceable(48) %589, i64 48, i1 false)
  %590 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 72
  %591 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 72
  %592 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull align 8 dereferenceable(32) %591) #21
  %593 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 104
  %594 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 104
  %595 = add nsw i64 %.012.i.i.i.i.i.i.i192.i, -1
  %596 = icmp sgt i64 %.012.i.i.i.i.i.i.i192.i, 1
  br i1 %596, label %.lr.ph.i.i.i.i.i.i.i191.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i
  %.pre.i.i198.i = load ptr, ptr %349, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i, %573, %_ZL11IS_CHEMBONDi.exit.thread.i
  %597 = phi ptr [ %.pre.i.i198.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i ], [ %572, %573 ], [ %571, %_ZL11IS_CHEMBONDi.exit.thread.i ]
  %598 = getelementptr inbounds i8, ptr %597, i64 -104
  store ptr %598, ptr %349, align 8
  %599 = getelementptr inbounds i8, ptr %597, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %599) #21
  %600 = load ptr, ptr %598, align 8
  %.not.i.i.i.i.i.i.i.i189.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i.i.i189.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i, label %601

601:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i
  call void @_ZdlPv(ptr noundef nonnull %600) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i: ; preds = %601, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i
  %602 = add nsw i32 %.0131311.i, 1
  br label %603

603:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, %521
  %.3350351.i = phi i32 [ %.0121313.i, %521 ], [ %.3350353.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.3350353.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %.sroa.0225.1.i = phi ptr [ %522, %521 ], [ %533, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %570, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %.1132.i = phi i32 [ %.0131311.i, %521 ], [ %.0131311.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %602, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %.1123.i = phi i32 [ %.0122312.i, %521 ], [ %565, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.0122312.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %604 = load ptr, ptr %349, align 8
  %.not258.i = icmp eq ptr %.sroa.0225.1.i, %604
  br i1 %.not258.i, label %._crit_edge316.i, label %354, !llvm.loop !68

._crit_edge316.i:                                 ; preds = %603
  %.not162.i = icmp eq i32 %.1132.i, 0
  br i1 %.not162.i, label %624, label %605

605:                                              ; preds = %._crit_edge316.i
  %606 = load ptr, ptr %93, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %624, label %608

608:                                              ; preds = %605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  store i8 1, ptr %302, align 8
  %609 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %349, align 8
  %612 = load ptr, ptr %347, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 104
  %617 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.41, i32 noundef %.1132.i, ptr noundef %610, i64 noundef %616)
          to label %618 unwind label %622

618:                                              ; preds = %608
  %619 = load ptr, ptr %606, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(33) %617)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %622

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %624

622:                                              ; preds = %618, %608
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %659

624:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %605, %._crit_edge316.i
  %.not163.i = icmp eq i32 %.1123.i, 0
  br i1 %.not163.i, label %644, label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %93, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %644, label %628

628:                                              ; preds = %625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  store i8 1, ptr %303, align 8
  %629 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %349, align 8
  %632 = load ptr, ptr %347, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = sdiv exact i64 %635, 104
  %637 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.42, i32 noundef %.1123.i, ptr noundef %630, i64 noundef %636)
          to label %638 unwind label %642

638:                                              ; preds = %628
  %639 = load ptr, ptr %626, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull align 8 dereferenceable(33) %637)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %642

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %644

642:                                              ; preds = %638, %628
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %659

644:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i, %625, %624
  %.not164.i = icmp eq i32 %.3350351.i, 0
  br i1 %.not164.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %93, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %648

648:                                              ; preds = %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  store i8 1, ptr %304, align 8
  %649 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 71, i32 1), align 8
  %652 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.43, i32 noundef %.3350351.i, ptr noundef %650, ptr noundef %651)
          to label %653 unwind label %657

653:                                              ; preds = %648
  %654 = load ptr, ptr %646, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull align 8 dereferenceable(33) %652)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i unwind label %657

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i: ; preds = %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

657:                                              ; preds = %653, %648
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %659

659:                                              ; preds = %657, %642, %622
  %.sink.i = phi ptr [ %12, %657 ], [ %11, %642 ], [ %10, %622 ]
  %.pn.i = phi { ptr, i32 } [ %658, %657 ], [ %643, %642 ], [ %623, %622 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  br label %.body

_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %344, %346, %644, %645, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %1030

660:                                              ; preds = %342
  %661 = and i32 %339, 32
  %.not84 = icmp eq i32 %661, 0
  br i1 %.not84, label %880, label %662

662:                                              ; preds = %660
  %663 = load ptr, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %664 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv359
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %664, align 8
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 104
  %.not3077.i = icmp eq ptr %667, %666
  br i1 %.not3077.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %662, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i117
  %672 = phi ptr [ %856, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i117 ], [ %666, %662 ]
  %.sroa.013.078.i = phi ptr [ %.sroa.013.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i117 ], [ %667, %662 ]
  %673 = load ptr, ptr %.sroa.013.078.i, align 8
  br label %674

674:                                              ; preds = %.loopexit.i109, %.lr.ph80.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next95.i, %.loopexit.i109 ]
  %.046.i = phi i32 [ 0, %.lr.ph80.i ], [ %.1.fr.i, %.loopexit.i109 ]
  %.08245.i = phi ptr [ null, %.lr.ph80.i ], [ %.183.i, %.loopexit.i109 ]
  %.08444.i = phi i8 [ 0, %.lr.ph80.i ], [ %.3.i, %.loopexit.i109 ]
  %.08643.i = phi i8 [ 1, %.lr.ph80.i ], [ %.187.i, %.loopexit.i109 ]
  %.08842.i = phi i32 [ 0, %.lr.ph80.i ], [ %.189.i, %.loopexit.i109 ]
  %675 = getelementptr inbounds i32, ptr %673, i64 %indvars.iv94.i
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %18, i64 %677
  %679 = load i32, ptr %678, align 4
  switch i32 %679, label %._crit_edge [
    i32 -409203, label %.loopexit.i109
    i32 74, label %.loopexit.i109
  ]

._crit_edge:                                      ; preds = %674
  %680 = add nsw i32 %.08842.i, 1
  %681 = trunc nuw i8 %.08643.i to i1
  %682 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0212.6, i64 %677
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 70
  %685 = and i1 %684, %681
  %686 = zext i1 %685 to i8
  %687 = icmp eq i32 %.08842.i, 0
  %688 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0212.6, i64 %677
  %689 = sext i32 %683 to i64
  %690 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %689, i32 2
  %691 = load i32, ptr %690, align 16
  %692 = add nsw i32 %691, -1
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
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %._crit_edge.i134, %.lr.ph39.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next93.i, %._crit_edge.i134 ]
  %.18538.i = phi i8 [ %.08444.i, %.lr.ph39.i ], [ %spec.select123.i, %._crit_edge.i134 ]
  %715 = getelementptr inbounds i32, ptr %713, i64 %indvars.iv92.i
  %716 = load i32, ptr %715, align 4
  br label %717

717:                                              ; preds = %717, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i133, %717 ]
  %718 = getelementptr inbounds i32, ptr %.08245.i, i64 %indvars.iv.i132
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %716, %719
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %721 = icmp uge i64 %indvars.iv.next.i133, %714
  %.not122.i = select i1 %721, i1 true, i1 %720
  br i1 %.not122.i, label %._crit_edge.i134, label %717, !llvm.loop !69

._crit_edge.i134:                                 ; preds = %717
  %spec.select123.i = select i1 %720, i8 %.18538.i, i8 1
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %722 = icmp uge i64 %indvars.iv.next93.i, %714
  %723 = trunc nuw i8 %spec.select123.i to i1
  %.not120.i = select i1 %722, i1 true, i1 %723
  br i1 %.not120.i, label %.loopexit.i109, label %.lr.ph.i131, !llvm.loop !70

.loopexit.i109:                                   ; preds = %._crit_edge.i134, %.preheader32.i, %693, %674, %674
  %.189.i = phi i32 [ 1, %693 ], [ %.08842.i, %674 ], [ %.08842.i, %674 ], [ %680, %.preheader32.i ], [ %680, %._crit_edge.i134 ]
  %.187.i = phi i8 [ %686, %693 ], [ %.08643.i, %674 ], [ %.08643.i, %674 ], [ %686, %.preheader32.i ], [ %686, %._crit_edge.i134 ]
  %.3.i = phi i8 [ %.08444.i, %693 ], [ %.08444.i, %674 ], [ %.08444.i, %674 ], [ %.08444.i, %.preheader32.i ], [ %spec.select123.i, %._crit_edge.i134 ]
  %.183.i = phi ptr [ %701, %693 ], [ %.08245.i, %674 ], [ %.08245.i, %674 ], [ %.08245.i, %.preheader32.i ], [ %.08245.i, %._crit_edge.i134 ]
  %.1.i = phi i32 [ %692, %693 ], [ %.046.i, %674 ], [ %.046.i, %674 ], [ %.046.i, %.preheader32.i ], [ %.046.i, %._crit_edge.i134 ]
  %.1.fr.i = freeze i32 %.1.i
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %724 = icmp ugt i64 %indvars.iv94.i, 1
  %725 = trunc nuw i8 %.3.i to i1
  %.not110.i = select i1 %724, i1 true, i1 %725
  br i1 %.not110.i, label %.loopexit.thread.i, label %674, !llvm.loop !71

.loopexit.thread.i:                               ; preds = %.loopexit.i109, %702
  %.1.fr119.i = phi i32 [ %.1.fr.i, %.loopexit.i109 ], [ %.046.i, %702 ]
  %.183118.i = phi ptr [ %.183.i, %.loopexit.i109 ], [ %.08245.i, %702 ]
  %.3117.i = phi i8 [ %.3.i, %.loopexit.i109 ], [ 1, %702 ]
  %.187116.i = phi i8 [ %.187.i, %.loopexit.i109 ], [ %686, %702 ]
  %.189115.i = phi i32 [ %.189.i, %.loopexit.i109 ], [ %680, %702 ]
  %726 = icmp eq i32 %.189115.i, 0
  %727 = icmp sgt i32 %.1.fr119.i, 3
  %or.cond.i110 = and i1 %727, %726
  %spec.select124.i = select i1 %or.cond.i110, i8 1, i8 %.3117.i
  %728 = trunc nuw i8 %spec.select124.i to i1
  br i1 %728, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.loopexit.thread.i
  %729 = icmp slt i32 %.1.fr119.i, 1
  br i1 %729, label %.lr.ph58.split.us.i, label %.lr.ph58.split.preheader.i

.lr.ph58.split.preheader.i:                       ; preds = %.lr.ph58.i
  %730 = zext nneg i32 %.1.fr119.i to i64
  br label %.lr.ph58.split.i

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i, %.lr.ph58.split.us.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.lr.ph58.split.us.i ], [ 0, %.lr.ph58.i ]
  %.556.us.i = phi i8 [ %spec.select83.i, %.lr.ph58.split.us.i ], [ %spec.select124.i, %.lr.ph58.i ]
  %731 = getelementptr inbounds i32, ptr %673, i64 %indvars.iv100.i
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %18, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %735, -409203
  %spec.select83.i = select i1 %736, i8 1, i8 %.556.us.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %737 = icmp ugt i64 %indvars.iv100.i, 1
  %738 = trunc nuw i8 %spec.select83.i to i1
  %.not112.us.i = select i1 %737, i1 true, i1 %738
  br i1 %.not112.us.i, label %._crit_edge59.i, label %.lr.ph58.split.us.i, !llvm.loop !72

.lr.ph58.split.i:                                 ; preds = %753, %.lr.ph58.split.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph58.split.preheader.i ], [ %indvars.iv.next99.i, %753 ]
  %.556.i = phi i8 [ %spec.select124.i, %.lr.ph58.split.preheader.i ], [ %.6.i, %753 ]
  %.09654.i = phi i8 [ 1, %.lr.ph58.split.preheader.i ], [ %.399.i, %753 ]
  %739 = getelementptr inbounds i32, ptr %673, i64 %indvars.iv98.i
  %740 = load i32, ptr %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %18, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, -409203
  br i1 %744, label %.preheader.i130, label %753

.preheader.i130:                                  ; preds = %.lr.ph58.split.i, %.preheader.i130
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i130 ], [ 0, %.lr.ph58.split.i ]
  %.19747.i = phi i8 [ %.298.i, %.preheader.i130 ], [ %.09654.i, %.lr.ph58.split.i ]
  %745 = getelementptr inbounds i32, ptr %.183118.i, i64 %indvars.iv96.i
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %740, %746
  %748 = trunc nuw i8 %.19747.i to i1
  %749 = icmp ult i64 %indvars.iv96.i, 2
  %750 = and i1 %749, %748
  %751 = zext i1 %750 to i8
  %.298.i = select i1 %747, i8 %751, i8 %.19747.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %752 = icmp uge i64 %indvars.iv.next97.i, %730
  %.not116.i = select i1 %752, i1 true, i1 %747
  br i1 %.not116.i, label %._crit_edge51.i, label %.preheader.i130, !llvm.loop !73

._crit_edge51.i:                                  ; preds = %.preheader.i130
  %spec.select125.i = select i1 %747, i8 %.556.i, i8 1
  br label %753

753:                                              ; preds = %._crit_edge51.i, %.lr.ph58.split.i
  %.399.i = phi i8 [ %.09654.i, %.lr.ph58.split.i ], [ %.298.i, %._crit_edge51.i ]
  %.6.i = phi i8 [ %.556.i, %.lr.ph58.split.i ], [ %spec.select125.i, %._crit_edge51.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %754 = icmp ugt i64 %indvars.iv98.i, 1
  %755 = trunc nuw i8 %.6.i to i1
  %.not112.i = select i1 %754, i1 true, i1 %755
  br i1 %.not112.i, label %._crit_edge59.i, label %.lr.ph58.split.i, !llvm.loop !72

._crit_edge59.i:                                  ; preds = %753, %.lr.ph58.split.us.i, %.loopexit.thread.i
  %.096.lcssa.i = phi i8 [ 1, %.loopexit.thread.i ], [ 1, %.lr.ph58.split.us.i ], [ %.399.i, %753 ]
  %.5.lcssa.i111 = phi i8 [ %spec.select124.i, %.loopexit.thread.i ], [ %spec.select83.i, %.lr.ph58.split.us.i ], [ %.6.i, %753 ]
  %756 = trunc nuw i8 %.187116.i to i1
  br i1 %756, label %757, label %762

757:                                              ; preds = %._crit_edge59.i
  %758 = trunc nuw i8 %.096.lcssa.i to i1
  %759 = icmp slt i32 %.1.fr119.i, 1
  %760 = trunc nuw i8 %.5.lcssa.i111 to i1
  %761 = or i1 %759, %758
  %or.cond85.i = select i1 %761, i1 true, i1 %760
  br i1 %or.cond85.i, label %.loopexit33.i, label %.lr.ph75.preheader.i

762:                                              ; preds = %._crit_edge59.i
  %.old.i112 = icmp slt i32 %.1.fr119.i, 1
  %.old84.i = trunc nuw i8 %.5.lcssa.i111 to i1
  %.not11471.old.i = select i1 %.old.i112, i1 true, i1 %.old84.i
  br i1 %.not11471.old.i, label %.loopexit33.i, label %.lr.ph75.preheader.i

.lr.ph75.preheader.i:                             ; preds = %762, %757
  %763 = zext nneg i32 %.1.fr119.i to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, %.lr.ph75.preheader.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next103.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %.773.i = phi i8 [ %.5.lcssa.i111, %.lr.ph75.preheader.i ], [ %.8.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %764 = getelementptr inbounds i32, ptr %.183118.i, i64 %indvars.iv102.i
  %765 = load i32, ptr %764, align 4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %766 = trunc nuw nsw i64 %indvars.iv.next103.i to i32
  %767 = srem i32 %766, %.1.fr119.i
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %.183118.i, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %765 to i64
  %772 = getelementptr inbounds %"class.std::vector.10", ptr %663, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %772, i64 8
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  %779 = ashr i64 %778, 4
  %780 = icmp sgt i64 %779, 0
  br i1 %780, label %.lr.ph.i.i.i.i129, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i129:                                ; preds = %.lr.ph75.i
  %781 = and i64 %778, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %773, i64 %781
  br label %782

782:                                              ; preds = %797, %.lr.ph.i.i.i.i129
  %.052.i.i.i.i = phi i64 [ %779, %.lr.ph.i.i.i.i129 ], [ %799, %797 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %773, %.lr.ph.i.i.i.i129 ], [ %798, %797 ]
  %783 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %784 = icmp eq i32 %783, %770
  br i1 %784, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = icmp eq i32 %787, %770
  br i1 %788, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %791 = load i32, ptr %790, align 4
  %792 = icmp eq i32 %791, %770
  br i1 %792, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit421, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %795 = load i32, ptr %794, align 4
  %796 = icmp eq i32 %795, %770
  br i1 %796, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %799 = add nsw i64 %.052.i.i.i.i, -1
  %800 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %800, label %782, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !74

._crit_edge.loopexit.i.i.i.i:                     ; preds = %797
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %776, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph75.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %778, %.lr.ph75.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %773, %.lr.ph75.i ]
  %801 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %801, label %.loopexit33.thread.i [
    i64 3, label %802
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

802:                                              ; preds = %._crit_edge.i.i.i.i
  %803 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %804 = icmp eq i32 %803, %770
  br i1 %804, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %805, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %806, %805 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %807 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %808 = icmp eq i32 %807, %770
  br i1 %808, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %809

809:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %810 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %809, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %810, %809 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %811 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %812 = icmp eq i32 %811, %770
  %spec.select.i.i.i.i = select i1 %812, ptr %.sroa.032.2.i.i.i.i, ptr %775
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %785
  %813 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit421: ; preds = %789
  %814 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423: ; preds = %793
  %815 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %782, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit421, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %802
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %802 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %813, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %814, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit421 ], [ %815, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423 ], [ %.sroa.032.051.i.i.i.i, %782 ]
  %.not31.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %775
  %.8.i = select i1 %.not31.i, i8 1, i8 %.773.i
  %816 = icmp uge i64 %indvars.iv.next103.i, %763
  %817 = trunc nuw i8 %.8.i to i1
  %.not114.i = select i1 %816, i1 true, i1 %817
  br i1 %.not114.i, label %.loopexit33.i, label %.lr.ph75.i, !llvm.loop !75

.loopexit33.i:                                    ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, %762, %757
  %.9.i113 = phi i8 [ %.5.lcssa.i111, %757 ], [ %.5.lcssa.i111, %762 ], [ %.8.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %818 = trunc nuw i8 %.9.i113 to i1
  br i1 %818, label %.loopexit33.thread.i, label %820

.loopexit33.thread.i:                             ; preds = %._crit_edge.i.i.i.i, %.loopexit33.i
  %819 = getelementptr inbounds i8, ptr %.sroa.013.078.i, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i117

820:                                              ; preds = %.loopexit33.i
  %821 = load ptr, ptr %664, align 8
  %822 = ptrtoint ptr %.sroa.013.078.i to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = getelementptr inbounds i8, ptr %821, i64 %824
  %826 = getelementptr inbounds i8, ptr %825, i64 104
  %.not.i.i.i114 = icmp eq ptr %826, %672
  br i1 %.not.i.i.i114, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i115, label %827

827:                                              ; preds = %820
  %828 = ptrtoint ptr %672 to i64
  %829 = ptrtoint ptr %826 to i64
  %830 = sub i64 %828, %829
  %831 = icmp sgt i64 %830, 0
  br i1 %831, label %.lr.ph.preheader.i.i.i.i.i.i.i.i120, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i115

.lr.ph.preheader.i.i.i.i.i.i.i.i120:              ; preds = %827
  %832 = udiv exact i64 %830, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i.i.i121:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i126, %.lr.ph.preheader.i.i.i.i.i.i.i.i120
  %.012.i.i.i.i.i.i.i.i122 = phi i64 [ %849, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i126 ], [ %832, %.lr.ph.preheader.i.i.i.i.i.i.i.i120 ]
  %.0811.i.i.i.i.i.i.i.i123 = phi ptr [ %848, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i126 ], [ %825, %.lr.ph.preheader.i.i.i.i.i.i.i.i120 ]
  %.0910.i.i.i.i.i.i.i.i124 = phi ptr [ %847, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i126 ], [ %826, %.lr.ph.preheader.i.i.i.i.i.i.i.i120 ]
  %833 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i123, align 8
  %834 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i123, i64 8
  %835 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i123, i64 16
  %836 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i124, align 8
  store ptr %836, ptr %.0811.i.i.i.i.i.i.i.i123, align 8
  %837 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i124, i64 8
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %834, align 8
  %839 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i124, i64 16
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %835, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %833, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i.i124, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i126, label %841

841:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %833) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i126

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i126: ; preds = %841, %.lr.ph.i.i.i.i.i.i.i.i121
  %842 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i123, i64 24
  %843 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i124, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %842, ptr noundef nonnull align 8 dereferenceable(48) %843, i64 48, i1 false)
  %844 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i123, i64 72
  %845 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i124, i64 72
  %846 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %844, ptr noundef nonnull align 8 dereferenceable(32) %845) #21
  %847 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i124, i64 104
  %848 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i123, i64 104
  %849 = add nsw i64 %.012.i.i.i.i.i.i.i.i122, -1
  %850 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i122, 1
  br i1 %850, label %.lr.ph.i.i.i.i.i.i.i.i121, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i127, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i127: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i126
  %.pre.i.i.i128 = load ptr, ptr %665, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i115

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i115: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i127, %827, %820
  %851 = phi ptr [ %.pre.i.i.i128, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i127 ], [ %672, %827 ], [ %672, %820 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 -104
  store ptr %852, ptr %665, align 8
  %853 = getelementptr inbounds i8, ptr %851, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %853) #21
  %854 = load ptr, ptr %852, align 8
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i117, label %855

855:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i115
  call void @_ZdlPv(ptr noundef nonnull %854) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i117

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i117: ; preds = %855, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i115, %.loopexit33.thread.i
  %.sroa.013.1.i = phi ptr [ %819, %.loopexit33.thread.i ], [ %825, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i115 ], [ %825, %855 ]
  %856 = load ptr, ptr %665, align 8
  %.not30.i = icmp eq ptr %.sroa.013.1.i, %856
  br i1 %.not30.i, label %._crit_edge81.loopexit.i, label %.lr.ph80.i, !llvm.loop !76

._crit_edge81.loopexit.i:                         ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i117
  %.pre.i = load ptr, ptr %664, align 8
  %.pre104.i = ptrtoint ptr %.sroa.013.1.i to i64
  %.pre105.i = ptrtoint ptr %.pre.i to i64
  br label %._crit_edge81.i

._crit_edge81.i:                                  ; preds = %._crit_edge81.loopexit.i, %662
  %.pre-phi106.i = phi i64 [ %.pre105.i, %._crit_edge81.loopexit.i ], [ %668, %662 ]
  %.pre-phi.i = phi i64 [ %.pre104.i, %._crit_edge81.loopexit.i ], [ %668, %662 ]
  %sext.i = shl i64 %671, 32
  %857 = ashr exact i64 %sext.i, 32
  %858 = sub i64 %.pre-phi.i, %.pre-phi106.i
  %859 = sdiv exact i64 %858, 104
  %.not.i118 = icmp eq i64 %857, %859
  br i1 %.not.i118, label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, label %860

860:                                              ; preds = %._crit_edge81.i
  %861 = load ptr, ptr %93, align 8
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, label %863

863:                                              ; preds = %860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  store i8 1, ptr %305, align 8
  %864 = load ptr, ptr %665, align 8
  %865 = load ptr, ptr %664, align 8
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = sdiv exact i64 %868, 104
  %870 = sub nsw i64 %857, %869
  %871 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.44, i64 noundef %870, ptr noundef %872, i64 noundef %869)
          to label %874 unwind label %878

874:                                              ; preds = %863
  %875 = load ptr, ptr %861, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  invoke void %877(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull align 8 dereferenceable(33) %873)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i119 unwind label %878

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i119: ; preds = %874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit

878:                                              ; preds = %874, %863
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit: ; preds = %._crit_edge81.i, %860, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %1030

880:                                              ; preds = %660
  %881 = trunc nuw nsw i64 %indvars.iv359 to i32
  switch i32 %881, label %1030 [
    i32 24, label %882
    i32 19, label %882
  ]

882:                                              ; preds = %880, %880
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %883 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv359
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %883, align 8
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = sdiv exact i64 %889, 104
  %.not121147.i = icmp eq ptr %886, %885
  br i1 %.not121147.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %882, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140
  %891 = phi ptr [ %1006, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140 ], [ %885, %882 ]
  %.sroa.0108.0148.i = phi ptr [ %.sroa.0108.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140 ], [ %886, %882 ]
  %892 = load ptr, ptr %.sroa.0108.0148.i, align 8
  br label %893

893:                                              ; preds = %940, %.lr.ph150.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next162.i, %940 ]
  %.0135.i = phi i32 [ 0, %.lr.ph150.i ], [ %.2.fr.i, %940 ]
  %.059134.i = phi ptr [ null, %.lr.ph150.i ], [ %.261.i, %940 ]
  %.069133.i = phi i8 [ 0, %.lr.ph150.i ], [ %.4.i, %940 ]
  %.074131.i = phi i32 [ 0, %.lr.ph150.i ], [ %.175.i, %940 ]
  %894 = getelementptr inbounds i32, ptr %892, i64 %indvars.iv161.i
  %895 = load i32, ptr %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %18, i64 %896
  %898 = load i32, ptr %897, align 4
  switch i32 %898, label %899 [
    i32 -409203, label %940
    i32 74, label %940
  ]

899:                                              ; preds = %893
  %900 = icmp eq i32 %.074131.i, 0
  %901 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0212.6, i64 %896
  %902 = load i32, ptr %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %903, i32 2
  %905 = load i32, ptr %904, align 16
  %906 = add nsw i32 %905, -1
  br i1 %900, label %907, label %916

907:                                              ; preds = %899
  %908 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %903
  %909 = getelementptr inbounds i8, ptr %901, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = sext i32 %910 to i64
  %912 = load ptr, ptr %908, align 8
  %913 = getelementptr inbounds %class.InteractionOfType, ptr %912, i64 %911
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 4
  br label %.loopexit.i161

916:                                              ; preds = %899
  %917 = icmp ne i32 %.0135.i, %906
  %918 = icmp slt i32 %.0135.i, 1
  %919 = trunc nuw i8 %.069133.i to i1
  %920 = or i1 %918, %917
  %or.cond.i156 = select i1 %920, i1 true, i1 %919
  br i1 %or.cond.i156, label %.loopexit.i161, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %916
  %921 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %903
  %922 = getelementptr inbounds i8, ptr %901, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = sext i32 %923 to i64
  %925 = load ptr, ptr %921, align 8
  %926 = getelementptr inbounds %class.InteractionOfType, ptr %925, i64 %924
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 4
  %929 = zext nneg i32 %.0135.i to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %._crit_edge.i160, %.lr.ph129.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next160.i, %._crit_edge.i160 ]
  %.170128.i = phi i8 [ %.069133.i, %.lr.ph129.i ], [ %spec.select90.i, %._crit_edge.i160 ]
  %930 = getelementptr inbounds i32, ptr %928, i64 %indvars.iv159.i
  %931 = load i32, ptr %930, align 4
  br label %932

932:                                              ; preds = %932, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %932 ]
  %933 = getelementptr inbounds i32, ptr %.059134.i, i64 %indvars.iv.i158
  %934 = load i32, ptr %933, align 4
  %935 = icmp eq i32 %931, %934
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %936 = icmp uge i64 %indvars.iv.next.i159, %929
  %.not89.i = select i1 %936, i1 true, i1 %935
  br i1 %.not89.i, label %._crit_edge.i160, label %932, !llvm.loop !77

._crit_edge.i160:                                 ; preds = %932
  %spec.select90.i = select i1 %935, i8 %.170128.i, i8 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %937 = icmp uge i64 %indvars.iv.next160.i, %929
  %938 = trunc nuw i8 %spec.select90.i to i1
  %.not87.i = select i1 %937, i1 true, i1 %938
  br i1 %.not87.i, label %.loopexit.i161, label %.lr.ph.i157, !llvm.loop !78

.loopexit.i161:                                   ; preds = %._crit_edge.i160, %916, %907
  %.3.i162 = phi i8 [ %.069133.i, %907 ], [ %.069133.i, %916 ], [ %spec.select90.i, %._crit_edge.i160 ]
  %.160.i = phi ptr [ %915, %907 ], [ %.059134.i, %916 ], [ %.059134.i, %._crit_edge.i160 ]
  %.1.i163 = phi i32 [ %906, %907 ], [ %.0135.i, %916 ], [ %.0135.i, %._crit_edge.i160 ]
  %939 = add nsw i32 %.074131.i, 1
  br label %940

940:                                              ; preds = %.loopexit.i161, %893, %893
  %.175.i = phi i32 [ %939, %.loopexit.i161 ], [ %.074131.i, %893 ], [ %.074131.i, %893 ]
  %.4.i = phi i8 [ %.3.i162, %.loopexit.i161 ], [ %.069133.i, %893 ], [ %.069133.i, %893 ]
  %.261.i = phi ptr [ %.160.i, %.loopexit.i161 ], [ %.059134.i, %893 ], [ %.059134.i, %893 ]
  %.2.i = phi i32 [ %.1.i163, %.loopexit.i161 ], [ %.0135.i, %893 ], [ %.0135.i, %893 ]
  %.2.fr.i = freeze i32 %.2.i
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %941 = icmp ugt i64 %indvars.iv161.i, 2
  %942 = trunc nuw i8 %.4.i to i1
  %.not79.i = select i1 %941, i1 true, i1 %942
  br i1 %.not79.i, label %943, label %893, !llvm.loop !79

943:                                              ; preds = %940
  %944 = icmp eq i32 %.175.i, 0
  %spec.select91.i = select i1 %944, i8 1, i8 %.4.i
  %945 = trunc nuw i8 %spec.select91.i to i1
  br i1 %945, label %._crit_edge145.thread.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %943
  %946 = icmp slt i32 %.2.fr.i, 1
  br i1 %946, label %.lr.ph144.split.us.i, label %.lr.ph144.split.preheader.i

.lr.ph144.split.preheader.i:                      ; preds = %.lr.ph144.i
  %947 = zext nneg i32 %.2.fr.i to i64
  br label %.lr.ph144.split.i

.lr.ph144.split.us.i:                             ; preds = %.lr.ph144.i, %.lr.ph144.split.us.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.lr.ph144.split.us.i ], [ 0, %.lr.ph144.i ]
  %.6141.us.i = phi i8 [ %spec.select153.i, %.lr.ph144.split.us.i ], [ %spec.select91.i, %.lr.ph144.i ]
  %948 = getelementptr inbounds i32, ptr %892, i64 %indvars.iv167.i
  %949 = load i32, ptr %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %18, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = icmp eq i32 %952, -409203
  %spec.select153.i = select i1 %953, i8 1, i8 %.6141.us.i
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %954 = icmp ugt i64 %indvars.iv167.i, 2
  %955 = trunc nuw i8 %spec.select153.i to i1
  %.not81.us.i = select i1 %954, i1 true, i1 %955
  br i1 %.not81.us.i, label %._crit_edge145.i, label %.lr.ph144.split.us.i, !llvm.loop !80

.lr.ph144.split.i:                                ; preds = %966, %.lr.ph144.split.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph144.split.preheader.i ], [ %indvars.iv.next166.i, %966 ]
  %.6141.i = phi i8 [ %spec.select91.i, %.lr.ph144.split.preheader.i ], [ %.7.i, %966 ]
  %956 = getelementptr inbounds i32, ptr %892, i64 %indvars.iv165.i
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
  %965 = icmp uge i64 %indvars.iv.next164.i, %947
  %.not83.i = select i1 %965, i1 true, i1 %964
  br i1 %.not83.i, label %._crit_edge139.i, label %.preheader.i155, !llvm.loop !81

._crit_edge139.i:                                 ; preds = %.preheader.i155
  %spec.select93.i = select i1 %964, i8 %.6141.i, i8 1
  br label %966

966:                                              ; preds = %._crit_edge139.i, %.lr.ph144.split.i
  %.7.i = phi i8 [ %.6141.i, %.lr.ph144.split.i ], [ %spec.select93.i, %._crit_edge139.i ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %967 = icmp ugt i64 %indvars.iv165.i, 2
  %968 = trunc nuw i8 %.7.i to i1
  %.not81.i = select i1 %967, i1 true, i1 %968
  br i1 %.not81.i, label %._crit_edge145.i, label %.lr.ph144.split.i, !llvm.loop !80

._crit_edge145.i:                                 ; preds = %966, %.lr.ph144.split.us.i
  %.lcssa.i = phi i1 [ %955, %.lr.ph144.split.us.i ], [ %968, %966 ]
  br i1 %.lcssa.i, label %._crit_edge145.thread.i, label %970

._crit_edge145.thread.i:                          ; preds = %._crit_edge145.i, %943
  %969 = getelementptr inbounds i8, ptr %.sroa.0108.0148.i, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140

970:                                              ; preds = %._crit_edge145.i
  %971 = load ptr, ptr %883, align 8
  %972 = ptrtoint ptr %.sroa.0108.0148.i to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = getelementptr inbounds i8, ptr %971, i64 %974
  %976 = getelementptr inbounds i8, ptr %975, i64 104
  %.not.i.i.i137 = icmp eq ptr %976, %891
  br i1 %.not.i.i.i137, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138, label %977

977:                                              ; preds = %970
  %978 = ptrtoint ptr %891 to i64
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i.i150, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152, label %991

991:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i147
  call void @_ZdlPv(ptr noundef nonnull %983) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152: ; preds = %991, %.lr.ph.i.i.i.i.i.i.i.i147
  %992 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 24
  %993 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef nonnull align 8 dereferenceable(48) %993, i64 48, i1 false)
  %994 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 72
  %995 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 72
  %996 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %994, ptr noundef nonnull align 8 dereferenceable(32) %995) #21
  %997 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 104
  %998 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 104
  %999 = add nsw i64 %.012.i.i.i.i.i.i.i.i148, -1
  %1000 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i148, 1
  br i1 %1000, label %.lr.ph.i.i.i.i.i.i.i.i147, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152
  %.pre.i.i.i154 = load ptr, ptr %884, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153, %977, %970
  %1001 = phi ptr [ %.pre.i.i.i154, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153 ], [ %891, %977 ], [ %891, %970 ]
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -104
  store ptr %1002, ptr %884, align 8
  %1003 = getelementptr inbounds i8, ptr %1001, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1003) #21
  %1004 = load ptr, ptr %1002, align 8
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140, label %1005

1005:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %1004) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140: ; preds = %1005, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138, %._crit_edge145.thread.i
  %.sroa.0108.1.i = phi ptr [ %969, %._crit_edge145.thread.i ], [ %975, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138 ], [ %975, %1005 ]
  %1006 = load ptr, ptr %884, align 8
  %.not121.i = icmp eq ptr %.sroa.0108.1.i, %1006
  br i1 %.not121.i, label %._crit_edge151.loopexit.i, label %.lr.ph150.i, !llvm.loop !82

._crit_edge151.loopexit.i:                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140
  %.pre.i141 = load ptr, ptr %883, align 8
  %.pre169.i = ptrtoint ptr %.sroa.0108.1.i to i64
  %.pre170.i = ptrtoint ptr %.pre.i141 to i64
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %882
  %.pre-phi171.i = phi i64 [ %.pre170.i, %._crit_edge151.loopexit.i ], [ %887, %882 ]
  %.pre-phi.i142 = phi i64 [ %.pre169.i, %._crit_edge151.loopexit.i ], [ %887, %882 ]
  %sext.i143 = shl i64 %890, 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  store i8 1, ptr %306, align 8
  %1014 = load ptr, ptr %884, align 8
  %1015 = load ptr, ptr %883, align 8
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
  invoke void %1027(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull align 8 dereferenceable(33) %1023)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145 unwind label %1028

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145: ; preds = %1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

1028:                                             ; preds = %1024, %1013
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %._crit_edge151.i, %1010, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %1030

1030:                                             ; preds = %337, %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, %880
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, 94
  br i1 %exitcond363.not, label %.preheader, label %337, !llvm.loop !83

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
  br i1 %.not3035.i, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %1035, %1071
  %.01837.i = phi i32 [ %.2.i170, %1071 ], [ 0, %1035 ]
  %.sroa.025.036.i = phi ptr [ %1072, %1071 ], [ %1037, %1035 ]
  %1040 = load ptr, ptr %.sroa.025.036.i, align 8
  br label %1041

1041:                                             ; preds = %1070, %.lr.ph.i166
  %1042 = phi i1 [ true, %.lr.ph.i166 ], [ false, %1070 ]
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i166 ], [ 1, %1070 ]
  %.134.i = phi i32 [ %.01837.i, %.lr.ph.i166 ], [ %.2.i170, %1070 ]
  %1043 = getelementptr inbounds i32, ptr %1040, i64 %indvars.iv.i167
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store i8 1, ptr %336, align 8
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
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 8 dereferenceable(33) %1061)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i169 unwind label %1066

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i169: ; preds = %1062
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %1068

1066:                                             ; preds = %1062, %1056, %1053, %1051
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

1068:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i169, %1048
  %1069 = add nsw i32 %.134.i, 1
  br label %1070

1070:                                             ; preds = %1068, %1041
  %.2.i170 = phi i32 [ %1069, %1068 ], [ %.134.i, %1041 ]
  br i1 %1042, label %1041, label %1071, !llvm.loop !84

1071:                                             ; preds = %1070
  %1072 = getelementptr inbounds i8, ptr %.sroa.025.036.i, i64 104
  %.not30.i171 = icmp eq ptr %1072, %1039
  br i1 %.not30.i171, label %._crit_edge.i172, label %.lr.ph.i166

._crit_edge.i172:                                 ; preds = %1071
  %.not.i173 = icmp eq i32 %.2.i170, 0
  br i1 %.not.i173, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1073

1073:                                             ; preds = %._crit_edge.i172
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %1073
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 989, ptr noundef nonnull @.str.46, i32 noundef %.2.i170) #19
          to label %1074 unwind label %1075

1074:                                             ; preds = %.noexc174
  unreachable

1075:                                             ; preds = %.noexc174
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %.body

_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit: ; preds = %1035, %._crit_edge.i172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %1077

1077:                                             ; preds = %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, %1031
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, 94
  br i1 %exitcond368.not, label %.loopexit, label %1031, !llvm.loop !85

.loopexit:                                        ; preds = %1077, %91
  %.sroa.0212.7 = phi ptr [ null, %91 ], [ %.sroa.0212.6, %1077 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1647, ptr noundef %18)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %1078 = load ptr, ptr %13, align 16
  %1079 = getelementptr inbounds i8, ptr %13, i64 8
  %1080 = load ptr, ptr %1079, align 8
  %.not4.i.i.i.i178 = icmp eq ptr %1078, %1080
  br i1 %.not4.i.i.i.i178, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182
  %.05.i.i.i.i180 = phi ptr [ %1083, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182 ], [ %1078, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %1081 = load ptr, ptr %.05.i.i.i.i180, align 8
  %.not.i.i.i.i.i.i.i.i181 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182, label %1082

1082:                                             ; preds = %.lr.ph.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %1081) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182: ; preds = %1082, %.lr.ph.i.i.i.i179
  %1083 = getelementptr inbounds i8, ptr %.05.i.i.i.i180, i64 24
  %.not.i.i.i.i183 = icmp eq ptr %1083, %1080
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184, label %.lr.ph.i.i.i.i179, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182
  %.pr.i185 = load ptr, ptr %13, align 16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1084 = phi ptr [ %.pr.i185, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184 ], [ %1078, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.not.i.i.i187 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188, label %1085

1085:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186
  call void @_ZdlPv(ptr noundef nonnull %1084) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186, %1085
  %.not.i.i.i189 = icmp eq ptr %.sroa.0212.7, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit, label %1086

1086:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.7) #22
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188, %1086
  ret void

.body.thread:                                     ; preds = %89, %104, %272, %271
  %.pn.ph = phi { ptr, i32 } [ %.pn116.i, %272 ], [ %lpad.thr_comm.split-lp.i, %271 ], [ %105, %104 ], [ %90, %89 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit191

.body.thread385:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split
  %.pn.ph384 = phi { ptr, i32 } [ %lpad.loopexit267, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit267.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit264.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit191

.body:                                            ; preds = %.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %1066, %1075, %878, %1028, %659
  %.sroa.0212.8 = phi ptr [ %.sroa.0212.6, %659 ], [ %.sroa.0212.6, %878 ], [ %.sroa.0212.6, %1028 ], [ %.sroa.0212.6, %1075 ], [ %.sroa.0212.6, %1066 ], [ %.sroa.0212.6, %.loopexit249 ], [ %.sroa.0212.6, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0212.6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0212.0.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.pn.i, %659 ], [ %879, %878 ], [ %1029, %1028 ], [ %1076, %1075 ], [ %1067, %1066 ], [ %lpad.loopexit, %.loopexit249 ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %.not.i.i.i190 = icmp eq ptr %.sroa.0212.8, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit191, label %1087

1087:                                             ; preds = %.body.thread389, %.body
  %.pn394 = phi { ptr, i32 } [ %lpad.loopexit252, %.body.thread389 ], [ %.pn, %.body ]
  %.sroa.0212.8393 = phi ptr [ %.sroa.0212.6, %.body.thread389 ], [ %.sroa.0212.8, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.8393) #22
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit191

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit191: ; preds = %.body.thread385, %.body.thread, %.body, %1087
  %.pn246 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %.pn, %.body ], [ %.pn394, %1087 ], [ %.pn.ph384, %.body.thread385 ]
  resume { ptr, i32 } %.pn246
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %37 unwind label %80

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
  br i1 %.not.i.i.i.i.i.i, label %84, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %84

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  store <2 x ptr> %52, ptr %.012.i.i.i, align 8, !alias.scope !86, !noalias !89
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !89, !noalias !86
  store ptr %55, ptr %53, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false), !alias.scope !91
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %60 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %61, %.lr.ph.i.i.i
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ], [ %63, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %76, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %64, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %75, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %65 = load <2 x ptr>, ptr %.0911.i.i.i30, align 8, !alias.scope !96, !noalias !93
  store <2 x ptr> %65, ptr %.012.i.i.i29, align 8, !alias.scope !93, !noalias !96
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %68 = load ptr, ptr %67, align 8, !alias.scope !96, !noalias !93
  store ptr %68, ptr %66, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 48, i1 false), !alias.scope !98
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 72
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %73 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !96, !noalias !93
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, label %74

74:                                               ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %74, %.lr.ph.i.i.i28
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 104
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 104
  %.not.i.i.i33 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !92

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %64, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %76, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %77
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %79 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %16
  store ptr %79, ptr %78, align 8
  ret void

80:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

82:                                               ; preds = %84
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

84:                                               ; preds = %80, %51, %48
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %49, %51 ], [ %49, %48 ]
  %85 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #19
          to label %91 unwind label %82

87:                                               ; preds = %82
  resume { ptr, i32 } %83

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #23
  unreachable

91:                                               ; preds = %84
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
