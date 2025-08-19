; ModuleID = 'bench/gromacs/original/vsite_parm.ll'
source_filename = "bench/gromacs/original/vsite_parm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Atom2VsiteBond, std::allocator<Atom2VsiteBond>>::_Vector_impl" }
%"struct.std::_Vector_base<Atom2VsiteBond, std::allocator<Atom2VsiteBond>>::_Vector_impl" = type { %"struct.std::_Vector_base<Atom2VsiteBond, std::allocator<Atom2VsiteBond>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Atom2VsiteBond, std::allocator<Atom2VsiteBond>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AllVsiteBondedInteractions = type { %"class.std::vector.29", %"class.std::vector.29", %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<VsiteBondedInteraction, std::allocator<VsiteBondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<VsiteBondedInteraction, std::allocator<VsiteBondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<VsiteBondedInteraction, std::allocator<VsiteBondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VsiteBondedInteraction, std::allocator<VsiteBondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Atom2VsiteBond = type { %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<VsiteBondParameter, std::allocator<VsiteBondParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<VsiteBondParameter, std::allocator<VsiteBondParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<VsiteBondParameter, std::allocator<VsiteBondParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VsiteBondParameter, std::allocator<VsiteBondParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.InteractionsOfType = type { %"class.std::vector.0", i32, i32, %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15" }
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.InteractionOfType = type <{ %"class.std::vector.10", %"struct.std::array", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::array" = type { [12 x float] }
%struct.VsiteBondParameter = type { i32, ptr }
%class.VsiteBondedInteraction = type { float, %"struct.std::array.55" }
%"struct.std::array.55" = type { [4 x i32] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct.InteractionList = type { %"class.std::vector.10" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VsiteAtomMapping = type { i32, i32 }

$_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN26AllVsiteBondedInteractionsD2Ev = comdat any

$_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17InteractionOfTypeC2ERKS_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_ = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
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
@.str.26 = private unnamed_addr constant [65 x i8] c"calc_vsite3_param not implemented for the general case (atom %d)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"decoupled\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
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
  %7 = alloca %"class.gmx::LogEntryWriter", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  %22 = alloca %struct.AllVsiteBondedInteractions, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %25 = load i32, ptr %1, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %.noexc.i, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24, !noalias !17
  unreachable

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %6
  store i64 0, ptr %20, align 8, !alias.scope !17
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %28 = mul nuw nsw i64 %26, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25, !noalias !17
  store ptr %29, ptr %20, align 8, !tbaa !20, !alias.scope !17
  %30 = getelementptr inbounds nuw %struct.Atom2VsiteBond, ptr %29, i64 %26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %28, i1 false), !noalias !17
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %29, i64 %28
  br label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i

_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %31 = phi ptr [ %29, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %.sink.i.i = phi ptr [ %30, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sink.i.i, ptr %33, align 8, !tbaa !23, !alias.scope !17
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %32, align 8, !tbaa !24, !alias.scope !17
  %34 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i unwind label %35, !noalias !17

35:                                               ; preds = %61, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
  %37 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv103.i, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !25, !noalias !17
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i64 %indvars.iv103.i, 74
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %.preheader80.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.preheader80.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %42 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv103.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28, !noalias !17
  %45 = load ptr, ptr %42, align 8, !tbaa !31, !noalias !17
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 112
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph84.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph84.i:                                       ; preds = %.preheader80.i
  %51 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv103.i, i32 2
  %52 = load i32, ptr %51, align 16, !tbaa !32, !noalias !17
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.us.preheader.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph84.i
  %smax.i = tail call i64 @llvm.smax.i64(i64 %49, i64 1)
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next100.i, %._crit_edge.us.i ]
  %54 = getelementptr inbounds nuw %class.InteractionOfType, ptr %45, i64 %indvars.iv99.i
  %55 = load ptr, ptr %54, align 8, !tbaa !33, !noalias !17
  br label %56

56:                                               ; preds = %56, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !36, !noalias !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %34, i64 %59
  store i8 1, ptr %60, align 1, !tbaa !37, !noalias !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %56, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %56
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, %smax.i
  br i1 %exitcond102.not.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i, label %.lr.ph.us.i, !llvm.loop !40

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.us.i, %.lr.ph84.i, %.preheader80.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 95
  br i1 %exitcond106.not.i, label %.preheader79.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i, !llvm.loop !41

61:                                               ; preds = %_ZL18vsite_bond_nrchecki.exit.thread.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 247, ptr noundef %34)
          to label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader unwind label %35, !noalias !17

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader: ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %166

.preheader79.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i, %_ZL18vsite_bond_nrchecki.exit.thread.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %_ZL18vsite_bond_nrchecki.exit.thread.i ], [ 0, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i ]
  %100 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv115.i, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !25, !noalias !17
  %102 = and i32 %101, 52
  %103 = icmp ne i32 %102, 0
  %104 = icmp eq i64 %indvars.iv115.i, 24
  %or.cond.i.i = or i1 %104, %103
  br i1 %or.cond.i.i, label %_ZL18vsite_bond_nrchecki.exit.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

_ZL18vsite_bond_nrchecki.exit.i:                  ; preds = %.preheader79.i
  %105 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv115.i, i32 2
  %106 = load i32, ptr %105, align 16, !tbaa !32, !noalias !17
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

.preheader.i:                                     ; preds = %_ZL18vsite_bond_nrchecki.exit.i
  %108 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv115.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !28, !noalias !17
  %111 = load ptr, ptr %108, align 8, !tbaa !31, !noalias !17
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.us90.preheader.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

.lr.ph.us90.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count110.i = zext nneg i32 %106 to i64
  %116 = trunc nuw nsw i64 %indvars.iv115.i to i32
  br label %.lr.ph.us90.i

.lr.ph.us90.i:                                    ; preds = %._crit_edge.us91.i, %.lr.ph.us90.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph.us90.preheader.i ], [ %indvars.iv.next113.i, %._crit_edge.us91.i ]
  %117 = phi ptr [ %111, %.lr.ph.us90.preheader.i ], [ %159, %._crit_edge.us91.i ]
  %118 = getelementptr inbounds nuw %class.InteractionOfType, ptr %117, i64 %indvars.iv112.i
  %119 = load ptr, ptr %118, align 8, !tbaa !33, !noalias !17
  br label %120

120:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i, %.lr.ph.us90.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph.us90.i ], [ %indvars.iv.next108.i, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i ]
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv107.i
  %122 = load i32, ptr %121, align 4, !tbaa !36, !noalias !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %34, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !37, !range !42, !noalias !17, !noundef !43
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw %struct.Atom2VsiteBond, ptr %31, i64 %123
  %129 = load ptr, ptr %108, align 8, !tbaa !31, !noalias !17
  %130 = getelementptr inbounds nuw %class.InteractionOfType, ptr %129, i64 %indvars.iv112.i
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !44, !noalias !17
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !47, !noalias !17
  %.not.i.us.i = icmp eq ptr %132, %134
  br i1 %.not.i.us.i, label %138, label %135

135:                                              ; preds = %127
  store i32 %116, ptr %132, align 8, !tbaa !48, !noalias !17
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %130, ptr %136, align 8, !tbaa !50, !noalias !17
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %137, ptr %131, align 8, !tbaa !44, !noalias !17
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

138:                                              ; preds = %127
  %139 = load ptr, ptr %128, align 8, !tbaa !51, !noalias !17
  %140 = ptrtoint ptr %132 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775792
  br i1 %143, label %.split.us.i, label %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %138
  %144 = ashr exact i64 %142, 4
  %.sroa.speculated.i.i.i.us.i = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 576460752303423487)
  %148 = select i1 %146, i64 576460752303423487, i64 %147
  %.not.i.i.i.us.i = icmp ne i64 %148, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %149 = shl nuw nsw i64 %148, 4
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #25
          to label %.noexc57.us.i unwind label %.loopexit.split.us.i, !noalias !17

.noexc57.us.i:                                    ; preds = %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %142
  store i32 %116, ptr %151, align 8, !tbaa !48, !noalias !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %130, ptr %152, align 8, !tbaa !50, !noalias !17
  %.not10.i.i.i.i.i.us.i = icmp eq ptr %139, %132
  br i1 %.not10.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.noexc57.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.us.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.us.i ], [ %150, %.noexc57.us.i ]
  %.0911.i.i.i.i.i.us.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.us.i ], [ %139, %.noexc57.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us.i, i64 16, i1 false), !tbaa.struct !52, !alias.scope !53, !noalias !17
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i.i.us.i = icmp eq ptr %153, %132
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !57

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i, %.noexc57.us.i
  %.0.lcssa.i.i.i.i.i55.us.i = phi ptr [ %150, %.noexc57.us.i ], [ %154, %.lr.ph.i.i.i.i.i.us.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i55.us.i, i64 16
  %.not.i34.i.i.us.i = icmp eq ptr %139, null
  br i1 %.not.i34.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, label %156

156:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %142) #26, !noalias !17
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i: ; preds = %156, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  store ptr %150, ptr %128, align 8, !tbaa !51, !noalias !17
  store ptr %155, ptr %131, align 8, !tbaa !44, !noalias !17
  %157 = getelementptr inbounds nuw %struct.VsiteBondParameter, ptr %150, i64 %148
  store ptr %157, ptr %133, align 8, !tbaa !47, !noalias !17
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i: ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, %135, %120
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %._crit_edge.us91.i, label %120, !llvm.loop !58

._crit_edge.us91.i:                               ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %158 = load ptr, ptr %109, align 8, !tbaa !28, !noalias !17
  %159 = load ptr, ptr %108, align 8, !tbaa !31, !noalias !17
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 112
  %164 = icmp sgt i64 %163, %indvars.iv.next113.i
  br i1 %164, label %.lr.ph.us90.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i, !llvm.loop !59

.loopexit.split.us.i:                             ; preds = %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %165

.split.us.i:                                      ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc56.i unwind label %.loopexit.split-lp.i, !noalias !17

.noexc56.i:                                       ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZL18vsite_bond_nrchecki.exit.thread.i:           ; preds = %._crit_edge.us91.i, %.preheader.i, %_ZL18vsite_bond_nrchecki.exit.i, %.preheader79.i
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 95
  br i1 %exitcond118.not.i, label %61, label %.preheader79.i, !llvm.loop !60

common.resume:                                    ; preds = %2024, %165
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.i, %165 ], [ %.pn78.pn.pn.pn, %2024 ]
  resume { ptr, i32 } %common.resume.op

165:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.i, %35
  %.pn46.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %common.resume

166:                                              ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %indvars.iv701 = phi i64 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %indvars.iv.next702, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.053591 = phi i32 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.1, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.065590 = phi i1 [ true, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.166, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %167 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv701
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = and i32 %169, 2
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv701
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = load ptr, ptr %172, align 8, !tbaa !31
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 112
  %180 = trunc i64 %179 to i32
  %181 = add i32 %.053591, %180
  %182 = icmp eq i64 %indvars.iv701, 74
  %.not380583 = icmp eq ptr %175, %174
  %or.cond594 = select i1 %182, i1 true, i1 %.not380583
  br i1 %or.cond594, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %.lr.ph588

.lr.ph588:                                        ; preds = %171
  %183 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv701, i32 3
  %184 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv701, i32 4
  %185 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv701, i32 2
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %187 = trunc nuw nsw i64 %indvars.iv701 to i32
  %188 = trunc nuw nsw i64 %indvars.iv701 to i32
  br label %189

189:                                              ; preds = %.lr.ph588, %2022
  %indvars.iv699 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next700, %2022 ]
  %.267586 = phi i1 [ %.065590, %.lr.ph588 ], [ %.368, %2022 ]
  %.sroa.0367.0584 = phi ptr [ %175, %.lr.ph588 ], [ %2023, %2022 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0584, i64 24
  %191 = load i32, ptr %183, align 4, !tbaa !61
  %192 = load i32, ptr %184, align 8, !tbaa !62
  %193 = add nsw i32 %192, %191
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %189
  %195 = zext nneg i32 %193 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %189
  %.051.lcssa = phi i1 [ true, %189 ], [ %199, %.lr.ph ]
  %196 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not72 = icmp eq ptr %196, null
  br i1 %.not72, label %234, label %202

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %197 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv
  %198 = load float, ptr %197, align 4, !tbaa !65
  %199 = fcmp une float %198, -4.092030e+05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = icmp samesign ult i64 %indvars.iv.next, %195
  %201 = select i1 %200, i1 %199, i1 false
  br i1 %201, label %.lr.ph, label %._crit_edge, !llvm.loop !67

202:                                              ; preds = %._crit_edge
  %203 = select i1 %.051.lcssa, ptr @.str.9, ptr @.str.10
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %196, ptr noundef nonnull @.str, ptr noundef nonnull %203) #27
  %205 = load ptr, ptr @debug, align 8, !tbaa !63
  %206 = load ptr, ptr %172, align 8, !tbaa !31
  %207 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4, !tbaa !36
  %208 = zext i32 %207 to i64
  %.not.i = icmp eq i64 %indvars.iv701, %208
  %209 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4
  %210 = zext i32 %209 to i64
  %.not14.i = icmp eq i64 %indvars.iv699, %210
  %or.cond.i88 = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i88, label %._crit_edge17.i, label %211

._crit_edge17.i:                                  ; preds = %202
  %.pre.i = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  %.pre = trunc nuw nsw i64 %indvars.iv699 to i32
  br label %213

211:                                              ; preds = %202
  store i32 0, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  store i32 %187, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4, !tbaa !36
  %212 = trunc nuw nsw i64 %indvars.iv699 to i32
  store i32 %212, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4, !tbaa !36
  br label %213

213:                                              ; preds = %211, %._crit_edge17.i
  %.pre-phi = phi i32 [ %212, %211 ], [ %.pre, %._crit_edge17.i ]
  %214 = phi i32 [ 0, %211 ], [ %.pre.i, %._crit_edge17.i ]
  %215 = load ptr, ptr %167, align 16, !tbaa !68
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.11, i32 noundef %214, ptr noundef %215, i32 noundef %.pre-phi) #27
  %217 = getelementptr inbounds nuw %class.InteractionOfType, ptr %206, i64 %indvars.iv699, i32 1
  %218 = load i32, ptr %183, align 4, !tbaa !61
  %219 = load i32, ptr %184, align 8, !tbaa !62
  %220 = add nsw i32 %219, %218
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit

.lr.ph.i:                                         ; preds = %213, %.lr.ph.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.lr.ph.i ], [ 0, %213 ]
  %222 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv.i89
  %223 = load float, ptr %222, align 4, !tbaa !65
  %224 = fpext float %223 to double
  %225 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.12, i32 noundef %225, double noundef %224) #27
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %227 = load i32, ptr %183, align 4, !tbaa !61
  %228 = load i32, ptr %184, align 8, !tbaa !62
  %229 = add nsw i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next.i90, %230
  br i1 %231, label %.lr.ph.i, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, !llvm.loop !69

_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit: ; preds = %.lr.ph.i, %213
  %fputc.i = call i32 @fputc(i32 10, ptr %205)
  %232 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  br label %234

234:                                              ; preds = %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, %._crit_edge
  br i1 %.051.lcssa, label %2022, label %235

235:                                              ; preds = %234
  %or.cond = select i1 %0, i1 %.267586, i1 false
  br i1 %or.cond, label %236, label %259

236:                                              ; preds = %235
  %237 = load ptr, ptr %62, align 8, !tbaa !70
  %238 = icmp eq ptr %237, null
  br i1 %238, label %259, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store ptr %63, ptr %21, align 8, !tbaa !73
  store i64 0, ptr %64, align 8, !tbaa !75
  store i8 1, ptr %65, align 8, !tbaa !78
  %240 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.1)
          to label %241 unwind label %251

241:                                              ; preds = %239
  %242 = load ptr, ptr %237, align 8, !tbaa !81
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(40) %240)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %251

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %241
  %245 = load ptr, ptr %21, align 8, !tbaa !83
  %246 = icmp eq ptr %245, %63
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %247 = load i64, ptr %64, align 8, !tbaa !75
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %249 = load i64, ptr %63, align 8, !tbaa !84
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %259

251:                                              ; preds = %241, %239
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %21, align 8, !tbaa !83
  %254 = icmp eq ptr %253, %63
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92: ; preds = %251
  %255 = load i64, ptr %64, align 8, !tbaa !75
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %251
  %257 = load i64, ptr %63, align 8, !tbaa !84
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit93

_ZN3gmx14LogEntryWriterD2Ev.exit93:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2024

259:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %236, %235
  %.469 = phi i1 [ %.267586, %235 ], [ false, %236 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %260 = load i32, ptr %185, align 16, !tbaa !32
  %261 = load ptr, ptr %.sroa.0367.0584, align 8, !tbaa !33
  %262 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !alias.scope !85
  %263 = icmp sgt i32 %260, 0
  br i1 %263, label %.lr.ph145.i, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

.lr.ph145.i:                                      ; preds = %259
  %wide.trip.count.i96 = zext nneg i32 %260 to i64
  br label %264

264:                                              ; preds = %._crit_edge.i, %.lr.ph145.i
  %265 = phi ptr [ null, %.lr.ph145.i ], [ %275, %._crit_edge.i ]
  %266 = phi ptr [ null, %.lr.ph145.i ], [ %276, %._crit_edge.i ]
  %267 = phi ptr [ null, %.lr.ph145.i ], [ %277, %._crit_edge.i ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next.i101, %._crit_edge.i ]
  %268 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.i97
  %269 = load i32, ptr %268, align 4, !tbaa !36, !noalias !85
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %262, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !88, !noalias !85
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !88, !noalias !85
  %.not141.i = icmp eq ptr %272, %274
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i98.preheader

.lr.ph.i98.preheader:                             ; preds = %264
  %.promoted = load ptr, ptr %70, align 8
  %.promoted578 = load ptr, ptr %71, align 8
  %.promoted579 = load ptr, ptr %69, align 8
  %.promoted580 = load ptr, ptr %72, align 8
  %.promoted581 = load ptr, ptr %73, align 8
  %.promoted582 = load ptr, ptr %22, align 8
  %.promoted1023 = load ptr, ptr %67, align 8
  %.promoted1028 = load ptr, ptr %66, align 8
  %.promoted1033 = load ptr, ptr %68, align 8
  %.promoted1038 = load ptr, ptr %70, align 8
  %.promoted1043 = load ptr, ptr %69, align 8
  %.promoted1048 = load ptr, ptr %71, align 8
  %.promoted1053 = load ptr, ptr %72, align 8
  %.promoted1058 = load ptr, ptr %22, align 8
  br label %.lr.ph.i98

._crit_edge.i.loopexit:                           ; preds = %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  store ptr %436, ptr %67, align 8
  store ptr %435, ptr %66, align 8
  store ptr %434, ptr %68, align 8
  store ptr %433, ptr %70, align 8
  store ptr %432, ptr %69, align 8
  store ptr %431, ptr %71, align 8
  store ptr %430, ptr %72, align 8
  store ptr %429, ptr %22, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %264
  %275 = phi ptr [ %265, %264 ], [ %443, %._crit_edge.i.loopexit ]
  %276 = phi ptr [ %266, %264 ], [ %444, %._crit_edge.i.loopexit ]
  %277 = phi ptr [ %267, %264 ], [ %445, %._crit_edge.i.loopexit ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i96
  br i1 %exitcond.not.i102, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit, label %264, !llvm.loop !89

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  %278 = phi ptr [ %429, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1058, %.lr.ph.i98.preheader ]
  %279 = phi ptr [ %430, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1053, %.lr.ph.i98.preheader ]
  %280 = phi ptr [ %431, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1048, %.lr.ph.i98.preheader ]
  %281 = phi ptr [ %432, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1043, %.lr.ph.i98.preheader ]
  %282 = phi ptr [ %433, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1038, %.lr.ph.i98.preheader ]
  %283 = phi ptr [ %434, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1033, %.lr.ph.i98.preheader ]
  %284 = phi ptr [ %435, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1028, %.lr.ph.i98.preheader ]
  %285 = phi ptr [ %436, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1023, %.lr.ph.i98.preheader ]
  %286 = phi ptr [ %437, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted582, %.lr.ph.i98.preheader ]
  %287 = phi ptr [ %438, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted581, %.lr.ph.i98.preheader ]
  %288 = phi ptr [ %439, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted580, %.lr.ph.i98.preheader ]
  %289 = phi ptr [ %440, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted579, %.lr.ph.i98.preheader ]
  %290 = phi ptr [ %441, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted578, %.lr.ph.i98.preheader ]
  %291 = phi ptr [ %442, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted, %.lr.ph.i98.preheader ]
  %292 = phi ptr [ %443, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %265, %.lr.ph.i98.preheader ]
  %293 = phi ptr [ %444, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %266, %.lr.ph.i98.preheader ]
  %294 = phi ptr [ %445, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %267, %.lr.ph.i98.preheader ]
  %.sroa.0127.0142.i = phi ptr [ %446, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %272, %.lr.ph.i98.preheader ]
  %295 = load i32, ptr %.sroa.0127.0142.i, align 8, !tbaa !48, !noalias !85
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !90, !noalias !85
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %298, i32 5
  %300 = load i32, ptr %299, align 4, !tbaa !25, !noalias !85
  %301 = and i32 %300, 52
  %302 = icmp ne i32 %301, 0
  %303 = icmp eq i32 %295, 24
  %or.cond.i.i99 = or i1 %303, %302
  br i1 %or.cond.i.i99, label %_ZL18vsite_bond_nrchecki.exit.i103, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL18vsite_bond_nrchecki.exit.i103:               ; preds = %.lr.ph.i98
  %304 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %298, i32 2
  %305 = load i32, ptr %304, align 16, !tbaa !32, !noalias !85
  switch i32 %305, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i [
    i32 2, label %324
    i32 3, label %359
    i32 4, label %394
  ]

.body.loopexit.i:                                 ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i, %402, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i, %367, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %332
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %285, ptr %67, align 8
  store ptr %284, ptr %66, align 8
  store ptr %283, ptr %68, align 8
  store ptr %282, ptr %70, align 8
  store ptr %281, ptr %69, align 8
  store ptr %280, ptr %71, align 8
  store ptr %279, ptr %72, align 8
  store ptr %278, ptr %22, align 8
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke187.i, %.invoke.i
  %lpad.loopexit.split-lp.i104 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i104, %.body.loopexit.split-lp.i ]
  %306 = load ptr, ptr %66, align 8, !tbaa !91
  %.not.i.i.i.i321 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i321, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322, label %307

307:                                              ; preds = %.body.i
  %308 = load ptr, ptr %68, align 8, !tbaa !94
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %311) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322: ; preds = %307, %.body.i
  %312 = load ptr, ptr %69, align 8, !tbaa !91
  %.not.i.i.i1.i323 = icmp eq ptr %312, null
  br i1 %.not.i.i.i1.i323, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324, label %313

313:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322
  %314 = load ptr, ptr %71, align 8, !tbaa !94
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324: ; preds = %313, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322
  %318 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i3.i325 = icmp eq ptr %318, null
  br i1 %.not.i.i.i3.i325, label %.body, label %319

319:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324
  %320 = load ptr, ptr %73, align 8, !tbaa !94
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %323) #26
  br label %.body

324:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i103
  %325 = load ptr, ptr %297, align 8, !tbaa !33, !noalias !85
  %326 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !95, !noalias !85
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 8
  br i1 %331, label %332, label %.invoke.i

.invoke.i:                                        ; preds = %394, %359, %324
  store ptr %285, ptr %67, align 8
  store ptr %284, ptr %66, align 8
  store ptr %283, ptr %68, align 8
  store ptr %282, ptr %70, align 8
  store ptr %281, ptr %69, align 8
  store ptr %280, ptr %71, align 8
  store ptr %279, ptr %72, align 8
  store ptr %278, ptr %22, align 8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 165) #24
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !85

.cont.i:                                          ; preds = %.invoke.i
  unreachable

332:                                              ; preds = %324
  %333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %297)
          to label %.noexc19.i unwind label %.body.loopexit.i, !noalias !85

.noexc19.i:                                       ; preds = %332
  %.not.i.i.i = icmp eq ptr %288, %287
  br i1 %.not.i.i.i, label %338, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc19.i
  %334 = load float, ptr %333, align 4, !tbaa !65, !noalias !85
  store float %334, ptr %288, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i.i = icmp eq ptr %325, %327
  br i1 %.not1213.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0.pn15.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %288, %.preheader.i.i.i.i.i.i ]
  %.sroa.0.014.i.i.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i ], [ %325, %.preheader.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i.i, i64 4
  %335 = load i32, ptr %.sroa.0.014.i.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  store i32 %335, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i.i, i64 4
  %.not12.i.i.i.i.i.i = icmp eq ptr %336, %327
  br i1 %.not12.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %288, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

338:                                              ; preds = %.noexc19.i
  %339 = ptrtoint ptr %287 to i64
  %340 = ptrtoint ptr %286 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775800
  br i1 %342, label %.invoke187.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke187.i:                                     ; preds = %408, %373, %338
  store ptr %285, ptr %67, align 8
  store ptr %284, ptr %66, align 8
  store ptr %283, ptr %68, align 8
  store ptr %282, ptr %70, align 8
  store ptr %281, ptr %69, align 8
  store ptr %280, ptr %71, align 8
  store ptr %279, ptr %72, align 8
  store ptr %278, ptr %22, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont188.i unwind label %.body.loopexit.split-lp.i, !noalias !85

.cont188.i:                                       ; preds = %.invoke187.i
  unreachable

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %338
  %343 = sdiv exact i64 %341, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 461168601842738790)
  %347 = select i1 %345, i64 461168601842738790, i64 %346
  %.not.i.i52.i = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i52.i)
  %348 = mul nuw nsw i64 %347, 20
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #25
          to label %.noexc54.i unwind label %.body.loopexit.i, !noalias !85

.noexc54.i:                                       ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %341
  %351 = load float, ptr %333, align 4, !tbaa !65, !noalias !85
  store float %351, ptr %350, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i = icmp eq ptr %325, %327
  br i1 %.not1213.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc54.i, %.lr.ph.i.i.i.i.i
  %.0.pn15.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %350, %.noexc54.i ]
  %.sroa.0.014.i.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i ], [ %325, %.noexc54.i ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i, i64 4
  %352 = load i32, ptr %.sroa.0.014.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  store i32 %352, ptr %.0.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i, i64 4
  %.not12.i.i.i.i.i = icmp eq ptr %353, %327
  br i1 %.not12.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc54.i
  %.not10.i.i.i.i.i = icmp eq ptr %286, %287
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i

.lr.ph.i.i.i27.i.i:                               ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, %.lr.ph.i.i.i27.i.i
  %.012.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i27.i.i ], [ %349, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i27.i.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !100, !noalias !85
  %354 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %355 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i28.i.i = icmp eq ptr %354, %287
  br i1 %.not.i.i.i28.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i: ; preds = %.lr.ph.i.i.i27.i.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %349, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ], [ %355, %.lr.ph.i.i.i27.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i36.i.i = icmp eq ptr %286, null
  br i1 %.not.i36.i.i, label %.noexc21.i, label %357

357:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %341) #26, !noalias !85
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %357, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  %358 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %349, i64 %347
  store ptr %358, ptr %73, align 8, !tbaa !94, !alias.scope !85
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

359:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i103
  %360 = load ptr, ptr %297, align 8, !tbaa !33, !noalias !85
  %361 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !95, !noalias !85
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %360 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 12
  br i1 %366, label %367, label %.invoke.i

367:                                              ; preds = %359
  %368 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %297)
          to label %.noexc33.i unwind label %.body.loopexit.i, !noalias !85

.noexc33.i:                                       ; preds = %367
  %.not.i.i22.i = icmp eq ptr %291, %290
  br i1 %.not.i.i22.i, label %373, label %.preheader.i.i.i.i.i24.i

.preheader.i.i.i.i.i24.i:                         ; preds = %.noexc33.i
  %369 = load float, ptr %368, align 4, !tbaa !65, !noalias !85
  store float %369, ptr %291, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i25.i = icmp eq ptr %360, %362
  br i1 %.not1213.i.i.i.i.i25.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %.preheader.i.i.i.i.i24.i, %.lr.ph.i.i.i.i.i26.i
  %.0.pn15.i.i.i.i.i27.i = phi ptr [ %.0.i.i.i.i.i29.i, %.lr.ph.i.i.i.i.i26.i ], [ %291, %.preheader.i.i.i.i.i24.i ]
  %.sroa.0.014.i.i.i.i.i28.i = phi ptr [ %371, %.lr.ph.i.i.i.i.i26.i ], [ %360, %.preheader.i.i.i.i.i24.i ]
  %.0.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i27.i, i64 4
  %370 = load i32, ptr %.sroa.0.014.i.i.i.i.i28.i, align 4, !tbaa !36, !noalias !85
  store i32 %370, ptr %.0.i.i.i.i.i29.i, align 4, !tbaa !36, !noalias !85
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i28.i, i64 4
  %.not12.i.i.i.i.i30.i = icmp eq ptr %371, %362
  br i1 %.not12.i.i.i.i.i30.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %.preheader.i.i.i.i.i24.i
  %372 = getelementptr inbounds nuw i8, ptr %291, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

373:                                              ; preds = %.noexc33.i
  %374 = ptrtoint ptr %290 to i64
  %375 = ptrtoint ptr %289 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %.invoke187.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i: ; preds = %373
  %378 = sdiv exact i64 %376, 20
  %.sroa.speculated.i.i56.i = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i56.i, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 461168601842738790)
  %382 = select i1 %380, i64 461168601842738790, i64 %381
  %.not.i.i57.i = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i57.i)
  %383 = mul nuw nsw i64 %382, 20
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #25
          to label %.noexc87.i unwind label %.body.loopexit.i, !noalias !85

.noexc87.i:                                       ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %376
  %386 = load float, ptr %368, align 4, !tbaa !65, !noalias !85
  store float %386, ptr %385, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i63.i = icmp eq ptr %360, %362
  br i1 %.not1213.i.i.i.i63.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, label %.lr.ph.i.i.i.i64.i

.lr.ph.i.i.i.i64.i:                               ; preds = %.noexc87.i, %.lr.ph.i.i.i.i64.i
  %.0.pn15.i.i.i.i65.i = phi ptr [ %.0.i.i.i.i67.i, %.lr.ph.i.i.i.i64.i ], [ %385, %.noexc87.i ]
  %.sroa.0.014.i.i.i.i66.i = phi ptr [ %388, %.lr.ph.i.i.i.i64.i ], [ %360, %.noexc87.i ]
  %.0.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i65.i, i64 4
  %387 = load i32, ptr %.sroa.0.014.i.i.i.i66.i, align 4, !tbaa !36, !noalias !85
  store i32 %387, ptr %.0.i.i.i.i67.i, align 4, !tbaa !36, !noalias !85
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i66.i, i64 4
  %.not12.i.i.i.i68.i = icmp eq ptr %388, %362
  br i1 %.not12.i.i.i.i68.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, label %.lr.ph.i.i.i.i64.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i: ; preds = %.lr.ph.i.i.i.i64.i, %.noexc87.i
  %.not10.i.i.i.i70.i = icmp eq ptr %289, %290
  br i1 %.not10.i.i.i.i70.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i

.lr.ph.i.i.i27.i71.i:                             ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, %.lr.ph.i.i.i27.i71.i
  %.012.i.i.i.i72.i = phi ptr [ %390, %.lr.ph.i.i.i27.i71.i ], [ %384, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  %.0911.i.i.i.i73.i = phi ptr [ %389, %.lr.ph.i.i.i27.i71.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i72.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i73.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !105, !noalias !85
  %389 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i73.i, i64 20
  %390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72.i, i64 20
  %.not.i.i.i28.i74.i = icmp eq ptr %389, %290
  br i1 %.not.i.i.i28.i74.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i: ; preds = %.lr.ph.i.i.i27.i71.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i
  %.0.lcssa.i.i.i.i76.i = phi ptr [ %384, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ], [ %390, %.lr.ph.i.i.i27.i71.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i76.i, i64 20
  %.not.i36.i84.i = icmp eq ptr %289, null
  br i1 %.not.i36.i84.i, label %.noexc35.i, label %392

392:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %376) #26, !noalias !85
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %392, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  %393 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %384, i64 %382
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

394:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i103
  %395 = load ptr, ptr %297, align 8, !tbaa !33, !noalias !85
  %396 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !95, !noalias !85
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 16
  br i1 %401, label %402, label %.invoke.i

402:                                              ; preds = %394
  %403 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %297)
          to label %.noexc48.i unwind label %.body.loopexit.i, !noalias !85

.noexc48.i:                                       ; preds = %402
  %.not.i.i37.i = icmp eq ptr %294, %293
  br i1 %.not.i.i37.i, label %408, label %.preheader.i.i.i.i.i39.i

.preheader.i.i.i.i.i39.i:                         ; preds = %.noexc48.i
  %404 = load float, ptr %403, align 4, !tbaa !65, !noalias !85
  store float %404, ptr %294, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i40.i = icmp eq ptr %395, %397
  br i1 %.not1213.i.i.i.i.i40.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.preheader.i.i.i.i.i39.i, %.lr.ph.i.i.i.i.i41.i
  %.0.pn15.i.i.i.i.i42.i = phi ptr [ %.0.i.i.i.i.i44.i, %.lr.ph.i.i.i.i.i41.i ], [ %294, %.preheader.i.i.i.i.i39.i ]
  %.sroa.0.014.i.i.i.i.i43.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i41.i ], [ %395, %.preheader.i.i.i.i.i39.i ]
  %.0.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i42.i, i64 4
  %405 = load i32, ptr %.sroa.0.014.i.i.i.i.i43.i, align 4, !tbaa !36, !noalias !85
  store i32 %405, ptr %.0.i.i.i.i.i44.i, align 4, !tbaa !36, !noalias !85
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i43.i, i64 4
  %.not12.i.i.i.i.i45.i = icmp eq ptr %406, %397
  br i1 %.not12.i.i.i.i.i45.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i: ; preds = %.lr.ph.i.i.i.i.i41.i, %.preheader.i.i.i.i.i39.i
  %407 = getelementptr inbounds nuw i8, ptr %294, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

408:                                              ; preds = %.noexc48.i
  %409 = ptrtoint ptr %293 to i64
  %410 = ptrtoint ptr %292 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775800
  br i1 %412, label %.invoke187.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i: ; preds = %408
  %413 = sdiv exact i64 %411, 20
  %.sroa.speculated.i.i92.i = call i64 @llvm.umax.i64(i64 %413, i64 1)
  %414 = add nsw i64 %.sroa.speculated.i.i92.i, %413
  %415 = icmp ult i64 %414, %413
  %416 = call i64 @llvm.umin.i64(i64 %414, i64 461168601842738790)
  %417 = select i1 %415, i64 461168601842738790, i64 %416
  %.not.i.i93.i = icmp ne i64 %417, 0
  call void @llvm.assume(i1 %.not.i.i93.i)
  %418 = mul nuw nsw i64 %417, 20
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #25
          to label %.noexc123.i unwind label %.body.loopexit.i, !noalias !85

.noexc123.i:                                      ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %411
  %421 = load float, ptr %403, align 4, !tbaa !65, !noalias !85
  store float %421, ptr %420, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i99.i = icmp eq ptr %395, %397
  br i1 %.not1213.i.i.i.i99.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %.noexc123.i, %.lr.ph.i.i.i.i100.i
  %.0.pn15.i.i.i.i101.i = phi ptr [ %.0.i.i.i.i103.i, %.lr.ph.i.i.i.i100.i ], [ %420, %.noexc123.i ]
  %.sroa.0.014.i.i.i.i102.i = phi ptr [ %423, %.lr.ph.i.i.i.i100.i ], [ %395, %.noexc123.i ]
  %.0.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i101.i, i64 4
  %422 = load i32, ptr %.sroa.0.014.i.i.i.i102.i, align 4, !tbaa !36, !noalias !85
  store i32 %422, ptr %.0.i.i.i.i103.i, align 4, !tbaa !36, !noalias !85
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i102.i, i64 4
  %.not12.i.i.i.i104.i = icmp eq ptr %423, %397
  br i1 %.not12.i.i.i.i104.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, label %.lr.ph.i.i.i.i100.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i: ; preds = %.lr.ph.i.i.i.i100.i, %.noexc123.i
  %.not10.i.i.i.i106.i = icmp eq ptr %292, %293
  br i1 %.not10.i.i.i.i106.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i

.lr.ph.i.i.i27.i107.i:                            ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, %.lr.ph.i.i.i27.i107.i
  %.012.i.i.i.i108.i = phi ptr [ %425, %.lr.ph.i.i.i27.i107.i ], [ %419, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  %.0911.i.i.i.i109.i = phi ptr [ %424, %.lr.ph.i.i.i27.i107.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i108.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i109.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !109, !noalias !85
  %424 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i109.i, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108.i, i64 20
  %.not.i.i.i28.i110.i = icmp eq ptr %424, %293
  br i1 %.not.i.i.i28.i110.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i: ; preds = %.lr.ph.i.i.i27.i107.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i
  %.0.lcssa.i.i.i.i112.i = phi ptr [ %419, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ], [ %425, %.lr.ph.i.i.i27.i107.i ]
  %426 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i112.i, i64 20
  %.not.i36.i120.i = icmp eq ptr %292, null
  br i1 %.not.i36.i120.i, label %.noexc50.i, label %427

427:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %411) #26, !noalias !85
  br label %.noexc50.i

.noexc50.i:                                       ; preds = %427, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  %428 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %419, i64 %417
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i: ; preds = %.noexc50.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, %.noexc35.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, %.noexc21.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, %_ZL18vsite_bond_nrchecki.exit.i103, %.lr.ph.i98
  %429 = phi ptr [ %278, %.lr.ph.i98 ], [ %278, %.noexc50.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %278, %.noexc35.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %349, %.noexc21.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %278, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %430 = phi ptr [ %279, %.lr.ph.i98 ], [ %279, %.noexc50.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %279, %.noexc35.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %356, %.noexc21.i ], [ %337, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %279, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %431 = phi ptr [ %280, %.lr.ph.i98 ], [ %280, %.noexc50.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %393, %.noexc35.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %280, %.noexc21.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %280, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %432 = phi ptr [ %281, %.lr.ph.i98 ], [ %281, %.noexc50.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %384, %.noexc35.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %281, %.noexc21.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %281, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %433 = phi ptr [ %282, %.lr.ph.i98 ], [ %282, %.noexc50.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %391, %.noexc35.i ], [ %372, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %282, %.noexc21.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %282, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %434 = phi ptr [ %283, %.lr.ph.i98 ], [ %428, %.noexc50.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %283, %.noexc35.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %283, %.noexc21.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %283, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %435 = phi ptr [ %284, %.lr.ph.i98 ], [ %419, %.noexc50.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %284, %.noexc35.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %284, %.noexc21.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %284, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %436 = phi ptr [ %285, %.lr.ph.i98 ], [ %426, %.noexc50.i ], [ %407, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %285, %.noexc35.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %285, %.noexc21.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %285, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %437 = phi ptr [ %286, %.lr.ph.i98 ], [ %286, %.noexc50.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %286, %.noexc35.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %349, %.noexc21.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %286, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %438 = phi ptr [ %287, %.lr.ph.i98 ], [ %287, %.noexc50.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %287, %.noexc35.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %358, %.noexc21.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %287, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %439 = phi ptr [ %288, %.lr.ph.i98 ], [ %288, %.noexc50.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %288, %.noexc35.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %356, %.noexc21.i ], [ %337, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %288, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %440 = phi ptr [ %289, %.lr.ph.i98 ], [ %289, %.noexc50.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %384, %.noexc35.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %289, %.noexc21.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %289, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %441 = phi ptr [ %290, %.lr.ph.i98 ], [ %290, %.noexc50.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %393, %.noexc35.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %290, %.noexc21.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %290, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %442 = phi ptr [ %291, %.lr.ph.i98 ], [ %291, %.noexc50.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %391, %.noexc35.i ], [ %372, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %291, %.noexc21.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %291, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %443 = phi ptr [ %292, %.lr.ph.i98 ], [ %419, %.noexc50.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %292, %.noexc35.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %292, %.noexc21.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %292, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %444 = phi ptr [ %293, %.lr.ph.i98 ], [ %428, %.noexc50.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %293, %.noexc35.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %293, %.noexc21.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %293, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %445 = phi ptr [ %294, %.lr.ph.i98 ], [ %426, %.noexc50.i ], [ %407, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %294, %.noexc35.i ], [ %294, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %294, %.noexc21.i ], [ %294, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %294, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 16
  %.not.i100 = icmp eq ptr %446, %274
  br i1 %.not.i100, label %._crit_edge.i.loopexit, label %.lr.ph.i98

_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit: ; preds = %._crit_edge.i, %259
  %447 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not75 = icmp eq ptr %447, null
  br i1 %.not75, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %448

448:                                              ; preds = %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  %449 = load ptr, ptr %72, align 8, !tbaa !113
  %450 = load ptr, ptr %22, align 8, !tbaa !91
  %451 = load ptr, ptr %70, align 8, !tbaa !113
  %452 = load ptr, ptr %69, align 8, !tbaa !91
  %453 = load ptr, ptr %67, align 8, !tbaa !113
  %454 = load ptr, ptr %66, align 8, !tbaa !91
  %455 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %456 unwind label %.loopexit381

456:                                              ; preds = %448
  %457 = ptrtoint ptr %453 to i64
  %458 = ptrtoint ptr %454 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 20
  %461 = ptrtoint ptr %451 to i64
  %462 = ptrtoint ptr %452 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 20
  %465 = ptrtoint ptr %449 to i64
  %466 = ptrtoint ptr %450 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 20
  %469 = load i32, ptr %455, align 4, !tbaa !36
  %470 = add nsw i32 %469, 1
  %471 = load ptr, ptr %186, align 8, !tbaa !114
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %447, ptr noundef nonnull @.str.2, i64 noundef %468, i64 noundef %464, i64 noundef %460, i32 noundef %470, ptr noundef %471) #27
  %473 = load ptr, ptr @debug, align 8, !tbaa !63
  %474 = icmp eq ptr %450, %449
  br i1 %474, label %489, label %475

475:                                              ; preds = %456
  %476 = call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %473)
  br label %478

477:                                              ; preds = %478
  %fputc.i106 = call i32 @fputc(i32 10, ptr %473)
  br label %489

478:                                              ; preds = %478, %475
  %.sroa.04.011.i = phi ptr [ %450, %475 ], [ %488, %478 ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !36
  %481 = add nsw i32 %480, 1
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !36
  %484 = add nsw i32 %483, 1
  %485 = load float, ptr %.sroa.04.011.i, align 4, !tbaa !65
  %486 = fpext float %485 to double
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.19, i32 noundef %481, i32 noundef %484, double noundef %486) #27
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 20
  %.not.i105 = icmp eq ptr %488, %449
  br i1 %.not.i105, label %477, label %478

489:                                              ; preds = %477, %456
  %490 = icmp eq ptr %452, %451
  br i1 %490, label %508, label %491

491:                                              ; preds = %489
  %492 = call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr %473)
  br label %494

493:                                              ; preds = %494
  %fputc35.i = call i32 @fputc(i32 10, ptr %473)
  br label %508

494:                                              ; preds = %494, %491
  %.sroa.02.012.i = phi ptr [ %452, %491 ], [ %507, %494 ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !36
  %497 = add nsw i32 %496, 1
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !36
  %500 = add nsw i32 %499, 1
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !36
  %503 = add nsw i32 %502, 1
  %504 = load float, ptr %.sroa.02.012.i, align 4, !tbaa !65
  %505 = fpext float %504 to double
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.21, i32 noundef %497, i32 noundef %500, i32 noundef %503, double noundef %505) #27
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 20
  %.not9.i = icmp eq ptr %507, %451
  br i1 %.not9.i, label %493, label %494

508:                                              ; preds = %493, %489
  %509 = icmp eq ptr %454, %453
  br i1 %509, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %510

510:                                              ; preds = %508
  %511 = call i64 @fwrite(ptr nonnull @.str.22, i64 6, i64 1, ptr %473)
  br label %513

512:                                              ; preds = %513
  %fputc36.i = call i32 @fputc(i32 10, ptr %473)
  br label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit

513:                                              ; preds = %513, %510
  %.sroa.0.013.i = phi ptr [ %454, %510 ], [ %529, %513 ]
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !36
  %516 = add nsw i32 %515, 1
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !36
  %519 = add nsw i32 %518, 1
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 12
  %521 = load i32, ptr %520, align 4, !tbaa !36
  %522 = add nsw i32 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %524 = load i32, ptr %523, align 4, !tbaa !36
  %525 = add nsw i32 %524, 1
  %526 = load float, ptr %.sroa.0.013.i, align 4, !tbaa !65
  %527 = fpext float %526 to double
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.23, i32 noundef %516, i32 noundef %519, i32 noundef %522, i32 noundef %525, double noundef %527) #27
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 20
  %.not10.i = icmp eq ptr %529, %453
  br i1 %.not10.i, label %512, label %513

.loopexit381:                                     ; preds = %.noexc269.invoke, %448, %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %.noexc109, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, %.noexc111, %625, %.noexc113, %.noexc114, %.noexc115, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i, %718, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, %.noexc121, %778, %.noexc123, %787, %.noexc142, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, %.noexc144, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, %.noexc146, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, %.noexc148, %.noexc149, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, %.noexc151, %.noexc152, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, %.noexc154, %918, %.noexc168, %.noexc169, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, %.noexc171, %.noexc172, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, %.noexc174, %978, %.noexc176, %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %.noexc197, %.noexc198, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, %.noexc200, %1082, %.noexc202, %.noexc203, %.noexc204, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i, %.noexc206, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i, %.noexc210, %1233, %.noexc214, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, %.noexc216, %.noexc217, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, %.noexc219, %.noexc220, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, %.noexc222, %.noexc223, %1396, %.noexc225, %.noexc226, %1402, %.noexc244, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, %.noexc246, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, %.noexc248, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, %.noexc250, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, %.noexc252, %.noexc253, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, %.noexc255, %.noexc256, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, %.noexc258, %.noexc259, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, %.noexc261, %.noexc262, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, %.noexc264, %.noexc265, %1716, %.noexc268, %1741, %.noexc296, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, %.noexc298, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, %.noexc300, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, %.noexc302, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, %.noexc304, %.noexc305, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, %.noexc307, %.noexc308, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, %.noexc310, %.noexc311, %1974, %.noexc314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.loopexit.split-lp:                               ; preds = %779, %1706, %1964
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body126

_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit: ; preds = %512, %508, %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  switch i32 %188, label %1979 [
    i32 68, label %530
    i32 69, label %787
    i32 70, label %918
    i32 71, label %985
    i32 72, label %1402
    i32 73, label %1741
  ]

530:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %531 = load ptr, ptr %22, align 8, !tbaa !91
  %532 = load ptr, ptr %72, align 8, !tbaa !113
  %533 = load ptr, ptr %69, align 8, !tbaa !91
  %534 = load ptr, ptr %70, align 8, !tbaa !113
  %535 = load ptr, ptr %74, align 8, !tbaa !115
  %536 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc unwind label %.loopexit381

.noexc:                                           ; preds = %530
  %537 = load i32, ptr %536, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %87, ptr %15, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %88, align 8, !tbaa !75
  store i8 0, ptr %89, align 1, !tbaa !84
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.t_atom, ptr %535, i64 %538
  %540 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %539, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %541 unwind label %684

541:                                              ; preds = %.noexc
  br i1 %540, label %542, label %551

542:                                              ; preds = %541
  %543 = load ptr, ptr %74, align 8, !tbaa !115
  %544 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %._crit_edge.i.i156.i unwind label %684

._crit_edge.i.i156.i:                             ; preds = %542
  %545 = load i32, ptr %544, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %90, ptr %16, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %91, align 8, !tbaa !75
  store i8 0, ptr %92, align 1, !tbaa !84
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.t_atom, ptr %543, i64 %546
  %548 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %547, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %550 unwind label %.thread41.i

.thread41.i:                                      ; preds = %._crit_edge.i.i156.i
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %705

550:                                              ; preds = %._crit_edge.i.i156.i
  br i1 %548, label %.critedge149.i, label %551

551:                                              ; preds = %550, %541
  %552 = load ptr, ptr %74, align 8, !tbaa !115
  %553 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %._crit_edge.i.i160.i unwind label %703

._crit_edge.i.i160.i:                             ; preds = %551
  %554 = load i32, ptr %553, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %93, ptr %17, align 8, !tbaa !73
  store i32 860373837, ptr %93, align 8
  store i64 4, ptr %94, align 8, !tbaa !75
  store i8 0, ptr %95, align 4, !tbaa !84
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.t_atom, ptr %552, i64 %555
  %557 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %556, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %558 unwind label %686

558:                                              ; preds = %._crit_edge.i.i160.i
  br i1 %557, label %559, label %.critedge145.i

559:                                              ; preds = %558
  %560 = load ptr, ptr %74, align 8, !tbaa !115
  %561 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %._crit_edge.i.i164.i unwind label %686

._crit_edge.i.i164.i:                             ; preds = %559
  %562 = load i32, ptr %561, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %96, ptr %18, align 8, !tbaa !73
  store i32 860373837, ptr %96, align 8
  store i64 4, ptr %97, align 8, !tbaa !75
  store i8 0, ptr %98, align 4, !tbaa !84
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.t_atom, ptr %560, i64 %563
  %565 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %564, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 4)
          to label %.critedge.i unwind label %688

.critedge.i:                                      ; preds = %._crit_edge.i.i164.i
  %566 = load ptr, ptr %18, align 8, !tbaa !83
  %567 = icmp eq ptr %566, %96
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge.i
  %568 = load i64, ptr %97, align 8, !tbaa !75
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %.critedge143.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %570 = load i64, ptr %96, align 8, !tbaa !84
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #26
  br label %.critedge143.thread.i

.critedge143.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge145.i

.critedge145.i:                                   ; preds = %.critedge143.thread.i, %558
  %572 = phi i1 [ %565, %.critedge143.thread.i ], [ false, %558 ]
  %573 = load ptr, ptr %17, align 8, !tbaa !83
  %574 = icmp eq ptr %573, %93
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %.critedge145.i
  %575 = load i64, ptr %94, align 8, !tbaa !75
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %.critedge147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %.critedge145.i
  %577 = load i64, ptr %93, align 8, !tbaa !84
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #26
  br label %.critedge147.i

.critedge147.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %540, label %.critedge149.i, label %.critedge151.i

.critedge149.i:                                   ; preds = %.critedge147.i, %550
  %579 = phi i1 [ %572, %.critedge147.i ], [ true, %550 ]
  %580 = load ptr, ptr %16, align 8, !tbaa !83
  %581 = icmp eq ptr %580, %90
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %.critedge149.i
  %582 = load i64, ptr %91, align 8, !tbaa !75
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %.critedge149.i
  %584 = load i64, ptr %90, align 8, !tbaa !84
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge151.i

.critedge151.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %.critedge147.i
  %586 = phi i1 [ %572, %.critedge147.i ], [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ]
  %587 = load ptr, ptr %15, align 8, !tbaa !83
  %588 = icmp eq ptr %587, %87
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %.critedge151.i
  %589 = load i64, ptr %88, align 8, !tbaa !75
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %.critedge151.i
  %591 = load i64, ptr %87, align 8, !tbaa !84
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %593 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc109 unwind label %.loopexit381

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %594 = load i32, ptr %593, align 4, !tbaa !36
  %595 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc110 unwind label %.loopexit381

.noexc110:                                        ; preds = %.noexc109
  %596 = load i32, ptr %595, align 4, !tbaa !36
  %.not22.i.i = icmp eq ptr %531, %532
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc110, %607
  %.sroa.0.023.i.i = phi ptr [ %608, %607 ], [ %531, %.noexc110 ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !36
  %599 = icmp eq i32 %594, %598
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !36
  %602 = icmp eq i32 %596, %601
  %or.cond29.i.i = select i1 %599, i1 %602, i1 false
  br i1 %or.cond29.i.i, label %605, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %603 = icmp eq i32 %594, %601
  %604 = icmp eq i32 %596, %598
  %or.cond.i.i107 = and i1 %604, %603
  br i1 %or.cond.i.i107, label %605, label %607

605:                                              ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.i.i
  %606 = load float, ptr %.sroa.0.023.i.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i

607:                                              ; preds = %.lr.ph._crit_edge.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 20
  %.not.i.i = icmp eq ptr %608, %532
  br i1 %.not.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i: ; preds = %607, %605, %.noexc110
  %.1.i.i = phi float [ %606, %605 ], [ -4.092030e+05, %.noexc110 ], [ -4.092030e+05, %607 ]
  %609 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc111 unwind label %.loopexit381

.noexc111:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i
  %610 = load i32, ptr %609, align 4, !tbaa !36
  %611 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc112 unwind label %.loopexit381

.noexc112:                                        ; preds = %.noexc111
  %612 = load i32, ptr %611, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %.noexc112, %623
  %.sroa.0.023.i179.i = phi ptr [ %624, %623 ], [ %531, %.noexc112 ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !36
  %615 = icmp eq i32 %610, %614
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 8
  %617 = load i32, ptr %616, align 4, !tbaa !36
  %618 = icmp eq i32 %612, %617
  %or.cond29.i180.i = select i1 %615, i1 %618, i1 false
  br i1 %or.cond29.i180.i, label %621, label %.lr.ph._crit_edge.i181.i

.lr.ph._crit_edge.i181.i:                         ; preds = %.lr.ph.i178.i
  %619 = icmp eq i32 %610, %617
  %620 = icmp eq i32 %612, %614
  %or.cond.i182.i = and i1 %620, %619
  br i1 %or.cond.i182.i, label %621, label %623

621:                                              ; preds = %.lr.ph._crit_edge.i181.i, %.lr.ph.i178.i
  %622 = load float, ptr %.sroa.0.023.i179.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i

623:                                              ; preds = %.lr.ph._crit_edge.i181.i
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 20
  %.not.i183.i = icmp eq ptr %624, %532
  br i1 %.not.i183.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i, label %.lr.ph.i178.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i: ; preds = %623, %621, %.noexc112
  %.1.i184.i = phi float [ %622, %621 ], [ -4.092030e+05, %.noexc112 ], [ -4.092030e+05, %623 ]
  br i1 %586, label %625, label %779

625:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i
  %626 = fcmp oeq float %.1.i.i, -4.092030e+05
  %627 = fcmp oeq float %.1.i184.i, -4.092030e+05
  %628 = or i1 %626, %627
  %629 = fcmp une float %.1.i.i, %.1.i184.i
  %630 = or i1 %629, %628
  %631 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc113 unwind label %.loopexit381

.noexc113:                                        ; preds = %625
  %632 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc114 unwind label %.loopexit381

.noexc114:                                        ; preds = %.noexc113
  %633 = load i32, ptr %631, align 4, !tbaa !36
  %634 = load i32, ptr %632, align 4, !tbaa !36
  %635 = call i32 @llvm.smax.i32(i32 %633, i32 %634)
  %636 = add nsw i32 %635, 1
  %637 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc115 unwind label %.loopexit381

.noexc115:                                        ; preds = %.noexc114
  %638 = load i32, ptr %637, align 4, !tbaa !36
  %639 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc116 unwind label %.loopexit381

.noexc116:                                        ; preds = %.noexc115
  %640 = load i32, ptr %639, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, label %.lr.ph.i187.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i: ; preds = %.noexc116
  %641 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i unwind label %.loopexit381

.lr.ph.i187.i:                                    ; preds = %.noexc116, %652
  %.sroa.0.023.i188.i = phi ptr [ %653, %652 ], [ %531, %.noexc116 ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !36
  %644 = icmp eq i32 %638, %643
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !36
  %647 = icmp eq i32 %640, %646
  %or.cond29.i189.i = select i1 %644, i1 %647, i1 false
  br i1 %or.cond29.i189.i, label %650, label %.lr.ph._crit_edge.i190.i

.lr.ph._crit_edge.i190.i:                         ; preds = %.lr.ph.i187.i
  %648 = icmp eq i32 %638, %646
  %649 = icmp eq i32 %640, %643
  %or.cond.i191.i = and i1 %649, %648
  br i1 %or.cond.i191.i, label %650, label %652

650:                                              ; preds = %.lr.ph._crit_edge.i190.i, %.lr.ph.i187.i
  %651 = load float, ptr %.sroa.0.023.i188.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i

652:                                              ; preds = %.lr.ph._crit_edge.i190.i
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 20
  %.not.i192.i = icmp eq ptr %653, %532
  br i1 %.not.i192.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i, label %.lr.ph.i187.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i: ; preds = %652, %650
  %.1.i193.i = phi float [ %651, %650 ], [ -4.092030e+05, %652 ]
  %654 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc118 unwind label %.loopexit381

.noexc118:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i
  %655 = load i32, ptr %654, align 4, !tbaa !36
  br label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %666, %.noexc118
  %.sroa.0.023.i197.i = phi ptr [ %667, %666 ], [ %531, %.noexc118 ]
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !36
  %658 = icmp eq i32 %655, %657
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 8
  %660 = load i32, ptr %659, align 4, !tbaa !36
  %661 = icmp eq i32 %636, %660
  %or.cond29.i198.i = select i1 %658, i1 %661, i1 false
  br i1 %or.cond29.i198.i, label %664, label %.lr.ph._crit_edge.i199.i

.lr.ph._crit_edge.i199.i:                         ; preds = %.lr.ph.i196.i
  %662 = icmp eq i32 %655, %660
  %663 = icmp eq i32 %636, %657
  %or.cond.i200.i = and i1 %663, %662
  br i1 %or.cond.i200.i, label %664, label %666

664:                                              ; preds = %.lr.ph._crit_edge.i199.i, %.lr.ph.i196.i
  %665 = load float, ptr %.sroa.0.023.i197.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i

666:                                              ; preds = %.lr.ph._crit_edge.i199.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 20
  %.not.i201.i = icmp eq ptr %667, %532
  br i1 %.not.i201.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i, label %.lr.ph.i196.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i: ; preds = %666, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, %664
  %.1.i19339.i = phi float [ %.1.i193.i, %664 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i ], [ %.1.i193.i, %666 ]
  %.1.i202.i = phi float [ %665, %664 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i ], [ -4.092030e+05, %666 ]
  %668 = fcmp oeq float %.1.i19339.i, -4.092030e+05
  %or.cond.i108 = or i1 %630, %668
  %669 = fcmp oeq float %.1.i202.i, -4.092030e+05
  %spec.select.i = select i1 %or.cond.i108, i1 true, i1 %669
  %670 = fmul float %.1.i19339.i, 5.000000e-01
  %671 = fmul float %.1.i.i, %.1.i.i
  %672 = fmul float %670, %670
  %673 = fsub float %671, %672
  %674 = call noundef float @sqrtf(float noundef %673) #27, !tbaa !36
  %675 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc119 unwind label %.loopexit381

.noexc119:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i
  %676 = load i32, ptr %675, align 4, !tbaa !36
  %677 = icmp eq i32 %676, %636
  br i1 %677, label %678, label %718

678:                                              ; preds = %.noexc119
  %679 = fpext float %.1.i202.i to double
  %680 = fmul double %679, 5.000000e-01
  %681 = fpext float %674 to double
  %682 = fdiv double %680, %681
  %683 = fptrunc double %682 to float
  br label %778

684:                                              ; preds = %542, %.noexc
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge154.i

686:                                              ; preds = %559, %._crit_edge.i.i160.i
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %696

688:                                              ; preds = %._crit_edge.i.i164.i
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %18, align 8, !tbaa !83
  %691 = icmp eq ptr %690, %96
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %688
  %692 = load i64, ptr %97, align 8, !tbaa !75
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %688
  %694 = load i64, ptr %96, align 8, !tbaa !84
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %696

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %686
  %.pn.pn.i = phi { ptr, i32 } [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %687, %686 ]
  %697 = load ptr, ptr %17, align 8, !tbaa !83
  %698 = icmp eq ptr %697, %93
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %696
  %699 = load i64, ptr %94, align 8, !tbaa !75
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %696
  %701 = load i64, ptr %93, align 8, !tbaa !84
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %540, label %705, label %.critedge154.i

703:                                              ; preds = %551
  %704 = landingpad { ptr, i32 }
          cleanup
  br i1 %540, label %705, label %.critedge154.i

705:                                              ; preds = %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %.thread41.i
  %.pn.pn.pn.pn40.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %704, %703 ], [ %549, %.thread41.i ]
  %706 = load ptr, ptr %16, align 8, !tbaa !83
  %707 = icmp eq ptr %706, %90
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %705
  %708 = load i64, ptr %91, align 8, !tbaa !75
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %.critedge153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %705
  %710 = load i64, ptr %90, align 8, !tbaa !84
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #26
  br label %.critedge153.i

.critedge153.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge154.i

.critedge154.i:                                   ; preds = %.critedge153.i, %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %684
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn40.i, %.critedge153.i ], [ %685, %684 ], [ %704, %703 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ]
  %712 = load ptr, ptr %15, align 8, !tbaa !83
  %713 = icmp eq ptr %712, %87
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %.critedge154.i
  %714 = load i64, ptr %88, align 8, !tbaa !75
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %.critedge154.i
  %716 = load i64, ptr %87, align 8, !tbaa !84
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body126

718:                                              ; preds = %.noexc119
  %719 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc120 unwind label %.loopexit381

.noexc120:                                        ; preds = %718
  %720 = load i32, ptr %719, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %.noexc120, %731
  %.sroa.0.023.i218.i = phi ptr [ %732, %731 ], [ %531, %.noexc120 ]
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !36
  %723 = icmp eq i32 %636, %722
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !36
  %726 = icmp eq i32 %720, %725
  %or.cond29.i219.i = select i1 %723, i1 %726, i1 false
  br i1 %or.cond29.i219.i, label %729, label %.lr.ph._crit_edge.i220.i

.lr.ph._crit_edge.i220.i:                         ; preds = %.lr.ph.i217.i
  %727 = icmp eq i32 %636, %725
  %728 = icmp eq i32 %720, %722
  %or.cond.i221.i = and i1 %728, %727
  br i1 %or.cond.i221.i, label %729, label %731

729:                                              ; preds = %.lr.ph._crit_edge.i220.i, %.lr.ph.i217.i
  %730 = load float, ptr %.sroa.0.023.i218.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i

731:                                              ; preds = %.lr.ph._crit_edge.i220.i
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 20
  %.not.i222.i = icmp eq ptr %732, %532
  br i1 %.not.i222.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, label %.lr.ph.i217.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i: ; preds = %731, %729, %.noexc120
  %.1.i223.i = phi float [ %730, %729 ], [ -4.092030e+05, %.noexc120 ], [ -4.092030e+05, %731 ]
  %733 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc121 unwind label %.loopexit381

.noexc121:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i
  %734 = load i32, ptr %733, align 4, !tbaa !36
  %735 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc122 unwind label %.loopexit381

.noexc122:                                        ; preds = %.noexc121
  %736 = load i32, ptr %735, align 4, !tbaa !36
  %.not26.i.i = icmp eq ptr %533, %534
  br i1 %.not26.i.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %.noexc122, %762
  %.sroa.0.027.i.i = phi ptr [ %763, %762 ], [ %533, %.noexc122 ]
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !36
  %739 = icmp eq i32 %734, %738
  br i1 %739, label %740, label %748

740:                                              ; preds = %.lr.ph.i225.i
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !36
  %743 = icmp eq i32 %636, %742
  br i1 %743, label %744, label %748

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 12
  %746 = load i32, ptr %745, align 4, !tbaa !36
  %747 = icmp eq i32 %736, %746
  br i1 %747, label %757, label %748

748:                                              ; preds = %744, %740, %.lr.ph.i225.i
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !36
  %751 = icmp eq i32 %734, %750
  br i1 %751, label %752, label %762

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !36
  %755 = icmp eq i32 %636, %754
  %756 = icmp eq i32 %736, %738
  %or.cond.i228.i = and i1 %756, %755
  br i1 %or.cond.i228.i, label %757, label %762

757:                                              ; preds = %752, %744
  %758 = load float, ptr %.sroa.0.027.i.i, align 4, !tbaa !65
  %759 = fpext float %758 to double
  %760 = fmul double %759, 0x3F91DF46A2529D39
  %761 = fptrunc double %760 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i

762:                                              ; preds = %752, %748
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 20
  %.not.i226.i = icmp eq ptr %763, %534
  br i1 %.not.i226.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i225.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i: ; preds = %762, %757, %.noexc122
  %.1.i227.i = phi float [ %761, %757 ], [ -4.092030e+05, %.noexc122 ], [ -4.092030e+05, %762 ]
  %764 = fcmp oeq float %.1.i223.i, -4.092030e+05
  %765 = fcmp oeq float %.1.i227.i, -4.092030e+05
  %766 = or i1 %764, %765
  %spec.select155.i = or i1 %spec.select.i, %766
  %767 = call noundef float @cosf(float noundef %.1.i227.i) #27, !tbaa !36
  %768 = fneg float %.1.i223.i
  %769 = call float @llvm.fmuladd.f32(float %768, float %767, float %.1.i202.i)
  %770 = call noundef float @sinf(float noundef %.1.i227.i) #27, !tbaa !36
  %771 = fmul float %.1.i223.i, %770
  %772 = fdiv float %769, %674
  %773 = fdiv float %771, %670
  %774 = fadd float %772, %773
  %775 = fmul float %774, 5.000000e-01
  %776 = fsub float %772, %773
  %777 = fmul float %776, 5.000000e-01
  br label %778

778:                                              ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, %678
  %.095.i = phi float [ %683, %678 ], [ %777, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.094.i = phi float [ %683, %678 ], [ %775, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.0.i = phi i1 [ %spec.select.i, %678 ], [ %spec.select155.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %.094.i)
          to label %.noexc123 unwind label %.loopexit381

.noexc123:                                        ; preds = %778
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 1, float noundef %.095.i)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

779:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %779
  %780 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %781 unwind label %785

781:                                              ; preds = %.noexc125
  %782 = load i32, ptr %780, align 4, !tbaa !36
  %783 = add nsw i32 %782, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 487, ptr noundef nonnull @.str.26, i32 noundef %783) #24
          to label %784 unwind label %785

784:                                              ; preds = %781
  unreachable

785:                                              ; preds = %781, %.noexc125
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body126

787:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %788 = load ptr, ptr %22, align 8, !tbaa !91
  %789 = load ptr, ptr %72, align 8, !tbaa !113
  %790 = load ptr, ptr %69, align 8, !tbaa !91
  %791 = load ptr, ptr %70, align 8, !tbaa !113
  %792 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc142 unwind label %.loopexit381

.noexc142:                                        ; preds = %787
  %793 = load i32, ptr %792, align 4, !tbaa !36
  %794 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc143 unwind label %.loopexit381

.noexc143:                                        ; preds = %.noexc142
  %795 = load i32, ptr %794, align 4, !tbaa !36
  %.not22.i.i128 = icmp eq ptr %788, %789
  br i1 %.not22.i.i128, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.noexc143, %806
  %.sroa.0.023.i.i130 = phi ptr [ %807, %806 ], [ %788, %.noexc143 ]
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i130, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !36
  %798 = icmp eq i32 %793, %797
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i130, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !36
  %801 = icmp eq i32 %795, %800
  %or.cond29.i.i131 = select i1 %798, i1 %801, i1 false
  br i1 %or.cond29.i.i131, label %804, label %.lr.ph._crit_edge.i.i132

.lr.ph._crit_edge.i.i132:                         ; preds = %.lr.ph.i.i129
  %802 = icmp eq i32 %793, %800
  %803 = icmp eq i32 %795, %797
  %or.cond.i.i133 = and i1 %803, %802
  br i1 %or.cond.i.i133, label %804, label %806

804:                                              ; preds = %.lr.ph._crit_edge.i.i132, %.lr.ph.i.i129
  %805 = load float, ptr %.sroa.0.023.i.i130, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135

806:                                              ; preds = %.lr.ph._crit_edge.i.i132
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i130, i64 20
  %.not.i.i134 = icmp eq ptr %807, %789
  br i1 %.not.i.i134, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, label %.lr.ph.i.i129

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135: ; preds = %806, %804, %.noexc143
  %.1.i.i136 = phi float [ %805, %804 ], [ -4.092030e+05, %.noexc143 ], [ -4.092030e+05, %806 ]
  %808 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc144 unwind label %.loopexit381

.noexc144:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135
  %809 = load i32, ptr %808, align 4, !tbaa !36
  %810 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc145 unwind label %.loopexit381

.noexc145:                                        ; preds = %.noexc144
  %811 = load i32, ptr %810, align 4, !tbaa !36
  br i1 %.not22.i.i128, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.noexc145, %822
  %.sroa.0.023.i34.i = phi ptr [ %823, %822 ], [ %788, %.noexc145 ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !36
  %814 = icmp eq i32 %809, %813
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 8
  %816 = load i32, ptr %815, align 4, !tbaa !36
  %817 = icmp eq i32 %811, %816
  %or.cond29.i35.i = select i1 %814, i1 %817, i1 false
  br i1 %or.cond29.i35.i, label %820, label %.lr.ph._crit_edge.i36.i

.lr.ph._crit_edge.i36.i:                          ; preds = %.lr.ph.i33.i
  %818 = icmp eq i32 %809, %816
  %819 = icmp eq i32 %811, %813
  %or.cond.i37.i = and i1 %819, %818
  br i1 %or.cond.i37.i, label %820, label %822

820:                                              ; preds = %.lr.ph._crit_edge.i36.i, %.lr.ph.i33.i
  %821 = load float, ptr %.sroa.0.023.i34.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i

822:                                              ; preds = %.lr.ph._crit_edge.i36.i
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 20
  %.not.i38.i = icmp eq ptr %823, %789
  br i1 %.not.i38.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i: ; preds = %822, %820, %.noexc145
  %.1.i39.i = phi float [ %821, %820 ], [ -4.092030e+05, %.noexc145 ], [ -4.092030e+05, %822 ]
  %824 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc146 unwind label %.loopexit381

.noexc146:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i
  %825 = load i32, ptr %824, align 4, !tbaa !36
  %826 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc147 unwind label %.loopexit381

.noexc147:                                        ; preds = %.noexc146
  %827 = load i32, ptr %826, align 4, !tbaa !36
  br i1 %.not22.i.i128, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.noexc147, %838
  %.sroa.0.023.i43.i = phi ptr [ %839, %838 ], [ %788, %.noexc147 ]
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !36
  %830 = icmp eq i32 %825, %829
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 8
  %832 = load i32, ptr %831, align 4, !tbaa !36
  %833 = icmp eq i32 %827, %832
  %or.cond29.i44.i = select i1 %830, i1 %833, i1 false
  br i1 %or.cond29.i44.i, label %836, label %.lr.ph._crit_edge.i45.i

.lr.ph._crit_edge.i45.i:                          ; preds = %.lr.ph.i42.i
  %834 = icmp eq i32 %825, %832
  %835 = icmp eq i32 %827, %829
  %or.cond.i46.i = and i1 %835, %834
  br i1 %or.cond.i46.i, label %836, label %838

836:                                              ; preds = %.lr.ph._crit_edge.i45.i, %.lr.ph.i42.i
  %837 = load float, ptr %.sroa.0.023.i43.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i

838:                                              ; preds = %.lr.ph._crit_edge.i45.i
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 20
  %.not.i47.i = icmp eq ptr %839, %789
  br i1 %.not.i47.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i: ; preds = %838, %836, %.noexc147
  %.1.i48.i = phi float [ %837, %836 ], [ -4.092030e+05, %.noexc147 ], [ -4.092030e+05, %838 ]
  %840 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc148 unwind label %.loopexit381

.noexc148:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i
  %841 = load i32, ptr %840, align 4, !tbaa !36
  %842 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc149 unwind label %.loopexit381

.noexc149:                                        ; preds = %.noexc148
  %843 = load i32, ptr %842, align 4, !tbaa !36
  %844 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc150 unwind label %.loopexit381

.noexc150:                                        ; preds = %.noexc149
  %845 = load i32, ptr %844, align 4, !tbaa !36
  %.not26.i.i137 = icmp eq ptr %790, %791
  br i1 %.not26.i.i137, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.noexc150, %871
  %.sroa.0.027.i.i138 = phi ptr [ %872, %871 ], [ %790, %.noexc150 ]
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !36
  %848 = icmp eq i32 %841, %847
  br i1 %848, label %849, label %857

849:                                              ; preds = %.lr.ph.i50.i
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 8
  %851 = load i32, ptr %850, align 4, !tbaa !36
  %852 = icmp eq i32 %843, %851
  br i1 %852, label %853, label %857

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 12
  %855 = load i32, ptr %854, align 4, !tbaa !36
  %856 = icmp eq i32 %845, %855
  br i1 %856, label %866, label %857

857:                                              ; preds = %853, %849, %.lr.ph.i50.i
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 12
  %859 = load i32, ptr %858, align 4, !tbaa !36
  %860 = icmp eq i32 %841, %859
  br i1 %860, label %861, label %871

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 8
  %863 = load i32, ptr %862, align 4, !tbaa !36
  %864 = icmp eq i32 %843, %863
  %865 = icmp eq i32 %845, %847
  %or.cond.i53.i = and i1 %865, %864
  br i1 %or.cond.i53.i, label %866, label %871

866:                                              ; preds = %861, %853
  %867 = load float, ptr %.sroa.0.027.i.i138, align 4, !tbaa !65
  %868 = fpext float %867 to double
  %869 = fmul double %868, 0x3F91DF46A2529D39
  %870 = fptrunc double %869 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139

871:                                              ; preds = %861, %857
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 20
  %.not.i51.i = icmp eq ptr %872, %791
  br i1 %.not.i51.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, label %.lr.ph.i50.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139: ; preds = %871, %866, %.noexc150
  %.1.i52.i = phi float [ %870, %866 ], [ -4.092030e+05, %.noexc150 ], [ -4.092030e+05, %871 ]
  %873 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc151 unwind label %.loopexit381

.noexc151:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139
  %874 = load i32, ptr %873, align 4, !tbaa !36
  %875 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc152 unwind label %.loopexit381

.noexc152:                                        ; preds = %.noexc151
  %876 = load i32, ptr %875, align 4, !tbaa !36
  %877 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc153 unwind label %.loopexit381

.noexc153:                                        ; preds = %.noexc152
  %878 = load i32, ptr %877, align 4, !tbaa !36
  br i1 %.not26.i.i137, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.noexc153, %904
  %.sroa.0.027.i56.i = phi ptr [ %905, %904 ], [ %790, %.noexc153 ]
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !36
  %881 = icmp eq i32 %874, %880
  br i1 %881, label %882, label %890

882:                                              ; preds = %.lr.ph.i55.i
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !36
  %885 = icmp eq i32 %876, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 12
  %888 = load i32, ptr %887, align 4, !tbaa !36
  %889 = icmp eq i32 %878, %888
  br i1 %889, label %899, label %890

890:                                              ; preds = %886, %882, %.lr.ph.i55.i
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 12
  %892 = load i32, ptr %891, align 4, !tbaa !36
  %893 = icmp eq i32 %874, %892
  br i1 %893, label %894, label %904

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 8
  %896 = load i32, ptr %895, align 4, !tbaa !36
  %897 = icmp eq i32 %876, %896
  %898 = icmp eq i32 %878, %880
  %or.cond.i59.i = and i1 %898, %897
  br i1 %or.cond.i59.i, label %899, label %904

899:                                              ; preds = %894, %886
  %900 = load float, ptr %.sroa.0.027.i56.i, align 4, !tbaa !65
  %901 = fpext float %900 to double
  %902 = fmul double %901, 0x3F91DF46A2529D39
  %903 = fptrunc double %902 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i

904:                                              ; preds = %894, %890
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 20
  %.not.i57.i = icmp eq ptr %905, %791
  br i1 %.not.i57.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i: ; preds = %904, %899, %.noexc153
  %.1.i58.i = phi float [ %903, %899 ], [ -4.092030e+05, %.noexc153 ], [ -4.092030e+05, %904 ]
  %906 = call noundef float @sinf(float noundef %.1.i52.i) #27, !tbaa !36
  %907 = fmul float %.1.i39.i, %906
  %908 = call noundef float @sinf(float noundef %.1.i58.i) #27, !tbaa !36
  %909 = fmul float %.1.i48.i, %908
  %910 = fadd float %907, %909
  %911 = fdiv float %907, %910
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %911)
          to label %.noexc154 unwind label %.loopexit381

.noexc154:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i
  %912 = fcmp oeq float %.1.i.i136, -4.092030e+05
  %913 = fcmp oeq float %.1.i39.i, -4.092030e+05
  %or.cond.i140 = or i1 %912, %913
  %914 = fcmp oeq float %.1.i48.i, -4.092030e+05
  %or.cond3.i = or i1 %or.cond.i140, %914
  %915 = fcmp oeq float %.1.i52.i, -4.092030e+05
  %or.cond5.i = or i1 %or.cond3.i, %915
  %916 = fcmp oeq float %.1.i58.i, -4.092030e+05
  %spec.select.i141 = or i1 %or.cond5.i, %916
  %917 = fneg float %.1.i.i136
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 1, float noundef %917)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

918:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %919 = load ptr, ptr %22, align 8, !tbaa !91
  %920 = load ptr, ptr %72, align 8, !tbaa !113
  %921 = load ptr, ptr %69, align 8, !tbaa !91
  %922 = load ptr, ptr %70, align 8, !tbaa !113
  %923 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc168 unwind label %.loopexit381

.noexc168:                                        ; preds = %918
  %924 = load float, ptr %923, align 4, !tbaa !65
  %925 = fcmp oeq float %924, -1.000000e+00
  %926 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc169 unwind label %.loopexit381

.noexc169:                                        ; preds = %.noexc168
  %927 = load i32, ptr %926, align 4, !tbaa !36
  %928 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc170 unwind label %.loopexit381

.noexc170:                                        ; preds = %.noexc169
  %929 = load i32, ptr %928, align 4, !tbaa !36
  %.not22.i.i156 = icmp eq ptr %919, %920
  br i1 %.not22.i.i156, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.noexc170, %940
  %.sroa.0.023.i.i158 = phi ptr [ %941, %940 ], [ %919, %.noexc170 ]
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i158, i64 4
  %931 = load i32, ptr %930, align 4, !tbaa !36
  %932 = icmp eq i32 %927, %931
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i158, i64 8
  %934 = load i32, ptr %933, align 4, !tbaa !36
  %935 = icmp eq i32 %929, %934
  %or.cond29.i.i159 = select i1 %932, i1 %935, i1 false
  br i1 %or.cond29.i.i159, label %938, label %.lr.ph._crit_edge.i.i160

.lr.ph._crit_edge.i.i160:                         ; preds = %.lr.ph.i.i157
  %936 = icmp eq i32 %927, %934
  %937 = icmp eq i32 %929, %931
  %or.cond.i.i161 = and i1 %937, %936
  br i1 %or.cond.i.i161, label %938, label %940

938:                                              ; preds = %.lr.ph._crit_edge.i.i160, %.lr.ph.i.i157
  %939 = load float, ptr %.sroa.0.023.i.i158, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163

940:                                              ; preds = %.lr.ph._crit_edge.i.i160
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i158, i64 20
  %.not.i.i162 = icmp eq ptr %941, %920
  br i1 %.not.i.i162, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, label %.lr.ph.i.i157

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163: ; preds = %940, %938, %.noexc170
  %.1.i.i164 = phi float [ %939, %938 ], [ -4.092030e+05, %.noexc170 ], [ -4.092030e+05, %940 ]
  %942 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc171 unwind label %.loopexit381

.noexc171:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163
  %943 = load i32, ptr %942, align 4, !tbaa !36
  %944 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc172 unwind label %.loopexit381

.noexc172:                                        ; preds = %.noexc171
  %945 = load i32, ptr %944, align 4, !tbaa !36
  %946 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc173 unwind label %.loopexit381

.noexc173:                                        ; preds = %.noexc172
  %947 = load i32, ptr %946, align 4, !tbaa !36
  %.not26.i.i165 = icmp eq ptr %921, %922
  br i1 %.not26.i.i165, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.noexc173, %973
  %.sroa.0.027.i.i166 = phi ptr [ %974, %973 ], [ %921, %.noexc173 ]
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 4
  %949 = load i32, ptr %948, align 4, !tbaa !36
  %950 = icmp eq i32 %943, %949
  br i1 %950, label %951, label %959

951:                                              ; preds = %.lr.ph.i15.i
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 8
  %953 = load i32, ptr %952, align 4, !tbaa !36
  %954 = icmp eq i32 %945, %953
  br i1 %954, label %955, label %959

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 12
  %957 = load i32, ptr %956, align 4, !tbaa !36
  %958 = icmp eq i32 %947, %957
  br i1 %958, label %968, label %959

959:                                              ; preds = %955, %951, %.lr.ph.i15.i
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !36
  %962 = icmp eq i32 %943, %961
  br i1 %962, label %963, label %973

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 8
  %965 = load i32, ptr %964, align 4, !tbaa !36
  %966 = icmp eq i32 %945, %965
  %967 = icmp eq i32 %947, %949
  %or.cond.i18.i = and i1 %967, %966
  br i1 %or.cond.i18.i, label %968, label %973

968:                                              ; preds = %963, %955
  %969 = load float, ptr %.sroa.0.027.i.i166, align 4, !tbaa !65
  %970 = fpext float %969 to double
  %971 = fmul double %970, 0x3F91DF46A2529D39
  %972 = fptrunc double %971 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167

973:                                              ; preds = %963, %959
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 20
  %.not.i16.i = icmp eq ptr %974, %922
  br i1 %.not.i16.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, label %.lr.ph.i15.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167: ; preds = %973, %968, %.noexc173
  %.1.i17.i = phi float [ %972, %968 ], [ -4.092030e+05, %.noexc173 ], [ -4.092030e+05, %973 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 1, float noundef %.1.i.i164)
          to label %.noexc174 unwind label %.loopexit381

.noexc174:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167
  %975 = fpext float %.1.i17.i to double
  %976 = fmul double %975, 0x404CA5DC1A63C1F8
  %977 = fptrunc double %976 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %977)
          to label %.noexc175 unwind label %.loopexit381

.noexc175:                                        ; preds = %.noexc174
  br i1 %925, label %978, label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit

978:                                              ; preds = %.noexc175
  %979 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc176 unwind label %.loopexit381

.noexc176:                                        ; preds = %978
  %980 = load float, ptr %979, align 4, !tbaa !65
  %981 = fsub float 3.600000e+02, %980
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %981)
          to label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit381

_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc176, %.noexc175
  %982 = fcmp oeq float %.1.i.i164, -4.092030e+05
  %983 = fcmp oeq float %.1.i17.i, -4.092030e+05
  %984 = or i1 %982, %983
  br i1 %984, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

985:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %986 = load ptr, ptr %22, align 8, !tbaa !91
  %987 = load ptr, ptr %72, align 8, !tbaa !113
  %988 = load ptr, ptr %69, align 8, !tbaa !91
  %989 = load ptr, ptr %70, align 8, !tbaa !113
  %990 = load ptr, ptr %74, align 8, !tbaa !115
  %991 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc196 unwind label %.loopexit381

.noexc196:                                        ; preds = %985
  %992 = load i32, ptr %991, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %75, ptr %11, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %76, align 8, !tbaa !75
  store i8 0, ptr %77, align 1, !tbaa !84
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %struct.t_atom, ptr %990, i64 %993
  %995 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %994, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %996 unwind label %1199

996:                                              ; preds = %.noexc196
  br i1 %995, label %997, label %1006

997:                                              ; preds = %996
  %998 = load ptr, ptr %74, align 8, !tbaa !115
  %999 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %._crit_edge.i.i210.i unwind label %1199

._crit_edge.i.i210.i:                             ; preds = %997
  %1000 = load i32, ptr %999, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %78, ptr %12, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %79, align 8, !tbaa !75
  store i8 0, ptr %80, align 1, !tbaa !84
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.t_atom, ptr %998, i64 %1001
  %1003 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1002, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %1005 unwind label %.thread55.i

.thread55.i:                                      ; preds = %._crit_edge.i.i210.i
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1005:                                             ; preds = %._crit_edge.i.i210.i
  br i1 %1003, label %.critedge203.i, label %1006

1006:                                             ; preds = %1005, %996
  %1007 = load ptr, ptr %74, align 8, !tbaa !115
  %1008 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %._crit_edge.i.i214.i unwind label %1218

._crit_edge.i.i214.i:                             ; preds = %1006
  %1009 = load i32, ptr %1008, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %81, ptr %13, align 8, !tbaa !73
  store i32 860373837, ptr %81, align 8
  store i64 4, ptr %82, align 8, !tbaa !75
  store i8 0, ptr %83, align 4, !tbaa !84
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.t_atom, ptr %1007, i64 %1010
  %1012 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1011, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %1013 unwind label %1201

1013:                                             ; preds = %._crit_edge.i.i214.i
  br i1 %1012, label %1014, label %.critedge199.i

1014:                                             ; preds = %1013
  %1015 = load ptr, ptr %74, align 8, !tbaa !115
  %1016 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %._crit_edge.i.i218.i unwind label %1201

._crit_edge.i.i218.i:                             ; preds = %1014
  %1017 = load i32, ptr %1016, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %84, ptr %14, align 8, !tbaa !73
  store i32 860373837, ptr %84, align 8
  store i64 4, ptr %85, align 8, !tbaa !75
  store i8 0, ptr %86, align 4, !tbaa !84
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.t_atom, ptr %1015, i64 %1018
  %1020 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1019, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %.critedge.i193 unwind label %1203

.critedge.i193:                                   ; preds = %._crit_edge.i.i218.i
  %1021 = load ptr, ptr %14, align 8, !tbaa !83
  %1022 = icmp eq ptr %1021, %84
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %.critedge.i193
  %1023 = load i64, ptr %85, align 8, !tbaa !75
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %.critedge197.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %.critedge.i193
  %1025 = load i64, ptr %84, align 8, !tbaa !84
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #26
  br label %.critedge197.thread.i

.critedge197.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge199.i

.critedge199.i:                                   ; preds = %.critedge197.thread.i, %1013
  %1027 = phi i1 [ %1020, %.critedge197.thread.i ], [ false, %1013 ]
  %1028 = load ptr, ptr %13, align 8, !tbaa !83
  %1029 = icmp eq ptr %1028, %81
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %.critedge199.i
  %1030 = load i64, ptr %82, align 8, !tbaa !75
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %.critedge201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %.critedge199.i
  %1032 = load i64, ptr %81, align 8, !tbaa !84
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #26
  br label %.critedge201.i

.critedge201.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %995, label %.critedge203.i, label %.critedge205.i

.critedge203.i:                                   ; preds = %.critedge201.i, %1005
  %1034 = phi i1 [ %1027, %.critedge201.i ], [ true, %1005 ]
  %1035 = load ptr, ptr %12, align 8, !tbaa !83
  %1036 = icmp eq ptr %1035, %78
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %.critedge203.i
  %1037 = load i64, ptr %79, align 8, !tbaa !75
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %.critedge203.i
  %1039 = load i64, ptr %78, align 8, !tbaa !84
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge205.i

.critedge205.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %.critedge201.i
  %1041 = phi i1 [ %1027, %.critedge201.i ], [ %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ]
  %1042 = load ptr, ptr %11, align 8, !tbaa !83
  %1043 = icmp eq ptr %1042, %75
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i: ; preds = %.critedge205.i
  %1044 = load i64, ptr %76, align 8, !tbaa !75
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %.critedge205.i
  %1046 = load i64, ptr %75, align 8, !tbaa !84
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1048 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc197 unwind label %.loopexit381

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %1049 = load float, ptr %1048, align 4, !tbaa !65
  %1050 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc198 unwind label %.loopexit381

.noexc198:                                        ; preds = %.noexc197
  %1051 = load i32, ptr %1050, align 4, !tbaa !36
  %1052 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc199 unwind label %.loopexit381

.noexc199:                                        ; preds = %.noexc198
  %1053 = load i32, ptr %1052, align 4, !tbaa !36
  %.not22.i.i180 = icmp eq ptr %986, %987
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.noexc199, %1064
  %.sroa.0.023.i.i182 = phi ptr [ %1065, %1064 ], [ %986, %.noexc199 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i182, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !36
  %1056 = icmp eq i32 %1051, %1055
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i182, i64 8
  %1058 = load i32, ptr %1057, align 4, !tbaa !36
  %1059 = icmp eq i32 %1053, %1058
  %or.cond29.i.i183 = select i1 %1056, i1 %1059, i1 false
  br i1 %or.cond29.i.i183, label %1062, label %.lr.ph._crit_edge.i.i184

.lr.ph._crit_edge.i.i184:                         ; preds = %.lr.ph.i.i181
  %1060 = icmp eq i32 %1051, %1058
  %1061 = icmp eq i32 %1053, %1055
  %or.cond.i.i185 = and i1 %1061, %1060
  br i1 %or.cond.i.i185, label %1062, label %1064

1062:                                             ; preds = %.lr.ph._crit_edge.i.i184, %.lr.ph.i.i181
  %1063 = load float, ptr %.sroa.0.023.i.i182, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187

1064:                                             ; preds = %.lr.ph._crit_edge.i.i184
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i182, i64 20
  %.not.i.i186 = icmp eq ptr %1065, %987
  br i1 %.not.i.i186, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, label %.lr.ph.i.i181

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187: ; preds = %1064, %1062, %.noexc199
  %.1.i.i188 = phi float [ %1063, %1062 ], [ -4.092030e+05, %.noexc199 ], [ -4.092030e+05, %1064 ]
  %1066 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc200 unwind label %.loopexit381

.noexc200:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187
  %1067 = load i32, ptr %1066, align 4, !tbaa !36
  %1068 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc201 unwind label %.loopexit381

.noexc201:                                        ; preds = %.noexc200
  %1069 = load i32, ptr %1068, align 4, !tbaa !36
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %.noexc201, %1080
  %.sroa.0.023.i233.i = phi ptr [ %1081, %1080 ], [ %986, %.noexc201 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 4
  %1071 = load i32, ptr %1070, align 4, !tbaa !36
  %1072 = icmp eq i32 %1067, %1071
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 8
  %1074 = load i32, ptr %1073, align 4, !tbaa !36
  %1075 = icmp eq i32 %1069, %1074
  %or.cond29.i234.i = select i1 %1072, i1 %1075, i1 false
  br i1 %or.cond29.i234.i, label %1078, label %.lr.ph._crit_edge.i235.i

.lr.ph._crit_edge.i235.i:                         ; preds = %.lr.ph.i232.i
  %1076 = icmp eq i32 %1067, %1074
  %1077 = icmp eq i32 %1069, %1071
  %or.cond.i236.i = and i1 %1077, %1076
  br i1 %or.cond.i236.i, label %1078, label %1080

1078:                                             ; preds = %.lr.ph._crit_edge.i235.i, %.lr.ph.i232.i
  %1079 = load float, ptr %.sroa.0.023.i233.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i

1080:                                             ; preds = %.lr.ph._crit_edge.i235.i
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 20
  %.not.i237.i = icmp eq ptr %1081, %987
  br i1 %.not.i237.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i: ; preds = %1080, %1078, %.noexc201
  %.1.i238.i = phi float [ %1079, %1078 ], [ -4.092030e+05, %.noexc201 ], [ -4.092030e+05, %1080 ]
  br i1 %1041, label %1082, label %1233

1082:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1083 = fcmp une float %.1.i.i188, %.1.i238.i
  %1084 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc202 unwind label %.loopexit381

.noexc202:                                        ; preds = %1082
  %1085 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc203 unwind label %.loopexit381

.noexc203:                                        ; preds = %.noexc202
  %1086 = load i32, ptr %1084, align 4, !tbaa !36
  %1087 = load i32, ptr %1085, align 4, !tbaa !36
  %1088 = call i32 @llvm.smax.i32(i32 %1086, i32 %1087)
  %1089 = add nsw i32 %1088, 1
  %1090 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc204 unwind label %.loopexit381

.noexc204:                                        ; preds = %.noexc203
  %1091 = load i32, ptr %1090, align 4, !tbaa !36
  %1092 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc205 unwind label %.loopexit381

.noexc205:                                        ; preds = %.noexc204
  %1093 = load i32, ptr %1092, align 4, !tbaa !36
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i, label %.lr.ph.i241.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i: ; preds = %.noexc205
  %1094 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc206 unwind label %.loopexit381

.noexc206:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i
  %1095 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i unwind label %.loopexit381

.lr.ph.i241.i:                                    ; preds = %.noexc205, %1106
  %.sroa.0.023.i242.i = phi ptr [ %1107, %1106 ], [ %986, %.noexc205 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 4
  %1097 = load i32, ptr %1096, align 4, !tbaa !36
  %1098 = icmp eq i32 %1091, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 8
  %1100 = load i32, ptr %1099, align 4, !tbaa !36
  %1101 = icmp eq i32 %1093, %1100
  %or.cond29.i243.i = select i1 %1098, i1 %1101, i1 false
  br i1 %or.cond29.i243.i, label %1104, label %.lr.ph._crit_edge.i244.i

.lr.ph._crit_edge.i244.i:                         ; preds = %.lr.ph.i241.i
  %1102 = icmp eq i32 %1091, %1100
  %1103 = icmp eq i32 %1093, %1097
  %or.cond.i245.i = and i1 %1103, %1102
  br i1 %or.cond.i245.i, label %1104, label %1106

1104:                                             ; preds = %.lr.ph._crit_edge.i244.i, %.lr.ph.i241.i
  %1105 = load float, ptr %.sroa.0.023.i242.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i

1106:                                             ; preds = %.lr.ph._crit_edge.i244.i
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 20
  %.not.i246.i = icmp eq ptr %1107, %987
  br i1 %.not.i246.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i, label %.lr.ph.i241.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i: ; preds = %1106, %1104
  %.1.i247.i = phi float [ %1105, %1104 ], [ -4.092030e+05, %1106 ]
  %1108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc208 unwind label %.loopexit381

.noexc208:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i
  %1109 = load i32, ptr %1108, align 4, !tbaa !36
  br label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %1120, %.noexc208
  %.sroa.0.023.i251.i = phi ptr [ %1121, %1120 ], [ %986, %.noexc208 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !36
  %1112 = icmp eq i32 %1109, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 8
  %1114 = load i32, ptr %1113, align 4, !tbaa !36
  %1115 = icmp eq i32 %1089, %1114
  %or.cond29.i252.i = select i1 %1112, i1 %1115, i1 false
  br i1 %or.cond29.i252.i, label %1118, label %.lr.ph._crit_edge.i253.i

.lr.ph._crit_edge.i253.i:                         ; preds = %.lr.ph.i250.i
  %1116 = icmp eq i32 %1109, %1114
  %1117 = icmp eq i32 %1089, %1111
  %or.cond.i254.i = and i1 %1117, %1116
  br i1 %or.cond.i254.i, label %1118, label %1120

1118:                                             ; preds = %.lr.ph._crit_edge.i253.i, %.lr.ph.i250.i
  %1119 = load float, ptr %.sroa.0.023.i251.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i

1120:                                             ; preds = %.lr.ph._crit_edge.i253.i
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 20
  %.not.i255.i = icmp eq ptr %1121, %987
  br i1 %.not.i255.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i, label %.lr.ph.i250.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i: ; preds = %1120, %1118
  %.1.i256.i = phi float [ %1119, %1118 ], [ -4.092030e+05, %1120 ]
  %1122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc209 unwind label %.loopexit381

.noexc209:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i
  %1123 = load i32, ptr %1122, align 4, !tbaa !36
  br label %.lr.ph.i259.i

.lr.ph.i259.i:                                    ; preds = %1134, %.noexc209
  %.sroa.0.023.i260.i = phi ptr [ %1135, %1134 ], [ %986, %.noexc209 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !36
  %1126 = icmp eq i32 %1089, %1125
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 8
  %1128 = load i32, ptr %1127, align 4, !tbaa !36
  %1129 = icmp eq i32 %1123, %1128
  %or.cond29.i261.i = select i1 %1126, i1 %1129, i1 false
  br i1 %or.cond29.i261.i, label %1132, label %.lr.ph._crit_edge.i262.i

.lr.ph._crit_edge.i262.i:                         ; preds = %.lr.ph.i259.i
  %1130 = icmp eq i32 %1089, %1128
  %1131 = icmp eq i32 %1123, %1125
  %or.cond.i263.i = and i1 %1131, %1130
  br i1 %or.cond.i263.i, label %1132, label %1134

1132:                                             ; preds = %.lr.ph._crit_edge.i262.i, %.lr.ph.i259.i
  %1133 = load float, ptr %.sroa.0.023.i260.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i

1134:                                             ; preds = %.lr.ph._crit_edge.i262.i
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 20
  %.not.i264.i = icmp eq ptr %1135, %987
  br i1 %.not.i264.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i, label %.lr.ph.i259.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i: ; preds = %1134, %.noexc206, %1132
  %.1.i25653.i = phi float [ %.1.i256.i, %1132 ], [ -4.092030e+05, %.noexc206 ], [ %.1.i256.i, %1134 ]
  %.1.i2474952.i = phi float [ %.1.i247.i, %1132 ], [ -4.092030e+05, %.noexc206 ], [ %.1.i247.i, %1134 ]
  %.1.i265.i = phi float [ %1133, %1132 ], [ -4.092030e+05, %.noexc206 ], [ -4.092030e+05, %1134 ]
  %1136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc210 unwind label %.loopexit381

.noexc210:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i
  %1137 = load i32, ptr %1136, align 4, !tbaa !36
  %1138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc211 unwind label %.loopexit381

.noexc211:                                        ; preds = %.noexc210
  %1139 = load i32, ptr %1138, align 4, !tbaa !36
  %.not26.i.i190 = icmp eq ptr %988, %989
  br i1 %.not26.i.i190, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192, label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %.noexc211, %1165
  %.sroa.0.027.i.i191 = phi ptr [ %1166, %1165 ], [ %988, %.noexc211 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !36
  %1142 = icmp eq i32 %1137, %1141
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %.lr.ph.i267.i
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 8
  %1145 = load i32, ptr %1144, align 4, !tbaa !36
  %1146 = icmp eq i32 %1089, %1145
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 12
  %1149 = load i32, ptr %1148, align 4, !tbaa !36
  %1150 = icmp eq i32 %1139, %1149
  br i1 %1150, label %1160, label %1151

1151:                                             ; preds = %1147, %1143, %.lr.ph.i267.i
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 12
  %1153 = load i32, ptr %1152, align 4, !tbaa !36
  %1154 = icmp eq i32 %1137, %1153
  br i1 %1154, label %1155, label %1165

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 8
  %1157 = load i32, ptr %1156, align 4, !tbaa !36
  %1158 = icmp eq i32 %1089, %1157
  %1159 = icmp eq i32 %1139, %1141
  %or.cond.i270.i = and i1 %1159, %1158
  br i1 %or.cond.i270.i, label %1160, label %1165

1160:                                             ; preds = %1155, %1147
  %1161 = load float, ptr %.sroa.0.027.i.i191, align 4, !tbaa !65
  %1162 = fpext float %1161 to double
  %1163 = fmul double %1162, 0x3F91DF46A2529D39
  %1164 = fptrunc double %1163 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192

1165:                                             ; preds = %1155, %1151
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 20
  %.not.i268.i = icmp eq ptr %1166, %989
  br i1 %.not.i268.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192, label %.lr.ph.i267.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192: ; preds = %1165, %1160, %.noexc211
  %.1.i269.i = phi float [ %1164, %1160 ], [ -4.092030e+05, %.noexc211 ], [ -4.092030e+05, %1165 ]
  %1167 = fcmp oeq float %.1.i2474952.i, -4.092030e+05
  %1168 = or i1 %1083, %1167
  %1169 = fcmp oeq float %.1.i25653.i, -4.092030e+05
  %1170 = or i1 %1169, %1168
  %1171 = fcmp oeq float %.1.i265.i, -4.092030e+05
  %1172 = or i1 %1171, %1170
  %1173 = fcmp oeq float %.1.i269.i, -4.092030e+05
  %1174 = or i1 %1172, %1173
  %1175 = call noundef float @cosf(float noundef %.1.i269.i) #27, !tbaa !36
  %1176 = fneg float %.1.i265.i
  %1177 = call float @llvm.fmuladd.f32(float %1176, float %1175, float %.1.i25653.i)
  %1178 = call noundef float @sinf(float noundef %.1.i269.i) #27, !tbaa !36
  %1179 = fmul float %.1.i265.i, %1178
  %1180 = fpext float %1179 to double
  %1181 = fmul double %1180, 0x3FEBB67AE8584CAB
  %1182 = fptrunc double %1181 to float
  %1183 = fmul double %1180, 0x3FDFFFFFFFFFFFFF
  %1184 = fptrunc double %1183 to float
  %1185 = fmul float %.1.i2474952.i, 5.000000e-01
  %1186 = fmul float %.1.i.i188, %.1.i.i188
  %1187 = fmul float %1185, %1185
  %1188 = fsub float %1186, %1187
  %1189 = call noundef float @sqrtf(float noundef %1188) #27, !tbaa !36
  %1190 = fdiv float %1177, %1189
  %1191 = fdiv float %1184, %1185
  %1192 = fsub float %1190, %1191
  %1193 = fmul float %1192, 5.000000e-01
  %1194 = fadd float %1190, %1191
  %1195 = fmul float %1194, 5.000000e-01
  %1196 = fmul float %1189, 2.000000e+00
  %1197 = fmul float %1185, %1196
  %1198 = fdiv float %1182, %1197
  br label %1396

1199:                                             ; preds = %997, %.noexc196
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge208.i

1201:                                             ; preds = %1014, %._crit_edge.i.i214.i
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1203:                                             ; preds = %._crit_edge.i.i218.i
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = load ptr, ptr %14, align 8, !tbaa !83
  %1206 = icmp eq ptr %1205, %84
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i: ; preds = %1203
  %1207 = load i64, ptr %85, align 8, !tbaa !75
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %1203
  %1209 = load i64, ptr %84, align 8, !tbaa !84
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1211

1211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, %1201
  %.pn.pn.i179 = phi { ptr, i32 } [ %1204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i ], [ %1202, %1201 ]
  %1212 = load ptr, ptr %13, align 8, !tbaa !83
  %1213 = icmp eq ptr %1212, %81
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i: ; preds = %1211
  %1214 = load i64, ptr %82, align 8, !tbaa !75
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %1211
  %1216 = load i64, ptr %81, align 8, !tbaa !84
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %995, label %1220, label %.critedge208.i

1218:                                             ; preds = %1006
  %1219 = landingpad { ptr, i32 }
          cleanup
  br i1 %995, label %1220, label %.critedge208.i

1220:                                             ; preds = %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %.thread55.i
  %.pn.pn.pn.pn54.i = phi { ptr, i32 } [ %.pn.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ], [ %1219, %1218 ], [ %1004, %.thread55.i ]
  %1221 = load ptr, ptr %12, align 8, !tbaa !83
  %1222 = icmp eq ptr %1221, %78
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i: ; preds = %1220
  %1223 = load i64, ptr %79, align 8, !tbaa !75
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %.critedge207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %1220
  %1225 = load i64, ptr %78, align 8, !tbaa !84
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1226) #26
  br label %.critedge207.i

.critedge207.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge208.i

.critedge208.i:                                   ; preds = %.critedge207.i, %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %1199
  %.pn.pn.pn.pn.pn.pn.i178 = phi { ptr, i32 } [ %.pn.pn.pn.pn54.i, %.critedge207.i ], [ %1200, %1199 ], [ %1219, %1218 ], [ %.pn.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ]
  %1227 = load ptr, ptr %11, align 8, !tbaa !83
  %1228 = icmp eq ptr %1227, %75
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %.critedge208.i
  %1229 = load i64, ptr %76, align 8, !tbaa !75
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %.critedge208.i
  %1231 = load i64, ptr %75, align 8, !tbaa !84
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body126

1233:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc214 unwind label %.loopexit381

.noexc214:                                        ; preds = %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !36
  %1236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc215 unwind label %.loopexit381

.noexc215:                                        ; preds = %.noexc214
  %1237 = load i32, ptr %1236, align 4, !tbaa !36
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %.noexc215, %1248
  %.sroa.0.023.i285.i = phi ptr [ %1249, %1248 ], [ %986, %.noexc215 ]
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 4
  %1239 = load i32, ptr %1238, align 4, !tbaa !36
  %1240 = icmp eq i32 %1235, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 8
  %1242 = load i32, ptr %1241, align 4, !tbaa !36
  %1243 = icmp eq i32 %1237, %1242
  %or.cond29.i286.i = select i1 %1240, i1 %1243, i1 false
  br i1 %or.cond29.i286.i, label %1246, label %.lr.ph._crit_edge.i287.i

.lr.ph._crit_edge.i287.i:                         ; preds = %.lr.ph.i284.i
  %1244 = icmp eq i32 %1235, %1242
  %1245 = icmp eq i32 %1237, %1239
  %or.cond.i288.i = and i1 %1245, %1244
  br i1 %or.cond.i288.i, label %1246, label %1248

1246:                                             ; preds = %.lr.ph._crit_edge.i287.i, %.lr.ph.i284.i
  %1247 = load float, ptr %.sroa.0.023.i285.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i

1248:                                             ; preds = %.lr.ph._crit_edge.i287.i
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 20
  %.not.i289.i = icmp eq ptr %1249, %987
  br i1 %.not.i289.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, label %.lr.ph.i284.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i: ; preds = %1248, %1246, %.noexc215
  %.1.i290.i = phi float [ %1247, %1246 ], [ -4.092030e+05, %.noexc215 ], [ -4.092030e+05, %1248 ]
  %1250 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc216 unwind label %.loopexit381

.noexc216:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i
  %1251 = load i32, ptr %1250, align 4, !tbaa !36
  %1252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc217 unwind label %.loopexit381

.noexc217:                                        ; preds = %.noexc216
  %1253 = load i32, ptr %1252, align 4, !tbaa !36
  %1254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc218 unwind label %.loopexit381

.noexc218:                                        ; preds = %.noexc217
  %1255 = load i32, ptr %1254, align 4, !tbaa !36
  %.not26.i292.i = icmp eq ptr %988, %989
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.noexc218, %1281
  %.sroa.0.027.i294.i = phi ptr [ %1282, %1281 ], [ %988, %.noexc218 ]
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !36
  %1258 = icmp eq i32 %1251, %1257
  br i1 %1258, label %1259, label %1267

1259:                                             ; preds = %.lr.ph.i293.i
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 8
  %1261 = load i32, ptr %1260, align 4, !tbaa !36
  %1262 = icmp eq i32 %1253, %1261
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 12
  %1265 = load i32, ptr %1264, align 4, !tbaa !36
  %1266 = icmp eq i32 %1255, %1265
  br i1 %1266, label %1276, label %1267

1267:                                             ; preds = %1263, %1259, %.lr.ph.i293.i
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 12
  %1269 = load i32, ptr %1268, align 4, !tbaa !36
  %1270 = icmp eq i32 %1251, %1269
  br i1 %1270, label %1271, label %1281

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 8
  %1273 = load i32, ptr %1272, align 4, !tbaa !36
  %1274 = icmp eq i32 %1253, %1273
  %1275 = icmp eq i32 %1255, %1257
  %or.cond.i297.i = and i1 %1275, %1274
  br i1 %or.cond.i297.i, label %1276, label %1281

1276:                                             ; preds = %1271, %1263
  %1277 = load float, ptr %.sroa.0.027.i294.i, align 4, !tbaa !65
  %1278 = fpext float %1277 to double
  %1279 = fmul double %1278, 0x3F91DF46A2529D39
  %1280 = fptrunc double %1279 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i

1281:                                             ; preds = %1271, %1267
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 20
  %.not.i295.i = icmp eq ptr %1282, %989
  br i1 %.not.i295.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, label %.lr.ph.i293.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i: ; preds = %1281, %1276, %.noexc218
  %.1.i296.i = phi float [ %1280, %1276 ], [ -4.092030e+05, %.noexc218 ], [ -4.092030e+05, %1281 ]
  %1283 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc219 unwind label %.loopexit381

.noexc219:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i
  %1284 = load i32, ptr %1283, align 4, !tbaa !36
  %1285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc220 unwind label %.loopexit381

.noexc220:                                        ; preds = %.noexc219
  %1286 = load i32, ptr %1285, align 4, !tbaa !36
  %1287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc221 unwind label %.loopexit381

.noexc221:                                        ; preds = %.noexc220
  %1288 = load i32, ptr %1287, align 4, !tbaa !36
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, label %.lr.ph.i300.i

.lr.ph.i300.i:                                    ; preds = %.noexc221, %1314
  %.sroa.0.027.i301.i = phi ptr [ %1315, %1314 ], [ %988, %.noexc221 ]
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 4
  %1290 = load i32, ptr %1289, align 4, !tbaa !36
  %1291 = icmp eq i32 %1284, %1290
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %.lr.ph.i300.i
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 8
  %1294 = load i32, ptr %1293, align 4, !tbaa !36
  %1295 = icmp eq i32 %1286, %1294
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 12
  %1298 = load i32, ptr %1297, align 4, !tbaa !36
  %1299 = icmp eq i32 %1288, %1298
  br i1 %1299, label %1309, label %1300

1300:                                             ; preds = %1296, %1292, %.lr.ph.i300.i
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 12
  %1302 = load i32, ptr %1301, align 4, !tbaa !36
  %1303 = icmp eq i32 %1284, %1302
  br i1 %1303, label %1304, label %1314

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 8
  %1306 = load i32, ptr %1305, align 4, !tbaa !36
  %1307 = icmp eq i32 %1286, %1306
  %1308 = icmp eq i32 %1288, %1290
  %or.cond.i304.i = and i1 %1308, %1307
  br i1 %or.cond.i304.i, label %1309, label %1314

1309:                                             ; preds = %1304, %1296
  %1310 = load float, ptr %.sroa.0.027.i301.i, align 4, !tbaa !65
  %1311 = fpext float %1310 to double
  %1312 = fmul double %1311, 0x3F91DF46A2529D39
  %1313 = fptrunc double %1312 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i

1314:                                             ; preds = %1304, %1300
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 20
  %.not.i302.i = icmp eq ptr %1315, %989
  br i1 %.not.i302.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, label %.lr.ph.i300.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i: ; preds = %1314, %1309, %.noexc221
  %.1.i303.i = phi float [ %1313, %1309 ], [ -4.092030e+05, %.noexc221 ], [ -4.092030e+05, %1314 ]
  %1316 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc222 unwind label %.loopexit381

.noexc222:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i
  %1317 = load i32, ptr %1316, align 4, !tbaa !36
  %1318 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc223 unwind label %.loopexit381

.noexc223:                                        ; preds = %.noexc222
  %1319 = load i32, ptr %1318, align 4, !tbaa !36
  %1320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc224 unwind label %.loopexit381

.noexc224:                                        ; preds = %.noexc223
  %1321 = load i32, ptr %1320, align 4, !tbaa !36
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, label %.lr.ph.i307.i

.lr.ph.i307.i:                                    ; preds = %.noexc224, %1347
  %.sroa.0.027.i308.i = phi ptr [ %1348, %1347 ], [ %988, %.noexc224 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 4
  %1323 = load i32, ptr %1322, align 4, !tbaa !36
  %1324 = icmp eq i32 %1317, %1323
  br i1 %1324, label %1325, label %1333

1325:                                             ; preds = %.lr.ph.i307.i
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 8
  %1327 = load i32, ptr %1326, align 4, !tbaa !36
  %1328 = icmp eq i32 %1319, %1327
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 12
  %1331 = load i32, ptr %1330, align 4, !tbaa !36
  %1332 = icmp eq i32 %1321, %1331
  br i1 %1332, label %1342, label %1333

1333:                                             ; preds = %1329, %1325, %.lr.ph.i307.i
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 12
  %1335 = load i32, ptr %1334, align 4, !tbaa !36
  %1336 = icmp eq i32 %1317, %1335
  br i1 %1336, label %1337, label %1347

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 8
  %1339 = load i32, ptr %1338, align 4, !tbaa !36
  %1340 = icmp eq i32 %1319, %1339
  %1341 = icmp eq i32 %1321, %1323
  %or.cond.i311.i = and i1 %1341, %1340
  br i1 %or.cond.i311.i, label %1342, label %1347

1342:                                             ; preds = %1337, %1329
  %1343 = load float, ptr %.sroa.0.027.i308.i, align 4, !tbaa !65
  %1344 = fpext float %1343 to double
  %1345 = fmul double %1344, 0x3F91DF46A2529D39
  %1346 = fptrunc double %1345 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i

1347:                                             ; preds = %1337, %1333
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 20
  %.not.i309.i = icmp eq ptr %1348, %989
  br i1 %.not.i309.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, label %.lr.ph.i307.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i: ; preds = %1347, %1342, %.noexc224
  %.1.i310.i = phi float [ %1346, %1342 ], [ -4.092030e+05, %.noexc224 ], [ -4.092030e+05, %1347 ]
  %1349 = fcmp oeq float %.1.i290.i, -4.092030e+05
  %1350 = fcmp oeq float %.1.i296.i, -4.092030e+05
  %1351 = or i1 %1349, %1350
  %1352 = fcmp oeq float %.1.i303.i, -4.092030e+05
  %1353 = or i1 %1351, %1352
  %1354 = fcmp oeq float %.1.i310.i, -4.092030e+05
  %1355 = or i1 %1353, %1354
  %1356 = call noundef float @cosf(float noundef %.1.i296.i) #27, !tbaa !36
  %1357 = fmul float %.1.i290.i, %1356
  %1358 = call noundef float @cosf(float noundef %.1.i303.i) #27, !tbaa !36
  %1359 = fmul float %.1.i290.i, %1358
  %1360 = call noundef float @cosf(float noundef %.1.i310.i) #27, !tbaa !36
  %1361 = fneg float %1359
  %1362 = call float @llvm.fmuladd.f32(float %1357, float %1360, float %1361)
  %1363 = fmul float %1360, %1362
  %1364 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1365 = fmul float %1364, %1364
  %1366 = fdiv float %1363, %1365
  %1367 = fadd float %1357, %1366
  %1368 = fdiv float %1367, %.1.i.i188
  %1369 = call noundef float @cosf(float noundef %.1.i310.i) #27, !tbaa !36
  %1370 = fneg float %1357
  %1371 = call float @llvm.fmuladd.f32(float %1359, float %1369, float %1370)
  %1372 = fmul float %1369, %1371
  %1373 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1374 = fmul float %1373, %1373
  %1375 = fdiv float %1372, %1374
  %1376 = fadd float %1359, %1375
  %1377 = fdiv float %1376, %.1.i238.i
  %1378 = fmul float %.1.i290.i, %.1.i290.i
  %1379 = fmul float %1357, %1357
  %1380 = fmul float %1357, 2.000000e+00
  %1381 = call noundef float @cosf(float noundef %.1.i310.i) #27, !tbaa !36
  %1382 = fmul float %1380, %1361
  %1383 = call float @llvm.fmuladd.f32(float %1382, float %1381, float %1379)
  %1384 = fmul float %1359, %1359
  %1385 = fadd float %1384, %1383
  %1386 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1387 = fmul float %1386, %1386
  %1388 = fdiv float %1385, %1387
  %1389 = fsub float %1378, %1388
  %1390 = call noundef float @sqrtf(float noundef %1389) #27, !tbaa !36
  %1391 = fneg float %1390
  %1392 = fmul float %.1.i.i188, %.1.i238.i
  %1393 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1394 = fmul float %1392, %1393
  %1395 = fdiv float %1391, %1394
  br label %1396

1396:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192
  %.0153.i = phi float [ %1198, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1395, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0152.i = phi float [ %1195, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1377, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0151.i = phi float [ %1193, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1368, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.pn61.i = phi i1 [ %1174, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1355, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %1397 = fcmp oeq float %1049, -1.000000e+00
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %.0151.i)
          to label %.noexc225 unwind label %.loopexit381

.noexc225:                                        ; preds = %1396
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 1, float noundef %.0152.i)
          to label %.noexc226 unwind label %.loopexit381

.noexc226:                                        ; preds = %.noexc225
  %1398 = fneg float %.0153.i
  %.0153.sink.i = select i1 %1397, float %1398, float %.0153.i
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 2, float noundef %.0153.sink.i)
          to label %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc226
  %1399 = fcmp oeq float %.1.i.i188, -4.092030e+05
  %1400 = fcmp oeq float %.1.i238.i, -4.092030e+05
  %1401 = or i1 %1399, %1400
  %.0.i189 = or i1 %1401, %.pn61.i
  br i1 %.0.i189, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

1402:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1403 = load ptr, ptr %22, align 8, !tbaa !91
  %1404 = load ptr, ptr %72, align 8, !tbaa !113
  %1405 = load ptr, ptr %69, align 8, !tbaa !91
  %1406 = load ptr, ptr %70, align 8, !tbaa !113
  %1407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc244 unwind label %.loopexit381

.noexc244:                                        ; preds = %1402
  %1408 = load i32, ptr %1407, align 4, !tbaa !36
  %1409 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc245 unwind label %.loopexit381

.noexc245:                                        ; preds = %.noexc244
  %1410 = load i32, ptr %1409, align 4, !tbaa !36
  %.not22.i.i228 = icmp eq ptr %1403, %1404
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %.noexc245, %1421
  %.sroa.0.023.i.i230 = phi ptr [ %1422, %1421 ], [ %1403, %.noexc245 ]
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 4
  %1412 = load i32, ptr %1411, align 4, !tbaa !36
  %1413 = icmp eq i32 %1408, %1412
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 8
  %1415 = load i32, ptr %1414, align 4, !tbaa !36
  %1416 = icmp eq i32 %1410, %1415
  %or.cond29.i.i231 = select i1 %1413, i1 %1416, i1 false
  br i1 %or.cond29.i.i231, label %1419, label %.lr.ph._crit_edge.i.i232

.lr.ph._crit_edge.i.i232:                         ; preds = %.lr.ph.i.i229
  %1417 = icmp eq i32 %1408, %1415
  %1418 = icmp eq i32 %1410, %1412
  %or.cond.i.i233 = and i1 %1418, %1417
  br i1 %or.cond.i.i233, label %1419, label %1421

1419:                                             ; preds = %.lr.ph._crit_edge.i.i232, %.lr.ph.i.i229
  %1420 = load float, ptr %.sroa.0.023.i.i230, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235

1421:                                             ; preds = %.lr.ph._crit_edge.i.i232
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 20
  %.not.i.i234 = icmp eq ptr %1422, %1404
  br i1 %.not.i.i234, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, label %.lr.ph.i.i229

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235: ; preds = %1421, %1419, %.noexc245
  %.1.i.i236 = phi float [ %1420, %1419 ], [ -4.092030e+05, %.noexc245 ], [ -4.092030e+05, %1421 ]
  %1423 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc246 unwind label %.loopexit381

.noexc246:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235
  %1424 = load i32, ptr %1423, align 4, !tbaa !36
  %1425 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc247 unwind label %.loopexit381

.noexc247:                                        ; preds = %.noexc246
  %1426 = load i32, ptr %1425, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.noexc247, %1437
  %.sroa.0.023.i118.i = phi ptr [ %1438, %1437 ], [ %1403, %.noexc247 ]
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 4
  %1428 = load i32, ptr %1427, align 4, !tbaa !36
  %1429 = icmp eq i32 %1424, %1428
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 8
  %1431 = load i32, ptr %1430, align 4, !tbaa !36
  %1432 = icmp eq i32 %1426, %1431
  %or.cond29.i119.i = select i1 %1429, i1 %1432, i1 false
  br i1 %or.cond29.i119.i, label %1435, label %.lr.ph._crit_edge.i120.i

.lr.ph._crit_edge.i120.i:                         ; preds = %.lr.ph.i117.i
  %1433 = icmp eq i32 %1424, %1431
  %1434 = icmp eq i32 %1426, %1428
  %or.cond.i121.i = and i1 %1434, %1433
  br i1 %or.cond.i121.i, label %1435, label %1437

1435:                                             ; preds = %.lr.ph._crit_edge.i120.i, %.lr.ph.i117.i
  %1436 = load float, ptr %.sroa.0.023.i118.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i

1437:                                             ; preds = %.lr.ph._crit_edge.i120.i
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 20
  %.not.i122.i = icmp eq ptr %1438, %1404
  br i1 %.not.i122.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i: ; preds = %1437, %1435, %.noexc247
  %.1.i123.i = phi float [ %1436, %1435 ], [ -4.092030e+05, %.noexc247 ], [ -4.092030e+05, %1437 ]
  %1439 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc248 unwind label %.loopexit381

.noexc248:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i
  %1440 = load i32, ptr %1439, align 4, !tbaa !36
  %1441 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc249 unwind label %.loopexit381

.noexc249:                                        ; preds = %.noexc248
  %1442 = load i32, ptr %1441, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.noexc249, %1453
  %.sroa.0.023.i127.i = phi ptr [ %1454, %1453 ], [ %1403, %.noexc249 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 4
  %1444 = load i32, ptr %1443, align 4, !tbaa !36
  %1445 = icmp eq i32 %1440, %1444
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 8
  %1447 = load i32, ptr %1446, align 4, !tbaa !36
  %1448 = icmp eq i32 %1442, %1447
  %or.cond29.i128.i = select i1 %1445, i1 %1448, i1 false
  br i1 %or.cond29.i128.i, label %1451, label %.lr.ph._crit_edge.i129.i

.lr.ph._crit_edge.i129.i:                         ; preds = %.lr.ph.i126.i
  %1449 = icmp eq i32 %1440, %1447
  %1450 = icmp eq i32 %1442, %1444
  %or.cond.i130.i = and i1 %1450, %1449
  br i1 %or.cond.i130.i, label %1451, label %1453

1451:                                             ; preds = %.lr.ph._crit_edge.i129.i, %.lr.ph.i126.i
  %1452 = load float, ptr %.sroa.0.023.i127.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i

1453:                                             ; preds = %.lr.ph._crit_edge.i129.i
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 20
  %.not.i131.i = icmp eq ptr %1454, %1404
  br i1 %.not.i131.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i: ; preds = %1453, %1451, %.noexc249
  %.1.i132.i = phi float [ %1452, %1451 ], [ -4.092030e+05, %.noexc249 ], [ -4.092030e+05, %1453 ]
  %1455 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc250 unwind label %.loopexit381

.noexc250:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i
  %1456 = load i32, ptr %1455, align 4, !tbaa !36
  %1457 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc251 unwind label %.loopexit381

.noexc251:                                        ; preds = %.noexc250
  %1458 = load i32, ptr %1457, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.noexc251, %1469
  %.sroa.0.023.i136.i = phi ptr [ %1470, %1469 ], [ %1403, %.noexc251 ]
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !36
  %1461 = icmp eq i32 %1456, %1460
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 8
  %1463 = load i32, ptr %1462, align 4, !tbaa !36
  %1464 = icmp eq i32 %1458, %1463
  %or.cond29.i137.i = select i1 %1461, i1 %1464, i1 false
  br i1 %or.cond29.i137.i, label %1467, label %.lr.ph._crit_edge.i138.i

.lr.ph._crit_edge.i138.i:                         ; preds = %.lr.ph.i135.i
  %1465 = icmp eq i32 %1456, %1463
  %1466 = icmp eq i32 %1458, %1460
  %or.cond.i139.i = and i1 %1466, %1465
  br i1 %or.cond.i139.i, label %1467, label %1469

1467:                                             ; preds = %.lr.ph._crit_edge.i138.i, %.lr.ph.i135.i
  %1468 = load float, ptr %.sroa.0.023.i136.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i

1469:                                             ; preds = %.lr.ph._crit_edge.i138.i
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 20
  %.not.i140.i = icmp eq ptr %1470, %1404
  br i1 %.not.i140.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i: ; preds = %1469, %1467, %.noexc251
  %.1.i141.i = phi float [ %1468, %1467 ], [ -4.092030e+05, %.noexc251 ], [ -4.092030e+05, %1469 ]
  %1471 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc252 unwind label %.loopexit381

.noexc252:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i
  %1472 = load i32, ptr %1471, align 4, !tbaa !36
  %1473 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc253 unwind label %.loopexit381

.noexc253:                                        ; preds = %.noexc252
  %1474 = load i32, ptr %1473, align 4, !tbaa !36
  %1475 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc254 unwind label %.loopexit381

.noexc254:                                        ; preds = %.noexc253
  %1476 = load i32, ptr %1475, align 4, !tbaa !36
  %.not26.i.i237 = icmp eq ptr %1405, %1406
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %.noexc254, %1502
  %.sroa.0.027.i.i238 = phi ptr [ %1503, %1502 ], [ %1405, %.noexc254 ]
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 4
  %1478 = load i32, ptr %1477, align 4, !tbaa !36
  %1479 = icmp eq i32 %1472, %1478
  br i1 %1479, label %1480, label %1488

1480:                                             ; preds = %.lr.ph.i143.i
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 8
  %1482 = load i32, ptr %1481, align 4, !tbaa !36
  %1483 = icmp eq i32 %1474, %1482
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 12
  %1486 = load i32, ptr %1485, align 4, !tbaa !36
  %1487 = icmp eq i32 %1476, %1486
  br i1 %1487, label %1497, label %1488

1488:                                             ; preds = %1484, %1480, %.lr.ph.i143.i
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 12
  %1490 = load i32, ptr %1489, align 4, !tbaa !36
  %1491 = icmp eq i32 %1472, %1490
  br i1 %1491, label %1492, label %1502

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 8
  %1494 = load i32, ptr %1493, align 4, !tbaa !36
  %1495 = icmp eq i32 %1474, %1494
  %1496 = icmp eq i32 %1476, %1478
  %or.cond.i146.i = and i1 %1496, %1495
  br i1 %or.cond.i146.i, label %1497, label %1502

1497:                                             ; preds = %1492, %1484
  %1498 = load float, ptr %.sroa.0.027.i.i238, align 4, !tbaa !65
  %1499 = fpext float %1498 to double
  %1500 = fmul double %1499, 0x3F91DF46A2529D39
  %1501 = fptrunc double %1500 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239

1502:                                             ; preds = %1492, %1488
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 20
  %.not.i144.i = icmp eq ptr %1503, %1406
  br i1 %.not.i144.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, label %.lr.ph.i143.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239: ; preds = %1502, %1497, %.noexc254
  %.1.i145.i = phi float [ %1501, %1497 ], [ -4.092030e+05, %.noexc254 ], [ -4.092030e+05, %1502 ]
  %1504 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc255 unwind label %.loopexit381

.noexc255:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239
  %1505 = load i32, ptr %1504, align 4, !tbaa !36
  %1506 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc256 unwind label %.loopexit381

.noexc256:                                        ; preds = %.noexc255
  %1507 = load i32, ptr %1506, align 4, !tbaa !36
  %1508 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc257 unwind label %.loopexit381

.noexc257:                                        ; preds = %.noexc256
  %1509 = load i32, ptr %1508, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.noexc257, %1535
  %.sroa.0.027.i149.i = phi ptr [ %1536, %1535 ], [ %1405, %.noexc257 ]
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 4
  %1511 = load i32, ptr %1510, align 4, !tbaa !36
  %1512 = icmp eq i32 %1505, %1511
  br i1 %1512, label %1513, label %1521

1513:                                             ; preds = %.lr.ph.i148.i
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1515 = load i32, ptr %1514, align 4, !tbaa !36
  %1516 = icmp eq i32 %1507, %1515
  br i1 %1516, label %1517, label %1521

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1519 = load i32, ptr %1518, align 4, !tbaa !36
  %1520 = icmp eq i32 %1509, %1519
  br i1 %1520, label %1530, label %1521

1521:                                             ; preds = %1517, %1513, %.lr.ph.i148.i
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1523 = load i32, ptr %1522, align 4, !tbaa !36
  %1524 = icmp eq i32 %1505, %1523
  br i1 %1524, label %1525, label %1535

1525:                                             ; preds = %1521
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1527 = load i32, ptr %1526, align 4, !tbaa !36
  %1528 = icmp eq i32 %1507, %1527
  %1529 = icmp eq i32 %1509, %1511
  %or.cond.i152.i = and i1 %1529, %1528
  br i1 %or.cond.i152.i, label %1530, label %1535

1530:                                             ; preds = %1525, %1517
  %1531 = load float, ptr %.sroa.0.027.i149.i, align 4, !tbaa !65
  %1532 = fpext float %1531 to double
  %1533 = fmul double %1532, 0x3F91DF46A2529D39
  %1534 = fptrunc double %1533 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i

1535:                                             ; preds = %1525, %1521
  %1536 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 20
  %.not.i150.i = icmp eq ptr %1536, %1406
  br i1 %.not.i150.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i: ; preds = %1535, %1530, %.noexc257
  %.1.i151.i = phi float [ %1534, %1530 ], [ -4.092030e+05, %.noexc257 ], [ -4.092030e+05, %1535 ]
  %1537 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc258 unwind label %.loopexit381

.noexc258:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i
  %1538 = load i32, ptr %1537, align 4, !tbaa !36
  %1539 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc259 unwind label %.loopexit381

.noexc259:                                        ; preds = %.noexc258
  %1540 = load i32, ptr %1539, align 4, !tbaa !36
  %1541 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc260 unwind label %.loopexit381

.noexc260:                                        ; preds = %.noexc259
  %1542 = load i32, ptr %1541, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.noexc260, %1568
  %.sroa.0.027.i156.i = phi ptr [ %1569, %1568 ], [ %1405, %.noexc260 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 4
  %1544 = load i32, ptr %1543, align 4, !tbaa !36
  %1545 = icmp eq i32 %1538, %1544
  br i1 %1545, label %1546, label %1554

1546:                                             ; preds = %.lr.ph.i155.i
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1548 = load i32, ptr %1547, align 4, !tbaa !36
  %1549 = icmp eq i32 %1540, %1548
  br i1 %1549, label %1550, label %1554

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1552 = load i32, ptr %1551, align 4, !tbaa !36
  %1553 = icmp eq i32 %1542, %1552
  br i1 %1553, label %1563, label %1554

1554:                                             ; preds = %1550, %1546, %.lr.ph.i155.i
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !36
  %1557 = icmp eq i32 %1538, %1556
  br i1 %1557, label %1558, label %1568

1558:                                             ; preds = %1554
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1560 = load i32, ptr %1559, align 4, !tbaa !36
  %1561 = icmp eq i32 %1540, %1560
  %1562 = icmp eq i32 %1542, %1544
  %or.cond.i159.i = and i1 %1562, %1561
  br i1 %or.cond.i159.i, label %1563, label %1568

1563:                                             ; preds = %1558, %1550
  %1564 = load float, ptr %.sroa.0.027.i156.i, align 4, !tbaa !65
  %1565 = fpext float %1564 to double
  %1566 = fmul double %1565, 0x3F91DF46A2529D39
  %1567 = fptrunc double %1566 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i

1568:                                             ; preds = %1558, %1554
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 20
  %.not.i157.i = icmp eq ptr %1569, %1406
  br i1 %.not.i157.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i: ; preds = %1568, %1563, %.noexc260
  %.1.i158.i = phi float [ %1567, %1563 ], [ -4.092030e+05, %.noexc260 ], [ -4.092030e+05, %1568 ]
  %1570 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc261 unwind label %.loopexit381

.noexc261:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i
  %1571 = load i32, ptr %1570, align 4, !tbaa !36
  %1572 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc262 unwind label %.loopexit381

.noexc262:                                        ; preds = %.noexc261
  %1573 = load i32, ptr %1572, align 4, !tbaa !36
  %1574 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc263 unwind label %.loopexit381

.noexc263:                                        ; preds = %.noexc262
  %1575 = load i32, ptr %1574, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.noexc263, %1601
  %.sroa.0.027.i163.i = phi ptr [ %1602, %1601 ], [ %1405, %.noexc263 ]
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 4
  %1577 = load i32, ptr %1576, align 4, !tbaa !36
  %1578 = icmp eq i32 %1571, %1577
  br i1 %1578, label %1579, label %1587

1579:                                             ; preds = %.lr.ph.i162.i
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1581 = load i32, ptr %1580, align 4, !tbaa !36
  %1582 = icmp eq i32 %1573, %1581
  br i1 %1582, label %1583, label %1587

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1585 = load i32, ptr %1584, align 4, !tbaa !36
  %1586 = icmp eq i32 %1575, %1585
  br i1 %1586, label %1596, label %1587

1587:                                             ; preds = %1583, %1579, %.lr.ph.i162.i
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1589 = load i32, ptr %1588, align 4, !tbaa !36
  %1590 = icmp eq i32 %1571, %1589
  br i1 %1590, label %1591, label %1601

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1593 = load i32, ptr %1592, align 4, !tbaa !36
  %1594 = icmp eq i32 %1573, %1593
  %1595 = icmp eq i32 %1575, %1577
  %or.cond.i166.i = and i1 %1595, %1594
  br i1 %or.cond.i166.i, label %1596, label %1601

1596:                                             ; preds = %1591, %1583
  %1597 = load float, ptr %.sroa.0.027.i163.i, align 4, !tbaa !65
  %1598 = fpext float %1597 to double
  %1599 = fmul double %1598, 0x3F91DF46A2529D39
  %1600 = fptrunc double %1599 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i

1601:                                             ; preds = %1591, %1587
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 20
  %.not.i164.i = icmp eq ptr %1602, %1406
  br i1 %.not.i164.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i: ; preds = %1601, %1596, %.noexc263
  %.1.i165.i = phi float [ %1600, %1596 ], [ -4.092030e+05, %.noexc263 ], [ -4.092030e+05, %1601 ]
  %1603 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc264 unwind label %.loopexit381

.noexc264:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i
  %1604 = load i32, ptr %1603, align 4, !tbaa !36
  %1605 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc265 unwind label %.loopexit381

.noexc265:                                        ; preds = %.noexc264
  %1606 = load i32, ptr %1605, align 4, !tbaa !36
  %1607 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc266 unwind label %.loopexit381

.noexc266:                                        ; preds = %.noexc265
  %1608 = load i32, ptr %1607, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.noexc266, %1634
  %.sroa.0.027.i170.i = phi ptr [ %1635, %1634 ], [ %1405, %.noexc266 ]
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 4
  %1610 = load i32, ptr %1609, align 4, !tbaa !36
  %1611 = icmp eq i32 %1604, %1610
  br i1 %1611, label %1612, label %1620

1612:                                             ; preds = %.lr.ph.i169.i
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1614 = load i32, ptr %1613, align 4, !tbaa !36
  %1615 = icmp eq i32 %1606, %1614
  br i1 %1615, label %1616, label %1620

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1618 = load i32, ptr %1617, align 4, !tbaa !36
  %1619 = icmp eq i32 %1608, %1618
  br i1 %1619, label %1629, label %1620

1620:                                             ; preds = %1616, %1612, %.lr.ph.i169.i
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1622 = load i32, ptr %1621, align 4, !tbaa !36
  %1623 = icmp eq i32 %1604, %1622
  br i1 %1623, label %1624, label %1634

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1626 = load i32, ptr %1625, align 4, !tbaa !36
  %1627 = icmp eq i32 %1606, %1626
  %1628 = icmp eq i32 %1608, %1610
  %or.cond.i173.i = and i1 %1628, %1627
  br i1 %or.cond.i173.i, label %1629, label %1634

1629:                                             ; preds = %1624, %1616
  %1630 = load float, ptr %.sroa.0.027.i170.i, align 4, !tbaa !65
  %1631 = fpext float %1630 to double
  %1632 = fmul double %1631, 0x3F91DF46A2529D39
  %1633 = fptrunc double %1632 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i

1634:                                             ; preds = %1624, %1620
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 20
  %.not.i171.i = icmp eq ptr %1635, %1406
  br i1 %.not.i171.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i: ; preds = %1634, %1629, %.noexc266
  %.1.i172.i = phi float [ %1633, %1629 ], [ -4.092030e+05, %.noexc266 ], [ -4.092030e+05, %1634 ]
  %1636 = fcmp oeq float %.1.i.i236, -4.092030e+05
  %1637 = fcmp oeq float %.1.i123.i, -4.092030e+05
  %or.cond.i240 = or i1 %1636, %1637
  %1638 = fcmp oeq float %.1.i132.i, -4.092030e+05
  %or.cond3.i241 = or i1 %or.cond.i240, %1638
  %1639 = fcmp oeq float %.1.i141.i, -4.092030e+05
  %or.cond5.i242 = or i1 %or.cond3.i241, %1639
  %1640 = fcmp oeq float %.1.i145.i, -4.092030e+05
  %or.cond7.i = or i1 %or.cond5.i242, %1640
  %1641 = fcmp oeq float %.1.i151.i, -4.092030e+05
  %or.cond9.i = or i1 %or.cond7.i, %1641
  %1642 = fcmp oeq float %.1.i158.i, -4.092030e+05
  %or.cond11.i = or i1 %or.cond9.i, %1642
  %1643 = fcmp oeq float %.1.i165.i, -4.092030e+05
  %or.cond13.i = or i1 %or.cond11.i, %1643
  %1644 = fcmp oeq float %.1.i172.i, -4.092030e+05
  %spec.select.i243 = select i1 %or.cond13.i, i1 true, i1 %1644
  br i1 %spec.select.i243, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1645

1645:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  %1646 = call noundef float @sinf(float noundef %.1.i145.i) #27, !tbaa !36
  %1647 = call noundef float @sinf(float noundef %.1.i151.i) #27, !tbaa !36
  %1648 = call noundef float @sinf(float noundef %.1.i158.i) #27, !tbaa !36
  %1649 = call noundef float @cosf(float noundef %.1.i172.i) #27, !tbaa !36
  %1650 = call noundef float @cosf(float noundef %.1.i145.i) #27, !tbaa !36
  %1651 = call noundef float @cosf(float noundef %.1.i151.i) #27, !tbaa !36
  %1652 = fneg float %1650
  %1653 = call float @llvm.fmuladd.f32(float %1652, float %1651, float %1649)
  %1654 = call noundef float @sinf(float noundef %.1.i145.i) #27, !tbaa !36
  %1655 = call noundef float @sinf(float noundef %.1.i151.i) #27, !tbaa !36
  %1656 = fmul float %1654, %1655
  %1657 = fdiv float %1653, %1656
  %1658 = call noundef float @cosf(float noundef %.1.i165.i) #27, !tbaa !36
  %1659 = call noundef float @cosf(float noundef %.1.i145.i) #27, !tbaa !36
  %1660 = call noundef float @cosf(float noundef %.1.i158.i) #27, !tbaa !36
  %1661 = fneg float %1659
  %1662 = call float @llvm.fmuladd.f32(float %1661, float %1660, float %1658)
  %1663 = call noundef float @sinf(float noundef %.1.i145.i) #27, !tbaa !36
  %1664 = call noundef float @sinf(float noundef %.1.i158.i) #27, !tbaa !36
  %1665 = fmul float %1663, %1664
  %1666 = fdiv float %1662, %1665
  %1667 = call float @llvm.fabs.f32(float %1657)
  %or.cond15.i = fcmp ogt float %1667, 1.000000e+00
  %1668 = call float @llvm.fabs.f32(float %1666)
  %1669 = fcmp ogt float %1668, 1.000000e+00
  %or.cond19.i = or i1 %or.cond15.i, %1669
  br i1 %or.cond19.i, label %1670, label %1716

1670:                                             ; preds = %1645
  %1671 = load ptr, ptr %5, align 8, !tbaa !70
  %1672 = icmp eq ptr %1671, null
  br i1 %1672, label %1706, label %1673

1673:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1674 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1674, i8 0, i64 24, i1 false)
  store ptr %1674, ptr %9, align 8, !tbaa !73
  %1675 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1675, align 8, !tbaa !75
  %1676 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %1676, align 8, !tbaa !78
  %1677 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1678 unwind label %1698

1678:                                             ; preds = %1673
  %1679 = load i32, ptr %1677, align 4, !tbaa !36
  %1680 = add nsw i32 %1679, 1
  %1681 = fpext float %.1.i145.i to double
  %1682 = fmul double %1681, 0x404CA5DC1A63C1F8
  %1683 = fpext float %.1.i151.i to double
  %1684 = fmul double %1683, 0x404CA5DC1A63C1F8
  %1685 = fpext float %.1.i158.i to double
  %1686 = fmul double %1685, 0x404CA5DC1A63C1F8
  %1687 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.30, i32 noundef %1680, double noundef %1682, double noundef %1684, double noundef %1686)
          to label %1688 unwind label %1698

1688:                                             ; preds = %1678
  %1689 = load ptr, ptr %1671, align 8, !tbaa !81
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1691 = load ptr, ptr %1690, align 8
  invoke void %1691(ptr noundef nonnull align 8 dereferenceable(8) %1671, ptr noundef nonnull align 8 dereferenceable(40) %1687)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %1698

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %1688
  %1692 = load ptr, ptr %9, align 8, !tbaa !83
  %1693 = icmp eq ptr %1692, %1674
  br i1 %1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %1694 = load i64, ptr %1675, align 8, !tbaa !75
  %1695 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1695)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %1696 = load i64, ptr %1674, align 8, !tbaa !84
  %1697 = add i64 %1696, 1
  call void @_ZdlPvm(ptr noundef %1692, i64 noundef %1697) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1706

1698:                                             ; preds = %1688, %1678, %1673
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = load ptr, ptr %9, align 8, !tbaa !83
  %1701 = icmp eq ptr %1700, %1674
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i: ; preds = %1698
  %1702 = load i64, ptr %1675, align 8, !tbaa !75
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i: ; preds = %1698
  %1704 = load i64, ptr %1674, align 8, !tbaa !84
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1700, i64 noundef %1705) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i

_ZN3gmx14LogEntryWriterD2Ev.exit177.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body126

1706:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %1670
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc267 unwind label %.loopexit.split-lp

.noexc267:                                        ; preds = %1706
  %1707 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1708 unwind label %1714

1708:                                             ; preds = %.noexc267
  %1709 = load i32, ptr %1707, align 4, !tbaa !36
  %1710 = add nsw i32 %1709, 1
  %1711 = fpext float %1657 to double
  %1712 = fpext float %1666 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 692, ptr noundef nonnull @.str.31, i32 noundef %1710, double noundef %1711, double noundef %1712) #24
          to label %1713 unwind label %1714

1713:                                             ; preds = %1708
  unreachable

1714:                                             ; preds = %1708, %.noexc267
  %1715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body126

1716:                                             ; preds = %1645
  %1717 = fmul float %.1.i141.i, %1648
  %1718 = fmul float %.1.i132.i, %1647
  %1719 = fmul float %1657, %1657
  %1720 = fsub float 1.000000e+00, %1719
  %1721 = call noundef float @sqrtf(float noundef %1720) #27, !tbaa !36
  %1722 = fmul float %1666, %1666
  %1723 = fsub float 1.000000e+00, %1722
  %1724 = call noundef float @sqrtf(float noundef %1723) #27, !tbaa !36
  %1725 = fneg float %1646
  %1726 = fmul float %.1.i123.i, %1725
  %1727 = call float @llvm.fmuladd.f32(float %1718, float %1657, float %1726)
  %1728 = fmul float %1718, %1721
  %1729 = call float @llvm.fmuladd.f32(float %1717, float %1666, float %1726)
  %1730 = fmul float %1729, %1728
  %1731 = fmul float %1717, %1724
  %1732 = fdiv float %1730, %1731
  %1733 = fadd float %1727, %1732
  %1734 = fdiv float %1726, %1733
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %1734)
          to label %.noexc268 unwind label %.loopexit381

.noexc268:                                        ; preds = %1716
  %1735 = fmul float %1727, %1731
  %1736 = fdiv float %1735, %1728
  %1737 = fadd float %1729, %1736
  %1738 = fdiv float %1726, %1737
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 1, float noundef %1738)
          to label %.noexc269 unwind label %.loopexit381

.noexc269:                                        ; preds = %.noexc268
  %1739 = fneg float %.1.i.i236
  br label %.noexc269.invoke

.noexc269.invoke:                                 ; preds = %.noexc314, %.noexc269
  %1740 = phi float [ %1739, %.noexc269 ], [ %.1.i.i281, %.noexc314 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 2, float noundef %1740)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378 unwind label %.loopexit381

1741:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1742 = load ptr, ptr %22, align 8, !tbaa !91
  %1743 = load ptr, ptr %72, align 8, !tbaa !113
  %1744 = load ptr, ptr %69, align 8, !tbaa !91
  %1745 = load ptr, ptr %70, align 8, !tbaa !113
  %1746 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc296 unwind label %.loopexit381

.noexc296:                                        ; preds = %1741
  %1747 = load i32, ptr %1746, align 4, !tbaa !36
  %1748 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc297 unwind label %.loopexit381

.noexc297:                                        ; preds = %.noexc296
  %1749 = load i32, ptr %1748, align 4, !tbaa !36
  %.not22.i.i273 = icmp eq ptr %1742, %1743
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, label %.lr.ph.i.i274

.lr.ph.i.i274:                                    ; preds = %.noexc297, %1760
  %.sroa.0.023.i.i275 = phi ptr [ %1761, %1760 ], [ %1742, %.noexc297 ]
  %1750 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 4
  %1751 = load i32, ptr %1750, align 4, !tbaa !36
  %1752 = icmp eq i32 %1747, %1751
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 8
  %1754 = load i32, ptr %1753, align 4, !tbaa !36
  %1755 = icmp eq i32 %1749, %1754
  %or.cond29.i.i276 = select i1 %1752, i1 %1755, i1 false
  br i1 %or.cond29.i.i276, label %1758, label %.lr.ph._crit_edge.i.i277

.lr.ph._crit_edge.i.i277:                         ; preds = %.lr.ph.i.i274
  %1756 = icmp eq i32 %1747, %1754
  %1757 = icmp eq i32 %1749, %1751
  %or.cond.i.i278 = and i1 %1757, %1756
  br i1 %or.cond.i.i278, label %1758, label %1760

1758:                                             ; preds = %.lr.ph._crit_edge.i.i277, %.lr.ph.i.i274
  %1759 = load float, ptr %.sroa.0.023.i.i275, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280

1760:                                             ; preds = %.lr.ph._crit_edge.i.i277
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 20
  %.not.i.i279 = icmp eq ptr %1761, %1743
  br i1 %.not.i.i279, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, label %.lr.ph.i.i274

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280: ; preds = %1760, %1758, %.noexc297
  %.1.i.i281 = phi float [ %1759, %1758 ], [ -4.092030e+05, %.noexc297 ], [ -4.092030e+05, %1760 ]
  %1762 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc298 unwind label %.loopexit381

.noexc298:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280
  %1763 = load i32, ptr %1762, align 4, !tbaa !36
  %1764 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc299 unwind label %.loopexit381

.noexc299:                                        ; preds = %.noexc298
  %1765 = load i32, ptr %1764, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.noexc299, %1776
  %.sroa.0.023.i66.i = phi ptr [ %1777, %1776 ], [ %1742, %.noexc299 ]
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 4
  %1767 = load i32, ptr %1766, align 4, !tbaa !36
  %1768 = icmp eq i32 %1763, %1767
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 8
  %1770 = load i32, ptr %1769, align 4, !tbaa !36
  %1771 = icmp eq i32 %1765, %1770
  %or.cond29.i67.i = select i1 %1768, i1 %1771, i1 false
  br i1 %or.cond29.i67.i, label %1774, label %.lr.ph._crit_edge.i68.i

.lr.ph._crit_edge.i68.i:                          ; preds = %.lr.ph.i65.i
  %1772 = icmp eq i32 %1763, %1770
  %1773 = icmp eq i32 %1765, %1767
  %or.cond.i69.i = and i1 %1773, %1772
  br i1 %or.cond.i69.i, label %1774, label %1776

1774:                                             ; preds = %.lr.ph._crit_edge.i68.i, %.lr.ph.i65.i
  %1775 = load float, ptr %.sroa.0.023.i66.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i

1776:                                             ; preds = %.lr.ph._crit_edge.i68.i
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 20
  %.not.i70.i = icmp eq ptr %1777, %1743
  br i1 %.not.i70.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i: ; preds = %1776, %1774, %.noexc299
  %.1.i71.i = phi float [ %1775, %1774 ], [ -4.092030e+05, %.noexc299 ], [ -4.092030e+05, %1776 ]
  %1778 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc300 unwind label %.loopexit381

.noexc300:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i
  %1779 = load i32, ptr %1778, align 4, !tbaa !36
  %1780 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc301 unwind label %.loopexit381

.noexc301:                                        ; preds = %.noexc300
  %1781 = load i32, ptr %1780, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.noexc301, %1792
  %.sroa.0.023.i75.i = phi ptr [ %1793, %1792 ], [ %1742, %.noexc301 ]
  %1782 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 4
  %1783 = load i32, ptr %1782, align 4, !tbaa !36
  %1784 = icmp eq i32 %1779, %1783
  %1785 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 8
  %1786 = load i32, ptr %1785, align 4, !tbaa !36
  %1787 = icmp eq i32 %1781, %1786
  %or.cond29.i76.i = select i1 %1784, i1 %1787, i1 false
  br i1 %or.cond29.i76.i, label %1790, label %.lr.ph._crit_edge.i77.i

.lr.ph._crit_edge.i77.i:                          ; preds = %.lr.ph.i74.i
  %1788 = icmp eq i32 %1779, %1786
  %1789 = icmp eq i32 %1781, %1783
  %or.cond.i78.i = and i1 %1789, %1788
  br i1 %or.cond.i78.i, label %1790, label %1792

1790:                                             ; preds = %.lr.ph._crit_edge.i77.i, %.lr.ph.i74.i
  %1791 = load float, ptr %.sroa.0.023.i75.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i

1792:                                             ; preds = %.lr.ph._crit_edge.i77.i
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 20
  %.not.i79.i = icmp eq ptr %1793, %1743
  br i1 %.not.i79.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i: ; preds = %1792, %1790, %.noexc301
  %.1.i80.i = phi float [ %1791, %1790 ], [ -4.092030e+05, %.noexc301 ], [ -4.092030e+05, %1792 ]
  %1794 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc302 unwind label %.loopexit381

.noexc302:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i
  %1795 = load i32, ptr %1794, align 4, !tbaa !36
  %1796 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc303 unwind label %.loopexit381

.noexc303:                                        ; preds = %.noexc302
  %1797 = load i32, ptr %1796, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc303, %1808
  %.sroa.0.023.i84.i = phi ptr [ %1809, %1808 ], [ %1742, %.noexc303 ]
  %1798 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 4
  %1799 = load i32, ptr %1798, align 4, !tbaa !36
  %1800 = icmp eq i32 %1795, %1799
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 8
  %1802 = load i32, ptr %1801, align 4, !tbaa !36
  %1803 = icmp eq i32 %1797, %1802
  %or.cond29.i85.i = select i1 %1800, i1 %1803, i1 false
  br i1 %or.cond29.i85.i, label %1806, label %.lr.ph._crit_edge.i86.i

.lr.ph._crit_edge.i86.i:                          ; preds = %.lr.ph.i83.i
  %1804 = icmp eq i32 %1795, %1802
  %1805 = icmp eq i32 %1797, %1799
  %or.cond.i87.i = and i1 %1805, %1804
  br i1 %or.cond.i87.i, label %1806, label %1808

1806:                                             ; preds = %.lr.ph._crit_edge.i86.i, %.lr.ph.i83.i
  %1807 = load float, ptr %.sroa.0.023.i84.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i

1808:                                             ; preds = %.lr.ph._crit_edge.i86.i
  %1809 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 20
  %.not.i88.i = icmp eq ptr %1809, %1743
  br i1 %.not.i88.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i: ; preds = %1808, %1806, %.noexc303
  %.1.i89.i = phi float [ %1807, %1806 ], [ -4.092030e+05, %.noexc303 ], [ -4.092030e+05, %1808 ]
  %1810 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc304 unwind label %.loopexit381

.noexc304:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i
  %1811 = load i32, ptr %1810, align 4, !tbaa !36
  %1812 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc305 unwind label %.loopexit381

.noexc305:                                        ; preds = %.noexc304
  %1813 = load i32, ptr %1812, align 4, !tbaa !36
  %1814 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc306 unwind label %.loopexit381

.noexc306:                                        ; preds = %.noexc305
  %1815 = load i32, ptr %1814, align 4, !tbaa !36
  %.not26.i.i282 = icmp eq ptr %1744, %1745
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.noexc306, %1841
  %.sroa.0.027.i.i283 = phi ptr [ %1842, %1841 ], [ %1744, %.noexc306 ]
  %1816 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 4
  %1817 = load i32, ptr %1816, align 4, !tbaa !36
  %1818 = icmp eq i32 %1811, %1817
  br i1 %1818, label %1819, label %1827

1819:                                             ; preds = %.lr.ph.i91.i
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 8
  %1821 = load i32, ptr %1820, align 4, !tbaa !36
  %1822 = icmp eq i32 %1813, %1821
  br i1 %1822, label %1823, label %1827

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 12
  %1825 = load i32, ptr %1824, align 4, !tbaa !36
  %1826 = icmp eq i32 %1815, %1825
  br i1 %1826, label %1836, label %1827

1827:                                             ; preds = %1823, %1819, %.lr.ph.i91.i
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 12
  %1829 = load i32, ptr %1828, align 4, !tbaa !36
  %1830 = icmp eq i32 %1811, %1829
  br i1 %1830, label %1831, label %1841

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 8
  %1833 = load i32, ptr %1832, align 4, !tbaa !36
  %1834 = icmp eq i32 %1813, %1833
  %1835 = icmp eq i32 %1815, %1817
  %or.cond.i94.i = and i1 %1835, %1834
  br i1 %or.cond.i94.i, label %1836, label %1841

1836:                                             ; preds = %1831, %1823
  %1837 = load float, ptr %.sroa.0.027.i.i283, align 4, !tbaa !65
  %1838 = fpext float %1837 to double
  %1839 = fmul double %1838, 0x3F91DF46A2529D39
  %1840 = fptrunc double %1839 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284

1841:                                             ; preds = %1831, %1827
  %1842 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 20
  %.not.i92.i = icmp eq ptr %1842, %1745
  br i1 %.not.i92.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, label %.lr.ph.i91.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284: ; preds = %1841, %1836, %.noexc306
  %.1.i93.i = phi float [ %1840, %1836 ], [ -4.092030e+05, %.noexc306 ], [ -4.092030e+05, %1841 ]
  %1843 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc307 unwind label %.loopexit381

.noexc307:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284
  %1844 = load i32, ptr %1843, align 4, !tbaa !36
  %1845 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc308 unwind label %.loopexit381

.noexc308:                                        ; preds = %.noexc307
  %1846 = load i32, ptr %1845, align 4, !tbaa !36
  %1847 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc309 unwind label %.loopexit381

.noexc309:                                        ; preds = %.noexc308
  %1848 = load i32, ptr %1847, align 4, !tbaa !36
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.noexc309, %1874
  %.sroa.0.027.i97.i = phi ptr [ %1875, %1874 ], [ %1744, %.noexc309 ]
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 4
  %1850 = load i32, ptr %1849, align 4, !tbaa !36
  %1851 = icmp eq i32 %1844, %1850
  br i1 %1851, label %1852, label %1860

1852:                                             ; preds = %.lr.ph.i96.i
  %1853 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1854 = load i32, ptr %1853, align 4, !tbaa !36
  %1855 = icmp eq i32 %1846, %1854
  br i1 %1855, label %1856, label %1860

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1858 = load i32, ptr %1857, align 4, !tbaa !36
  %1859 = icmp eq i32 %1848, %1858
  br i1 %1859, label %1869, label %1860

1860:                                             ; preds = %1856, %1852, %.lr.ph.i96.i
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1862 = load i32, ptr %1861, align 4, !tbaa !36
  %1863 = icmp eq i32 %1844, %1862
  br i1 %1863, label %1864, label %1874

1864:                                             ; preds = %1860
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1866 = load i32, ptr %1865, align 4, !tbaa !36
  %1867 = icmp eq i32 %1846, %1866
  %1868 = icmp eq i32 %1848, %1850
  %or.cond.i100.i = and i1 %1868, %1867
  br i1 %or.cond.i100.i, label %1869, label %1874

1869:                                             ; preds = %1864, %1856
  %1870 = load float, ptr %.sroa.0.027.i97.i, align 4, !tbaa !65
  %1871 = fpext float %1870 to double
  %1872 = fmul double %1871, 0x3F91DF46A2529D39
  %1873 = fptrunc double %1872 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i

1874:                                             ; preds = %1864, %1860
  %1875 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 20
  %.not.i98.i = icmp eq ptr %1875, %1745
  br i1 %.not.i98.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i: ; preds = %1874, %1869, %.noexc309
  %.1.i99.i = phi float [ %1873, %1869 ], [ -4.092030e+05, %.noexc309 ], [ -4.092030e+05, %1874 ]
  %1876 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc310 unwind label %.loopexit381

.noexc310:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i
  %1877 = load i32, ptr %1876, align 4, !tbaa !36
  %1878 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc311 unwind label %.loopexit381

.noexc311:                                        ; preds = %.noexc310
  %1879 = load i32, ptr %1878, align 4, !tbaa !36
  %1880 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc312 unwind label %.loopexit381

.noexc312:                                        ; preds = %.noexc311
  %1881 = load i32, ptr %1880, align 4, !tbaa !36
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc312, %1907
  %.sroa.0.027.i104.i = phi ptr [ %1908, %1907 ], [ %1744, %.noexc312 ]
  %1882 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 4
  %1883 = load i32, ptr %1882, align 4, !tbaa !36
  %1884 = icmp eq i32 %1877, %1883
  br i1 %1884, label %1885, label %1893

1885:                                             ; preds = %.lr.ph.i103.i
  %1886 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1887 = load i32, ptr %1886, align 4, !tbaa !36
  %1888 = icmp eq i32 %1879, %1887
  br i1 %1888, label %1889, label %1893

1889:                                             ; preds = %1885
  %1890 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1891 = load i32, ptr %1890, align 4, !tbaa !36
  %1892 = icmp eq i32 %1881, %1891
  br i1 %1892, label %1902, label %1893

1893:                                             ; preds = %1889, %1885, %.lr.ph.i103.i
  %1894 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1895 = load i32, ptr %1894, align 4, !tbaa !36
  %1896 = icmp eq i32 %1877, %1895
  br i1 %1896, label %1897, label %1907

1897:                                             ; preds = %1893
  %1898 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1899 = load i32, ptr %1898, align 4, !tbaa !36
  %1900 = icmp eq i32 %1879, %1899
  %1901 = icmp eq i32 %1881, %1883
  %or.cond.i107.i = and i1 %1901, %1900
  br i1 %or.cond.i107.i, label %1902, label %1907

1902:                                             ; preds = %1897, %1889
  %1903 = load float, ptr %.sroa.0.027.i104.i, align 4, !tbaa !65
  %1904 = fpext float %1903 to double
  %1905 = fmul double %1904, 0x3F91DF46A2529D39
  %1906 = fptrunc double %1905 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i

1907:                                             ; preds = %1897, %1893
  %1908 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 20
  %.not.i105.i = icmp eq ptr %1908, %1745
  br i1 %.not.i105.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i: ; preds = %1907, %1902, %.noexc312
  %.1.i106.i = phi float [ %1906, %1902 ], [ -4.092030e+05, %.noexc312 ], [ -4.092030e+05, %1907 ]
  %1909 = fcmp oeq float %.1.i.i281, -4.092030e+05
  %1910 = fcmp oeq float %.1.i71.i, -4.092030e+05
  %or.cond.i285 = or i1 %1909, %1910
  %1911 = fcmp oeq float %.1.i80.i, -4.092030e+05
  %or.cond3.i286 = or i1 %or.cond.i285, %1911
  %1912 = fcmp oeq float %.1.i89.i, -4.092030e+05
  %or.cond5.i287 = or i1 %or.cond3.i286, %1912
  %1913 = fcmp oeq float %.1.i93.i, -4.092030e+05
  %or.cond7.i288 = or i1 %or.cond5.i287, %1913
  %1914 = fcmp oeq float %.1.i99.i, -4.092030e+05
  %or.cond9.i289 = or i1 %or.cond7.i288, %1914
  %1915 = fcmp oeq float %.1.i106.i, -4.092030e+05
  %spec.select.i290 = select i1 %or.cond9.i289, i1 true, i1 %1915
  br i1 %spec.select.i290, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1916

1916:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  %1917 = call noundef float @cosf(float noundef %.1.i93.i) #27, !tbaa !36
  %1918 = fneg float %.1.i80.i
  %1919 = call noundef float @cosf(float noundef %.1.i99.i) #27, !tbaa !36
  %1920 = fmul float %1919, %1918
  %1921 = fneg float %.1.i89.i
  %1922 = call noundef float @cosf(float noundef %.1.i106.i) #27, !tbaa !36
  %1923 = fmul float %1922, %1921
  %1924 = call noundef float @llvm.fabs.f32(float %1920)
  %1925 = fcmp olt float %1924, 0x38AF400000000000
  %1926 = call float @llvm.fabs.f32(float %1923)
  %1927 = fcmp olt float %1926, 0x38AF400000000000
  %or.cond139.i = select i1 %1925, i1 true, i1 %1927
  br i1 %or.cond139.i, label %1928, label %1974

1928:                                             ; preds = %1916
  %1929 = load ptr, ptr %5, align 8, !tbaa !70
  %1930 = icmp eq ptr %1929, null
  br i1 %1930, label %1964, label %1931

1931:                                             ; preds = %1928
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1932 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1932, i8 0, i64 24, i1 false)
  store ptr %1932, ptr %7, align 8, !tbaa !73
  %1933 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %1933, align 8, !tbaa !75
  %1934 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %1934, align 8, !tbaa !78
  %1935 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1936 unwind label %1956

1936:                                             ; preds = %1931
  %1937 = load i32, ptr %1935, align 4, !tbaa !36
  %1938 = add nsw i32 %1937, 1
  %1939 = fpext float %.1.i93.i to double
  %1940 = fmul double %1939, 0x404CA5DC1A63C1F8
  %1941 = fpext float %.1.i99.i to double
  %1942 = fmul double %1941, 0x404CA5DC1A63C1F8
  %1943 = fpext float %.1.i106.i to double
  %1944 = fmul double %1943, 0x404CA5DC1A63C1F8
  %1945 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.30, i32 noundef %1938, double noundef %1940, double noundef %1942, double noundef %1944)
          to label %1946 unwind label %1956

1946:                                             ; preds = %1936
  %1947 = load ptr, ptr %1929, align 8, !tbaa !81
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  %1949 = load ptr, ptr %1948, align 8
  invoke void %1949(ptr noundef nonnull align 8 dereferenceable(8) %1929, ptr noundef nonnull align 8 dereferenceable(40) %1945)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292 unwind label %1956

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292: ; preds = %1946
  %1950 = load ptr, ptr %7, align 8, !tbaa !83
  %1951 = icmp eq ptr %1950, %1932
  br i1 %1951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292
  %1952 = load i64, ptr %1933, align 8, !tbaa !75
  %1953 = icmp ult i64 %1952, 16
  call void @llvm.assume(i1 %1953)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292
  %1954 = load i64, ptr %1932, align 8, !tbaa !84
  %1955 = add i64 %1954, 1
  call void @_ZdlPvm(ptr noundef %1950, i64 noundef %1955) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i294

_ZN3gmx14LogEntryWriterD2Ev.exit.i294:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1964

1956:                                             ; preds = %1946, %1936, %1931
  %1957 = landingpad { ptr, i32 }
          cleanup
  %1958 = load ptr, ptr %7, align 8, !tbaa !83
  %1959 = icmp eq ptr %1958, %1932
  br i1 %1959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i: ; preds = %1956
  %1960 = load i64, ptr %1933, align 8, !tbaa !75
  %1961 = icmp ult i64 %1960, 16
  call void @llvm.assume(i1 %1961)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i: ; preds = %1956
  %1962 = load i64, ptr %1932, align 8, !tbaa !84
  %1963 = add i64 %1962, 1
  call void @_ZdlPvm(ptr noundef %1958, i64 noundef %1963) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i

_ZN3gmx14LogEntryWriterD2Ev.exit111.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body126

1964:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i294, %1928
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc313 unwind label %.loopexit.split-lp

.noexc313:                                        ; preds = %1964
  %1965 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1966 unwind label %1972

1966:                                             ; preds = %.noexc313
  %1967 = load i32, ptr %1965, align 4, !tbaa !36
  %1968 = add nsw i32 %1967, 1
  %1969 = fpext float %1920 to double
  %1970 = fpext float %1923 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 762, ptr noundef nonnull @.str.32, i32 noundef %1968, double noundef %1969, double noundef %1970) #24
          to label %1971 unwind label %1972

1971:                                             ; preds = %1966
  unreachable

1972:                                             ; preds = %1966, %.noexc313
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body126

1974:                                             ; preds = %1916
  %1975 = fneg float %.1.i71.i
  %1976 = fmul float %1917, %1975
  %1977 = fdiv float %1976, %1920
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %1977)
          to label %.noexc314 unwind label %.loopexit381

.noexc314:                                        ; preds = %1974
  %1978 = fdiv float %1976, %1923
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 1, float noundef %1978)
          to label %.noexc269.invoke unwind label %.loopexit381

1979:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1980 unwind label %1987

1980:                                             ; preds = %1979
  %1981 = load ptr, ptr %186, align 8, !tbaa !114
  %1982 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1983 unwind label %1989

1983:                                             ; preds = %1980
  %1984 = load i32, ptr %1982, align 4, !tbaa !36
  %1985 = add nsw i32 %1984, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 881, ptr noundef nonnull @.str.4, ptr noundef %1981, i32 noundef %1985) #24
          to label %1986 unwind label %1989

1986:                                             ; preds = %1983
  unreachable

1987:                                             ; preds = %1979
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1989:                                             ; preds = %1983, %1980
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  br label %1991

1991:                                             ; preds = %1989, %1987
  %.pn78 = phi { ptr, i32 } [ %1990, %1989 ], [ %1988, %1987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body126

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc154, %.noexc123
  %.064.in = phi i1 [ %.0.i, %.noexc123 ], [ %spec.select.i141, %.noexc154 ]
  br i1 %.064.in, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1992 unwind label %1999

1992:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %1993 = load ptr, ptr %186, align 8, !tbaa !114
  %1994 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1995 unwind label %2001

1995:                                             ; preds = %1992
  %1996 = load i32, ptr %1994, align 4, !tbaa !36
  %1997 = add nsw i32 %1996, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 890, ptr noundef nonnull @.str.5, ptr noundef %1993, i32 noundef %1997) #24
          to label %1998 unwind label %2001

1998:                                             ; preds = %1995
  unreachable

1999:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %2000 = landingpad { ptr, i32 }
          cleanup
  br label %2003

2001:                                             ; preds = %1995, %1992
  %2002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  br label %2003

2003:                                             ; preds = %2001, %1999
  %.pn76 = phi { ptr, i32 } [ %2002, %2001 ], [ %2000, %1999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body126

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378: ; preds = %.noexc269.invoke, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  %2004 = load ptr, ptr %66, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i, label %2005

2005:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378
  %2006 = load ptr, ptr %68, align 8, !tbaa !94
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = ptrtoint ptr %2004 to i64
  %2009 = sub i64 %2007, %2008
  call void @_ZdlPvm(ptr noundef nonnull %2004, i64 noundef %2009) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i: ; preds = %2005, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378
  %2010 = load ptr, ptr %69, align 8, !tbaa !91
  %.not.i.i.i1.i = icmp eq ptr %2010, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, label %2011

2011:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %2012 = load ptr, ptr %71, align 8, !tbaa !94
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = ptrtoint ptr %2010 to i64
  %2015 = sub i64 %2013, %2014
  call void @_ZdlPvm(ptr noundef nonnull %2010, i64 noundef %2015) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i: ; preds = %2011, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %2016 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i3.i = icmp eq ptr %2016, null
  br i1 %.not.i.i.i3.i, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %2017

2017:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i
  %2018 = load ptr, ptr %73, align 8, !tbaa !94
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = ptrtoint ptr %2016 to i64
  %2021 = sub i64 %2019, %2020
  call void @_ZdlPvm(ptr noundef nonnull %2016, i64 noundef %2021) #26
  br label %_ZN26AllVsiteBondedInteractionsD2Ev.exit

_ZN26AllVsiteBondedInteractionsD2Ev.exit:         ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, %2017
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2022

.body126:                                         ; preds = %.loopexit381, %.loopexit.split-lp, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i, %1972, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i, %1714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %2003, %1991
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %1991 ], [ %.pn76, %2003 ], [ %.pn.pn.pn.pn.pn.pn.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ], [ %786, %785 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %1715, %1714 ], [ %1699, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i ], [ %1973, %1972 ], [ %1957, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i ], [ %lpad.loopexit, %.loopexit381 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #27
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324, %319, %.body126
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body126 ], [ %lpad.phi.i, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324 ], [ %lpad.phi.i, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2024

2022:                                             ; preds = %_ZN26AllVsiteBondedInteractionsD2Ev.exit, %234
  %.368 = phi i1 [ %.267586, %234 ], [ %.469, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %2023 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0584, i64 112
  %.not380 = icmp eq ptr %2023, %174
  br i1 %.not380, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %189

2024:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit93, %.body
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %.body ], [ %252, %_ZN3gmx14LogEntryWriterD2Ev.exit93 ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %2022, %166, %171
  %.166 = phi i1 [ %.065590, %171 ], [ %.065590, %166 ], [ %.368, %2022 ]
  %.1 = phi i32 [ %181, %171 ], [ %.053591, %166 ], [ %181, %2022 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next702, 95
  br i1 %exitcond.not, label %2025, label %166, !llvm.loop !116

2025:                                             ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %2026 = load ptr, ptr %20, align 8, !tbaa !20
  %2027 = load ptr, ptr %32, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %2026, %2027
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2025, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2035, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i ], [ %2026, %2025 ]
  %2028 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2028, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i, label %2029

2029:                                             ; preds = %.lr.ph.i.i.i.i
  %2030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2031 = load ptr, ptr %2030, align 8, !tbaa !47
  %2032 = ptrtoint ptr %2031 to i64
  %2033 = ptrtoint ptr %2028 to i64
  %2034 = sub i64 %2032, %2033
  call void @_ZdlPvm(ptr noundef nonnull %2028, i64 noundef %2034) #26
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i: ; preds = %2029, %.lr.ph.i.i.i.i
  %2035 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i319 = icmp eq ptr %2035, %2027
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !20
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %2025
  %2036 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %2026, %2025 ]
  %.not.i.i.i320 = icmp eq ptr %2036, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %2037

2037:                                             ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i
  %2038 = load ptr, ptr %33, align 8, !tbaa !23
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2036 to i64
  %2041 = sub i64 %2039, %2040
  call void @_ZdlPvm(ptr noundef nonnull %2036, i64 noundef %2041) #26
  br label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, %2037
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(134) %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !118
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %9, ptr %6, align 8, !tbaa !84
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !84
  store i8 %12, ptr %10, align 1, !tbaa !84
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %0, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !84
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
  %26 = load ptr, ptr %19, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !119
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !83
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !84
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !119
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !84
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2: ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4, label %19

19:                                               ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4: ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i:   ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 4, !tbaa !121
  %10 = zext i16 %9 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 0, i64 noundef 9) #27
  %.not = icmp eq i64 %11, -1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !125, !range !42, !noundef !43
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

15:                                               ; preds = %4
  store i8 0, ptr %12, align 8, !tbaa !125
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !84
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %59, label %24

24:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !127
  %27 = zext i16 %26 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !125, !range !42, !noundef !43
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %31

31:                                               ; preds = %24
  invoke void @_ZSt27__throw_bad_optional_accessv() #24
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %31
  unreachable

_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %24
  %32 = zext nneg i32 %3 to i64
  %33 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %32)
          to label %34 unwind label %46

34:                                               ; preds = %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %35 = load i8, ptr %28, align 8, !tbaa !125, !range !42, !noundef !43
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17

37:                                               ; preds = %34
  store i8 0, ptr %28, align 8, !tbaa !125
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i16: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15: ; preds = %37
  %44 = load i64, ptr %39, align 8, !tbaa !84
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

46:                                               ; preds = %31, %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i8, ptr %28, align 8, !tbaa !125, !range !42, !noundef !43
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20

50:                                               ; preds = %46
  store i8 0, ptr %28, align 8, !tbaa !125
  %51 = load ptr, ptr %6, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !84
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

59:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load i16, ptr %8, align 4, !tbaa !121
  %61 = zext i16 %60 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !125, !range !42, !noundef !43
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22, label %65

65:                                               ; preds = %59
  invoke void @_ZSt27__throw_bad_optional_accessv() #24
          to label %.noexc21 unwind label %80

.noexc21:                                         ; preds = %65
  unreachable

_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22: ; preds = %59
  %66 = zext nneg i32 %3 to i64
  %67 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %66)
          to label %68 unwind label %80

68:                                               ; preds = %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22
  %69 = load i8, ptr %62, align 8, !tbaa !125, !range !42, !noundef !43
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25

71:                                               ; preds = %68
  store i8 0, ptr %62, align 8, !tbaa !125
  %72 = load ptr, ptr %7, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i24: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !75
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !84
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

80:                                               ; preds = %65, %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load i8, ptr %62, align 8, !tbaa !125, !range !42, !noundef !43
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28

84:                                               ; preds = %80
  store i8 0, ptr %62, align 8, !tbaa !125
  %85 = load ptr, ptr %7, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !75
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !84
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

93:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17
  %.013 = phi i1 [ %33, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17 ], [ %67, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25 ]
  ret i1 %.013

94:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20
  %.pn = phi { ptr, i32 } [ %47, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20 ], [ %81, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, float noundef) local_unnamed_addr #3

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.28
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z16set_vsites_ptypebP13gmx_moltype_tRKN3gmx8MDLoggerE(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  br i1 %0, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %14, align 8, !tbaa !78
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.33)
          to label %16 unwind label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %26

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %22 = load i64, ptr %13, align 8, !tbaa !75
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %24 = load i64, ptr %12, align 8, !tbaa !84
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

26:                                               ; preds = %16, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !75
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29: ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !84
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit31

_ZN3gmx14LogEntryWriterD2Ev.exit31:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

34:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %6, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %34, %.loopexit
  %indvars.iv47 = phi i64 [ 0, %34 ], [ %indvars.iv.next48, %.loopexit ]
  %43 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = and i32 %45, 2
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load i32, ptr %49, align 16, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = load ptr, ptr %48, align 8, !tbaa !33
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr @debug, align 8, !tbaa !63
  %60 = icmp ne ptr %59, null
  %61 = icmp ne i32 %58, 0
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %89

62:                                               ; preds = %47
  %63 = load ptr, ptr %36, align 8, !tbaa !70
  %64 = icmp eq ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %37, ptr %5, align 8, !tbaa !73
  store i64 0, ptr %38, align 8, !tbaa !75
  store i8 1, ptr %39, align 8, !tbaa !78
  %66 = add nsw i32 %50, 1
  %67 = sdiv i32 %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !114
  %70 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.34, i32 noundef %67, ptr noundef %69)
          to label %71 unwind label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %63, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32 unwind label %81

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32: ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !83
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32
  %77 = load i64, ptr %38, align 8, !tbaa !75
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32
  %79 = load i64, ptr %37, align 8, !tbaa !84
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit35

_ZN3gmx14LogEntryWriterD2Ev.exit35:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

81:                                               ; preds = %71, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !83
  %84 = icmp eq ptr %83, %37
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37: ; preds = %81
  %85 = load i64, ptr %38, align 8, !tbaa !75
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %81
  %87 = load i64, ptr %37, align 8, !tbaa !84
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38

_ZN3gmx14LogEntryWriterD2Ev.exit38:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

89:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit35, %62, %47
  %90 = icmp sgt i32 %58, 0
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %89
  %91 = load ptr, ptr %40, align 8, !tbaa !128
  %92 = add nsw i32 %50, 1
  %93 = sext i32 %92 to i64
  %94 = and i64 %57, 2147483647
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr i32, ptr %53, i64 %indvars.iv
  %97 = getelementptr i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.t_atom, ptr %91, i64 %99, i32 6
  store i32 4, ptr %100, align 4, !tbaa !136
  %indvars.iv.next = add nsw i64 %indvars.iv, %93
  %101 = icmp slt i64 %indvars.iv.next, %94
  br i1 %101, label %95, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %95, %89, %42
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 95
  br i1 %exitcond.not, label %102, label %42, !llvm.loop !138

102:                                              ; preds = %.loopexit
  ret void

103:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit38, %_ZN3gmx14LogEntryWriterD2Ev.exit31
  %.pn = phi { ptr, i32 } [ %82, %_ZN3gmx14LogEntryWriterD2Ev.exit38 ], [ %27, %_ZN3gmx14LogEntryWriterD2Ev.exit31 ]
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
  %13 = alloca %"class.std::vector.75", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = alloca %"class.std::vector.75", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = sext i32 %2 to i64
  %18 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1554, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %20

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %5
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader372, label %.preheader309.preheader

.preheader309.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  br label %.preheader309

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader372: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

20:                                               ; preds = %.loopexit, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %330, %5
  %.sroa.19.0 = phi ptr [ %.sroa.19.2, %.loopexit ], [ null, %330 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
  %.sroa.0234.0 = phi ptr [ %.sroa.0234.2, %.loopexit ], [ null, %330 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader372, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader372 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 -409203, ptr %22, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader309.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !139

23:                                               ; preds = %.loopexit308
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %96

.preheader309:                                    ; preds = %.preheader309.preheader, %.loopexit308
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.loopexit308 ], [ 0, %.preheader309.preheader ]
  %.070352 = phi i32 [ %.1, %.loopexit308 ], [ 0, %.preheader309.preheader ]
  %24 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv401, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = and i32 %25, 2
  %.not97 = icmp eq i32 %26, 0
  br i1 %.not97, label %.loopexit308, label %27

27:                                               ; preds = %.preheader309
  %28 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv401
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %28, align 8, !tbaa !31
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 112
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.070352, %36
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %.lr.ph346, label %.loopexit308

.lr.ph346:                                        ; preds = %27
  %39 = icmp eq i64 %indvars.iv401, 74
  br i1 %39, label %.lr.ph346.split.us, label %.lr.ph346.split.preheader

.lr.ph346.split.preheader:                        ; preds = %.lr.ph346
  %40 = trunc nuw nsw i64 %indvars.iv401 to i32
  br label %.lr.ph346.split

.lr.ph346.split.us:                               ; preds = %.lr.ph346, %.critedge.loopexit.us
  %41 = phi ptr [ %.pre421.pre, %.critedge.loopexit.us ], [ %31, %.lr.ph346 ]
  %42 = phi i64 [ %.pre, %.critedge.loopexit.us ], [ 0, %.lr.ph346 ]
  %.073345.us = phi i64 [ %.174.lcssa.us.ph.in, %.critedge.loopexit.us ], [ 0, %.lr.ph346 ]
  %43 = getelementptr inbounds nuw %class.InteractionOfType, ptr %41, i64 %42
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %43)
          to label %45 unwind label %.loopexit.split-lp305.split.us

45:                                               ; preds = %.lr.ph346.split.us
  %46 = load i32, ptr %44, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %18, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp eq i32 %49, -409203
  br i1 %50, label %.preheader303.us, label %.split.us

.preheader303.us:                                 ; preds = %45
  store i32 74, ptr %48, align 4, !tbaa !36
  %sext594 = shl i64 %.073345.us, 32
  %51 = ashr exact i64 %sext594, 32
  %52 = load ptr, ptr %29, align 8, !tbaa !28
  %53 = load ptr, ptr %28, align 8, !tbaa !31
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 112
  %58 = icmp sgt i64 %57, %51
  br i1 %58, label %.lr.ph342.us, label %.loopexit308

.lr.ph342.us:                                     ; preds = %.preheader303.us, %65
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %65 ], [ %51, %.preheader303.us ]
  %59 = phi ptr [ %.pre421.pre, %65 ], [ %53, %.preheader303.us ]
  %60 = getelementptr inbounds nuw %class.InteractionOfType, ptr %59, i64 %indvars.iv398
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %60)
          to label %62 unwind label %.loopexit304.split.us

62:                                               ; preds = %.lr.ph342.us
  %63 = load i32, ptr %61, align 4, !tbaa !36
  %64 = icmp eq i32 %63, %46
  %.pre.pre = load ptr, ptr %29, align 8, !tbaa !28
  %.pre421.pre = load ptr, ptr %28, align 8, !tbaa !31
  br i1 %64, label %65, label %..critedge.loopexit.us.loopexit_crit_edge

..critedge.loopexit.us.loopexit_crit_edge:        ; preds = %62
  %.pre432 = ptrtoint ptr %.pre.pre to i64
  %.pre433 = ptrtoint ptr %.pre421.pre to i64
  %.pre434 = sub i64 %.pre432, %.pre433
  %.pre435 = sdiv exact i64 %.pre434, 112
  br label %.critedge.loopexit.us

65:                                               ; preds = %62
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %66 = ptrtoint ptr %.pre.pre to i64
  %67 = ptrtoint ptr %.pre421.pre to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 112
  %70 = icmp sgt i64 %69, %indvars.iv.next399
  br i1 %70, label %.lr.ph342.us, label %.critedge.loopexit.us, !llvm.loop !140

.critedge.loopexit.us:                            ; preds = %65, %..critedge.loopexit.us.loopexit_crit_edge
  %.pre430.pre-phi = phi i64 [ %.pre435, %..critedge.loopexit.us.loopexit_crit_edge ], [ %69, %65 ]
  %.174.lcssa.us.ph.in = phi i64 [ %indvars.iv398, %..critedge.loopexit.us.loopexit_crit_edge ], [ %indvars.iv.next399, %65 ]
  %sext = shl i64 %.174.lcssa.us.ph.in, 32
  %.pre = ashr exact i64 %sext, 32
  %71 = icmp sgt i64 %.pre430.pre-phi, %.pre
  br i1 %71, label %.lr.ph346.split.us, label %.loopexit308, !llvm.loop !141

.loopexit.split-lp305.split.us:                   ; preds = %.lr.ph346.split.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.body130.thread

.loopexit304.split.us:                            ; preds = %.lr.ph342.us
  %lpad.loopexit306.us = landingpad { ptr, i32 }
          cleanup
  br label %.body130.thread

.lr.ph346.split:                                  ; preds = %.lr.ph346.split.preheader, %.critedge
  %indvars.iv395 = phi i64 [ 0, %.lr.ph346.split.preheader ], [ %indvars.iv.next396, %.critedge ]
  %72 = phi ptr [ %31, %.lr.ph346.split.preheader ], [ %82, %.critedge ]
  %73 = getelementptr inbounds nuw %class.InteractionOfType, ptr %72, i64 %indvars.iv395
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %73)
          to label %75 unwind label %.loopexit.split-lp305.split

75:                                               ; preds = %.lr.ph346.split
  %76 = load i32, ptr %74, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %18, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp eq i32 %79, -409203
  br i1 %80, label %.critedge, label %.split.us

.critedge:                                        ; preds = %75
  store i32 %40, ptr %78, align 4, !tbaa !36
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %81 = load ptr, ptr %29, align 8, !tbaa !28
  %82 = load ptr, ptr %28, align 8, !tbaa !31
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 112
  %87 = icmp sgt i64 %86, %indvars.iv.next396
  br i1 %87, label %.lr.ph346.split, label %.loopexit308, !llvm.loop !141

.loopexit.split-lp305.split:                      ; preds = %.lr.ph346.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body130.thread

.split.us:                                        ; preds = %75, %45
  %.us-phi347 = phi i32 [ %46, %45 ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %88 unwind label %91

88:                                               ; preds = %.split.us
  %89 = add nsw i32 %.us-phi347, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1575, ptr noundef nonnull @.str.36, i32 noundef %89) #24
          to label %90 unwind label %93

90:                                               ; preds = %88
  unreachable

91:                                               ; preds = %.split.us
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  br label %95

95:                                               ; preds = %93, %91
  %.pn98 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body130.thread

.loopexit308:                                     ; preds = %.critedge, %.preheader303.us, %.critedge.loopexit.us, %27, %.preheader309
  %.1 = phi i32 [ %.070352, %.preheader309 ], [ %37, %27 ], [ %37, %.critedge.loopexit.us ], [ %37, %.preheader303.us ], [ %37, %.critedge ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, 95
  br i1 %exitcond405.not, label %23, label %.preheader309, !llvm.loop !142

96:                                               ; preds = %23
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = icmp eq ptr %98, null
  br i1 %99, label %125, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %102, ptr %15, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %103, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %104, align 8, !tbaa !78
  %105 = select i1 %3, ptr @.str.38, ptr @.str.39
  %106 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull %105)
          to label %107 unwind label %117

107:                                              ; preds = %100
  %108 = load ptr, ptr %98, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %117

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !83
  %112 = icmp eq ptr %111, %102
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %113 = load i64, ptr %103, align 8, !tbaa !75
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %115 = load i64, ptr %102, align 8, !tbaa !84
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %125

117:                                              ; preds = %107, %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %15, align 8, !tbaa !83
  %120 = icmp eq ptr %119, %102
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105: ; preds = %117
  %121 = load i64, ptr %103, align 8, !tbaa !75
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %117
  %123 = load i64, ptr %102, align 8, !tbaa !84
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZN3gmx14LogEntryWriterD2Ev.exit106:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body130.thread

125:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %125
  %126 = add nsw i64 %17, 63
  %127 = lshr i64 %126, 3
  %128 = and i64 %127, 2305843009213693944
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #25
          to label %.noexc unwind label %352

.noexc:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %130 = lshr i64 %126, 6
  %131 = getelementptr inbounds nuw i64, ptr %129, i64 %130
  %.idx.i.i.i = shl nuw nsw i64 %130, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %129, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !143
  %132 = icmp slt i32 %2, 0
  br i1 %132, label %133, label %.lr.ph.preheader.i.i.i.i.i.i

133:                                              ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i unwind label %.thread.i, !noalias !143

.noexc.i:                                         ; preds = %133
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %125
  store i64 0, ptr %16, align 8, !alias.scope !143
  br label %137

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !143
  %134 = mul nuw nsw i64 %17, 24
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #25
          to label %.noexc55.i unwind label %.thread.i, !noalias !143

.noexc55.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %135, ptr %16, align 8, !tbaa !146, !alias.scope !143
  %136 = getelementptr inbounds nuw %"class.std::vector.10", ptr %135, i64 %17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %135, i8 0, i64 %134, i1 false), !noalias !143
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %135, i64 %134
  br label %137

137:                                              ; preds = %.noexc55.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.sroa.0103.0126137.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %129, %.noexc55.i ]
  %.sroa.29110.0132135.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %131, %.noexc55.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %136, %.noexc55.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc55.i ]
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sink.i.i, ptr %139, align 8, !tbaa !149, !alias.scope !143
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %138, align 8, !tbaa !150, !alias.scope !143
  br label %141

.thread.i:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %133
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %285

141:                                              ; preds = %.loopexit163.i, %137
  %indvars.iv178.i = phi i64 [ 0, %137 ], [ %indvars.iv.next179.i, %.loopexit163.i ]
  %142 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv178.i, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !25, !noalias !143
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i64 %indvars.iv178.i, 74
  %or.cond.i = and i1 %146, %145
  br i1 %or.cond.i, label %.preheader162.i, label %.loopexit163.i

.preheader162.i:                                  ; preds = %141
  %147 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv178.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !28, !noalias !143
  %150 = load ptr, ptr %147, align 8, !tbaa !31, !noalias !143
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 112
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %.lr.ph166.i, label %.loopexit163.i

.lr.ph166.i:                                      ; preds = %.preheader162.i
  %156 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv178.i, i32 2
  %157 = load i32, ptr %156, align 16, !tbaa !32, !noalias !143
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.us.preheader.i, label %.loopexit163.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph166.i
  %smax.i = call i64 @llvm.smax.i64(i64 %154, i64 1)
  %wide.trip.count.i = zext nneg i32 %157 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next175.i, %._crit_edge.us.i ]
  %159 = getelementptr inbounds nuw %class.InteractionOfType, ptr %150, i64 %indvars.iv174.i
  %160 = load ptr, ptr %159, align 8, !tbaa !33, !noalias !143
  br label %161

161:                                              ; preds = %161, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %161 ]
  %162 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv.i
  %163 = load i32, ptr %162, align 4, !tbaa !36, !noalias !143
  %164 = sext i32 %163 to i64
  %165 = sdiv i32 %163, 64
  %.sext.us.i = sext i32 %165 to i64
  %166 = getelementptr inbounds i64, ptr %.sroa.0103.0126137.i, i64 %.sext.us.i
  %167 = and i64 %164, -9223372036854775745
  %168 = icmp ugt i64 %167, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %168, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %166, i64 %storemerge.idx.i.i.i.i.i.us.i
  %169 = and i64 %164, 63
  %170 = shl nuw i64 1, %169
  %171 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !118, !noalias !143
  %172 = or i64 %170, %171
  store i64 %172, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !118, !noalias !143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %161, !llvm.loop !151

._crit_edge.us.i:                                 ; preds = %161
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, %smax.i
  br i1 %exitcond177.not.i, label %.loopexit163.i, label %.lr.ph.us.i, !llvm.loop !152

.loopexit163.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph166.i, %.preheader162.i, %141
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 95
  br i1 %exitcond181.not.i, label %.preheader161.i, label %141, !llvm.loop !153

.preheader161.i:                                  ; preds = %.loopexit163.i, %.loopexit.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.loopexit.i ], [ 0, %.loopexit163.i ]
  %173 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv185.i, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !25, !noalias !143
  %175 = and i32 %174, 4
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader161.i
  %176 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv185.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !28, !noalias !143
  %179 = load ptr, ptr %176, align 8, !tbaa !31, !noalias !143
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %184 = load ptr, ptr %16, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i ], [ 0, %.lr.ph.i.preheader ]
  %185 = phi ptr [ %270, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i ], [ %179, %.lr.ph.i.preheader ]
  %186 = getelementptr inbounds nuw %class.InteractionOfType, ptr %185, i64 %indvars.iv182.i
  %187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %186)
          to label %188 unwind label %267, !noalias !143

188:                                              ; preds = %.lr.ph.i
  %189 = load i32, ptr %187, align 4, !tbaa !36, !noalias !143
  %190 = load ptr, ptr %176, align 8, !tbaa !31, !noalias !143
  %191 = getelementptr inbounds nuw %class.InteractionOfType, ptr %190, i64 %indvars.iv182.i
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %191)
          to label %193 unwind label %.loopexit160.i, !noalias !143

193:                                              ; preds = %188
  %194 = load i32, ptr %192, align 4, !tbaa !36, !noalias !143
  %195 = sext i32 %189 to i64
  %196 = sdiv i32 %189, 64
  %.sext153.i = sext i32 %196 to i64
  %197 = getelementptr inbounds i64, ptr %.sroa.0103.0126137.i, i64 %.sext153.i
  %198 = and i64 %195, -9223372036854775745
  %199 = icmp ugt i64 %198, -9223372036854775808
  %storemerge.idx.i.i.i.i.i56.i = select i1 %199, i64 -8, i64 0
  %storemerge.i.i.i.i.i57.i = getelementptr inbounds i8, ptr %197, i64 %storemerge.idx.i.i.i.i.i56.i
  %200 = and i64 %195, 63
  %201 = shl nuw i64 1, %200
  %202 = load i64, ptr %storemerge.i.i.i.i.i57.i, align 8, !tbaa !118, !noalias !143
  %203 = and i64 %202, %201
  %.not158.i = icmp eq i64 %203, 0
  br i1 %.not158.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, label %204

204:                                              ; preds = %193
  %205 = sext i32 %194 to i64
  %206 = sdiv i32 %194, 64
  %.sext155.i = sext i32 %206 to i64
  %207 = getelementptr inbounds i64, ptr %.sroa.0103.0126137.i, i64 %.sext155.i
  %208 = and i64 %205, -9223372036854775745
  %209 = icmp ugt i64 %208, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i = select i1 %209, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %207, i64 %storemerge.idx.i.i.i.i.i60.i
  %210 = and i64 %205, 63
  %211 = shl nuw i64 1, %210
  %212 = load i64, ptr %storemerge.i.i.i.i.i61.i, align 8, !tbaa !118, !noalias !143
  %213 = and i64 %212, %211
  %.not159.i = icmp eq i64 %213, 0
  br i1 %.not159.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw %"class.std::vector.10", ptr %184, i64 %195
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !95, !noalias !143
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !154, !noalias !143
  %.not.i.i = icmp eq ptr %217, %219
  br i1 %.not.i.i, label %222, label %220

220:                                              ; preds = %214
  store i32 %194, ptr %217, align 4, !tbaa !36, !noalias !143
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store ptr %221, ptr %216, align 8, !tbaa !95, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

222:                                              ; preds = %214
  %223 = load ptr, ptr %215, align 8, !tbaa !33, !noalias !143
  %224 = ptrtoint ptr %217 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775804
  br i1 %227, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %222
  %228 = ashr exact i64 %226, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i.i, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 2305843009213693951)
  %232 = select i1 %230, i64 2305843009213693951, i64 %231
  %.not.i.i.i64.i = icmp ne i64 %232, 0
  call void @llvm.assume(i1 %.not.i.i.i64.i)
  %233 = shl nuw nsw i64 %232, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #25
          to label %.noexc66.i unwind label %.loopexit160.i, !noalias !143

.noexc66.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %235 = getelementptr inbounds i8, ptr %234, i64 %226
  store i32 %194, ptr %235, align 4, !tbaa !36, !noalias !143
  %236 = icmp sgt i64 %226, 0
  br i1 %236, label %237, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

237:                                              ; preds = %.noexc66.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %234, ptr align 4 %223, i64 %226, i1 false), !noalias !143
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %237, %.noexc66.i
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %.not.i17.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %239

239:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %226) #26, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %239, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %234, ptr %215, align 8, !tbaa !33, !noalias !143
  store ptr %238, ptr %216, align 8, !tbaa !95, !noalias !143
  %240 = getelementptr inbounds nuw i32, ptr %234, i64 %232
  store ptr %240, ptr %218, align 8, !tbaa !154, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %220
  %241 = getelementptr inbounds nuw %"class.std::vector.10", ptr %184, i64 %205
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !95, !noalias !143
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !154, !noalias !143
  %.not.i67.i = icmp eq ptr %243, %245
  br i1 %.not.i67.i, label %248, label %246

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  store i32 %189, ptr %243, align 4, !tbaa !36, !noalias !143
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %247, ptr %242, align 8, !tbaa !95, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i

248:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  %249 = load ptr, ptr %241, align 8, !tbaa !33, !noalias !143
  %250 = ptrtoint ptr %243 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775804
  br i1 %253, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i

.invoke.i:                                        ; preds = %248, %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont.i unwind label %.thread197.i, !noalias !143

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i: ; preds = %248
  %254 = ashr exact i64 %252, 2
  %.sroa.speculated.i.i.i69.i = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i69.i, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 2305843009213693951)
  %258 = select i1 %256, i64 2305843009213693951, i64 %257
  %.not.i.i.i70.i = icmp ne i64 %258, 0
  call void @llvm.assume(i1 %.not.i.i.i70.i)
  %259 = shl nuw nsw i64 %258, 2
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #25
          to label %.noexc75.i unwind label %.loopexit160.i, !noalias !143

.noexc75.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i
  %261 = getelementptr inbounds i8, ptr %260, i64 %252
  store i32 %189, ptr %261, align 4, !tbaa !36, !noalias !143
  %262 = icmp sgt i64 %252, 0
  br i1 %262, label %263, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i

263:                                              ; preds = %.noexc75.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr align 4 %249, i64 %252, i1 false), !noalias !143
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i: ; preds = %263, %.noexc75.i
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %.not.i17.i.i72.i = icmp eq ptr %249, null
  br i1 %.not.i17.i.i72.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %252) #26, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i: ; preds = %265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i
  store ptr %260, ptr %241, align 8, !tbaa !33, !noalias !143
  store ptr %264, ptr %242, align 8, !tbaa !95, !noalias !143
  %266 = getelementptr inbounds nuw i32, ptr %260, i64 %258
  store ptr %266, ptr %244, align 8, !tbaa !154, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i

267:                                              ; preds = %.lr.ph.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit160.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %188
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %284

.thread197.i:                                     ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  br label %285

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i, %246, %204, %193
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %269 = load ptr, ptr %177, align 8, !tbaa !28, !noalias !143
  %270 = load ptr, ptr %176, align 8, !tbaa !31, !noalias !143
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 112
  %275 = icmp sgt i64 %274, %indvars.iv.next183.i
  br i1 %275, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !155

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, %.preheader.i, %.preheader161.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 95
  br i1 %exitcond188.not.i, label %276, label %.preheader161.i, !llvm.loop !156

276:                                              ; preds = %.loopexit.i
  %.not.i.i.i = icmp eq ptr %.sroa.0103.0126137.i, null
  br i1 %.not.i.i.i, label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %277

277:                                              ; preds = %276
  %278 = ptrtoint ptr %.sroa.29110.0132135.i to i64
  %279 = ptrtoint ptr %.sroa.0103.0126137.i to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i64, ptr %.sroa.29110.0132135.i, i64 %282
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %280) #26, !noalias !143
  br label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit

284:                                              ; preds = %.loopexit160.i, %267
  %.pn49.pn.pn.i = phi { ptr, i32 } [ %268, %267 ], [ %lpad.loopexit.i, %.loopexit160.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  %.not.i.i77.i = icmp eq ptr %.sroa.0103.0126137.i, null
  br i1 %.not.i.i77.i, label %.body, label %285

285:                                              ; preds = %284, %.thread197.i, %.thread.i
  %.pn49.pn.pn.pn145.i = phi { ptr, i32 } [ %140, %.thread.i ], [ %.pn49.pn.pn.i, %284 ], [ %lpad.loopexit.split-lp.i, %.thread197.i ]
  %.sroa.0103.0121144.i = phi ptr [ %129, %.thread.i ], [ %.sroa.0103.0126137.i, %284 ], [ %.sroa.0103.0126137.i, %.thread197.i ]
  %.sroa.29110.0127143.i = phi ptr [ %131, %.thread.i ], [ %.sroa.29110.0132135.i, %284 ], [ %.sroa.29110.0132135.i, %.thread197.i ]
  %286 = ptrtoint ptr %.sroa.29110.0127143.i to i64
  %287 = ptrtoint ptr %.sroa.0103.0121144.i to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i64, ptr %.sroa.29110.0127143.i, i64 %290
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %288) #26
  br label %.body

_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %277, %276
  %292 = load ptr, ptr %13, align 8, !tbaa !146
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !150
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !149
  %297 = load ptr, ptr %16, align 8, !tbaa !146
  store ptr %297, ptr %13, align 8, !tbaa !146
  %298 = load ptr, ptr %138, align 8, !tbaa !150
  store ptr %298, ptr %293, align 8, !tbaa !150
  %299 = load ptr, ptr %139, align 8, !tbaa !149
  store ptr %299, ptr %295, align 8, !tbaa !149
  %.not4.i.i.i.i.i.i = icmp eq ptr %292, %294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %307, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %292, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %300 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !154
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %301, %.lr.ph.i.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %307, %294
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %.not.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %308

308:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %309 = ptrtoint ptr %296 to i64
  %310 = ptrtoint ptr %292 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %311) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %308
  %312 = load ptr, ptr %16, align 8, !tbaa !146
  %313 = load ptr, ptr %138, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %312, %313
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %321, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %312, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %314 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !154
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %315, %.lr.ph.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i107 = icmp eq ptr %321, %313
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %322 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %312, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i108 = icmp eq ptr %322, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %323

323:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %324 = load ptr, ptr %139, align 8, !tbaa !149
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %327) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, label %328

328:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %329 = icmp slt i32 %2, 0
  br i1 %329, label %330, label %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i

330:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
          to label %.noexc110 unwind label %20

.noexc110:                                        ; preds = %330
  unreachable

_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %328
  %331 = shl nuw nsw i64 %17, 3
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #25
          to label %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i unwind label %20

_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %332, i8 -1, i64 %331, i1 false), !tbaa !36
  %333 = getelementptr inbounds nuw %class.VsiteAtomMapping, ptr %332, i64 %17
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i
  %.sroa.19.3 = phi ptr [ %333, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.sroa.0234.3 = phi ptr [ %332, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  br label %354

.preheader300:                                    ; preds = %.loopexit302
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %388

352:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %284, %285, %352
  %eh.lpad-body = phi { ptr, i32 } [ %353, %352 ], [ %.pn49.pn.pn.i, %284 ], [ %.pn49.pn.pn.pn145.i, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body130.thread

354:                                              ; preds = %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, %.loopexit302
  %indvars.iv406 = phi i64 [ 0, %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit ], [ %indvars.iv.next407, %.loopexit302 ]
  %355 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv406, i32 5
  %356 = load i32, ptr %355, align 4, !tbaa !25
  %357 = and i32 %356, 2
  %358 = icmp ne i32 %357, 0
  %359 = icmp ne i64 %indvars.iv406, 74
  %or.cond = and i1 %359, %358
  br i1 %or.cond, label %.preheader301, label %.loopexit302

.preheader301:                                    ; preds = %354
  %360 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv406
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !28
  %363 = load ptr, ptr %360, align 8, !tbaa !31
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %.lr.ph354, label %.loopexit302

.lr.ph354:                                        ; preds = %.preheader301, %371
  %368 = phi ptr [ %377, %371 ], [ %363, %.preheader301 ]
  %.071353 = phi i64 [ %375, %371 ], [ 0, %.preheader301 ]
  %369 = getelementptr inbounds nuw %class.InteractionOfType, ptr %368, i64 %.071353
  %370 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %369)
          to label %371 unwind label %383

371:                                              ; preds = %.lr.ph354
  %372 = load i32, ptr %370, align 4, !tbaa !36
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %373
  %.sroa.4.0.insert.ext = shl i64 %.071353, 32
  %.sroa.0229.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %indvars.iv406
  store i64 %.sroa.0229.0.insert.insert, ptr %374, align 4
  %375 = add nuw nsw i64 %.071353, 1
  %376 = load ptr, ptr %361, align 8, !tbaa !28
  %377 = load ptr, ptr %360, align 8, !tbaa !31
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 112
  %382 = icmp slt i64 %375, %381
  br i1 %382, label %.lr.ph354, label %.loopexit302, !llvm.loop !158

383:                                              ; preds = %.lr.ph354
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.loopexit302:                                     ; preds = %371, %.preheader301, %354
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, 95
  br i1 %exitcond410.not, label %.preheader300, label %354, !llvm.loop !159

.preheader:                                       ; preds = %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %1072

388:                                              ; preds = %.preheader300, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv411 = phi i64 [ 0, %.preheader300 ], [ %indvars.iv.next412, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit ]
  %389 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 5
  %390 = load i32, ptr %389, align 4, !tbaa !25
  %391 = and i32 %390, 1
  %392 = icmp ne i32 %391, 0
  %or.cond3 = and i1 %3, %392
  %393 = and i32 %390, 4
  %.not92 = icmp ne i32 %393, 0
  %or.cond103.not = or i1 %.not92, %or.cond3
  br i1 %or.cond103.not, label %394, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

394:                                              ; preds = %388
  %395 = and i32 %390, 20
  %.not93 = icmp eq i32 %395, 0
  br i1 %.not93, label %723, label %396

396:                                              ; preds = %394
  %397 = icmp eq i64 %indvars.iv411, 4
  br i1 %397, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv411
  %400 = load ptr, ptr %399, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !50
  %.not271322.i = icmp eq ptr %400, %402
  br i1 %.not271322.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %398
  %403 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 28
  br label %406

._crit_edge329.i:                                 ; preds = %632
  %.not.i115 = icmp eq i32 %.1135.i, 0
  br i1 %.not.i115, label %664, label %634

406:                                              ; preds = %632, %.lr.ph328.i
  %.0124326.i = phi i32 [ 0, %.lr.ph328.i ], [ %.2409417.i, %632 ]
  %.0125325.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1126.i, %632 ]
  %.0134324.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1135.i, %632 ]
  %.sroa.0237.0323.i = phi ptr [ %400, %.lr.ph328.i ], [ %.sroa.0237.1.i, %632 ]
  %407 = load ptr, ptr %.sroa.0237.0323.i, align 8, !tbaa !33
  br label %408

408:                                              ; preds = %.loopexit275.i, %406
  %409 = phi i1 [ false, %406 ], [ true, %.loopexit275.i ]
  %indvars.iv343.i = phi i64 [ 0, %406 ], [ 1, %.loopexit275.i ]
  %.0152290.i = phi i8 [ 1, %406 ], [ %.1153.i, %.loopexit275.i ]
  %.0155288.i = phi i32 [ 0, %406 ], [ %.1156.i, %.loopexit275.i ]
  %.0157287.i = phi ptr [ null, %406 ], [ %.1158.i, %.loopexit275.i ]
  %.0160286.i = phi i32 [ 0, %406 ], [ %.1161.i, %.loopexit275.i ]
  %410 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv343.i
  %411 = load i32, ptr %410, align 4, !tbaa !36
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %18, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !36
  switch i32 %414, label %415 [
    i32 -409203, label %.loopexit275.i
    i32 74, label %.loopexit275.i
  ]

415:                                              ; preds = %408
  %416 = add nsw i32 %.0155288.i, 1
  %417 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %412
  %418 = load i32, ptr %417, align 4, !tbaa !36
  switch i32 %418, label %419 [
    i32 69, label %.thread263.i
    i32 70, label %.thread263.i
    i32 72, label %.thread263.i
  ]

419:                                              ; preds = %415
  %420 = icmp eq i32 %418, 73
  %421 = icmp eq i32 %418, 71
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load i32, ptr %389, align 4, !tbaa !25
  %424 = and i32 %423, 4
  %425 = icmp ne i32 %424, 0
  br label %426

426:                                              ; preds = %422, %419
  %427 = phi i1 [ false, %419 ], [ %425, %422 ]
  %428 = trunc nuw i8 %.0152290.i to i1
  %429 = and i1 %420, %428
  %430 = zext i1 %429 to i8
  %or.cond3.i = select i1 %420, i1 true, i1 %427
  br i1 %or.cond3.i, label %.thread263.i, label %451

.thread263.i:                                     ; preds = %426, %415, %415, %415
  %431 = phi i8 [ %430, %426 ], [ %.0152290.i, %415 ], [ %.0152290.i, %415 ], [ %.0152290.i, %415 ]
  %432 = phi i1 [ %427, %426 ], [ false, %415 ], [ false, %415 ], [ false, %415 ]
  %433 = xor i64 %indvars.iv343.i, 1
  %434 = getelementptr inbounds nuw i32, ptr %407, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !36
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %18, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !36
  %439 = icmp eq i32 %438, -409203
  br i1 %439, label %440, label %451

440:                                              ; preds = %.thread263.i
  %441 = sext i32 %418 to i64
  %442 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !36
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %442, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw %class.InteractionOfType, ptr %446, i64 %445
  %448 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %447)
          to label %.noexc123 unwind label %.body130.thread551

.noexc123:                                        ; preds = %440
  %449 = load i32, ptr %448, align 4, !tbaa !36
  %450 = icmp eq i32 %435, %449
  br i1 %450, label %.thread.i122, label %.noexc123._crit_edge

.noexc123._crit_edge:                             ; preds = %.noexc123
  %.pre422 = load i32, ptr %417, align 4, !tbaa !36
  br label %451

451:                                              ; preds = %.noexc123._crit_edge, %.thread263.i, %426
  %452 = phi i32 [ %418, %426 ], [ %418, %.thread263.i ], [ %.pre422, %.noexc123._crit_edge ]
  %.ph.i = phi i8 [ %430, %426 ], [ %431, %.thread263.i ], [ %431, %.noexc123._crit_edge ]
  %453 = icmp eq i32 %.0155288.i, 0
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %454, i32 2
  %456 = load i32, ptr %455, align 16, !tbaa !32
  %.fr.i = freeze i32 %456
  %457 = add i32 %.fr.i, -1
  br i1 %453, label %458, label %467

458:                                              ; preds = %451
  %459 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %454
  %460 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !36
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %459, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw %class.InteractionOfType, ptr %463, i64 %462
  %465 = load ptr, ptr %464, align 8, !tbaa !33
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  br label %.loopexit275.i

467:                                              ; preds = %451
  %468 = icmp eq i32 %.0160286.i, %457
  br i1 %468, label %.preheader274.i, label %.loopexit277.thread.i

.preheader274.i:                                  ; preds = %467
  %469 = icmp slt i32 %.0160286.i, 1
  br i1 %469, label %.loopexit275.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %.preheader274.i
  %470 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %454
  %471 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !36
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %470, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw %class.InteractionOfType, ptr %474, i64 %473
  %476 = load ptr, ptr %475, align 8, !tbaa !33
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = zext nneg i32 %.0160286.i to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %._crit_edge.i, %.lr.ph284.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next342.i, %._crit_edge.i ]
  %479 = getelementptr inbounds nuw i32, ptr %477, i64 %indvars.iv341.i
  %480 = load i32, ptr %479, align 4, !tbaa !36
  br label %482

._crit_edge.i:                                    ; preds = %482
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %481 = icmp samesign ult i64 %indvars.iv.next342.i, %478
  %.not178.not.i = select i1 %481, i1 %485, i1 false
  br i1 %.not178.not.i, label %.lr.ph.i119, label %.loopexit275.i.loopexit, !llvm.loop !160

482:                                              ; preds = %482, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i121, %482 ]
  %483 = getelementptr inbounds nuw i32, ptr %.0157287.i, i64 %indvars.iv.i120
  %484 = load i32, ptr %483, align 4, !tbaa !36
  %485 = icmp eq i32 %480, %484
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %486 = icmp samesign uge i64 %indvars.iv.next.i121, %478
  %.not180.i = select i1 %486, i1 true, i1 %485
  br i1 %.not180.i, label %._crit_edge.i, label %482, !llvm.loop !161

.loopexit275.i.loopexit:                          ; preds = %._crit_edge.i
  %not..i.le = xor i1 %485, true
  br label %.loopexit275.i

.loopexit275.i:                                   ; preds = %.loopexit275.i.loopexit, %.preheader274.i, %458, %408, %408
  %.1161.i = phi i32 [ %.0160286.i, %408 ], [ %.0160286.i, %408 ], [ %457, %458 ], [ %.0160286.i, %.preheader274.i ], [ %.0160286.i, %.loopexit275.i.loopexit ]
  %.1158.i = phi ptr [ %.0157287.i, %408 ], [ %.0157287.i, %408 ], [ %466, %458 ], [ %.0157287.i, %.preheader274.i ], [ %.0157287.i, %.loopexit275.i.loopexit ]
  %.1156.i = phi i32 [ %.0155288.i, %408 ], [ %.0155288.i, %408 ], [ 1, %458 ], [ %416, %.preheader274.i ], [ %416, %.loopexit275.i.loopexit ]
  %.1153.i = phi i8 [ %.0152290.i, %408 ], [ %.0152290.i, %408 ], [ %.ph.i, %458 ], [ %.ph.i, %.preheader274.i ], [ %.ph.i, %.loopexit275.i.loopexit ]
  %.1145.i = phi i1 [ false, %408 ], [ false, %408 ], [ false, %458 ], [ false, %.preheader274.i ], [ %not..i.le, %.loopexit275.i.loopexit ]
  %or.cond.i112 = select i1 %409, i1 true, i1 %.1145.i
  br i1 %or.cond.i112, label %.loopexit275.thread419.i, label %408, !llvm.loop !162

.thread.i122:                                     ; preds = %.noexc123
  %487 = zext i1 %432 to i32
  %spec.select.i = add nsw i32 %.0124326.i, %487
  br label %.critedge.i

.loopexit275.thread419.i:                         ; preds = %.loopexit275.i
  %488 = icmp eq i32 %.1156.i, 0
  %489 = select i1 %488, i1 true, i1 %.1145.i
  br i1 %489, label %.loopexit277.thread.i, label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %.loopexit275.thread419.i
  %490 = icmp slt i32 %.1161.i, 1
  br i1 %490, label %.lr.ph305.split.us.i, label %.lr.ph305.split.preheader.i

.lr.ph305.split.preheader.i:                      ; preds = %.lr.ph305.i
  %491 = zext nneg i32 %.1161.i to i64
  br label %.lr.ph305.split.i

.lr.ph305.split.us.i:                             ; preds = %.lr.ph305.i, %.lr.ph305.split.us.i
  %492 = phi i1 [ true, %.lr.ph305.split.us.i ], [ false, %.lr.ph305.i ]
  %indvars.iv349.i = phi i64 [ 1, %.lr.ph305.split.us.i ], [ 0, %.lr.ph305.i ]
  %493 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv349.i
  %494 = load i32, ptr %493, align 4, !tbaa !36
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %18, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !36
  %498 = icmp eq i32 %497, -409203
  %.not169.us.i = select i1 %492, i1 true, i1 %498
  br i1 %.not169.us.i, label %.loopexit277.i.loopexit, label %.lr.ph305.split.us.i, !llvm.loop !163

._crit_edge306.i:                                 ; preds = %516
  %499 = trunc nuw i8 %.1138.i to i1
  %500 = trunc nuw i8 %.1153.i to i1
  %or.cond5.i = select i1 %500, i1 %499, i1 false
  %or.cond337.i = select i1 %or.cond5.i, i1 true, i1 %517
  br i1 %or.cond337.i, label %.loopexit277.i, label %.lr.ph320.i

.lr.ph305.split.i:                                ; preds = %516, %.lr.ph305.split.preheader.i
  %501 = phi i1 [ false, %.lr.ph305.split.preheader.i ], [ true, %516 ]
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph305.split.preheader.i ], [ 1, %516 ]
  %.0137302.i = phi i8 [ 1, %.lr.ph305.split.preheader.i ], [ %.1138.i, %516 ]
  %502 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv347.i
  %503 = load i32, ptr %502, align 4, !tbaa !36
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %18, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !36
  %507 = icmp eq i32 %506, -409203
  br i1 %507, label %.preheader.i118, label %516

._crit_edge298.i:                                 ; preds = %.preheader.i118
  %not.446.i = xor i1 %510, true
  %spec.select184.i = zext i1 %not.446.i to i8
  br label %516

.preheader.i118:                                  ; preds = %.lr.ph305.split.i, %.preheader.i118
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.preheader.i118 ], [ 0, %.lr.ph305.split.i ]
  %.2139294.i = phi i8 [ %.3140.i, %.preheader.i118 ], [ %.0137302.i, %.lr.ph305.split.i ]
  %508 = getelementptr inbounds nuw i32, ptr %.1158.i, i64 %indvars.iv345.i
  %509 = load i32, ptr %508, align 4, !tbaa !36
  %510 = icmp eq i32 %503, %509
  %511 = trunc nuw i8 %.2139294.i to i1
  %512 = icmp samesign ult i64 %indvars.iv345.i, 2
  %513 = select i1 %511, i1 %512, i1 false
  %514 = zext i1 %513 to i8
  %.3140.i = select i1 %510, i8 %514, i8 %.2139294.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %515 = icmp samesign uge i64 %indvars.iv.next346.i, %491
  %.not174.i = select i1 %515, i1 true, i1 %510
  br i1 %.not174.i, label %._crit_edge298.i, label %.preheader.i118, !llvm.loop !164

516:                                              ; preds = %._crit_edge298.i, %.lr.ph305.split.i
  %.8.i = phi i8 [ %spec.select184.i, %._crit_edge298.i ], [ 0, %.lr.ph305.split.i ]
  %.1138.i = phi i8 [ %.3140.i, %._crit_edge298.i ], [ %.0137302.i, %.lr.ph305.split.i ]
  %517 = trunc nuw i8 %.8.i to i1
  %.not169.i = select i1 %501, i1 true, i1 %517
  br i1 %.not169.i, label %._crit_edge306.i, label %.lr.ph305.split.i, !llvm.loop !163

.lr.ph320.i:                                      ; preds = %._crit_edge306.i, %558
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %558 ], [ 0, %._crit_edge306.i ]
  %518 = getelementptr inbounds nuw i32, ptr %.1158.i, i64 %indvars.iv353.i
  %519 = load i32, ptr %518, align 4, !tbaa !36
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %520 = trunc nuw nsw i64 %indvars.iv.next354.i to i32
  %521 = urem i32 %520, %.1161.i
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i32, ptr %.1158.i, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !36
  br label %525

525:                                              ; preds = %.loopexit.i113, %.lr.ph320.i
  %indvars.iv351.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next352.i, %.loopexit.i113 ]
  %.0127315.i = phi i8 [ 0, %.lr.ph320.i ], [ %.2129.i, %.loopexit.i113 ]
  %526 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv351.i, i32 5
  %527 = load i32, ptr %526, align 4, !tbaa !25
  %528 = and i32 %527, 4
  %.not172.i = icmp eq i32 %528, 0
  br i1 %.not172.i, label %.loopexit.i113, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv351.i
  %531 = load ptr, ptr %530, align 8, !tbaa !50
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !50
  %.not272310.i = icmp eq ptr %531, %533
  %534 = trunc nuw i8 %.0127315.i to i1
  %535 = select i1 %.not272310.i, i1 true, i1 %534
  br i1 %535, label %.loopexit.i113, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %529, %552
  %.sroa.0222.0311.i = phi ptr [ %554, %552 ], [ %531, %529 ]
  %536 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc124 unwind label %.loopexit292

.noexc124:                                        ; preds = %.lr.ph313.i
  %537 = load i32, ptr %536, align 4, !tbaa !36
  %538 = icmp eq i32 %537, %519
  br i1 %538, label %539, label %543

539:                                              ; preds = %.noexc124
  %540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc125 unwind label %.loopexit292

.noexc125:                                        ; preds = %539
  %541 = load i32, ptr %540, align 4, !tbaa !36
  %542 = icmp eq i32 %541, %524
  br i1 %542, label %.loopexit.i113, label %543

543:                                              ; preds = %.noexc125, %.noexc124
  %544 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc126 unwind label %.loopexit292

.noexc126:                                        ; preds = %543
  %545 = load i32, ptr %544, align 4, !tbaa !36
  %546 = icmp eq i32 %545, %524
  br i1 %546, label %547, label %552

547:                                              ; preds = %.noexc126
  %548 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc127 unwind label %.loopexit292

.noexc127:                                        ; preds = %547
  %549 = load i32, ptr %548, align 4, !tbaa !36
  %550 = icmp eq i32 %549, %519
  %551 = zext i1 %550 to i8
  br label %552

552:                                              ; preds = %.noexc127, %.noexc126
  %553 = phi i8 [ 0, %.noexc126 ], [ %551, %.noexc127 ]
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0311.i, i64 112
  %555 = load ptr, ptr %532, align 8, !tbaa !50
  %.not272.i = icmp eq ptr %554, %555
  %556 = trunc nuw i8 %553 to i1
  %557 = select i1 %.not272.i, i1 true, i1 %556
  br i1 %557, label %.loopexit.i113, label %.lr.ph313.i, !llvm.loop !165

.loopexit.i113:                                   ; preds = %552, %.noexc125, %529, %525
  %.2129.i = phi i8 [ %.0127315.i, %525 ], [ %.0127315.i, %529 ], [ %553, %552 ], [ 1, %.noexc125 ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next352.i, 95
  br i1 %exitcond.not.i114, label %558, label %525, !llvm.loop !166

558:                                              ; preds = %.loopexit.i113
  %559 = icmp samesign uge i64 %indvars.iv.next354.i, %491
  %560 = icmp eq i8 %.2129.i, 0
  %.not171.i = select i1 %559, i1 true, i1 %560
  br i1 %.not171.i, label %.loopexit277.i.loopexit296, label %.lr.ph320.i, !llvm.loop !167

.loopexit277.i.loopexit:                          ; preds = %.lr.ph305.split.us.i
  %spec.select335.i.le = zext i1 %498 to i8
  br label %.loopexit277.i

.loopexit277.i.loopexit296:                       ; preds = %558
  %spec.select185.i.le = xor i8 %.2129.i, 1
  br label %.loopexit277.i

.loopexit277.i:                                   ; preds = %.loopexit277.i.loopexit296, %.loopexit277.i.loopexit, %._crit_edge306.i
  %.10.i = phi i8 [ %.8.i, %._crit_edge306.i ], [ %spec.select335.i.le, %.loopexit277.i.loopexit ], [ %spec.select185.i.le, %.loopexit277.i.loopexit296 ]
  %561 = trunc nuw i8 %.10.i to i1
  br i1 %561, label %.loopexit277.thread.i, label %.critedge.i

.loopexit277.thread.i:                            ; preds = %467, %.loopexit277.i, %.loopexit275.thread419.i
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0323.i, i64 112
  br label %632

.critedge.i:                                      ; preds = %.loopexit277.i, %.thread.i122
  %.2409418.i = phi i32 [ %spec.select.i, %.thread.i122 ], [ %.0124326.i, %.loopexit277.i ]
  %563 = load i32, ptr %404, align 16, !tbaa !32
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.critedge.i
  %565 = load i32, ptr %405, align 4, !tbaa !25
  %566 = and i32 %565, 8
  %.not273.i = icmp eq i32 %566, 0
  br i1 %.not273.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %567

567:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %568 = load ptr, ptr %334, align 8, !tbaa !28
  %569 = load ptr, ptr %335, align 8, !tbaa !168
  %.not.i.i116 = icmp eq ptr %568, %569
  br i1 %.not.i.i116, label %573, label %570

570:                                              ; preds = %567
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %568, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0237.0323.i)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %570
  %571 = load ptr, ptr %334, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 112
  store ptr %572, ptr %334, align 8, !tbaa !28
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i

573:                                              ; preds = %567
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr %568, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0237.0323.i)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i: ; preds = %573, %.noexc128
  %574 = load ptr, ptr %399, align 8, !tbaa !50
  %575 = ptrtoint ptr %.sroa.0237.0323.i to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 112
  %580 = load ptr, ptr %401, align 8, !tbaa !50
  %.not.i.i.i117 = icmp eq ptr %579, %580
  br i1 %.not.i.i.i117, label %583, label %581

581:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i
  %582 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %579, ptr noundef %580, ptr noundef %578)
  %.pre.i.i.i = load ptr, ptr %401, align 8, !tbaa !28
  br label %583

583:                                              ; preds = %581, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i
  %584 = phi ptr [ %.pre.i.i.i, %581 ], [ %580, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  %585 = getelementptr inbounds i8, ptr %584, i64 -112
  store ptr %585, ptr %401, align 8, !tbaa !28
  %586 = getelementptr inbounds i8, ptr %584, i64 -40
  %587 = load ptr, ptr %586, align 8, !tbaa !83
  %588 = getelementptr inbounds i8, ptr %584, i64 -24
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %583
  %590 = getelementptr inbounds i8, ptr %584, i64 -32
  %591 = load i64, ptr %590, align 8, !tbaa !75
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %583
  %593 = load i64, ptr %588, align 8, !tbaa !84
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %595 = load ptr, ptr %585, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %596

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %597 = getelementptr inbounds i8, ptr %584, i64 -96
  %598 = load ptr, ptr %597, align 8, !tbaa !154
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %595 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %601) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %602 = add nsw i32 %.0125325.i, 1
  br label %632

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %_ZL11IS_CHEMBONDi.exit.i, %.critedge.i
  %603 = load ptr, ptr %399, align 8, !tbaa !50
  %604 = ptrtoint ptr %.sroa.0237.0323.i to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 112
  %609 = load ptr, ptr %401, align 8, !tbaa !50
  %.not.i.i190.i = icmp eq ptr %608, %609
  br i1 %.not.i.i190.i, label %612, label %610

610:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %611 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %608, ptr noundef %609, ptr noundef %607)
  %.pre.i.i191.i = load ptr, ptr %401, align 8, !tbaa !28
  br label %612

612:                                              ; preds = %610, %_ZL11IS_CHEMBONDi.exit.thread.i
  %613 = phi ptr [ %.pre.i.i191.i, %610 ], [ %609, %_ZL11IS_CHEMBONDi.exit.thread.i ]
  %614 = getelementptr inbounds i8, ptr %613, i64 -112
  store ptr %614, ptr %401, align 8, !tbaa !28
  %615 = getelementptr inbounds i8, ptr %613, i64 -40
  %616 = load ptr, ptr %615, align 8, !tbaa !83
  %617 = getelementptr inbounds i8, ptr %613, i64 -24
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i: ; preds = %612
  %619 = getelementptr inbounds i8, ptr %613, i64 -32
  %620 = load i64, ptr %619, align 8, !tbaa !75
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i: ; preds = %612
  %622 = load i64, ptr %617, align 8, !tbaa !84
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i
  %624 = load ptr, ptr %614, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i194.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i.i.i.i194.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i, label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i
  %626 = getelementptr inbounds i8, ptr %613, i64 -96
  %627 = load ptr, ptr %626, align 8, !tbaa !154
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i: ; preds = %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i
  %631 = add nsw i32 %.0134324.i, 1
  br label %632

632:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, %.loopexit277.thread.i
  %.2409417.i = phi i32 [ %.2409418.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.2409418.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0124326.i, %.loopexit277.thread.i ]
  %.sroa.0237.1.i = phi ptr [ %578, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %607, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %562, %.loopexit277.thread.i ]
  %.1135.i = phi i32 [ %.0134324.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %631, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0134324.i, %.loopexit277.thread.i ]
  %.1126.i = phi i32 [ %602, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.0125325.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0125325.i, %.loopexit277.thread.i ]
  %633 = load ptr, ptr %401, align 8, !tbaa !50
  %.not271.i = icmp eq ptr %.sroa.0237.1.i, %633
  br i1 %.not271.i, label %._crit_edge329.i, label %406, !llvm.loop !169

634:                                              ; preds = %._crit_edge329.i
  %635 = load ptr, ptr %97, align 8, !tbaa !70
  %636 = icmp eq ptr %635, null
  br i1 %636, label %664, label %637

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  store ptr %337, ptr %10, align 8, !tbaa !73
  store i64 0, ptr %338, align 8, !tbaa !75
  store i8 1, ptr %339, align 8, !tbaa !78
  %638 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !114
  %640 = load ptr, ptr %399, align 8, !tbaa !31
  %641 = ptrtoint ptr %.sroa.0237.1.i to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = sdiv exact i64 %643, 112
  %645 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.41, i32 noundef %.1135.i, ptr noundef %639, i64 noundef %644)
          to label %646 unwind label %656

646:                                              ; preds = %637
  %647 = load ptr, ptr %635, align 8, !tbaa !81
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(40) %645)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %656

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %646
  %650 = load ptr, ptr %10, align 8, !tbaa !83
  %651 = icmp eq ptr %650, %337
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %652 = load i64, ptr %338, align 8, !tbaa !75
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %654 = load i64, ptr %337, align 8, !tbaa !84
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %664

656:                                              ; preds = %646, %637
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %10, align 8, !tbaa !83
  %659 = icmp eq ptr %658, %337
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198.i: ; preds = %656
  %660 = load i64, ptr %338, align 8, !tbaa !75
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i: ; preds = %656
  %662 = load i64, ptr %337, align 8, !tbaa !84
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199.i

_ZN3gmx14LogEntryWriterD2Ev.exit199.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body130

664:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %634, %._crit_edge329.i
  %.not165.i = icmp eq i32 %.1126.i, 0
  br i1 %.not165.i, label %696, label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %97, align 8, !tbaa !70
  %667 = icmp eq ptr %666, null
  br i1 %667, label %696, label %668

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  store ptr %340, ptr %11, align 8, !tbaa !73
  store i64 0, ptr %341, align 8, !tbaa !75
  store i8 1, ptr %342, align 8, !tbaa !78
  %669 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %670 = load ptr, ptr %669, align 8, !tbaa !114
  %671 = load ptr, ptr %401, align 8, !tbaa !28
  %672 = load ptr, ptr %399, align 8, !tbaa !31
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = sdiv exact i64 %675, 112
  %677 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.42, i32 noundef %.1126.i, ptr noundef %670, i64 noundef %676)
          to label %678 unwind label %688

678:                                              ; preds = %668
  %679 = load ptr, ptr %666, align 8, !tbaa !81
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull align 8 dereferenceable(40) %677)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %688

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %678
  %682 = load ptr, ptr %11, align 8, !tbaa !83
  %683 = icmp eq ptr %682, %340
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %684 = load i64, ptr %341, align 8, !tbaa !75
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %686 = load i64, ptr %340, align 8, !tbaa !84
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZN3gmx14LogEntryWriterD2Ev.exit203.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %696

688:                                              ; preds = %678, %668
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %11, align 8, !tbaa !83
  %691 = icmp eq ptr %690, %340
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i: ; preds = %688
  %692 = load i64, ptr %341, align 8, !tbaa !75
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i: ; preds = %688
  %694 = load i64, ptr %340, align 8, !tbaa !84
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZN3gmx14LogEntryWriterD2Ev.exit206.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body130

696:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit203.i, %665, %664
  %.not166.i = icmp eq i32 %.2409417.i, 0
  br i1 %.not166.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %97, align 8, !tbaa !70
  %699 = icmp eq ptr %698, null
  br i1 %699, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %700

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false)
  store ptr %343, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %344, align 8, !tbaa !75
  store i8 1, ptr %345, align 8, !tbaa !78
  %701 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !114
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2280), align 8, !tbaa !114
  %704 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.43, i32 noundef %.2409417.i, ptr noundef %702, ptr noundef %703)
          to label %705 unwind label %715

705:                                              ; preds = %700
  %706 = load ptr, ptr %698, align 8, !tbaa !81
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(40) %704)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i unwind label %715

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i: ; preds = %705
  %709 = load ptr, ptr %12, align 8, !tbaa !83
  %710 = icmp eq ptr %709, %343
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i
  %711 = load i64, ptr %344, align 8, !tbaa !75
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i
  %713 = load i64, ptr %343, align 8, !tbaa !84
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZN3gmx14LogEntryWriterD2Ev.exit210.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

715:                                              ; preds = %705, %700
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %12, align 8, !tbaa !83
  %718 = icmp eq ptr %717, %343
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i212.i: ; preds = %715
  %719 = load i64, ptr %344, align 8, !tbaa !75
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i: ; preds = %715
  %721 = load i64, ptr %343, align 8, !tbaa !84
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit213.i

_ZN3gmx14LogEntryWriterD2Ev.exit213.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body130

.loopexit292:                                     ; preds = %.lr.ph313.i, %539, %543, %547
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130.thread551:                               ; preds = %440
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1154

.loopexit.split-lp.loopexit.split-lp:             ; preds = %573, %570
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

723:                                              ; preds = %394
  %724 = and i32 %390, 32
  %.not94 = icmp eq i32 %724, 0
  br i1 %.not94, label %929, label %725

725:                                              ; preds = %723
  %726 = load ptr, ptr %13, align 8, !tbaa !146
  %727 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv411
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !28
  %730 = load ptr, ptr %727, align 8, !tbaa !31
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = sdiv exact i64 %733, 112
  %.not3178.i = icmp eq ptr %730, %729
  br i1 %.not3178.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.loopexit.i:                         ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142
  %.pre.i = load ptr, ptr %727, align 8, !tbaa !31
  %.pre105.i = ptrtoint ptr %.sroa.013.1.i to i64
  %.pre106.i = ptrtoint ptr %.pre.i to i64
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %725
  %.pre-phi107.i = phi i64 [ %.pre106.i, %._crit_edge82.loopexit.i ], [ %731, %725 ]
  %.pre-phi.i = phi i64 [ %.pre105.i, %._crit_edge82.loopexit.i ], [ %731, %725 ]
  %sext.i = shl i64 %734, 32
  %735 = ashr exact i64 %sext.i, 32
  %736 = sub i64 %.pre-phi.i, %.pre-phi107.i
  %737 = sdiv exact i64 %736, 112
  %.not.i143 = icmp eq i64 %735, %737
  br i1 %.not.i143, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %903

.lr.ph81.i:                                       ; preds = %725, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142
  %738 = phi ptr [ %902, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142 ], [ %729, %725 ]
  %.sroa.013.079.i = phi ptr [ %.sroa.013.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142 ], [ %730, %725 ]
  %739 = load ptr, ptr %.sroa.013.079.i, align 8, !tbaa !33
  br label %752

.loopexit.thread.i:                               ; preds = %.loopexit.i132
  %740 = icmp eq i32 %.1104.i, 0
  %741 = icmp sgt i32 %.1.i, 3
  %or.cond.i133 = select i1 %740, i1 %741, i1 false
  %742 = select i1 %or.cond.i133, i1 true, i1 %.187.i
  br i1 %742, label %.loopexit35.thread.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.loopexit.thread.i
  %743 = icmp slt i32 %.1.i, 1
  br i1 %743, label %.lr.ph60.split.us.i, label %.lr.ph60.split.preheader.i

.lr.ph60.split.preheader.i:                       ; preds = %.lr.ph60.i
  %744 = zext nneg i32 %.1.i to i64
  br label %.lr.ph60.split.i

.lr.ph60.split.us.i:                              ; preds = %.lr.ph60.i, %.lr.ph60.split.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph60.split.us.i ], [ 0, %.lr.ph60.i ]
  %745 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv101.i
  %746 = load i32, ptr %745, align 4, !tbaa !36
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %18, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !36
  %750 = icmp eq i32 %749, -409203
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %751 = icmp samesign ugt i64 %indvars.iv101.i, 1
  %.not114.us.i = select i1 %751, i1 true, i1 %750
  br i1 %.not114.us.i, label %.loopexit35.i.loopexit, label %.lr.ph60.split.us.i, !llvm.loop !170

752:                                              ; preds = %.loopexit.i132, %.lr.ph81.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next96.i, %.loopexit.i132 ]
  %.048.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1.i, %.loopexit.i132 ]
  %.08447.i = phi ptr [ null, %.lr.ph81.i ], [ %.185.i, %.loopexit.i132 ]
  %.08845.i = phi i8 [ 1, %.lr.ph81.i ], [ %.189.i, %.loopexit.i132 ]
  %.010344.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1104.i, %.loopexit.i132 ]
  %753 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv95.i
  %754 = load i32, ptr %753, align 4, !tbaa !36
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %18, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !36
  switch i32 %757, label %._crit_edge [
    i32 -409203, label %.loopexit.i132
    i32 74, label %.loopexit.i132
  ]

._crit_edge:                                      ; preds = %752
  %758 = add nsw i32 %.010344.i, 1
  %759 = trunc nuw i8 %.08845.i to i1
  %760 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %755
  %761 = load i32, ptr %760, align 4, !tbaa !36
  %762 = icmp eq i32 %761, 70
  %narrow = and i1 %762, %759
  %763 = zext i1 %narrow to i8
  %764 = icmp eq i32 %.010344.i, 0
  %765 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %755
  %766 = sext i32 %761 to i64
  %767 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %766, i32 2
  %768 = load i32, ptr %767, align 16, !tbaa !32
  %.fr.i151 = freeze i32 %768
  %769 = add i32 %.fr.i151, -1
  br i1 %764, label %770, label %779

770:                                              ; preds = %._crit_edge
  %771 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %766
  %772 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %773 = load i32, ptr %772, align 4, !tbaa !36
  %774 = sext i32 %773 to i64
  %775 = load ptr, ptr %771, align 8, !tbaa !31
  %776 = getelementptr inbounds nuw %class.InteractionOfType, ptr %775, i64 %774
  %777 = load ptr, ptr %776, align 8, !tbaa !33
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  br label %.loopexit.i132

779:                                              ; preds = %._crit_edge
  %780 = icmp eq i32 %.048.i, %769
  br i1 %780, label %.preheader33.i, label %.loopexit35.thread.i

.preheader33.i:                                   ; preds = %779
  %781 = icmp slt i32 %.048.i, 1
  br i1 %781, label %.loopexit.i132, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %782 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %766
  %783 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %784 = load i32, ptr %783, align 4, !tbaa !36
  %785 = sext i32 %784 to i64
  %786 = load ptr, ptr %782, align 8, !tbaa !31
  %787 = getelementptr inbounds nuw %class.InteractionOfType, ptr %786, i64 %785
  %788 = load ptr, ptr %787, align 8, !tbaa !33
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %790 = zext nneg i32 %.048.i to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %._crit_edge.i155, %.lr.ph41.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph41.i ], [ %indvars.iv.next94.i, %._crit_edge.i155 ]
  %791 = getelementptr inbounds nuw i32, ptr %789, i64 %indvars.iv93.i
  %792 = load i32, ptr %791, align 4, !tbaa !36
  br label %794

._crit_edge.i155:                                 ; preds = %794
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %793 = icmp samesign ult i64 %indvars.iv.next94.i, %790
  %.not122.not.i = select i1 %793, i1 %797, i1 false
  br i1 %.not122.not.i, label %.lr.ph.i152, label %.loopexit.i132.loopexit, !llvm.loop !171

794:                                              ; preds = %794, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i154, %794 ]
  %795 = getelementptr inbounds nuw i32, ptr %.08447.i, i64 %indvars.iv.i153
  %796 = load i32, ptr %795, align 4, !tbaa !36
  %797 = icmp eq i32 %792, %796
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %798 = icmp samesign uge i64 %indvars.iv.next.i154, %790
  %.not124.i = select i1 %798, i1 true, i1 %797
  br i1 %.not124.i, label %._crit_edge.i155, label %794, !llvm.loop !172

.loopexit.i132.loopexit:                          ; preds = %._crit_edge.i155
  %not..i156.le = xor i1 %797, true
  br label %.loopexit.i132

.loopexit.i132:                                   ; preds = %.loopexit.i132.loopexit, %.preheader33.i, %770, %752, %752
  %.1104.i = phi i32 [ 1, %770 ], [ %.010344.i, %752 ], [ %.010344.i, %752 ], [ %758, %.preheader33.i ], [ %758, %.loopexit.i132.loopexit ]
  %.189.i = phi i8 [ %763, %770 ], [ %.08845.i, %752 ], [ %.08845.i, %752 ], [ %763, %.preheader33.i ], [ %763, %.loopexit.i132.loopexit ]
  %.187.i = phi i1 [ false, %770 ], [ false, %752 ], [ false, %752 ], [ false, %.preheader33.i ], [ %not..i156.le, %.loopexit.i132.loopexit ]
  %.185.i = phi ptr [ %778, %770 ], [ %.08447.i, %752 ], [ %.08447.i, %752 ], [ %.08447.i, %.preheader33.i ], [ %.08447.i, %.loopexit.i132.loopexit ]
  %.1.i = phi i32 [ %769, %770 ], [ %.048.i, %752 ], [ %.048.i, %752 ], [ %.048.i, %.preheader33.i ], [ %.048.i, %.loopexit.i132.loopexit ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %799 = icmp samesign ugt i64 %indvars.iv95.i, 1
  %.not112.i = select i1 %799, i1 true, i1 %.187.i
  br i1 %.not112.i, label %.loopexit.thread.i, label %752, !llvm.loop !173

._crit_edge61.i:                                  ; preds = %816
  %800 = trunc nuw i8 %.399.i to i1
  %801 = trunc nuw i8 %.189.i to i1
  %or.cond3.i134 = select i1 %801, i1 %800, i1 false
  %or.cond86.i = select i1 %or.cond3.i134, i1 true, i1 %818
  br i1 %or.cond86.i, label %.loopexit35.i, label %.lr.ph76.i

.lr.ph60.split.i:                                 ; preds = %816, %.lr.ph60.split.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph60.split.preheader.i ], [ %indvars.iv.next100.i, %816 ]
  %.09656.i = phi i8 [ 1, %.lr.ph60.split.preheader.i ], [ %.399.i, %816 ]
  %802 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv99.i
  %803 = load i32, ptr %802, align 4, !tbaa !36
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %18, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !36
  %807 = icmp eq i32 %806, -409203
  br i1 %807, label %.preheader.i150, label %816

._crit_edge53.i:                                  ; preds = %.preheader.i150
  %not.161.i = xor i1 %810, true
  %spec.select127.i = zext i1 %not.161.i to i8
  br label %816

.preheader.i150:                                  ; preds = %.lr.ph60.split.i, %.preheader.i150
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.preheader.i150 ], [ 0, %.lr.ph60.split.i ]
  %.19749.i = phi i8 [ %.298.i, %.preheader.i150 ], [ %.09656.i, %.lr.ph60.split.i ]
  %808 = getelementptr inbounds nuw i32, ptr %.185.i, i64 %indvars.iv97.i
  %809 = load i32, ptr %808, align 4, !tbaa !36
  %810 = icmp eq i32 %803, %809
  %811 = trunc nuw i8 %.19749.i to i1
  %812 = icmp samesign ult i64 %indvars.iv97.i, 2
  %813 = select i1 %811, i1 %812, i1 false
  %814 = zext i1 %813 to i8
  %.298.i = select i1 %810, i8 %814, i8 %.19749.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %815 = icmp samesign uge i64 %indvars.iv.next98.i, %744
  %.not118.i = select i1 %815, i1 true, i1 %810
  br i1 %.not118.i, label %._crit_edge53.i, label %.preheader.i150, !llvm.loop !174

816:                                              ; preds = %._crit_edge53.i, %.lr.ph60.split.i
  %.399.i = phi i8 [ %.298.i, %._crit_edge53.i ], [ %.09656.i, %.lr.ph60.split.i ]
  %.7.i = phi i8 [ %spec.select127.i, %._crit_edge53.i ], [ 0, %.lr.ph60.split.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %817 = icmp samesign ugt i64 %indvars.iv99.i, 1
  %818 = trunc nuw i8 %.7.i to i1
  %.not114.i = select i1 %817, i1 true, i1 %818
  br i1 %.not114.i, label %._crit_edge61.i, label %.lr.ph60.split.i, !llvm.loop !170

.lr.ph76.i:                                       ; preds = %._crit_edge61.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ], [ 0, %._crit_edge61.i ]
  %819 = getelementptr inbounds nuw i32, ptr %.185.i, i64 %indvars.iv103.i
  %820 = load i32, ptr %819, align 4, !tbaa !36
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %821 = trunc nuw nsw i64 %indvars.iv.next104.i to i32
  %822 = urem i32 %821, %.1.i
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i32, ptr %.185.i, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !36
  %826 = sext i32 %820 to i64
  %827 = getelementptr inbounds %"class.std::vector.10", ptr %726, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !175
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !175
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %828 to i64
  %833 = sub i64 %831, %832
  %834 = ashr i64 %833, 4
  %835 = icmp sgt i64 %834, 0
  br i1 %835, label %.lr.ph.i.i.i.i149, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i149:                                ; preds = %.lr.ph76.i
  %836 = and i64 %833, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %828, i64 %836
  br label %837

837:                                              ; preds = %852, %.lr.ph.i.i.i.i149
  %.052.i.i.i.i = phi i64 [ %834, %.lr.ph.i.i.i.i149 ], [ %854, %852 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %828, %.lr.ph.i.i.i.i149 ], [ %853, %852 ]
  %838 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !36
  %839 = icmp eq i32 %838, %825
  br i1 %839, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !36
  %843 = icmp eq i32 %842, %825
  br i1 %843, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %846 = load i32, ptr %845, align 4, !tbaa !36
  %847 = icmp eq i32 %846, %825
  br i1 %847, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %850 = load i32, ptr %849, align 4, !tbaa !36
  %851 = icmp eq i32 %850, %825
  br i1 %851, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %854 = add nsw i64 %.052.i.i.i.i, -1
  %855 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %855, label %837, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !176

._crit_edge.loopexit.i.i.i.i:                     ; preds = %852
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %831, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph76.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %833, %.lr.ph76.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %828, %.lr.ph76.i ]
  %856 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %856, label %.loopexit35.thread.i [
    i64 3, label %857
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

857:                                              ; preds = %._crit_edge.i.i.i.i
  %858 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !36
  %859 = icmp eq i32 %858, %825
  br i1 %859, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %860, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %861, %860 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %862 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !36
  %863 = icmp eq i32 %862, %825
  br i1 %863, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %864

864:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %864, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %865, %864 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %866 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !36
  %867 = icmp eq i32 %866, %825
  %spec.select.i.i.i.i = select i1 %867, ptr %.sroa.032.2.i.i.i.i, ptr %830
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %840
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586: ; preds = %844
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588: ; preds = %848
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %837, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %857
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %857 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %868, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %869, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586 ], [ %870, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588 ], [ %.sroa.032.051.i.i.i.i, %837 ]
  %.not32.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %830
  %871 = icmp samesign uge i64 %indvars.iv.next104.i, %744
  %.not116.i = select i1 %871, i1 true, i1 %.not32.i
  br i1 %.not116.i, label %.loopexit35.i.loopexit294, label %.lr.ph76.i, !llvm.loop !177

.loopexit35.i.loopexit:                           ; preds = %.lr.ph60.split.us.i
  %spec.select84.i.le = zext i1 %750 to i8
  br label %.loopexit35.i

.loopexit35.i.loopexit294:                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i
  %.10.i135.le = zext i1 %.not32.i to i8
  br label %.loopexit35.i

.loopexit35.i:                                    ; preds = %.loopexit35.i.loopexit294, %.loopexit35.i.loopexit, %._crit_edge61.i
  %.8.i136 = phi i8 [ %.7.i, %._crit_edge61.i ], [ %spec.select84.i.le, %.loopexit35.i.loopexit ], [ %.10.i135.le, %.loopexit35.i.loopexit294 ]
  %872 = trunc nuw i8 %.8.i136 to i1
  br i1 %872, label %.loopexit35.thread.i, label %874

.loopexit35.thread.i:                             ; preds = %779, %._crit_edge.i.i.i.i, %.loopexit35.i, %.loopexit.thread.i
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.013.079.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142

874:                                              ; preds = %.loopexit35.i
  %875 = load ptr, ptr %727, align 8, !tbaa !50
  %876 = ptrtoint ptr %.sroa.013.079.i to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = getelementptr inbounds i8, ptr %875, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 112
  %.not.i.i.i137 = icmp eq ptr %880, %738
  br i1 %.not.i.i.i137, label %883, label %881

881:                                              ; preds = %874
  %882 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %880, ptr noundef %738, ptr noundef %879)
  %.pre.i.i.i138 = load ptr, ptr %728, align 8, !tbaa !28
  br label %883

883:                                              ; preds = %881, %874
  %884 = phi ptr [ %.pre.i.i.i138, %881 ], [ %738, %874 ]
  %885 = getelementptr inbounds i8, ptr %884, i64 -112
  store ptr %885, ptr %728, align 8, !tbaa !28
  %886 = getelementptr inbounds i8, ptr %884, i64 -40
  %887 = load ptr, ptr %886, align 8, !tbaa !83
  %888 = getelementptr inbounds i8, ptr %884, i64 -24
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i148: ; preds = %883
  %890 = getelementptr inbounds i8, ptr %884, i64 -32
  %891 = load i64, ptr %890, align 8, !tbaa !75
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139: ; preds = %883
  %893 = load i64, ptr %888, align 8, !tbaa !84
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %894) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i148
  %895 = load ptr, ptr %885, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i.i.i.i.i141, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142, label %896

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140
  %897 = getelementptr inbounds i8, ptr %884, i64 -96
  %898 = load ptr, ptr %897, align 8, !tbaa !154
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %895 to i64
  %901 = sub i64 %899, %900
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %901) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142: ; preds = %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140, %.loopexit35.thread.i
  %.sroa.013.1.i = phi ptr [ %873, %.loopexit35.thread.i ], [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140 ], [ %879, %896 ]
  %902 = load ptr, ptr %728, align 8, !tbaa !50
  %.not31.i = icmp eq ptr %.sroa.013.1.i, %902
  br i1 %.not31.i, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !178

903:                                              ; preds = %._crit_edge82.i
  %904 = load ptr, ptr %97, align 8, !tbaa !70
  %905 = icmp eq ptr %904, null
  br i1 %905, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %906

906:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false)
  store ptr %346, ptr %9, align 8, !tbaa !73
  store i64 0, ptr %347, align 8, !tbaa !75
  store i8 1, ptr %348, align 8, !tbaa !78
  %907 = sub nsw i64 %735, %737
  %908 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %909 = load ptr, ptr %908, align 8, !tbaa !114
  %910 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.44, i64 noundef %907, ptr noundef %909, i64 noundef %737)
          to label %911 unwind label %921

911:                                              ; preds = %906
  %912 = load ptr, ptr %904, align 8, !tbaa !81
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull align 8 dereferenceable(40) %910)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144 unwind label %921

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144: ; preds = %911
  %915 = load ptr, ptr %9, align 8, !tbaa !83
  %916 = icmp eq ptr %915, %346
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144
  %917 = load i64, ptr %347, align 8, !tbaa !75
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144
  %919 = load i64, ptr %346, align 8, !tbaa !84
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %920) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i146

_ZN3gmx14LogEntryWriterD2Ev.exit.i146:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

921:                                              ; preds = %911, %906
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %9, align 8, !tbaa !83
  %924 = icmp eq ptr %923, %346
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i: ; preds = %921
  %925 = load i64, ptr %347, align 8, !tbaa !75
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i: ; preds = %921
  %927 = load i64, ptr %346, align 8, !tbaa !84
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %928) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZN3gmx14LogEntryWriterD2Ev.exit134.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body130

929:                                              ; preds = %723
  %930 = trunc nuw nsw i64 %indvars.iv411 to i32
  switch i32 %930, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit [
    i32 24, label %931
    i32 19, label %931
  ]

931:                                              ; preds = %929, %929
  %932 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv411
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8, !tbaa !28
  %935 = load ptr, ptr %932, align 8, !tbaa !31
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 112
  %.not125149.i = icmp eq ptr %935, %934
  br i1 %.not125149.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.loopexit.i:                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165
  %.pre.i166 = load ptr, ptr %932, align 8, !tbaa !31
  %.pre172.i = ptrtoint ptr %.sroa.0111.1.i to i64
  %.pre173.i = ptrtoint ptr %.pre.i166 to i64
  br label %._crit_edge153.i

._crit_edge153.i:                                 ; preds = %._crit_edge153.loopexit.i, %931
  %.pre-phi174.i = phi i64 [ %.pre173.i, %._crit_edge153.loopexit.i ], [ %936, %931 ]
  %.pre-phi.i167 = phi i64 [ %.pre172.i, %._crit_edge153.loopexit.i ], [ %936, %931 ]
  %sext.i168 = shl i64 %939, 32
  %940 = ashr exact i64 %sext.i168, 32
  %941 = sub i64 %.pre-phi.i167, %.pre-phi174.i
  %942 = sdiv exact i64 %941, 112
  %.not.i169 = icmp eq i64 %940, %942
  br i1 %.not.i169, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1046

.lr.ph152.i:                                      ; preds = %931, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165
  %943 = phi ptr [ %1045, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165 ], [ %934, %931 ]
  %.sroa.0111.0150.i = phi ptr [ %.sroa.0111.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165 ], [ %935, %931 ]
  %944 = load ptr, ptr %.sroa.0111.0150.i, align 8, !tbaa !33
  br label %957

945:                                              ; preds = %1002
  %946 = icmp eq i32 %.172.i, 0
  %947 = select i1 %946, i1 true, i1 %.4.i
  br i1 %947, label %._crit_edge147.thread.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %945
  %948 = icmp slt i32 %.2.i, 1
  br i1 %948, label %.lr.ph146.split.us.i, label %.lr.ph146.split.preheader.i

.lr.ph146.split.preheader.i:                      ; preds = %.lr.ph146.i
  %949 = zext nneg i32 %.2.i to i64
  br label %.lr.ph146.split.i

.lr.ph146.split.us.i:                             ; preds = %.lr.ph146.i, %.lr.ph146.split.us.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph146.split.us.i ], [ 0, %.lr.ph146.i ]
  %950 = getelementptr inbounds nuw i32, ptr %944, i64 %indvars.iv169.i
  %951 = load i32, ptr %950, align 4, !tbaa !36
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i32, ptr %18, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !36
  %955 = icmp eq i32 %954, -409203
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %956 = icmp samesign ugt i64 %indvars.iv169.i, 2
  %.not81.us.i = select i1 %956, i1 true, i1 %955
  br i1 %.not81.us.i, label %._crit_edge147.i, label %.lr.ph146.split.us.i, !llvm.loop !179

957:                                              ; preds = %1002, %.lr.ph152.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next163.i, %1002 ]
  %.0137.i = phi i32 [ 0, %.lr.ph152.i ], [ %.2.i, %1002 ]
  %.059136.i = phi ptr [ null, %.lr.ph152.i ], [ %.261.i, %1002 ]
  %.071134.i = phi i32 [ 0, %.lr.ph152.i ], [ %.172.i, %1002 ]
  %958 = getelementptr inbounds nuw i32, ptr %944, i64 %indvars.iv162.i
  %959 = load i32, ptr %958, align 4, !tbaa !36
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, ptr %18, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !36
  switch i32 %962, label %963 [
    i32 -409203, label %1002
    i32 74, label %1002
  ]

963:                                              ; preds = %957
  %964 = icmp eq i32 %.071134.i, 0
  %965 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %960
  %966 = load i32, ptr %965, align 4, !tbaa !36
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %967, i32 2
  %969 = load i32, ptr %968, align 16, !tbaa !32
  %970 = add nsw i32 %969, -1
  br i1 %964, label %971, label %980

971:                                              ; preds = %963
  %972 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %967
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %974 = load i32, ptr %973, align 4, !tbaa !36
  %975 = sext i32 %974 to i64
  %976 = load ptr, ptr %972, align 8, !tbaa !31
  %977 = getelementptr inbounds nuw %class.InteractionOfType, ptr %976, i64 %975
  %978 = load ptr, ptr %977, align 8, !tbaa !33
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 4
  br label %.loopexit.i182

980:                                              ; preds = %963
  %981 = icmp ne i32 %.0137.i, %970
  %982 = icmp slt i32 %.0137.i, 1
  %or.cond.i176 = or i1 %982, %981
  br i1 %or.cond.i176, label %.loopexit.i182, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %980
  %983 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %967
  %984 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %985 = load i32, ptr %984, align 4, !tbaa !36
  %986 = sext i32 %985 to i64
  %987 = load ptr, ptr %983, align 8, !tbaa !31
  %988 = getelementptr inbounds nuw %class.InteractionOfType, ptr %987, i64 %986
  %989 = load ptr, ptr %988, align 8, !tbaa !33
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %991 = zext nneg i32 %.0137.i to i64
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %._crit_edge.i180, %.lr.ph132.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next161.i, %._crit_edge.i180 ]
  %992 = getelementptr inbounds nuw i32, ptr %990, i64 %indvars.iv160.i
  %993 = load i32, ptr %992, align 4, !tbaa !36
  br label %995

._crit_edge.i180:                                 ; preds = %995
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %994 = icmp samesign ult i64 %indvars.iv.next161.i, %991
  %.not87.not.i = select i1 %994, i1 %998, i1 false
  br i1 %.not87.not.i, label %.lr.ph.i177, label %.loopexit.loopexit.i, !llvm.loop !180

995:                                              ; preds = %995, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i179, %995 ]
  %996 = getelementptr inbounds nuw i32, ptr %.059136.i, i64 %indvars.iv.i178
  %997 = load i32, ptr %996, align 4, !tbaa !36
  %998 = icmp eq i32 %993, %997
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %999 = icmp samesign uge i64 %indvars.iv.next.i179, %991
  %.not89.i = select i1 %999, i1 true, i1 %998
  br i1 %.not89.i, label %._crit_edge.i180, label %995, !llvm.loop !181

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i180
  %not..i181 = xor i1 %998, true
  br label %.loopexit.i182

.loopexit.i182:                                   ; preds = %.loopexit.loopexit.i, %980, %971
  %.174.i = phi i1 [ false, %971 ], [ false, %980 ], [ %not..i181, %.loopexit.loopexit.i ]
  %.160.i = phi ptr [ %979, %971 ], [ %.059136.i, %980 ], [ %.059136.i, %.loopexit.loopexit.i ]
  %.1.i183 = phi i32 [ %970, %971 ], [ %.0137.i, %980 ], [ %.0137.i, %.loopexit.loopexit.i ]
  %1000 = add nsw i32 %.071134.i, 1
  %1001 = freeze i32 %.1.i183
  br label %1002

1002:                                             ; preds = %.loopexit.i182, %957, %957
  %.4.i = phi i1 [ %.174.i, %.loopexit.i182 ], [ false, %957 ], [ false, %957 ]
  %.172.i = phi i32 [ %1000, %.loopexit.i182 ], [ %.071134.i, %957 ], [ %.071134.i, %957 ]
  %.261.i = phi ptr [ %.160.i, %.loopexit.i182 ], [ %.059136.i, %957 ], [ %.059136.i, %957 ]
  %.2.i = phi i32 [ %1001, %.loopexit.i182 ], [ %.0137.i, %957 ], [ %.0137.i, %957 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %1003 = icmp samesign ugt i64 %indvars.iv162.i, 2
  %.not79.i = select i1 %1003, i1 true, i1 %.4.i
  br i1 %.not79.i, label %945, label %957, !llvm.loop !182

._crit_edge147.i:                                 ; preds = %1014, %.lr.ph146.split.us.i
  %.lcssa.i = phi i1 [ %955, %.lr.ph146.split.us.i ], [ %.8.i159, %1014 ]
  br i1 %.lcssa.i, label %._crit_edge147.thread.i, label %1017

.lr.ph146.split.i:                                ; preds = %1014, %.lr.ph146.split.preheader.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph146.split.preheader.i ], [ %indvars.iv.next168.i, %1014 ]
  %1004 = getelementptr inbounds nuw i32, ptr %944, i64 %indvars.iv167.i
  %1005 = load i32, ptr %1004, align 4, !tbaa !36
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %18, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !36
  %1009 = icmp eq i32 %1008, -409203
  br i1 %1009, label %.preheader.i175, label %1014

._crit_edge141.i:                                 ; preds = %.preheader.i175
  %not.192.i = xor i1 %1012, true
  br label %1014

.preheader.i175:                                  ; preds = %.lr.ph146.split.i, %.preheader.i175
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.preheader.i175 ], [ 0, %.lr.ph146.split.i ]
  %1010 = getelementptr inbounds nuw i32, ptr %.261.i, i64 %indvars.iv165.i
  %1011 = load i32, ptr %1010, align 4, !tbaa !36
  %1012 = icmp eq i32 %1005, %1011
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %1013 = icmp samesign uge i64 %indvars.iv.next166.i, %949
  %.not83.i = select i1 %1013, i1 true, i1 %1012
  br i1 %.not83.i, label %._crit_edge141.i, label %.preheader.i175, !llvm.loop !183

1014:                                             ; preds = %._crit_edge141.i, %.lr.ph146.split.i
  %.8.i159 = phi i1 [ %not.192.i, %._crit_edge141.i ], [ false, %.lr.ph146.split.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %1015 = icmp samesign ugt i64 %indvars.iv167.i, 2
  %.not81.i = select i1 %1015, i1 true, i1 %.8.i159
  br i1 %.not81.i, label %._crit_edge147.i, label %.lr.ph146.split.i, !llvm.loop !179

._crit_edge147.thread.i:                          ; preds = %._crit_edge147.i, %945
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0150.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165

1017:                                             ; preds = %._crit_edge147.i
  %1018 = load ptr, ptr %932, align 8, !tbaa !50
  %1019 = ptrtoint ptr %.sroa.0111.0150.i to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = getelementptr inbounds i8, ptr %1018, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 112
  %.not.i.i.i160 = icmp eq ptr %1023, %943
  br i1 %.not.i.i.i160, label %1026, label %1024

1024:                                             ; preds = %1017
  %1025 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %1023, ptr noundef %943, ptr noundef %1022)
  %.pre.i.i.i161 = load ptr, ptr %933, align 8, !tbaa !28
  br label %1026

1026:                                             ; preds = %1024, %1017
  %1027 = phi ptr [ %.pre.i.i.i161, %1024 ], [ %943, %1017 ]
  %1028 = getelementptr inbounds i8, ptr %1027, i64 -112
  store ptr %1028, ptr %933, align 8, !tbaa !28
  %1029 = getelementptr inbounds i8, ptr %1027, i64 -40
  %1030 = load ptr, ptr %1029, align 8, !tbaa !83
  %1031 = getelementptr inbounds i8, ptr %1027, i64 -24
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174: ; preds = %1026
  %1033 = getelementptr inbounds i8, ptr %1027, i64 -32
  %1034 = load i64, ptr %1033, align 8, !tbaa !75
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162: ; preds = %1026
  %1036 = load i64, ptr %1031, align 8, !tbaa !84
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1037) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174
  %1038 = load ptr, ptr %1028, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165, label %1039

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163
  %1040 = getelementptr inbounds i8, ptr %1027, i64 -96
  %1041 = load ptr, ptr %1040, align 8, !tbaa !154
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1038 to i64
  %1044 = sub i64 %1042, %1043
  call void @_ZdlPvm(ptr noundef nonnull %1038, i64 noundef %1044) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165: ; preds = %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163, %._crit_edge147.thread.i
  %.sroa.0111.1.i = phi ptr [ %1016, %._crit_edge147.thread.i ], [ %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163 ], [ %1022, %1039 ]
  %1045 = load ptr, ptr %933, align 8, !tbaa !50
  %.not125.i = icmp eq ptr %.sroa.0111.1.i, %1045
  br i1 %.not125.i, label %._crit_edge153.loopexit.i, label %.lr.ph152.i, !llvm.loop !184

1046:                                             ; preds = %._crit_edge153.i
  %1047 = load ptr, ptr %97, align 8, !tbaa !70
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1049

1049:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  store ptr %349, ptr %8, align 8, !tbaa !73
  store i64 0, ptr %350, align 8, !tbaa !75
  store i8 1, ptr %351, align 8, !tbaa !78
  %1050 = sub nsw i64 %940, %942
  %1051 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %1052 = load ptr, ptr %1051, align 8, !tbaa !114
  %1053 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.44, i64 noundef %1050, ptr noundef %1052, i64 noundef %942)
          to label %1054 unwind label %1064

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %1047, align 8, !tbaa !81
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull align 8 dereferenceable(40) %1053)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170 unwind label %1064

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170: ; preds = %1054
  %1058 = load ptr, ptr %8, align 8, !tbaa !83
  %1059 = icmp eq ptr %1058, %349
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170
  %1060 = load i64, ptr %350, align 8, !tbaa !75
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170
  %1062 = load i64, ptr %349, align 8, !tbaa !84
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1063) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i172

_ZN3gmx14LogEntryWriterD2Ev.exit.i172:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

1064:                                             ; preds = %1054, %1049
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %8, align 8, !tbaa !83
  %1067 = icmp eq ptr %1066, %349
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i: ; preds = %1064
  %1068 = load i64, ptr %350, align 8, !tbaa !75
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i: ; preds = %1064
  %1070 = load i64, ptr %349, align 8, !tbaa !84
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1071) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i

_ZN3gmx14LogEntryWriterD2Ev.exit100.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body130

_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i172, %1046, %._crit_edge153.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i146, %903, %._crit_edge82.i, %_ZN3gmx14LogEntryWriterD2Ev.exit210.i, %697, %696, %398, %396, %929, %388
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, 95
  br i1 %exitcond415.not, label %.preheader, label %388, !llvm.loop !185

1072:                                             ; preds = %.preheader, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv416 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next417, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %1073 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv416, i32 5
  %1074 = load i32, ptr %1073, align 4, !tbaa !25
  %1075 = and i32 %1074, 4
  %.not91 = icmp eq i32 %1075, 0
  br i1 %.not91, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv416
  %1078 = load ptr, ptr %1077, align 8, !tbaa !50
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !50
  %.not3238.i = icmp eq ptr %1078, %1080
  br i1 %.not3238.i, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph.i186

._crit_edge.i194:                                 ; preds = %1082
  %.not.i195 = icmp eq i32 %.2.i192, 0
  br i1 %.not.i195, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1126

.lr.ph.i186:                                      ; preds = %1076, %1082
  %.01840.i = phi i32 [ %.2.i192, %1082 ], [ 0, %1076 ]
  %.sroa.028.039.i = phi ptr [ %1083, %1082 ], [ %1078, %1076 ]
  %1081 = load ptr, ptr %.sroa.028.039.i, align 8, !tbaa !33
  br label %1084

1082:                                             ; preds = %1125
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.028.039.i, i64 112
  %.not32.i193 = icmp eq ptr %1083, %1080
  br i1 %.not32.i193, label %._crit_edge.i194, label %.lr.ph.i186

1084:                                             ; preds = %1125, %.lr.ph.i186
  %1085 = phi i1 [ true, %.lr.ph.i186 ], [ false, %1125 ]
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i186 ], [ 1, %1125 ]
  %.137.i = phi i32 [ %.01840.i, %.lr.ph.i186 ], [ %.2.i192, %1125 ]
  %1086 = getelementptr inbounds nuw i32, ptr %1081, i64 %indvars.iv.i187
  %1087 = load i32, ptr %1086, align 4, !tbaa !36
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %18, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !36
  %.not20.i = icmp eq i32 %1090, -409203
  br i1 %.not20.i, label %1125, label %1091

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %97, align 8, !tbaa !70
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1123, label %1094

1094:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  store ptr %385, ptr %6, align 8, !tbaa !73
  store i64 0, ptr %386, align 8, !tbaa !75
  store i8 1, ptr %387, align 8, !tbaa !78
  %1095 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1096 unwind label %1115

1096:                                             ; preds = %1094
  %1097 = load i32, ptr %1095, align 4, !tbaa !36
  %1098 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1099 unwind label %1115

1099:                                             ; preds = %1096
  %1100 = add nsw i32 %1097, 1
  %1101 = load i32, ptr %1098, align 4, !tbaa !36
  %1102 = add nsw i32 %1101, 1
  %1103 = add nsw i32 %1087, 1
  %1104 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.45, i32 noundef %1100, i32 noundef %1102, i32 noundef %1103)
          to label %1105 unwind label %1115

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr %1092, align 8, !tbaa !81
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1108 = load ptr, ptr %1107, align 8
  invoke void %1108(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull align 8 dereferenceable(40) %1104)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189 unwind label %1115

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189: ; preds = %1105
  %1109 = load ptr, ptr %6, align 8, !tbaa !83
  %1110 = icmp eq ptr %1109, %385
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189
  %1111 = load i64, ptr %386, align 8, !tbaa !75
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189
  %1113 = load i64, ptr %385, align 8, !tbaa !84
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1114) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i191

_ZN3gmx14LogEntryWriterD2Ev.exit.i191:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1123

1115:                                             ; preds = %1105, %1099, %1096, %1094
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = load ptr, ptr %6, align 8, !tbaa !83
  %1118 = icmp eq ptr %1117, %385
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i: ; preds = %1115
  %1119 = load i64, ptr %386, align 8, !tbaa !75
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i: ; preds = %1115
  %1121 = load i64, ptr %385, align 8, !tbaa !84
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i

_ZN3gmx14LogEntryWriterD2Ev.exit24.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body130

1123:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i191, %1091
  %1124 = add nsw i32 %.137.i, 1
  br label %1125

1125:                                             ; preds = %1123, %1084
  %.2.i192 = phi i32 [ %1124, %1123 ], [ %.137.i, %1084 ]
  br i1 %1085, label %1084, label %1082, !llvm.loop !186

1126:                                             ; preds = %._crit_edge.i194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %1130

.noexc197:                                        ; preds = %1126
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 999, ptr noundef nonnull @.str.46, i32 noundef %.2.i192) #24
          to label %1127 unwind label %1128

1127:                                             ; preds = %.noexc197
  unreachable

1128:                                             ; preds = %.noexc197
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body130

1130:                                             ; preds = %1126
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit: ; preds = %._crit_edge.i194, %1076, %1072
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, 95
  br i1 %exitcond420.not, label %.loopexit, label %1072, !llvm.loop !187

.loopexit:                                        ; preds = %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, %23
  %.sroa.19.2 = phi ptr [ null, %23 ], [ %.sroa.19.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %.sroa.0234.2 = phi ptr [ null, %23 ], [ %.sroa.0234.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1657, ptr noundef %18)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %20

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %1132 = load ptr, ptr %13, align 8, !tbaa !146
  %1133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !150
  %.not4.i.i.i.i201 = icmp eq ptr %1132, %1134
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %1142, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205 ], [ %1132, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %1135 = load ptr, ptr %.05.i.i.i.i203, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i204 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205, label %1136

1136:                                             ; preds = %.lr.ph.i.i.i.i202
  %1137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 16
  %1138 = load ptr, ptr %1137, align 8, !tbaa !154
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1135 to i64
  %1141 = sub i64 %1139, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1141) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205: ; preds = %1136, %.lr.ph.i.i.i.i202
  %1142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 24
  %.not.i.i.i.i206 = icmp eq ptr %1142, %1134
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %13, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1143 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207 ], [ %1132, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.not.i.i.i210 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211, label %1144

1144:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209
  %1145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !149
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = ptrtoint ptr %1143 to i64
  %1149 = sub i64 %1147, %1148
  call void @_ZdlPvm(ptr noundef nonnull %1143, i64 noundef %1149) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i212 = icmp eq ptr %.sroa.0234.2, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit, label %1150

1150:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211
  %1151 = ptrtoint ptr %.sroa.19.2 to i64
  %1152 = ptrtoint ptr %.sroa.0234.2 to i64
  %1153 = sub i64 %1151, %1152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2, i64 noundef %1153) #26
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211, %1150
  ret void

.body130.thread:                                  ; preds = %.loopexit304.split.us, %.loopexit.split-lp305.split.us, %.loopexit.split-lp305.split, %95, %.body, %_ZN3gmx14LogEntryWriterD2Ev.exit106
  %.pn100.pn.ph = phi { ptr, i32 } [ %118, %_ZN3gmx14LogEntryWriterD2Ev.exit106 ], [ %.pn98, %95 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit306.us, %.loopexit304.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp305.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp305.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214

.body130:                                         ; preds = %.loopexit292, %.loopexit.split-lp.loopexit.split-lp, %1130, %1128, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i, %383, %20
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %20 ], [ %.sroa.19.3, %383 ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.19.3, %1128 ], [ %.sroa.19.3, %1130 ], [ %.sroa.19.3, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.19.3, %.loopexit292 ]
  %.sroa.0234.1 = phi ptr [ %.sroa.0234.0, %20 ], [ %.sroa.0234.3, %383 ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.0234.3, %1128 ], [ %.sroa.0234.3, %1130 ], [ %.sroa.0234.3, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0234.3, %.loopexit292 ]
  %.pn100.pn = phi { ptr, i32 } [ %21, %20 ], [ %384, %383 ], [ %922, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %1065, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %657, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %689, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %716, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %1116, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %1129, %1128 ], [ %1131, %1130 ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit292 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i213 = icmp eq ptr %.sroa.0234.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214, label %1154

1154:                                             ; preds = %.body130.thread551, %.body130
  %.pn100.pn558 = phi { ptr, i32 } [ %lpad.loopexit297, %.body130.thread551 ], [ %.pn100.pn, %.body130 ]
  %.sroa.0234.1557 = phi ptr [ %.sroa.0234.3, %.body130.thread551 ], [ %.sroa.0234.1, %.body130 ]
  %.sroa.19.1556 = phi ptr [ %.sroa.19.3, %.body130.thread551 ], [ %.sroa.19.1, %.body130 ]
  %1155 = ptrtoint ptr %.sroa.19.1556 to i64
  %1156 = ptrtoint ptr %.sroa.0234.1557 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.1557, i64 noundef %1157) #26
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214: ; preds = %.body130.thread, %.body130, %1154
  %.pn100.pn282 = phi { ptr, i32 } [ %.pn100.pn.ph, %.body130.thread ], [ %.pn100.pn, %.body130 ], [ %.pn100.pn558, %1154 ]
  resume { ptr, i32 } %.pn100.pn282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %21, ptr noundef nonnull align 8 dereferenceable(105) %2)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit unwind label %89

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !191, !noalias !188
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !188, !noalias !191
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !95, !alias.scope !191, !noalias !188
  store ptr %25, ptr %23, align 8, !tbaa !95, !alias.scope !188, !noalias !191
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !154, !alias.scope !191, !noalias !188
  store ptr %28, ptr %26, align 8, !tbaa !154, !alias.scope !188, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !191, !noalias !188
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !tbaa.struct !193, !alias.scope !194
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %33, ptr %31, align 8, !tbaa !73, !alias.scope !188, !noalias !191
  %34 = load ptr, ptr %32, align 8, !tbaa !83, !alias.scope !191, !noalias !188
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !75, !alias.scope !191, !noalias !188
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false), !alias.scope !194
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %34, ptr %31, align 8, !tbaa !83, !alias.scope !188, !noalias !191
  %42 = load i64, ptr %35, align 8, !tbaa !84, !alias.scope !191, !noalias !188
  store i64 %42, ptr %33, align 8, !tbaa !84, !alias.scope !188, !noalias !191
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !75, !alias.scope !191, !noalias !188
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %37
  %43 = phi i64 [ %39, %37 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %43, ptr %45, align 8, !tbaa !75, !alias.scope !188, !noalias !191
  store ptr %35, ptr %32, align 8, !tbaa !83, !alias.scope !191, !noalias !188
  store i64 0, ptr %44, align 8, !tbaa !75, !alias.scope !191, !noalias !188
  store i8 0, ptr %35, align 8, !tbaa !84, !alias.scope !191, !noalias !188
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %48 = load i8, ptr %47, align 8, !tbaa !195, !range !42, !alias.scope !191, !noalias !188, !noundef !43
  store i8 %48, ptr %46, align 8, !tbaa !195, !alias.scope !188, !noalias !191
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_.exit ], [ %50, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %51, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %52 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !33, !alias.scope !202, !noalias !199
  store ptr %52, ptr %.012.i.i.i28, align 8, !tbaa !33, !alias.scope !199, !noalias !202
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !95, !alias.scope !202, !noalias !199
  store ptr %55, ptr %53, align 8, !tbaa !95, !alias.scope !199, !noalias !202
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !154, !alias.scope !202, !noalias !199
  store ptr %58, ptr %56, align 8, !tbaa !154, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false), !tbaa.struct !193, !alias.scope !204
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  store ptr %63, ptr %61, align 8, !tbaa !73, !alias.scope !199, !noalias !202
  %64 = load ptr, ptr %62, align 8, !tbaa !83, !alias.scope !202, !noalias !199
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

67:                                               ; preds = %.lr.ph.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !75, !alias.scope !202, !noalias !199
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !204
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %64, ptr %61, align 8, !tbaa !83, !alias.scope !199, !noalias !202
  %72 = load i64, ptr %65, align 8, !tbaa !84, !alias.scope !202, !noalias !199
  store i64 %72, ptr %63, align 8, !tbaa !84, !alias.scope !199, !noalias !202
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !75, !alias.scope !202, !noalias !199
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  store i64 %73, ptr %75, align 8, !tbaa !75, !alias.scope !199, !noalias !202
  store ptr %65, ptr %62, align 8, !tbaa !83, !alias.scope !202, !noalias !199
  store i64 0, ptr %74, align 8, !tbaa !75, !alias.scope !202, !noalias !199
  store i8 0, ptr %65, align 8, !tbaa !84, !alias.scope !202, !noalias !199
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %78 = load i8, ptr %77, align 8, !tbaa !195, !range !42, !alias.scope !202, !noalias !199, !noundef !43
  store i8 %78, ptr %76, align 8, !tbaa !195, !alias.scope !199, !noalias !202
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 112
  %.not.i.i.i34 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !198

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %51, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %80, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %83 = load ptr, ptr %81, align 8, !tbaa !168
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %85) #26
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %82
  store ptr %20, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
  store ptr %86, ptr %81, align 8, !tbaa !168
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

89:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #24
          to label %97 unwind label %87

93:                                               ; preds = %87
  resume { ptr, i32 } %88

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #28
  unreachable

97:                                               ; preds = %89
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !205

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !154
  %18 = load ptr, ptr %1, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !175
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !tbaa.struct !193
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %27, align 8, !tbaa !73
  %30 = load ptr, ptr %28, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8, !tbaa !118
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %27, align 8, !tbaa !83
  %35 = load i64, ptr %3, align 8, !tbaa !118
  store i64 %35, ptr %29, align 8, !tbaa !84
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !84
  store i8 %38, ptr %36, align 1, !tbaa !84
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %41, ptr %42, align 8, !tbaa !75
  %43 = load ptr, ptr %27, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i8, ptr %46, align 8, !tbaa !195, !range !42, !noundef !43
  store i8 %47, ptr %45, align 8, !tbaa !195
  ret void

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !154
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 112
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %68, %_ZN17InteractionOfTypeaSEOS_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17InteractionOfTypeaSEOS_.exit
  %.014 = phi i64 [ %69, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %68, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %67, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0812, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = load ptr, ptr %.0910, align 8, !tbaa !33
  store ptr %13, ptr %.0812, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %15, ptr %10, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr %17, ptr %11, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0910, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %18

18:                                               ; preds = %.lr.ph
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %21) #26
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %18, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !tbaa.struct !193
  %24 = getelementptr inbounds nuw i8, ptr %.0812, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %26 = load ptr, ptr %24, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %.0812, i64 88
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %25, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %35 = load ptr, ptr %25, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %.not22.i.i = icmp eq ptr %.0910, %.0812
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %43, !prof !205

43:                                               ; preds = %38
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %39, align 1, !tbaa !84
  store i8 %45, ptr %26, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

46:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store i64 %47, ptr %48, align 8, !tbaa !75
  %49 = load ptr, ptr %24, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !84
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !83
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %32, ptr %24, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !75
  store i64 %52, ptr %29, align 8, !tbaa !75
  %53 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %53, ptr %27, align 8, !tbaa !84
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %54 = load i64, ptr %27, align 8, !tbaa !84
  store ptr %35, ptr %24, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store i64 %56, ptr %57, align 8, !tbaa !75
  %58 = load i64, ptr %36, align 8, !tbaa !84
  store i64 %58, ptr %27, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %26, ptr %25, align 8, !tbaa !83
  store i64 %54, ptr %36, align 8, !tbaa !84
  br label %_ZN17InteractionOfTypeaSEOS_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %61 = phi ptr [ %33, %.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %61, ptr %25, align 8, !tbaa !83
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %59, %60
  %62 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %26, %59 ], [ %61, %60 ], [ %39, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  store i64 0, ptr %63, align 8, !tbaa !75
  store i8 0, ptr %62, align 1, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %.0910, i64 104
  %65 = load i8, ptr %64, align 8, !tbaa !195, !range !42, !noundef !43
  %66 = getelementptr inbounds nuw i8, ptr %.0812, i64 104
  store i8 %65, ptr %66, align 8, !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %.0910, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %.0812, i64 112
  %69 = add nsw i64 %.014, -1
  %70 = icmp sgt i64 %.014, 1
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !206
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7t_atoms", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p3 omnipotent char", !12, i64 0}
!12 = !{!"any p3 pointer", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!15 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE: argument 0"}
!19 = distinct !{!19, !"_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS14Atom2VsiteBond", !10, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!21, !22, i64 8}
!25 = !{!26, !6, i64 28}
!26 = !{!"_ZTS22t_interaction_function", !27, i64 0, !27, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS17InteractionOfType", !10, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!26, !6, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!16, !16, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseI18VsiteBondParameterSaIS0_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTS18VsiteBondParameter", !10, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTS18VsiteBondParameter", !6, i64 0, !30, i64 8}
!50 = !{!30, !30, i64 0}
!51 = !{!45, !46, i64 0}
!52 = !{i64 0, i64 4, !36, i64 8, i64 8, !50}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI18VsiteBondParameterS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI18VsiteBondParameterS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI18VsiteBondParameterS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = !{!26, !6, i64 20}
!62 = !{!26, !6, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !7, i64 0}
!67 = distinct !{!67, !39}
!68 = !{!26, !27, i64 0}
!69 = distinct !{!69, !39}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN3gmx14LogLevelHelperE", !72, i64 0}
!72 = !{!"p1 _ZTSN3gmx10ILogTargetE", !10, i64 0}
!73 = !{!74, !27, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !77, i64 8, !7, i64 16}
!77 = !{!"long", !7, i64 0}
!78 = !{!79, !16, i64 32}
!79 = !{!"_ZTSN3gmx14LogEntryWriterE", !80, i64 0}
!80 = !{!"_ZTSN3gmx8LogEntryE", !76, i64 0, !16, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !8, i64 0}
!83 = !{!76, !27, i64 0}
!84 = !{!7, !7, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE: argument 0"}
!87 = distinct !{!87, !"_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE"}
!88 = !{!46, !46, i64 0}
!89 = distinct !{!89, !39}
!90 = !{!49, !30, i64 8}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI22VsiteBondedInteractionSaIS0_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS22VsiteBondedInteraction", !10, i64 0}
!94 = !{!92, !93, i64 16}
!95 = !{!34, !35, i64 8}
!96 = !{!97, !66, i64 0}
!97 = !{!"_ZTS22VsiteBondedInteraction", !66, i64 0, !98, i64 4}
!98 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!99 = !{i64 0, i64 4, !65, i64 4, i64 16, !84}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !39}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aI22VsiteBondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!92, !93, i64 8}
!114 = !{!26, !27, i64 8}
!115 = !{!5, !9, i64 8}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = !{!77, !77, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!121 = !{!122, !123, i64 16}
!122 = !{!"_ZTS6t_atom", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !123, i64 16, !123, i64 18, !124, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!123 = !{!"short", !7, i64 0}
!124 = !{!"_ZTS12ParticleType", !7, i64 0}
!125 = !{!126, !16, i64 32}
!126 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !16, i64 32}
!127 = !{!122, !123, i64 18}
!128 = !{!129, !9, i64 16}
!129 = !{!"_ZTS13gmx_moltype_t", !130, i64 0, !5, i64 8, !131, i64 80, !132, i64 2360}
!130 = !{!"p2 omnipotent char", !13, i64 0}
!131 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!132 = !{!"_ZTSN3gmx11ListOfListsIiEE", !133, i64 0, !133, i64 24}
!133 = !{!"_ZTSSt6vectorIiSaIiEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!136 = !{!122, !124, i64 20}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE: argument 0"}
!145 = distinct !{!145, !"_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE"}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!149 = !{!147, !148, i64 16}
!150 = !{!147, !148, i64 8}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = !{!34, !35, i64 16}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = !{!29, !30, i64 16}
!169 = distinct !{!169, !39}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = !{!35, !35, i64 0}
!176 = distinct !{!176, !39}
!177 = distinct !{!177, !39}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
!180 = distinct !{!180, !39}
!181 = distinct !{!181, !39}
!182 = distinct !{!182, !39}
!183 = distinct !{!183, !39}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!193 = !{i64 0, i64 48, !84}
!194 = !{!189, !192}
!195 = !{!196, !16, i64 104}
!196 = !{!"_ZTS17InteractionOfType", !133, i64 0, !197, i64 24, !76, i64 72, !16, i64 104}
!197 = !{!"_ZTSSt5arrayIfLm12EE", !7, i64 0}
!198 = distinct !{!198, !39}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!200, !203}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!206 = distinct !{!206, !39}
