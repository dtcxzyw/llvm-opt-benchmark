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
define noundef i32 @_Z10set_vsitesbP7t_atomsP22PreprocessingAtomTypesN3gmx8ArrayRefI18InteractionsOfTypeEERKNS3_8MDLoggerE(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22, !noalias !5
  unreachable

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %6
  store i64 0, ptr %36, align 8, !alias.scope !5
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %44 = mul nuw nsw i64 %42, 24
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23, !noalias !5
  store ptr %45, ptr %36, align 8, !alias.scope !5
  %46 = getelementptr inbounds nuw %struct.Atom2VsiteBond, ptr %45, i64 %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %44, i1 false), !noalias !5
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %45, i64 %44
  br label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i

_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %47 = phi ptr [ %45, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %.sink.i.i = phi ptr [ %46, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sink.i.i, ptr %49, align 8, !alias.scope !5
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %48, align 8, !alias.scope !5
  %50 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.i, !noalias !5

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
  %51 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv90.i, i32 5
  %52 = load i32, ptr %51, align 4, !noalias !5
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne i64 %indvars.iv90.i, 74
  %or.cond.i = and i1 %55, %54
  br i1 %or.cond.i, label %.preheader67.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.preheader67.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %56 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv90.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !5
  %59 = load ptr, ptr %56, align 8, !noalias !5
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph71.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph71.i:                                       ; preds = %.preheader67.i
  %64 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv90.i, i32 2
  %65 = load i32, ptr %64, align 16, !noalias !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph71.split.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %._crit_edge.i
  %67 = phi ptr [ %80, %._crit_edge.i ], [ %59, %.lr.ph71.i ]
  %68 = phi ptr [ %81, %._crit_edge.i ], [ %58, %.lr.ph71.i ]
  %69 = phi i32 [ %82, %._crit_edge.i ], [ %65, %.lr.ph71.i ]
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.i ], [ 0, %.lr.ph71.i ]
  %70 = getelementptr inbounds nuw %class.InteractionOfType, ptr %67, i64 %indvars.iv87.i
  %71 = load ptr, ptr %70, align 8, !noalias !5
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph71.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph71.split.i ]
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !noalias !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %50, i64 %75
  store i8 1, ptr %76, align 1, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr %64, align 16, !noalias !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

.loopexit.split-lp.i:                             ; preds = %154, %.split.us.i, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %246, %.body115, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i316, %297, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn, %.body115 ], [ %247, %246 ], [ %lpad.phi.i90, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i316 ], [ %lpad.phi.i90, %297 ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #24
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
  %88 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv100.i, i32 5
  %89 = load i32, ptr %88, align 4, !noalias !5
  %90 = and i32 %89, 52
  %91 = icmp ne i32 %90, 0
  %92 = icmp eq i64 %indvars.iv100.i, 24
  %or.cond.i.i = or i1 %92, %91
  br i1 %or.cond.i.i, label %_ZL18vsite_bond_nrchecki.exit.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

_ZL18vsite_bond_nrchecki.exit.i:                  ; preds = %.preheader66.i
  %93 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv100.i, i32 2
  %94 = load i32, ptr %93, align 16, !noalias !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

.preheader.i:                                     ; preds = %_ZL18vsite_bond_nrchecki.exit.i
  %96 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv100.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
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
  %105 = phi ptr [ %99, %.lr.ph76.us.preheader.i ], [ %148, %._crit_edge77.us.i ]
  %106 = getelementptr inbounds nuw %class.InteractionOfType, ptr %105, i64 %indvars.iv97.i
  %107 = load ptr, ptr %106, align 8, !noalias !5
  br label %108

108:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i, %.lr.ph76.us.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph76.us.i ], [ %indvars.iv.next94.i, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i ]
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv93.i
  %110 = load i32, ptr %109, align 4, !noalias !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %50, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %47, i64 %111
  %117 = load ptr, ptr %96, align 8, !noalias !5
  %118 = getelementptr inbounds nuw %class.InteractionOfType, ptr %117, i64 %indvars.iv97.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !5
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load ptr, ptr %121, align 8, !noalias !5
  %.not.i.us.i = icmp eq ptr %120, %122
  br i1 %.not.i.us.i, label %127, label %123

123:                                              ; preds = %115
  store i32 %104, ptr %120, align 8, !noalias !5
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %118, ptr %124, align 8, !noalias !5
  %125 = load ptr, ptr %119, align 8, !noalias !5
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
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
  %.not.i.i.i.us.i = icmp ne i64 %137, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %138 = shl nuw nsw i64 %137, 4
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #23
          to label %.noexc45.us.i unwind label %.loopexit.split.us.i, !noalias !5

.noexc45.us.i:                                    ; preds = %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %140 = getelementptr inbounds i8, ptr %139, i64 %131
  store i32 %104, ptr %140, align 8, !noalias !5
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %118, ptr %141, align 8, !noalias !5
  %.not10.i.i.i.i.i.us.i = icmp eq ptr %128, %120
  br i1 %.not10.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.noexc45.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.us.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.us.i ], [ %139, %.noexc45.us.i ]
  %.0911.i.i.i.i.i.us.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.us.i ], [ %128, %.noexc45.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us.i, i64 16, i1 false), !alias.scope !13, !noalias !5
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i.i.us.i = icmp eq ptr %142, %120
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !17

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i, %.noexc45.us.i
  %.0.lcssa.i.i.i.i.i43.us.i = phi ptr [ %139, %.noexc45.us.i ], [ %143, %.lr.ph.i.i.i.i.i.us.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i43.us.i, i64 16
  %.not.i34.i.i.us.i = icmp eq ptr %128, null
  br i1 %.not.i34.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, label %145

145:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %128) #25, !noalias !5
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i: ; preds = %145, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  store ptr %139, ptr %116, align 8, !noalias !5
  store ptr %144, ptr %119, align 8, !noalias !5
  %146 = getelementptr inbounds nuw %struct.VsiteBondParameter, ptr %139, i64 %137
  store ptr %146, ptr %121, align 8, !noalias !5
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i: ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, %123, %108
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %._crit_edge77.us.i, label %108, !llvm.loop !18

._crit_edge77.us.i:                               ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %147 = load ptr, ptr %97, align 8, !noalias !5
  %148 = load ptr, ptr %96, align 8, !noalias !5
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 104
  %153 = icmp sgt i64 %152, %indvars.iv.next98.i
  br i1 %153, label %.lr.ph76.us.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i, !llvm.loop !19

.loopexit.split.us.i:                             ; preds = %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.split.us.i:                                      ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc44.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc44.i:                                       ; preds = %.split.us.i
  unreachable

_ZL18vsite_bond_nrchecki.exit.thread.i:           ; preds = %._crit_edge77.us.i, %.preheader.i, %_ZL18vsite_bond_nrchecki.exit.i, %.preheader66.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 94
  br i1 %exitcond103.not.i, label %154, label %.preheader66.i, !llvm.loop !20

154:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.thread.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef %50)
          to label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader unwind label %.loopexit.split-lp.i, !noalias !5

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader: ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %166

166:                                              ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %indvars.iv882 = phi i64 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %indvars.iv.next883, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.052697 = phi i32 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.1, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.059696 = phi i1 [ true, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.160, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %167 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv882
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 2
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv882
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %172, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 104
  %180 = trunc i64 %179 to i32
  %181 = add i32 %.052697, %180
  %182 = icmp eq i64 %indvars.iv882, 74
  %.not398689 = icmp eq ptr %175, %174
  %or.cond = select i1 %182, i1 true, i1 %.not398689
  br i1 %or.cond, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %.lr.ph694

.lr.ph694:                                        ; preds = %171
  %183 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv882, i32 3
  %184 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv882, i32 4
  %185 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv882, i32 2
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %187 = trunc nuw nsw i64 %indvars.iv882 to i32
  %188 = trunc nuw nsw i64 %indvars.iv882 to i32
  br label %189

189:                                              ; preds = %.lr.ph694, %_ZN26AllVsiteBondedInteractionsD2Ev.exit
  %indvars.iv880 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next881, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.2692 = phi i1 [ %.059696, %.lr.ph694 ], [ %.3, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.sroa.0383.0690 = phi ptr [ %175, %.lr.ph694 ], [ %1955, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0690, i64 24
  %191 = load i32, ptr %183, align 4
  %192 = load i32, ptr %184, align 8
  %193 = add nsw i32 %192, %191
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %189
  %195 = zext nneg i32 %193 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %196 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv
  %197 = load float, ptr %196, align 4
  %198 = fcmp une float %197, -4.092030e+05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = icmp samesign ult i64 %indvars.iv.next, %195
  %200 = select i1 %199, i1 %198, i1 false
  br i1 %200, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %189
  %.050.lcssa = phi i1 [ true, %189 ], [ %198, %.lr.ph ]
  %201 = load ptr, ptr @debug, align 8
  %.not63 = icmp eq ptr %201, null
  br i1 %.not63, label %234, label %202

202:                                              ; preds = %._crit_edge
  %203 = select i1 %.050.lcssa, ptr @.str.9, ptr @.str.10
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %201, ptr noundef nonnull @.str, ptr noundef nonnull %203) #24
  %205 = load ptr, ptr @debug, align 8
  %206 = load ptr, ptr %172, align 8
  %207 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4
  %208 = zext i32 %207 to i64
  %.not.i = icmp eq i64 %indvars.iv882, %208
  %209 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4
  %210 = zext i32 %209 to i64
  %.not14.i = icmp eq i64 %indvars.iv880, %210
  %or.cond.i72 = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i72, label %._crit_edge17.i, label %211

._crit_edge17.i:                                  ; preds = %202
  %.pre.i77 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  %.pre = trunc nuw nsw i64 %indvars.iv880 to i32
  br label %213

211:                                              ; preds = %202
  store i32 0, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  store i32 %187, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4
  %212 = trunc nuw nsw i64 %indvars.iv880 to i32
  store i32 %212, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4
  br label %213

213:                                              ; preds = %211, %._crit_edge17.i
  %.pre-phi = phi i32 [ %212, %211 ], [ %.pre, %._crit_edge17.i ]
  %214 = phi i32 [ 0, %211 ], [ %.pre.i77, %._crit_edge17.i ]
  %215 = load ptr, ptr %167, align 16
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.11, i32 noundef %214, ptr noundef %215, i32 noundef %.pre-phi) #24
  %217 = getelementptr inbounds nuw %class.InteractionOfType, ptr %206, i64 %indvars.iv880, i32 1
  %218 = load i32, ptr %183, align 4
  %219 = load i32, ptr %184, align 8
  %220 = add nsw i32 %219, %218
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i74, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit

.lr.ph.i74:                                       ; preds = %213, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %.lr.ph.i74 ], [ 0, %213 ]
  %222 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv.i75
  %223 = load float, ptr %222, align 4
  %224 = fpext float %223 to double
  %225 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.12, i32 noundef %225, double noundef %224) #24
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %227 = load i32, ptr %183, align 4
  %228 = load i32, ptr %184, align 8
  %229 = add nsw i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next.i76, %230
  br i1 %231, label %.lr.ph.i74, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, !llvm.loop !22

_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit: ; preds = %.lr.ph.i74, %213
  %fputc.i = call i32 @fputc(i32 10, ptr %205)
  %232 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4
  br label %234

234:                                              ; preds = %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, %._crit_edge
  br i1 %.050.lcssa, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %235

235:                                              ; preds = %234
  %236 = select i1 %0, i1 %.2692, i1 false
  br i1 %236, label %237, label %248

237:                                              ; preds = %235
  %238 = load ptr, ptr %155, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %248, label %240

240:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  store i8 1, ptr %156, align 8
  %241 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.1)
          to label %242 unwind label %246

242:                                              ; preds = %240
  %243 = load ptr, ptr %238, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(40) %241)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %246

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %248

246:                                              ; preds = %242, %240
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %common.resume

248:                                              ; preds = %235, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %237
  %.4 = phi i1 [ %.2692, %235 ], [ false, %237 ], [ false, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %249 = load i32, ptr %185, align 16
  %250 = load ptr, ptr %.sroa.0383.0690, align 8
  %251 = load ptr, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, i8 0, i64 72, i1 false), !alias.scope !23
  %252 = icmp sgt i32 %249, 0
  br i1 %252, label %.lr.ph145.i, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

.lr.ph145.i:                                      ; preds = %248
  %wide.trip.count.i80 = zext nneg i32 %249 to i64
  br label %253

253:                                              ; preds = %._crit_edge.i85, %.lr.ph145.i
  %254 = phi ptr [ null, %.lr.ph145.i ], [ %423, %._crit_edge.i85 ]
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next.i86, %._crit_edge.i85 ]
  %255 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i81
  %256 = load i32, ptr %255, align 4, !noalias !23
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %251, i64 %257
  %259 = load ptr, ptr %258, align 8, !noalias !23
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !23
  %.not141.i = icmp eq ptr %259, %261
  br i1 %.not141.i, label %._crit_edge.i85, label %.lr.ph.i82.preheader

.lr.ph.i82.preheader:                             ; preds = %253
  %.promoted = load ptr, ptr %159, align 8
  %.promoted681 = load ptr, ptr %158, align 8
  %.promoted682 = load ptr, ptr %157, align 8
  %.promoted683 = load ptr, ptr %161, align 8
  %.promoted684 = load ptr, ptr %162, align 8
  %.promoted685 = load ptr, ptr %160, align 8
  %.promoted686 = load ptr, ptr %163, align 8
  %.promoted687 = load ptr, ptr %164, align 8
  %.promoted688 = load ptr, ptr %38, align 8
  %.promoted1059 = load ptr, ptr %158, align 8
  %.promoted1064 = load ptr, ptr %157, align 8
  %.promoted1069 = load ptr, ptr %159, align 8
  %.promoted1074 = load ptr, ptr %161, align 8
  %.promoted1079 = load ptr, ptr %160, align 8
  %.promoted1084 = load ptr, ptr %162, align 8
  %.promoted1089 = load ptr, ptr %163, align 8
  %.promoted1094 = load ptr, ptr %38, align 8
  %.promoted1099 = load ptr, ptr %164, align 8
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  %262 = phi ptr [ %403, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1099, %.lr.ph.i82.preheader ]
  %263 = phi ptr [ %404, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1094, %.lr.ph.i82.preheader ]
  %264 = phi ptr [ %405, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1089, %.lr.ph.i82.preheader ]
  %265 = phi ptr [ %406, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1084, %.lr.ph.i82.preheader ]
  %266 = phi ptr [ %407, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1079, %.lr.ph.i82.preheader ]
  %267 = phi ptr [ %408, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1074, %.lr.ph.i82.preheader ]
  %268 = phi ptr [ %409, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1069, %.lr.ph.i82.preheader ]
  %269 = phi ptr [ %410, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1064, %.lr.ph.i82.preheader ]
  %270 = phi ptr [ %411, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1059, %.lr.ph.i82.preheader ]
  %271 = phi ptr [ %412, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted688, %.lr.ph.i82.preheader ]
  %272 = phi ptr [ %413, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted687, %.lr.ph.i82.preheader ]
  %273 = phi ptr [ %414, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted686, %.lr.ph.i82.preheader ]
  %274 = phi ptr [ %415, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted685, %.lr.ph.i82.preheader ]
  %275 = phi ptr [ %416, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted684, %.lr.ph.i82.preheader ]
  %276 = phi ptr [ %417, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted683, %.lr.ph.i82.preheader ]
  %277 = phi ptr [ %418, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted682, %.lr.ph.i82.preheader ]
  %278 = phi ptr [ %419, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted681, %.lr.ph.i82.preheader ]
  %279 = phi ptr [ %420, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted, %.lr.ph.i82.preheader ]
  %280 = phi ptr [ %421, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %254, %.lr.ph.i82.preheader ]
  %.sroa.0127.0142.i = phi ptr [ %422, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %259, %.lr.ph.i82.preheader ]
  %281 = load i32, ptr %.sroa.0127.0142.i, align 8, !noalias !23
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 8
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
    i32 3, label %333
    i32 4, label %368
  ]

.body.loopexit.i:                                 ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i, %376, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i, %341, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %306
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %270, ptr %158, align 8
  store ptr %269, ptr %157, align 8
  store ptr %268, ptr %159, align 8
  store ptr %267, ptr %161, align 8
  store ptr %266, ptr %160, align 8
  store ptr %265, ptr %162, align 8
  store ptr %264, ptr %163, align 8
  store ptr %263, ptr %38, align 8
  store ptr %262, ptr %164, align 8
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke156.i, %.invoke.i
  %lpad.loopexit.split-lp.i89 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i90 = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i89, %.body.loopexit.split-lp.i ]
  %292 = load ptr, ptr %157, align 8
  %.not.i.i.i.i313 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i313, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i314, label %293

293:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %292) #25
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i314

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i314: ; preds = %293, %.body.i
  %294 = load ptr, ptr %160, align 8
  %.not.i.i.i1.i315 = icmp eq ptr %294, null
  br i1 %.not.i.i.i1.i315, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i316, label %295

295:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i314
  call void @_ZdlPv(ptr noundef nonnull %294) #25
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i316

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i316: ; preds = %295, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i314
  %296 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i317 = icmp eq ptr %296, null
  br i1 %.not.i.i.i3.i317, label %common.resume, label %297

297:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i316
  call void @_ZdlPv(ptr noundef nonnull %296) #25
  br label %common.resume

298:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %299 = load ptr, ptr %283, align 8, !noalias !23
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %301 = load ptr, ptr %300, align 8, !noalias !23
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 8
  br i1 %305, label %306, label %.invoke.i

.invoke.i:                                        ; preds = %368, %333, %298
  store ptr %270, ptr %158, align 8
  store ptr %269, ptr %157, align 8
  store ptr %268, ptr %159, align 8
  store ptr %267, ptr %161, align 8
  store ptr %266, ptr %160, align 8
  store ptr %265, ptr %162, align 8
  store ptr %264, ptr %163, align 8
  store ptr %263, ptr %38, align 8
  store ptr %262, ptr %164, align 8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 155) #22
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !23

.cont.i:                                          ; preds = %.invoke.i
  unreachable

306:                                              ; preds = %298
  %307 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %283)
          to label %.noexc19.i unwind label %.body.loopexit.i, !noalias !23

.noexc19.i:                                       ; preds = %306
  %.not.i.i.i = icmp eq ptr %273, %272
  br i1 %.not.i.i.i, label %312, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc19.i
  %308 = load float, ptr %307, align 4, !noalias !23
  store float %308, ptr %273, align 4, !noalias !23
  %.not1112.i.i.i.i.i.i = icmp eq ptr %299, %301
  br i1 %.not1112.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0.pn14.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %273, %.preheader.i.i.i.i.i.i ]
  %.sroa.0.013.i.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i ], [ %299, %.preheader.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn14.i.i.i.i.i.i, i64 4
  %309 = load i32, ptr %.sroa.0.013.i.i.i.i.i.i, align 4, !noalias !23
  store i32 %309, ptr %.0.i.i.i.i.i.i, align 4, !noalias !23
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i.i.i, i64 4
  %.not11.i.i.i.i.i.i = icmp eq ptr %310, %301
  br i1 %.not11.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %273, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

312:                                              ; preds = %.noexc19.i
  %313 = ptrtoint ptr %272 to i64
  %314 = ptrtoint ptr %271 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %.invoke156.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke156.i:                                     ; preds = %382, %347, %312
  store ptr %270, ptr %158, align 8
  store ptr %269, ptr %157, align 8
  store ptr %268, ptr %159, align 8
  store ptr %267, ptr %161, align 8
  store ptr %266, ptr %160, align 8
  store ptr %265, ptr %162, align 8
  store ptr %264, ptr %163, align 8
  store ptr %263, ptr %38, align 8
  store ptr %262, ptr %164, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.cont157.i unwind label %.body.loopexit.split-lp.i, !noalias !23

.cont157.i:                                       ; preds = %.invoke156.i
  unreachable

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %312
  %317 = sdiv exact i64 %315, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 461168601842738790)
  %321 = select i1 %319, i64 461168601842738790, i64 %320
  %.not.i.i52.i = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i52.i)
  %322 = mul nuw nsw i64 %321, 20
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #23
          to label %.noexc54.i unwind label %.body.loopexit.i, !noalias !23

.noexc54.i:                                       ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %324 = getelementptr inbounds i8, ptr %323, i64 %315
  %325 = load float, ptr %307, align 4, !noalias !23
  store float %325, ptr %324, align 4, !noalias !23
  %.not1112.i.i.i.i.i = icmp eq ptr %299, %301
  br i1 %.not1112.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc54.i, %.lr.ph.i.i.i.i.i
  %.0.pn14.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %324, %.noexc54.i ]
  %.sroa.0.013.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i ], [ %299, %.noexc54.i ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn14.i.i.i.i.i, i64 4
  %326 = load i32, ptr %.sroa.0.013.i.i.i.i.i, align 4, !noalias !23
  store i32 %326, ptr %.0.i.i.i.i.i, align 4, !noalias !23
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i.i, i64 4
  %.not11.i.i.i.i.i = icmp eq ptr %327, %301
  br i1 %.not11.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc54.i
  %.not10.i.i.i.i.i = icmp eq ptr %271, %272
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i

.lr.ph.i.i.i27.i.i:                               ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, %.lr.ph.i.i.i27.i.i
  %.012.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i27.i.i ], [ %323, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i27.i.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !26, !noalias !23
  %328 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %329 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i28.i.i = icmp eq ptr %328, %272
  br i1 %.not.i.i.i28.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i, !llvm.loop !30

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i: ; preds = %.lr.ph.i.i.i27.i.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %323, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ], [ %329, %.lr.ph.i.i.i27.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i36.i.i = icmp eq ptr %271, null
  br i1 %.not.i36.i.i, label %.noexc21.i, label %331

331:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  call void @_ZdlPv(ptr noundef nonnull %271) #25, !noalias !23
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %331, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  %332 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %323, i64 %321
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

333:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %334 = load ptr, ptr %283, align 8, !noalias !23
  %335 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %336 = load ptr, ptr %335, align 8, !noalias !23
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 12
  br i1 %340, label %341, label %.invoke.i

341:                                              ; preds = %333
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %283)
          to label %.noexc33.i unwind label %.body.loopexit.i, !noalias !23

.noexc33.i:                                       ; preds = %341
  %.not.i.i22.i = icmp eq ptr %276, %275
  br i1 %.not.i.i22.i, label %347, label %.preheader.i.i.i.i.i24.i

.preheader.i.i.i.i.i24.i:                         ; preds = %.noexc33.i
  %343 = load float, ptr %342, align 4, !noalias !23
  store float %343, ptr %276, align 4, !noalias !23
  %.not1112.i.i.i.i.i25.i = icmp eq ptr %334, %336
  br i1 %.not1112.i.i.i.i.i25.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %.preheader.i.i.i.i.i24.i, %.lr.ph.i.i.i.i.i26.i
  %.0.pn14.i.i.i.i.i27.i = phi ptr [ %.0.i.i.i.i.i29.i, %.lr.ph.i.i.i.i.i26.i ], [ %276, %.preheader.i.i.i.i.i24.i ]
  %.sroa.0.013.i.i.i.i.i28.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i26.i ], [ %334, %.preheader.i.i.i.i.i24.i ]
  %.0.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %.0.pn14.i.i.i.i.i27.i, i64 4
  %344 = load i32, ptr %.sroa.0.013.i.i.i.i.i28.i, align 4, !noalias !23
  store i32 %344, ptr %.0.i.i.i.i.i29.i, align 4, !noalias !23
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i.i28.i, i64 4
  %.not11.i.i.i.i.i30.i = icmp eq ptr %345, %336
  br i1 %.not11.i.i.i.i.i30.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %.preheader.i.i.i.i.i24.i
  %346 = getelementptr inbounds nuw i8, ptr %276, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

347:                                              ; preds = %.noexc33.i
  %348 = ptrtoint ptr %275 to i64
  %349 = ptrtoint ptr %274 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775800
  br i1 %351, label %.invoke156.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i: ; preds = %347
  %352 = sdiv exact i64 %350, 20
  %.sroa.speculated.i.i56.i = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i56.i, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 461168601842738790)
  %356 = select i1 %354, i64 461168601842738790, i64 %355
  %.not.i.i57.i = icmp ne i64 %356, 0
  call void @llvm.assume(i1 %.not.i.i57.i)
  %357 = mul nuw nsw i64 %356, 20
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #23
          to label %.noexc87.i unwind label %.body.loopexit.i, !noalias !23

.noexc87.i:                                       ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %359 = getelementptr inbounds i8, ptr %358, i64 %350
  %360 = load float, ptr %342, align 4, !noalias !23
  store float %360, ptr %359, align 4, !noalias !23
  %.not1112.i.i.i.i63.i = icmp eq ptr %334, %336
  br i1 %.not1112.i.i.i.i63.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, label %.lr.ph.i.i.i.i64.i

.lr.ph.i.i.i.i64.i:                               ; preds = %.noexc87.i, %.lr.ph.i.i.i.i64.i
  %.0.pn14.i.i.i.i65.i = phi ptr [ %.0.i.i.i.i67.i, %.lr.ph.i.i.i.i64.i ], [ %359, %.noexc87.i ]
  %.sroa.0.013.i.i.i.i66.i = phi ptr [ %362, %.lr.ph.i.i.i.i64.i ], [ %334, %.noexc87.i ]
  %.0.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %.0.pn14.i.i.i.i65.i, i64 4
  %361 = load i32, ptr %.sroa.0.013.i.i.i.i66.i, align 4, !noalias !23
  store i32 %361, ptr %.0.i.i.i.i67.i, align 4, !noalias !23
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i66.i, i64 4
  %.not11.i.i.i.i68.i = icmp eq ptr %362, %336
  br i1 %.not11.i.i.i.i68.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, label %.lr.ph.i.i.i.i64.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i: ; preds = %.lr.ph.i.i.i.i64.i, %.noexc87.i
  %.not10.i.i.i.i70.i = icmp eq ptr %274, %275
  br i1 %.not10.i.i.i.i70.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i

.lr.ph.i.i.i27.i71.i:                             ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, %.lr.ph.i.i.i27.i71.i
  %.012.i.i.i.i72.i = phi ptr [ %364, %.lr.ph.i.i.i27.i71.i ], [ %358, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  %.0911.i.i.i.i73.i = phi ptr [ %363, %.lr.ph.i.i.i27.i71.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i72.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i73.i, i64 20, i1 false), !alias.scope !31, !noalias !23
  %363 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i73.i, i64 20
  %364 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72.i, i64 20
  %.not.i.i.i28.i74.i = icmp eq ptr %363, %275
  br i1 %.not.i.i.i28.i74.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i, !llvm.loop !30

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i: ; preds = %.lr.ph.i.i.i27.i71.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i
  %.0.lcssa.i.i.i.i76.i = phi ptr [ %358, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ], [ %364, %.lr.ph.i.i.i27.i71.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i76.i, i64 20
  %.not.i36.i84.i = icmp eq ptr %274, null
  br i1 %.not.i36.i84.i, label %.noexc35.i, label %366

366:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  call void @_ZdlPv(ptr noundef nonnull %274) #25, !noalias !23
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %366, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  %367 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %358, i64 %356
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

368:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i88
  %369 = load ptr, ptr %283, align 8, !noalias !23
  %370 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %371 = load ptr, ptr %370, align 8, !noalias !23
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 16
  br i1 %375, label %376, label %.invoke.i

376:                                              ; preds = %368
  %377 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %283)
          to label %.noexc48.i unwind label %.body.loopexit.i, !noalias !23

.noexc48.i:                                       ; preds = %376
  %.not.i.i37.i = icmp eq ptr %280, %279
  br i1 %.not.i.i37.i, label %382, label %.preheader.i.i.i.i.i39.i

.preheader.i.i.i.i.i39.i:                         ; preds = %.noexc48.i
  %378 = load float, ptr %377, align 4, !noalias !23
  store float %378, ptr %280, align 4, !noalias !23
  %.not1112.i.i.i.i.i40.i = icmp eq ptr %369, %371
  br i1 %.not1112.i.i.i.i.i40.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.preheader.i.i.i.i.i39.i, %.lr.ph.i.i.i.i.i41.i
  %.0.pn14.i.i.i.i.i42.i = phi ptr [ %.0.i.i.i.i.i44.i, %.lr.ph.i.i.i.i.i41.i ], [ %280, %.preheader.i.i.i.i.i39.i ]
  %.sroa.0.013.i.i.i.i.i43.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i41.i ], [ %369, %.preheader.i.i.i.i.i39.i ]
  %.0.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %.0.pn14.i.i.i.i.i42.i, i64 4
  %379 = load i32, ptr %.sroa.0.013.i.i.i.i.i43.i, align 4, !noalias !23
  store i32 %379, ptr %.0.i.i.i.i.i44.i, align 4, !noalias !23
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i.i43.i, i64 4
  %.not11.i.i.i.i.i45.i = icmp eq ptr %380, %371
  br i1 %.not11.i.i.i.i.i45.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i: ; preds = %.lr.ph.i.i.i.i.i41.i, %.preheader.i.i.i.i.i39.i
  %381 = getelementptr inbounds nuw i8, ptr %278, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

382:                                              ; preds = %.noexc48.i
  %383 = ptrtoint ptr %279 to i64
  %384 = ptrtoint ptr %277 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775800
  br i1 %386, label %.invoke156.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i: ; preds = %382
  %387 = sdiv exact i64 %385, 20
  %.sroa.speculated.i.i92.i = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i92.i, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 461168601842738790)
  %391 = select i1 %389, i64 461168601842738790, i64 %390
  %.not.i.i93.i = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i93.i)
  %392 = mul nuw nsw i64 %391, 20
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #23
          to label %.noexc123.i unwind label %.body.loopexit.i, !noalias !23

.noexc123.i:                                      ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i
  %394 = getelementptr inbounds i8, ptr %393, i64 %385
  %395 = load float, ptr %377, align 4, !noalias !23
  store float %395, ptr %394, align 4, !noalias !23
  %.not1112.i.i.i.i99.i = icmp eq ptr %369, %371
  br i1 %.not1112.i.i.i.i99.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %.noexc123.i, %.lr.ph.i.i.i.i100.i
  %.0.pn14.i.i.i.i101.i = phi ptr [ %.0.i.i.i.i103.i, %.lr.ph.i.i.i.i100.i ], [ %394, %.noexc123.i ]
  %.sroa.0.013.i.i.i.i102.i = phi ptr [ %397, %.lr.ph.i.i.i.i100.i ], [ %369, %.noexc123.i ]
  %.0.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.0.pn14.i.i.i.i101.i, i64 4
  %396 = load i32, ptr %.sroa.0.013.i.i.i.i102.i, align 4, !noalias !23
  store i32 %396, ptr %.0.i.i.i.i103.i, align 4, !noalias !23
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i102.i, i64 4
  %.not11.i.i.i.i104.i = icmp eq ptr %397, %371
  br i1 %.not11.i.i.i.i104.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, label %.lr.ph.i.i.i.i100.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i: ; preds = %.lr.ph.i.i.i.i100.i, %.noexc123.i
  %.not10.i.i.i.i106.i = icmp eq ptr %277, %279
  br i1 %.not10.i.i.i.i106.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i

.lr.ph.i.i.i27.i107.i:                            ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, %.lr.ph.i.i.i27.i107.i
  %.012.i.i.i.i108.i = phi ptr [ %399, %.lr.ph.i.i.i27.i107.i ], [ %393, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  %.0911.i.i.i.i109.i = phi ptr [ %398, %.lr.ph.i.i.i27.i107.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i108.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i109.i, i64 20, i1 false), !alias.scope !35, !noalias !23
  %398 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i109.i, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108.i, i64 20
  %.not.i.i.i28.i110.i = icmp eq ptr %398, %279
  br i1 %.not.i.i.i28.i110.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i, !llvm.loop !30

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i: ; preds = %.lr.ph.i.i.i27.i107.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i
  %.0.lcssa.i.i.i.i112.i = phi ptr [ %393, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ], [ %399, %.lr.ph.i.i.i27.i107.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i112.i, i64 20
  %.not.i36.i120.i = icmp eq ptr %277, null
  br i1 %.not.i36.i120.i, label %.noexc50.i, label %401

401:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  call void @_ZdlPv(ptr noundef nonnull %277) #25, !noalias !23
  br label %.noexc50.i

.noexc50.i:                                       ; preds = %401, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  %402 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %393, i64 %391
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i: ; preds = %.noexc50.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, %.noexc35.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, %.noexc21.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, %_ZL18vsite_bond_nrchecki.exit.i88, %.lr.ph.i82
  %403 = phi ptr [ %262, %.lr.ph.i82 ], [ %262, %.noexc50.i ], [ %262, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %262, %.noexc35.i ], [ %262, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %332, %.noexc21.i ], [ %262, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %262, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %404 = phi ptr [ %263, %.lr.ph.i82 ], [ %263, %.noexc50.i ], [ %263, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %263, %.noexc35.i ], [ %263, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %323, %.noexc21.i ], [ %263, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %263, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %405 = phi ptr [ %264, %.lr.ph.i82 ], [ %264, %.noexc50.i ], [ %264, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %264, %.noexc35.i ], [ %264, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %330, %.noexc21.i ], [ %311, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %264, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %406 = phi ptr [ %265, %.lr.ph.i82 ], [ %265, %.noexc50.i ], [ %265, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %367, %.noexc35.i ], [ %265, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %265, %.noexc21.i ], [ %265, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %265, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %407 = phi ptr [ %266, %.lr.ph.i82 ], [ %266, %.noexc50.i ], [ %266, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %358, %.noexc35.i ], [ %266, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %266, %.noexc21.i ], [ %266, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %266, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %408 = phi ptr [ %267, %.lr.ph.i82 ], [ %267, %.noexc50.i ], [ %267, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %365, %.noexc35.i ], [ %346, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %267, %.noexc21.i ], [ %267, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %267, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %409 = phi ptr [ %268, %.lr.ph.i82 ], [ %402, %.noexc50.i ], [ %268, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %268, %.noexc35.i ], [ %268, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %268, %.noexc21.i ], [ %268, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %268, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %410 = phi ptr [ %269, %.lr.ph.i82 ], [ %393, %.noexc50.i ], [ %269, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %269, %.noexc35.i ], [ %269, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %269, %.noexc21.i ], [ %269, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %269, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %411 = phi ptr [ %270, %.lr.ph.i82 ], [ %400, %.noexc50.i ], [ %381, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %270, %.noexc35.i ], [ %270, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %270, %.noexc21.i ], [ %270, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %270, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %412 = phi ptr [ %271, %.lr.ph.i82 ], [ %271, %.noexc50.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %271, %.noexc35.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %323, %.noexc21.i ], [ %271, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %271, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %413 = phi ptr [ %272, %.lr.ph.i82 ], [ %272, %.noexc50.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %272, %.noexc35.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %332, %.noexc21.i ], [ %272, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %272, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %414 = phi ptr [ %273, %.lr.ph.i82 ], [ %273, %.noexc50.i ], [ %273, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %273, %.noexc35.i ], [ %273, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %330, %.noexc21.i ], [ %311, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %273, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %415 = phi ptr [ %274, %.lr.ph.i82 ], [ %274, %.noexc50.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %358, %.noexc35.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %274, %.noexc21.i ], [ %274, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %274, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %416 = phi ptr [ %275, %.lr.ph.i82 ], [ %275, %.noexc50.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %367, %.noexc35.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %275, %.noexc21.i ], [ %275, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %275, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %417 = phi ptr [ %276, %.lr.ph.i82 ], [ %276, %.noexc50.i ], [ %276, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %365, %.noexc35.i ], [ %346, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %276, %.noexc21.i ], [ %276, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %276, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %418 = phi ptr [ %277, %.lr.ph.i82 ], [ %393, %.noexc50.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %277, %.noexc35.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %277, %.noexc21.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %277, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %419 = phi ptr [ %278, %.lr.ph.i82 ], [ %400, %.noexc50.i ], [ %381, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %278, %.noexc35.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %278, %.noexc21.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %278, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %420 = phi ptr [ %279, %.lr.ph.i82 ], [ %402, %.noexc50.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %279, %.noexc35.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %279, %.noexc21.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %279, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %421 = phi ptr [ %280, %.lr.ph.i82 ], [ %400, %.noexc50.i ], [ %381, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %280, %.noexc35.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %280, %.noexc21.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %280, %_ZL18vsite_bond_nrchecki.exit.i88 ]
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 16
  %.not.i84 = icmp eq ptr %422, %261
  br i1 %.not.i84, label %._crit_edge.i85.loopexit, label %.lr.ph.i82

._crit_edge.i85.loopexit:                         ; preds = %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  store ptr %411, ptr %158, align 8
  store ptr %410, ptr %157, align 8
  store ptr %409, ptr %159, align 8
  store ptr %408, ptr %161, align 8
  store ptr %407, ptr %160, align 8
  store ptr %406, ptr %162, align 8
  store ptr %405, ptr %163, align 8
  store ptr %404, ptr %38, align 8
  store ptr %403, ptr %164, align 8
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %._crit_edge.i85.loopexit, %253
  %423 = phi ptr [ %254, %253 ], [ %421, %._crit_edge.i85.loopexit ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i80
  br i1 %exitcond.not.i87, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit, label %253, !llvm.loop !39

_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit: ; preds = %._crit_edge.i85, %248
  %424 = load ptr, ptr @debug, align 8
  %.not64 = icmp eq ptr %424, null
  br i1 %.not64, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %425

425:                                              ; preds = %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  %426 = load ptr, ptr %163, align 8
  %427 = load ptr, ptr %38, align 8
  %428 = load ptr, ptr %161, align 8
  %429 = load ptr, ptr %160, align 8
  %430 = load ptr, ptr %158, align 8
  %431 = load ptr, ptr %157, align 8
  %432 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %433 unwind label %.loopexit400

433:                                              ; preds = %425
  %434 = ptrtoint ptr %430 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 20
  %438 = ptrtoint ptr %428 to i64
  %439 = ptrtoint ptr %429 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 20
  %442 = ptrtoint ptr %426 to i64
  %443 = ptrtoint ptr %427 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 20
  %446 = load i32, ptr %432, align 4
  %447 = add nsw i32 %446, 1
  %448 = load ptr, ptr %186, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %424, ptr noundef nonnull @.str.2, i64 noundef %445, i64 noundef %441, i64 noundef %437, i32 noundef %447, ptr noundef %448) #24
  %450 = load ptr, ptr @debug, align 8
  %451 = icmp eq ptr %427, %426
  br i1 %451, label %466, label %452

452:                                              ; preds = %433
  %453 = call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %450)
  br label %454

454:                                              ; preds = %454, %452
  %.sroa.04.011.i = phi ptr [ %427, %452 ], [ %464, %454 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %456, 1
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, 1
  %461 = load float, ptr %.sroa.04.011.i, align 4
  %462 = fpext float %461 to double
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.19, i32 noundef %457, i32 noundef %460, double noundef %462) #24
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 20
  %.not.i91 = icmp eq ptr %464, %426
  br i1 %.not.i91, label %465, label %454

465:                                              ; preds = %454
  %fputc.i92 = call i32 @fputc(i32 10, ptr %450)
  br label %466

466:                                              ; preds = %465, %433
  %467 = icmp eq ptr %429, %428
  br i1 %467, label %485, label %468

468:                                              ; preds = %466
  %469 = call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr %450)
  br label %470

470:                                              ; preds = %470, %468
  %.sroa.02.012.i = phi ptr [ %429, %468 ], [ %483, %470 ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = add nsw i32 %472, 1
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 8
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, 1
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 12
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %478, 1
  %480 = load float, ptr %.sroa.02.012.i, align 4
  %481 = fpext float %480 to double
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.21, i32 noundef %473, i32 noundef %476, i32 noundef %479, double noundef %481) #24
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 20
  %.not9.i = icmp eq ptr %483, %428
  br i1 %.not9.i, label %484, label %470

484:                                              ; preds = %470
  %fputc35.i = call i32 @fputc(i32 10, ptr %450)
  br label %485

485:                                              ; preds = %484, %466
  %486 = icmp eq ptr %431, %430
  br i1 %486, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %487

487:                                              ; preds = %485
  %488 = call i64 @fwrite(ptr nonnull @.str.22, i64 6, i64 1, ptr %450)
  br label %489

489:                                              ; preds = %489, %487
  %.sroa.0.013.i = phi ptr [ %431, %487 ], [ %505, %489 ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, 1
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %494 = load i32, ptr %493, align 4
  %495 = add nsw i32 %494, 1
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 12
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, 1
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, 1
  %502 = load float, ptr %.sroa.0.013.i, align 4
  %503 = fpext float %502 to double
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.23, i32 noundef %492, i32 noundef %495, i32 noundef %498, i32 noundef %501, double noundef %503) #24
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 20
  %.not10.i = icmp eq ptr %505, %430
  br i1 %.not10.i, label %506, label %489

506:                                              ; preds = %489
  %fputc36.i = call i32 @fputc(i32 10, ptr %450)
  br label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit

.loopexit400:                                     ; preds = %425, %507, %.critedge119.i, %.noexc98, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, %.noexc100, %617, %.noexc102, %.noexc103, %.noexc104, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i, %695, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, %.noexc110, %763, %.noexc113, %764, %.noexc131, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i124, %.noexc133, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, %.noexc135, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, %.noexc137, %.noexc138, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i128, %.noexc140, %.noexc141, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, %.noexc143, %895, %.noexc157, %.noexc158, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i152, %.noexc160, %.noexc161, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i156, %.noexc163, %955, %.noexc165, %962, %.critedge173.i, %.noexc191, %.noexc192, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i182, %.noexc194, %1074, %.noexc196, %.noexc197, %.noexc198, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i, %.noexc200, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i, %.noexc204, %1210, %.noexc208, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, %.noexc210, %.noexc211, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, %.noexc213, %.noexc214, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, %.noexc216, %.noexc217, %1375, %.noexc219, %.noexc220, %1381, %.noexc239, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i229, %.noexc241, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, %.noexc243, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, %.noexc245, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, %.noexc247, %.noexc248, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i233, %.noexc250, %.noexc251, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, %.noexc253, %.noexc254, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, %.noexc256, %.noexc257, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, %.noexc259, %.noexc260, %1681, %.noexc263, %.noexc264, %1705, %.noexc288, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i275, %.noexc290, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, %.noexc292, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, %.noexc294, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, %.noexc296, %.noexc297, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i279, %.noexc299, %.noexc300, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, %.noexc302, %.noexc303, %1924, %.noexc306, %.noexc307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp:                               ; preds = %1929, %.loopexit401, %755, %1671, %1914
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body115

_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit: ; preds = %506, %485, %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  switch i32 %188, label %1929 [
    i32 68, label %507
    i32 69, label %764
    i32 70, label %895
    i32 71, label %962
    i32 72, label %1381
    i32 73, label %1705
  ]

507:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %508 = load ptr, ptr %38, align 8
  %509 = load ptr, ptr %163, align 8
  %510 = load ptr, ptr %160, align 8
  %511 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %512 = load ptr, ptr %165, align 8
  %513 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc unwind label %.loopexit400

.noexc:                                           ; preds = %507
  %514 = load i32, ptr %513, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i94 unwind label %676

.noexc.i94:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %515, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc121.i unwind label %676

.noexc121.i:                                      ; preds = %.noexc.i94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %520 unwind label %517

517:                                              ; preds = %.noexc121.i
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #26
  unreachable

520:                                              ; preds = %.noexc121.i
  store ptr %27, ptr %11, align 8
  %521 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %522 unwind label %.body327

522:                                              ; preds = %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %521, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 3)) #24
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body327

.body327:                                         ; preds = %522, %520
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %.body.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %524 = sext i32 %514 to i64
  %525 = getelementptr inbounds %struct.t_atom, ptr %512, i64 %524
  %526 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %525, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %527 unwind label %678

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %526, label %528, label %547

528:                                              ; preds = %527
  %529 = load ptr, ptr %165, align 8
  %530 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %531 unwind label %678

531:                                              ; preds = %528
  %532 = load i32, ptr %530, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc122.i unwind label %680

.noexc122.i:                                      ; preds = %531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %533, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc123.i97 unwind label %680

.noexc123.i97:                                    ; preds = %.noexc122.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %534 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %538 unwind label %535

535:                                              ; preds = %.noexc123.i97
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #26
  unreachable

538:                                              ; preds = %.noexc123.i97
  store ptr %29, ptr %12, align 8
  %539 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %540 unwind label %.body324

540:                                              ; preds = %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %539, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 3)) #24
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %.body324

.body324:                                         ; preds = %540, %538
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %542 = sext i32 %532 to i64
  %543 = getelementptr inbounds %struct.t_atom, ptr %529, i64 %542
  %544 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %543, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %546 unwind label %.thread37.i

.thread37.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %693

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  br i1 %544, label %.critedge117.thread.i, label %547

547:                                              ; preds = %546, %527
  %548 = load ptr, ptr %165, align 8
  %549 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %550 unwind label %691

550:                                              ; preds = %547
  %551 = load i32, ptr %549, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc127.i unwind label %682

.noexc127.i:                                      ; preds = %550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %552, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc128.i unwind label %682

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %557 unwind label %554

554:                                              ; preds = %.noexc128.i
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #26
  unreachable

557:                                              ; preds = %.noexc128.i
  store ptr %31, ptr %13, align 8
  %558 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %559 unwind label %.body321

559:                                              ; preds = %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %558, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 4)) #24
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body321

.body321:                                         ; preds = %559, %557
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %561 = sext i32 %551 to i64
  %562 = getelementptr inbounds %struct.t_atom, ptr %548, i64 %561
  %563 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %562, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 4)
          to label %564 unwind label %684

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  br i1 %563, label %565, label %.critedge117.i

565:                                              ; preds = %564
  %566 = load ptr, ptr %165, align 8
  %567 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %568 unwind label %684

568:                                              ; preds = %565
  %569 = load i32, ptr %567, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  %570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc132.i unwind label %686

.noexc132.i:                                      ; preds = %568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %570, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc133.i unwind label %686

.noexc133.i:                                      ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %575 unwind label %572

572:                                              ; preds = %.noexc133.i
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #26
  unreachable

575:                                              ; preds = %.noexc133.i
  store ptr %33, ptr %14, align 8
  %576 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %577 unwind label %.body319

577:                                              ; preds = %575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %576, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 4)) #24
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i unwind label %.body319

.body319:                                         ; preds = %577, %575
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %.body134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i: ; preds = %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %579 = sext i32 %569 to i64
  %580 = getelementptr inbounds %struct.t_atom, ptr %566, i64 %579
  %581 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %580, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 4)
          to label %.critedge.thread.i unwind label %688

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %.critedge117.i

.critedge117.i:                                   ; preds = %.critedge.thread.i, %564
  %582 = phi i1 [ %581, %.critedge.thread.i ], [ false, %564 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  br i1 %526, label %.critedge117.thread.i, label %.critedge119.i

.critedge117.thread.i:                            ; preds = %.critedge117.i, %546
  %583 = phi i1 [ %582, %.critedge117.i ], [ true, %546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br label %.critedge119.i

.critedge119.i:                                   ; preds = %.critedge117.thread.i, %.critedge117.i
  %584 = phi i1 [ %582, %.critedge117.i ], [ %583, %.critedge117.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  %585 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc98 unwind label %.loopexit400

.noexc98:                                         ; preds = %.critedge119.i
  %586 = load i32, ptr %585, align 4
  %587 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc99 unwind label %.loopexit400

.noexc99:                                         ; preds = %.noexc98
  %588 = load i32, ptr %587, align 4
  %.not17.i.i = icmp eq ptr %508, %509
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc99, %599
  %.sroa.0.018.i.i = phi ptr [ %600, %599 ], [ %508, %.noexc99 ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %586, %590
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 8
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %588, %593
  %or.cond21.i.i = select i1 %591, i1 %594, i1 false
  br i1 %or.cond21.i.i, label %597, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %595 = icmp eq i32 %586, %593
  %596 = icmp eq i32 %588, %590
  %or.cond.i.i95 = and i1 %596, %595
  br i1 %or.cond.i.i95, label %597, label %599

597:                                              ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.i.i
  %598 = load float, ptr %.sroa.0.018.i.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i

599:                                              ; preds = %.lr.ph._crit_edge.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 20
  %.not.i.i = icmp eq ptr %600, %509
  br i1 %.not.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i: ; preds = %599, %597, %.noexc99
  %.0.i.i = phi float [ %598, %597 ], [ -4.092030e+05, %.noexc99 ], [ -4.092030e+05, %599 ]
  %601 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc100 unwind label %.loopexit400

.noexc100:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i
  %602 = load i32, ptr %601, align 4
  %603 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc101 unwind label %.loopexit400

.noexc101:                                        ; preds = %.noexc100
  %604 = load i32, ptr %603, align 4
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %.noexc101, %615
  %.sroa.0.018.i139.i = phi ptr [ %616, %615 ], [ %508, %.noexc101 ]
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i139.i, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %602, %606
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i139.i, i64 8
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %604, %609
  %or.cond21.i140.i = select i1 %607, i1 %610, i1 false
  br i1 %or.cond21.i140.i, label %613, label %.lr.ph._crit_edge.i141.i

.lr.ph._crit_edge.i141.i:                         ; preds = %.lr.ph.i138.i
  %611 = icmp eq i32 %602, %609
  %612 = icmp eq i32 %604, %606
  %or.cond.i142.i = and i1 %612, %611
  br i1 %or.cond.i142.i, label %613, label %615

613:                                              ; preds = %.lr.ph._crit_edge.i141.i, %.lr.ph.i138.i
  %614 = load float, ptr %.sroa.0.018.i139.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i

615:                                              ; preds = %.lr.ph._crit_edge.i141.i
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i139.i, i64 20
  %.not.i143.i = icmp eq ptr %616, %509
  br i1 %.not.i143.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i, label %.lr.ph.i138.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i: ; preds = %615, %613, %.noexc101
  %.0.i144.i = phi float [ %614, %613 ], [ -4.092030e+05, %.noexc101 ], [ -4.092030e+05, %615 ]
  br i1 %584, label %617, label %755

617:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i
  %618 = fcmp oeq float %.0.i.i, -4.092030e+05
  %619 = fcmp oeq float %.0.i144.i, -4.092030e+05
  %620 = or i1 %618, %619
  %621 = fcmp une float %.0.i.i, %.0.i144.i
  %622 = or i1 %621, %620
  %623 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc102 unwind label %.loopexit400

.noexc102:                                        ; preds = %617
  %624 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc103 unwind label %.loopexit400

.noexc103:                                        ; preds = %.noexc102
  %625 = load i32, ptr %623, align 4
  %626 = load i32, ptr %624, align 4
  %627 = call i32 @llvm.smax.i32(i32 %625, i32 %626)
  %628 = add nsw i32 %627, 1
  %629 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc104 unwind label %.loopexit400

.noexc104:                                        ; preds = %.noexc103
  %630 = load i32, ptr %629, align 4
  %631 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc105 unwind label %.loopexit400

.noexc105:                                        ; preds = %.noexc104
  %632 = load i32, ptr %631, align 4
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, label %.lr.ph.i147.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i: ; preds = %.noexc105
  %633 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i unwind label %.loopexit400

.lr.ph.i147.i:                                    ; preds = %.noexc105, %644
  %.sroa.0.018.i148.i = phi ptr [ %645, %644 ], [ %508, %.noexc105 ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i148.i, i64 4
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %630, %635
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i148.i, i64 8
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %632, %638
  %or.cond21.i149.i = select i1 %636, i1 %639, i1 false
  br i1 %or.cond21.i149.i, label %642, label %.lr.ph._crit_edge.i150.i

.lr.ph._crit_edge.i150.i:                         ; preds = %.lr.ph.i147.i
  %640 = icmp eq i32 %630, %638
  %641 = icmp eq i32 %632, %635
  %or.cond.i151.i = and i1 %641, %640
  br i1 %or.cond.i151.i, label %642, label %644

642:                                              ; preds = %.lr.ph._crit_edge.i150.i, %.lr.ph.i147.i
  %643 = load float, ptr %.sroa.0.018.i148.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i

644:                                              ; preds = %.lr.ph._crit_edge.i150.i
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i148.i, i64 20
  %.not.i152.i = icmp eq ptr %645, %509
  br i1 %.not.i152.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i, label %.lr.ph.i147.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i: ; preds = %644, %642
  %.0.i153.i = phi float [ %643, %642 ], [ -4.092030e+05, %644 ]
  %646 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc107 unwind label %.loopexit400

.noexc107:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.i
  %647 = load i32, ptr %646, align 4
  br label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %658, %.noexc107
  %.sroa.0.018.i157.i = phi ptr [ %659, %658 ], [ %508, %.noexc107 ]
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i157.i, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = icmp eq i32 %647, %649
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i157.i, i64 8
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %628, %652
  %or.cond21.i158.i = select i1 %650, i1 %653, i1 false
  br i1 %or.cond21.i158.i, label %656, label %.lr.ph._crit_edge.i159.i

.lr.ph._crit_edge.i159.i:                         ; preds = %.lr.ph.i156.i
  %654 = icmp eq i32 %647, %652
  %655 = icmp eq i32 %628, %649
  %or.cond.i160.i = and i1 %655, %654
  br i1 %or.cond.i160.i, label %656, label %658

656:                                              ; preds = %.lr.ph._crit_edge.i159.i, %.lr.ph.i156.i
  %657 = load float, ptr %.sroa.0.018.i157.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i

658:                                              ; preds = %.lr.ph._crit_edge.i159.i
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i157.i, i64 20
  %.not.i161.i = icmp eq ptr %659, %509
  br i1 %.not.i161.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i, label %.lr.ph.i156.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i: ; preds = %658, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i, %656
  %.0.i15335.i = phi float [ %.0.i153.i, %656 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i ], [ %.0.i153.i, %658 ]
  %.0.i162.i = phi float [ %657, %656 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit154.thread.i ], [ -4.092030e+05, %658 ]
  %660 = fcmp oeq float %.0.i15335.i, -4.092030e+05
  %or.cond.i96 = or i1 %622, %660
  %661 = fcmp oeq float %.0.i162.i, -4.092030e+05
  %spec.select.i = select i1 %or.cond.i96, i1 true, i1 %661
  %662 = fmul float %.0.i15335.i, 5.000000e-01
  %663 = fmul float %.0.i.i, %.0.i.i
  %664 = fmul float %662, %662
  %665 = fsub float %663, %664
  %666 = call noundef float @sqrtf(float noundef %665) #24
  %667 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc108 unwind label %.loopexit400

.noexc108:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit163.i
  %668 = load i32, ptr %667, align 4
  %669 = icmp eq i32 %668, %628
  br i1 %669, label %670, label %695

670:                                              ; preds = %.noexc108
  %671 = fpext float %.0.i162.i to double
  %672 = fmul double %671, 5.000000e-01
  %673 = fpext float %666 to double
  %674 = fdiv double %672, %673
  %675 = fptrunc double %674 to float
  br label %763

676:                                              ; preds = %.noexc.i94, %.noexc
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i93

678:                                              ; preds = %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

680:                                              ; preds = %.noexc122.i, %531
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %694

682:                                              ; preds = %.noexc127.i, %550
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

684:                                              ; preds = %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %690

686:                                              ; preds = %.noexc132.i, %568
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %.body134.i

.body134.i:                                       ; preds = %688, %686, %.body319
  %.pn.i = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ], [ %578, %.body319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %690

690:                                              ; preds = %.body134.i, %684
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body134.i ], [ %685, %684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %.body129.i

.body129.i:                                       ; preds = %690, %682, %.body321
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %690 ], [ %683, %682 ], [ %560, %.body321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  br i1 %526, label %693, label %.body124.i

691:                                              ; preds = %547
  %692 = landingpad { ptr, i32 }
          cleanup
  br i1 %526, label %693, label %.body124.i

693:                                              ; preds = %691, %.body129.i, %.thread37.i
  %.pn.pn.pn.pn36.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body129.i ], [ %692, %691 ], [ %545, %.thread37.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %694

694:                                              ; preds = %693, %680, %.body324
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %541, %.body324 ], [ %681, %680 ], [ %.pn.pn.pn.pn36.i, %693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br label %.body124.i

.body124.i:                                       ; preds = %694, %691, %.body129.i, %678
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph.i, %694 ], [ %679, %678 ], [ %692, %691 ], [ %.pn.pn.pn.i, %.body129.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %.body.i93

.body.i93:                                        ; preds = %.body124.i, %676, %.body327
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body124.i ], [ %677, %676 ], [ %523, %.body327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %.body115

695:                                              ; preds = %.noexc108
  %696 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc109 unwind label %.loopexit400

.noexc109:                                        ; preds = %695
  %697 = load i32, ptr %696, align 4
  br i1 %.not17.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %.noexc109, %708
  %.sroa.0.018.i166.i = phi ptr [ %709, %708 ], [ %508, %.noexc109 ]
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i166.i, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %628, %699
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i166.i, i64 8
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %697, %702
  %or.cond21.i167.i = select i1 %700, i1 %703, i1 false
  br i1 %or.cond21.i167.i, label %706, label %.lr.ph._crit_edge.i168.i

.lr.ph._crit_edge.i168.i:                         ; preds = %.lr.ph.i165.i
  %704 = icmp eq i32 %628, %702
  %705 = icmp eq i32 %697, %699
  %or.cond.i169.i = and i1 %705, %704
  br i1 %or.cond.i169.i, label %706, label %708

706:                                              ; preds = %.lr.ph._crit_edge.i168.i, %.lr.ph.i165.i
  %707 = load float, ptr %.sroa.0.018.i166.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i

708:                                              ; preds = %.lr.ph._crit_edge.i168.i
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i166.i, i64 20
  %.not.i170.i = icmp eq ptr %709, %509
  br i1 %.not.i170.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i, label %.lr.ph.i165.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i: ; preds = %708, %706, %.noexc109
  %.0.i171.i = phi float [ %707, %706 ], [ -4.092030e+05, %.noexc109 ], [ -4.092030e+05, %708 ]
  %710 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc110 unwind label %.loopexit400

.noexc110:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit172.i
  %711 = load i32, ptr %710, align 4
  %712 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc111 unwind label %.loopexit400

.noexc111:                                        ; preds = %.noexc110
  %713 = load i32, ptr %712, align 4
  %.not21.i.i = icmp eq ptr %510, %511
  br i1 %.not21.i.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %.noexc111, %739
  %.sroa.0.022.i.i = phi ptr [ %740, %739 ], [ %510, %.noexc111 ]
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %711, %715
  br i1 %716, label %717, label %725

717:                                              ; preds = %.lr.ph.i173.i
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %628, %719
  br i1 %720, label %721, label %725

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 12
  %723 = load i32, ptr %722, align 4
  %724 = icmp eq i32 %713, %723
  br i1 %724, label %734, label %725

725:                                              ; preds = %721, %717, %.lr.ph.i173.i
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 12
  %727 = load i32, ptr %726, align 4
  %728 = icmp eq i32 %711, %727
  br i1 %728, label %729, label %739

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %628, %731
  %733 = icmp eq i32 %713, %715
  %or.cond.i176.i = and i1 %733, %732
  br i1 %or.cond.i176.i, label %734, label %739

734:                                              ; preds = %729, %721
  %735 = load float, ptr %.sroa.0.022.i.i, align 4
  %736 = fpext float %735 to double
  %737 = fmul double %736, 0x3F91DF46A2529D39
  %738 = fptrunc double %737 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i

739:                                              ; preds = %729, %725
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 20
  %.not.i174.i = icmp eq ptr %740, %511
  br i1 %.not.i174.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i173.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i: ; preds = %739, %734, %.noexc111
  %.0.i175.i = phi float [ %738, %734 ], [ -4.092030e+05, %.noexc111 ], [ -4.092030e+05, %739 ]
  %741 = fcmp oeq float %.0.i171.i, -4.092030e+05
  %742 = fcmp oeq float %.0.i175.i, -4.092030e+05
  %743 = or i1 %741, %742
  %spec.select120.i = or i1 %spec.select.i, %743
  %744 = call noundef float @cosf(float noundef %.0.i175.i) #24
  %745 = fneg float %.0.i171.i
  %746 = call float @llvm.fmuladd.f32(float %745, float %744, float %.0.i162.i)
  %747 = call noundef float @sinf(float noundef %.0.i175.i) #24
  %748 = fmul float %.0.i171.i, %747
  %749 = fdiv float %746, %666
  %750 = fdiv float %748, %662
  %751 = fadd float %749, %750
  %752 = fmul float %751, 5.000000e-01
  %753 = fsub float %749, %750
  %754 = fmul float %753, 5.000000e-01
  br label %763

755:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit145.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %755
  %756 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %757 unwind label %761

757:                                              ; preds = %.noexc112
  %758 = load i32, ptr %756, align 4
  %759 = add nsw i32 %758, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 477, ptr noundef nonnull @.str.26, i32 noundef %759) #22
          to label %760 unwind label %761

760:                                              ; preds = %757
  unreachable

761:                                              ; preds = %757, %.noexc112
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  br label %.body115

763:                                              ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, %670
  %.083.i = phi float [ %675, %670 ], [ %754, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.082.i = phi float [ %675, %670 ], [ %752, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.0.i = phi i1 [ %spec.select.i, %670 ], [ %spec.select120.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 0, float noundef %.082.i)
          to label %.noexc113 unwind label %.loopexit400

.noexc113:                                        ; preds = %763
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 1, float noundef %.083.i)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit400

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  br i1 %.0.i, label %.loopexit401, label %1948

764:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %765 = load ptr, ptr %38, align 8
  %766 = load ptr, ptr %163, align 8
  %767 = load ptr, ptr %160, align 8
  %768 = load ptr, ptr %161, align 8
  %769 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc131 unwind label %.loopexit400

.noexc131:                                        ; preds = %764
  %770 = load i32, ptr %769, align 4
  %771 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc132 unwind label %.loopexit400

.noexc132:                                        ; preds = %.noexc131
  %772 = load i32, ptr %771, align 4
  %.not17.i.i117 = icmp eq ptr %765, %766
  br i1 %.not17.i.i117, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i124, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %.noexc132, %783
  %.sroa.0.018.i.i119 = phi ptr [ %784, %783 ], [ %765, %.noexc132 ]
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i119, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = icmp eq i32 %770, %774
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i119, i64 8
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %772, %777
  %or.cond21.i.i120 = select i1 %775, i1 %778, i1 false
  br i1 %or.cond21.i.i120, label %781, label %.lr.ph._crit_edge.i.i121

.lr.ph._crit_edge.i.i121:                         ; preds = %.lr.ph.i.i118
  %779 = icmp eq i32 %770, %777
  %780 = icmp eq i32 %772, %774
  %or.cond.i.i122 = and i1 %780, %779
  br i1 %or.cond.i.i122, label %781, label %783

781:                                              ; preds = %.lr.ph._crit_edge.i.i121, %.lr.ph.i.i118
  %782 = load float, ptr %.sroa.0.018.i.i119, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i124

783:                                              ; preds = %.lr.ph._crit_edge.i.i121
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i119, i64 20
  %.not.i.i123 = icmp eq ptr %784, %766
  br i1 %.not.i.i123, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i124, label %.lr.ph.i.i118

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i124: ; preds = %783, %781, %.noexc132
  %.0.i.i125 = phi float [ %782, %781 ], [ -4.092030e+05, %.noexc132 ], [ -4.092030e+05, %783 ]
  %785 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc133 unwind label %.loopexit400

.noexc133:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i124
  %786 = load i32, ptr %785, align 4
  %787 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc134 unwind label %.loopexit400

.noexc134:                                        ; preds = %.noexc133
  %788 = load i32, ptr %787, align 4
  br i1 %.not17.i.i117, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.noexc134, %799
  %.sroa.0.018.i34.i = phi ptr [ %800, %799 ], [ %765, %.noexc134 ]
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i34.i, i64 4
  %790 = load i32, ptr %789, align 4
  %791 = icmp eq i32 %786, %790
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i34.i, i64 8
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %788, %793
  %or.cond21.i35.i = select i1 %791, i1 %794, i1 false
  br i1 %or.cond21.i35.i, label %797, label %.lr.ph._crit_edge.i36.i

.lr.ph._crit_edge.i36.i:                          ; preds = %.lr.ph.i33.i
  %795 = icmp eq i32 %786, %793
  %796 = icmp eq i32 %788, %790
  %or.cond.i37.i = and i1 %796, %795
  br i1 %or.cond.i37.i, label %797, label %799

797:                                              ; preds = %.lr.ph._crit_edge.i36.i, %.lr.ph.i33.i
  %798 = load float, ptr %.sroa.0.018.i34.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i

799:                                              ; preds = %.lr.ph._crit_edge.i36.i
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i34.i, i64 20
  %.not.i38.i = icmp eq ptr %800, %766
  br i1 %.not.i38.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i: ; preds = %799, %797, %.noexc134
  %.0.i39.i = phi float [ %798, %797 ], [ -4.092030e+05, %.noexc134 ], [ -4.092030e+05, %799 ]
  %801 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc135 unwind label %.loopexit400

.noexc135:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i
  %802 = load i32, ptr %801, align 4
  %803 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc136 unwind label %.loopexit400

.noexc136:                                        ; preds = %.noexc135
  %804 = load i32, ptr %803, align 4
  br i1 %.not17.i.i117, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.noexc136, %815
  %.sroa.0.018.i43.i = phi ptr [ %816, %815 ], [ %765, %.noexc136 ]
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i43.i, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %802, %806
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i43.i, i64 8
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %804, %809
  %or.cond21.i44.i = select i1 %807, i1 %810, i1 false
  br i1 %or.cond21.i44.i, label %813, label %.lr.ph._crit_edge.i45.i

.lr.ph._crit_edge.i45.i:                          ; preds = %.lr.ph.i42.i
  %811 = icmp eq i32 %802, %809
  %812 = icmp eq i32 %804, %806
  %or.cond.i46.i = and i1 %812, %811
  br i1 %or.cond.i46.i, label %813, label %815

813:                                              ; preds = %.lr.ph._crit_edge.i45.i, %.lr.ph.i42.i
  %814 = load float, ptr %.sroa.0.018.i43.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i

815:                                              ; preds = %.lr.ph._crit_edge.i45.i
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i43.i, i64 20
  %.not.i47.i = icmp eq ptr %816, %766
  br i1 %.not.i47.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i: ; preds = %815, %813, %.noexc136
  %.0.i48.i = phi float [ %814, %813 ], [ -4.092030e+05, %.noexc136 ], [ -4.092030e+05, %815 ]
  %817 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc137 unwind label %.loopexit400

.noexc137:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i
  %818 = load i32, ptr %817, align 4
  %819 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc138 unwind label %.loopexit400

.noexc138:                                        ; preds = %.noexc137
  %820 = load i32, ptr %819, align 4
  %821 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc139 unwind label %.loopexit400

.noexc139:                                        ; preds = %.noexc138
  %822 = load i32, ptr %821, align 4
  %.not21.i.i126 = icmp eq ptr %767, %768
  br i1 %.not21.i.i126, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i128, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.noexc139, %848
  %.sroa.0.022.i.i127 = phi ptr [ %849, %848 ], [ %767, %.noexc139 ]
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i127, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = icmp eq i32 %818, %824
  br i1 %825, label %826, label %834

826:                                              ; preds = %.lr.ph.i50.i
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i127, i64 8
  %828 = load i32, ptr %827, align 4
  %829 = icmp eq i32 %820, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i127, i64 12
  %832 = load i32, ptr %831, align 4
  %833 = icmp eq i32 %822, %832
  br i1 %833, label %843, label %834

834:                                              ; preds = %830, %826, %.lr.ph.i50.i
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i127, i64 12
  %836 = load i32, ptr %835, align 4
  %837 = icmp eq i32 %818, %836
  br i1 %837, label %838, label %848

838:                                              ; preds = %834
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i127, i64 8
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %820, %840
  %842 = icmp eq i32 %822, %824
  %or.cond.i53.i = and i1 %842, %841
  br i1 %or.cond.i53.i, label %843, label %848

843:                                              ; preds = %838, %830
  %844 = load float, ptr %.sroa.0.022.i.i127, align 4
  %845 = fpext float %844 to double
  %846 = fmul double %845, 0x3F91DF46A2529D39
  %847 = fptrunc double %846 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i128

848:                                              ; preds = %838, %834
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i127, i64 20
  %.not.i51.i = icmp eq ptr %849, %768
  br i1 %.not.i51.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i128, label %.lr.ph.i50.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i128: ; preds = %848, %843, %.noexc139
  %.0.i52.i = phi float [ %847, %843 ], [ -4.092030e+05, %.noexc139 ], [ -4.092030e+05, %848 ]
  %850 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc140 unwind label %.loopexit400

.noexc140:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i128
  %851 = load i32, ptr %850, align 4
  %852 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc141 unwind label %.loopexit400

.noexc141:                                        ; preds = %.noexc140
  %853 = load i32, ptr %852, align 4
  %854 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc142 unwind label %.loopexit400

.noexc142:                                        ; preds = %.noexc141
  %855 = load i32, ptr %854, align 4
  br i1 %.not21.i.i126, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.noexc142, %881
  %.sroa.0.022.i56.i = phi ptr [ %882, %881 ], [ %767, %.noexc142 ]
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i56.i, i64 4
  %857 = load i32, ptr %856, align 4
  %858 = icmp eq i32 %851, %857
  br i1 %858, label %859, label %867

859:                                              ; preds = %.lr.ph.i55.i
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i56.i, i64 8
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %853, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i56.i, i64 12
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %855, %865
  br i1 %866, label %876, label %867

867:                                              ; preds = %863, %859, %.lr.ph.i55.i
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i56.i, i64 12
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %851, %869
  br i1 %870, label %871, label %881

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i56.i, i64 8
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %853, %873
  %875 = icmp eq i32 %855, %857
  %or.cond.i59.i = and i1 %875, %874
  br i1 %or.cond.i59.i, label %876, label %881

876:                                              ; preds = %871, %863
  %877 = load float, ptr %.sroa.0.022.i56.i, align 4
  %878 = fpext float %877 to double
  %879 = fmul double %878, 0x3F91DF46A2529D39
  %880 = fptrunc double %879 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i

881:                                              ; preds = %871, %867
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i56.i, i64 20
  %.not.i57.i = icmp eq ptr %882, %768
  br i1 %.not.i57.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i: ; preds = %881, %876, %.noexc142
  %.0.i58.i = phi float [ %880, %876 ], [ -4.092030e+05, %.noexc142 ], [ -4.092030e+05, %881 ]
  %883 = fcmp oeq float %.0.i.i125, -4.092030e+05
  %884 = fcmp oeq float %.0.i39.i, -4.092030e+05
  %or.cond.i129 = or i1 %883, %884
  %885 = fcmp oeq float %.0.i48.i, -4.092030e+05
  %or.cond3.i = or i1 %or.cond.i129, %885
  %886 = fcmp oeq float %.0.i52.i, -4.092030e+05
  %or.cond5.i = or i1 %or.cond3.i, %886
  %887 = fcmp oeq float %.0.i58.i, -4.092030e+05
  %spec.select.i130 = or i1 %or.cond5.i, %887
  %888 = call noundef float @sinf(float noundef %.0.i52.i) #24
  %889 = fmul float %.0.i39.i, %888
  %890 = call noundef float @sinf(float noundef %.0.i58.i) #24
  %891 = fmul float %.0.i48.i, %890
  %892 = fadd float %889, %891
  %893 = fdiv float %889, %892
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 0, float noundef %893)
          to label %.noexc143 unwind label %.loopexit400

.noexc143:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i
  %894 = fneg float %.0.i.i125
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 1, float noundef %894)
          to label %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit400

895:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %896 = load ptr, ptr %38, align 8
  %897 = load ptr, ptr %163, align 8
  %898 = load ptr, ptr %160, align 8
  %899 = load ptr, ptr %161, align 8
  %900 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc157 unwind label %.loopexit400

.noexc157:                                        ; preds = %895
  %901 = load float, ptr %900, align 4
  %902 = fcmp oeq float %901, -1.000000e+00
  %903 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc158 unwind label %.loopexit400

.noexc158:                                        ; preds = %.noexc157
  %904 = load i32, ptr %903, align 4
  %905 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc159 unwind label %.loopexit400

.noexc159:                                        ; preds = %.noexc158
  %906 = load i32, ptr %905, align 4
  %.not17.i.i145 = icmp eq ptr %896, %897
  br i1 %.not17.i.i145, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i152, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.noexc159, %917
  %.sroa.0.018.i.i147 = phi ptr [ %918, %917 ], [ %896, %.noexc159 ]
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i147, i64 4
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %904, %908
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i147, i64 8
  %911 = load i32, ptr %910, align 4
  %912 = icmp eq i32 %906, %911
  %or.cond21.i.i148 = select i1 %909, i1 %912, i1 false
  br i1 %or.cond21.i.i148, label %915, label %.lr.ph._crit_edge.i.i149

.lr.ph._crit_edge.i.i149:                         ; preds = %.lr.ph.i.i146
  %913 = icmp eq i32 %904, %911
  %914 = icmp eq i32 %906, %908
  %or.cond.i.i150 = and i1 %914, %913
  br i1 %or.cond.i.i150, label %915, label %917

915:                                              ; preds = %.lr.ph._crit_edge.i.i149, %.lr.ph.i.i146
  %916 = load float, ptr %.sroa.0.018.i.i147, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i152

917:                                              ; preds = %.lr.ph._crit_edge.i.i149
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i147, i64 20
  %.not.i.i151 = icmp eq ptr %918, %897
  br i1 %.not.i.i151, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i152, label %.lr.ph.i.i146

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i152: ; preds = %917, %915, %.noexc159
  %.0.i.i153 = phi float [ %916, %915 ], [ -4.092030e+05, %.noexc159 ], [ -4.092030e+05, %917 ]
  %919 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc160 unwind label %.loopexit400

.noexc160:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i152
  %920 = load i32, ptr %919, align 4
  %921 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc161 unwind label %.loopexit400

.noexc161:                                        ; preds = %.noexc160
  %922 = load i32, ptr %921, align 4
  %923 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc162 unwind label %.loopexit400

.noexc162:                                        ; preds = %.noexc161
  %924 = load i32, ptr %923, align 4
  %.not21.i.i154 = icmp eq ptr %898, %899
  br i1 %.not21.i.i154, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i156, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.noexc162, %950
  %.sroa.0.022.i.i155 = phi ptr [ %951, %950 ], [ %898, %.noexc162 ]
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i155, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = icmp eq i32 %920, %926
  br i1 %927, label %928, label %936

928:                                              ; preds = %.lr.ph.i15.i
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i155, i64 8
  %930 = load i32, ptr %929, align 4
  %931 = icmp eq i32 %922, %930
  br i1 %931, label %932, label %936

932:                                              ; preds = %928
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i155, i64 12
  %934 = load i32, ptr %933, align 4
  %935 = icmp eq i32 %924, %934
  br i1 %935, label %945, label %936

936:                                              ; preds = %932, %928, %.lr.ph.i15.i
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i155, i64 12
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %920, %938
  br i1 %939, label %940, label %950

940:                                              ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i155, i64 8
  %942 = load i32, ptr %941, align 4
  %943 = icmp eq i32 %922, %942
  %944 = icmp eq i32 %924, %926
  %or.cond.i18.i = and i1 %944, %943
  br i1 %or.cond.i18.i, label %945, label %950

945:                                              ; preds = %940, %932
  %946 = load float, ptr %.sroa.0.022.i.i155, align 4
  %947 = fpext float %946 to double
  %948 = fmul double %947, 0x3F91DF46A2529D39
  %949 = fptrunc double %948 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i156

950:                                              ; preds = %940, %936
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i155, i64 20
  %.not.i16.i = icmp eq ptr %951, %899
  br i1 %.not.i16.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i156, label %.lr.ph.i15.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i156: ; preds = %950, %945, %.noexc162
  %.0.i17.i = phi float [ %949, %945 ], [ -4.092030e+05, %.noexc162 ], [ -4.092030e+05, %950 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 1, float noundef %.0.i.i153)
          to label %.noexc163 unwind label %.loopexit400

.noexc163:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i156
  %952 = fpext float %.0.i17.i to double
  %953 = fmul double %952, 0x404CA5DC1A63C1F8
  %954 = fptrunc double %953 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 0, float noundef %954)
          to label %.noexc164 unwind label %.loopexit400

.noexc164:                                        ; preds = %.noexc163
  br i1 %902, label %955, label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit

955:                                              ; preds = %.noexc164
  %956 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc165 unwind label %.loopexit400

.noexc165:                                        ; preds = %955
  %957 = load float, ptr %956, align 4
  %958 = fsub float 3.600000e+02, %957
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 0, float noundef %958)
          to label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit400

_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc165, %.noexc164
  %959 = fcmp oeq float %.0.i.i153, -4.092030e+05
  %960 = fcmp oeq float %.0.i17.i, -4.092030e+05
  %961 = or i1 %959, %960
  br i1 %961, label %.loopexit401, label %1948

962:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %963 = load ptr, ptr %38, align 8
  %964 = load ptr, ptr %163, align 8
  %965 = load ptr, ptr %160, align 8
  %966 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %967 = load ptr, ptr %165, align 8
  %968 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc190 unwind label %.loopexit400

.noexc190:                                        ; preds = %962
  %969 = load i32, ptr %968, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  %970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i169 unwind label %1191

.noexc.i169:                                      ; preds = %.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %970, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc175.i unwind label %1191

.noexc175.i:                                      ; preds = %.noexc.i169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %971 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %975 unwind label %972

972:                                              ; preds = %.noexc175.i
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #26
  unreachable

975:                                              ; preds = %.noexc175.i
  store ptr %19, ptr %7, align 8
  %976 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %977 unwind label %.body339

977:                                              ; preds = %975
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %976, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 3)) #24
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i170 unwind label %.body339

.body339:                                         ; preds = %977, %975
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %.body.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i170: ; preds = %977
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %979 = sext i32 %969 to i64
  %980 = getelementptr inbounds %struct.t_atom, ptr %967, i64 %979
  %981 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %980, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %982 unwind label %1193

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i170
  br i1 %981, label %983, label %1002

983:                                              ; preds = %982
  %984 = load ptr, ptr %165, align 8
  %985 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %986 unwind label %1193

986:                                              ; preds = %983
  %987 = load i32, ptr %985, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  %988 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc176.i unwind label %1195

.noexc176.i:                                      ; preds = %986
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %988, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc177.i unwind label %1195

.noexc177.i:                                      ; preds = %.noexc176.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %989 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %993 unwind label %990

990:                                              ; preds = %.noexc177.i
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #26
  unreachable

993:                                              ; preds = %.noexc177.i
  store ptr %21, ptr %8, align 8
  %994 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %995 unwind label %.body336

995:                                              ; preds = %993
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %994, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 3)) #24
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %.body336

.body336:                                         ; preds = %995, %993
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %1209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %997 = sext i32 %987 to i64
  %998 = getelementptr inbounds %struct.t_atom, ptr %984, i64 %997
  %999 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %998, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %1001 unwind label %.thread51.i

.thread51.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  br i1 %999, label %.critedge171.thread.i, label %1002

1002:                                             ; preds = %1001, %982
  %1003 = load ptr, ptr %165, align 8
  %1004 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %1005 unwind label %1206

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %1004, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  %1007 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc181.i unwind label %1197

.noexc181.i:                                      ; preds = %1005
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1007, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc182.i unwind label %1197

.noexc182.i:                                      ; preds = %.noexc181.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1012 unwind label %1009

1009:                                             ; preds = %.noexc182.i
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #26
  unreachable

1012:                                             ; preds = %.noexc182.i
  store ptr %23, ptr %9, align 8
  %1013 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1014 unwind label %.body333

1014:                                             ; preds = %1012
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1013, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 4)) #24
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i unwind label %.body333

.body333:                                         ; preds = %1014, %1012
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %.body183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i: ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1016 = sext i32 %1006 to i64
  %1017 = getelementptr inbounds %struct.t_atom, ptr %1003, i64 %1016
  %1018 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1017, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 4)
          to label %1019 unwind label %1199

1019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  br i1 %1018, label %1020, label %.critedge171.i

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %165, align 8
  %1022 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %1023 unwind label %1199

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %1022, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  %1025 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc186.i unwind label %1201

.noexc186.i:                                      ; preds = %1023
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1025, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc187.i unwind label %1201

.noexc187.i:                                      ; preds = %.noexc186.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1026 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1030 unwind label %1027

1027:                                             ; preds = %.noexc187.i
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #26
  unreachable

1030:                                             ; preds = %.noexc187.i
  store ptr %25, ptr %10, align 8
  %1031 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1032 unwind label %.body330

1032:                                             ; preds = %1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1031, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 4)) #24
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i unwind label %.body330

.body330:                                         ; preds = %1032, %1030
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %.body188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i: ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1034 = sext i32 %1024 to i64
  %1035 = getelementptr inbounds %struct.t_atom, ptr %1021, i64 %1034
  %1036 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1035, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
          to label %.critedge.thread.i189 unwind label %1203

.critedge.thread.i189:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %.critedge171.i

.critedge171.i:                                   ; preds = %.critedge.thread.i189, %1019
  %1037 = phi i1 [ %1036, %.critedge.thread.i189 ], [ false, %1019 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br i1 %981, label %.critedge171.thread.i, label %.critedge173.i

.critedge171.thread.i:                            ; preds = %.critedge171.i, %1001
  %1038 = phi i1 [ %1037, %.critedge171.i ], [ true, %1001 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %.critedge173.i

.critedge173.i:                                   ; preds = %.critedge171.thread.i, %.critedge171.i
  %1039 = phi i1 [ %1037, %.critedge171.i ], [ %1038, %.critedge171.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  %1040 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc191 unwind label %.loopexit400

.noexc191:                                        ; preds = %.critedge173.i
  %1041 = load float, ptr %1040, align 4
  %1042 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc192 unwind label %.loopexit400

.noexc192:                                        ; preds = %.noexc191
  %1043 = load i32, ptr %1042, align 4
  %1044 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc193 unwind label %.loopexit400

.noexc193:                                        ; preds = %.noexc192
  %1045 = load i32, ptr %1044, align 4
  %.not17.i.i175 = icmp eq ptr %963, %964
  br i1 %.not17.i.i175, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i182, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %.noexc193, %1056
  %.sroa.0.018.i.i177 = phi ptr [ %1057, %1056 ], [ %963, %.noexc193 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i177, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp eq i32 %1043, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i177, i64 8
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp eq i32 %1045, %1050
  %or.cond21.i.i178 = select i1 %1048, i1 %1051, i1 false
  br i1 %or.cond21.i.i178, label %1054, label %.lr.ph._crit_edge.i.i179

.lr.ph._crit_edge.i.i179:                         ; preds = %.lr.ph.i.i176
  %1052 = icmp eq i32 %1043, %1050
  %1053 = icmp eq i32 %1045, %1047
  %or.cond.i.i180 = and i1 %1053, %1052
  br i1 %or.cond.i.i180, label %1054, label %1056

1054:                                             ; preds = %.lr.ph._crit_edge.i.i179, %.lr.ph.i.i176
  %1055 = load float, ptr %.sroa.0.018.i.i177, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i182

1056:                                             ; preds = %.lr.ph._crit_edge.i.i179
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i177, i64 20
  %.not.i.i181 = icmp eq ptr %1057, %964
  br i1 %.not.i.i181, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i182, label %.lr.ph.i.i176

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i182: ; preds = %1056, %1054, %.noexc193
  %.0.i.i183 = phi float [ %1055, %1054 ], [ -4.092030e+05, %.noexc193 ], [ -4.092030e+05, %1056 ]
  %1058 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc194 unwind label %.loopexit400

.noexc194:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i182
  %1059 = load i32, ptr %1058, align 4
  %1060 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc195 unwind label %.loopexit400

.noexc195:                                        ; preds = %.noexc194
  %1061 = load i32, ptr %1060, align 4
  br i1 %.not17.i.i175, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %.noexc195, %1072
  %.sroa.0.018.i193.i = phi ptr [ %1073, %1072 ], [ %963, %.noexc195 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i193.i, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp eq i32 %1059, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i193.i, i64 8
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp eq i32 %1061, %1066
  %or.cond21.i194.i = select i1 %1064, i1 %1067, i1 false
  br i1 %or.cond21.i194.i, label %1070, label %.lr.ph._crit_edge.i195.i

.lr.ph._crit_edge.i195.i:                         ; preds = %.lr.ph.i192.i
  %1068 = icmp eq i32 %1059, %1066
  %1069 = icmp eq i32 %1061, %1063
  %or.cond.i196.i = and i1 %1069, %1068
  br i1 %or.cond.i196.i, label %1070, label %1072

1070:                                             ; preds = %.lr.ph._crit_edge.i195.i, %.lr.ph.i192.i
  %1071 = load float, ptr %.sroa.0.018.i193.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i

1072:                                             ; preds = %.lr.ph._crit_edge.i195.i
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i193.i, i64 20
  %.not.i197.i = icmp eq ptr %1073, %964
  br i1 %.not.i197.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i, label %.lr.ph.i192.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i: ; preds = %1072, %1070, %.noexc195
  %.0.i198.i = phi float [ %1071, %1070 ], [ -4.092030e+05, %.noexc195 ], [ -4.092030e+05, %1072 ]
  br i1 %1039, label %1074, label %1210

1074:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i
  %1075 = fcmp une float %.0.i.i183, %.0.i198.i
  %1076 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc196 unwind label %.loopexit400

.noexc196:                                        ; preds = %1074
  %1077 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc197 unwind label %.loopexit400

.noexc197:                                        ; preds = %.noexc196
  %1078 = load i32, ptr %1076, align 4
  %1079 = load i32, ptr %1077, align 4
  %1080 = call i32 @llvm.smax.i32(i32 %1078, i32 %1079)
  %1081 = add nsw i32 %1080, 1
  %1082 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc198 unwind label %.loopexit400

.noexc198:                                        ; preds = %.noexc197
  %1083 = load i32, ptr %1082, align 4
  %1084 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc199 unwind label %.loopexit400

.noexc199:                                        ; preds = %.noexc198
  %1085 = load i32, ptr %1084, align 4
  br i1 %.not17.i.i175, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i, label %.lr.ph.i201.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i: ; preds = %.noexc199
  %1086 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc200 unwind label %.loopexit400

.noexc200:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.thread.i
  %1087 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i unwind label %.loopexit400

.lr.ph.i201.i:                                    ; preds = %.noexc199, %1098
  %.sroa.0.018.i202.i = phi ptr [ %1099, %1098 ], [ %963, %.noexc199 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i202.i, i64 4
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp eq i32 %1083, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i202.i, i64 8
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i32 %1085, %1092
  %or.cond21.i203.i = select i1 %1090, i1 %1093, i1 false
  br i1 %or.cond21.i203.i, label %1096, label %.lr.ph._crit_edge.i204.i

.lr.ph._crit_edge.i204.i:                         ; preds = %.lr.ph.i201.i
  %1094 = icmp eq i32 %1083, %1092
  %1095 = icmp eq i32 %1085, %1089
  %or.cond.i205.i = and i1 %1095, %1094
  br i1 %or.cond.i205.i, label %1096, label %1098

1096:                                             ; preds = %.lr.ph._crit_edge.i204.i, %.lr.ph.i201.i
  %1097 = load float, ptr %.sroa.0.018.i202.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i

1098:                                             ; preds = %.lr.ph._crit_edge.i204.i
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i202.i, i64 20
  %.not.i206.i = icmp eq ptr %1099, %964
  br i1 %.not.i206.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i, label %.lr.ph.i201.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i: ; preds = %1098, %1096
  %.0.i207.i = phi float [ %1097, %1096 ], [ -4.092030e+05, %1098 ]
  %1100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc202 unwind label %.loopexit400

.noexc202:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit208.i
  %1101 = load i32, ptr %1100, align 4
  br label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %1112, %.noexc202
  %.sroa.0.018.i211.i = phi ptr [ %1113, %1112 ], [ %963, %.noexc202 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i211.i, i64 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp eq i32 %1101, %1103
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i211.i, i64 8
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp eq i32 %1081, %1106
  %or.cond21.i212.i = select i1 %1104, i1 %1107, i1 false
  br i1 %or.cond21.i212.i, label %1110, label %.lr.ph._crit_edge.i213.i

.lr.ph._crit_edge.i213.i:                         ; preds = %.lr.ph.i210.i
  %1108 = icmp eq i32 %1101, %1106
  %1109 = icmp eq i32 %1081, %1103
  %or.cond.i214.i = and i1 %1109, %1108
  br i1 %or.cond.i214.i, label %1110, label %1112

1110:                                             ; preds = %.lr.ph._crit_edge.i213.i, %.lr.ph.i210.i
  %1111 = load float, ptr %.sroa.0.018.i211.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i

1112:                                             ; preds = %.lr.ph._crit_edge.i213.i
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i211.i, i64 20
  %.not.i215.i = icmp eq ptr %1113, %964
  br i1 %.not.i215.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i, label %.lr.ph.i210.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i: ; preds = %1112, %1110
  %.0.i216.i = phi float [ %1111, %1110 ], [ -4.092030e+05, %1112 ]
  %1114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc203 unwind label %.loopexit400

.noexc203:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit217.i
  %1115 = load i32, ptr %1114, align 4
  br label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %1126, %.noexc203
  %.sroa.0.018.i220.i = phi ptr [ %1127, %1126 ], [ %963, %.noexc203 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i220.i, i64 4
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp eq i32 %1081, %1117
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i220.i, i64 8
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp eq i32 %1115, %1120
  %or.cond21.i221.i = select i1 %1118, i1 %1121, i1 false
  br i1 %or.cond21.i221.i, label %1124, label %.lr.ph._crit_edge.i222.i

.lr.ph._crit_edge.i222.i:                         ; preds = %.lr.ph.i219.i
  %1122 = icmp eq i32 %1081, %1120
  %1123 = icmp eq i32 %1115, %1117
  %or.cond.i223.i = and i1 %1123, %1122
  br i1 %or.cond.i223.i, label %1124, label %1126

1124:                                             ; preds = %.lr.ph._crit_edge.i222.i, %.lr.ph.i219.i
  %1125 = load float, ptr %.sroa.0.018.i220.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i

1126:                                             ; preds = %.lr.ph._crit_edge.i222.i
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i220.i, i64 20
  %.not.i224.i = icmp eq ptr %1127, %964
  br i1 %.not.i224.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i, label %.lr.ph.i219.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i: ; preds = %1126, %.noexc200, %1124
  %.0.i21649.i = phi float [ %.0.i216.i, %1124 ], [ -4.092030e+05, %.noexc200 ], [ %.0.i216.i, %1126 ]
  %.0.i2074548.i = phi float [ %.0.i207.i, %1124 ], [ -4.092030e+05, %.noexc200 ], [ %.0.i207.i, %1126 ]
  %.0.i225.i = phi float [ %1125, %1124 ], [ -4.092030e+05, %.noexc200 ], [ -4.092030e+05, %1126 ]
  %1128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc204 unwind label %.loopexit400

.noexc204:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit226.i
  %1129 = load i32, ptr %1128, align 4
  %1130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc205 unwind label %.loopexit400

.noexc205:                                        ; preds = %.noexc204
  %1131 = load i32, ptr %1130, align 4
  %.not21.i.i185 = icmp eq ptr %965, %966
  br i1 %.not21.i.i185, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i187, label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %.noexc205, %1157
  %.sroa.0.022.i.i186 = phi ptr [ %1158, %1157 ], [ %965, %.noexc205 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i186, i64 4
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp eq i32 %1129, %1133
  br i1 %1134, label %1135, label %1143

1135:                                             ; preds = %.lr.ph.i227.i
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i186, i64 8
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp eq i32 %1081, %1137
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i186, i64 12
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp eq i32 %1131, %1141
  br i1 %1142, label %1152, label %1143

1143:                                             ; preds = %1139, %1135, %.lr.ph.i227.i
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i186, i64 12
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp eq i32 %1129, %1145
  br i1 %1146, label %1147, label %1157

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i186, i64 8
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp eq i32 %1081, %1149
  %1151 = icmp eq i32 %1131, %1133
  %or.cond.i230.i = and i1 %1151, %1150
  br i1 %or.cond.i230.i, label %1152, label %1157

1152:                                             ; preds = %1147, %1139
  %1153 = load float, ptr %.sroa.0.022.i.i186, align 4
  %1154 = fpext float %1153 to double
  %1155 = fmul double %1154, 0x3F91DF46A2529D39
  %1156 = fptrunc double %1155 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i187

1157:                                             ; preds = %1147, %1143
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i186, i64 20
  %.not.i228.i = icmp eq ptr %1158, %966
  br i1 %.not.i228.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i187, label %.lr.ph.i227.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i187: ; preds = %1157, %1152, %.noexc205
  %.0.i229.i = phi float [ %1156, %1152 ], [ -4.092030e+05, %.noexc205 ], [ -4.092030e+05, %1157 ]
  %1159 = fcmp oeq float %.0.i2074548.i, -4.092030e+05
  %1160 = or i1 %1075, %1159
  %1161 = fcmp oeq float %.0.i21649.i, -4.092030e+05
  %1162 = or i1 %1161, %1160
  %1163 = fcmp oeq float %.0.i225.i, -4.092030e+05
  %1164 = or i1 %1163, %1162
  %1165 = fcmp oeq float %.0.i229.i, -4.092030e+05
  %1166 = or i1 %1164, %1165
  %1167 = call noundef float @cosf(float noundef %.0.i229.i) #24
  %1168 = fneg float %.0.i225.i
  %1169 = call float @llvm.fmuladd.f32(float %1168, float %1167, float %.0.i21649.i)
  %1170 = call noundef float @sinf(float noundef %.0.i229.i) #24
  %1171 = fmul float %.0.i225.i, %1170
  %1172 = fpext float %1171 to double
  %1173 = fmul double %1172, 0x3FEBB67AE8584CAB
  %1174 = fptrunc double %1173 to float
  %1175 = fmul double %1172, 0x3FDFFFFFFFFFFFFF
  %1176 = fptrunc double %1175 to float
  %1177 = fmul float %.0.i2074548.i, 5.000000e-01
  %1178 = fmul float %.0.i.i183, %.0.i.i183
  %1179 = fmul float %1177, %1177
  %1180 = fsub float %1178, %1179
  %1181 = call noundef float @sqrtf(float noundef %1180) #24
  %1182 = fdiv float %1169, %1181
  %1183 = fdiv float %1176, %1177
  %1184 = fsub float %1182, %1183
  %1185 = fmul float %1184, 5.000000e-01
  %1186 = fadd float %1182, %1183
  %1187 = fmul float %1186, 5.000000e-01
  %1188 = fmul float %1181, 2.000000e+00
  %1189 = fmul float %1177, %1188
  %1190 = fdiv float %1174, %1189
  br label %1375

1191:                                             ; preds = %.noexc.i169, %.noexc190
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

1193:                                             ; preds = %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i170
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %.body178.i

1195:                                             ; preds = %.noexc176.i, %986
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1197:                                             ; preds = %.noexc181.i, %1005
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

1199:                                             ; preds = %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1201:                                             ; preds = %.noexc186.i, %1023
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body188.i

1203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190.i
  %1204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %.body188.i

.body188.i:                                       ; preds = %1203, %1201, %.body330
  %.pn.i188 = phi { ptr, i32 } [ %1204, %1203 ], [ %1202, %1201 ], [ %1033, %.body330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %1205

1205:                                             ; preds = %.body188.i, %1199
  %.pn.pn.i174 = phi { ptr, i32 } [ %.pn.i188, %.body188.i ], [ %1200, %1199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %.body183.i

.body183.i:                                       ; preds = %1205, %1197, %.body333
  %.pn.pn.pn.i173 = phi { ptr, i32 } [ %.pn.pn.i174, %1205 ], [ %1198, %1197 ], [ %1015, %.body333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br i1 %981, label %1208, label %.body178.i

1206:                                             ; preds = %1002
  %1207 = landingpad { ptr, i32 }
          cleanup
  br i1 %981, label %1208, label %.body178.i

1208:                                             ; preds = %1206, %.body183.i, %.thread51.i
  %.pn.pn.pn.pn50.i = phi { ptr, i32 } [ %.pn.pn.pn.i173, %.body183.i ], [ %1207, %1206 ], [ %1000, %.thread51.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %1209

1209:                                             ; preds = %1208, %1195, %.body336
  %.pn.pn.pn.pn.pn.ph.i172 = phi { ptr, i32 } [ %996, %.body336 ], [ %1196, %1195 ], [ %.pn.pn.pn.pn50.i, %1208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %.body178.i

.body178.i:                                       ; preds = %1209, %1206, %.body183.i, %1193
  %.pn.pn.pn.pn.pn.pn.i171 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph.i172, %1209 ], [ %1194, %1193 ], [ %1207, %1206 ], [ %.pn.pn.pn.i173, %.body183.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %.body.i167

.body.i167:                                       ; preds = %.body178.i, %1191, %.body339
  %.pn.pn.pn.pn.pn.pn.pn.i168 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i171, %.body178.i ], [ %1192, %1191 ], [ %978, %.body339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %.body115

1210:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit199.i
  %1211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc208 unwind label %.loopexit400

.noexc208:                                        ; preds = %1210
  %1212 = load i32, ptr %1211, align 4
  %1213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc209 unwind label %.loopexit400

.noexc209:                                        ; preds = %.noexc208
  %1214 = load i32, ptr %1213, align 4
  br i1 %.not17.i.i175, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %.noexc209, %1225
  %.sroa.0.018.i233.i = phi ptr [ %1226, %1225 ], [ %963, %.noexc209 ]
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i233.i, i64 4
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp eq i32 %1212, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i233.i, i64 8
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp eq i32 %1214, %1219
  %or.cond21.i234.i = select i1 %1217, i1 %1220, i1 false
  br i1 %or.cond21.i234.i, label %1223, label %.lr.ph._crit_edge.i235.i

.lr.ph._crit_edge.i235.i:                         ; preds = %.lr.ph.i232.i
  %1221 = icmp eq i32 %1212, %1219
  %1222 = icmp eq i32 %1214, %1216
  %or.cond.i236.i = and i1 %1222, %1221
  br i1 %or.cond.i236.i, label %1223, label %1225

1223:                                             ; preds = %.lr.ph._crit_edge.i235.i, %.lr.ph.i232.i
  %1224 = load float, ptr %.sroa.0.018.i233.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i

1225:                                             ; preds = %.lr.ph._crit_edge.i235.i
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i233.i, i64 20
  %.not.i237.i = icmp eq ptr %1226, %964
  br i1 %.not.i237.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i: ; preds = %1225, %1223, %.noexc209
  %.0.i238.i = phi float [ %1224, %1223 ], [ -4.092030e+05, %.noexc209 ], [ -4.092030e+05, %1225 ]
  %1227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc210 unwind label %.loopexit400

.noexc210:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1228 = load i32, ptr %1227, align 4
  %1229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc211 unwind label %.loopexit400

.noexc211:                                        ; preds = %.noexc210
  %1230 = load i32, ptr %1229, align 4
  %1231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc212 unwind label %.loopexit400

.noexc212:                                        ; preds = %.noexc211
  %1232 = load i32, ptr %1231, align 4
  %.not21.i240.i = icmp eq ptr %965, %966
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, label %.lr.ph.i241.i

.lr.ph.i241.i:                                    ; preds = %.noexc212, %1258
  %.sroa.0.022.i242.i = phi ptr [ %1259, %1258 ], [ %965, %.noexc212 ]
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i242.i, i64 4
  %1234 = load i32, ptr %1233, align 4
  %1235 = icmp eq i32 %1228, %1234
  br i1 %1235, label %1236, label %1244

1236:                                             ; preds = %.lr.ph.i241.i
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i242.i, i64 8
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp eq i32 %1230, %1238
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i242.i, i64 12
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp eq i32 %1232, %1242
  br i1 %1243, label %1253, label %1244

1244:                                             ; preds = %1240, %1236, %.lr.ph.i241.i
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i242.i, i64 12
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp eq i32 %1228, %1246
  br i1 %1247, label %1248, label %1258

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i242.i, i64 8
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp eq i32 %1230, %1250
  %1252 = icmp eq i32 %1232, %1234
  %or.cond.i245.i = and i1 %1252, %1251
  br i1 %or.cond.i245.i, label %1253, label %1258

1253:                                             ; preds = %1248, %1240
  %1254 = load float, ptr %.sroa.0.022.i242.i, align 4
  %1255 = fpext float %1254 to double
  %1256 = fmul double %1255, 0x3F91DF46A2529D39
  %1257 = fptrunc double %1256 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i

1258:                                             ; preds = %1248, %1244
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i242.i, i64 20
  %.not.i243.i = icmp eq ptr %1259, %966
  br i1 %.not.i243.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i, label %.lr.ph.i241.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i: ; preds = %1258, %1253, %.noexc212
  %.0.i244.i = phi float [ %1257, %1253 ], [ -4.092030e+05, %.noexc212 ], [ -4.092030e+05, %1258 ]
  %1260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc213 unwind label %.loopexit400

.noexc213:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit246.i
  %1261 = load i32, ptr %1260, align 4
  %1262 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc214 unwind label %.loopexit400

.noexc214:                                        ; preds = %.noexc213
  %1263 = load i32, ptr %1262, align 4
  %1264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc215 unwind label %.loopexit400

.noexc215:                                        ; preds = %.noexc214
  %1265 = load i32, ptr %1264, align 4
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, label %.lr.ph.i248.i

.lr.ph.i248.i:                                    ; preds = %.noexc215, %1291
  %.sroa.0.022.i249.i = phi ptr [ %1292, %1291 ], [ %965, %.noexc215 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i249.i, i64 4
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp eq i32 %1261, %1267
  br i1 %1268, label %1269, label %1277

1269:                                             ; preds = %.lr.ph.i248.i
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i249.i, i64 8
  %1271 = load i32, ptr %1270, align 4
  %1272 = icmp eq i32 %1263, %1271
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i249.i, i64 12
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp eq i32 %1265, %1275
  br i1 %1276, label %1286, label %1277

1277:                                             ; preds = %1273, %1269, %.lr.ph.i248.i
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i249.i, i64 12
  %1279 = load i32, ptr %1278, align 4
  %1280 = icmp eq i32 %1261, %1279
  br i1 %1280, label %1281, label %1291

1281:                                             ; preds = %1277
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i249.i, i64 8
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp eq i32 %1263, %1283
  %1285 = icmp eq i32 %1265, %1267
  %or.cond.i252.i = and i1 %1285, %1284
  br i1 %or.cond.i252.i, label %1286, label %1291

1286:                                             ; preds = %1281, %1273
  %1287 = load float, ptr %.sroa.0.022.i249.i, align 4
  %1288 = fpext float %1287 to double
  %1289 = fmul double %1288, 0x3F91DF46A2529D39
  %1290 = fptrunc double %1289 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i

1291:                                             ; preds = %1281, %1277
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i249.i, i64 20
  %.not.i250.i = icmp eq ptr %1292, %966
  br i1 %.not.i250.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i, label %.lr.ph.i248.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i: ; preds = %1291, %1286, %.noexc215
  %.0.i251.i = phi float [ %1290, %1286 ], [ -4.092030e+05, %.noexc215 ], [ -4.092030e+05, %1291 ]
  %1293 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc216 unwind label %.loopexit400

.noexc216:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit253.i
  %1294 = load i32, ptr %1293, align 4
  %1295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc217 unwind label %.loopexit400

.noexc217:                                        ; preds = %.noexc216
  %1296 = load i32, ptr %1295, align 4
  %1297 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc218 unwind label %.loopexit400

.noexc218:                                        ; preds = %.noexc217
  %1298 = load i32, ptr %1297, align 4
  br i1 %.not21.i240.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, label %.lr.ph.i255.i

.lr.ph.i255.i:                                    ; preds = %.noexc218, %1324
  %.sroa.0.022.i256.i = phi ptr [ %1325, %1324 ], [ %965, %.noexc218 ]
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i256.i, i64 4
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp eq i32 %1294, %1300
  br i1 %1301, label %1302, label %1310

1302:                                             ; preds = %.lr.ph.i255.i
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i256.i, i64 8
  %1304 = load i32, ptr %1303, align 4
  %1305 = icmp eq i32 %1296, %1304
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i256.i, i64 12
  %1308 = load i32, ptr %1307, align 4
  %1309 = icmp eq i32 %1298, %1308
  br i1 %1309, label %1319, label %1310

1310:                                             ; preds = %1306, %1302, %.lr.ph.i255.i
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i256.i, i64 12
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp eq i32 %1294, %1312
  br i1 %1313, label %1314, label %1324

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i256.i, i64 8
  %1316 = load i32, ptr %1315, align 4
  %1317 = icmp eq i32 %1296, %1316
  %1318 = icmp eq i32 %1298, %1300
  %or.cond.i259.i = and i1 %1318, %1317
  br i1 %or.cond.i259.i, label %1319, label %1324

1319:                                             ; preds = %1314, %1306
  %1320 = load float, ptr %.sroa.0.022.i256.i, align 4
  %1321 = fpext float %1320 to double
  %1322 = fmul double %1321, 0x3F91DF46A2529D39
  %1323 = fptrunc double %1322 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i

1324:                                             ; preds = %1314, %1310
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i256.i, i64 20
  %.not.i257.i = icmp eq ptr %1325, %966
  br i1 %.not.i257.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, label %.lr.ph.i255.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i: ; preds = %1324, %1319, %.noexc218
  %.0.i258.i = phi float [ %1323, %1319 ], [ -4.092030e+05, %.noexc218 ], [ -4.092030e+05, %1324 ]
  %1326 = fcmp oeq float %.0.i238.i, -4.092030e+05
  %1327 = fcmp oeq float %.0.i244.i, -4.092030e+05
  %1328 = or i1 %1326, %1327
  %1329 = fcmp oeq float %.0.i251.i, -4.092030e+05
  %1330 = or i1 %1328, %1329
  %1331 = fcmp oeq float %.0.i258.i, -4.092030e+05
  %1332 = or i1 %1330, %1331
  %1333 = call noundef float @cosf(float noundef %.0.i244.i) #24
  %1334 = fmul float %.0.i238.i, %1333
  %1335 = call noundef float @cosf(float noundef %.0.i251.i) #24
  %1336 = fmul float %.0.i238.i, %1335
  %1337 = call noundef float @cosf(float noundef %.0.i258.i) #24
  %1338 = fneg float %1336
  %1339 = call float @llvm.fmuladd.f32(float %1334, float %1337, float %1338)
  %1340 = call noundef float @cosf(float noundef %.0.i258.i) #24
  %1341 = fmul float %1339, %1340
  %1342 = call noundef float @sinf(float noundef %.0.i258.i) #24
  %1343 = fmul float %1342, %1342
  %1344 = fdiv float %1341, %1343
  %1345 = fadd float %1334, %1344
  %1346 = fdiv float %1345, %.0.i.i183
  %1347 = call noundef float @cosf(float noundef %.0.i258.i) #24
  %1348 = fneg float %1334
  %1349 = call float @llvm.fmuladd.f32(float %1336, float %1347, float %1348)
  %1350 = call noundef float @cosf(float noundef %.0.i258.i) #24
  %1351 = fmul float %1349, %1350
  %1352 = call noundef float @sinf(float noundef %.0.i258.i) #24
  %1353 = fmul float %1352, %1352
  %1354 = fdiv float %1351, %1353
  %1355 = fadd float %1336, %1354
  %1356 = fdiv float %1355, %.0.i198.i
  %1357 = fmul float %.0.i238.i, %.0.i238.i
  %1358 = fmul float %1334, %1334
  %1359 = fmul float %1334, 2.000000e+00
  %1360 = call noundef float @cosf(float noundef %.0.i258.i) #24
  %1361 = fmul float %1359, %1338
  %1362 = call float @llvm.fmuladd.f32(float %1361, float %1360, float %1358)
  %1363 = fmul float %1336, %1336
  %1364 = fadd float %1363, %1362
  %1365 = call noundef float @sinf(float noundef %.0.i258.i) #24
  %1366 = fmul float %1365, %1365
  %1367 = fdiv float %1364, %1366
  %1368 = fsub float %1357, %1367
  %1369 = call noundef float @sqrtf(float noundef %1368) #24
  %1370 = fneg float %1369
  %1371 = fmul float %.0.i.i183, %.0.i198.i
  %1372 = call noundef float @sinf(float noundef %.0.i258.i) #24
  %1373 = fmul float %1371, %1372
  %1374 = fdiv float %1370, %1373
  br label %1375

1375:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i187
  %.0141.i = phi float [ %1190, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i187 ], [ %1374, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.0140.i = phi float [ %1187, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i187 ], [ %1356, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.0139.i = phi float [ %1185, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i187 ], [ %1346, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %.pn57.i = phi i1 [ %1166, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i187 ], [ %1332, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit260.i ]
  %1376 = fcmp oeq float %1041, -1.000000e+00
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 0, float noundef %.0139.i)
          to label %.noexc219 unwind label %.loopexit400

.noexc219:                                        ; preds = %1375
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 1, float noundef %.0140.i)
          to label %.noexc220 unwind label %.loopexit400

.noexc220:                                        ; preds = %.noexc219
  %1377 = fneg float %.0141.i
  %.0141.sink.i = select i1 %1376, float %1377, float %.0141.i
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 2, float noundef %.0141.sink.i)
          to label %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit400

_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc220
  %1378 = fcmp oeq float %.0.i.i183, -4.092030e+05
  %1379 = fcmp oeq float %.0.i198.i, -4.092030e+05
  %1380 = or i1 %1378, %1379
  %.0.i184 = or i1 %1380, %.pn57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br i1 %.0.i184, label %.loopexit401, label %1948

1381:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1382 = load ptr, ptr %38, align 8
  %1383 = load ptr, ptr %163, align 8
  %1384 = load ptr, ptr %160, align 8
  %1385 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %1386 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc239 unwind label %.loopexit400

.noexc239:                                        ; preds = %1381
  %1387 = load i32, ptr %1386, align 4
  %1388 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc240 unwind label %.loopexit400

.noexc240:                                        ; preds = %.noexc239
  %1389 = load i32, ptr %1388, align 4
  %.not17.i.i222 = icmp eq ptr %1382, %1383
  br i1 %.not17.i.i222, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i229, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %.noexc240, %1400
  %.sroa.0.018.i.i224 = phi ptr [ %1401, %1400 ], [ %1382, %.noexc240 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i224, i64 4
  %1391 = load i32, ptr %1390, align 4
  %1392 = icmp eq i32 %1387, %1391
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i224, i64 8
  %1394 = load i32, ptr %1393, align 4
  %1395 = icmp eq i32 %1389, %1394
  %or.cond21.i.i225 = select i1 %1392, i1 %1395, i1 false
  br i1 %or.cond21.i.i225, label %1398, label %.lr.ph._crit_edge.i.i226

.lr.ph._crit_edge.i.i226:                         ; preds = %.lr.ph.i.i223
  %1396 = icmp eq i32 %1387, %1394
  %1397 = icmp eq i32 %1389, %1391
  %or.cond.i.i227 = and i1 %1397, %1396
  br i1 %or.cond.i.i227, label %1398, label %1400

1398:                                             ; preds = %.lr.ph._crit_edge.i.i226, %.lr.ph.i.i223
  %1399 = load float, ptr %.sroa.0.018.i.i224, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i229

1400:                                             ; preds = %.lr.ph._crit_edge.i.i226
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i224, i64 20
  %.not.i.i228 = icmp eq ptr %1401, %1383
  br i1 %.not.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i229, label %.lr.ph.i.i223

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i229: ; preds = %1400, %1398, %.noexc240
  %.0.i.i230 = phi float [ %1399, %1398 ], [ -4.092030e+05, %.noexc240 ], [ -4.092030e+05, %1400 ]
  %1402 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc241 unwind label %.loopexit400

.noexc241:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i229
  %1403 = load i32, ptr %1402, align 4
  %1404 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc242 unwind label %.loopexit400

.noexc242:                                        ; preds = %.noexc241
  %1405 = load i32, ptr %1404, align 4
  br i1 %.not17.i.i222, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.noexc242, %1416
  %.sroa.0.018.i118.i = phi ptr [ %1417, %1416 ], [ %1382, %.noexc242 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i118.i, i64 4
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp eq i32 %1403, %1407
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i118.i, i64 8
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp eq i32 %1405, %1410
  %or.cond21.i119.i = select i1 %1408, i1 %1411, i1 false
  br i1 %or.cond21.i119.i, label %1414, label %.lr.ph._crit_edge.i120.i

.lr.ph._crit_edge.i120.i:                         ; preds = %.lr.ph.i117.i
  %1412 = icmp eq i32 %1403, %1410
  %1413 = icmp eq i32 %1405, %1407
  %or.cond.i121.i = and i1 %1413, %1412
  br i1 %or.cond.i121.i, label %1414, label %1416

1414:                                             ; preds = %.lr.ph._crit_edge.i120.i, %.lr.ph.i117.i
  %1415 = load float, ptr %.sroa.0.018.i118.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i

1416:                                             ; preds = %.lr.ph._crit_edge.i120.i
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i118.i, i64 20
  %.not.i122.i = icmp eq ptr %1417, %1383
  br i1 %.not.i122.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i: ; preds = %1416, %1414, %.noexc242
  %.0.i123.i = phi float [ %1415, %1414 ], [ -4.092030e+05, %.noexc242 ], [ -4.092030e+05, %1416 ]
  %1418 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc243 unwind label %.loopexit400

.noexc243:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i
  %1419 = load i32, ptr %1418, align 4
  %1420 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc244 unwind label %.loopexit400

.noexc244:                                        ; preds = %.noexc243
  %1421 = load i32, ptr %1420, align 4
  br i1 %.not17.i.i222, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.noexc244, %1432
  %.sroa.0.018.i127.i = phi ptr [ %1433, %1432 ], [ %1382, %.noexc244 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i127.i, i64 4
  %1423 = load i32, ptr %1422, align 4
  %1424 = icmp eq i32 %1419, %1423
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i127.i, i64 8
  %1426 = load i32, ptr %1425, align 4
  %1427 = icmp eq i32 %1421, %1426
  %or.cond21.i128.i = select i1 %1424, i1 %1427, i1 false
  br i1 %or.cond21.i128.i, label %1430, label %.lr.ph._crit_edge.i129.i

.lr.ph._crit_edge.i129.i:                         ; preds = %.lr.ph.i126.i
  %1428 = icmp eq i32 %1419, %1426
  %1429 = icmp eq i32 %1421, %1423
  %or.cond.i130.i = and i1 %1429, %1428
  br i1 %or.cond.i130.i, label %1430, label %1432

1430:                                             ; preds = %.lr.ph._crit_edge.i129.i, %.lr.ph.i126.i
  %1431 = load float, ptr %.sroa.0.018.i127.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i

1432:                                             ; preds = %.lr.ph._crit_edge.i129.i
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i127.i, i64 20
  %.not.i131.i = icmp eq ptr %1433, %1383
  br i1 %.not.i131.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i: ; preds = %1432, %1430, %.noexc244
  %.0.i132.i = phi float [ %1431, %1430 ], [ -4.092030e+05, %.noexc244 ], [ -4.092030e+05, %1432 ]
  %1434 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc245 unwind label %.loopexit400

.noexc245:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i
  %1435 = load i32, ptr %1434, align 4
  %1436 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc246 unwind label %.loopexit400

.noexc246:                                        ; preds = %.noexc245
  %1437 = load i32, ptr %1436, align 4
  br i1 %.not17.i.i222, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.noexc246, %1448
  %.sroa.0.018.i136.i = phi ptr [ %1449, %1448 ], [ %1382, %.noexc246 ]
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i136.i, i64 4
  %1439 = load i32, ptr %1438, align 4
  %1440 = icmp eq i32 %1435, %1439
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i136.i, i64 8
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp eq i32 %1437, %1442
  %or.cond21.i137.i = select i1 %1440, i1 %1443, i1 false
  br i1 %or.cond21.i137.i, label %1446, label %.lr.ph._crit_edge.i138.i

.lr.ph._crit_edge.i138.i:                         ; preds = %.lr.ph.i135.i
  %1444 = icmp eq i32 %1435, %1442
  %1445 = icmp eq i32 %1437, %1439
  %or.cond.i139.i = and i1 %1445, %1444
  br i1 %or.cond.i139.i, label %1446, label %1448

1446:                                             ; preds = %.lr.ph._crit_edge.i138.i, %.lr.ph.i135.i
  %1447 = load float, ptr %.sroa.0.018.i136.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i

1448:                                             ; preds = %.lr.ph._crit_edge.i138.i
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i136.i, i64 20
  %.not.i140.i = icmp eq ptr %1449, %1383
  br i1 %.not.i140.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i: ; preds = %1448, %1446, %.noexc246
  %.0.i141.i = phi float [ %1447, %1446 ], [ -4.092030e+05, %.noexc246 ], [ -4.092030e+05, %1448 ]
  %1450 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc247 unwind label %.loopexit400

.noexc247:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i
  %1451 = load i32, ptr %1450, align 4
  %1452 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc248 unwind label %.loopexit400

.noexc248:                                        ; preds = %.noexc247
  %1453 = load i32, ptr %1452, align 4
  %1454 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc249 unwind label %.loopexit400

.noexc249:                                        ; preds = %.noexc248
  %1455 = load i32, ptr %1454, align 4
  %.not21.i.i231 = icmp eq ptr %1384, %1385
  br i1 %.not21.i.i231, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i233, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %.noexc249, %1481
  %.sroa.0.022.i.i232 = phi ptr [ %1482, %1481 ], [ %1384, %.noexc249 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i232, i64 4
  %1457 = load i32, ptr %1456, align 4
  %1458 = icmp eq i32 %1451, %1457
  br i1 %1458, label %1459, label %1467

1459:                                             ; preds = %.lr.ph.i143.i
  %1460 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i232, i64 8
  %1461 = load i32, ptr %1460, align 4
  %1462 = icmp eq i32 %1453, %1461
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i232, i64 12
  %1465 = load i32, ptr %1464, align 4
  %1466 = icmp eq i32 %1455, %1465
  br i1 %1466, label %1476, label %1467

1467:                                             ; preds = %1463, %1459, %.lr.ph.i143.i
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i232, i64 12
  %1469 = load i32, ptr %1468, align 4
  %1470 = icmp eq i32 %1451, %1469
  br i1 %1470, label %1471, label %1481

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i232, i64 8
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp eq i32 %1453, %1473
  %1475 = icmp eq i32 %1455, %1457
  %or.cond.i146.i = and i1 %1475, %1474
  br i1 %or.cond.i146.i, label %1476, label %1481

1476:                                             ; preds = %1471, %1463
  %1477 = load float, ptr %.sroa.0.022.i.i232, align 4
  %1478 = fpext float %1477 to double
  %1479 = fmul double %1478, 0x3F91DF46A2529D39
  %1480 = fptrunc double %1479 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i233

1481:                                             ; preds = %1471, %1467
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i232, i64 20
  %.not.i144.i = icmp eq ptr %1482, %1385
  br i1 %.not.i144.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i233, label %.lr.ph.i143.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i233: ; preds = %1481, %1476, %.noexc249
  %.0.i145.i = phi float [ %1480, %1476 ], [ -4.092030e+05, %.noexc249 ], [ -4.092030e+05, %1481 ]
  %1483 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc250 unwind label %.loopexit400

.noexc250:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i233
  %1484 = load i32, ptr %1483, align 4
  %1485 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc251 unwind label %.loopexit400

.noexc251:                                        ; preds = %.noexc250
  %1486 = load i32, ptr %1485, align 4
  %1487 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc252 unwind label %.loopexit400

.noexc252:                                        ; preds = %.noexc251
  %1488 = load i32, ptr %1487, align 4
  br i1 %.not21.i.i231, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.noexc252, %1514
  %.sroa.0.022.i149.i = phi ptr [ %1515, %1514 ], [ %1384, %.noexc252 ]
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i149.i, i64 4
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp eq i32 %1484, %1490
  br i1 %1491, label %1492, label %1500

1492:                                             ; preds = %.lr.ph.i148.i
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i149.i, i64 8
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp eq i32 %1486, %1494
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i149.i, i64 12
  %1498 = load i32, ptr %1497, align 4
  %1499 = icmp eq i32 %1488, %1498
  br i1 %1499, label %1509, label %1500

1500:                                             ; preds = %1496, %1492, %.lr.ph.i148.i
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i149.i, i64 12
  %1502 = load i32, ptr %1501, align 4
  %1503 = icmp eq i32 %1484, %1502
  br i1 %1503, label %1504, label %1514

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i149.i, i64 8
  %1506 = load i32, ptr %1505, align 4
  %1507 = icmp eq i32 %1486, %1506
  %1508 = icmp eq i32 %1488, %1490
  %or.cond.i152.i = and i1 %1508, %1507
  br i1 %or.cond.i152.i, label %1509, label %1514

1509:                                             ; preds = %1504, %1496
  %1510 = load float, ptr %.sroa.0.022.i149.i, align 4
  %1511 = fpext float %1510 to double
  %1512 = fmul double %1511, 0x3F91DF46A2529D39
  %1513 = fptrunc double %1512 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i

1514:                                             ; preds = %1504, %1500
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i149.i, i64 20
  %.not.i150.i = icmp eq ptr %1515, %1385
  br i1 %.not.i150.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i: ; preds = %1514, %1509, %.noexc252
  %.0.i151.i = phi float [ %1513, %1509 ], [ -4.092030e+05, %.noexc252 ], [ -4.092030e+05, %1514 ]
  %1516 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc253 unwind label %.loopexit400

.noexc253:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i
  %1517 = load i32, ptr %1516, align 4
  %1518 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc254 unwind label %.loopexit400

.noexc254:                                        ; preds = %.noexc253
  %1519 = load i32, ptr %1518, align 4
  %1520 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc255 unwind label %.loopexit400

.noexc255:                                        ; preds = %.noexc254
  %1521 = load i32, ptr %1520, align 4
  br i1 %.not21.i.i231, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.noexc255, %1547
  %.sroa.0.022.i156.i = phi ptr [ %1548, %1547 ], [ %1384, %.noexc255 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i156.i, i64 4
  %1523 = load i32, ptr %1522, align 4
  %1524 = icmp eq i32 %1517, %1523
  br i1 %1524, label %1525, label %1533

1525:                                             ; preds = %.lr.ph.i155.i
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i156.i, i64 8
  %1527 = load i32, ptr %1526, align 4
  %1528 = icmp eq i32 %1519, %1527
  br i1 %1528, label %1529, label %1533

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i156.i, i64 12
  %1531 = load i32, ptr %1530, align 4
  %1532 = icmp eq i32 %1521, %1531
  br i1 %1532, label %1542, label %1533

1533:                                             ; preds = %1529, %1525, %.lr.ph.i155.i
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i156.i, i64 12
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp eq i32 %1517, %1535
  br i1 %1536, label %1537, label %1547

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i156.i, i64 8
  %1539 = load i32, ptr %1538, align 4
  %1540 = icmp eq i32 %1519, %1539
  %1541 = icmp eq i32 %1521, %1523
  %or.cond.i159.i = and i1 %1541, %1540
  br i1 %or.cond.i159.i, label %1542, label %1547

1542:                                             ; preds = %1537, %1529
  %1543 = load float, ptr %.sroa.0.022.i156.i, align 4
  %1544 = fpext float %1543 to double
  %1545 = fmul double %1544, 0x3F91DF46A2529D39
  %1546 = fptrunc double %1545 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i

1547:                                             ; preds = %1537, %1533
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i156.i, i64 20
  %.not.i157.i = icmp eq ptr %1548, %1385
  br i1 %.not.i157.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i: ; preds = %1547, %1542, %.noexc255
  %.0.i158.i = phi float [ %1546, %1542 ], [ -4.092030e+05, %.noexc255 ], [ -4.092030e+05, %1547 ]
  %1549 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc256 unwind label %.loopexit400

.noexc256:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i
  %1550 = load i32, ptr %1549, align 4
  %1551 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc257 unwind label %.loopexit400

.noexc257:                                        ; preds = %.noexc256
  %1552 = load i32, ptr %1551, align 4
  %1553 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc258 unwind label %.loopexit400

.noexc258:                                        ; preds = %.noexc257
  %1554 = load i32, ptr %1553, align 4
  br i1 %.not21.i.i231, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.noexc258, %1580
  %.sroa.0.022.i163.i = phi ptr [ %1581, %1580 ], [ %1384, %.noexc258 ]
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i163.i, i64 4
  %1556 = load i32, ptr %1555, align 4
  %1557 = icmp eq i32 %1550, %1556
  br i1 %1557, label %1558, label %1566

1558:                                             ; preds = %.lr.ph.i162.i
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i163.i, i64 8
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp eq i32 %1552, %1560
  br i1 %1561, label %1562, label %1566

1562:                                             ; preds = %1558
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i163.i, i64 12
  %1564 = load i32, ptr %1563, align 4
  %1565 = icmp eq i32 %1554, %1564
  br i1 %1565, label %1575, label %1566

1566:                                             ; preds = %1562, %1558, %.lr.ph.i162.i
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i163.i, i64 12
  %1568 = load i32, ptr %1567, align 4
  %1569 = icmp eq i32 %1550, %1568
  br i1 %1569, label %1570, label %1580

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i163.i, i64 8
  %1572 = load i32, ptr %1571, align 4
  %1573 = icmp eq i32 %1552, %1572
  %1574 = icmp eq i32 %1554, %1556
  %or.cond.i166.i = and i1 %1574, %1573
  br i1 %or.cond.i166.i, label %1575, label %1580

1575:                                             ; preds = %1570, %1562
  %1576 = load float, ptr %.sroa.0.022.i163.i, align 4
  %1577 = fpext float %1576 to double
  %1578 = fmul double %1577, 0x3F91DF46A2529D39
  %1579 = fptrunc double %1578 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i

1580:                                             ; preds = %1570, %1566
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i163.i, i64 20
  %.not.i164.i = icmp eq ptr %1581, %1385
  br i1 %.not.i164.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i: ; preds = %1580, %1575, %.noexc258
  %.0.i165.i = phi float [ %1579, %1575 ], [ -4.092030e+05, %.noexc258 ], [ -4.092030e+05, %1580 ]
  %1582 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc259 unwind label %.loopexit400

.noexc259:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i
  %1583 = load i32, ptr %1582, align 4
  %1584 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc260 unwind label %.loopexit400

.noexc260:                                        ; preds = %.noexc259
  %1585 = load i32, ptr %1584, align 4
  %1586 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc261 unwind label %.loopexit400

.noexc261:                                        ; preds = %.noexc260
  %1587 = load i32, ptr %1586, align 4
  br i1 %.not21.i.i231, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.noexc261, %1613
  %.sroa.0.022.i170.i = phi ptr [ %1614, %1613 ], [ %1384, %.noexc261 ]
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i170.i, i64 4
  %1589 = load i32, ptr %1588, align 4
  %1590 = icmp eq i32 %1583, %1589
  br i1 %1590, label %1591, label %1599

1591:                                             ; preds = %.lr.ph.i169.i
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i170.i, i64 8
  %1593 = load i32, ptr %1592, align 4
  %1594 = icmp eq i32 %1585, %1593
  br i1 %1594, label %1595, label %1599

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i170.i, i64 12
  %1597 = load i32, ptr %1596, align 4
  %1598 = icmp eq i32 %1587, %1597
  br i1 %1598, label %1608, label %1599

1599:                                             ; preds = %1595, %1591, %.lr.ph.i169.i
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i170.i, i64 12
  %1601 = load i32, ptr %1600, align 4
  %1602 = icmp eq i32 %1583, %1601
  br i1 %1602, label %1603, label %1613

1603:                                             ; preds = %1599
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i170.i, i64 8
  %1605 = load i32, ptr %1604, align 4
  %1606 = icmp eq i32 %1585, %1605
  %1607 = icmp eq i32 %1587, %1589
  %or.cond.i173.i = and i1 %1607, %1606
  br i1 %or.cond.i173.i, label %1608, label %1613

1608:                                             ; preds = %1603, %1595
  %1609 = load float, ptr %.sroa.0.022.i170.i, align 4
  %1610 = fpext float %1609 to double
  %1611 = fmul double %1610, 0x3F91DF46A2529D39
  %1612 = fptrunc double %1611 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i

1613:                                             ; preds = %1603, %1599
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i170.i, i64 20
  %.not.i171.i = icmp eq ptr %1614, %1385
  br i1 %.not.i171.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i: ; preds = %1613, %1608, %.noexc261
  %.0.i172.i = phi float [ %1612, %1608 ], [ -4.092030e+05, %.noexc261 ], [ -4.092030e+05, %1613 ]
  %1615 = fcmp oeq float %.0.i.i230, -4.092030e+05
  %1616 = fcmp oeq float %.0.i123.i, -4.092030e+05
  %or.cond.i234 = or i1 %1615, %1616
  %1617 = fcmp oeq float %.0.i132.i, -4.092030e+05
  %or.cond3.i235 = or i1 %or.cond.i234, %1617
  %1618 = fcmp oeq float %.0.i141.i, -4.092030e+05
  %or.cond5.i236 = or i1 %or.cond3.i235, %1618
  %1619 = fcmp oeq float %.0.i145.i, -4.092030e+05
  %or.cond7.i = or i1 %or.cond5.i236, %1619
  %1620 = fcmp oeq float %.0.i151.i, -4.092030e+05
  %or.cond9.i = or i1 %or.cond7.i, %1620
  %1621 = fcmp oeq float %.0.i158.i, -4.092030e+05
  %or.cond11.i = or i1 %or.cond9.i, %1621
  %1622 = fcmp oeq float %.0.i165.i, -4.092030e+05
  %or.cond13.i = or i1 %or.cond11.i, %1622
  %1623 = fcmp oeq float %.0.i172.i, -4.092030e+05
  %spec.select.i237 = select i1 %or.cond13.i, i1 true, i1 %1623
  br i1 %spec.select.i237, label %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, label %1624

_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %.loopexit401

1624:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  %1625 = call noundef float @sinf(float noundef %.0.i145.i) #24
  %1626 = call noundef float @sinf(float noundef %.0.i151.i) #24
  %1627 = call noundef float @sinf(float noundef %.0.i158.i) #24
  %1628 = call noundef float @cosf(float noundef %.0.i172.i) #24
  %1629 = call noundef float @cosf(float noundef %.0.i145.i) #24
  %1630 = call noundef float @cosf(float noundef %.0.i151.i) #24
  %1631 = fneg float %1629
  %1632 = call float @llvm.fmuladd.f32(float %1631, float %1630, float %1628)
  %1633 = call noundef float @sinf(float noundef %.0.i145.i) #24
  %1634 = call noundef float @sinf(float noundef %.0.i151.i) #24
  %1635 = fmul float %1633, %1634
  %1636 = fdiv float %1632, %1635
  %1637 = call noundef float @cosf(float noundef %.0.i165.i) #24
  %1638 = call noundef float @cosf(float noundef %.0.i145.i) #24
  %1639 = call noundef float @cosf(float noundef %.0.i158.i) #24
  %1640 = fneg float %1638
  %1641 = call float @llvm.fmuladd.f32(float %1640, float %1639, float %1637)
  %1642 = call noundef float @sinf(float noundef %.0.i145.i) #24
  %1643 = call noundef float @sinf(float noundef %.0.i158.i) #24
  %1644 = fmul float %1642, %1643
  %1645 = fdiv float %1641, %1644
  %1646 = call float @llvm.fabs.f32(float %1636)
  %or.cond15.i = fcmp ogt float %1646, 1.000000e+00
  %1647 = call float @llvm.fabs.f32(float %1645)
  %1648 = fcmp ogt float %1647, 1.000000e+00
  %or.cond19.i = or i1 %or.cond15.i, %1648
  br i1 %or.cond19.i, label %1649, label %1681

1649:                                             ; preds = %1624
  %1650 = load ptr, ptr %5, align 8
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %1671, label %1652

1652:                                             ; preds = %1649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  %1653 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %1653, align 8
  %1654 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %1655 unwind label %1669

1655:                                             ; preds = %1652
  %1656 = load i32, ptr %1654, align 4
  %1657 = add nsw i32 %1656, 1
  %1658 = fpext float %.0.i145.i to double
  %1659 = fmul double %1658, 0x404CA5DC1A63C1F8
  %1660 = fpext float %.0.i151.i to double
  %1661 = fmul double %1660, 0x404CA5DC1A63C1F8
  %1662 = fpext float %.0.i158.i to double
  %1663 = fmul double %1662, 0x404CA5DC1A63C1F8
  %1664 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.30, i32 noundef %1657, double noundef %1659, double noundef %1661, double noundef %1663)
          to label %1665 unwind label %1669

1665:                                             ; preds = %1655
  %1666 = load ptr, ptr %1650, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1668 = load ptr, ptr %1667, align 8
  invoke void %1668(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull align 8 dereferenceable(40) %1664)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %1669

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %1665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  br label %1671

1669:                                             ; preds = %1665, %1655, %1652
  %1670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  br label %.body115

1671:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %1649
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc262 unwind label %.loopexit.split-lp

.noexc262:                                        ; preds = %1671
  %1672 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %1673 unwind label %1679

1673:                                             ; preds = %.noexc262
  %1674 = load i32, ptr %1672, align 4
  %1675 = add nsw i32 %1674, 1
  %1676 = fpext float %1636 to double
  %1677 = fpext float %1645 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 682, ptr noundef nonnull @.str.31, i32 noundef %1675, double noundef %1676, double noundef %1677) #22
          to label %1678 unwind label %1679

1678:                                             ; preds = %1673
  unreachable

1679:                                             ; preds = %1673, %.noexc262
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %.body115

1681:                                             ; preds = %1624
  %1682 = fmul float %.0.i141.i, %1627
  %1683 = fmul float %.0.i132.i, %1626
  %1684 = fmul float %1636, %1636
  %1685 = fsub float 1.000000e+00, %1684
  %1686 = call noundef float @sqrtf(float noundef %1685) #24
  %1687 = fmul float %1645, %1645
  %1688 = fsub float 1.000000e+00, %1687
  %1689 = call noundef float @sqrtf(float noundef %1688) #24
  %1690 = fneg float %1625
  %1691 = fmul float %.0.i123.i, %1690
  %1692 = call float @llvm.fmuladd.f32(float %1683, float %1636, float %1691)
  %1693 = fmul float %1683, %1686
  %1694 = call float @llvm.fmuladd.f32(float %1682, float %1645, float %1691)
  %1695 = fmul float %1694, %1693
  %1696 = fmul float %1682, %1689
  %1697 = fdiv float %1695, %1696
  %1698 = fadd float %1692, %1697
  %1699 = fdiv float %1691, %1698
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 0, float noundef %1699)
          to label %.noexc263 unwind label %.loopexit400

.noexc263:                                        ; preds = %1681
  %1700 = fmul float %1692, %1696
  %1701 = fdiv float %1700, %1693
  %1702 = fadd float %1694, %1701
  %1703 = fdiv float %1691, %1702
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 1, float noundef %1703)
          to label %.noexc264 unwind label %.loopexit400

.noexc264:                                        ; preds = %.noexc263
  %1704 = fneg float %.0.i.i230
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 2, float noundef %1704)
          to label %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit unwind label %.loopexit400

_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit: ; preds = %.noexc264
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %1948

1705:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1706 = load ptr, ptr %38, align 8
  %1707 = load ptr, ptr %163, align 8
  %1708 = load ptr, ptr %160, align 8
  %1709 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1710 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc288 unwind label %.loopexit400

.noexc288:                                        ; preds = %1705
  %1711 = load i32, ptr %1710, align 4
  %1712 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc289 unwind label %.loopexit400

.noexc289:                                        ; preds = %.noexc288
  %1713 = load i32, ptr %1712, align 4
  %.not17.i.i268 = icmp eq ptr %1706, %1707
  br i1 %.not17.i.i268, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i275, label %.lr.ph.i.i269

.lr.ph.i.i269:                                    ; preds = %.noexc289, %1724
  %.sroa.0.018.i.i270 = phi ptr [ %1725, %1724 ], [ %1706, %.noexc289 ]
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i270, i64 4
  %1715 = load i32, ptr %1714, align 4
  %1716 = icmp eq i32 %1711, %1715
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i270, i64 8
  %1718 = load i32, ptr %1717, align 4
  %1719 = icmp eq i32 %1713, %1718
  %or.cond21.i.i271 = select i1 %1716, i1 %1719, i1 false
  br i1 %or.cond21.i.i271, label %1722, label %.lr.ph._crit_edge.i.i272

.lr.ph._crit_edge.i.i272:                         ; preds = %.lr.ph.i.i269
  %1720 = icmp eq i32 %1711, %1718
  %1721 = icmp eq i32 %1713, %1715
  %or.cond.i.i273 = and i1 %1721, %1720
  br i1 %or.cond.i.i273, label %1722, label %1724

1722:                                             ; preds = %.lr.ph._crit_edge.i.i272, %.lr.ph.i.i269
  %1723 = load float, ptr %.sroa.0.018.i.i270, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i275

1724:                                             ; preds = %.lr.ph._crit_edge.i.i272
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i270, i64 20
  %.not.i.i274 = icmp eq ptr %1725, %1707
  br i1 %.not.i.i274, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i275, label %.lr.ph.i.i269

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i275: ; preds = %1724, %1722, %.noexc289
  %.0.i.i276 = phi float [ %1723, %1722 ], [ -4.092030e+05, %.noexc289 ], [ -4.092030e+05, %1724 ]
  %1726 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc290 unwind label %.loopexit400

.noexc290:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i275
  %1727 = load i32, ptr %1726, align 4
  %1728 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc291 unwind label %.loopexit400

.noexc291:                                        ; preds = %.noexc290
  %1729 = load i32, ptr %1728, align 4
  br i1 %.not17.i.i268, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.noexc291, %1740
  %.sroa.0.018.i66.i = phi ptr [ %1741, %1740 ], [ %1706, %.noexc291 ]
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i66.i, i64 4
  %1731 = load i32, ptr %1730, align 4
  %1732 = icmp eq i32 %1727, %1731
  %1733 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i66.i, i64 8
  %1734 = load i32, ptr %1733, align 4
  %1735 = icmp eq i32 %1729, %1734
  %or.cond21.i67.i = select i1 %1732, i1 %1735, i1 false
  br i1 %or.cond21.i67.i, label %1738, label %.lr.ph._crit_edge.i68.i

.lr.ph._crit_edge.i68.i:                          ; preds = %.lr.ph.i65.i
  %1736 = icmp eq i32 %1727, %1734
  %1737 = icmp eq i32 %1729, %1731
  %or.cond.i69.i = and i1 %1737, %1736
  br i1 %or.cond.i69.i, label %1738, label %1740

1738:                                             ; preds = %.lr.ph._crit_edge.i68.i, %.lr.ph.i65.i
  %1739 = load float, ptr %.sroa.0.018.i66.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i

1740:                                             ; preds = %.lr.ph._crit_edge.i68.i
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i66.i, i64 20
  %.not.i70.i = icmp eq ptr %1741, %1707
  br i1 %.not.i70.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i: ; preds = %1740, %1738, %.noexc291
  %.0.i71.i = phi float [ %1739, %1738 ], [ -4.092030e+05, %.noexc291 ], [ -4.092030e+05, %1740 ]
  %1742 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc292 unwind label %.loopexit400

.noexc292:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i
  %1743 = load i32, ptr %1742, align 4
  %1744 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc293 unwind label %.loopexit400

.noexc293:                                        ; preds = %.noexc292
  %1745 = load i32, ptr %1744, align 4
  br i1 %.not17.i.i268, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.noexc293, %1756
  %.sroa.0.018.i75.i = phi ptr [ %1757, %1756 ], [ %1706, %.noexc293 ]
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i75.i, i64 4
  %1747 = load i32, ptr %1746, align 4
  %1748 = icmp eq i32 %1743, %1747
  %1749 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i75.i, i64 8
  %1750 = load i32, ptr %1749, align 4
  %1751 = icmp eq i32 %1745, %1750
  %or.cond21.i76.i = select i1 %1748, i1 %1751, i1 false
  br i1 %or.cond21.i76.i, label %1754, label %.lr.ph._crit_edge.i77.i

.lr.ph._crit_edge.i77.i:                          ; preds = %.lr.ph.i74.i
  %1752 = icmp eq i32 %1743, %1750
  %1753 = icmp eq i32 %1745, %1747
  %or.cond.i78.i = and i1 %1753, %1752
  br i1 %or.cond.i78.i, label %1754, label %1756

1754:                                             ; preds = %.lr.ph._crit_edge.i77.i, %.lr.ph.i74.i
  %1755 = load float, ptr %.sroa.0.018.i75.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i

1756:                                             ; preds = %.lr.ph._crit_edge.i77.i
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i75.i, i64 20
  %.not.i79.i = icmp eq ptr %1757, %1707
  br i1 %.not.i79.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i: ; preds = %1756, %1754, %.noexc293
  %.0.i80.i = phi float [ %1755, %1754 ], [ -4.092030e+05, %.noexc293 ], [ -4.092030e+05, %1756 ]
  %1758 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc294 unwind label %.loopexit400

.noexc294:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i
  %1759 = load i32, ptr %1758, align 4
  %1760 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc295 unwind label %.loopexit400

.noexc295:                                        ; preds = %.noexc294
  %1761 = load i32, ptr %1760, align 4
  br i1 %.not17.i.i268, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc295, %1772
  %.sroa.0.018.i84.i = phi ptr [ %1773, %1772 ], [ %1706, %.noexc295 ]
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i84.i, i64 4
  %1763 = load i32, ptr %1762, align 4
  %1764 = icmp eq i32 %1759, %1763
  %1765 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i84.i, i64 8
  %1766 = load i32, ptr %1765, align 4
  %1767 = icmp eq i32 %1761, %1766
  %or.cond21.i85.i = select i1 %1764, i1 %1767, i1 false
  br i1 %or.cond21.i85.i, label %1770, label %.lr.ph._crit_edge.i86.i

.lr.ph._crit_edge.i86.i:                          ; preds = %.lr.ph.i83.i
  %1768 = icmp eq i32 %1759, %1766
  %1769 = icmp eq i32 %1761, %1763
  %or.cond.i87.i = and i1 %1769, %1768
  br i1 %or.cond.i87.i, label %1770, label %1772

1770:                                             ; preds = %.lr.ph._crit_edge.i86.i, %.lr.ph.i83.i
  %1771 = load float, ptr %.sroa.0.018.i84.i, align 4
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i

1772:                                             ; preds = %.lr.ph._crit_edge.i86.i
  %1773 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i84.i, i64 20
  %.not.i88.i = icmp eq ptr %1773, %1707
  br i1 %.not.i88.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i: ; preds = %1772, %1770, %.noexc295
  %.0.i89.i = phi float [ %1771, %1770 ], [ -4.092030e+05, %.noexc295 ], [ -4.092030e+05, %1772 ]
  %1774 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc296 unwind label %.loopexit400

.noexc296:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i
  %1775 = load i32, ptr %1774, align 4
  %1776 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc297 unwind label %.loopexit400

.noexc297:                                        ; preds = %.noexc296
  %1777 = load i32, ptr %1776, align 4
  %1778 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc298 unwind label %.loopexit400

.noexc298:                                        ; preds = %.noexc297
  %1779 = load i32, ptr %1778, align 4
  %.not21.i.i277 = icmp eq ptr %1708, %1709
  br i1 %.not21.i.i277, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i279, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.noexc298, %1805
  %.sroa.0.022.i.i278 = phi ptr [ %1806, %1805 ], [ %1708, %.noexc298 ]
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i278, i64 4
  %1781 = load i32, ptr %1780, align 4
  %1782 = icmp eq i32 %1775, %1781
  br i1 %1782, label %1783, label %1791

1783:                                             ; preds = %.lr.ph.i91.i
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i278, i64 8
  %1785 = load i32, ptr %1784, align 4
  %1786 = icmp eq i32 %1777, %1785
  br i1 %1786, label %1787, label %1791

1787:                                             ; preds = %1783
  %1788 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i278, i64 12
  %1789 = load i32, ptr %1788, align 4
  %1790 = icmp eq i32 %1779, %1789
  br i1 %1790, label %1800, label %1791

1791:                                             ; preds = %1787, %1783, %.lr.ph.i91.i
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i278, i64 12
  %1793 = load i32, ptr %1792, align 4
  %1794 = icmp eq i32 %1775, %1793
  br i1 %1794, label %1795, label %1805

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i278, i64 8
  %1797 = load i32, ptr %1796, align 4
  %1798 = icmp eq i32 %1777, %1797
  %1799 = icmp eq i32 %1779, %1781
  %or.cond.i94.i = and i1 %1799, %1798
  br i1 %or.cond.i94.i, label %1800, label %1805

1800:                                             ; preds = %1795, %1787
  %1801 = load float, ptr %.sroa.0.022.i.i278, align 4
  %1802 = fpext float %1801 to double
  %1803 = fmul double %1802, 0x3F91DF46A2529D39
  %1804 = fptrunc double %1803 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i279

1805:                                             ; preds = %1795, %1791
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i278, i64 20
  %.not.i92.i = icmp eq ptr %1806, %1709
  br i1 %.not.i92.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i279, label %.lr.ph.i91.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i279: ; preds = %1805, %1800, %.noexc298
  %.0.i93.i = phi float [ %1804, %1800 ], [ -4.092030e+05, %.noexc298 ], [ -4.092030e+05, %1805 ]
  %1807 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc299 unwind label %.loopexit400

.noexc299:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i279
  %1808 = load i32, ptr %1807, align 4
  %1809 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc300 unwind label %.loopexit400

.noexc300:                                        ; preds = %.noexc299
  %1810 = load i32, ptr %1809, align 4
  %1811 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc301 unwind label %.loopexit400

.noexc301:                                        ; preds = %.noexc300
  %1812 = load i32, ptr %1811, align 4
  br i1 %.not21.i.i277, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.noexc301, %1838
  %.sroa.0.022.i97.i = phi ptr [ %1839, %1838 ], [ %1708, %.noexc301 ]
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i97.i, i64 4
  %1814 = load i32, ptr %1813, align 4
  %1815 = icmp eq i32 %1808, %1814
  br i1 %1815, label %1816, label %1824

1816:                                             ; preds = %.lr.ph.i96.i
  %1817 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i97.i, i64 8
  %1818 = load i32, ptr %1817, align 4
  %1819 = icmp eq i32 %1810, %1818
  br i1 %1819, label %1820, label %1824

1820:                                             ; preds = %1816
  %1821 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i97.i, i64 12
  %1822 = load i32, ptr %1821, align 4
  %1823 = icmp eq i32 %1812, %1822
  br i1 %1823, label %1833, label %1824

1824:                                             ; preds = %1820, %1816, %.lr.ph.i96.i
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i97.i, i64 12
  %1826 = load i32, ptr %1825, align 4
  %1827 = icmp eq i32 %1808, %1826
  br i1 %1827, label %1828, label %1838

1828:                                             ; preds = %1824
  %1829 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i97.i, i64 8
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp eq i32 %1810, %1830
  %1832 = icmp eq i32 %1812, %1814
  %or.cond.i100.i = and i1 %1832, %1831
  br i1 %or.cond.i100.i, label %1833, label %1838

1833:                                             ; preds = %1828, %1820
  %1834 = load float, ptr %.sroa.0.022.i97.i, align 4
  %1835 = fpext float %1834 to double
  %1836 = fmul double %1835, 0x3F91DF46A2529D39
  %1837 = fptrunc double %1836 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i

1838:                                             ; preds = %1828, %1824
  %1839 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i97.i, i64 20
  %.not.i98.i = icmp eq ptr %1839, %1709
  br i1 %.not.i98.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i: ; preds = %1838, %1833, %.noexc301
  %.0.i99.i = phi float [ %1837, %1833 ], [ -4.092030e+05, %.noexc301 ], [ -4.092030e+05, %1838 ]
  %1840 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc302 unwind label %.loopexit400

.noexc302:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i
  %1841 = load i32, ptr %1840, align 4
  %1842 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc303 unwind label %.loopexit400

.noexc303:                                        ; preds = %.noexc302
  %1843 = load i32, ptr %1842, align 4
  %1844 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %.noexc304 unwind label %.loopexit400

.noexc304:                                        ; preds = %.noexc303
  %1845 = load i32, ptr %1844, align 4
  br i1 %.not21.i.i277, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc304, %1871
  %.sroa.0.022.i104.i = phi ptr [ %1872, %1871 ], [ %1708, %.noexc304 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i104.i, i64 4
  %1847 = load i32, ptr %1846, align 4
  %1848 = icmp eq i32 %1841, %1847
  br i1 %1848, label %1849, label %1857

1849:                                             ; preds = %.lr.ph.i103.i
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i104.i, i64 8
  %1851 = load i32, ptr %1850, align 4
  %1852 = icmp eq i32 %1843, %1851
  br i1 %1852, label %1853, label %1857

1853:                                             ; preds = %1849
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i104.i, i64 12
  %1855 = load i32, ptr %1854, align 4
  %1856 = icmp eq i32 %1845, %1855
  br i1 %1856, label %1866, label %1857

1857:                                             ; preds = %1853, %1849, %.lr.ph.i103.i
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i104.i, i64 12
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp eq i32 %1841, %1859
  br i1 %1860, label %1861, label %1871

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i104.i, i64 8
  %1863 = load i32, ptr %1862, align 4
  %1864 = icmp eq i32 %1843, %1863
  %1865 = icmp eq i32 %1845, %1847
  %or.cond.i107.i = and i1 %1865, %1864
  br i1 %or.cond.i107.i, label %1866, label %1871

1866:                                             ; preds = %1861, %1853
  %1867 = load float, ptr %.sroa.0.022.i104.i, align 4
  %1868 = fpext float %1867 to double
  %1869 = fmul double %1868, 0x3F91DF46A2529D39
  %1870 = fptrunc double %1869 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i

1871:                                             ; preds = %1861, %1857
  %1872 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i104.i, i64 20
  %.not.i105.i = icmp eq ptr %1872, %1709
  br i1 %.not.i105.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i: ; preds = %1871, %1866, %.noexc304
  %.0.i106.i = phi float [ %1870, %1866 ], [ -4.092030e+05, %.noexc304 ], [ -4.092030e+05, %1871 ]
  %1873 = fcmp oeq float %.0.i.i276, -4.092030e+05
  %1874 = fcmp oeq float %.0.i71.i, -4.092030e+05
  %or.cond.i280 = or i1 %1873, %1874
  %1875 = fcmp oeq float %.0.i80.i, -4.092030e+05
  %or.cond3.i281 = or i1 %or.cond.i280, %1875
  %1876 = fcmp oeq float %.0.i89.i, -4.092030e+05
  %or.cond5.i282 = or i1 %or.cond3.i281, %1876
  %1877 = fcmp oeq float %.0.i93.i, -4.092030e+05
  %or.cond7.i283 = or i1 %or.cond5.i282, %1877
  %1878 = fcmp oeq float %.0.i99.i, -4.092030e+05
  %or.cond9.i284 = or i1 %or.cond7.i283, %1878
  %1879 = fcmp oeq float %.0.i106.i, -4.092030e+05
  %spec.select.i285 = select i1 %or.cond9.i284, i1 true, i1 %1879
  br i1 %spec.select.i285, label %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, label %1880

_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %.loopexit401

1880:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  %1881 = call noundef float @cosf(float noundef %.0.i93.i) #24
  %1882 = fneg float %.0.i80.i
  %1883 = call noundef float @cosf(float noundef %.0.i99.i) #24
  %1884 = fmul float %1883, %1882
  %1885 = fneg float %.0.i89.i
  %1886 = call noundef float @cosf(float noundef %.0.i106.i) #24
  %1887 = fmul float %1886, %1885
  %1888 = call noundef float @llvm.fabs.f32(float %1884)
  %1889 = fcmp olt float %1888, 0x38AF400000000000
  %1890 = call float @llvm.fabs.f32(float %1887)
  %1891 = fcmp olt float %1890, 0x38AF400000000000
  %or.cond136.i = select i1 %1889, i1 true, i1 %1891
  br i1 %or.cond136.i, label %1892, label %1924

1892:                                             ; preds = %1880
  %1893 = load ptr, ptr %5, align 8
  %1894 = icmp eq ptr %1893, null
  br i1 %1894, label %1914, label %1895

1895:                                             ; preds = %1892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %1896 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %1896, align 8
  %1897 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %1898 unwind label %1912

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %1897, align 4
  %1900 = add nsw i32 %1899, 1
  %1901 = fpext float %.0.i93.i to double
  %1902 = fmul double %1901, 0x404CA5DC1A63C1F8
  %1903 = fpext float %.0.i99.i to double
  %1904 = fmul double %1903, 0x404CA5DC1A63C1F8
  %1905 = fpext float %.0.i106.i to double
  %1906 = fmul double %1905, 0x404CA5DC1A63C1F8
  %1907 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.30, i32 noundef %1900, double noundef %1902, double noundef %1904, double noundef %1906)
          to label %1908 unwind label %1912

1908:                                             ; preds = %1898
  %1909 = load ptr, ptr %1893, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1911 = load ptr, ptr %1910, align 8
  invoke void %1911(ptr noundef nonnull align 8 dereferenceable(8) %1893, ptr noundef nonnull align 8 dereferenceable(40) %1907)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i287 unwind label %1912

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i287: ; preds = %1908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  br label %1914

1912:                                             ; preds = %1908, %1898, %1895
  %1913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  br label %.body115

1914:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i287, %1892
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc305 unwind label %.loopexit.split-lp

.noexc305:                                        ; preds = %1914
  %1915 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %1916 unwind label %1922

1916:                                             ; preds = %.noexc305
  %1917 = load i32, ptr %1915, align 4
  %1918 = add nsw i32 %1917, 1
  %1919 = fpext float %1884 to double
  %1920 = fpext float %1887 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 752, ptr noundef nonnull @.str.32, i32 noundef %1918, double noundef %1919, double noundef %1920) #22
          to label %1921 unwind label %1922

1921:                                             ; preds = %1916
  unreachable

1922:                                             ; preds = %1916, %.noexc305
  %1923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %.body115

1924:                                             ; preds = %1880
  %1925 = fneg float %.0.i71.i
  %1926 = fmul float %1881, %1925
  %1927 = fdiv float %1926, %1884
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 0, float noundef %1927)
          to label %.noexc306 unwind label %.loopexit400

.noexc306:                                        ; preds = %1924
  %1928 = fdiv float %1926, %1887
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 1, float noundef %1928)
          to label %.noexc307 unwind label %.loopexit400

.noexc307:                                        ; preds = %.noexc306
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690, i32 noundef 2, float noundef %.0.i.i276)
          to label %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit unwind label %.loopexit400

_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit: ; preds = %.noexc307
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %1948

1929:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1930 unwind label %.loopexit.split-lp

1930:                                             ; preds = %1929
  %1931 = load ptr, ptr %186, align 8
  %1932 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %1933 unwind label %1937

1933:                                             ; preds = %1930
  %1934 = load i32, ptr %1932, align 4
  %1935 = add nsw i32 %1934, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 871, ptr noundef nonnull @.str.4, ptr noundef %1931, i32 noundef %1935) #22
          to label %1936 unwind label %1937

1936:                                             ; preds = %1933
  unreachable

1937:                                             ; preds = %1933, %1930
  %1938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #24
  br label %.body115

_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc143
  br i1 %spec.select.i130, label %.loopexit401, label %1948

.loopexit401:                                     ; preds = %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread, %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1939 unwind label %.loopexit.split-lp

1939:                                             ; preds = %.loopexit401
  %1940 = load ptr, ptr %186, align 8
  %1941 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0383.0690)
          to label %1942 unwind label %1946

1942:                                             ; preds = %1939
  %1943 = load i32, ptr %1941, align 4
  %1944 = add nsw i32 %1943, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 880, ptr noundef nonnull @.str.5, ptr noundef %1940, i32 noundef %1944) #22
          to label %1945 unwind label %1946

1945:                                             ; preds = %1942
  unreachable

1946:                                             ; preds = %1942, %1939
  %1947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  br label %.body115

1948:                                             ; preds = %_ZL20calc_vsite4fdn_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit, %_ZL19calc_vsite4fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_RKNS1_8MDLoggerE.exit, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL19calc_vsite3fd_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit
  %1949 = load ptr, ptr %157, align 8
  %.not.i.i.i.i = icmp eq ptr %1949, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i, label %1950

1950:                                             ; preds = %1948
  call void @_ZdlPv(ptr noundef nonnull %1949) #25
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i: ; preds = %1950, %1948
  %1951 = load ptr, ptr %160, align 8
  %.not.i.i.i1.i = icmp eq ptr %1951, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, label %1952

1952:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1951) #25
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i: ; preds = %1952, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %1953 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i = icmp eq ptr %1953, null
  br i1 %.not.i.i.i3.i, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %1954

1954:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1953) #25
  br label %_ZN26AllVsiteBondedInteractionsD2Ev.exit

.body115:                                         ; preds = %.loopexit400, %.loopexit.split-lp, %1912, %1922, %1669, %1679, %.body.i93, %761, %.body.i167, %1946, %1937
  %.pn = phi { ptr, i32 } [ %1938, %1937 ], [ %1947, %1946 ], [ %.pn.pn.pn.pn.pn.pn.pn.i168, %.body.i167 ], [ %762, %761 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body.i93 ], [ %1680, %1679 ], [ %1670, %1669 ], [ %1923, %1922 ], [ %1913, %1912 ], [ %lpad.loopexit, %.loopexit400 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #24
  br label %common.resume

_ZN26AllVsiteBondedInteractionsD2Ev.exit:         ; preds = %1954, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, %234
  %.3 = phi i1 [ %.2692, %234 ], [ %.4, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i ], [ %.4, %1954 ]
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %1955 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0690, i64 104
  %.not398 = icmp eq ptr %1955, %174
  br i1 %.not398, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %189

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %_ZN26AllVsiteBondedInteractionsD2Ev.exit, %166, %171
  %.160 = phi i1 [ %.059696, %171 ], [ %.059696, %166 ], [ %.3, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %.1 = phi i32 [ %181, %171 ], [ %.052697, %166 ], [ %181, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next883, 94
  br i1 %exitcond.not, label %1956, label %166, !llvm.loop !40

1956:                                             ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %1957 = load ptr, ptr %36, align 8
  %1958 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %1957, %1958
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1956, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1961, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i ], [ %1957, %1956 ]
  %1959 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1959, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i, label %1960

1960:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1959) #25
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i: ; preds = %1960, %.lr.ph.i.i.i.i
  %1961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i311 = icmp eq ptr %1961, %1958
  br i1 %.not.i.i.i.i311, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1956
  %1962 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1957, %1956 ]
  %.not.i.i.i312 = icmp eq ptr %1962, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %1963

1963:                                             ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1962) #25
  br label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, %1963
  ret i32 %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(134) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2: ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4: ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i:   ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

15:                                               ; preds = %4
  store i8 0, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %4, %15
  br i1 %.not, label %35, label %16

16:                                               ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %23

23:                                               ; preds = %16
  invoke void @_ZSt27__throw_bad_optional_accessv() #22
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
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit18, label %41

41:                                               ; preds = %35
  invoke void @_ZSt27__throw_bad_optional_accessv() #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split, %44, %26
  %.013 = phi i1 [ %25, %26 ], [ %43, %44 ], [ %.013.ph, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.sink.split ]
  ret i1 %.013

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16.sink.split: ; preds = %34, %52
  %.sink21 = phi ptr [ %7, %52 ], [ %6, %34 ]
  %.pn.ph = phi { ptr, i32 } [ %49, %52 ], [ %31, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink21) #24
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
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %7) #26
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
define void @_Z16set_vsites_ptypebP13gmx_moltype_tRKN3gmx8MDLoggerE(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  br i1 %0, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %11, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.33)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %17

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %19

17:                                               ; preds = %13, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %71

19:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %19, %.loopexit
  %indvars.iv37 = phi i64 [ 0, %19 ], [ %indvars.iv.next38, %.loopexit ]
  %25 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %20, i64 0, i64 %indvars.iv37
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  store i8 1, ptr %22, align 8
  %48 = add nsw i32 %32, 1
  %49 = sdiv i32 %40, %48
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.34, i32 noundef %49, ptr noundef %51)
          to label %53 unwind label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit29 unwind label %57

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit29: ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z19clean_vsite_bondedsN3gmx8ArrayRefI18InteractionsOfTypeEEibRKNS_8MDLoggerE(ptr %0, ptr readnone captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 -409203, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader268.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !44

.loopexit248:                                     ; preds = %.lr.ph299.i, %492, %496, %500
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread392:                                  ; preds = %383
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %1081

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %522
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit, %1067, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %293, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, %5, %.split.us
  %.sroa.0211.0.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.split.us ], [ %.sroa.0211.2, %.loopexit ], [ null, %293 ], [ %.sroa.0211.4, %1067 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ], [ null, %5 ]
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader268:                                    ; preds = %.preheader268.preheader, %.loopexit264
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.loopexit264 ], [ 0, %.preheader268.preheader ]
  %.068296 = phi i32 [ %.1, %.loopexit264 ], [ 0, %.preheader268.preheader ]
  %21 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv349, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %.loopexit264, label %24

24:                                               ; preds = %.preheader268
  %25 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv349
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %71 = getelementptr inbounds nuw %class.InteractionOfType, ptr %70, i64 %indvars.iv343
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1565, ptr noundef nonnull @.str.36, i32 noundef %87) #22
          to label %88 unwind label %89

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
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
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %97, align 8
  %98 = select i1 %3, ptr @.str.38, ptr @.str.39
  %99 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull %98)
          to label %100 unwind label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %104

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  br label %106

104:                                              ; preds = %100, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  br label %.body.thread

106:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %92
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %106
  %107 = add nsw i64 %17, 63
  %108 = lshr i64 %107, 3
  %109 = and i64 %108, 2305843009213693944
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %111 = lshr i64 %107, 6
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %111
  %.idx.i.i.i = shl nuw nsw i64 %111, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %110, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !48
  %113 = icmp slt i32 %2, 0
  br i1 %113, label %114, label %.lr.ph.preheader.i.i.i.i.i.i

114:                                              ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc.i unwind label %.thread.i, !noalias !48

.noexc.i:                                         ; preds = %114
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %106
  store i64 0, ptr %16, align 8, !alias.scope !48
  br label %118

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !48
  %115 = mul nuw nsw i64 %17, 24
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %.noexc39.i unwind label %.thread.i, !noalias !48

.noexc39.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %116, ptr %16, align 8, !alias.scope !48
  %117 = getelementptr inbounds nuw %"class.std::vector.10", ptr %116, i64 %17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %116, i8 0, i64 %115, i1 false), !noalias !48
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %116, i64 %115
  br label %118

118:                                              ; preds = %.noexc39.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.sroa.082.099107.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %110, %.noexc39.i ]
  %.sroa.26.0102105.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %112, %.noexc39.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %117, %.noexc39.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc39.i ]
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sink.i.i, ptr %120, align 8, !alias.scope !48
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %119, align 8, !alias.scope !48
  br label %121

121:                                              ; preds = %.loopexit130.i, %118
  %indvars.iv145.i = phi i64 [ 0, %118 ], [ %indvars.iv.next146.i, %.loopexit130.i ]
  %122 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv145.i, i32 5
  %123 = load i32, ptr %122, align 4, !noalias !48
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  %126 = icmp ne i64 %indvars.iv145.i, 74
  %or.cond.i = and i1 %126, %125
  br i1 %or.cond.i, label %.preheader129.i, label %.loopexit130.i

.preheader129.i:                                  ; preds = %121
  %127 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv145.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !48
  %130 = load ptr, ptr %127, align 8, !noalias !48
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 104
  %135 = icmp sgt i64 %133, 0
  br i1 %135, label %.lr.ph133.i, label %.loopexit130.i

.lr.ph133.i:                                      ; preds = %.preheader129.i
  %136 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv145.i, i32 2
  %137 = load i32, ptr %136, align 16, !noalias !48
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.us.preheader.i, label %.loopexit130.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph133.i
  %smax.i = call i64 @llvm.smax.i64(i64 %134, i64 1)
  %wide.trip.count.i = zext nneg i32 %137 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next142.i, %._crit_edge.us.i ]
  %139 = getelementptr inbounds nuw %class.InteractionOfType, ptr %130, i64 %indvars.iv141.i
  %140 = load ptr, ptr %139, align 8, !noalias !48
  br label %141

141:                                              ; preds = %141, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %141 ]
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i
  %143 = load i32, ptr %142, align 4, !noalias !48
  %144 = sext i32 %143 to i64
  %145 = sdiv i32 %143, 64
  %.sext.us.i = sext i32 %145 to i64
  %146 = getelementptr inbounds i64, ptr %.sroa.082.099107.i, i64 %.sext.us.i
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
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, %smax.i
  br i1 %exitcond144.not.i, label %.loopexit130.i, label %.lr.ph.us.i, !llvm.loop !52

.thread.i:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %114
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit130.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph133.i, %.preheader129.i, %121
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 94
  br i1 %exitcond148.not.i, label %.preheader128.i, label %121, !llvm.loop !53

.preheader128.i:                                  ; preds = %.loopexit130.i, %.loopexit.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.loopexit.i ], [ 0, %.loopexit130.i ]
  %154 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv152.i, i32 5
  %155 = load i32, ptr %154, align 4, !noalias !48
  %156 = and i32 %155, 4
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader128.i
  %157 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv152.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
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
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.critedge.i ], [ 0, %.lr.ph.i.preheader ]
  %166 = phi ptr [ %251, %.critedge.i ], [ %160, %.lr.ph.i.preheader ]
  %167 = getelementptr inbounds nuw %class.InteractionOfType, ptr %166, i64 %indvars.iv149.i
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %167)
          to label %169 unwind label %265, !noalias !48

169:                                              ; preds = %.lr.ph.i
  %170 = load i32, ptr %168, align 4, !noalias !48
  %171 = load ptr, ptr %157, align 8, !noalias !48
  %172 = getelementptr inbounds nuw %class.InteractionOfType, ptr %171, i64 %indvars.iv149.i
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %172)
          to label %174 unwind label %265, !noalias !48

174:                                              ; preds = %169
  %175 = load i32, ptr %173, align 4, !noalias !48
  %176 = sext i32 %170 to i64
  %177 = sdiv i32 %170, 64
  %.sext121.i = sext i32 %177 to i64
  %178 = getelementptr inbounds i64, ptr %.sroa.082.099107.i, i64 %.sext121.i
  %179 = and i64 %176, -9223372036854775745
  %180 = icmp ugt i64 %179, -9223372036854775808
  %storemerge.idx.i.i.i.i.i40.i = select i1 %180, i64 -8, i64 0
  %storemerge.i.i.i.i.i41.i = getelementptr inbounds i8, ptr %178, i64 %storemerge.idx.i.i.i.i.i40.i
  %181 = and i64 %176, 63
  %182 = shl nuw i64 1, %181
  %183 = load i64, ptr %storemerge.i.i.i.i.i41.i, align 8, !noalias !48
  %184 = and i64 %183, %182
  %.not126.i = icmp eq i64 %184, 0
  br i1 %.not126.i, label %.critedge.i, label %185

185:                                              ; preds = %174
  %186 = sext i32 %175 to i64
  %187 = sdiv i32 %175, 64
  %.sext123.i = sext i32 %187 to i64
  %188 = getelementptr inbounds i64, ptr %.sroa.082.099107.i, i64 %.sext123.i
  %189 = and i64 %186, -9223372036854775745
  %190 = icmp ugt i64 %189, -9223372036854775808
  %storemerge.idx.i.i.i.i.i44.i = select i1 %190, i64 -8, i64 0
  %storemerge.i.i.i.i.i45.i = getelementptr inbounds i8, ptr %188, i64 %storemerge.idx.i.i.i.i.i44.i
  %191 = and i64 %186, 63
  %192 = shl nuw i64 1, %191
  %193 = load i64, ptr %storemerge.i.i.i.i.i45.i, align 8, !noalias !48
  %194 = and i64 %193, %192
  %.not127.i = icmp eq i64 %194, 0
  br i1 %.not127.i, label %.critedge.i, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds %"class.std::vector.10", ptr %165, i64 %176
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !noalias !48
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8, !noalias !48
  %.not.i.i = icmp eq ptr %198, %200
  br i1 %.not.i.i, label %204, label %201

201:                                              ; preds = %195
  store i32 %175, ptr %198, align 4, !noalias !48
  %202 = load ptr, ptr %197, align 8, !noalias !48
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
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
  %.not.i.i.i48.i = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i48.i)
  %215 = shl nuw nsw i64 %214, 2
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #23
          to label %.noexc50.i unwind label %.thread117.loopexit.i, !noalias !48

.noexc50.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %217 = getelementptr inbounds i8, ptr %216, i64 %208
  store i32 %175, ptr %217, align 4, !noalias !48
  %218 = icmp sgt i64 %208, 0
  br i1 %218, label %219, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

219:                                              ; preds = %.noexc50.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %205, i64 %208, i1 false), !noalias !48
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %219, %.noexc50.i
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i17.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #25, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %221, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %216, ptr %196, align 8, !noalias !48
  store ptr %220, ptr %197, align 8, !noalias !48
  %222 = getelementptr inbounds nuw i32, ptr %216, i64 %214
  store ptr %222, ptr %199, align 8, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %201
  %223 = getelementptr inbounds %"class.std::vector.10", ptr %165, i64 %186
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !noalias !48
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = load ptr, ptr %226, align 8, !noalias !48
  %.not.i51.i = icmp eq ptr %225, %227
  br i1 %.not.i51.i, label %231, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  store i32 %170, ptr %225, align 4, !noalias !48
  %229 = load ptr, ptr %224, align 8, !noalias !48
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store ptr %230, ptr %224, align 8, !noalias !48
  br label %.critedge.i

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  %232 = load ptr, ptr %223, align 8, !noalias !48
  %233 = ptrtoint ptr %225 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775804
  br i1 %236, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52.i

.invoke.i:                                        ; preds = %231, %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.cont.i unwind label %.thread117.loopexit.split-lp.i, !noalias !48

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52.i: ; preds = %231
  %237 = ashr exact i64 %235, 2
  %.sroa.speculated.i.i.i53.i = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i53.i, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 2305843009213693951)
  %241 = select i1 %239, i64 2305843009213693951, i64 %240
  %.not.i.i.i54.i = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i54.i)
  %242 = shl nuw nsw i64 %241, 2
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #23
          to label %.noexc59.i unwind label %.thread117.loopexit.i, !noalias !48

.noexc59.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52.i
  %244 = getelementptr inbounds i8, ptr %243, i64 %235
  store i32 %170, ptr %244, align 4, !noalias !48
  %245 = icmp sgt i64 %235, 0
  br i1 %245, label %246, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55.i

246:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %243, ptr align 4 %232, i64 %235, i1 false), !noalias !48
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55.i: ; preds = %246, %.noexc59.i
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.not.i17.i.i56.i = icmp eq ptr %232, null
  br i1 %.not.i17.i.i56.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57.i, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55.i
  call void @_ZdlPv(ptr noundef nonnull %232) #25, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57.i: ; preds = %248, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55.i
  store ptr %243, ptr %223, align 8, !noalias !48
  store ptr %247, ptr %224, align 8, !noalias !48
  %249 = getelementptr inbounds nuw i32, ptr %243, i64 %241
  store ptr %249, ptr %226, align 8, !noalias !48
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57.i, %228, %185, %174
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %250 = load ptr, ptr %158, align 8, !noalias !48
  %251 = load ptr, ptr %157, align 8, !noalias !48
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 104
  %256 = icmp sgt i64 %255, %indvars.iv.next150.i
  br i1 %256, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !54

.loopexit.i:                                      ; preds = %.critedge.i, %.preheader.i, %.preheader128.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 94
  br i1 %exitcond155.not.i, label %257, label %.preheader128.i, !llvm.loop !55

257:                                              ; preds = %.loopexit.i
  %.not.i.i.i61.i = icmp eq ptr %.sroa.082.099107.i, null
  br i1 %.not.i.i.i61.i, label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %258

258:                                              ; preds = %257
  %259 = ptrtoint ptr %.sroa.26.0102105.i to i64
  %260 = ptrtoint ptr %.sroa.082.099107.i to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i64, ptr %.sroa.26.0102105.i, i64 %263
  call void @_ZdlPv(ptr noundef %264) #25, !noalias !48
  br label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit

.thread117.loopexit.i:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread117.i

.thread117.loopexit.split-lp.i:                   ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread117.i

.thread117.i:                                     ; preds = %.thread117.loopexit.split-lp.i, %.thread117.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread117.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread117.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  br label %266

265:                                              ; preds = %169, %.lr.ph.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  %.not.i.i.i62.i = icmp eq ptr %.sroa.082.099107.i, null
  br i1 %.not.i.i.i62.i, label %.body.thread, label %266

266:                                              ; preds = %265, %.thread117.i, %.thread.i
  %.pn115.i = phi { ptr, i32 } [ %153, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %265 ], [ %lpad.phi.i, %.thread117.i ]
  %.sroa.082.097114.i = phi ptr [ %110, %.thread.i ], [ %.sroa.082.099107.i, %265 ], [ %.sroa.082.099107.i, %.thread117.i ]
  %.sroa.26.0100113.i = phi ptr [ %112, %.thread.i ], [ %.sroa.26.0102105.i, %265 ], [ %.sroa.26.0102105.i, %.thread117.i ]
  %267 = ptrtoint ptr %.sroa.26.0100113.i to i64
  %268 = ptrtoint ptr %.sroa.082.097114.i to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i64, ptr %.sroa.26.0100113.i, i64 %271
  call void @_ZdlPv(ptr noundef %272) #25
  br label %.body.thread

_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %258, %257
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %277 = load ptr, ptr %16, align 8
  store ptr %277, ptr %13, align 8
  %278 = load ptr, ptr %119, align 8
  store ptr %278, ptr %274, align 8
  %279 = load ptr, ptr %120, align 8
  store ptr %279, ptr %276, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %273, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %282, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %273, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %280 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %280) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %281, %.lr.ph.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %282, %275
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %.not.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %283

283:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %273) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %283
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i = icmp eq ptr %284, %285
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %288, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %284, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %286 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %287, %.lr.ph.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i88 = icmp eq ptr %288, %285
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %289 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %284, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %290

290:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %289) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %290
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, label %291

291:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %292 = icmp slt i32 %2, 0
  br i1 %292, label %293, label %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i

293:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %293
  unreachable

_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %291
  %294 = shl nuw nsw i64 %17, 3
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #23
          to label %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %295, i8 -1, i64 %294, i1 false)
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i
  %.sroa.0211.4 = phi ptr [ %295, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  br label %302

.preheader255:                                    ; preds = %.loopexit257
  %.not87 = xor i1 %3, true
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %332

302:                                              ; preds = %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, %.loopexit257
  %indvars.iv354 = phi i64 [ 0, %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit ], [ %indvars.iv.next355, %.loopexit257 ]
  %303 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv354, i32 5
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  %307 = icmp ne i64 %indvars.iv354, 74
  %or.cond = and i1 %307, %306
  br i1 %or.cond, label %.preheader256, label %.loopexit257

.preheader256:                                    ; preds = %302
  %308 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv354
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %308, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %.lr.ph298, label %.loopexit257

.lr.ph298:                                        ; preds = %.preheader256, %319
  %316 = phi ptr [ %325, %319 ], [ %311, %.preheader256 ]
  %.069297 = phi i64 [ %323, %319 ], [ 0, %.preheader256 ]
  %317 = getelementptr inbounds nuw %class.InteractionOfType, ptr %316, i64 %.069297
  %318 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %317)
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

319:                                              ; preds = %.lr.ph298
  %320 = load i32, ptr %318, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %321
  %.sroa.2206.0.insert.ext = shl i64 %.069297, 32
  %.sroa.0205.0.insert.insert = or disjoint i64 %.sroa.2206.0.insert.ext, %indvars.iv354
  store i64 %.sroa.0205.0.insert.insert, ptr %322, align 4
  %323 = add nuw nsw i64 %.069297, 1
  %324 = load ptr, ptr %309, align 8
  %325 = load ptr, ptr %308, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 104
  %330 = icmp slt i64 %323, %329
  br i1 %330, label %.lr.ph298, label %.loopexit257, !llvm.loop !57

.loopexit257:                                     ; preds = %319, %.preheader256, %302
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, 94
  br i1 %exitcond358.not, label %.preheader255, label %302, !llvm.loop !58

.preheader:                                       ; preds = %1024
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %1025

332:                                              ; preds = %.preheader255, %1024
  %indvars.iv359 = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next360, %1024 ]
  %333 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 5
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 1
  %.not81 = icmp eq i32 %335, 0
  %brmerge = or i1 %.not81, %.not87
  %336 = and i32 %334, 4
  %.not82 = icmp eq i32 %336, 0
  %or.cond246 = and i1 %.not82, %brmerge
  br i1 %or.cond246, label %1024, label %337

337:                                              ; preds = %332
  %338 = and i32 %334, 20
  %.not83 = icmp eq i32 %338, 0
  br i1 %.not83, label %655, label %339

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %340 = icmp eq i64 %indvars.iv359, 4
  br i1 %340, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv359
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not258309.i = icmp eq ptr %343, %345
  br i1 %.not258309.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %341
  %346 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 28
  br label %349

349:                                              ; preds = %598, %.lr.ph315.i
  %.0121313.i = phi i32 [ 0, %.lr.ph315.i ], [ %.3350351.i, %598 ]
  %.0122312.i = phi i32 [ 0, %.lr.ph315.i ], [ %.1123.i, %598 ]
  %.0131311.i = phi i32 [ 0, %.lr.ph315.i ], [ %.1132.i, %598 ]
  %.sroa.0225.0310.i = phi ptr [ %343, %.lr.ph315.i ], [ %.sroa.0225.1.i, %598 ]
  %350 = load ptr, ptr %.sroa.0225.0310.i, align 8
  br label %351

351:                                              ; preds = %.loopexit262.i, %349
  %352 = phi i1 [ false, %349 ], [ true, %.loopexit262.i ]
  %indvars.iv326.i = phi i64 [ 0, %349 ], [ 1, %.loopexit262.i ]
  %.0141279.i = phi i8 [ 0, %349 ], [ %.3144.i, %.loopexit262.i ]
  %.0149277.i = phi i8 [ 1, %349 ], [ %.1150.i, %.loopexit262.i ]
  %.0151276.i = phi i32 [ 0, %349 ], [ %.1152.i, %.loopexit262.i ]
  %.0154273.i = phi i32 [ 0, %349 ], [ %.1155.i, %.loopexit262.i ]
  %.0156272.i = phi ptr [ null, %349 ], [ %.1157.i, %.loopexit262.i ]
  %353 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv326.i
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %18, i64 %355
  %357 = load i32, ptr %356, align 4
  switch i32 %357, label %358 [
    i32 -409203, label %.loopexit262.i
    i32 74, label %.loopexit262.i
  ]

358:                                              ; preds = %351
  %359 = add nsw i32 %.0154273.i, 1
  %360 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %355
  %361 = load i32, ptr %360, align 4
  switch i32 %361, label %362 [
    i32 69, label %.thread251.i
    i32 70, label %.thread251.i
    i32 72, label %.thread251.i
  ]

362:                                              ; preds = %358
  %363 = icmp eq i32 %361, 73
  %364 = icmp eq i32 %361, 71
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load i32, ptr %333, align 4
  %367 = and i32 %366, 4
  %368 = icmp ne i32 %367, 0
  br label %369

369:                                              ; preds = %365, %362
  %370 = phi i1 [ false, %362 ], [ %368, %365 ]
  %371 = trunc nuw i8 %.0149277.i to i1
  %372 = and i1 %363, %371
  %373 = zext i1 %372 to i8
  %brmerge.i = select i1 %363, i1 true, i1 %370
  br i1 %brmerge.i, label %.thread251.i, label %395

.thread251.i:                                     ; preds = %369, %358, %358, %358
  %374 = phi i8 [ %373, %369 ], [ %.0149277.i, %358 ], [ %.0149277.i, %358 ], [ %.0149277.i, %358 ]
  %375 = phi i1 [ %370, %369 ], [ false, %358 ], [ false, %358 ], [ false, %358 ]
  %376 = xor i64 %indvars.iv326.i, 1
  %377 = getelementptr inbounds nuw i32, ptr %350, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %18, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, -409203
  br i1 %382, label %383, label %395

383:                                              ; preds = %.thread251.i
  %384 = sext i32 %361 to i64
  %385 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %385, align 8
  %390 = getelementptr inbounds %class.InteractionOfType, ptr %389, i64 %388
  %391 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %390)
          to label %.noexc101 unwind label %.body.thread392

.noexc101:                                        ; preds = %383
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %378, %392
  br i1 %393, label %.loopexit262.thread.thread.i, label %.noexc101._crit_edge

.noexc101._crit_edge:                             ; preds = %.noexc101
  %.pre370 = load i32, ptr %360, align 4
  br label %395

.loopexit262.thread.thread.i:                     ; preds = %.noexc101
  %394 = zext i1 %375 to i32
  %spec.select.i = add nsw i32 %.0121313.i, %394
  br label %.thread256.i

395:                                              ; preds = %.noexc101._crit_edge, %.thread251.i, %369
  %396 = phi i32 [ %.pre370, %.noexc101._crit_edge ], [ %361, %.thread251.i ], [ %361, %369 ]
  %397 = phi i8 [ %374, %.noexc101._crit_edge ], [ %374, %.thread251.i ], [ %373, %369 ]
  %398 = icmp eq i32 %.0154273.i, 0
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %399, i32 2
  %401 = load i32, ptr %400, align 16
  %402 = add nsw i32 %401, -1
  br i1 %398, label %403, label %412

403:                                              ; preds = %395
  %404 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %399
  %405 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %404, align 8
  %409 = getelementptr inbounds %class.InteractionOfType, ptr %408, i64 %407
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  br label %.loopexit262.i

412:                                              ; preds = %395
  %413 = icmp eq i32 %.0151276.i, %402
  br i1 %413, label %.preheader261.i, label %.loopexit262.thread.i

.preheader261.i:                                  ; preds = %412
  %414 = icmp slt i32 %.0151276.i, 1
  %415 = trunc nuw i8 %.0141279.i to i1
  %.not173267.i = select i1 %414, i1 true, i1 %415
  br i1 %.not173267.i, label %.loopexit262.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %.preheader261.i
  %416 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %399
  %417 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load ptr, ptr %416, align 8
  %421 = getelementptr inbounds %class.InteractionOfType, ptr %420, i64 %419
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = zext nneg i32 %.0151276.i to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %._crit_edge.i, %.lr.ph270.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next325.i, %._crit_edge.i ]
  %.1142269.i = phi i8 [ %.0141279.i, %.lr.ph270.i ], [ %spec.select179.i, %._crit_edge.i ]
  %425 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv324.i
  %426 = load i32, ptr %425, align 4
  br label %427

427:                                              ; preds = %427, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i100, %427 ]
  %428 = getelementptr inbounds nuw i32, ptr %.0156272.i, i64 %indvars.iv.i99
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %426, %429
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %431 = icmp samesign uge i64 %indvars.iv.next.i100, %424
  %.not175.i = select i1 %431, i1 true, i1 %430
  br i1 %.not175.i, label %._crit_edge.i, label %427, !llvm.loop !59

._crit_edge.i:                                    ; preds = %427
  %spec.select179.i = select i1 %430, i8 %.1142269.i, i8 1
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %432 = icmp samesign uge i64 %indvars.iv.next325.i, %424
  %433 = trunc nuw i8 %spec.select179.i to i1
  %.not173.i = select i1 %432, i1 true, i1 %433
  br i1 %.not173.i, label %.loopexit262.i, label %.lr.ph.i98, !llvm.loop !60

.loopexit262.i:                                   ; preds = %._crit_edge.i, %.preheader261.i, %403, %351, %351
  %.1157.i = phi ptr [ %411, %403 ], [ %.0156272.i, %351 ], [ %.0156272.i, %351 ], [ %.0156272.i, %.preheader261.i ], [ %.0156272.i, %._crit_edge.i ]
  %.1155.i = phi i32 [ 1, %403 ], [ %.0154273.i, %351 ], [ %.0154273.i, %351 ], [ %359, %.preheader261.i ], [ %359, %._crit_edge.i ]
  %.1152.i = phi i32 [ %402, %403 ], [ %.0151276.i, %351 ], [ %.0151276.i, %351 ], [ %.0151276.i, %.preheader261.i ], [ %.0151276.i, %._crit_edge.i ]
  %.1150.i = phi i8 [ %397, %403 ], [ %.0149277.i, %351 ], [ %.0149277.i, %351 ], [ %397, %.preheader261.i ], [ %397, %._crit_edge.i ]
  %.3144.i = phi i8 [ %.0141279.i, %403 ], [ %.0141279.i, %351 ], [ %.0141279.i, %351 ], [ %.0141279.i, %.preheader261.i ], [ %spec.select179.i, %._crit_edge.i ]
  %434 = trunc nuw i8 %.3144.i to i1
  %435 = select i1 %352, i1 true, i1 %434
  br i1 %435, label %.loopexit262.thread.i, label %351, !llvm.loop !61

.loopexit262.thread.i:                            ; preds = %.loopexit262.i, %412
  %.1157345358.i = phi ptr [ %.0156272.i, %412 ], [ %.1157.i, %.loopexit262.i ]
  %.1155346357.i = phi i32 [ %359, %412 ], [ %.1155.i, %.loopexit262.i ]
  %.1152347356.i = phi i32 [ %.0151276.i, %412 ], [ %.1152.i, %.loopexit262.i ]
  %.1150348355.i = phi i8 [ %397, %412 ], [ %.1150.i, %.loopexit262.i ]
  %.3144349354.i = phi i8 [ 1, %412 ], [ %.3144.i, %.loopexit262.i ]
  %.1152347356.i.fr = freeze i32 %.1152347356.i
  %436 = icmp eq i32 %.1155346357.i, 0
  %spec.select180.i = select i1 %436, i8 1, i8 %.3144349354.i
  %spec.select180.i.fr = freeze i8 %spec.select180.i
  %437 = trunc nuw i8 %spec.select180.i.fr to i1
  br i1 %437, label %._crit_edge293.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %.loopexit262.thread.i
  %438 = icmp slt i32 %.1152347356.i.fr, 1
  %439 = sext i32 %.1152347356.i.fr to i64
  br i1 %438, label %.lr.ph292.i.split.us.split, label %.lr.ph292.i.split

.lr.ph292.i.split.us.split:                       ; preds = %.lr.ph292.i, %.lr.ph292.i.split.us.split
  %440 = phi i1 [ true, %.lr.ph292.i.split.us.split ], [ false, %.lr.ph292.i ]
  %indvars.iv330.i.us = phi i64 [ 1, %.lr.ph292.i.split.us.split ], [ 0, %.lr.ph292.i ]
  %441 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv330.i.us
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %18, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, -409203
  %brmerge431 = or i1 %446, %440
  br i1 %brmerge431, label %._crit_edge293.loopexit.i.loopexit, label %.lr.ph292.i.split.us.split

.lr.ph292.i.split:                                ; preds = %.lr.ph292.i, %._crit_edge285.i
  %447 = phi i1 [ true, %._crit_edge285.i ], [ false, %.lr.ph292.i ]
  %indvars.iv330.i = phi i64 [ 1, %._crit_edge285.i ], [ 0, %.lr.ph292.i ]
  %.0134289.i = phi i8 [ %.3137.i, %._crit_edge285.i ], [ 1, %.lr.ph292.i ]
  %.6288.i = phi i8 [ %.7.i, %._crit_edge285.i ], [ %spec.select180.i.fr, %.lr.ph292.i ]
  %448 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv330.i
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %18, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, -409203
  br i1 %453, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %.lr.ph292.i.split, %.lr.ph284.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %.lr.ph284.i ], [ 0, %.lr.ph292.i.split ]
  %.1135281.i = phi i8 [ %.2136.i, %.lr.ph284.i ], [ %.0134289.i, %.lr.ph292.i.split ]
  %454 = getelementptr inbounds nuw i32, ptr %.1157345358.i, i64 %indvars.iv328.i
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %449, %455
  %457 = trunc nuw i8 %.1135281.i to i1
  %458 = icmp samesign ult i64 %indvars.iv328.i, 2
  %459 = select i1 %457, i1 %458, i1 false
  %460 = zext i1 %459 to i8
  %.2136.i = select i1 %456, i8 %460, i8 %.1135281.i
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %461 = icmp sge i64 %indvars.iv.next329.i, %439
  %.not169.i = select i1 %461, i1 true, i1 %456
  br i1 %.not169.i, label %._crit_edge285.loopexit.i, label %.lr.ph284.i, !llvm.loop !62

._crit_edge285.loopexit.i:                        ; preds = %.lr.ph284.i
  %462 = select i1 %456, i8 %.6288.i, i8 1
  br label %._crit_edge285.i

._crit_edge285.i:                                 ; preds = %._crit_edge285.loopexit.i, %.lr.ph292.i.split
  %.7.i = phi i8 [ %.6288.i, %.lr.ph292.i.split ], [ %462, %._crit_edge285.loopexit.i ]
  %.3137.i = phi i8 [ %.0134289.i, %.lr.ph292.i.split ], [ %.2136.i, %._crit_edge285.loopexit.i ]
  %463 = trunc nuw i8 %.7.i to i1
  %.not166.i = select i1 %447, i1 true, i1 %463
  br i1 %.not166.i, label %._crit_edge293.loopexit.i.loopexit320, label %.lr.ph292.i.split, !llvm.loop !63

._crit_edge293.loopexit.i.loopexit320:            ; preds = %._crit_edge285.i
  %464 = trunc nuw i8 %.3137.i to i1
  br label %._crit_edge293.loopexit.i

._crit_edge293.loopexit.i.loopexit:               ; preds = %.lr.ph292.i.split.us.split
  %.mux = select i1 %446, i8 1, i8 %spec.select180.i.fr
  br label %._crit_edge293.loopexit.i

._crit_edge293.loopexit.i:                        ; preds = %._crit_edge293.loopexit.i.loopexit, %._crit_edge293.loopexit.i.loopexit320
  %.us-phi300 = phi i1 [ %464, %._crit_edge293.loopexit.i.loopexit320 ], [ true, %._crit_edge293.loopexit.i.loopexit ]
  %.us-phi301 = phi i8 [ %.7.i, %._crit_edge293.loopexit.i.loopexit320 ], [ %.mux, %._crit_edge293.loopexit.i.loopexit ]
  %.pre = trunc nuw i8 %.us-phi301 to i1
  br label %._crit_edge293.i

._crit_edge293.i:                                 ; preds = %._crit_edge293.loopexit.i, %.loopexit262.thread.i
  %.pre-phi372 = phi i1 [ %.pre, %._crit_edge293.loopexit.i ], [ true, %.loopexit262.thread.i ]
  %.6.lcssa.i = phi i8 [ %.us-phi301, %._crit_edge293.loopexit.i ], [ %spec.select180.i.fr, %.loopexit262.thread.i ]
  %.0134.lcssa.i = phi i1 [ %.us-phi300, %._crit_edge293.loopexit.i ], [ true, %.loopexit262.thread.i ]
  %465 = trunc nuw i8 %.1150348355.i to i1
  %466 = icmp slt i32 %.1152347356.i.fr, 1
  br i1 %465, label %467, label %469

467:                                              ; preds = %._crit_edge293.i
  %468 = or i1 %.0134.lcssa.i, %466
  %or.cond322.i = select i1 %468, i1 true, i1 %.pre-phi372
  br i1 %or.cond322.i, label %.loopexit263.i, label %.lr.ph307.preheader.i

469:                                              ; preds = %._crit_edge293.i
  %.not167303.old.i = select i1 %466, i1 true, i1 %.pre-phi372
  br i1 %.not167303.old.i, label %.loopexit263.i, label %.lr.ph307.preheader.i

.lr.ph307.preheader.i:                            ; preds = %469, %467
  %470 = zext nneg i32 %.1152347356.i.fr to i64
  br label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %511, %.lr.ph307.preheader.i
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph307.preheader.i ], [ %indvars.iv.next335.i, %511 ]
  %.8304.i = phi i8 [ %.6.lcssa.i, %.lr.ph307.preheader.i ], [ %spec.select182.i, %511 ]
  %471 = getelementptr inbounds nuw i32, ptr %.1157345358.i, i64 %indvars.iv334.i
  %472 = load i32, ptr %471, align 4
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %473 = trunc nuw nsw i64 %indvars.iv.next335.i to i32
  %474 = srem i32 %473, %.1152347356.i.fr
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i32, ptr %.1157345358.i, i64 %475
  %477 = load i32, ptr %476, align 4
  br label %478

478:                                              ; preds = %.loopexit.i94, %.lr.ph307.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next333.i, %.loopexit.i94 ]
  %.0124301.i = phi i8 [ 0, %.lr.ph307.i ], [ %.2126.i, %.loopexit.i94 ]
  %479 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv332.i, i32 5
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 4
  %.not.i93 = icmp eq i32 %481, 0
  br i1 %.not.i93, label %.loopexit.i94, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv332.i
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not259296.i = icmp eq ptr %484, %486
  %487 = trunc nuw i8 %.0124301.i to i1
  %488 = select i1 %.not259296.i, i1 true, i1 %487
  br i1 %488, label %.loopexit.i94, label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %482, %505
  %.sroa.0210.0297.i = phi ptr [ %507, %505 ], [ %484, %482 ]
  %489 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc102 unwind label %.loopexit248

.noexc102:                                        ; preds = %.lr.ph299.i
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, %472
  br i1 %491, label %492, label %496

492:                                              ; preds = %.noexc102
  %493 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc103 unwind label %.loopexit248

.noexc103:                                        ; preds = %492
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, %477
  br i1 %495, label %.loopexit.i94, label %496

496:                                              ; preds = %.noexc103, %.noexc102
  %497 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc104 unwind label %.loopexit248

.noexc104:                                        ; preds = %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, %477
  br i1 %499, label %500, label %505

500:                                              ; preds = %.noexc104
  %501 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0210.0297.i)
          to label %.noexc105 unwind label %.loopexit248

.noexc105:                                        ; preds = %500
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, %472
  %504 = zext i1 %503 to i8
  br label %505

505:                                              ; preds = %.noexc105, %.noexc104
  %506 = phi i8 [ 0, %.noexc104 ], [ %504, %.noexc105 ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0297.i, i64 104
  %508 = load ptr, ptr %485, align 8
  %.not259.i = icmp eq ptr %507, %508
  %509 = trunc nuw i8 %506 to i1
  %510 = select i1 %.not259.i, i1 true, i1 %509
  br i1 %510, label %.loopexit.i94, label %.lr.ph299.i, !llvm.loop !64

.loopexit.i94:                                    ; preds = %505, %.noexc103, %482, %478
  %.2126.i = phi i8 [ %.0124301.i, %478 ], [ %.0124301.i, %482 ], [ %506, %505 ], [ 1, %.noexc103 ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next333.i, 94
  br i1 %exitcond.not.i95, label %511, label %478, !llvm.loop !65

511:                                              ; preds = %.loopexit.i94
  %512 = trunc nuw i8 %.2126.i to i1
  %spec.select182.i = select i1 %512, i8 %.8304.i, i8 1
  %513 = icmp samesign uge i64 %indvars.iv.next335.i, %470
  %514 = trunc nuw i8 %spec.select182.i to i1
  %.not167.i = select i1 %513, i1 true, i1 %514
  br i1 %.not167.i, label %.loopexit263.i, label %.lr.ph307.i, !llvm.loop !66

.loopexit263.i:                                   ; preds = %511, %469, %467
  %.4.i = phi i8 [ %.6.lcssa.i, %467 ], [ %.6.lcssa.i, %469 ], [ %spec.select182.i, %511 ]
  %515 = trunc nuw i8 %.4.i to i1
  br i1 %515, label %516, label %.thread256.i

516:                                              ; preds = %.loopexit263.i
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0310.i, i64 104
  br label %598

.thread256.i:                                     ; preds = %.loopexit263.i, %.loopexit262.thread.thread.i
  %.3350353.i = phi i32 [ %.0121313.i, %.loopexit263.i ], [ %spec.select.i, %.loopexit262.thread.thread.i ]
  %518 = load i32, ptr %347, align 16
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.thread256.i
  %520 = load i32, ptr %348, align 4
  %521 = and i32 %520, 8
  %.not260.i = icmp eq i32 %521, 0
  br i1 %.not260.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %522

522:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %523 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0225.0310.i)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %522
  %524 = load ptr, ptr %342, align 8
  %525 = ptrtoint ptr %.sroa.0225.0310.i to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 104
  %530 = load ptr, ptr %344, align 8
  %.not.i.i.i96 = icmp eq ptr %529, %530
  br i1 %.not.i.i.i96, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i, label %531

531:                                              ; preds = %.noexc106
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %529 to i64
  %534 = sub i64 %532, %533
  %535 = icmp sgt i64 %534, 0
  br i1 %535, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %531
  %536 = udiv exact i64 %534, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %553, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %536, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %552, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %528, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %551, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %529, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %537 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %540 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %540, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %538, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %539, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %537, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i, label %545

545:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %537) #25
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i: ; preds = %545, %.lr.ph.i.i.i.i.i.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull align 8 dereferenceable(48) %547, i64 48, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 72
  %549 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 72
  %550 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull align 8 dereferenceable(32) %549) #24
  %551 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 104
  %552 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 104
  %553 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %554 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %554, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %344, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i, %531, %.noexc106
  %555 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i ], [ %530, %531 ], [ %530, %.noexc106 ]
  %556 = getelementptr inbounds i8, ptr %555, i64 -104
  store ptr %556, ptr %344, align 8
  %557 = getelementptr inbounds i8, ptr %555, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %557) #24
  %558 = load ptr, ptr %556, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %559

559:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %558) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %559, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  %560 = add nsw i32 %.0122312.i, 1
  br label %598

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %_ZL11IS_CHEMBONDi.exit.i, %.thread256.i
  %561 = load ptr, ptr %342, align 8
  %562 = ptrtoint ptr %.sroa.0225.0310.i to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %561, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 104
  %567 = load ptr, ptr %344, align 8
  %.not.i.i187.i = icmp eq ptr %566, %567
  br i1 %.not.i.i187.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i, label %568

568:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %566 to i64
  %571 = sub i64 %569, %570
  %572 = icmp sgt i64 %571, 0
  br i1 %572, label %.lr.ph.preheader.i.i.i.i.i.i.i190.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i

.lr.ph.preheader.i.i.i.i.i.i.i190.i:              ; preds = %568
  %573 = udiv exact i64 %571, 104
  br label %.lr.ph.i.i.i.i.i.i.i191.i

.lr.ph.i.i.i.i.i.i.i191.i:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i, %.lr.ph.preheader.i.i.i.i.i.i.i190.i
  %.012.i.i.i.i.i.i.i192.i = phi i64 [ %590, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i ], [ %573, %.lr.ph.preheader.i.i.i.i.i.i.i190.i ]
  %.0811.i.i.i.i.i.i.i193.i = phi ptr [ %589, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i ], [ %565, %.lr.ph.preheader.i.i.i.i.i.i.i190.i ]
  %.0910.i.i.i.i.i.i.i194.i = phi ptr [ %588, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i ], [ %566, %.lr.ph.preheader.i.i.i.i.i.i.i190.i ]
  %574 = load ptr, ptr %.0811.i.i.i.i.i.i.i193.i, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 16
  %577 = load ptr, ptr %.0910.i.i.i.i.i.i.i194.i, align 8
  store ptr %577, ptr %.0811.i.i.i.i.i.i.i193.i, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 8
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %575, align 8
  %580 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 16
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %576, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i195.i = icmp eq ptr %574, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i194.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i195.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i191.i
  call void @_ZdlPv(ptr noundef nonnull %574) #25
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i: ; preds = %582, %.lr.ph.i.i.i.i.i.i.i191.i
  %583 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 24
  %584 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %583, ptr noundef nonnull align 8 dereferenceable(48) %584, i64 48, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 72
  %586 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 72
  %587 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef nonnull align 8 dereferenceable(32) %586) #24
  %588 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i194.i, i64 104
  %589 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i193.i, i64 104
  %590 = add nsw i64 %.012.i.i.i.i.i.i.i192.i, -1
  %591 = icmp sgt i64 %.012.i.i.i.i.i.i.i192.i, 1
  br i1 %591, label %.lr.ph.i.i.i.i.i.i.i191.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i196.i
  %.pre.i.i198.i = load ptr, ptr %344, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i, %568, %_ZL11IS_CHEMBONDi.exit.thread.i
  %592 = phi ptr [ %.pre.i.i198.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i197.i ], [ %567, %568 ], [ %567, %_ZL11IS_CHEMBONDi.exit.thread.i ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -104
  store ptr %593, ptr %344, align 8
  %594 = getelementptr inbounds i8, ptr %592, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %594) #24
  %595 = load ptr, ptr %593, align 8
  %.not.i.i.i.i.i.i.i.i189.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i189.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i, label %596

596:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i
  call void @_ZdlPv(ptr noundef nonnull %595) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i: ; preds = %596, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i188.i
  %597 = add nsw i32 %.0131311.i, 1
  br label %598

598:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, %516
  %.3350351.i = phi i32 [ %.0121313.i, %516 ], [ %.3350353.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.3350353.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %.sroa.0225.1.i = phi ptr [ %517, %516 ], [ %528, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %565, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %.1132.i = phi i32 [ %.0131311.i, %516 ], [ %.0131311.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %597, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %.1123.i = phi i32 [ %.0122312.i, %516 ], [ %560, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.0122312.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit199.i ]
  %599 = load ptr, ptr %344, align 8
  %.not258.i = icmp eq ptr %.sroa.0225.1.i, %599
  br i1 %.not258.i, label %._crit_edge316.i, label %349, !llvm.loop !68

._crit_edge316.i:                                 ; preds = %598
  %.not162.i = icmp eq i32 %.1132.i, 0
  br i1 %.not162.i, label %619, label %600

600:                                              ; preds = %._crit_edge316.i
  %601 = load ptr, ptr %93, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %619, label %603

603:                                              ; preds = %600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  store i8 1, ptr %297, align 8
  %604 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %344, align 8
  %607 = load ptr, ptr %342, align 8
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 104
  %612 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.41, i32 noundef %.1132.i, ptr noundef %605, i64 noundef %611)
          to label %613 unwind label %617

613:                                              ; preds = %603
  %614 = load ptr, ptr %601, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull align 8 dereferenceable(40) %612)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %617

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  br label %619

617:                                              ; preds = %613, %603
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %654

619:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %600, %._crit_edge316.i
  %.not163.i = icmp eq i32 %.1123.i, 0
  br i1 %.not163.i, label %639, label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %93, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %639, label %623

623:                                              ; preds = %620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  store i8 1, ptr %298, align 8
  %624 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %344, align 8
  %627 = load ptr, ptr %342, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 104
  %632 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.42, i32 noundef %.1123.i, ptr noundef %625, i64 noundef %631)
          to label %633 unwind label %637

633:                                              ; preds = %623
  %634 = load ptr, ptr %621, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(40) %632)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %637

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %639

637:                                              ; preds = %633, %623
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %654

639:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i, %620, %619
  %.not164.i = icmp eq i32 %.3350351.i, 0
  br i1 %.not164.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %93, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %643

643:                                              ; preds = %640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  store i8 1, ptr %299, align 8
  %644 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2280), align 8
  %647 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.43, i32 noundef %.3350351.i, ptr noundef %645, ptr noundef %646)
          to label %648 unwind label %652

648:                                              ; preds = %643
  %649 = load ptr, ptr %641, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull align 8 dereferenceable(40) %647)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i unwind label %652

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i: ; preds = %648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

652:                                              ; preds = %648, %643
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %654

654:                                              ; preds = %652, %637, %617
  %.sink.i = phi ptr [ %12, %652 ], [ %11, %637 ], [ %10, %617 ]
  %.pn.i = phi { ptr, i32 } [ %653, %652 ], [ %638, %637 ], [ %618, %617 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #24
  br label %.body

_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %339, %341, %639, %640, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit201.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %1024

655:                                              ; preds = %337
  %656 = and i32 %334, 32
  %.not84 = icmp eq i32 %656, 0
  br i1 %.not84, label %873, label %657

657:                                              ; preds = %655
  %658 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %659 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv359
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %659, align 8
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = sdiv exact i64 %665, 104
  %.not3077.i = icmp eq ptr %662, %661
  br i1 %.not3077.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %657, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115
  %667 = phi ptr [ %849, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115 ], [ %661, %657 ]
  %.sroa.013.078.i = phi ptr [ %.sroa.013.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115 ], [ %662, %657 ]
  %668 = load ptr, ptr %.sroa.013.078.i, align 8
  br label %669

669:                                              ; preds = %.loopexit.i109, %.lr.ph80.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next95.i, %.loopexit.i109 ]
  %.046.i = phi i32 [ 0, %.lr.ph80.i ], [ %.1.i, %.loopexit.i109 ]
  %.08245.i = phi ptr [ null, %.lr.ph80.i ], [ %.183.i, %.loopexit.i109 ]
  %.08444.i = phi i8 [ 0, %.lr.ph80.i ], [ %.3.i, %.loopexit.i109 ]
  %.08643.i = phi i8 [ 1, %.lr.ph80.i ], [ %.187.i, %.loopexit.i109 ]
  %.08842.i = phi i32 [ 0, %.lr.ph80.i ], [ %.189.i, %.loopexit.i109 ]
  %670 = getelementptr inbounds nuw i32, ptr %668, i64 %indvars.iv94.i
  %671 = load i32, ptr %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %18, i64 %672
  %674 = load i32, ptr %673, align 4
  switch i32 %674, label %._crit_edge [
    i32 -409203, label %.loopexit.i109
    i32 74, label %.loopexit.i109
  ]

._crit_edge:                                      ; preds = %669
  %675 = add nsw i32 %.08842.i, 1
  %676 = trunc nuw i8 %.08643.i to i1
  %677 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %672
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 70
  %narrow = and i1 %679, %676
  %680 = zext i1 %narrow to i8
  %681 = icmp eq i32 %.08842.i, 0
  %682 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %672
  %683 = sext i32 %678 to i64
  %684 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %683, i32 2
  %685 = load i32, ptr %684, align 16
  %.fr.i = freeze i32 %685
  %686 = add i32 %.fr.i, -1
  br i1 %681, label %687, label %696

687:                                              ; preds = %._crit_edge
  %688 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %683
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = load ptr, ptr %688, align 8
  %693 = getelementptr inbounds %class.InteractionOfType, ptr %692, i64 %691
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  br label %.loopexit.i109

696:                                              ; preds = %._crit_edge
  %697 = icmp eq i32 %.046.i, %686
  br i1 %697, label %.preheader32.i, label %.loopexit.thread.i

.preheader32.i:                                   ; preds = %696
  %698 = icmp slt i32 %.046.i, 1
  %699 = trunc nuw i8 %.08444.i to i1
  %.not12036.i = select i1 %698, i1 true, i1 %699
  br i1 %.not12036.i, label %.loopexit.i109, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.preheader32.i
  %700 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %683
  %701 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  %704 = load ptr, ptr %700, align 8
  %705 = getelementptr inbounds %class.InteractionOfType, ptr %704, i64 %703
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = zext nneg i32 %.046.i to i64
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %._crit_edge.i132, %.lr.ph39.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next93.i, %._crit_edge.i132 ]
  %.18538.i = phi i8 [ %.08444.i, %.lr.ph39.i ], [ %spec.select123.i, %._crit_edge.i132 ]
  %709 = getelementptr inbounds nuw i32, ptr %707, i64 %indvars.iv92.i
  %710 = load i32, ptr %709, align 4
  br label %711

711:                                              ; preds = %711, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i131, %711 ]
  %712 = getelementptr inbounds nuw i32, ptr %.08245.i, i64 %indvars.iv.i130
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %710, %713
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %715 = icmp samesign uge i64 %indvars.iv.next.i131, %708
  %.not122.i = select i1 %715, i1 true, i1 %714
  br i1 %.not122.i, label %._crit_edge.i132, label %711, !llvm.loop !69

._crit_edge.i132:                                 ; preds = %711
  %spec.select123.i = select i1 %714, i8 %.18538.i, i8 1
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %716 = icmp samesign uge i64 %indvars.iv.next93.i, %708
  %717 = trunc nuw i8 %spec.select123.i to i1
  %.not120.i = select i1 %716, i1 true, i1 %717
  br i1 %.not120.i, label %.loopexit.i109, label %.lr.ph.i129, !llvm.loop !70

.loopexit.i109:                                   ; preds = %._crit_edge.i132, %.preheader32.i, %687, %669, %669
  %.189.i = phi i32 [ 1, %687 ], [ %.08842.i, %669 ], [ %.08842.i, %669 ], [ %675, %.preheader32.i ], [ %675, %._crit_edge.i132 ]
  %.187.i = phi i8 [ %680, %687 ], [ %.08643.i, %669 ], [ %.08643.i, %669 ], [ %680, %.preheader32.i ], [ %680, %._crit_edge.i132 ]
  %.3.i = phi i8 [ %.08444.i, %687 ], [ %.08444.i, %669 ], [ %.08444.i, %669 ], [ %.08444.i, %.preheader32.i ], [ %spec.select123.i, %._crit_edge.i132 ]
  %.183.i = phi ptr [ %695, %687 ], [ %.08245.i, %669 ], [ %.08245.i, %669 ], [ %.08245.i, %.preheader32.i ], [ %.08245.i, %._crit_edge.i132 ]
  %.1.i = phi i32 [ %686, %687 ], [ %.046.i, %669 ], [ %.046.i, %669 ], [ %.046.i, %.preheader32.i ], [ %.046.i, %._crit_edge.i132 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %718 = icmp samesign ugt i64 %indvars.iv94.i, 1
  %719 = trunc nuw i8 %.3.i to i1
  %.not110.i = select i1 %718, i1 true, i1 %719
  br i1 %.not110.i, label %.loopexit.thread.i, label %669, !llvm.loop !71

.loopexit.thread.i:                               ; preds = %.loopexit.i109, %696
  %.1118.i = phi i32 [ %.1.i, %.loopexit.i109 ], [ %.046.i, %696 ]
  %.183117.i = phi ptr [ %.183.i, %.loopexit.i109 ], [ %.08245.i, %696 ]
  %.3116.i = phi i8 [ %.3.i, %.loopexit.i109 ], [ 1, %696 ]
  %.187115.i = phi i8 [ %.187.i, %.loopexit.i109 ], [ %680, %696 ]
  %.189114.i = phi i32 [ %.189.i, %.loopexit.i109 ], [ %675, %696 ]
  %720 = icmp eq i32 %.189114.i, 0
  %721 = icmp sgt i32 %.1118.i, 3
  %or.cond.i110 = select i1 %720, i1 %721, i1 false
  %spec.select124.i = select i1 %or.cond.i110, i8 1, i8 %.3116.i
  %722 = trunc nuw i8 %spec.select124.i to i1
  br i1 %722, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.loopexit.thread.i
  %723 = icmp slt i32 %.1118.i, 1
  br i1 %723, label %.lr.ph58.split.us.i, label %.lr.ph58.split.preheader.i

.lr.ph58.split.preheader.i:                       ; preds = %.lr.ph58.i
  %724 = zext nneg i32 %.1118.i to i64
  br label %.lr.ph58.split.i

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i, %.lr.ph58.split.us.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.lr.ph58.split.us.i ], [ 0, %.lr.ph58.i ]
  %.556.us.i = phi i8 [ %spec.select83.i, %.lr.ph58.split.us.i ], [ %spec.select124.i, %.lr.ph58.i ]
  %725 = getelementptr inbounds nuw i32, ptr %668, i64 %indvars.iv100.i
  %726 = load i32, ptr %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %18, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, -409203
  %spec.select83.i = select i1 %730, i8 1, i8 %.556.us.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %731 = icmp samesign ugt i64 %indvars.iv100.i, 1
  %732 = trunc nuw i8 %spec.select83.i to i1
  %.not112.us.i = select i1 %731, i1 true, i1 %732
  br i1 %.not112.us.i, label %._crit_edge59.i, label %.lr.ph58.split.us.i, !llvm.loop !72

.lr.ph58.split.i:                                 ; preds = %747, %.lr.ph58.split.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph58.split.preheader.i ], [ %indvars.iv.next99.i, %747 ]
  %.556.i = phi i8 [ %spec.select124.i, %.lr.ph58.split.preheader.i ], [ %.6.i, %747 ]
  %.09654.i = phi i8 [ 1, %.lr.ph58.split.preheader.i ], [ %.399.i, %747 ]
  %733 = getelementptr inbounds nuw i32, ptr %668, i64 %indvars.iv98.i
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %18, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 %737, -409203
  br i1 %738, label %.preheader.i128, label %747

.preheader.i128:                                  ; preds = %.lr.ph58.split.i, %.preheader.i128
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i128 ], [ 0, %.lr.ph58.split.i ]
  %.19747.i = phi i8 [ %.298.i, %.preheader.i128 ], [ %.09654.i, %.lr.ph58.split.i ]
  %739 = getelementptr inbounds nuw i32, ptr %.183117.i, i64 %indvars.iv96.i
  %740 = load i32, ptr %739, align 4
  %741 = icmp eq i32 %734, %740
  %742 = trunc nuw i8 %.19747.i to i1
  %743 = icmp samesign ult i64 %indvars.iv96.i, 2
  %744 = select i1 %742, i1 %743, i1 false
  %745 = zext i1 %744 to i8
  %.298.i = select i1 %741, i8 %745, i8 %.19747.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %746 = icmp samesign uge i64 %indvars.iv.next97.i, %724
  %.not116.i = select i1 %746, i1 true, i1 %741
  br i1 %.not116.i, label %._crit_edge51.i, label %.preheader.i128, !llvm.loop !73

._crit_edge51.i:                                  ; preds = %.preheader.i128
  %spec.select125.i = select i1 %741, i8 %.556.i, i8 1
  br label %747

747:                                              ; preds = %._crit_edge51.i, %.lr.ph58.split.i
  %.399.i = phi i8 [ %.09654.i, %.lr.ph58.split.i ], [ %.298.i, %._crit_edge51.i ]
  %.6.i = phi i8 [ %.556.i, %.lr.ph58.split.i ], [ %spec.select125.i, %._crit_edge51.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %748 = icmp samesign ugt i64 %indvars.iv98.i, 1
  %749 = trunc nuw i8 %.6.i to i1
  %.not112.i = select i1 %748, i1 true, i1 %749
  br i1 %.not112.i, label %._crit_edge59.loopexit86.i, label %.lr.ph58.split.i, !llvm.loop !72

._crit_edge59.loopexit86.i:                       ; preds = %747
  %750 = trunc nuw i8 %.399.i to i1
  br label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %.lr.ph58.split.us.i, %._crit_edge59.loopexit86.i, %.loopexit.thread.i
  %.pre-phi = phi i1 [ %749, %._crit_edge59.loopexit86.i ], [ true, %.loopexit.thread.i ], [ %732, %.lr.ph58.split.us.i ]
  %.096.lcssa.i = phi i1 [ %750, %._crit_edge59.loopexit86.i ], [ true, %.loopexit.thread.i ], [ true, %.lr.ph58.split.us.i ]
  %.5.lcssa.i = phi i8 [ %.6.i, %._crit_edge59.loopexit86.i ], [ %spec.select124.i, %.loopexit.thread.i ], [ %spec.select83.i, %.lr.ph58.split.us.i ]
  %751 = trunc nuw i8 %.187115.i to i1
  %752 = icmp slt i32 %.1118.i, 1
  br i1 %751, label %753, label %755

753:                                              ; preds = %._crit_edge59.i
  %754 = select i1 %.096.lcssa.i, i1 true, i1 %752
  %or.cond85.i = select i1 %754, i1 true, i1 %.pre-phi
  br i1 %or.cond85.i, label %.loopexit33.i, label %.lr.ph75.preheader.i

755:                                              ; preds = %._crit_edge59.i
  %.not11471.old.i = select i1 %752, i1 true, i1 %.pre-phi
  br i1 %.not11471.old.i, label %.loopexit33.i, label %.lr.ph75.preheader.i

.lr.ph75.preheader.i:                             ; preds = %755, %753
  %756 = zext nneg i32 %.1118.i to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, %.lr.ph75.preheader.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next103.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %.873.i = phi i8 [ %.5.lcssa.i, %.lr.ph75.preheader.i ], [ %.9.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %757 = getelementptr inbounds nuw i32, ptr %.183117.i, i64 %indvars.iv102.i
  %758 = load i32, ptr %757, align 4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %759 = trunc nuw nsw i64 %indvars.iv.next103.i to i32
  %760 = srem i32 %759, %.1118.i
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i32, ptr %.183117.i, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %758 to i64
  %765 = getelementptr inbounds %"class.std::vector.10", ptr %658, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load ptr, ptr %767, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %766 to i64
  %771 = sub i64 %769, %770
  %772 = ashr i64 %771, 4
  %773 = icmp sgt i64 %772, 0
  br i1 %773, label %.lr.ph.i.i.i.i127, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i127:                                ; preds = %.lr.ph75.i
  %774 = and i64 %771, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %766, i64 %774
  br label %775

775:                                              ; preds = %790, %.lr.ph.i.i.i.i127
  %.052.i.i.i.i = phi i64 [ %772, %.lr.ph.i.i.i.i127 ], [ %792, %790 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %766, %.lr.ph.i.i.i.i127 ], [ %791, %790 ]
  %776 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %777 = icmp eq i32 %776, %763
  br i1 %777, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, %763
  br i1 %781, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %784 = load i32, ptr %783, align 4
  %785 = icmp eq i32 %784, %763
  br i1 %785, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %788, %763
  br i1 %789, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit425, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %792 = add nsw i64 %.052.i.i.i.i, -1
  %793 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %793, label %775, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !74

._crit_edge.loopexit.i.i.i.i:                     ; preds = %790
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %769, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph75.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %771, %.lr.ph75.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %766, %.lr.ph75.i ]
  %794 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %794, label %.loopexit33.thread.i [
    i64 3, label %795
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

795:                                              ; preds = %._crit_edge.i.i.i.i
  %796 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %797 = icmp eq i32 %796, %763
  br i1 %797, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %798, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %799, %798 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %800 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %801 = icmp eq i32 %800, %763
  br i1 %801, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %802

802:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %802, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %803, %802 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %804 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %805 = icmp eq i32 %804, %763
  %spec.select.i.i.i.i = select i1 %805, ptr %.sroa.032.2.i.i.i.i, ptr %768
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %778
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423: ; preds = %782
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit425: ; preds = %786
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %775, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit425, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %795
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %795 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %806, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %807, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit423 ], [ %808, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit425 ], [ %.sroa.032.051.i.i.i.i, %775 ]
  %.not31.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %768
  %.9.i = select i1 %.not31.i, i8 1, i8 %.873.i
  %809 = icmp samesign uge i64 %indvars.iv.next103.i, %756
  %810 = trunc nuw i8 %.9.i to i1
  %.not114.i = select i1 %809, i1 true, i1 %810
  br i1 %.not114.i, label %.loopexit33.i, label %.lr.ph75.i, !llvm.loop !75

.loopexit33.i:                                    ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, %755, %753
  %.7.i111 = phi i8 [ %.5.lcssa.i, %753 ], [ %.5.lcssa.i, %755 ], [ %.9.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %811 = trunc nuw i8 %.7.i111 to i1
  br i1 %811, label %.loopexit33.thread.i, label %813

.loopexit33.thread.i:                             ; preds = %._crit_edge.i.i.i.i, %.loopexit33.i
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.013.078.i, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115

813:                                              ; preds = %.loopexit33.i
  %814 = load ptr, ptr %659, align 8
  %815 = ptrtoint ptr %.sroa.013.078.i to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = getelementptr inbounds i8, ptr %814, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 104
  %.not.i.i.i112 = icmp eq ptr %819, %667
  br i1 %.not.i.i.i112, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113, label %820

820:                                              ; preds = %813
  %821 = ptrtoint ptr %667 to i64
  %822 = ptrtoint ptr %819 to i64
  %823 = sub i64 %821, %822
  %824 = icmp sgt i64 %823, 0
  br i1 %824, label %.lr.ph.preheader.i.i.i.i.i.i.i.i118, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113

.lr.ph.preheader.i.i.i.i.i.i.i.i118:              ; preds = %820
  %825 = udiv exact i64 %823, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124, %.lr.ph.preheader.i.i.i.i.i.i.i.i118
  %.012.i.i.i.i.i.i.i.i120 = phi i64 [ %842, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124 ], [ %825, %.lr.ph.preheader.i.i.i.i.i.i.i.i118 ]
  %.0811.i.i.i.i.i.i.i.i121 = phi ptr [ %841, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124 ], [ %818, %.lr.ph.preheader.i.i.i.i.i.i.i.i118 ]
  %.0910.i.i.i.i.i.i.i.i122 = phi ptr [ %840, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124 ], [ %819, %.lr.ph.preheader.i.i.i.i.i.i.i.i118 ]
  %826 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i121, align 8
  %827 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 16
  %829 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i122, align 8
  store ptr %829, ptr %.0811.i.i.i.i.i.i.i.i121, align 8
  %830 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 8
  %831 = load ptr, ptr %830, align 8
  store ptr %831, ptr %827, align 8
  %832 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 16
  %833 = load ptr, ptr %832, align 8
  store ptr %833, ptr %828, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %826, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i.i122, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %826) #25
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124: ; preds = %834, %.lr.ph.i.i.i.i.i.i.i.i119
  %835 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 24
  %836 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %835, ptr noundef nonnull align 8 dereferenceable(48) %836, i64 48, i1 false)
  %837 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 72
  %838 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 72
  %839 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %837, ptr noundef nonnull align 8 dereferenceable(32) %838) #24
  %840 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i122, i64 104
  %841 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i121, i64 104
  %842 = add nsw i64 %.012.i.i.i.i.i.i.i.i120, -1
  %843 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i120, 1
  br i1 %843, label %.lr.ph.i.i.i.i.i.i.i.i119, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i124
  %.pre.i.i.i126 = load ptr, ptr %660, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125, %820, %813
  %844 = phi ptr [ %.pre.i.i.i126, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i125 ], [ %667, %820 ], [ %667, %813 ]
  %845 = getelementptr inbounds i8, ptr %844, i64 -104
  store ptr %845, ptr %660, align 8
  %846 = getelementptr inbounds i8, ptr %844, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %846) #24
  %847 = load ptr, ptr %845, align 8
  %.not.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i.i.i.i114, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115, label %848

848:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113
  call void @_ZdlPv(ptr noundef nonnull %847) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115: ; preds = %848, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113, %.loopexit33.thread.i
  %.sroa.013.1.i = phi ptr [ %812, %.loopexit33.thread.i ], [ %818, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i113 ], [ %818, %848 ]
  %849 = load ptr, ptr %660, align 8
  %.not30.i = icmp eq ptr %.sroa.013.1.i, %849
  br i1 %.not30.i, label %._crit_edge81.loopexit.i, label %.lr.ph80.i, !llvm.loop !76

._crit_edge81.loopexit.i:                         ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i115
  %.pre.i = load ptr, ptr %659, align 8
  %.pre104.i = ptrtoint ptr %.sroa.013.1.i to i64
  %.pre105.i = ptrtoint ptr %.pre.i to i64
  br label %._crit_edge81.i

._crit_edge81.i:                                  ; preds = %._crit_edge81.loopexit.i, %657
  %.pre-phi106.i = phi i64 [ %.pre105.i, %._crit_edge81.loopexit.i ], [ %663, %657 ]
  %.pre-phi.i = phi i64 [ %.pre104.i, %._crit_edge81.loopexit.i ], [ %663, %657 ]
  %sext.i = shl i64 %666, 32
  %850 = ashr exact i64 %sext.i, 32
  %851 = sub i64 %.pre-phi.i, %.pre-phi106.i
  %852 = sdiv exact i64 %851, 104
  %.not.i116 = icmp eq i64 %850, %852
  br i1 %.not.i116, label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, label %853

853:                                              ; preds = %._crit_edge81.i
  %854 = load ptr, ptr %93, align 8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, label %856

856:                                              ; preds = %853
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  store i8 1, ptr %300, align 8
  %857 = load ptr, ptr %660, align 8
  %858 = load ptr, ptr %659, align 8
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = sdiv exact i64 %861, 104
  %863 = sub nsw i64 %850, %862
  %864 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.44, i64 noundef %863, ptr noundef %865, i64 noundef %862)
          to label %867 unwind label %871

867:                                              ; preds = %856
  %868 = load ptr, ptr %854, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull align 8 dereferenceable(40) %866)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i117 unwind label %871

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i117: ; preds = %867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit

871:                                              ; preds = %867, %856
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %.body

_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit: ; preds = %._crit_edge81.i, %853, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %1024

873:                                              ; preds = %655
  %874 = trunc nuw nsw i64 %indvars.iv359 to i32
  switch i32 %874, label %1024 [
    i32 24, label %875
    i32 19, label %875
  ]

875:                                              ; preds = %873, %873
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %876 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv359
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %876, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = sdiv exact i64 %882, 104
  %.not121147.i = icmp eq ptr %879, %878
  br i1 %.not121147.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %875, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140
  %884 = phi ptr [ %1000, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140 ], [ %878, %875 ]
  %.sroa.0108.0148.i = phi ptr [ %.sroa.0108.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140 ], [ %879, %875 ]
  %885 = load ptr, ptr %.sroa.0108.0148.i, align 8
  br label %886

886:                                              ; preds = %934, %.lr.ph150.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next162.i, %934 ]
  %.0135.i = phi i32 [ 0, %.lr.ph150.i ], [ %.2.i, %934 ]
  %.059134.i = phi ptr [ null, %.lr.ph150.i ], [ %.261.i, %934 ]
  %.069133.i = phi i8 [ 0, %.lr.ph150.i ], [ %.4.i135, %934 ]
  %.074131.i = phi i32 [ 0, %.lr.ph150.i ], [ %.175.i, %934 ]
  %887 = getelementptr inbounds nuw i32, ptr %885, i64 %indvars.iv161.i
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %18, i64 %889
  %891 = load i32, ptr %890, align 4
  switch i32 %891, label %892 [
    i32 -409203, label %934
    i32 74, label %934
  ]

892:                                              ; preds = %886
  %893 = icmp eq i32 %.074131.i, 0
  %894 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0211.4, i64 %889
  %895 = load i32, ptr %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %896, i32 2
  %898 = load i32, ptr %897, align 16
  %899 = add nsw i32 %898, -1
  br i1 %893, label %900, label %909

900:                                              ; preds = %892
  %901 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %896
  %902 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %903 = load i32, ptr %902, align 4
  %904 = sext i32 %903 to i64
  %905 = load ptr, ptr %901, align 8
  %906 = getelementptr inbounds %class.InteractionOfType, ptr %905, i64 %904
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  br label %.loopexit.i161

909:                                              ; preds = %892
  %910 = icmp ne i32 %.0135.i, %899
  %911 = icmp slt i32 %.0135.i, 1
  %912 = trunc nuw i8 %.069133.i to i1
  %913 = or i1 %911, %910
  %or.cond.i156 = select i1 %913, i1 true, i1 %912
  br i1 %or.cond.i156, label %.loopexit.i161, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %909
  %914 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %896
  %915 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %916 to i64
  %918 = load ptr, ptr %914, align 8
  %919 = getelementptr inbounds %class.InteractionOfType, ptr %918, i64 %917
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %922 = zext nneg i32 %.0135.i to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %._crit_edge.i160, %.lr.ph129.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next160.i, %._crit_edge.i160 ]
  %.271128.i = phi i8 [ %.069133.i, %.lr.ph129.i ], [ %spec.select90.i, %._crit_edge.i160 ]
  %923 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv159.i
  %924 = load i32, ptr %923, align 4
  br label %925

925:                                              ; preds = %925, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %925 ]
  %926 = getelementptr inbounds nuw i32, ptr %.059134.i, i64 %indvars.iv.i158
  %927 = load i32, ptr %926, align 4
  %928 = icmp eq i32 %924, %927
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %929 = icmp samesign uge i64 %indvars.iv.next.i159, %922
  %.not89.i = select i1 %929, i1 true, i1 %928
  br i1 %.not89.i, label %._crit_edge.i160, label %925, !llvm.loop !77

._crit_edge.i160:                                 ; preds = %925
  %spec.select90.i = select i1 %928, i8 %.271128.i, i8 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %930 = icmp samesign uge i64 %indvars.iv.next160.i, %922
  %931 = trunc nuw i8 %spec.select90.i to i1
  %.not87.i = select i1 %930, i1 true, i1 %931
  br i1 %.not87.i, label %.loopexit.i161, label %.lr.ph.i157, !llvm.loop !78

.loopexit.i161:                                   ; preds = %._crit_edge.i160, %909, %900
  %.170.i = phi i8 [ %.069133.i, %900 ], [ %.069133.i, %909 ], [ %spec.select90.i, %._crit_edge.i160 ]
  %.160.i = phi ptr [ %908, %900 ], [ %.059134.i, %909 ], [ %.059134.i, %._crit_edge.i160 ]
  %.1.i162 = phi i32 [ %899, %900 ], [ %.0135.i, %909 ], [ %.0135.i, %._crit_edge.i160 ]
  %932 = add nsw i32 %.074131.i, 1
  %933 = freeze i32 %.1.i162
  br label %934

934:                                              ; preds = %.loopexit.i161, %886, %886
  %.175.i = phi i32 [ %932, %.loopexit.i161 ], [ %.074131.i, %886 ], [ %.074131.i, %886 ]
  %.4.i135 = phi i8 [ %.170.i, %.loopexit.i161 ], [ %.069133.i, %886 ], [ %.069133.i, %886 ]
  %.261.i = phi ptr [ %.160.i, %.loopexit.i161 ], [ %.059134.i, %886 ], [ %.059134.i, %886 ]
  %.2.i = phi i32 [ %933, %.loopexit.i161 ], [ %.0135.i, %886 ], [ %.0135.i, %886 ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %935 = icmp samesign ugt i64 %indvars.iv161.i, 2
  %936 = trunc nuw i8 %.4.i135 to i1
  %.not79.i = select i1 %935, i1 true, i1 %936
  br i1 %.not79.i, label %937, label %886, !llvm.loop !79

937:                                              ; preds = %934
  %938 = icmp eq i32 %.175.i, 0
  %spec.select91.i = select i1 %938, i8 1, i8 %.4.i135
  %939 = trunc nuw i8 %spec.select91.i to i1
  br i1 %939, label %._crit_edge145.thread.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %937
  %940 = icmp slt i32 %.2.i, 1
  br i1 %940, label %.lr.ph144.split.us.i, label %.lr.ph144.split.preheader.i

.lr.ph144.split.preheader.i:                      ; preds = %.lr.ph144.i
  %941 = zext nneg i32 %.2.i to i64
  br label %.lr.ph144.split.i

.lr.ph144.split.us.i:                             ; preds = %.lr.ph144.i, %.lr.ph144.split.us.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.lr.ph144.split.us.i ], [ 0, %.lr.ph144.i ]
  %.6141.us.i = phi i8 [ %spec.select153.i, %.lr.ph144.split.us.i ], [ %spec.select91.i, %.lr.ph144.i ]
  %942 = getelementptr inbounds nuw i32, ptr %885, i64 %indvars.iv167.i
  %943 = load i32, ptr %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i32, ptr %18, i64 %944
  %946 = load i32, ptr %945, align 4
  %947 = icmp eq i32 %946, -409203
  %spec.select153.i = select i1 %947, i8 1, i8 %.6141.us.i
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %948 = icmp samesign ugt i64 %indvars.iv167.i, 2
  %949 = trunc nuw i8 %spec.select153.i to i1
  %.not81.us.i = select i1 %948, i1 true, i1 %949
  br i1 %.not81.us.i, label %._crit_edge145.i, label %.lr.ph144.split.us.i, !llvm.loop !80

.lr.ph144.split.i:                                ; preds = %960, %.lr.ph144.split.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph144.split.preheader.i ], [ %indvars.iv.next166.i, %960 ]
  %.6141.i = phi i8 [ %spec.select91.i, %.lr.ph144.split.preheader.i ], [ %.7.i136, %960 ]
  %950 = getelementptr inbounds nuw i32, ptr %885, i64 %indvars.iv165.i
  %951 = load i32, ptr %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i32, ptr %18, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = icmp eq i32 %954, -409203
  br i1 %955, label %.preheader.i155, label %960

.preheader.i155:                                  ; preds = %.lr.ph144.split.i, %.preheader.i155
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %.preheader.i155 ], [ 0, %.lr.ph144.split.i ]
  %956 = getelementptr inbounds nuw i32, ptr %.261.i, i64 %indvars.iv163.i
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %951, %957
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %959 = icmp samesign uge i64 %indvars.iv.next164.i, %941
  %.not83.i = select i1 %959, i1 true, i1 %958
  br i1 %.not83.i, label %._crit_edge139.i, label %.preheader.i155, !llvm.loop !81

._crit_edge139.i:                                 ; preds = %.preheader.i155
  %spec.select93.i = select i1 %958, i8 %.6141.i, i8 1
  br label %960

960:                                              ; preds = %._crit_edge139.i, %.lr.ph144.split.i
  %.7.i136 = phi i8 [ %.6141.i, %.lr.ph144.split.i ], [ %spec.select93.i, %._crit_edge139.i ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %961 = icmp samesign ugt i64 %indvars.iv165.i, 2
  %962 = trunc nuw i8 %.7.i136 to i1
  %.not81.i = select i1 %961, i1 true, i1 %962
  br i1 %.not81.i, label %._crit_edge145.i, label %.lr.ph144.split.i, !llvm.loop !80

._crit_edge145.i:                                 ; preds = %960, %.lr.ph144.split.us.i
  %.lcssa.i = phi i1 [ %949, %.lr.ph144.split.us.i ], [ %962, %960 ]
  br i1 %.lcssa.i, label %._crit_edge145.thread.i, label %964

._crit_edge145.thread.i:                          ; preds = %._crit_edge145.i, %937
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0148.i, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140

964:                                              ; preds = %._crit_edge145.i
  %965 = load ptr, ptr %876, align 8
  %966 = ptrtoint ptr %.sroa.0108.0148.i to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = getelementptr inbounds i8, ptr %965, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 104
  %.not.i.i.i137 = icmp eq ptr %970, %884
  br i1 %.not.i.i.i137, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138, label %971

971:                                              ; preds = %964
  %972 = ptrtoint ptr %884 to i64
  %973 = ptrtoint ptr %970 to i64
  %974 = sub i64 %972, %973
  %975 = icmp sgt i64 %974, 0
  br i1 %975, label %.lr.ph.preheader.i.i.i.i.i.i.i.i146, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138

.lr.ph.preheader.i.i.i.i.i.i.i.i146:              ; preds = %971
  %976 = udiv exact i64 %974, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i147

.lr.ph.i.i.i.i.i.i.i.i147:                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152, %.lr.ph.preheader.i.i.i.i.i.i.i.i146
  %.012.i.i.i.i.i.i.i.i148 = phi i64 [ %993, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152 ], [ %976, %.lr.ph.preheader.i.i.i.i.i.i.i.i146 ]
  %.0811.i.i.i.i.i.i.i.i149 = phi ptr [ %992, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152 ], [ %969, %.lr.ph.preheader.i.i.i.i.i.i.i.i146 ]
  %.0910.i.i.i.i.i.i.i.i150 = phi ptr [ %991, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152 ], [ %970, %.lr.ph.preheader.i.i.i.i.i.i.i.i146 ]
  %977 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i149, align 8
  %978 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 16
  %980 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i150, align 8
  store ptr %980, ptr %.0811.i.i.i.i.i.i.i.i149, align 8
  %981 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 8
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %978, align 8
  %983 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 16
  %984 = load ptr, ptr %983, align 8
  store ptr %984, ptr %979, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %977, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i.i150, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152, label %985

985:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i147
  call void @_ZdlPv(ptr noundef nonnull %977) #25
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152: ; preds = %985, %.lr.ph.i.i.i.i.i.i.i.i147
  %986 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 24
  %987 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %986, ptr noundef nonnull align 8 dereferenceable(48) %987, i64 48, i1 false)
  %988 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 72
  %989 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 72
  %990 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %988, ptr noundef nonnull align 8 dereferenceable(32) %989) #24
  %991 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i150, i64 104
  %992 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i149, i64 104
  %993 = add nsw i64 %.012.i.i.i.i.i.i.i.i148, -1
  %994 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i148, 1
  br i1 %994, label %.lr.ph.i.i.i.i.i.i.i.i147, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i152
  %.pre.i.i.i154 = load ptr, ptr %877, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153, %971, %964
  %995 = phi ptr [ %.pre.i.i.i154, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i153 ], [ %884, %971 ], [ %884, %964 ]
  %996 = getelementptr inbounds i8, ptr %995, i64 -104
  store ptr %996, ptr %877, align 8
  %997 = getelementptr inbounds i8, ptr %995, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %997) #24
  %998 = load ptr, ptr %996, align 8
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140, label %999

999:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %998) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140: ; preds = %999, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138, %._crit_edge145.thread.i
  %.sroa.0108.1.i = phi ptr [ %963, %._crit_edge145.thread.i ], [ %969, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i138 ], [ %969, %999 ]
  %1000 = load ptr, ptr %877, align 8
  %.not121.i = icmp eq ptr %.sroa.0108.1.i, %1000
  br i1 %.not121.i, label %._crit_edge151.loopexit.i, label %.lr.ph150.i, !llvm.loop !82

._crit_edge151.loopexit.i:                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i140
  %.pre.i141 = load ptr, ptr %876, align 8
  %.pre169.i = ptrtoint ptr %.sroa.0108.1.i to i64
  %.pre170.i = ptrtoint ptr %.pre.i141 to i64
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %875
  %.pre-phi171.i = phi i64 [ %.pre170.i, %._crit_edge151.loopexit.i ], [ %880, %875 ]
  %.pre-phi.i142 = phi i64 [ %.pre169.i, %._crit_edge151.loopexit.i ], [ %880, %875 ]
  %sext.i143 = shl i64 %883, 32
  %1001 = ashr exact i64 %sext.i143, 32
  %1002 = sub i64 %.pre-phi.i142, %.pre-phi171.i
  %1003 = sdiv exact i64 %1002, 104
  %.not.i144 = icmp eq i64 %1001, %1003
  br i1 %.not.i144, label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1004

1004:                                             ; preds = %._crit_edge151.i
  %1005 = load ptr, ptr %93, align 8
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1007

1007:                                             ; preds = %1004
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  store i8 1, ptr %301, align 8
  %1008 = load ptr, ptr %877, align 8
  %1009 = load ptr, ptr %876, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = sdiv exact i64 %1012, 104
  %1014 = sub nsw i64 %1001, %1013
  %1015 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv359, i32 1
  %1016 = load ptr, ptr %1015, align 8
  %1017 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.44, i64 noundef %1014, ptr noundef %1016, i64 noundef %1013)
          to label %1018 unwind label %1022

1018:                                             ; preds = %1007
  %1019 = load ptr, ptr %1005, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  invoke void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull align 8 dereferenceable(40) %1017)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145 unwind label %1022

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145: ; preds = %1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

1022:                                             ; preds = %1018, %1007
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %.body

_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %._crit_edge151.i, %1004, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %1024

1024:                                             ; preds = %332, %_ZL16clean_vsite_dihsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, %_ZL18clean_vsite_anglesN3gmx8ArrayRefI18InteractionsOfTypeEENS0_I16VsiteAtomMappingEEiPKiNS0_IKSt6vectorIiSaIiEEEERKNS_8MDLoggerE.exit, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, %873
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, 94
  br i1 %exitcond363.not, label %.preheader, label %332, !llvm.loop !83

1025:                                             ; preds = %.preheader, %1071
  %indvars.iv364 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next365, %1071 ]
  %1026 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv364, i32 5
  %1027 = load i32, ptr %1026, align 4
  %1028 = and i32 %1027, 4
  %.not80 = icmp eq i32 %1028, 0
  br i1 %.not80, label %1071, label %1029

1029:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1030 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv364
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %.not3035.i = icmp eq ptr %1031, %1033
  br i1 %.not3035.i, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %1029, %1065
  %.01837.i = phi i32 [ %.2.i169, %1065 ], [ 0, %1029 ]
  %.sroa.025.036.i = phi ptr [ %1066, %1065 ], [ %1031, %1029 ]
  %1034 = load ptr, ptr %.sroa.025.036.i, align 8
  br label %1035

1035:                                             ; preds = %1064, %.lr.ph.i165
  %1036 = phi i1 [ true, %.lr.ph.i165 ], [ false, %1064 ]
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i165 ], [ 1, %1064 ]
  %.134.i = phi i32 [ %.01837.i, %.lr.ph.i165 ], [ %.2.i169, %1064 ]
  %1037 = getelementptr inbounds nuw i32, ptr %1034, i64 %indvars.iv.i166
  %1038 = load i32, ptr %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %18, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %.not20.i = icmp eq i32 %1041, -409203
  br i1 %.not20.i, label %1064, label %1042

1042:                                             ; preds = %1035
  %1043 = load ptr, ptr %93, align 8
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1062, label %1045

1045:                                             ; preds = %1042
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  store i8 1, ptr %331, align 8
  %1046 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.036.i)
          to label %1047 unwind label %1060

1047:                                             ; preds = %1045
  %1048 = load i32, ptr %1046, align 4
  %1049 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.036.i)
          to label %1050 unwind label %1060

1050:                                             ; preds = %1047
  %1051 = add nsw i32 %1048, 1
  %1052 = load i32, ptr %1049, align 4
  %1053 = add nsw i32 %1052, 1
  %1054 = add nsw i32 %1038, 1
  %1055 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.45, i32 noundef %1051, i32 noundef %1053, i32 noundef %1054)
          to label %1056 unwind label %1060

1056:                                             ; preds = %1050
  %1057 = load ptr, ptr %1043, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef nonnull align 8 dereferenceable(40) %1055)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i168 unwind label %1060

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i168: ; preds = %1056
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %1062

1060:                                             ; preds = %1056, %1050, %1047, %1045
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %.body

1062:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i168, %1042
  %1063 = add nsw i32 %.134.i, 1
  br label %1064

1064:                                             ; preds = %1062, %1035
  %.2.i169 = phi i32 [ %1063, %1062 ], [ %.134.i, %1035 ]
  br i1 %1036, label %1035, label %1065, !llvm.loop !84

1065:                                             ; preds = %1064
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.i, i64 104
  %.not30.i170 = icmp eq ptr %1066, %1033
  br i1 %.not30.i170, label %._crit_edge.i171, label %.lr.ph.i165

._crit_edge.i171:                                 ; preds = %1065
  %.not.i172 = icmp eq i32 %.2.i169, 0
  br i1 %.not.i172, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1067

1067:                                             ; preds = %._crit_edge.i171
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %1067
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 989, ptr noundef nonnull @.str.46, i32 noundef %.2.i169) #22
          to label %1068 unwind label %1069

1068:                                             ; preds = %.noexc173
  unreachable

1069:                                             ; preds = %.noexc173
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %.body

_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit: ; preds = %1029, %._crit_edge.i171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %1071

1071:                                             ; preds = %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, %1025
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, 94
  br i1 %exitcond368.not, label %.loopexit, label %1025, !llvm.loop !85

.loopexit:                                        ; preds = %1071, %91
  %.sroa.0211.2 = phi ptr [ null, %91 ], [ %.sroa.0211.4, %1071 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1647, ptr noundef %18)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %1072 = load ptr, ptr %13, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %.not4.i.i.i.i177 = icmp eq ptr %1072, %1074
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181
  %.05.i.i.i.i179 = phi ptr [ %1077, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181 ], [ %1072, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %1075 = load ptr, ptr %.05.i.i.i.i179, align 8
  %.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181, label %1076

1076:                                             ; preds = %.lr.ph.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %1075) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181: ; preds = %1076, %.lr.ph.i.i.i.i178
  %1077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 24
  %.not.i.i.i.i182 = icmp eq ptr %1077, %1074
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, label %.lr.ph.i.i.i.i178, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i181
  %.pr.i184 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1078 = phi ptr [ %.pr.i184, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183 ], [ %1072, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.not.i.i.i186 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187, label %1079

1079:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185
  call void @_ZdlPv(ptr noundef nonnull %1078) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i185, %1079
  %.not.i.i.i188 = icmp eq ptr %.sroa.0211.2, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit, label %1080

1080:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.2) #25
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit187, %1080
  ret void

.body.thread:                                     ; preds = %89, %104, %266, %265
  %.pn.ph = phi { ptr, i32 } [ %.pn115.i, %266 ], [ %lpad.thr_comm.split-lp.i, %265 ], [ %105, %104 ], [ %90, %89 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190

.body.thread388:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split
  %.pn.ph387 = phi { ptr, i32 } [ %lpad.loopexit265, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit265.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit262.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190

.body:                                            ; preds = %.loopexit248, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %1060, %1069, %871, %1022, %654
  %.sroa.0211.1 = phi ptr [ %.sroa.0211.4, %654 ], [ %.sroa.0211.4, %871 ], [ %.sroa.0211.4, %1022 ], [ %.sroa.0211.4, %1069 ], [ %.sroa.0211.4, %1060 ], [ %.sroa.0211.4, %.loopexit248 ], [ %.sroa.0211.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0211.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0211.0.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.pn.i, %654 ], [ %872, %871 ], [ %1023, %1022 ], [ %1070, %1069 ], [ %1061, %1060 ], [ %lpad.loopexit, %.loopexit248 ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %.not.i.i.i189 = icmp eq ptr %.sroa.0211.1, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190, label %1081

1081:                                             ; preds = %.body.thread392, %.body
  %.pn397 = phi { ptr, i32 } [ %lpad.loopexit250, %.body.thread392 ], [ %.pn, %.body ]
  %.sroa.0211.1396 = phi ptr [ %.sroa.0211.4, %.body.thread392 ], [ %.sroa.0211.1, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.1396) #25
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit190: ; preds = %.body.thread388, %.body.thread, %.body, %1081
  %.pn245 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %.pn, %.body ], [ %.pn397, %1081 ], [ %.pn.ph387, %.body.thread388 ]
  resume { ptr, i32 } %.pn245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %39, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i, label %27

27:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %27, %17
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit unwind label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %36, %33
  resume { ptr, i32 } %34

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %38, ptr %3, align 8
  br label %40

39:                                               ; preds = %2
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit
  %41 = phi ptr [ %.pre, %39 ], [ %38, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -104
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

31:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %34 unwind label %82

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %.noexc26.thread, %34
  %38 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %39 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit unwind label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %86, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %86

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %48 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  store ptr %48, ptr %.012.i.i.i, align 8, !alias.scope !86, !noalias !89
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !89, !noalias !86
  store ptr %51, ptr %49, align 8, !alias.scope !86, !noalias !89
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !89, !noalias !86
  store ptr %54, ptr %52, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false), !alias.scope !91
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %59 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %60, %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ], [ %62, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %78, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %63, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %77, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !96, !noalias !93
  store ptr %64, ptr %.012.i.i.i29, align 8, !alias.scope !93, !noalias !96
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !96, !noalias !93
  store ptr %67, ptr %65, align 8, !alias.scope !93, !noalias !96
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !96, !noalias !93
  store ptr %70, ptr %68, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !alias.scope !98
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  %75 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !96, !noalias !93
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, label %76

76:                                               ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %76, %.lr.ph.i.i.i28
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 104
  %.not.i.i.i33 = icmp eq ptr %77, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !92

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %63, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %78, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %81 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
  store ptr %81, ptr %80, align 8
  ret void

82:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %86

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

86:                                               ; preds = %82, %47, %44
  %eh.lpad-body = phi { ptr, i32 } [ %83, %82 ], [ %45, %47 ], [ %45, %44 ]
  %87 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #22
          to label %93 unwind label %84

89:                                               ; preds = %84
  resume { ptr, i32 } %85

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #26
  unreachable

93:                                               ; preds = %86
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
