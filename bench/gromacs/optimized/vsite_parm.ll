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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %25 = load i32, ptr %1, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %.noexc.i, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25, !noalias !17
  unreachable

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %6
  store i64 0, ptr %20, align 8, !alias.scope !17
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %28 = mul nuw nsw i64 %26, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26, !noalias !17
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
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %142) #27, !noalias !17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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

common.resume:                                    ; preds = %2026, %165
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.i, %165 ], [ %.pn78.pn.pn.pn, %2026 ]
  resume { ptr, i32 } %common.resume.op

165:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.i, %35
  %.pn46.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
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

189:                                              ; preds = %.lr.ph588, %2024
  %indvars.iv699 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next700, %2024 ]
  %.267586 = phi i1 [ %.065590, %.lr.ph588 ], [ %.368, %2024 ]
  %.sroa.0367.0584 = phi ptr [ %175, %.lr.ph588 ], [ %2025, %2024 ]
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
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %196, ptr noundef nonnull @.str, ptr noundef nonnull %203) #24
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
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.11, i32 noundef %214, ptr noundef %215, i32 noundef %.pre-phi) #24
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
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.12, i32 noundef %225, double noundef %224) #24
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
  br i1 %.051.lcssa, label %2024, label %235

235:                                              ; preds = %234
  %or.cond = select i1 %0, i1 %.267586, i1 false
  br i1 %or.cond, label %236, label %259

236:                                              ; preds = %235
  %237 = load ptr, ptr %62, align 8, !tbaa !70
  %238 = icmp eq ptr %237, null
  br i1 %238, label %259, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #24
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
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
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
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit93

_ZN3gmx14LogEntryWriterD2Ev.exit93:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  br label %2026

259:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %236, %235
  %.469 = phi i1 [ %.267586, %235 ], [ false, %236 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #24
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
  %.promoted802 = load ptr, ptr %67, align 8
  %.promoted807 = load ptr, ptr %66, align 8
  %.promoted812 = load ptr, ptr %68, align 8
  %.promoted817 = load ptr, ptr %70, align 8
  %.promoted822 = load ptr, ptr %69, align 8
  %.promoted827 = load ptr, ptr %71, align 8
  %.promoted832 = load ptr, ptr %72, align 8
  %.promoted837 = load ptr, ptr %22, align 8
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
  %278 = phi ptr [ %429, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted837, %.lr.ph.i98.preheader ]
  %279 = phi ptr [ %430, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted832, %.lr.ph.i98.preheader ]
  %280 = phi ptr [ %431, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted827, %.lr.ph.i98.preheader ]
  %281 = phi ptr [ %432, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted822, %.lr.ph.i98.preheader ]
  %282 = phi ptr [ %433, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted817, %.lr.ph.i98.preheader ]
  %283 = phi ptr [ %434, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted812, %.lr.ph.i98.preheader ]
  %284 = phi ptr [ %435, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted807, %.lr.ph.i98.preheader ]
  %285 = phi ptr [ %436, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted802, %.lr.ph.i98.preheader ]
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

.body.loopexit.split-lp.i:                        ; preds = %.invoke158.i, %.invoke.i
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
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %311) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %323) #27
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 165) #25
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
  br i1 %342, label %.invoke158.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke158.i:                                     ; preds = %408, %373, %338
  store ptr %285, ptr %67, align 8
  store ptr %284, ptr %66, align 8
  store ptr %283, ptr %68, align 8
  store ptr %282, ptr %70, align 8
  store ptr %281, ptr %69, align 8
  store ptr %280, ptr %71, align 8
  store ptr %279, ptr %72, align 8
  store ptr %278, ptr %22, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.cont159.i unwind label %.body.loopexit.split-lp.i, !noalias !85

.cont159.i:                                       ; preds = %.invoke158.i
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
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %341) #27, !noalias !85
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
  br i1 %377, label %.invoke158.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i

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
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %376) #27, !noalias !85
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
  br i1 %412, label %.invoke158.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i

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
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %411) #27, !noalias !85
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
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %447, ptr noundef nonnull @.str.2, i64 noundef %468, i64 noundef %464, i64 noundef %460, i32 noundef %470, ptr noundef %471) #24
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
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.19, i32 noundef %481, i32 noundef %484, double noundef %486) #24
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
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.21, i32 noundef %497, i32 noundef %500, i32 noundef %503, double noundef %505) #24
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
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.23, i32 noundef %516, i32 noundef %519, i32 noundef %522, i32 noundef %525, double noundef %527) #24
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 20
  %.not10.i = icmp eq ptr %529, %453
  br i1 %.not10.i, label %512, label %513

.loopexit381:                                     ; preds = %.noexc269.invoke, %448, %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %.noexc109, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, %.noexc111, %625, %.noexc113, %.noexc114, %.noexc115, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i, %718, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, %.noexc121, %778, %.noexc123, %787, %.noexc142, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, %.noexc144, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, %.noexc146, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, %.noexc148, %.noexc149, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, %.noexc151, %.noexc152, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, %.noexc154, %918, %.noexc168, %.noexc169, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, %.noexc171, %.noexc172, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, %.noexc174, %978, %.noexc176, %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %.noexc197, %.noexc198, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, %.noexc200, %1082, %.noexc202, %.noexc203, %.noexc204, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i, %.noexc206, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i, %.noexc210, %1233, %.noexc214, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, %.noexc216, %.noexc217, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, %.noexc219, %.noexc220, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, %.noexc222, %.noexc223, %1398, %.noexc225, %.noexc226, %1404, %.noexc244, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, %.noexc246, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, %.noexc248, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, %.noexc250, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, %.noexc252, %.noexc253, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, %.noexc255, %.noexc256, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, %.noexc258, %.noexc259, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, %.noexc261, %.noexc262, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, %.noexc264, %.noexc265, %1718, %.noexc268, %1743, %.noexc296, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, %.noexc298, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, %.noexc300, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, %.noexc302, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, %.noexc304, %.noexc305, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, %.noexc307, %.noexc308, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, %.noexc310, %.noexc311, %1976, %.noexc314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.loopexit.split-lp:                               ; preds = %779, %1708, %1966
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body126

_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit: ; preds = %512, %508, %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  switch i32 %188, label %1981 [
    i32 68, label %530
    i32 69, label %787
    i32 70, label %918
    i32 71, label %985
    i32 72, label %1404
    i32 73, label %1743
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
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
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #27
  br label %.critedge143.thread.i

.critedge143.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
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
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #27
  br label %.critedge147.i

.critedge147.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
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
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
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
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
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
  %or.cond26.i.i = select i1 %599, i1 %602, i1 false
  br i1 %or.cond26.i.i, label %605, label %.lr.ph._crit_edge.i.i

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
  %or.cond26.i180.i = select i1 %615, i1 %618, i1 false
  br i1 %or.cond26.i180.i, label %621, label %.lr.ph._crit_edge.i181.i

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
  %or.cond26.i189.i = select i1 %644, i1 %647, i1 false
  br i1 %or.cond26.i189.i, label %650, label %.lr.ph._crit_edge.i190.i

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
  %or.cond26.i198.i = select i1 %658, i1 %661, i1 false
  br i1 %or.cond26.i198.i, label %664, label %.lr.ph._crit_edge.i199.i

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
  %674 = call noundef float @sqrtf(float noundef %673) #24, !tbaa !36
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
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
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
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
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
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #27
  br label %.critedge153.i

.critedge153.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
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
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
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
  %or.cond26.i219.i = select i1 %723, i1 %726, i1 false
  br i1 %or.cond26.i219.i, label %729, label %.lr.ph._crit_edge.i220.i

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
  %767 = call noundef float @cosf(float noundef %.1.i227.i) #24, !tbaa !36
  %768 = fneg float %.1.i223.i
  %769 = call float @llvm.fmuladd.f32(float %768, float %767, float %.1.i202.i)
  %770 = call noundef float @sinf(float noundef %.1.i227.i) #24, !tbaa !36
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %779
  %780 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %781 unwind label %785

781:                                              ; preds = %.noexc125
  %782 = load i32, ptr %780, align 4, !tbaa !36
  %783 = add nsw i32 %782, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 487, ptr noundef nonnull @.str.26, i32 noundef %783) #25
          to label %784 unwind label %785

784:                                              ; preds = %781
  unreachable

785:                                              ; preds = %781, %.noexc125
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
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
  %or.cond26.i.i131 = select i1 %798, i1 %801, i1 false
  br i1 %or.cond26.i.i131, label %804, label %.lr.ph._crit_edge.i.i132

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
  %or.cond26.i35.i = select i1 %814, i1 %817, i1 false
  br i1 %or.cond26.i35.i, label %820, label %.lr.ph._crit_edge.i36.i

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
  %or.cond26.i44.i = select i1 %830, i1 %833, i1 false
  br i1 %or.cond26.i44.i, label %836, label %.lr.ph._crit_edge.i45.i

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
  %906 = call noundef float @sinf(float noundef %.1.i52.i) #24, !tbaa !36
  %907 = fmul float %.1.i39.i, %906
  %908 = call noundef float @sinf(float noundef %.1.i58.i) #24, !tbaa !36
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
  %or.cond26.i.i159 = select i1 %932, i1 %935, i1 false
  br i1 %or.cond26.i.i159, label %938, label %.lr.ph._crit_edge.i.i160

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
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
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #27
  br label %.critedge197.thread.i

.critedge197.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
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
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #27
  br label %.critedge201.i

.critedge201.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
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
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
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
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
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
  %or.cond26.i.i183 = select i1 %1056, i1 %1059, i1 false
  br i1 %or.cond26.i.i183, label %1062, label %.lr.ph._crit_edge.i.i184

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
  %or.cond26.i234.i = select i1 %1072, i1 %1075, i1 false
  br i1 %or.cond26.i234.i, label %1078, label %.lr.ph._crit_edge.i235.i

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
  %or.cond26.i243.i = select i1 %1098, i1 %1101, i1 false
  br i1 %or.cond26.i243.i, label %1104, label %.lr.ph._crit_edge.i244.i

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
  %or.cond26.i252.i = select i1 %1112, i1 %1115, i1 false
  br i1 %or.cond26.i252.i, label %1118, label %.lr.ph._crit_edge.i253.i

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
  %or.cond26.i261.i = select i1 %1126, i1 %1129, i1 false
  br i1 %or.cond26.i261.i, label %1132, label %.lr.ph._crit_edge.i262.i

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
  %1175 = call noundef float @cosf(float noundef %.1.i269.i) #24, !tbaa !36
  %1176 = fneg float %.1.i265.i
  %1177 = call float @llvm.fmuladd.f32(float %1176, float %1175, float %.1.i25653.i)
  %1178 = call noundef float @sinf(float noundef %.1.i269.i) #24, !tbaa !36
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
  %1189 = call noundef float @sqrtf(float noundef %1188) #24, !tbaa !36
  %1190 = fdiv float %1177, %1189
  %1191 = fdiv float %1184, %1185
  %1192 = fsub float %1190, %1191
  %1193 = fmul float %1192, 5.000000e-01
  %1194 = fadd float %1190, %1191
  %1195 = fmul float %1194, 5.000000e-01
  %1196 = fmul float %1189, 2.000000e+00
  %1197 = fmul float %1185, %1196
  %1198 = fdiv float %1182, %1197
  br label %1398

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
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
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
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
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
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1226) #27
  br label %.critedge207.i

.critedge207.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
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
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
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
  %or.cond26.i286.i = select i1 %1240, i1 %1243, i1 false
  br i1 %or.cond26.i286.i, label %1246, label %.lr.ph._crit_edge.i287.i

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
  %1356 = call noundef float @cosf(float noundef %.1.i296.i) #24, !tbaa !36
  %1357 = fmul float %.1.i290.i, %1356
  %1358 = call noundef float @cosf(float noundef %.1.i303.i) #24, !tbaa !36
  %1359 = fmul float %.1.i290.i, %1358
  %1360 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1361 = fneg float %1359
  %1362 = call float @llvm.fmuladd.f32(float %1357, float %1360, float %1361)
  %1363 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1364 = fmul float %1362, %1363
  %1365 = call noundef float @sinf(float noundef %.1.i310.i) #24, !tbaa !36
  %1366 = fmul float %1365, %1365
  %1367 = fdiv float %1364, %1366
  %1368 = fadd float %1357, %1367
  %1369 = fdiv float %1368, %.1.i.i188
  %1370 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1371 = fneg float %1357
  %1372 = call float @llvm.fmuladd.f32(float %1359, float %1370, float %1371)
  %1373 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1374 = fmul float %1372, %1373
  %1375 = call noundef float @sinf(float noundef %.1.i310.i) #24, !tbaa !36
  %1376 = fmul float %1375, %1375
  %1377 = fdiv float %1374, %1376
  %1378 = fadd float %1359, %1377
  %1379 = fdiv float %1378, %.1.i238.i
  %1380 = fmul float %.1.i290.i, %.1.i290.i
  %1381 = fmul float %1357, %1357
  %1382 = fmul float %1357, 2.000000e+00
  %1383 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1384 = fmul float %1382, %1361
  %1385 = call float @llvm.fmuladd.f32(float %1384, float %1383, float %1381)
  %1386 = fmul float %1359, %1359
  %1387 = fadd float %1386, %1385
  %1388 = call noundef float @sinf(float noundef %.1.i310.i) #24, !tbaa !36
  %1389 = fmul float %1388, %1388
  %1390 = fdiv float %1387, %1389
  %1391 = fsub float %1380, %1390
  %1392 = call noundef float @sqrtf(float noundef %1391) #24, !tbaa !36
  %1393 = fneg float %1392
  %1394 = fmul float %.1.i.i188, %.1.i238.i
  %1395 = call noundef float @sinf(float noundef %.1.i310.i) #24, !tbaa !36
  %1396 = fmul float %1394, %1395
  %1397 = fdiv float %1393, %1396
  br label %1398

1398:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192
  %.0153.i = phi float [ %1198, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1397, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0152.i = phi float [ %1195, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1379, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0151.i = phi float [ %1193, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1369, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.pn61.i = phi i1 [ %1174, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1355, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %1399 = fcmp oeq float %1049, -1.000000e+00
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %.0151.i)
          to label %.noexc225 unwind label %.loopexit381

.noexc225:                                        ; preds = %1398
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 1, float noundef %.0152.i)
          to label %.noexc226 unwind label %.loopexit381

.noexc226:                                        ; preds = %.noexc225
  %1400 = fneg float %.0153.i
  %.0153.sink.i = select i1 %1399, float %1400, float %.0153.i
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 2, float noundef %.0153.sink.i)
          to label %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc226
  %1401 = fcmp oeq float %.1.i.i188, -4.092030e+05
  %1402 = fcmp oeq float %.1.i238.i, -4.092030e+05
  %1403 = or i1 %1401, %1402
  %.0.i189 = or i1 %1403, %.pn61.i
  br i1 %.0.i189, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

1404:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1405 = load ptr, ptr %22, align 8, !tbaa !91
  %1406 = load ptr, ptr %72, align 8, !tbaa !113
  %1407 = load ptr, ptr %69, align 8, !tbaa !91
  %1408 = load ptr, ptr %70, align 8, !tbaa !113
  %1409 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc244 unwind label %.loopexit381

.noexc244:                                        ; preds = %1404
  %1410 = load i32, ptr %1409, align 4, !tbaa !36
  %1411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc245 unwind label %.loopexit381

.noexc245:                                        ; preds = %.noexc244
  %1412 = load i32, ptr %1411, align 4, !tbaa !36
  %.not22.i.i228 = icmp eq ptr %1405, %1406
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %.noexc245, %1423
  %.sroa.0.023.i.i230 = phi ptr [ %1424, %1423 ], [ %1405, %.noexc245 ]
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 4
  %1414 = load i32, ptr %1413, align 4, !tbaa !36
  %1415 = icmp eq i32 %1410, %1414
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 8
  %1417 = load i32, ptr %1416, align 4, !tbaa !36
  %1418 = icmp eq i32 %1412, %1417
  %or.cond26.i.i231 = select i1 %1415, i1 %1418, i1 false
  br i1 %or.cond26.i.i231, label %1421, label %.lr.ph._crit_edge.i.i232

.lr.ph._crit_edge.i.i232:                         ; preds = %.lr.ph.i.i229
  %1419 = icmp eq i32 %1410, %1417
  %1420 = icmp eq i32 %1412, %1414
  %or.cond.i.i233 = and i1 %1420, %1419
  br i1 %or.cond.i.i233, label %1421, label %1423

1421:                                             ; preds = %.lr.ph._crit_edge.i.i232, %.lr.ph.i.i229
  %1422 = load float, ptr %.sroa.0.023.i.i230, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235

1423:                                             ; preds = %.lr.ph._crit_edge.i.i232
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 20
  %.not.i.i234 = icmp eq ptr %1424, %1406
  br i1 %.not.i.i234, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, label %.lr.ph.i.i229

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235: ; preds = %1423, %1421, %.noexc245
  %.1.i.i236 = phi float [ %1422, %1421 ], [ -4.092030e+05, %.noexc245 ], [ -4.092030e+05, %1423 ]
  %1425 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc246 unwind label %.loopexit381

.noexc246:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235
  %1426 = load i32, ptr %1425, align 4, !tbaa !36
  %1427 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc247 unwind label %.loopexit381

.noexc247:                                        ; preds = %.noexc246
  %1428 = load i32, ptr %1427, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.noexc247, %1439
  %.sroa.0.023.i118.i = phi ptr [ %1440, %1439 ], [ %1405, %.noexc247 ]
  %1429 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 4
  %1430 = load i32, ptr %1429, align 4, !tbaa !36
  %1431 = icmp eq i32 %1426, %1430
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 8
  %1433 = load i32, ptr %1432, align 4, !tbaa !36
  %1434 = icmp eq i32 %1428, %1433
  %or.cond26.i119.i = select i1 %1431, i1 %1434, i1 false
  br i1 %or.cond26.i119.i, label %1437, label %.lr.ph._crit_edge.i120.i

.lr.ph._crit_edge.i120.i:                         ; preds = %.lr.ph.i117.i
  %1435 = icmp eq i32 %1426, %1433
  %1436 = icmp eq i32 %1428, %1430
  %or.cond.i121.i = and i1 %1436, %1435
  br i1 %or.cond.i121.i, label %1437, label %1439

1437:                                             ; preds = %.lr.ph._crit_edge.i120.i, %.lr.ph.i117.i
  %1438 = load float, ptr %.sroa.0.023.i118.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i

1439:                                             ; preds = %.lr.ph._crit_edge.i120.i
  %1440 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 20
  %.not.i122.i = icmp eq ptr %1440, %1406
  br i1 %.not.i122.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i: ; preds = %1439, %1437, %.noexc247
  %.1.i123.i = phi float [ %1438, %1437 ], [ -4.092030e+05, %.noexc247 ], [ -4.092030e+05, %1439 ]
  %1441 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc248 unwind label %.loopexit381

.noexc248:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i
  %1442 = load i32, ptr %1441, align 4, !tbaa !36
  %1443 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc249 unwind label %.loopexit381

.noexc249:                                        ; preds = %.noexc248
  %1444 = load i32, ptr %1443, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.noexc249, %1455
  %.sroa.0.023.i127.i = phi ptr [ %1456, %1455 ], [ %1405, %.noexc249 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 4
  %1446 = load i32, ptr %1445, align 4, !tbaa !36
  %1447 = icmp eq i32 %1442, %1446
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 8
  %1449 = load i32, ptr %1448, align 4, !tbaa !36
  %1450 = icmp eq i32 %1444, %1449
  %or.cond26.i128.i = select i1 %1447, i1 %1450, i1 false
  br i1 %or.cond26.i128.i, label %1453, label %.lr.ph._crit_edge.i129.i

.lr.ph._crit_edge.i129.i:                         ; preds = %.lr.ph.i126.i
  %1451 = icmp eq i32 %1442, %1449
  %1452 = icmp eq i32 %1444, %1446
  %or.cond.i130.i = and i1 %1452, %1451
  br i1 %or.cond.i130.i, label %1453, label %1455

1453:                                             ; preds = %.lr.ph._crit_edge.i129.i, %.lr.ph.i126.i
  %1454 = load float, ptr %.sroa.0.023.i127.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i

1455:                                             ; preds = %.lr.ph._crit_edge.i129.i
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 20
  %.not.i131.i = icmp eq ptr %1456, %1406
  br i1 %.not.i131.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i: ; preds = %1455, %1453, %.noexc249
  %.1.i132.i = phi float [ %1454, %1453 ], [ -4.092030e+05, %.noexc249 ], [ -4.092030e+05, %1455 ]
  %1457 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc250 unwind label %.loopexit381

.noexc250:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i
  %1458 = load i32, ptr %1457, align 4, !tbaa !36
  %1459 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc251 unwind label %.loopexit381

.noexc251:                                        ; preds = %.noexc250
  %1460 = load i32, ptr %1459, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.noexc251, %1471
  %.sroa.0.023.i136.i = phi ptr [ %1472, %1471 ], [ %1405, %.noexc251 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 4
  %1462 = load i32, ptr %1461, align 4, !tbaa !36
  %1463 = icmp eq i32 %1458, %1462
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 8
  %1465 = load i32, ptr %1464, align 4, !tbaa !36
  %1466 = icmp eq i32 %1460, %1465
  %or.cond26.i137.i = select i1 %1463, i1 %1466, i1 false
  br i1 %or.cond26.i137.i, label %1469, label %.lr.ph._crit_edge.i138.i

.lr.ph._crit_edge.i138.i:                         ; preds = %.lr.ph.i135.i
  %1467 = icmp eq i32 %1458, %1465
  %1468 = icmp eq i32 %1460, %1462
  %or.cond.i139.i = and i1 %1468, %1467
  br i1 %or.cond.i139.i, label %1469, label %1471

1469:                                             ; preds = %.lr.ph._crit_edge.i138.i, %.lr.ph.i135.i
  %1470 = load float, ptr %.sroa.0.023.i136.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i

1471:                                             ; preds = %.lr.ph._crit_edge.i138.i
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 20
  %.not.i140.i = icmp eq ptr %1472, %1406
  br i1 %.not.i140.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i: ; preds = %1471, %1469, %.noexc251
  %.1.i141.i = phi float [ %1470, %1469 ], [ -4.092030e+05, %.noexc251 ], [ -4.092030e+05, %1471 ]
  %1473 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc252 unwind label %.loopexit381

.noexc252:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i
  %1474 = load i32, ptr %1473, align 4, !tbaa !36
  %1475 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc253 unwind label %.loopexit381

.noexc253:                                        ; preds = %.noexc252
  %1476 = load i32, ptr %1475, align 4, !tbaa !36
  %1477 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc254 unwind label %.loopexit381

.noexc254:                                        ; preds = %.noexc253
  %1478 = load i32, ptr %1477, align 4, !tbaa !36
  %.not26.i.i237 = icmp eq ptr %1407, %1408
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %.noexc254, %1504
  %.sroa.0.027.i.i238 = phi ptr [ %1505, %1504 ], [ %1407, %.noexc254 ]
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 4
  %1480 = load i32, ptr %1479, align 4, !tbaa !36
  %1481 = icmp eq i32 %1474, %1480
  br i1 %1481, label %1482, label %1490

1482:                                             ; preds = %.lr.ph.i143.i
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 8
  %1484 = load i32, ptr %1483, align 4, !tbaa !36
  %1485 = icmp eq i32 %1476, %1484
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 12
  %1488 = load i32, ptr %1487, align 4, !tbaa !36
  %1489 = icmp eq i32 %1478, %1488
  br i1 %1489, label %1499, label %1490

1490:                                             ; preds = %1486, %1482, %.lr.ph.i143.i
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 12
  %1492 = load i32, ptr %1491, align 4, !tbaa !36
  %1493 = icmp eq i32 %1474, %1492
  br i1 %1493, label %1494, label %1504

1494:                                             ; preds = %1490
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 8
  %1496 = load i32, ptr %1495, align 4, !tbaa !36
  %1497 = icmp eq i32 %1476, %1496
  %1498 = icmp eq i32 %1478, %1480
  %or.cond.i146.i = and i1 %1498, %1497
  br i1 %or.cond.i146.i, label %1499, label %1504

1499:                                             ; preds = %1494, %1486
  %1500 = load float, ptr %.sroa.0.027.i.i238, align 4, !tbaa !65
  %1501 = fpext float %1500 to double
  %1502 = fmul double %1501, 0x3F91DF46A2529D39
  %1503 = fptrunc double %1502 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239

1504:                                             ; preds = %1494, %1490
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 20
  %.not.i144.i = icmp eq ptr %1505, %1408
  br i1 %.not.i144.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, label %.lr.ph.i143.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239: ; preds = %1504, %1499, %.noexc254
  %.1.i145.i = phi float [ %1503, %1499 ], [ -4.092030e+05, %.noexc254 ], [ -4.092030e+05, %1504 ]
  %1506 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc255 unwind label %.loopexit381

.noexc255:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239
  %1507 = load i32, ptr %1506, align 4, !tbaa !36
  %1508 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc256 unwind label %.loopexit381

.noexc256:                                        ; preds = %.noexc255
  %1509 = load i32, ptr %1508, align 4, !tbaa !36
  %1510 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc257 unwind label %.loopexit381

.noexc257:                                        ; preds = %.noexc256
  %1511 = load i32, ptr %1510, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.noexc257, %1537
  %.sroa.0.027.i149.i = phi ptr [ %1538, %1537 ], [ %1407, %.noexc257 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 4
  %1513 = load i32, ptr %1512, align 4, !tbaa !36
  %1514 = icmp eq i32 %1507, %1513
  br i1 %1514, label %1515, label %1523

1515:                                             ; preds = %.lr.ph.i148.i
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1517 = load i32, ptr %1516, align 4, !tbaa !36
  %1518 = icmp eq i32 %1509, %1517
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1521 = load i32, ptr %1520, align 4, !tbaa !36
  %1522 = icmp eq i32 %1511, %1521
  br i1 %1522, label %1532, label %1523

1523:                                             ; preds = %1519, %1515, %.lr.ph.i148.i
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1525 = load i32, ptr %1524, align 4, !tbaa !36
  %1526 = icmp eq i32 %1507, %1525
  br i1 %1526, label %1527, label %1537

1527:                                             ; preds = %1523
  %1528 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1529 = load i32, ptr %1528, align 4, !tbaa !36
  %1530 = icmp eq i32 %1509, %1529
  %1531 = icmp eq i32 %1511, %1513
  %or.cond.i152.i = and i1 %1531, %1530
  br i1 %or.cond.i152.i, label %1532, label %1537

1532:                                             ; preds = %1527, %1519
  %1533 = load float, ptr %.sroa.0.027.i149.i, align 4, !tbaa !65
  %1534 = fpext float %1533 to double
  %1535 = fmul double %1534, 0x3F91DF46A2529D39
  %1536 = fptrunc double %1535 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i

1537:                                             ; preds = %1527, %1523
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 20
  %.not.i150.i = icmp eq ptr %1538, %1408
  br i1 %.not.i150.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i: ; preds = %1537, %1532, %.noexc257
  %.1.i151.i = phi float [ %1536, %1532 ], [ -4.092030e+05, %.noexc257 ], [ -4.092030e+05, %1537 ]
  %1539 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc258 unwind label %.loopexit381

.noexc258:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i
  %1540 = load i32, ptr %1539, align 4, !tbaa !36
  %1541 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc259 unwind label %.loopexit381

.noexc259:                                        ; preds = %.noexc258
  %1542 = load i32, ptr %1541, align 4, !tbaa !36
  %1543 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc260 unwind label %.loopexit381

.noexc260:                                        ; preds = %.noexc259
  %1544 = load i32, ptr %1543, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.noexc260, %1570
  %.sroa.0.027.i156.i = phi ptr [ %1571, %1570 ], [ %1407, %.noexc260 ]
  %1545 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 4
  %1546 = load i32, ptr %1545, align 4, !tbaa !36
  %1547 = icmp eq i32 %1540, %1546
  br i1 %1547, label %1548, label %1556

1548:                                             ; preds = %.lr.ph.i155.i
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1550 = load i32, ptr %1549, align 4, !tbaa !36
  %1551 = icmp eq i32 %1542, %1550
  br i1 %1551, label %1552, label %1556

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1554 = load i32, ptr %1553, align 4, !tbaa !36
  %1555 = icmp eq i32 %1544, %1554
  br i1 %1555, label %1565, label %1556

1556:                                             ; preds = %1552, %1548, %.lr.ph.i155.i
  %1557 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1558 = load i32, ptr %1557, align 4, !tbaa !36
  %1559 = icmp eq i32 %1540, %1558
  br i1 %1559, label %1560, label %1570

1560:                                             ; preds = %1556
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1562 = load i32, ptr %1561, align 4, !tbaa !36
  %1563 = icmp eq i32 %1542, %1562
  %1564 = icmp eq i32 %1544, %1546
  %or.cond.i159.i = and i1 %1564, %1563
  br i1 %or.cond.i159.i, label %1565, label %1570

1565:                                             ; preds = %1560, %1552
  %1566 = load float, ptr %.sroa.0.027.i156.i, align 4, !tbaa !65
  %1567 = fpext float %1566 to double
  %1568 = fmul double %1567, 0x3F91DF46A2529D39
  %1569 = fptrunc double %1568 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i

1570:                                             ; preds = %1560, %1556
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 20
  %.not.i157.i = icmp eq ptr %1571, %1408
  br i1 %.not.i157.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i: ; preds = %1570, %1565, %.noexc260
  %.1.i158.i = phi float [ %1569, %1565 ], [ -4.092030e+05, %.noexc260 ], [ -4.092030e+05, %1570 ]
  %1572 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc261 unwind label %.loopexit381

.noexc261:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i
  %1573 = load i32, ptr %1572, align 4, !tbaa !36
  %1574 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc262 unwind label %.loopexit381

.noexc262:                                        ; preds = %.noexc261
  %1575 = load i32, ptr %1574, align 4, !tbaa !36
  %1576 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc263 unwind label %.loopexit381

.noexc263:                                        ; preds = %.noexc262
  %1577 = load i32, ptr %1576, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.noexc263, %1603
  %.sroa.0.027.i163.i = phi ptr [ %1604, %1603 ], [ %1407, %.noexc263 ]
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !36
  %1580 = icmp eq i32 %1573, %1579
  br i1 %1580, label %1581, label %1589

1581:                                             ; preds = %.lr.ph.i162.i
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1583 = load i32, ptr %1582, align 4, !tbaa !36
  %1584 = icmp eq i32 %1575, %1583
  br i1 %1584, label %1585, label %1589

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1587 = load i32, ptr %1586, align 4, !tbaa !36
  %1588 = icmp eq i32 %1577, %1587
  br i1 %1588, label %1598, label %1589

1589:                                             ; preds = %1585, %1581, %.lr.ph.i162.i
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1591 = load i32, ptr %1590, align 4, !tbaa !36
  %1592 = icmp eq i32 %1573, %1591
  br i1 %1592, label %1593, label %1603

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1595 = load i32, ptr %1594, align 4, !tbaa !36
  %1596 = icmp eq i32 %1575, %1595
  %1597 = icmp eq i32 %1577, %1579
  %or.cond.i166.i = and i1 %1597, %1596
  br i1 %or.cond.i166.i, label %1598, label %1603

1598:                                             ; preds = %1593, %1585
  %1599 = load float, ptr %.sroa.0.027.i163.i, align 4, !tbaa !65
  %1600 = fpext float %1599 to double
  %1601 = fmul double %1600, 0x3F91DF46A2529D39
  %1602 = fptrunc double %1601 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i

1603:                                             ; preds = %1593, %1589
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 20
  %.not.i164.i = icmp eq ptr %1604, %1408
  br i1 %.not.i164.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i: ; preds = %1603, %1598, %.noexc263
  %.1.i165.i = phi float [ %1602, %1598 ], [ -4.092030e+05, %.noexc263 ], [ -4.092030e+05, %1603 ]
  %1605 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc264 unwind label %.loopexit381

.noexc264:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i
  %1606 = load i32, ptr %1605, align 4, !tbaa !36
  %1607 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc265 unwind label %.loopexit381

.noexc265:                                        ; preds = %.noexc264
  %1608 = load i32, ptr %1607, align 4, !tbaa !36
  %1609 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc266 unwind label %.loopexit381

.noexc266:                                        ; preds = %.noexc265
  %1610 = load i32, ptr %1609, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.noexc266, %1636
  %.sroa.0.027.i170.i = phi ptr [ %1637, %1636 ], [ %1407, %.noexc266 ]
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 4
  %1612 = load i32, ptr %1611, align 4, !tbaa !36
  %1613 = icmp eq i32 %1606, %1612
  br i1 %1613, label %1614, label %1622

1614:                                             ; preds = %.lr.ph.i169.i
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1616 = load i32, ptr %1615, align 4, !tbaa !36
  %1617 = icmp eq i32 %1608, %1616
  br i1 %1617, label %1618, label %1622

1618:                                             ; preds = %1614
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1620 = load i32, ptr %1619, align 4, !tbaa !36
  %1621 = icmp eq i32 %1610, %1620
  br i1 %1621, label %1631, label %1622

1622:                                             ; preds = %1618, %1614, %.lr.ph.i169.i
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1624 = load i32, ptr %1623, align 4, !tbaa !36
  %1625 = icmp eq i32 %1606, %1624
  br i1 %1625, label %1626, label %1636

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1628 = load i32, ptr %1627, align 4, !tbaa !36
  %1629 = icmp eq i32 %1608, %1628
  %1630 = icmp eq i32 %1610, %1612
  %or.cond.i173.i = and i1 %1630, %1629
  br i1 %or.cond.i173.i, label %1631, label %1636

1631:                                             ; preds = %1626, %1618
  %1632 = load float, ptr %.sroa.0.027.i170.i, align 4, !tbaa !65
  %1633 = fpext float %1632 to double
  %1634 = fmul double %1633, 0x3F91DF46A2529D39
  %1635 = fptrunc double %1634 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i

1636:                                             ; preds = %1626, %1622
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 20
  %.not.i171.i = icmp eq ptr %1637, %1408
  br i1 %.not.i171.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i: ; preds = %1636, %1631, %.noexc266
  %.1.i172.i = phi float [ %1635, %1631 ], [ -4.092030e+05, %.noexc266 ], [ -4.092030e+05, %1636 ]
  %1638 = fcmp oeq float %.1.i.i236, -4.092030e+05
  %1639 = fcmp oeq float %.1.i123.i, -4.092030e+05
  %or.cond.i240 = or i1 %1638, %1639
  %1640 = fcmp oeq float %.1.i132.i, -4.092030e+05
  %or.cond3.i241 = or i1 %or.cond.i240, %1640
  %1641 = fcmp oeq float %.1.i141.i, -4.092030e+05
  %or.cond5.i242 = or i1 %or.cond3.i241, %1641
  %1642 = fcmp oeq float %.1.i145.i, -4.092030e+05
  %or.cond7.i = or i1 %or.cond5.i242, %1642
  %1643 = fcmp oeq float %.1.i151.i, -4.092030e+05
  %or.cond9.i = or i1 %or.cond7.i, %1643
  %1644 = fcmp oeq float %.1.i158.i, -4.092030e+05
  %or.cond11.i = or i1 %or.cond9.i, %1644
  %1645 = fcmp oeq float %.1.i165.i, -4.092030e+05
  %or.cond13.i = or i1 %or.cond11.i, %1645
  %1646 = fcmp oeq float %.1.i172.i, -4.092030e+05
  %spec.select.i243 = select i1 %or.cond13.i, i1 true, i1 %1646
  br i1 %spec.select.i243, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1647

1647:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  %1648 = call noundef float @sinf(float noundef %.1.i145.i) #24, !tbaa !36
  %1649 = call noundef float @sinf(float noundef %.1.i151.i) #24, !tbaa !36
  %1650 = call noundef float @sinf(float noundef %.1.i158.i) #24, !tbaa !36
  %1651 = call noundef float @cosf(float noundef %.1.i172.i) #24, !tbaa !36
  %1652 = call noundef float @cosf(float noundef %.1.i145.i) #24, !tbaa !36
  %1653 = call noundef float @cosf(float noundef %.1.i151.i) #24, !tbaa !36
  %1654 = fneg float %1652
  %1655 = call float @llvm.fmuladd.f32(float %1654, float %1653, float %1651)
  %1656 = call noundef float @sinf(float noundef %.1.i145.i) #24, !tbaa !36
  %1657 = call noundef float @sinf(float noundef %.1.i151.i) #24, !tbaa !36
  %1658 = fmul float %1656, %1657
  %1659 = fdiv float %1655, %1658
  %1660 = call noundef float @cosf(float noundef %.1.i165.i) #24, !tbaa !36
  %1661 = call noundef float @cosf(float noundef %.1.i145.i) #24, !tbaa !36
  %1662 = call noundef float @cosf(float noundef %.1.i158.i) #24, !tbaa !36
  %1663 = fneg float %1661
  %1664 = call float @llvm.fmuladd.f32(float %1663, float %1662, float %1660)
  %1665 = call noundef float @sinf(float noundef %.1.i145.i) #24, !tbaa !36
  %1666 = call noundef float @sinf(float noundef %.1.i158.i) #24, !tbaa !36
  %1667 = fmul float %1665, %1666
  %1668 = fdiv float %1664, %1667
  %1669 = call float @llvm.fabs.f32(float %1659)
  %or.cond15.i = fcmp ogt float %1669, 1.000000e+00
  %1670 = call float @llvm.fabs.f32(float %1668)
  %1671 = fcmp ogt float %1670, 1.000000e+00
  %or.cond19.i = or i1 %or.cond15.i, %1671
  br i1 %or.cond19.i, label %1672, label %1718

1672:                                             ; preds = %1647
  %1673 = load ptr, ptr %5, align 8, !tbaa !70
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %1708, label %1675

1675:                                             ; preds = %1672
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %1676 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1676, i8 0, i64 24, i1 false)
  store ptr %1676, ptr %9, align 8, !tbaa !73
  %1677 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1677, align 8, !tbaa !75
  %1678 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %1678, align 8, !tbaa !78
  %1679 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1680 unwind label %1700

1680:                                             ; preds = %1675
  %1681 = load i32, ptr %1679, align 4, !tbaa !36
  %1682 = add nsw i32 %1681, 1
  %1683 = fpext float %.1.i145.i to double
  %1684 = fmul double %1683, 0x404CA5DC1A63C1F8
  %1685 = fpext float %.1.i151.i to double
  %1686 = fmul double %1685, 0x404CA5DC1A63C1F8
  %1687 = fpext float %.1.i158.i to double
  %1688 = fmul double %1687, 0x404CA5DC1A63C1F8
  %1689 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.30, i32 noundef %1682, double noundef %1684, double noundef %1686, double noundef %1688)
          to label %1690 unwind label %1700

1690:                                             ; preds = %1680
  %1691 = load ptr, ptr %1673, align 8, !tbaa !81
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1693 = load ptr, ptr %1692, align 8
  invoke void %1693(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull align 8 dereferenceable(40) %1689)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %1700

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %1690
  %1694 = load ptr, ptr %9, align 8, !tbaa !83
  %1695 = icmp eq ptr %1694, %1676
  br i1 %1695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %1696 = load i64, ptr %1677, align 8, !tbaa !75
  %1697 = icmp ult i64 %1696, 16
  call void @llvm.assume(i1 %1697)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %1698 = load i64, ptr %1676, align 8, !tbaa !84
  %1699 = add i64 %1698, 1
  call void @_ZdlPvm(ptr noundef %1694, i64 noundef %1699) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %1708

1700:                                             ; preds = %1690, %1680, %1675
  %1701 = landingpad { ptr, i32 }
          cleanup
  %1702 = load ptr, ptr %9, align 8, !tbaa !83
  %1703 = icmp eq ptr %1702, %1676
  br i1 %1703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i: ; preds = %1700
  %1704 = load i64, ptr %1677, align 8, !tbaa !75
  %1705 = icmp ult i64 %1704, 16
  call void @llvm.assume(i1 %1705)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i: ; preds = %1700
  %1706 = load i64, ptr %1676, align 8, !tbaa !84
  %1707 = add i64 %1706, 1
  call void @_ZdlPvm(ptr noundef %1702, i64 noundef %1707) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i

_ZN3gmx14LogEntryWriterD2Ev.exit177.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %.body126

1708:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %1672
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc267 unwind label %.loopexit.split-lp

.noexc267:                                        ; preds = %1708
  %1709 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1710 unwind label %1716

1710:                                             ; preds = %.noexc267
  %1711 = load i32, ptr %1709, align 4, !tbaa !36
  %1712 = add nsw i32 %1711, 1
  %1713 = fpext float %1659 to double
  %1714 = fpext float %1668 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 692, ptr noundef nonnull @.str.31, i32 noundef %1712, double noundef %1713, double noundef %1714) #25
          to label %1715 unwind label %1716

1715:                                             ; preds = %1710
  unreachable

1716:                                             ; preds = %1710, %.noexc267
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %.body126

1718:                                             ; preds = %1647
  %1719 = fmul float %.1.i141.i, %1650
  %1720 = fmul float %.1.i132.i, %1649
  %1721 = fmul float %1659, %1659
  %1722 = fsub float 1.000000e+00, %1721
  %1723 = call noundef float @sqrtf(float noundef %1722) #24, !tbaa !36
  %1724 = fmul float %1668, %1668
  %1725 = fsub float 1.000000e+00, %1724
  %1726 = call noundef float @sqrtf(float noundef %1725) #24, !tbaa !36
  %1727 = fneg float %1648
  %1728 = fmul float %.1.i123.i, %1727
  %1729 = call float @llvm.fmuladd.f32(float %1720, float %1659, float %1728)
  %1730 = fmul float %1720, %1723
  %1731 = call float @llvm.fmuladd.f32(float %1719, float %1668, float %1728)
  %1732 = fmul float %1731, %1730
  %1733 = fmul float %1719, %1726
  %1734 = fdiv float %1732, %1733
  %1735 = fadd float %1729, %1734
  %1736 = fdiv float %1728, %1735
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %1736)
          to label %.noexc268 unwind label %.loopexit381

.noexc268:                                        ; preds = %1718
  %1737 = fmul float %1729, %1733
  %1738 = fdiv float %1737, %1730
  %1739 = fadd float %1731, %1738
  %1740 = fdiv float %1728, %1739
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 1, float noundef %1740)
          to label %.noexc269 unwind label %.loopexit381

.noexc269:                                        ; preds = %.noexc268
  %1741 = fneg float %.1.i.i236
  br label %.noexc269.invoke

.noexc269.invoke:                                 ; preds = %.noexc314, %.noexc269
  %1742 = phi float [ %1741, %.noexc269 ], [ %.1.i.i281, %.noexc314 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 2, float noundef %1742)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378 unwind label %.loopexit381

1743:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1744 = load ptr, ptr %22, align 8, !tbaa !91
  %1745 = load ptr, ptr %72, align 8, !tbaa !113
  %1746 = load ptr, ptr %69, align 8, !tbaa !91
  %1747 = load ptr, ptr %70, align 8, !tbaa !113
  %1748 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc296 unwind label %.loopexit381

.noexc296:                                        ; preds = %1743
  %1749 = load i32, ptr %1748, align 4, !tbaa !36
  %1750 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc297 unwind label %.loopexit381

.noexc297:                                        ; preds = %.noexc296
  %1751 = load i32, ptr %1750, align 4, !tbaa !36
  %.not22.i.i273 = icmp eq ptr %1744, %1745
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, label %.lr.ph.i.i274

.lr.ph.i.i274:                                    ; preds = %.noexc297, %1762
  %.sroa.0.023.i.i275 = phi ptr [ %1763, %1762 ], [ %1744, %.noexc297 ]
  %1752 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 4
  %1753 = load i32, ptr %1752, align 4, !tbaa !36
  %1754 = icmp eq i32 %1749, %1753
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 8
  %1756 = load i32, ptr %1755, align 4, !tbaa !36
  %1757 = icmp eq i32 %1751, %1756
  %or.cond26.i.i276 = select i1 %1754, i1 %1757, i1 false
  br i1 %or.cond26.i.i276, label %1760, label %.lr.ph._crit_edge.i.i277

.lr.ph._crit_edge.i.i277:                         ; preds = %.lr.ph.i.i274
  %1758 = icmp eq i32 %1749, %1756
  %1759 = icmp eq i32 %1751, %1753
  %or.cond.i.i278 = and i1 %1759, %1758
  br i1 %or.cond.i.i278, label %1760, label %1762

1760:                                             ; preds = %.lr.ph._crit_edge.i.i277, %.lr.ph.i.i274
  %1761 = load float, ptr %.sroa.0.023.i.i275, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280

1762:                                             ; preds = %.lr.ph._crit_edge.i.i277
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 20
  %.not.i.i279 = icmp eq ptr %1763, %1745
  br i1 %.not.i.i279, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, label %.lr.ph.i.i274

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280: ; preds = %1762, %1760, %.noexc297
  %.1.i.i281 = phi float [ %1761, %1760 ], [ -4.092030e+05, %.noexc297 ], [ -4.092030e+05, %1762 ]
  %1764 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc298 unwind label %.loopexit381

.noexc298:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280
  %1765 = load i32, ptr %1764, align 4, !tbaa !36
  %1766 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc299 unwind label %.loopexit381

.noexc299:                                        ; preds = %.noexc298
  %1767 = load i32, ptr %1766, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.noexc299, %1778
  %.sroa.0.023.i66.i = phi ptr [ %1779, %1778 ], [ %1744, %.noexc299 ]
  %1768 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 4
  %1769 = load i32, ptr %1768, align 4, !tbaa !36
  %1770 = icmp eq i32 %1765, %1769
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 8
  %1772 = load i32, ptr %1771, align 4, !tbaa !36
  %1773 = icmp eq i32 %1767, %1772
  %or.cond26.i67.i = select i1 %1770, i1 %1773, i1 false
  br i1 %or.cond26.i67.i, label %1776, label %.lr.ph._crit_edge.i68.i

.lr.ph._crit_edge.i68.i:                          ; preds = %.lr.ph.i65.i
  %1774 = icmp eq i32 %1765, %1772
  %1775 = icmp eq i32 %1767, %1769
  %or.cond.i69.i = and i1 %1775, %1774
  br i1 %or.cond.i69.i, label %1776, label %1778

1776:                                             ; preds = %.lr.ph._crit_edge.i68.i, %.lr.ph.i65.i
  %1777 = load float, ptr %.sroa.0.023.i66.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i

1778:                                             ; preds = %.lr.ph._crit_edge.i68.i
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 20
  %.not.i70.i = icmp eq ptr %1779, %1745
  br i1 %.not.i70.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i: ; preds = %1778, %1776, %.noexc299
  %.1.i71.i = phi float [ %1777, %1776 ], [ -4.092030e+05, %.noexc299 ], [ -4.092030e+05, %1778 ]
  %1780 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc300 unwind label %.loopexit381

.noexc300:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i
  %1781 = load i32, ptr %1780, align 4, !tbaa !36
  %1782 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc301 unwind label %.loopexit381

.noexc301:                                        ; preds = %.noexc300
  %1783 = load i32, ptr %1782, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.noexc301, %1794
  %.sroa.0.023.i75.i = phi ptr [ %1795, %1794 ], [ %1744, %.noexc301 ]
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 4
  %1785 = load i32, ptr %1784, align 4, !tbaa !36
  %1786 = icmp eq i32 %1781, %1785
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 8
  %1788 = load i32, ptr %1787, align 4, !tbaa !36
  %1789 = icmp eq i32 %1783, %1788
  %or.cond26.i76.i = select i1 %1786, i1 %1789, i1 false
  br i1 %or.cond26.i76.i, label %1792, label %.lr.ph._crit_edge.i77.i

.lr.ph._crit_edge.i77.i:                          ; preds = %.lr.ph.i74.i
  %1790 = icmp eq i32 %1781, %1788
  %1791 = icmp eq i32 %1783, %1785
  %or.cond.i78.i = and i1 %1791, %1790
  br i1 %or.cond.i78.i, label %1792, label %1794

1792:                                             ; preds = %.lr.ph._crit_edge.i77.i, %.lr.ph.i74.i
  %1793 = load float, ptr %.sroa.0.023.i75.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i

1794:                                             ; preds = %.lr.ph._crit_edge.i77.i
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 20
  %.not.i79.i = icmp eq ptr %1795, %1745
  br i1 %.not.i79.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i: ; preds = %1794, %1792, %.noexc301
  %.1.i80.i = phi float [ %1793, %1792 ], [ -4.092030e+05, %.noexc301 ], [ -4.092030e+05, %1794 ]
  %1796 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc302 unwind label %.loopexit381

.noexc302:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i
  %1797 = load i32, ptr %1796, align 4, !tbaa !36
  %1798 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc303 unwind label %.loopexit381

.noexc303:                                        ; preds = %.noexc302
  %1799 = load i32, ptr %1798, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc303, %1810
  %.sroa.0.023.i84.i = phi ptr [ %1811, %1810 ], [ %1744, %.noexc303 ]
  %1800 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 4
  %1801 = load i32, ptr %1800, align 4, !tbaa !36
  %1802 = icmp eq i32 %1797, %1801
  %1803 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 8
  %1804 = load i32, ptr %1803, align 4, !tbaa !36
  %1805 = icmp eq i32 %1799, %1804
  %or.cond26.i85.i = select i1 %1802, i1 %1805, i1 false
  br i1 %or.cond26.i85.i, label %1808, label %.lr.ph._crit_edge.i86.i

.lr.ph._crit_edge.i86.i:                          ; preds = %.lr.ph.i83.i
  %1806 = icmp eq i32 %1797, %1804
  %1807 = icmp eq i32 %1799, %1801
  %or.cond.i87.i = and i1 %1807, %1806
  br i1 %or.cond.i87.i, label %1808, label %1810

1808:                                             ; preds = %.lr.ph._crit_edge.i86.i, %.lr.ph.i83.i
  %1809 = load float, ptr %.sroa.0.023.i84.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i

1810:                                             ; preds = %.lr.ph._crit_edge.i86.i
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 20
  %.not.i88.i = icmp eq ptr %1811, %1745
  br i1 %.not.i88.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i: ; preds = %1810, %1808, %.noexc303
  %.1.i89.i = phi float [ %1809, %1808 ], [ -4.092030e+05, %.noexc303 ], [ -4.092030e+05, %1810 ]
  %1812 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc304 unwind label %.loopexit381

.noexc304:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i
  %1813 = load i32, ptr %1812, align 4, !tbaa !36
  %1814 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc305 unwind label %.loopexit381

.noexc305:                                        ; preds = %.noexc304
  %1815 = load i32, ptr %1814, align 4, !tbaa !36
  %1816 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc306 unwind label %.loopexit381

.noexc306:                                        ; preds = %.noexc305
  %1817 = load i32, ptr %1816, align 4, !tbaa !36
  %.not26.i.i282 = icmp eq ptr %1746, %1747
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.noexc306, %1843
  %.sroa.0.027.i.i283 = phi ptr [ %1844, %1843 ], [ %1746, %.noexc306 ]
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 4
  %1819 = load i32, ptr %1818, align 4, !tbaa !36
  %1820 = icmp eq i32 %1813, %1819
  br i1 %1820, label %1821, label %1829

1821:                                             ; preds = %.lr.ph.i91.i
  %1822 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 8
  %1823 = load i32, ptr %1822, align 4, !tbaa !36
  %1824 = icmp eq i32 %1815, %1823
  br i1 %1824, label %1825, label %1829

1825:                                             ; preds = %1821
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 12
  %1827 = load i32, ptr %1826, align 4, !tbaa !36
  %1828 = icmp eq i32 %1817, %1827
  br i1 %1828, label %1838, label %1829

1829:                                             ; preds = %1825, %1821, %.lr.ph.i91.i
  %1830 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 12
  %1831 = load i32, ptr %1830, align 4, !tbaa !36
  %1832 = icmp eq i32 %1813, %1831
  br i1 %1832, label %1833, label %1843

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 8
  %1835 = load i32, ptr %1834, align 4, !tbaa !36
  %1836 = icmp eq i32 %1815, %1835
  %1837 = icmp eq i32 %1817, %1819
  %or.cond.i94.i = and i1 %1837, %1836
  br i1 %or.cond.i94.i, label %1838, label %1843

1838:                                             ; preds = %1833, %1825
  %1839 = load float, ptr %.sroa.0.027.i.i283, align 4, !tbaa !65
  %1840 = fpext float %1839 to double
  %1841 = fmul double %1840, 0x3F91DF46A2529D39
  %1842 = fptrunc double %1841 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284

1843:                                             ; preds = %1833, %1829
  %1844 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 20
  %.not.i92.i = icmp eq ptr %1844, %1747
  br i1 %.not.i92.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, label %.lr.ph.i91.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284: ; preds = %1843, %1838, %.noexc306
  %.1.i93.i = phi float [ %1842, %1838 ], [ -4.092030e+05, %.noexc306 ], [ -4.092030e+05, %1843 ]
  %1845 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc307 unwind label %.loopexit381

.noexc307:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284
  %1846 = load i32, ptr %1845, align 4, !tbaa !36
  %1847 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc308 unwind label %.loopexit381

.noexc308:                                        ; preds = %.noexc307
  %1848 = load i32, ptr %1847, align 4, !tbaa !36
  %1849 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc309 unwind label %.loopexit381

.noexc309:                                        ; preds = %.noexc308
  %1850 = load i32, ptr %1849, align 4, !tbaa !36
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.noexc309, %1876
  %.sroa.0.027.i97.i = phi ptr [ %1877, %1876 ], [ %1746, %.noexc309 ]
  %1851 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 4
  %1852 = load i32, ptr %1851, align 4, !tbaa !36
  %1853 = icmp eq i32 %1846, %1852
  br i1 %1853, label %1854, label %1862

1854:                                             ; preds = %.lr.ph.i96.i
  %1855 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1856 = load i32, ptr %1855, align 4, !tbaa !36
  %1857 = icmp eq i32 %1848, %1856
  br i1 %1857, label %1858, label %1862

1858:                                             ; preds = %1854
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1860 = load i32, ptr %1859, align 4, !tbaa !36
  %1861 = icmp eq i32 %1850, %1860
  br i1 %1861, label %1871, label %1862

1862:                                             ; preds = %1858, %1854, %.lr.ph.i96.i
  %1863 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1864 = load i32, ptr %1863, align 4, !tbaa !36
  %1865 = icmp eq i32 %1846, %1864
  br i1 %1865, label %1866, label %1876

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1868 = load i32, ptr %1867, align 4, !tbaa !36
  %1869 = icmp eq i32 %1848, %1868
  %1870 = icmp eq i32 %1850, %1852
  %or.cond.i100.i = and i1 %1870, %1869
  br i1 %or.cond.i100.i, label %1871, label %1876

1871:                                             ; preds = %1866, %1858
  %1872 = load float, ptr %.sroa.0.027.i97.i, align 4, !tbaa !65
  %1873 = fpext float %1872 to double
  %1874 = fmul double %1873, 0x3F91DF46A2529D39
  %1875 = fptrunc double %1874 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i

1876:                                             ; preds = %1866, %1862
  %1877 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 20
  %.not.i98.i = icmp eq ptr %1877, %1747
  br i1 %.not.i98.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i: ; preds = %1876, %1871, %.noexc309
  %.1.i99.i = phi float [ %1875, %1871 ], [ -4.092030e+05, %.noexc309 ], [ -4.092030e+05, %1876 ]
  %1878 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc310 unwind label %.loopexit381

.noexc310:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i
  %1879 = load i32, ptr %1878, align 4, !tbaa !36
  %1880 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc311 unwind label %.loopexit381

.noexc311:                                        ; preds = %.noexc310
  %1881 = load i32, ptr %1880, align 4, !tbaa !36
  %1882 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %.noexc312 unwind label %.loopexit381

.noexc312:                                        ; preds = %.noexc311
  %1883 = load i32, ptr %1882, align 4, !tbaa !36
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc312, %1909
  %.sroa.0.027.i104.i = phi ptr [ %1910, %1909 ], [ %1746, %.noexc312 ]
  %1884 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 4
  %1885 = load i32, ptr %1884, align 4, !tbaa !36
  %1886 = icmp eq i32 %1879, %1885
  br i1 %1886, label %1887, label %1895

1887:                                             ; preds = %.lr.ph.i103.i
  %1888 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1889 = load i32, ptr %1888, align 4, !tbaa !36
  %1890 = icmp eq i32 %1881, %1889
  br i1 %1890, label %1891, label %1895

1891:                                             ; preds = %1887
  %1892 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1893 = load i32, ptr %1892, align 4, !tbaa !36
  %1894 = icmp eq i32 %1883, %1893
  br i1 %1894, label %1904, label %1895

1895:                                             ; preds = %1891, %1887, %.lr.ph.i103.i
  %1896 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1897 = load i32, ptr %1896, align 4, !tbaa !36
  %1898 = icmp eq i32 %1879, %1897
  br i1 %1898, label %1899, label %1909

1899:                                             ; preds = %1895
  %1900 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1901 = load i32, ptr %1900, align 4, !tbaa !36
  %1902 = icmp eq i32 %1881, %1901
  %1903 = icmp eq i32 %1883, %1885
  %or.cond.i107.i = and i1 %1903, %1902
  br i1 %or.cond.i107.i, label %1904, label %1909

1904:                                             ; preds = %1899, %1891
  %1905 = load float, ptr %.sroa.0.027.i104.i, align 4, !tbaa !65
  %1906 = fpext float %1905 to double
  %1907 = fmul double %1906, 0x3F91DF46A2529D39
  %1908 = fptrunc double %1907 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i

1909:                                             ; preds = %1899, %1895
  %1910 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 20
  %.not.i105.i = icmp eq ptr %1910, %1747
  br i1 %.not.i105.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i: ; preds = %1909, %1904, %.noexc312
  %.1.i106.i = phi float [ %1908, %1904 ], [ -4.092030e+05, %.noexc312 ], [ -4.092030e+05, %1909 ]
  %1911 = fcmp oeq float %.1.i.i281, -4.092030e+05
  %1912 = fcmp oeq float %.1.i71.i, -4.092030e+05
  %or.cond.i285 = or i1 %1911, %1912
  %1913 = fcmp oeq float %.1.i80.i, -4.092030e+05
  %or.cond3.i286 = or i1 %or.cond.i285, %1913
  %1914 = fcmp oeq float %.1.i89.i, -4.092030e+05
  %or.cond5.i287 = or i1 %or.cond3.i286, %1914
  %1915 = fcmp oeq float %.1.i93.i, -4.092030e+05
  %or.cond7.i288 = or i1 %or.cond5.i287, %1915
  %1916 = fcmp oeq float %.1.i99.i, -4.092030e+05
  %or.cond9.i289 = or i1 %or.cond7.i288, %1916
  %1917 = fcmp oeq float %.1.i106.i, -4.092030e+05
  %spec.select.i290 = select i1 %or.cond9.i289, i1 true, i1 %1917
  br i1 %spec.select.i290, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1918

1918:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  %1919 = call noundef float @cosf(float noundef %.1.i93.i) #24, !tbaa !36
  %1920 = fneg float %.1.i80.i
  %1921 = call noundef float @cosf(float noundef %.1.i99.i) #24, !tbaa !36
  %1922 = fmul float %1921, %1920
  %1923 = fneg float %.1.i89.i
  %1924 = call noundef float @cosf(float noundef %.1.i106.i) #24, !tbaa !36
  %1925 = fmul float %1924, %1923
  %1926 = call noundef float @llvm.fabs.f32(float %1922)
  %1927 = fcmp olt float %1926, 0x38AF400000000000
  %1928 = call float @llvm.fabs.f32(float %1925)
  %1929 = fcmp olt float %1928, 0x38AF400000000000
  %or.cond139.i = select i1 %1927, i1 true, i1 %1929
  br i1 %or.cond139.i, label %1930, label %1976

1930:                                             ; preds = %1918
  %1931 = load ptr, ptr %5, align 8, !tbaa !70
  %1932 = icmp eq ptr %1931, null
  br i1 %1932, label %1966, label %1933

1933:                                             ; preds = %1930
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %1934 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1934, i8 0, i64 24, i1 false)
  store ptr %1934, ptr %7, align 8, !tbaa !73
  %1935 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %1935, align 8, !tbaa !75
  %1936 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %1936, align 8, !tbaa !78
  %1937 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1938 unwind label %1958

1938:                                             ; preds = %1933
  %1939 = load i32, ptr %1937, align 4, !tbaa !36
  %1940 = add nsw i32 %1939, 1
  %1941 = fpext float %.1.i93.i to double
  %1942 = fmul double %1941, 0x404CA5DC1A63C1F8
  %1943 = fpext float %.1.i99.i to double
  %1944 = fmul double %1943, 0x404CA5DC1A63C1F8
  %1945 = fpext float %.1.i106.i to double
  %1946 = fmul double %1945, 0x404CA5DC1A63C1F8
  %1947 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.30, i32 noundef %1940, double noundef %1942, double noundef %1944, double noundef %1946)
          to label %1948 unwind label %1958

1948:                                             ; preds = %1938
  %1949 = load ptr, ptr %1931, align 8, !tbaa !81
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %1951 = load ptr, ptr %1950, align 8
  invoke void %1951(ptr noundef nonnull align 8 dereferenceable(8) %1931, ptr noundef nonnull align 8 dereferenceable(40) %1947)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292 unwind label %1958

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292: ; preds = %1948
  %1952 = load ptr, ptr %7, align 8, !tbaa !83
  %1953 = icmp eq ptr %1952, %1934
  br i1 %1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292
  %1954 = load i64, ptr %1935, align 8, !tbaa !75
  %1955 = icmp ult i64 %1954, 16
  call void @llvm.assume(i1 %1955)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292
  %1956 = load i64, ptr %1934, align 8, !tbaa !84
  %1957 = add i64 %1956, 1
  call void @_ZdlPvm(ptr noundef %1952, i64 noundef %1957) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i294

_ZN3gmx14LogEntryWriterD2Ev.exit.i294:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %1966

1958:                                             ; preds = %1948, %1938, %1933
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = load ptr, ptr %7, align 8, !tbaa !83
  %1961 = icmp eq ptr %1960, %1934
  br i1 %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i: ; preds = %1958
  %1962 = load i64, ptr %1935, align 8, !tbaa !75
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i: ; preds = %1958
  %1964 = load i64, ptr %1934, align 8, !tbaa !84
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1965) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i

_ZN3gmx14LogEntryWriterD2Ev.exit111.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %.body126

1966:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i294, %1930
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc313 unwind label %.loopexit.split-lp

.noexc313:                                        ; preds = %1966
  %1967 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1968 unwind label %1974

1968:                                             ; preds = %.noexc313
  %1969 = load i32, ptr %1967, align 4, !tbaa !36
  %1970 = add nsw i32 %1969, 1
  %1971 = fpext float %1922 to double
  %1972 = fpext float %1925 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 762, ptr noundef nonnull @.str.32, i32 noundef %1970, double noundef %1971, double noundef %1972) #25
          to label %1973 unwind label %1974

1973:                                             ; preds = %1968
  unreachable

1974:                                             ; preds = %1968, %.noexc313
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %.body126

1976:                                             ; preds = %1918
  %1977 = fneg float %.1.i71.i
  %1978 = fmul float %1919, %1977
  %1979 = fdiv float %1978, %1922
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 0, float noundef %1979)
          to label %.noexc314 unwind label %.loopexit381

.noexc314:                                        ; preds = %1976
  %1980 = fdiv float %1978, %1925
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584, i32 noundef 1, float noundef %1980)
          to label %.noexc269.invoke unwind label %.loopexit381

1981:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1982 unwind label %1989

1982:                                             ; preds = %1981
  %1983 = load ptr, ptr %186, align 8, !tbaa !114
  %1984 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1985 unwind label %1991

1985:                                             ; preds = %1982
  %1986 = load i32, ptr %1984, align 4, !tbaa !36
  %1987 = add nsw i32 %1986, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 881, ptr noundef nonnull @.str.4, ptr noundef %1983, i32 noundef %1987) #25
          to label %1988 unwind label %1991

1988:                                             ; preds = %1985
  unreachable

1989:                                             ; preds = %1981
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1991:                                             ; preds = %1985, %1982
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %1993

1993:                                             ; preds = %1991, %1989
  %.pn78 = phi { ptr, i32 } [ %1992, %1991 ], [ %1990, %1989 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24
  br label %.body126

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc154, %.noexc123
  %.064.in = phi i1 [ %.0.i, %.noexc123 ], [ %spec.select.i141, %.noexc154 ]
  br i1 %.064.in, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1994 unwind label %2001

1994:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %1995 = load ptr, ptr %186, align 8, !tbaa !114
  %1996 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0584)
          to label %1997 unwind label %2003

1997:                                             ; preds = %1994
  %1998 = load i32, ptr %1996, align 4, !tbaa !36
  %1999 = add nsw i32 %1998, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 890, ptr noundef nonnull @.str.5, ptr noundef %1995, i32 noundef %1999) #25
          to label %2000 unwind label %2003

2000:                                             ; preds = %1997
  unreachable

2001:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %2005

2003:                                             ; preds = %1997, %1994
  %2004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %2005

2005:                                             ; preds = %2003, %2001
  %.pn76 = phi { ptr, i32 } [ %2004, %2003 ], [ %2002, %2001 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  br label %.body126

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378: ; preds = %.noexc269.invoke, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  %2006 = load ptr, ptr %66, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i, label %2007

2007:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378
  %2008 = load ptr, ptr %68, align 8, !tbaa !94
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = ptrtoint ptr %2006 to i64
  %2011 = sub i64 %2009, %2010
  call void @_ZdlPvm(ptr noundef nonnull %2006, i64 noundef %2011) #27
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i: ; preds = %2007, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378
  %2012 = load ptr, ptr %69, align 8, !tbaa !91
  %.not.i.i.i1.i = icmp eq ptr %2012, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, label %2013

2013:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %2014 = load ptr, ptr %71, align 8, !tbaa !94
  %2015 = ptrtoint ptr %2014 to i64
  %2016 = ptrtoint ptr %2012 to i64
  %2017 = sub i64 %2015, %2016
  call void @_ZdlPvm(ptr noundef nonnull %2012, i64 noundef %2017) #27
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i: ; preds = %2013, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %2018 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i3.i = icmp eq ptr %2018, null
  br i1 %.not.i.i.i3.i, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %2019

2019:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i
  %2020 = load ptr, ptr %73, align 8, !tbaa !94
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = ptrtoint ptr %2018 to i64
  %2023 = sub i64 %2021, %2022
  call void @_ZdlPvm(ptr noundef nonnull %2018, i64 noundef %2023) #27
  br label %_ZN26AllVsiteBondedInteractionsD2Ev.exit

_ZN26AllVsiteBondedInteractionsD2Ev.exit:         ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, %2019
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #24
  br label %2024

.body126:                                         ; preds = %.loopexit381, %.loopexit.split-lp, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i, %1974, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i, %1716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %2005, %1993
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %1993 ], [ %.pn76, %2005 ], [ %.pn.pn.pn.pn.pn.pn.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ], [ %786, %785 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %1717, %1716 ], [ %1701, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i ], [ %1975, %1974 ], [ %1959, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i ], [ %lpad.loopexit, %.loopexit381 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #24
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324, %319, %.body126
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body126 ], [ %lpad.phi.i, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324 ], [ %lpad.phi.i, %319 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #24
  br label %2026

2024:                                             ; preds = %_ZN26AllVsiteBondedInteractionsD2Ev.exit, %234
  %.368 = phi i1 [ %.267586, %234 ], [ %.469, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %2025 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0584, i64 112
  %.not380 = icmp eq ptr %2025, %174
  br i1 %.not380, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %189

2026:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit93, %.body
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %.body ], [ %252, %_ZN3gmx14LogEntryWriterD2Ev.exit93 ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %common.resume

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %2024, %166, %171
  %.166 = phi i1 [ %.065590, %171 ], [ %.065590, %166 ], [ %.368, %2024 ]
  %.1 = phi i32 [ %181, %171 ], [ %.053591, %166 ], [ %181, %2024 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next702, 95
  br i1 %exitcond.not, label %2027, label %166, !llvm.loop !116

2027:                                             ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %2028 = load ptr, ptr %20, align 8, !tbaa !20
  %2029 = load ptr, ptr %32, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %2028, %2029
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2027, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2037, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i ], [ %2028, %2027 ]
  %2030 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2030, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i, label %2031

2031:                                             ; preds = %.lr.ph.i.i.i.i
  %2032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2033 = load ptr, ptr %2032, align 8, !tbaa !47
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = ptrtoint ptr %2030 to i64
  %2036 = sub i64 %2034, %2035
  call void @_ZdlPvm(ptr noundef nonnull %2030, i64 noundef %2036) #27
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i: ; preds = %2031, %.lr.ph.i.i.i.i
  %2037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i319 = icmp eq ptr %2037, %2029
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !20
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %2027
  %2038 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %2028, %2027 ]
  %.not.i.i.i320 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %2039

2039:                                             ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i
  %2040 = load ptr, ptr %33, align 8, !tbaa !23
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %2038 to i64
  %2043 = sub i64 %2041, %2042
  call void @_ZdlPvm(ptr noundef nonnull %2038, i64 noundef %2043) #27
  br label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, %2039
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(134) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit4: ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 4, !tbaa !121
  %10 = zext i16 %9 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 0, i64 noundef 9) #24
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br i1 %.not, label %59, label %24

24:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !127
  %27 = zext i16 %26 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !125, !range !42, !noundef !43
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %31

31:                                               ; preds = %24
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
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
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
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
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #27
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %94

59:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %60 = load i16, ptr %8, align 4, !tbaa !121
  %61 = zext i16 %60 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !125, !range !42, !noundef !43
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22, label %65

65:                                               ; preds = %59
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
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
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #27
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
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
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #27
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %94

93:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17
  %.013 = phi i1 [ %33, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17 ], [ %67, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25 ]
  ret i1 %.013

94:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20
  %.pn = phi { ptr, i32 } [ %47, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20 ], [ %81, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, float noundef) local_unnamed_addr #4

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #16 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.28
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #18

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit31

_ZN3gmx14LogEntryWriterD2Ev.exit31:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %101

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
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
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit35

_ZN3gmx14LogEntryWriterD2Ev.exit35:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
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
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38

_ZN3gmx14LogEntryWriterD2Ev.exit38:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %101

89:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit35, %62, %47
  %invariant.gep = getelementptr i8, ptr %53, i64 4
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
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %96 = load i32, ptr %gep, align 4, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.t_atom, ptr %91, i64 %97, i32 6
  store i32 4, ptr %98, align 4, !tbaa !136
  %indvars.iv.next = add nsw i64 %indvars.iv, %93
  %99 = icmp slt i64 %indvars.iv.next, %94
  br i1 %99, label %95, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %95, %89, %42
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 95
  br i1 %exitcond.not, label %100, label %42, !llvm.loop !138

100:                                              ; preds = %.loopexit
  ret void

101:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit38, %_ZN3gmx14LogEntryWriterD2Ev.exit31
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
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

20:                                               ; preds = %.loopexit, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %331, %5
  %.sroa.19.0 = phi ptr [ %.sroa.19.2, %.loopexit ], [ null, %331 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
  %.sroa.0234.0 = phi ptr [ %.sroa.0234.2, %.loopexit ], [ null, %331 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
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
  br i1 %.not, label %.loopexit, label %97

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
  %41 = phi ptr [ %71, %.critedge.loopexit.us ], [ %31, %.lr.ph346 ]
  %42 = phi i64 [ %.pre-phi, %.critedge.loopexit.us ], [ 0, %.lr.ph346 ]
  %.073345.us = phi i32 [ %.174.lcssa.us, %.critedge.loopexit.us ], [ 0, %.lr.ph346 ]
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
  %51 = sext i32 %.073345.us to i64
  %52 = load ptr, ptr %29, align 8, !tbaa !28
  %53 = load ptr, ptr %28, align 8, !tbaa !31
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 112
  %58 = icmp sgt i64 %57, %51
  br i1 %58, label %.lr.ph342.us, label %.critedge.loopexit.us

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
  br label %.critedge.loopexit.us.loopexit

65:                                               ; preds = %62
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %66 = ptrtoint ptr %.pre.pre to i64
  %67 = ptrtoint ptr %.pre421.pre to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 112
  %70 = icmp sgt i64 %69, %indvars.iv.next399
  br i1 %70, label %.lr.ph342.us, label %.critedge.loopexit.us.loopexit, !llvm.loop !140

.critedge.loopexit.us.loopexit:                   ; preds = %65, %..critedge.loopexit.us.loopexit_crit_edge
  %.pre430.pre-phi = phi i64 [ %.pre435, %..critedge.loopexit.us.loopexit_crit_edge ], [ %69, %65 ]
  %.174.lcssa.us.ph.in = phi i64 [ %indvars.iv398, %..critedge.loopexit.us.loopexit_crit_edge ], [ %indvars.iv.next399, %65 ]
  %.174.lcssa.us.ph = trunc i64 %.174.lcssa.us.ph.in to i32
  %sext = shl i64 %.174.lcssa.us.ph.in, 32
  %.pre = ashr exact i64 %sext, 32
  br label %.critedge.loopexit.us

.critedge.loopexit.us:                            ; preds = %.critedge.loopexit.us.loopexit, %.preheader303.us
  %.pre-phi431 = phi i64 [ %.pre430.pre-phi, %.critedge.loopexit.us.loopexit ], [ %57, %.preheader303.us ]
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit.us.loopexit ], [ %51, %.preheader303.us ]
  %71 = phi ptr [ %.pre421.pre, %.critedge.loopexit.us.loopexit ], [ %53, %.preheader303.us ]
  %.174.lcssa.us = phi i32 [ %.174.lcssa.us.ph, %.critedge.loopexit.us.loopexit ], [ %.073345.us, %.preheader303.us ]
  %72 = icmp sgt i64 %.pre-phi431, %.pre-phi
  br i1 %72, label %.lr.ph346.split.us, label %.loopexit308, !llvm.loop !141

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
  %73 = phi ptr [ %31, %.lr.ph346.split.preheader ], [ %83, %.critedge ]
  %74 = getelementptr inbounds nuw %class.InteractionOfType, ptr %73, i64 %indvars.iv395
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %74)
          to label %76 unwind label %.loopexit.split-lp305.split

76:                                               ; preds = %.lr.ph346.split
  %77 = load i32, ptr %75, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %18, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = icmp eq i32 %80, -409203
  br i1 %81, label %.critedge, label %.split.us

.critedge:                                        ; preds = %76
  store i32 %40, ptr %79, align 4, !tbaa !36
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %82 = load ptr, ptr %29, align 8, !tbaa !28
  %83 = load ptr, ptr %28, align 8, !tbaa !31
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 112
  %88 = icmp sgt i64 %87, %indvars.iv.next396
  br i1 %88, label %.lr.ph346.split, label %.loopexit308, !llvm.loop !141

.loopexit.split-lp305.split:                      ; preds = %.lr.ph346.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body130.thread

.split.us:                                        ; preds = %76, %45
  %.us-phi347 = phi i32 [ %46, %45 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %89 unwind label %92

89:                                               ; preds = %.split.us
  %90 = add nsw i32 %.us-phi347, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1575, ptr noundef nonnull @.str.36, i32 noundef %90) #25
          to label %91 unwind label %94

91:                                               ; preds = %89
  unreachable

92:                                               ; preds = %.split.us
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  br label %96

96:                                               ; preds = %94, %92
  %.pn98 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  br label %.body130.thread

.loopexit308:                                     ; preds = %.critedge, %.critedge.loopexit.us, %27, %.preheader309
  %.1 = phi i32 [ %.070352, %.preheader309 ], [ %37, %27 ], [ %37, %.critedge.loopexit.us ], [ %37, %.critedge ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, 95
  br i1 %exitcond405.not, label %23, label %.preheader309, !llvm.loop !142

97:                                               ; preds = %23
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = icmp eq ptr %99, null
  br i1 %100, label %126, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #24
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %103, ptr %15, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %104, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %105, align 8, !tbaa !78
  %106 = select i1 %3, ptr @.str.38, ptr @.str.39
  %107 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull %106)
          to label %108 unwind label %118

108:                                              ; preds = %101
  %109 = load ptr, ptr %99, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(40) %107)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %118

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !83
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %114 = load i64, ptr %104, align 8, !tbaa !75
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %116 = load i64, ptr %103, align 8, !tbaa !84
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br label %126

118:                                              ; preds = %108, %101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %15, align 8, !tbaa !83
  %121 = icmp eq ptr %120, %103
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105: ; preds = %118
  %122 = load i64, ptr %104, align 8, !tbaa !75
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %118
  %124 = load i64, ptr %103, align 8, !tbaa !84
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZN3gmx14LogEntryWriterD2Ev.exit106:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br label %.body130.thread

126:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %126
  %127 = add nsw i64 %17, 63
  %128 = lshr i64 %127, 3
  %129 = and i64 %128, 2305843009213693944
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #26
          to label %.noexc unwind label %353

.noexc:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %131 = lshr i64 %127, 6
  %132 = getelementptr inbounds nuw i64, ptr %130, i64 %131
  %.idx.i.i.i = shl nuw nsw i64 %131, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %130, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !143
  %133 = icmp slt i32 %2, 0
  br i1 %133, label %134, label %.lr.ph.preheader.i.i.i.i.i.i

134:                                              ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc.i unwind label %.thread.i, !noalias !143

.noexc.i:                                         ; preds = %134
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %126
  store i64 0, ptr %16, align 8, !alias.scope !143
  br label %138

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !143
  %135 = mul nuw nsw i64 %17, 24
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #26
          to label %.noexc55.i unwind label %.thread.i, !noalias !143

.noexc55.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %136, ptr %16, align 8, !tbaa !146, !alias.scope !143
  %137 = getelementptr inbounds nuw %"class.std::vector.10", ptr %136, i64 %17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %136, i8 0, i64 %135, i1 false), !noalias !143
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %136, i64 %135
  br label %138

138:                                              ; preds = %.noexc55.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.sroa.0103.0126137.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %130, %.noexc55.i ]
  %.sroa.29110.0132135.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %132, %.noexc55.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %137, %.noexc55.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc55.i ]
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sink.i.i, ptr %140, align 8, !tbaa !149, !alias.scope !143
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %139, align 8, !tbaa !150, !alias.scope !143
  br label %142

.thread.i:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %134
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %286

142:                                              ; preds = %.loopexit163.i, %138
  %indvars.iv178.i = phi i64 [ 0, %138 ], [ %indvars.iv.next179.i, %.loopexit163.i ]
  %143 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv178.i, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !25, !noalias !143
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  %147 = icmp ne i64 %indvars.iv178.i, 74
  %or.cond.i = and i1 %147, %146
  br i1 %or.cond.i, label %.preheader162.i, label %.loopexit163.i

.preheader162.i:                                  ; preds = %142
  %148 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv178.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !28, !noalias !143
  %151 = load ptr, ptr %148, align 8, !tbaa !31, !noalias !143
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 112
  %156 = icmp sgt i64 %154, 0
  br i1 %156, label %.lr.ph166.i, label %.loopexit163.i

.lr.ph166.i:                                      ; preds = %.preheader162.i
  %157 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv178.i, i32 2
  %158 = load i32, ptr %157, align 16, !tbaa !32, !noalias !143
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.us.preheader.i, label %.loopexit163.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph166.i
  %smax.i = call i64 @llvm.smax.i64(i64 %155, i64 1)
  %wide.trip.count.i = zext nneg i32 %158 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next175.i, %._crit_edge.us.i ]
  %160 = getelementptr inbounds nuw %class.InteractionOfType, ptr %151, i64 %indvars.iv174.i
  %161 = load ptr, ptr %160, align 8, !tbaa !33, !noalias !143
  br label %162

162:                                              ; preds = %162, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !36, !noalias !143
  %165 = sext i32 %164 to i64
  %166 = sdiv i32 %164, 64
  %.sext.us.i = sext i32 %166 to i64
  %167 = getelementptr inbounds i64, ptr %.sroa.0103.0126137.i, i64 %.sext.us.i
  %168 = and i64 %165, -9223372036854775745
  %169 = icmp ugt i64 %168, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %169, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %167, i64 %storemerge.idx.i.i.i.i.i.us.i
  %170 = and i64 %165, 63
  %171 = shl nuw i64 1, %170
  %172 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !118, !noalias !143
  %173 = or i64 %171, %172
  store i64 %173, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !118, !noalias !143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %162, !llvm.loop !151

._crit_edge.us.i:                                 ; preds = %162
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, %smax.i
  br i1 %exitcond177.not.i, label %.loopexit163.i, label %.lr.ph.us.i, !llvm.loop !152

.loopexit163.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph166.i, %.preheader162.i, %142
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 95
  br i1 %exitcond181.not.i, label %.preheader161.i, label %142, !llvm.loop !153

.preheader161.i:                                  ; preds = %.loopexit163.i, %.loopexit.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.loopexit.i ], [ 0, %.loopexit163.i ]
  %174 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv185.i, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !25, !noalias !143
  %176 = and i32 %175, 4
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader161.i
  %177 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv185.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !28, !noalias !143
  %180 = load ptr, ptr %177, align 8, !tbaa !31, !noalias !143
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %185 = load ptr, ptr %16, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i ], [ 0, %.lr.ph.i.preheader ]
  %186 = phi ptr [ %271, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i ], [ %180, %.lr.ph.i.preheader ]
  %187 = getelementptr inbounds nuw %class.InteractionOfType, ptr %186, i64 %indvars.iv182.i
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %187)
          to label %189 unwind label %268, !noalias !143

189:                                              ; preds = %.lr.ph.i
  %190 = load i32, ptr %188, align 4, !tbaa !36, !noalias !143
  %191 = load ptr, ptr %177, align 8, !tbaa !31, !noalias !143
  %192 = getelementptr inbounds nuw %class.InteractionOfType, ptr %191, i64 %indvars.iv182.i
  %193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %192)
          to label %194 unwind label %.loopexit160.i, !noalias !143

194:                                              ; preds = %189
  %195 = load i32, ptr %193, align 4, !tbaa !36, !noalias !143
  %196 = sext i32 %190 to i64
  %197 = sdiv i32 %190, 64
  %.sext153.i = sext i32 %197 to i64
  %198 = getelementptr inbounds i64, ptr %.sroa.0103.0126137.i, i64 %.sext153.i
  %199 = and i64 %196, -9223372036854775745
  %200 = icmp ugt i64 %199, -9223372036854775808
  %storemerge.idx.i.i.i.i.i56.i = select i1 %200, i64 -8, i64 0
  %storemerge.i.i.i.i.i57.i = getelementptr inbounds i8, ptr %198, i64 %storemerge.idx.i.i.i.i.i56.i
  %201 = and i64 %196, 63
  %202 = shl nuw i64 1, %201
  %203 = load i64, ptr %storemerge.i.i.i.i.i57.i, align 8, !tbaa !118, !noalias !143
  %204 = and i64 %203, %202
  %.not158.i = icmp eq i64 %204, 0
  br i1 %.not158.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, label %205

205:                                              ; preds = %194
  %206 = sext i32 %195 to i64
  %207 = sdiv i32 %195, 64
  %.sext155.i = sext i32 %207 to i64
  %208 = getelementptr inbounds i64, ptr %.sroa.0103.0126137.i, i64 %.sext155.i
  %209 = and i64 %206, -9223372036854775745
  %210 = icmp ugt i64 %209, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i = select i1 %210, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %208, i64 %storemerge.idx.i.i.i.i.i60.i
  %211 = and i64 %206, 63
  %212 = shl nuw i64 1, %211
  %213 = load i64, ptr %storemerge.i.i.i.i.i61.i, align 8, !tbaa !118, !noalias !143
  %214 = and i64 %213, %212
  %.not159.i = icmp eq i64 %214, 0
  br i1 %.not159.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, label %215

215:                                              ; preds = %205
  %216 = getelementptr inbounds nuw %"class.std::vector.10", ptr %185, i64 %196
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !95, !noalias !143
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !154, !noalias !143
  %.not.i.i = icmp eq ptr %218, %220
  br i1 %.not.i.i, label %223, label %221

221:                                              ; preds = %215
  store i32 %195, ptr %218, align 4, !tbaa !36, !noalias !143
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store ptr %222, ptr %217, align 8, !tbaa !95, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

223:                                              ; preds = %215
  %224 = load ptr, ptr %216, align 8, !tbaa !33, !noalias !143
  %225 = ptrtoint ptr %218 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775804
  br i1 %228, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %223
  %229 = ashr exact i64 %227, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i.i, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 2305843009213693951)
  %233 = select i1 %231, i64 2305843009213693951, i64 %232
  %.not.i.i.i64.i = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i64.i)
  %234 = shl nuw nsw i64 %233, 2
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #26
          to label %.noexc66.i unwind label %.loopexit160.i, !noalias !143

.noexc66.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %236 = getelementptr inbounds i8, ptr %235, i64 %227
  store i32 %195, ptr %236, align 4, !tbaa !36, !noalias !143
  %237 = icmp sgt i64 %227, 0
  br i1 %237, label %238, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

238:                                              ; preds = %.noexc66.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %235, ptr align 4 %224, i64 %227, i1 false), !noalias !143
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %238, %.noexc66.i
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %.not.i17.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %227) #27, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %235, ptr %216, align 8, !tbaa !33, !noalias !143
  store ptr %239, ptr %217, align 8, !tbaa !95, !noalias !143
  %241 = getelementptr inbounds nuw i32, ptr %235, i64 %233
  store ptr %241, ptr %219, align 8, !tbaa !154, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %221
  %242 = getelementptr inbounds nuw %"class.std::vector.10", ptr %185, i64 %206
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !95, !noalias !143
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !154, !noalias !143
  %.not.i67.i = icmp eq ptr %244, %246
  br i1 %.not.i67.i, label %249, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  store i32 %190, ptr %244, align 4, !tbaa !36, !noalias !143
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store ptr %248, ptr %243, align 8, !tbaa !95, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i

249:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  %250 = load ptr, ptr %242, align 8, !tbaa !33, !noalias !143
  %251 = ptrtoint ptr %244 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775804
  br i1 %254, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i

.invoke.i:                                        ; preds = %249, %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.cont.i unwind label %.thread189.i, !noalias !143

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i: ; preds = %249
  %255 = ashr exact i64 %253, 2
  %.sroa.speculated.i.i.i69.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i69.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 2305843009213693951)
  %259 = select i1 %257, i64 2305843009213693951, i64 %258
  %.not.i.i.i70.i = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i.i70.i)
  %260 = shl nuw nsw i64 %259, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #26
          to label %.noexc75.i unwind label %.loopexit160.i, !noalias !143

.noexc75.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i
  %262 = getelementptr inbounds i8, ptr %261, i64 %253
  store i32 %190, ptr %262, align 4, !tbaa !36, !noalias !143
  %263 = icmp sgt i64 %253, 0
  br i1 %263, label %264, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i

264:                                              ; preds = %.noexc75.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %250, i64 %253, i1 false), !noalias !143
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i: ; preds = %264, %.noexc75.i
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %.not.i17.i.i72.i = icmp eq ptr %250, null
  br i1 %.not.i17.i.i72.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i, label %266

266:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #27, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i: ; preds = %266, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i
  store ptr %261, ptr %242, align 8, !tbaa !33, !noalias !143
  store ptr %265, ptr %243, align 8, !tbaa !95, !noalias !143
  %267 = getelementptr inbounds nuw i32, ptr %261, i64 %259
  store ptr %267, ptr %245, align 8, !tbaa !154, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i

268:                                              ; preds = %.lr.ph.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit160.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %189
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %285

.thread189.i:                                     ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  br label %286

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i, %247, %205, %194
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %270 = load ptr, ptr %178, align 8, !tbaa !28, !noalias !143
  %271 = load ptr, ptr %177, align 8, !tbaa !31, !noalias !143
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 112
  %276 = icmp sgt i64 %275, %indvars.iv.next183.i
  br i1 %276, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !155

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, %.preheader.i, %.preheader161.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 95
  br i1 %exitcond188.not.i, label %277, label %.preheader161.i, !llvm.loop !156

277:                                              ; preds = %.loopexit.i
  %.not.i.i.i = icmp eq ptr %.sroa.0103.0126137.i, null
  br i1 %.not.i.i.i, label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %278

278:                                              ; preds = %277
  %279 = ptrtoint ptr %.sroa.29110.0132135.i to i64
  %280 = ptrtoint ptr %.sroa.0103.0126137.i to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds i64, ptr %.sroa.29110.0132135.i, i64 %283
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %281) #27, !noalias !143
  br label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit

285:                                              ; preds = %.loopexit160.i, %268
  %.pn49.pn.pn.i = phi { ptr, i32 } [ %269, %268 ], [ %lpad.loopexit.i, %.loopexit160.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  %.not.i.i77.i = icmp eq ptr %.sroa.0103.0126137.i, null
  br i1 %.not.i.i77.i, label %.body, label %286

286:                                              ; preds = %285, %.thread189.i, %.thread.i
  %.pn49.pn.pn.pn145.i = phi { ptr, i32 } [ %141, %.thread.i ], [ %.pn49.pn.pn.i, %285 ], [ %lpad.loopexit.split-lp.i, %.thread189.i ]
  %.sroa.0103.0121144.i = phi ptr [ %130, %.thread.i ], [ %.sroa.0103.0126137.i, %285 ], [ %.sroa.0103.0126137.i, %.thread189.i ]
  %.sroa.29110.0127143.i = phi ptr [ %132, %.thread.i ], [ %.sroa.29110.0132135.i, %285 ], [ %.sroa.29110.0132135.i, %.thread189.i ]
  %287 = ptrtoint ptr %.sroa.29110.0127143.i to i64
  %288 = ptrtoint ptr %.sroa.0103.0121144.i to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i64, ptr %.sroa.29110.0127143.i, i64 %291
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %289) #27
  br label %.body

_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %278, %277
  %293 = load ptr, ptr %13, align 8, !tbaa !146
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !150
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !149
  %298 = load ptr, ptr %16, align 8, !tbaa !146
  store ptr %298, ptr %13, align 8, !tbaa !146
  %299 = load ptr, ptr %139, align 8, !tbaa !150
  store ptr %299, ptr %294, align 8, !tbaa !150
  %300 = load ptr, ptr %140, align 8, !tbaa !149
  store ptr %300, ptr %296, align 8, !tbaa !149
  %.not4.i.i.i.i.i.i = icmp eq ptr %293, %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %293, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %301 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !154
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %302, %.lr.ph.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %308, %295
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %.not.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %309

309:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %310 = ptrtoint ptr %297 to i64
  %311 = ptrtoint ptr %293 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %312) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %309
  %313 = load ptr, ptr %16, align 8, !tbaa !146
  %314 = load ptr, ptr %139, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %313, %314
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %313, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %315 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !154
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %316, %.lr.ph.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i107 = icmp eq ptr %322, %314
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %323 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %313, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i108 = icmp eq ptr %323, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %324

324:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %325 = load ptr, ptr %140, align 8, !tbaa !149
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %328) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, label %329

329:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %330 = icmp slt i32 %2, 0
  br i1 %330, label %331, label %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i

331:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #25
          to label %.noexc110 unwind label %20

.noexc110:                                        ; preds = %331
  unreachable

_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %329
  %332 = shl nuw nsw i64 %17, 3
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #26
          to label %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i unwind label %20

_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %333, i8 -1, i64 %332, i1 false), !tbaa !36
  %334 = getelementptr inbounds nuw %class.VsiteAtomMapping, ptr %333, i64 %17
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i
  %.sroa.19.3 = phi ptr [ %334, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.sroa.0234.3 = phi ptr [ %333, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  br label %355

.preheader300:                                    ; preds = %.loopexit302
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %389

353:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %285, %286, %353
  %eh.lpad-body = phi { ptr, i32 } [ %354, %353 ], [ %.pn49.pn.pn.i, %285 ], [ %.pn49.pn.pn.pn145.i, %286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %.body130.thread

355:                                              ; preds = %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, %.loopexit302
  %indvars.iv406 = phi i64 [ 0, %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit ], [ %indvars.iv.next407, %.loopexit302 ]
  %356 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv406, i32 5
  %357 = load i32, ptr %356, align 4, !tbaa !25
  %358 = and i32 %357, 2
  %359 = icmp ne i32 %358, 0
  %360 = icmp ne i64 %indvars.iv406, 74
  %or.cond = and i1 %360, %359
  br i1 %or.cond, label %.preheader301, label %.loopexit302

.preheader301:                                    ; preds = %355
  %361 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv406
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !28
  %364 = load ptr, ptr %361, align 8, !tbaa !31
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %.lr.ph354, label %.loopexit302

.lr.ph354:                                        ; preds = %.preheader301, %372
  %369 = phi ptr [ %378, %372 ], [ %364, %.preheader301 ]
  %.071353 = phi i64 [ %376, %372 ], [ 0, %.preheader301 ]
  %370 = getelementptr inbounds nuw %class.InteractionOfType, ptr %369, i64 %.071353
  %371 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %370)
          to label %372 unwind label %384

372:                                              ; preds = %.lr.ph354
  %373 = load i32, ptr %371, align 4, !tbaa !36
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds nuw %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %374
  %.sroa.4.0.insert.ext = shl i64 %.071353, 32
  %.sroa.0229.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %indvars.iv406
  store i64 %.sroa.0229.0.insert.insert, ptr %375, align 4
  %376 = add nuw nsw i64 %.071353, 1
  %377 = load ptr, ptr %362, align 8, !tbaa !28
  %378 = load ptr, ptr %361, align 8, !tbaa !31
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 112
  %383 = icmp slt i64 %376, %382
  br i1 %383, label %.lr.ph354, label %.loopexit302, !llvm.loop !158

384:                                              ; preds = %.lr.ph354
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.loopexit302:                                     ; preds = %372, %.preheader301, %355
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, 95
  br i1 %exitcond410.not, label %.preheader300, label %355, !llvm.loop !159

.preheader:                                       ; preds = %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %1073

389:                                              ; preds = %.preheader300, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv411 = phi i64 [ 0, %.preheader300 ], [ %indvars.iv.next412, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit ]
  %390 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 5
  %391 = load i32, ptr %390, align 4, !tbaa !25
  %392 = and i32 %391, 1
  %393 = icmp ne i32 %392, 0
  %or.cond3 = and i1 %3, %393
  %394 = and i32 %391, 4
  %.not92 = icmp ne i32 %394, 0
  %or.cond103.not = or i1 %.not92, %or.cond3
  br i1 %or.cond103.not, label %395, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

395:                                              ; preds = %389
  %396 = and i32 %391, 20
  %.not93 = icmp eq i32 %396, 0
  br i1 %.not93, label %724, label %397

397:                                              ; preds = %395
  %398 = icmp eq i64 %indvars.iv411, 4
  br i1 %398, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv411
  %401 = load ptr, ptr %400, align 8, !tbaa !50
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !50
  %.not271322.i = icmp eq ptr %401, %403
  br i1 %.not271322.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %399
  %404 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 28
  br label %407

._crit_edge329.i:                                 ; preds = %633
  %.not.i115 = icmp eq i32 %.1135.i, 0
  br i1 %.not.i115, label %665, label %635

407:                                              ; preds = %633, %.lr.ph328.i
  %.0124326.i = phi i32 [ 0, %.lr.ph328.i ], [ %.2377385.i, %633 ]
  %.0125325.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1126.i, %633 ]
  %.0134324.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1135.i, %633 ]
  %.sroa.0237.0323.i = phi ptr [ %401, %.lr.ph328.i ], [ %.sroa.0237.1.i, %633 ]
  %408 = load ptr, ptr %.sroa.0237.0323.i, align 8, !tbaa !33
  br label %409

409:                                              ; preds = %.loopexit275.i, %407
  %410 = phi i1 [ false, %407 ], [ true, %.loopexit275.i ]
  %indvars.iv343.i = phi i64 [ 0, %407 ], [ 1, %.loopexit275.i ]
  %.0152290.i = phi i8 [ 1, %407 ], [ %.1153.i, %.loopexit275.i ]
  %.0155288.i = phi i32 [ 0, %407 ], [ %.1156.i, %.loopexit275.i ]
  %.0157287.i = phi ptr [ null, %407 ], [ %.1158.i, %.loopexit275.i ]
  %.0160286.i = phi i32 [ 0, %407 ], [ %.1161.i, %.loopexit275.i ]
  %411 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv343.i
  %412 = load i32, ptr %411, align 4, !tbaa !36
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %18, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !36
  switch i32 %415, label %416 [
    i32 -409203, label %.loopexit275.i
    i32 74, label %.loopexit275.i
  ]

416:                                              ; preds = %409
  %417 = add nsw i32 %.0155288.i, 1
  %418 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %413
  %419 = load i32, ptr %418, align 4, !tbaa !36
  switch i32 %419, label %420 [
    i32 69, label %.thread263.i
    i32 70, label %.thread263.i
    i32 72, label %.thread263.i
  ]

420:                                              ; preds = %416
  %421 = icmp eq i32 %419, 73
  %422 = icmp eq i32 %419, 71
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = load i32, ptr %390, align 4, !tbaa !25
  %425 = and i32 %424, 4
  %426 = icmp ne i32 %425, 0
  br label %427

427:                                              ; preds = %423, %420
  %428 = phi i1 [ false, %420 ], [ %426, %423 ]
  %429 = trunc nuw i8 %.0152290.i to i1
  %430 = and i1 %421, %429
  %431 = zext i1 %430 to i8
  %or.cond3.i = select i1 %421, i1 true, i1 %428
  br i1 %or.cond3.i, label %.thread263.i, label %452

.thread263.i:                                     ; preds = %427, %416, %416, %416
  %432 = phi i8 [ %431, %427 ], [ %.0152290.i, %416 ], [ %.0152290.i, %416 ], [ %.0152290.i, %416 ]
  %433 = phi i1 [ %428, %427 ], [ false, %416 ], [ false, %416 ], [ false, %416 ]
  %434 = xor i64 %indvars.iv343.i, 1
  %435 = getelementptr inbounds nuw i32, ptr %408, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !36
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %18, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !36
  %440 = icmp eq i32 %439, -409203
  br i1 %440, label %441, label %452

441:                                              ; preds = %.thread263.i
  %442 = sext i32 %419 to i64
  %443 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !36
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %443, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw %class.InteractionOfType, ptr %447, i64 %446
  %449 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %448)
          to label %.noexc123 unwind label %.body130.thread436

.noexc123:                                        ; preds = %441
  %450 = load i32, ptr %449, align 4, !tbaa !36
  %451 = icmp eq i32 %436, %450
  br i1 %451, label %.thread.i122, label %.noexc123._crit_edge

.noexc123._crit_edge:                             ; preds = %.noexc123
  %.pre422 = load i32, ptr %418, align 4, !tbaa !36
  br label %452

452:                                              ; preds = %.noexc123._crit_edge, %.thread263.i, %427
  %453 = phi i32 [ %419, %427 ], [ %419, %.thread263.i ], [ %.pre422, %.noexc123._crit_edge ]
  %.ph.i = phi i8 [ %431, %427 ], [ %432, %.thread263.i ], [ %432, %.noexc123._crit_edge ]
  %454 = icmp eq i32 %.0155288.i, 0
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %455, i32 2
  %457 = load i32, ptr %456, align 16, !tbaa !32
  %.fr.i = freeze i32 %457
  %458 = add i32 %.fr.i, -1
  br i1 %454, label %459, label %468

459:                                              ; preds = %452
  %460 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %455
  %461 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !36
  %463 = sext i32 %462 to i64
  %464 = load ptr, ptr %460, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw %class.InteractionOfType, ptr %464, i64 %463
  %466 = load ptr, ptr %465, align 8, !tbaa !33
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  br label %.loopexit275.i

468:                                              ; preds = %452
  %469 = icmp eq i32 %.0160286.i, %458
  br i1 %469, label %.preheader274.i, label %.loopexit277.thread.i

.preheader274.i:                                  ; preds = %468
  %470 = icmp slt i32 %.0160286.i, 1
  br i1 %470, label %.loopexit275.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %.preheader274.i
  %471 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %455
  %472 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !36
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr %471, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw %class.InteractionOfType, ptr %475, i64 %474
  %477 = load ptr, ptr %476, align 8, !tbaa !33
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = zext nneg i32 %.0160286.i to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %._crit_edge.i, %.lr.ph284.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next342.i, %._crit_edge.i ]
  %480 = getelementptr inbounds nuw i32, ptr %478, i64 %indvars.iv341.i
  %481 = load i32, ptr %480, align 4, !tbaa !36
  br label %483

._crit_edge.i:                                    ; preds = %483
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %482 = icmp samesign ult i64 %indvars.iv.next342.i, %479
  %.not178.not.i = select i1 %482, i1 %486, i1 false
  br i1 %.not178.not.i, label %.lr.ph.i119, label %.loopexit275.i.loopexit, !llvm.loop !160

483:                                              ; preds = %483, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i121, %483 ]
  %484 = getelementptr inbounds nuw i32, ptr %.0157287.i, i64 %indvars.iv.i120
  %485 = load i32, ptr %484, align 4, !tbaa !36
  %486 = icmp eq i32 %481, %485
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %487 = icmp samesign uge i64 %indvars.iv.next.i121, %479
  %.not180.i = select i1 %487, i1 true, i1 %486
  br i1 %.not180.i, label %._crit_edge.i, label %483, !llvm.loop !161

.loopexit275.i.loopexit:                          ; preds = %._crit_edge.i
  %not..i.le = xor i1 %486, true
  br label %.loopexit275.i

.loopexit275.i:                                   ; preds = %.loopexit275.i.loopexit, %.preheader274.i, %459, %409, %409
  %.1161.i = phi i32 [ %.0160286.i, %409 ], [ %.0160286.i, %409 ], [ %458, %459 ], [ %.0160286.i, %.preheader274.i ], [ %.0160286.i, %.loopexit275.i.loopexit ]
  %.1158.i = phi ptr [ %.0157287.i, %409 ], [ %.0157287.i, %409 ], [ %467, %459 ], [ %.0157287.i, %.preheader274.i ], [ %.0157287.i, %.loopexit275.i.loopexit ]
  %.1156.i = phi i32 [ %.0155288.i, %409 ], [ %.0155288.i, %409 ], [ 1, %459 ], [ %417, %.preheader274.i ], [ %417, %.loopexit275.i.loopexit ]
  %.1153.i = phi i8 [ %.0152290.i, %409 ], [ %.0152290.i, %409 ], [ %.ph.i, %459 ], [ %.ph.i, %.preheader274.i ], [ %.ph.i, %.loopexit275.i.loopexit ]
  %.1145.i = phi i1 [ false, %409 ], [ false, %409 ], [ false, %459 ], [ false, %.preheader274.i ], [ %not..i.le, %.loopexit275.i.loopexit ]
  %or.cond.i112 = select i1 %410, i1 true, i1 %.1145.i
  br i1 %or.cond.i112, label %.loopexit275.thread387.i, label %409, !llvm.loop !162

.thread.i122:                                     ; preds = %.noexc123
  %488 = zext i1 %433 to i32
  %spec.select.i = add nsw i32 %.0124326.i, %488
  br label %.critedge.i

.loopexit275.thread387.i:                         ; preds = %.loopexit275.i
  %489 = icmp eq i32 %.1156.i, 0
  %490 = select i1 %489, i1 true, i1 %.1145.i
  br i1 %490, label %.loopexit277.thread.i, label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %.loopexit275.thread387.i
  %491 = icmp slt i32 %.1161.i, 1
  br i1 %491, label %.lr.ph305.split.us.i, label %.lr.ph305.split.preheader.i

.lr.ph305.split.preheader.i:                      ; preds = %.lr.ph305.i
  %492 = zext nneg i32 %.1161.i to i64
  br label %.lr.ph305.split.i

.lr.ph305.split.us.i:                             ; preds = %.lr.ph305.i, %.lr.ph305.split.us.i
  %493 = phi i1 [ true, %.lr.ph305.split.us.i ], [ false, %.lr.ph305.i ]
  %indvars.iv349.i = phi i64 [ 1, %.lr.ph305.split.us.i ], [ 0, %.lr.ph305.i ]
  %494 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv349.i
  %495 = load i32, ptr %494, align 4, !tbaa !36
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %18, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !36
  %499 = icmp eq i32 %498, -409203
  %.not169.us.i = select i1 %493, i1 true, i1 %499
  br i1 %.not169.us.i, label %.loopexit277.i.loopexit, label %.lr.ph305.split.us.i, !llvm.loop !163

._crit_edge306.i:                                 ; preds = %517
  %500 = trunc nuw i8 %.1138.i to i1
  %501 = trunc nuw i8 %.1153.i to i1
  %or.cond5.i = select i1 %501, i1 %500, i1 false
  %or.cond337.i = select i1 %or.cond5.i, i1 true, i1 %518
  br i1 %or.cond337.i, label %.loopexit277.i, label %.lr.ph320.i

.lr.ph305.split.i:                                ; preds = %517, %.lr.ph305.split.preheader.i
  %502 = phi i1 [ false, %.lr.ph305.split.preheader.i ], [ true, %517 ]
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph305.split.preheader.i ], [ 1, %517 ]
  %.0137302.i = phi i8 [ 1, %.lr.ph305.split.preheader.i ], [ %.1138.i, %517 ]
  %503 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv347.i
  %504 = load i32, ptr %503, align 4, !tbaa !36
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %18, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !36
  %508 = icmp eq i32 %507, -409203
  br i1 %508, label %.preheader.i118, label %517

._crit_edge298.i:                                 ; preds = %.preheader.i118
  %not.414.i = xor i1 %511, true
  %spec.select184.i = zext i1 %not.414.i to i8
  br label %517

.preheader.i118:                                  ; preds = %.lr.ph305.split.i, %.preheader.i118
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.preheader.i118 ], [ 0, %.lr.ph305.split.i ]
  %.2139294.i = phi i8 [ %.3140.i, %.preheader.i118 ], [ %.0137302.i, %.lr.ph305.split.i ]
  %509 = getelementptr inbounds nuw i32, ptr %.1158.i, i64 %indvars.iv345.i
  %510 = load i32, ptr %509, align 4, !tbaa !36
  %511 = icmp eq i32 %504, %510
  %512 = trunc nuw i8 %.2139294.i to i1
  %513 = icmp samesign ult i64 %indvars.iv345.i, 2
  %514 = select i1 %512, i1 %513, i1 false
  %515 = zext i1 %514 to i8
  %.3140.i = select i1 %511, i8 %515, i8 %.2139294.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %516 = icmp samesign uge i64 %indvars.iv.next346.i, %492
  %.not174.i = select i1 %516, i1 true, i1 %511
  br i1 %.not174.i, label %._crit_edge298.i, label %.preheader.i118, !llvm.loop !164

517:                                              ; preds = %._crit_edge298.i, %.lr.ph305.split.i
  %.8.i = phi i8 [ %spec.select184.i, %._crit_edge298.i ], [ 0, %.lr.ph305.split.i ]
  %.1138.i = phi i8 [ %.3140.i, %._crit_edge298.i ], [ %.0137302.i, %.lr.ph305.split.i ]
  %518 = trunc nuw i8 %.8.i to i1
  %.not169.i = select i1 %502, i1 true, i1 %518
  br i1 %.not169.i, label %._crit_edge306.i, label %.lr.ph305.split.i, !llvm.loop !163

.lr.ph320.i:                                      ; preds = %._crit_edge306.i, %559
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %559 ], [ 0, %._crit_edge306.i ]
  %519 = getelementptr inbounds nuw i32, ptr %.1158.i, i64 %indvars.iv353.i
  %520 = load i32, ptr %519, align 4, !tbaa !36
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %521 = trunc nuw nsw i64 %indvars.iv.next354.i to i32
  %522 = urem i32 %521, %.1161.i
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i32, ptr %.1158.i, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !36
  br label %526

526:                                              ; preds = %.loopexit.i113, %.lr.ph320.i
  %indvars.iv351.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next352.i, %.loopexit.i113 ]
  %.0127315.i = phi i8 [ 0, %.lr.ph320.i ], [ %.2129.i, %.loopexit.i113 ]
  %527 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv351.i, i32 5
  %528 = load i32, ptr %527, align 4, !tbaa !25
  %529 = and i32 %528, 4
  %.not172.i = icmp eq i32 %529, 0
  br i1 %.not172.i, label %.loopexit.i113, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv351.i
  %532 = load ptr, ptr %531, align 8, !tbaa !50
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !50
  %.not272310.i = icmp eq ptr %532, %534
  %535 = trunc nuw i8 %.0127315.i to i1
  %536 = select i1 %.not272310.i, i1 true, i1 %535
  br i1 %536, label %.loopexit.i113, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %530, %553
  %.sroa.0222.0311.i = phi ptr [ %555, %553 ], [ %532, %530 ]
  %537 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc124 unwind label %.loopexit292

.noexc124:                                        ; preds = %.lr.ph313.i
  %538 = load i32, ptr %537, align 4, !tbaa !36
  %539 = icmp eq i32 %538, %520
  br i1 %539, label %540, label %544

540:                                              ; preds = %.noexc124
  %541 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc125 unwind label %.loopexit292

.noexc125:                                        ; preds = %540
  %542 = load i32, ptr %541, align 4, !tbaa !36
  %543 = icmp eq i32 %542, %525
  br i1 %543, label %.loopexit.i113, label %544

544:                                              ; preds = %.noexc125, %.noexc124
  %545 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc126 unwind label %.loopexit292

.noexc126:                                        ; preds = %544
  %546 = load i32, ptr %545, align 4, !tbaa !36
  %547 = icmp eq i32 %546, %525
  br i1 %547, label %548, label %553

548:                                              ; preds = %.noexc126
  %549 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc127 unwind label %.loopexit292

.noexc127:                                        ; preds = %548
  %550 = load i32, ptr %549, align 4, !tbaa !36
  %551 = icmp eq i32 %550, %520
  %552 = zext i1 %551 to i8
  br label %553

553:                                              ; preds = %.noexc127, %.noexc126
  %554 = phi i8 [ 0, %.noexc126 ], [ %552, %.noexc127 ]
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0311.i, i64 112
  %556 = load ptr, ptr %533, align 8, !tbaa !50
  %.not272.i = icmp eq ptr %555, %556
  %557 = trunc nuw i8 %554 to i1
  %558 = select i1 %.not272.i, i1 true, i1 %557
  br i1 %558, label %.loopexit.i113, label %.lr.ph313.i, !llvm.loop !165

.loopexit.i113:                                   ; preds = %553, %.noexc125, %530, %526
  %.2129.i = phi i8 [ %.0127315.i, %526 ], [ %.0127315.i, %530 ], [ %554, %553 ], [ 1, %.noexc125 ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next352.i, 95
  br i1 %exitcond.not.i114, label %559, label %526, !llvm.loop !166

559:                                              ; preds = %.loopexit.i113
  %560 = icmp samesign uge i64 %indvars.iv.next354.i, %492
  %561 = icmp eq i8 %.2129.i, 0
  %.not171.i = select i1 %560, i1 true, i1 %561
  br i1 %.not171.i, label %.loopexit277.i.loopexit296, label %.lr.ph320.i, !llvm.loop !167

.loopexit277.i.loopexit:                          ; preds = %.lr.ph305.split.us.i
  %spec.select335.i.le = zext i1 %499 to i8
  br label %.loopexit277.i

.loopexit277.i.loopexit296:                       ; preds = %559
  %spec.select185.i.le = xor i8 %.2129.i, 1
  br label %.loopexit277.i

.loopexit277.i:                                   ; preds = %.loopexit277.i.loopexit296, %.loopexit277.i.loopexit, %._crit_edge306.i
  %.10.i = phi i8 [ %.8.i, %._crit_edge306.i ], [ %spec.select335.i.le, %.loopexit277.i.loopexit ], [ %spec.select185.i.le, %.loopexit277.i.loopexit296 ]
  %562 = trunc nuw i8 %.10.i to i1
  br i1 %562, label %.loopexit277.thread.i, label %.critedge.i

.loopexit277.thread.i:                            ; preds = %468, %.loopexit277.i, %.loopexit275.thread387.i
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0323.i, i64 112
  br label %633

.critedge.i:                                      ; preds = %.loopexit277.i, %.thread.i122
  %.2377386.i = phi i32 [ %spec.select.i, %.thread.i122 ], [ %.0124326.i, %.loopexit277.i ]
  %564 = load i32, ptr %405, align 16, !tbaa !32
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.critedge.i
  %566 = load i32, ptr %406, align 4, !tbaa !25
  %567 = and i32 %566, 8
  %.not273.i = icmp eq i32 %567, 0
  br i1 %.not273.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %568

568:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %569 = load ptr, ptr %335, align 8, !tbaa !28
  %570 = load ptr, ptr %336, align 8, !tbaa !168
  %.not.i.i116 = icmp eq ptr %569, %570
  br i1 %.not.i.i116, label %574, label %571

571:                                              ; preds = %568
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %569, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0237.0323.i)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %571
  %572 = load ptr, ptr %335, align 8, !tbaa !28
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 112
  store ptr %573, ptr %335, align 8, !tbaa !28
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i

574:                                              ; preds = %568
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr %569, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0237.0323.i)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i: ; preds = %574, %.noexc128
  %575 = load ptr, ptr %400, align 8, !tbaa !50
  %576 = ptrtoint ptr %.sroa.0237.0323.i to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = getelementptr inbounds i8, ptr %575, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 112
  %581 = load ptr, ptr %402, align 8, !tbaa !50
  %.not.i.i.i117 = icmp eq ptr %580, %581
  br i1 %.not.i.i.i117, label %584, label %582

582:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i
  %583 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %580, ptr noundef %581, ptr noundef %579)
  %.pre.i.i.i = load ptr, ptr %402, align 8, !tbaa !28
  br label %584

584:                                              ; preds = %582, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i
  %585 = phi ptr [ %.pre.i.i.i, %582 ], [ %581, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  %586 = getelementptr inbounds i8, ptr %585, i64 -112
  store ptr %586, ptr %402, align 8, !tbaa !28
  %587 = getelementptr inbounds i8, ptr %585, i64 -40
  %588 = load ptr, ptr %587, align 8, !tbaa !83
  %589 = getelementptr inbounds i8, ptr %585, i64 -24
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %584
  %591 = getelementptr inbounds i8, ptr %585, i64 -32
  %592 = load i64, ptr %591, align 8, !tbaa !75
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %584
  %594 = load i64, ptr %589, align 8, !tbaa !84
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %595) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %596 = load ptr, ptr %586, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %598 = getelementptr inbounds i8, ptr %585, i64 -96
  %599 = load ptr, ptr %598, align 8, !tbaa !154
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %596 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %602) #27
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %603 = add nsw i32 %.0125325.i, 1
  br label %633

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %_ZL11IS_CHEMBONDi.exit.i, %.critedge.i
  %604 = load ptr, ptr %400, align 8, !tbaa !50
  %605 = ptrtoint ptr %.sroa.0237.0323.i to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 112
  %610 = load ptr, ptr %402, align 8, !tbaa !50
  %.not.i.i190.i = icmp eq ptr %609, %610
  br i1 %.not.i.i190.i, label %613, label %611

611:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %612 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %609, ptr noundef %610, ptr noundef %608)
  %.pre.i.i191.i = load ptr, ptr %402, align 8, !tbaa !28
  br label %613

613:                                              ; preds = %611, %_ZL11IS_CHEMBONDi.exit.thread.i
  %614 = phi ptr [ %.pre.i.i191.i, %611 ], [ %610, %_ZL11IS_CHEMBONDi.exit.thread.i ]
  %615 = getelementptr inbounds i8, ptr %614, i64 -112
  store ptr %615, ptr %402, align 8, !tbaa !28
  %616 = getelementptr inbounds i8, ptr %614, i64 -40
  %617 = load ptr, ptr %616, align 8, !tbaa !83
  %618 = getelementptr inbounds i8, ptr %614, i64 -24
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i: ; preds = %613
  %620 = getelementptr inbounds i8, ptr %614, i64 -32
  %621 = load i64, ptr %620, align 8, !tbaa !75
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i: ; preds = %613
  %623 = load i64, ptr %618, align 8, !tbaa !84
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %624) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i
  %625 = load ptr, ptr %615, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i194.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i.i.i.i194.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i, label %626

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i
  %627 = getelementptr inbounds i8, ptr %614, i64 -96
  %628 = load ptr, ptr %627, align 8, !tbaa !154
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %625 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %631) #27
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i: ; preds = %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i
  %632 = add nsw i32 %.0134324.i, 1
  br label %633

633:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, %.loopexit277.thread.i
  %.2377385.i = phi i32 [ %.2377386.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.2377386.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0124326.i, %.loopexit277.thread.i ]
  %.sroa.0237.1.i = phi ptr [ %579, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %608, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %563, %.loopexit277.thread.i ]
  %.1135.i = phi i32 [ %.0134324.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %632, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0134324.i, %.loopexit277.thread.i ]
  %.1126.i = phi i32 [ %603, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.0125325.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0125325.i, %.loopexit277.thread.i ]
  %634 = load ptr, ptr %402, align 8, !tbaa !50
  %.not271.i = icmp eq ptr %.sroa.0237.1.i, %634
  br i1 %.not271.i, label %._crit_edge329.i, label %407, !llvm.loop !169

635:                                              ; preds = %._crit_edge329.i
  %636 = load ptr, ptr %98, align 8, !tbaa !70
  %637 = icmp eq ptr %636, null
  br i1 %637, label %665, label %638

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  store ptr %338, ptr %10, align 8, !tbaa !73
  store i64 0, ptr %339, align 8, !tbaa !75
  store i8 1, ptr %340, align 8, !tbaa !78
  %639 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !114
  %641 = load ptr, ptr %400, align 8, !tbaa !31
  %642 = ptrtoint ptr %.sroa.0237.1.i to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = sdiv exact i64 %644, 112
  %646 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.41, i32 noundef %.1135.i, ptr noundef %640, i64 noundef %645)
          to label %647 unwind label %657

647:                                              ; preds = %638
  %648 = load ptr, ptr %636, align 8, !tbaa !81
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(40) %646)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %657

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %647
  %651 = load ptr, ptr %10, align 8, !tbaa !83
  %652 = icmp eq ptr %651, %338
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %653 = load i64, ptr %339, align 8, !tbaa !75
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %655 = load i64, ptr %338, align 8, !tbaa !84
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %665

657:                                              ; preds = %647, %638
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %10, align 8, !tbaa !83
  %660 = icmp eq ptr %659, %338
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198.i: ; preds = %657
  %661 = load i64, ptr %339, align 8, !tbaa !75
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i: ; preds = %657
  %663 = load i64, ptr %338, align 8, !tbaa !84
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199.i

_ZN3gmx14LogEntryWriterD2Ev.exit199.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %.body130

665:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %635, %._crit_edge329.i
  %.not165.i = icmp eq i32 %.1126.i, 0
  br i1 %.not165.i, label %697, label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %98, align 8, !tbaa !70
  %668 = icmp eq ptr %667, null
  br i1 %668, label %697, label %669

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  store ptr %341, ptr %11, align 8, !tbaa !73
  store i64 0, ptr %342, align 8, !tbaa !75
  store i8 1, ptr %343, align 8, !tbaa !78
  %670 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %671 = load ptr, ptr %670, align 8, !tbaa !114
  %672 = load ptr, ptr %402, align 8, !tbaa !28
  %673 = load ptr, ptr %400, align 8, !tbaa !31
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = sdiv exact i64 %676, 112
  %678 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.42, i32 noundef %.1126.i, ptr noundef %671, i64 noundef %677)
          to label %679 unwind label %689

679:                                              ; preds = %669
  %680 = load ptr, ptr %667, align 8, !tbaa !81
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull align 8 dereferenceable(40) %678)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %689

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %679
  %683 = load ptr, ptr %11, align 8, !tbaa !83
  %684 = icmp eq ptr %683, %341
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %685 = load i64, ptr %342, align 8, !tbaa !75
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %687 = load i64, ptr %341, align 8, !tbaa !84
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZN3gmx14LogEntryWriterD2Ev.exit203.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %697

689:                                              ; preds = %679, %669
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %11, align 8, !tbaa !83
  %692 = icmp eq ptr %691, %341
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i: ; preds = %689
  %693 = load i64, ptr %342, align 8, !tbaa !75
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i: ; preds = %689
  %695 = load i64, ptr %341, align 8, !tbaa !84
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZN3gmx14LogEntryWriterD2Ev.exit206.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %.body130

697:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit203.i, %666, %665
  %.not166.i = icmp eq i32 %.2377385.i, 0
  br i1 %.not166.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %98, align 8, !tbaa !70
  %700 = icmp eq ptr %699, null
  br i1 %700, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %701

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false)
  store ptr %344, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %345, align 8, !tbaa !75
  store i8 1, ptr %346, align 8, !tbaa !78
  %702 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !114
  %704 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2280), align 8, !tbaa !114
  %705 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.43, i32 noundef %.2377385.i, ptr noundef %703, ptr noundef %704)
          to label %706 unwind label %716

706:                                              ; preds = %701
  %707 = load ptr, ptr %699, align 8, !tbaa !81
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(40) %705)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i unwind label %716

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i: ; preds = %706
  %710 = load ptr, ptr %12, align 8, !tbaa !83
  %711 = icmp eq ptr %710, %344
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i
  %712 = load i64, ptr %345, align 8, !tbaa !75
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i
  %714 = load i64, ptr %344, align 8, !tbaa !84
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZN3gmx14LogEntryWriterD2Ev.exit210.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

716:                                              ; preds = %706, %701
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %12, align 8, !tbaa !83
  %719 = icmp eq ptr %718, %344
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i212.i: ; preds = %716
  %720 = load i64, ptr %345, align 8, !tbaa !75
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i: ; preds = %716
  %722 = load i64, ptr %344, align 8, !tbaa !84
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit213.i

_ZN3gmx14LogEntryWriterD2Ev.exit213.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i212.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %.body130

.loopexit292:                                     ; preds = %.lr.ph313.i, %540, %544, %548
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130.thread436:                               ; preds = %441
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %1155

.loopexit.split-lp.loopexit.split-lp:             ; preds = %574, %571
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

724:                                              ; preds = %395
  %725 = and i32 %391, 32
  %.not94 = icmp eq i32 %725, 0
  br i1 %.not94, label %930, label %726

726:                                              ; preds = %724
  %727 = load ptr, ptr %13, align 8, !tbaa !146
  %728 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv411
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !28
  %731 = load ptr, ptr %728, align 8, !tbaa !31
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = sdiv exact i64 %734, 112
  %.not3178.i = icmp eq ptr %731, %730
  br i1 %.not3178.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.loopexit.i:                         ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142
  %.pre.i = load ptr, ptr %728, align 8, !tbaa !31
  %.pre105.i = ptrtoint ptr %.sroa.013.1.i to i64
  %.pre106.i = ptrtoint ptr %.pre.i to i64
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %726
  %.pre-phi107.i = phi i64 [ %.pre106.i, %._crit_edge82.loopexit.i ], [ %732, %726 ]
  %.pre-phi.i = phi i64 [ %.pre105.i, %._crit_edge82.loopexit.i ], [ %732, %726 ]
  %sext.i = shl i64 %735, 32
  %736 = ashr exact i64 %sext.i, 32
  %737 = sub i64 %.pre-phi.i, %.pre-phi107.i
  %738 = sdiv exact i64 %737, 112
  %.not.i143 = icmp eq i64 %736, %738
  br i1 %.not.i143, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %904

.lr.ph81.i:                                       ; preds = %726, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142
  %739 = phi ptr [ %903, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142 ], [ %730, %726 ]
  %.sroa.013.079.i = phi ptr [ %.sroa.013.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142 ], [ %731, %726 ]
  %740 = load ptr, ptr %.sroa.013.079.i, align 8, !tbaa !33
  br label %753

.loopexit.thread.i:                               ; preds = %.loopexit.i132
  %741 = icmp eq i32 %.1104.i, 0
  %742 = icmp sgt i32 %.1.i, 3
  %or.cond.i133 = select i1 %741, i1 %742, i1 false
  %743 = select i1 %or.cond.i133, i1 true, i1 %.187.i
  br i1 %743, label %.loopexit35.thread.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.loopexit.thread.i
  %744 = icmp slt i32 %.1.i, 1
  br i1 %744, label %.lr.ph60.split.us.i, label %.lr.ph60.split.preheader.i

.lr.ph60.split.preheader.i:                       ; preds = %.lr.ph60.i
  %745 = zext nneg i32 %.1.i to i64
  br label %.lr.ph60.split.i

.lr.ph60.split.us.i:                              ; preds = %.lr.ph60.i, %.lr.ph60.split.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph60.split.us.i ], [ 0, %.lr.ph60.i ]
  %746 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv101.i
  %747 = load i32, ptr %746, align 4, !tbaa !36
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %18, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !36
  %751 = icmp eq i32 %750, -409203
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %752 = icmp samesign ugt i64 %indvars.iv101.i, 1
  %.not114.us.i = select i1 %752, i1 true, i1 %751
  br i1 %.not114.us.i, label %.loopexit35.i.loopexit, label %.lr.ph60.split.us.i, !llvm.loop !170

753:                                              ; preds = %.loopexit.i132, %.lr.ph81.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next96.i, %.loopexit.i132 ]
  %.048.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1.i, %.loopexit.i132 ]
  %.08447.i = phi ptr [ null, %.lr.ph81.i ], [ %.185.i, %.loopexit.i132 ]
  %.08845.i = phi i8 [ 1, %.lr.ph81.i ], [ %.189.i, %.loopexit.i132 ]
  %.010344.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1104.i, %.loopexit.i132 ]
  %754 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv95.i
  %755 = load i32, ptr %754, align 4, !tbaa !36
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %18, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !36
  switch i32 %758, label %._crit_edge [
    i32 -409203, label %.loopexit.i132
    i32 74, label %.loopexit.i132
  ]

._crit_edge:                                      ; preds = %753
  %759 = add nsw i32 %.010344.i, 1
  %760 = trunc nuw i8 %.08845.i to i1
  %761 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %756
  %762 = load i32, ptr %761, align 4, !tbaa !36
  %763 = icmp eq i32 %762, 70
  %narrow = and i1 %763, %760
  %764 = zext i1 %narrow to i8
  %765 = icmp eq i32 %.010344.i, 0
  %766 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %756
  %767 = sext i32 %762 to i64
  %768 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %767, i32 2
  %769 = load i32, ptr %768, align 16, !tbaa !32
  %.fr.i151 = freeze i32 %769
  %770 = add i32 %.fr.i151, -1
  br i1 %765, label %771, label %780

771:                                              ; preds = %._crit_edge
  %772 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %767
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !36
  %775 = sext i32 %774 to i64
  %776 = load ptr, ptr %772, align 8, !tbaa !31
  %777 = getelementptr inbounds nuw %class.InteractionOfType, ptr %776, i64 %775
  %778 = load ptr, ptr %777, align 8, !tbaa !33
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  br label %.loopexit.i132

780:                                              ; preds = %._crit_edge
  %781 = icmp eq i32 %.048.i, %770
  br i1 %781, label %.preheader33.i, label %.loopexit35.thread.i

.preheader33.i:                                   ; preds = %780
  %782 = icmp slt i32 %.048.i, 1
  br i1 %782, label %.loopexit.i132, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %783 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %767
  %784 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !36
  %786 = sext i32 %785 to i64
  %787 = load ptr, ptr %783, align 8, !tbaa !31
  %788 = getelementptr inbounds nuw %class.InteractionOfType, ptr %787, i64 %786
  %789 = load ptr, ptr %788, align 8, !tbaa !33
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %791 = zext nneg i32 %.048.i to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %._crit_edge.i155, %.lr.ph41.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph41.i ], [ %indvars.iv.next94.i, %._crit_edge.i155 ]
  %792 = getelementptr inbounds nuw i32, ptr %790, i64 %indvars.iv93.i
  %793 = load i32, ptr %792, align 4, !tbaa !36
  br label %795

._crit_edge.i155:                                 ; preds = %795
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %794 = icmp samesign ult i64 %indvars.iv.next94.i, %791
  %.not122.not.i = select i1 %794, i1 %798, i1 false
  br i1 %.not122.not.i, label %.lr.ph.i152, label %.loopexit.i132.loopexit, !llvm.loop !171

795:                                              ; preds = %795, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i154, %795 ]
  %796 = getelementptr inbounds nuw i32, ptr %.08447.i, i64 %indvars.iv.i153
  %797 = load i32, ptr %796, align 4, !tbaa !36
  %798 = icmp eq i32 %793, %797
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %799 = icmp samesign uge i64 %indvars.iv.next.i154, %791
  %.not124.i = select i1 %799, i1 true, i1 %798
  br i1 %.not124.i, label %._crit_edge.i155, label %795, !llvm.loop !172

.loopexit.i132.loopexit:                          ; preds = %._crit_edge.i155
  %not..i156.le = xor i1 %798, true
  br label %.loopexit.i132

.loopexit.i132:                                   ; preds = %.loopexit.i132.loopexit, %.preheader33.i, %771, %753, %753
  %.1104.i = phi i32 [ 1, %771 ], [ %.010344.i, %753 ], [ %.010344.i, %753 ], [ %759, %.preheader33.i ], [ %759, %.loopexit.i132.loopexit ]
  %.189.i = phi i8 [ %764, %771 ], [ %.08845.i, %753 ], [ %.08845.i, %753 ], [ %764, %.preheader33.i ], [ %764, %.loopexit.i132.loopexit ]
  %.187.i = phi i1 [ false, %771 ], [ false, %753 ], [ false, %753 ], [ false, %.preheader33.i ], [ %not..i156.le, %.loopexit.i132.loopexit ]
  %.185.i = phi ptr [ %779, %771 ], [ %.08447.i, %753 ], [ %.08447.i, %753 ], [ %.08447.i, %.preheader33.i ], [ %.08447.i, %.loopexit.i132.loopexit ]
  %.1.i = phi i32 [ %770, %771 ], [ %.048.i, %753 ], [ %.048.i, %753 ], [ %.048.i, %.preheader33.i ], [ %.048.i, %.loopexit.i132.loopexit ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %800 = icmp samesign ugt i64 %indvars.iv95.i, 1
  %.not112.i = select i1 %800, i1 true, i1 %.187.i
  br i1 %.not112.i, label %.loopexit.thread.i, label %753, !llvm.loop !173

._crit_edge61.i:                                  ; preds = %817
  %801 = trunc nuw i8 %.399.i to i1
  %802 = trunc nuw i8 %.189.i to i1
  %or.cond3.i134 = select i1 %802, i1 %801, i1 false
  %or.cond86.i = select i1 %or.cond3.i134, i1 true, i1 %819
  br i1 %or.cond86.i, label %.loopexit35.i, label %.lr.ph76.i

.lr.ph60.split.i:                                 ; preds = %817, %.lr.ph60.split.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph60.split.preheader.i ], [ %indvars.iv.next100.i, %817 ]
  %.09656.i = phi i8 [ 1, %.lr.ph60.split.preheader.i ], [ %.399.i, %817 ]
  %803 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv99.i
  %804 = load i32, ptr %803, align 4, !tbaa !36
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %18, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !36
  %808 = icmp eq i32 %807, -409203
  br i1 %808, label %.preheader.i150, label %817

._crit_edge53.i:                                  ; preds = %.preheader.i150
  %not.143.i = xor i1 %811, true
  %spec.select127.i = zext i1 %not.143.i to i8
  br label %817

.preheader.i150:                                  ; preds = %.lr.ph60.split.i, %.preheader.i150
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.preheader.i150 ], [ 0, %.lr.ph60.split.i ]
  %.19749.i = phi i8 [ %.298.i, %.preheader.i150 ], [ %.09656.i, %.lr.ph60.split.i ]
  %809 = getelementptr inbounds nuw i32, ptr %.185.i, i64 %indvars.iv97.i
  %810 = load i32, ptr %809, align 4, !tbaa !36
  %811 = icmp eq i32 %804, %810
  %812 = trunc nuw i8 %.19749.i to i1
  %813 = icmp samesign ult i64 %indvars.iv97.i, 2
  %814 = select i1 %812, i1 %813, i1 false
  %815 = zext i1 %814 to i8
  %.298.i = select i1 %811, i8 %815, i8 %.19749.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %816 = icmp samesign uge i64 %indvars.iv.next98.i, %745
  %.not118.i = select i1 %816, i1 true, i1 %811
  br i1 %.not118.i, label %._crit_edge53.i, label %.preheader.i150, !llvm.loop !174

817:                                              ; preds = %._crit_edge53.i, %.lr.ph60.split.i
  %.399.i = phi i8 [ %.298.i, %._crit_edge53.i ], [ %.09656.i, %.lr.ph60.split.i ]
  %.7.i = phi i8 [ %spec.select127.i, %._crit_edge53.i ], [ 0, %.lr.ph60.split.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %818 = icmp samesign ugt i64 %indvars.iv99.i, 1
  %819 = trunc nuw i8 %.7.i to i1
  %.not114.i = select i1 %818, i1 true, i1 %819
  br i1 %.not114.i, label %._crit_edge61.i, label %.lr.ph60.split.i, !llvm.loop !170

.lr.ph76.i:                                       ; preds = %._crit_edge61.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ], [ 0, %._crit_edge61.i ]
  %820 = getelementptr inbounds nuw i32, ptr %.185.i, i64 %indvars.iv103.i
  %821 = load i32, ptr %820, align 4, !tbaa !36
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %822 = trunc nuw nsw i64 %indvars.iv.next104.i to i32
  %823 = urem i32 %822, %.1.i
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i32, ptr %.185.i, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !36
  %827 = sext i32 %821 to i64
  %828 = getelementptr inbounds %"class.std::vector.10", ptr %727, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !175
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !175
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %829 to i64
  %834 = sub i64 %832, %833
  %835 = ashr i64 %834, 4
  %836 = icmp sgt i64 %835, 0
  br i1 %836, label %.lr.ph.i.i.i.i149, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i149:                                ; preds = %.lr.ph76.i
  %837 = and i64 %834, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %829, i64 %837
  br label %838

838:                                              ; preds = %853, %.lr.ph.i.i.i.i149
  %.052.i.i.i.i = phi i64 [ %835, %.lr.ph.i.i.i.i149 ], [ %855, %853 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %829, %.lr.ph.i.i.i.i149 ], [ %854, %853 ]
  %839 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !36
  %840 = icmp eq i32 %839, %826
  br i1 %840, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !36
  %844 = icmp eq i32 %843, %826
  br i1 %844, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %847 = load i32, ptr %846, align 4, !tbaa !36
  %848 = icmp eq i32 %847, %826
  br i1 %848, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit471, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %851 = load i32, ptr %850, align 4, !tbaa !36
  %852 = icmp eq i32 %851, %826
  br i1 %852, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit473, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %855 = add nsw i64 %.052.i.i.i.i, -1
  %856 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %856, label %838, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !176

._crit_edge.loopexit.i.i.i.i:                     ; preds = %853
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %832, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph76.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %834, %.lr.ph76.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %829, %.lr.ph76.i ]
  %857 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %857, label %.loopexit35.thread.i [
    i64 3, label %858
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

858:                                              ; preds = %._crit_edge.i.i.i.i
  %859 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !36
  %860 = icmp eq i32 %859, %826
  br i1 %860, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %861, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %862, %861 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %863 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !36
  %864 = icmp eq i32 %863, %826
  br i1 %864, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %865

865:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %865, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %866, %865 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %867 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !36
  %868 = icmp eq i32 %867, %826
  %spec.select.i.i.i.i = select i1 %868, ptr %.sroa.032.2.i.i.i.i, ptr %831
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %841
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit471: ; preds = %845
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit473: ; preds = %849
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %838, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit471, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit473, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %858
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %858 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %869, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %870, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit471 ], [ %871, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit473 ], [ %.sroa.032.051.i.i.i.i, %838 ]
  %.not32.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %831
  %872 = icmp samesign uge i64 %indvars.iv.next104.i, %745
  %.not116.i = select i1 %872, i1 true, i1 %.not32.i
  br i1 %.not116.i, label %.loopexit35.i.loopexit294, label %.lr.ph76.i, !llvm.loop !177

.loopexit35.i.loopexit:                           ; preds = %.lr.ph60.split.us.i
  %spec.select84.i.le = zext i1 %751 to i8
  br label %.loopexit35.i

.loopexit35.i.loopexit294:                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i
  %.10.i135.le = zext i1 %.not32.i to i8
  br label %.loopexit35.i

.loopexit35.i:                                    ; preds = %.loopexit35.i.loopexit294, %.loopexit35.i.loopexit, %._crit_edge61.i
  %.8.i136 = phi i8 [ %.7.i, %._crit_edge61.i ], [ %spec.select84.i.le, %.loopexit35.i.loopexit ], [ %.10.i135.le, %.loopexit35.i.loopexit294 ]
  %873 = trunc nuw i8 %.8.i136 to i1
  br i1 %873, label %.loopexit35.thread.i, label %875

.loopexit35.thread.i:                             ; preds = %780, %._crit_edge.i.i.i.i, %.loopexit35.i, %.loopexit.thread.i
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.013.079.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142

875:                                              ; preds = %.loopexit35.i
  %876 = load ptr, ptr %728, align 8, !tbaa !50
  %877 = ptrtoint ptr %.sroa.013.079.i to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = getelementptr inbounds i8, ptr %876, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 112
  %.not.i.i.i137 = icmp eq ptr %881, %739
  br i1 %.not.i.i.i137, label %884, label %882

882:                                              ; preds = %875
  %883 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %881, ptr noundef %739, ptr noundef %880)
  %.pre.i.i.i138 = load ptr, ptr %729, align 8, !tbaa !28
  br label %884

884:                                              ; preds = %882, %875
  %885 = phi ptr [ %.pre.i.i.i138, %882 ], [ %739, %875 ]
  %886 = getelementptr inbounds i8, ptr %885, i64 -112
  store ptr %886, ptr %729, align 8, !tbaa !28
  %887 = getelementptr inbounds i8, ptr %885, i64 -40
  %888 = load ptr, ptr %887, align 8, !tbaa !83
  %889 = getelementptr inbounds i8, ptr %885, i64 -24
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i148: ; preds = %884
  %891 = getelementptr inbounds i8, ptr %885, i64 -32
  %892 = load i64, ptr %891, align 8, !tbaa !75
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139: ; preds = %884
  %894 = load i64, ptr %889, align 8, !tbaa !84
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %895) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i148
  %896 = load ptr, ptr %886, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i.i.i.i.i.i141, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142, label %897

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140
  %898 = getelementptr inbounds i8, ptr %885, i64 -96
  %899 = load ptr, ptr %898, align 8, !tbaa !154
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %896 to i64
  %902 = sub i64 %900, %901
  call void @_ZdlPvm(ptr noundef nonnull %896, i64 noundef %902) #27
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142: ; preds = %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140, %.loopexit35.thread.i
  %.sroa.013.1.i = phi ptr [ %874, %.loopexit35.thread.i ], [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140 ], [ %880, %897 ]
  %903 = load ptr, ptr %729, align 8, !tbaa !50
  %.not31.i = icmp eq ptr %.sroa.013.1.i, %903
  br i1 %.not31.i, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !178

904:                                              ; preds = %._crit_edge82.i
  %905 = load ptr, ptr %98, align 8, !tbaa !70
  %906 = icmp eq ptr %905, null
  br i1 %906, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %907

907:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  store ptr %347, ptr %9, align 8, !tbaa !73
  store i64 0, ptr %348, align 8, !tbaa !75
  store i8 1, ptr %349, align 8, !tbaa !78
  %908 = sub nsw i64 %736, %738
  %909 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %910 = load ptr, ptr %909, align 8, !tbaa !114
  %911 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.44, i64 noundef %908, ptr noundef %910, i64 noundef %738)
          to label %912 unwind label %922

912:                                              ; preds = %907
  %913 = load ptr, ptr %905, align 8, !tbaa !81
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8
  invoke void %915(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull align 8 dereferenceable(40) %911)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144 unwind label %922

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144: ; preds = %912
  %916 = load ptr, ptr %9, align 8, !tbaa !83
  %917 = icmp eq ptr %916, %347
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144
  %918 = load i64, ptr %348, align 8, !tbaa !75
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144
  %920 = load i64, ptr %347, align 8, !tbaa !84
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i146

_ZN3gmx14LogEntryWriterD2Ev.exit.i146:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

922:                                              ; preds = %912, %907
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %9, align 8, !tbaa !83
  %925 = icmp eq ptr %924, %347
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i: ; preds = %922
  %926 = load i64, ptr %348, align 8, !tbaa !75
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i: ; preds = %922
  %928 = load i64, ptr %347, align 8, !tbaa !84
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZN3gmx14LogEntryWriterD2Ev.exit134.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %.body130

930:                                              ; preds = %724
  %931 = trunc nuw nsw i64 %indvars.iv411 to i32
  switch i32 %931, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit [
    i32 24, label %932
    i32 19, label %932
  ]

932:                                              ; preds = %930, %930
  %933 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv411
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !28
  %936 = load ptr, ptr %933, align 8, !tbaa !31
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = sdiv exact i64 %939, 112
  %.not125149.i = icmp eq ptr %936, %935
  br i1 %.not125149.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.loopexit.i:                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165
  %.pre.i166 = load ptr, ptr %933, align 8, !tbaa !31
  %.pre172.i = ptrtoint ptr %.sroa.0111.1.i to i64
  %.pre173.i = ptrtoint ptr %.pre.i166 to i64
  br label %._crit_edge153.i

._crit_edge153.i:                                 ; preds = %._crit_edge153.loopexit.i, %932
  %.pre-phi174.i = phi i64 [ %.pre173.i, %._crit_edge153.loopexit.i ], [ %937, %932 ]
  %.pre-phi.i167 = phi i64 [ %.pre172.i, %._crit_edge153.loopexit.i ], [ %937, %932 ]
  %sext.i168 = shl i64 %940, 32
  %941 = ashr exact i64 %sext.i168, 32
  %942 = sub i64 %.pre-phi.i167, %.pre-phi174.i
  %943 = sdiv exact i64 %942, 112
  %.not.i169 = icmp eq i64 %941, %943
  br i1 %.not.i169, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1047

.lr.ph152.i:                                      ; preds = %932, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165
  %944 = phi ptr [ %1046, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165 ], [ %935, %932 ]
  %.sroa.0111.0150.i = phi ptr [ %.sroa.0111.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165 ], [ %936, %932 ]
  %945 = load ptr, ptr %.sroa.0111.0150.i, align 8, !tbaa !33
  br label %958

946:                                              ; preds = %1003
  %947 = icmp eq i32 %.172.i, 0
  %948 = select i1 %947, i1 true, i1 %.4.i
  br i1 %948, label %._crit_edge147.thread.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %946
  %949 = icmp slt i32 %.2.i, 1
  br i1 %949, label %.lr.ph146.split.us.i, label %.lr.ph146.split.preheader.i

.lr.ph146.split.preheader.i:                      ; preds = %.lr.ph146.i
  %950 = zext nneg i32 %.2.i to i64
  br label %.lr.ph146.split.i

.lr.ph146.split.us.i:                             ; preds = %.lr.ph146.i, %.lr.ph146.split.us.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph146.split.us.i ], [ 0, %.lr.ph146.i ]
  %951 = getelementptr inbounds nuw i32, ptr %945, i64 %indvars.iv169.i
  %952 = load i32, ptr %951, align 4, !tbaa !36
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %18, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !36
  %956 = icmp eq i32 %955, -409203
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %957 = icmp samesign ugt i64 %indvars.iv169.i, 2
  %.not81.us.i = select i1 %957, i1 true, i1 %956
  br i1 %.not81.us.i, label %._crit_edge147.i, label %.lr.ph146.split.us.i, !llvm.loop !179

958:                                              ; preds = %1003, %.lr.ph152.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next163.i, %1003 ]
  %.0137.i = phi i32 [ 0, %.lr.ph152.i ], [ %.2.i, %1003 ]
  %.059136.i = phi ptr [ null, %.lr.ph152.i ], [ %.261.i, %1003 ]
  %.071134.i = phi i32 [ 0, %.lr.ph152.i ], [ %.172.i, %1003 ]
  %959 = getelementptr inbounds nuw i32, ptr %945, i64 %indvars.iv162.i
  %960 = load i32, ptr %959, align 4, !tbaa !36
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %18, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !36
  switch i32 %963, label %964 [
    i32 -409203, label %1003
    i32 74, label %1003
  ]

964:                                              ; preds = %958
  %965 = icmp eq i32 %.071134.i, 0
  %966 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %961
  %967 = load i32, ptr %966, align 4, !tbaa !36
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %968, i32 2
  %970 = load i32, ptr %969, align 16, !tbaa !32
  %971 = add nsw i32 %970, -1
  br i1 %965, label %972, label %981

972:                                              ; preds = %964
  %973 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %968
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !36
  %976 = sext i32 %975 to i64
  %977 = load ptr, ptr %973, align 8, !tbaa !31
  %978 = getelementptr inbounds nuw %class.InteractionOfType, ptr %977, i64 %976
  %979 = load ptr, ptr %978, align 8, !tbaa !33
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  br label %.loopexit.i182

981:                                              ; preds = %964
  %982 = icmp ne i32 %.0137.i, %971
  %983 = icmp slt i32 %.0137.i, 1
  %or.cond.i176 = or i1 %983, %982
  br i1 %or.cond.i176, label %.loopexit.i182, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %981
  %984 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %968
  %985 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %986 = load i32, ptr %985, align 4, !tbaa !36
  %987 = sext i32 %986 to i64
  %988 = load ptr, ptr %984, align 8, !tbaa !31
  %989 = getelementptr inbounds nuw %class.InteractionOfType, ptr %988, i64 %987
  %990 = load ptr, ptr %989, align 8, !tbaa !33
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %992 = zext nneg i32 %.0137.i to i64
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %._crit_edge.i180, %.lr.ph132.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next161.i, %._crit_edge.i180 ]
  %993 = getelementptr inbounds nuw i32, ptr %991, i64 %indvars.iv160.i
  %994 = load i32, ptr %993, align 4, !tbaa !36
  br label %996

._crit_edge.i180:                                 ; preds = %996
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %995 = icmp samesign ult i64 %indvars.iv.next161.i, %992
  %.not87.not.i = select i1 %995, i1 %999, i1 false
  br i1 %.not87.not.i, label %.lr.ph.i177, label %.loopexit.i182.loopexit, !llvm.loop !180

996:                                              ; preds = %996, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i179, %996 ]
  %997 = getelementptr inbounds nuw i32, ptr %.059136.i, i64 %indvars.iv.i178
  %998 = load i32, ptr %997, align 4, !tbaa !36
  %999 = icmp eq i32 %994, %998
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %1000 = icmp samesign uge i64 %indvars.iv.next.i179, %992
  %.not89.i = select i1 %1000, i1 true, i1 %999
  br i1 %.not89.i, label %._crit_edge.i180, label %996, !llvm.loop !181

.loopexit.i182.loopexit:                          ; preds = %._crit_edge.i180
  %not..i181.le = xor i1 %999, true
  br label %.loopexit.i182

.loopexit.i182:                                   ; preds = %.loopexit.i182.loopexit, %981, %972
  %.174.i = phi i1 [ false, %972 ], [ false, %981 ], [ %not..i181.le, %.loopexit.i182.loopexit ]
  %.160.i = phi ptr [ %980, %972 ], [ %.059136.i, %981 ], [ %.059136.i, %.loopexit.i182.loopexit ]
  %.1.i183 = phi i32 [ %971, %972 ], [ %.0137.i, %981 ], [ %.0137.i, %.loopexit.i182.loopexit ]
  %1001 = add nsw i32 %.071134.i, 1
  %1002 = freeze i32 %.1.i183
  br label %1003

1003:                                             ; preds = %.loopexit.i182, %958, %958
  %.4.i = phi i1 [ %.174.i, %.loopexit.i182 ], [ false, %958 ], [ false, %958 ]
  %.172.i = phi i32 [ %1001, %.loopexit.i182 ], [ %.071134.i, %958 ], [ %.071134.i, %958 ]
  %.261.i = phi ptr [ %.160.i, %.loopexit.i182 ], [ %.059136.i, %958 ], [ %.059136.i, %958 ]
  %.2.i = phi i32 [ %1002, %.loopexit.i182 ], [ %.0137.i, %958 ], [ %.0137.i, %958 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %1004 = icmp samesign ugt i64 %indvars.iv162.i, 2
  %.not79.i = select i1 %1004, i1 true, i1 %.4.i
  br i1 %.not79.i, label %946, label %958, !llvm.loop !182

._crit_edge147.i:                                 ; preds = %1015, %.lr.ph146.split.us.i
  %.lcssa.i = phi i1 [ %956, %.lr.ph146.split.us.i ], [ %.8.i159, %1015 ]
  br i1 %.lcssa.i, label %._crit_edge147.thread.i, label %1018

.lr.ph146.split.i:                                ; preds = %1015, %.lr.ph146.split.preheader.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph146.split.preheader.i ], [ %indvars.iv.next168.i, %1015 ]
  %1005 = getelementptr inbounds nuw i32, ptr %945, i64 %indvars.iv167.i
  %1006 = load i32, ptr %1005, align 4, !tbaa !36
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, ptr %18, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !36
  %1010 = icmp eq i32 %1009, -409203
  br i1 %1010, label %.preheader.i175, label %1015

._crit_edge141.i:                                 ; preds = %.preheader.i175
  %not.182.i = xor i1 %1013, true
  br label %1015

.preheader.i175:                                  ; preds = %.lr.ph146.split.i, %.preheader.i175
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.preheader.i175 ], [ 0, %.lr.ph146.split.i ]
  %1011 = getelementptr inbounds nuw i32, ptr %.261.i, i64 %indvars.iv165.i
  %1012 = load i32, ptr %1011, align 4, !tbaa !36
  %1013 = icmp eq i32 %1006, %1012
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %1014 = icmp samesign uge i64 %indvars.iv.next166.i, %950
  %.not83.i = select i1 %1014, i1 true, i1 %1013
  br i1 %.not83.i, label %._crit_edge141.i, label %.preheader.i175, !llvm.loop !183

1015:                                             ; preds = %._crit_edge141.i, %.lr.ph146.split.i
  %.8.i159 = phi i1 [ %not.182.i, %._crit_edge141.i ], [ false, %.lr.ph146.split.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %1016 = icmp samesign ugt i64 %indvars.iv167.i, 2
  %.not81.i = select i1 %1016, i1 true, i1 %.8.i159
  br i1 %.not81.i, label %._crit_edge147.i, label %.lr.ph146.split.i, !llvm.loop !179

._crit_edge147.thread.i:                          ; preds = %._crit_edge147.i, %946
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0150.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165

1018:                                             ; preds = %._crit_edge147.i
  %1019 = load ptr, ptr %933, align 8, !tbaa !50
  %1020 = ptrtoint ptr %.sroa.0111.0150.i to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = getelementptr inbounds i8, ptr %1019, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 112
  %.not.i.i.i160 = icmp eq ptr %1024, %944
  br i1 %.not.i.i.i160, label %1027, label %1025

1025:                                             ; preds = %1018
  %1026 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %1024, ptr noundef %944, ptr noundef %1023)
  %.pre.i.i.i161 = load ptr, ptr %934, align 8, !tbaa !28
  br label %1027

1027:                                             ; preds = %1025, %1018
  %1028 = phi ptr [ %.pre.i.i.i161, %1025 ], [ %944, %1018 ]
  %1029 = getelementptr inbounds i8, ptr %1028, i64 -112
  store ptr %1029, ptr %934, align 8, !tbaa !28
  %1030 = getelementptr inbounds i8, ptr %1028, i64 -40
  %1031 = load ptr, ptr %1030, align 8, !tbaa !83
  %1032 = getelementptr inbounds i8, ptr %1028, i64 -24
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174: ; preds = %1027
  %1034 = getelementptr inbounds i8, ptr %1028, i64 -32
  %1035 = load i64, ptr %1034, align 8, !tbaa !75
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162: ; preds = %1027
  %1037 = load i64, ptr %1032, align 8, !tbaa !84
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1038) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174
  %1039 = load ptr, ptr %1029, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165, label %1040

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163
  %1041 = getelementptr inbounds i8, ptr %1028, i64 -96
  %1042 = load ptr, ptr %1041, align 8, !tbaa !154
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #27
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165: ; preds = %1040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163, %._crit_edge147.thread.i
  %.sroa.0111.1.i = phi ptr [ %1017, %._crit_edge147.thread.i ], [ %1023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163 ], [ %1023, %1040 ]
  %1046 = load ptr, ptr %934, align 8, !tbaa !50
  %.not125.i = icmp eq ptr %.sroa.0111.1.i, %1046
  br i1 %.not125.i, label %._crit_edge153.loopexit.i, label %.lr.ph152.i, !llvm.loop !184

1047:                                             ; preds = %._crit_edge153.i
  %1048 = load ptr, ptr %98, align 8, !tbaa !70
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1050

1050:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false)
  store ptr %350, ptr %8, align 8, !tbaa !73
  store i64 0, ptr %351, align 8, !tbaa !75
  store i8 1, ptr %352, align 8, !tbaa !78
  %1051 = sub nsw i64 %941, %943
  %1052 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv411, i32 1
  %1053 = load ptr, ptr %1052, align 8, !tbaa !114
  %1054 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.44, i64 noundef %1051, ptr noundef %1053, i64 noundef %943)
          to label %1055 unwind label %1065

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %1048, align 8, !tbaa !81
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %1057, align 8
  invoke void %1058(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef nonnull align 8 dereferenceable(40) %1054)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170 unwind label %1065

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170: ; preds = %1055
  %1059 = load ptr, ptr %8, align 8, !tbaa !83
  %1060 = icmp eq ptr %1059, %350
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170
  %1061 = load i64, ptr %351, align 8, !tbaa !75
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170
  %1063 = load i64, ptr %350, align 8, !tbaa !84
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1064) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i172

_ZN3gmx14LogEntryWriterD2Ev.exit.i172:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

1065:                                             ; preds = %1055, %1050
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %8, align 8, !tbaa !83
  %1068 = icmp eq ptr %1067, %350
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i: ; preds = %1065
  %1069 = load i64, ptr %351, align 8, !tbaa !75
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i: ; preds = %1065
  %1071 = load i64, ptr %350, align 8, !tbaa !84
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1072) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i

_ZN3gmx14LogEntryWriterD2Ev.exit100.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %.body130

_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i172, %1047, %._crit_edge153.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i146, %904, %._crit_edge82.i, %_ZN3gmx14LogEntryWriterD2Ev.exit210.i, %698, %697, %399, %397, %930, %389
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, 95
  br i1 %exitcond415.not, label %.preheader, label %389, !llvm.loop !185

1073:                                             ; preds = %.preheader, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv416 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next417, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %1074 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv416, i32 5
  %1075 = load i32, ptr %1074, align 4, !tbaa !25
  %1076 = and i32 %1075, 4
  %.not91 = icmp eq i32 %1076, 0
  br i1 %.not91, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv416
  %1079 = load ptr, ptr %1078, align 8, !tbaa !50
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !50
  %.not3238.i = icmp eq ptr %1079, %1081
  br i1 %.not3238.i, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph.i186

._crit_edge.i194:                                 ; preds = %1083
  %.not.i195 = icmp eq i32 %.2.i192, 0
  br i1 %.not.i195, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1127

.lr.ph.i186:                                      ; preds = %1077, %1083
  %.01840.i = phi i32 [ %.2.i192, %1083 ], [ 0, %1077 ]
  %.sroa.028.039.i = phi ptr [ %1084, %1083 ], [ %1079, %1077 ]
  %1082 = load ptr, ptr %.sroa.028.039.i, align 8, !tbaa !33
  br label %1085

1083:                                             ; preds = %1126
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.028.039.i, i64 112
  %.not32.i193 = icmp eq ptr %1084, %1081
  br i1 %.not32.i193, label %._crit_edge.i194, label %.lr.ph.i186

1085:                                             ; preds = %1126, %.lr.ph.i186
  %1086 = phi i1 [ true, %.lr.ph.i186 ], [ false, %1126 ]
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i186 ], [ 1, %1126 ]
  %.137.i = phi i32 [ %.01840.i, %.lr.ph.i186 ], [ %.2.i192, %1126 ]
  %1087 = getelementptr inbounds nuw i32, ptr %1082, i64 %indvars.iv.i187
  %1088 = load i32, ptr %1087, align 4, !tbaa !36
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, ptr %18, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !36
  %.not20.i = icmp eq i32 %1091, -409203
  br i1 %.not20.i, label %1126, label %1092

1092:                                             ; preds = %1085
  %1093 = load ptr, ptr %98, align 8, !tbaa !70
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1124, label %1095

1095:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  store ptr %386, ptr %6, align 8, !tbaa !73
  store i64 0, ptr %387, align 8, !tbaa !75
  store i8 1, ptr %388, align 8, !tbaa !78
  %1096 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1097 unwind label %1116

1097:                                             ; preds = %1095
  %1098 = load i32, ptr %1096, align 4, !tbaa !36
  %1099 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1100 unwind label %1116

1100:                                             ; preds = %1097
  %1101 = add nsw i32 %1098, 1
  %1102 = load i32, ptr %1099, align 4, !tbaa !36
  %1103 = add nsw i32 %1102, 1
  %1104 = add nsw i32 %1088, 1
  %1105 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.45, i32 noundef %1101, i32 noundef %1103, i32 noundef %1104)
          to label %1106 unwind label %1116

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %1093, align 8, !tbaa !81
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1109 = load ptr, ptr %1108, align 8
  invoke void %1109(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull align 8 dereferenceable(40) %1105)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189 unwind label %1116

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189: ; preds = %1106
  %1110 = load ptr, ptr %6, align 8, !tbaa !83
  %1111 = icmp eq ptr %1110, %386
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189
  %1112 = load i64, ptr %387, align 8, !tbaa !75
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189
  %1114 = load i64, ptr %386, align 8, !tbaa !84
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1115) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i191

_ZN3gmx14LogEntryWriterD2Ev.exit.i191:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %1124

1116:                                             ; preds = %1106, %1100, %1097, %1095
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %6, align 8, !tbaa !83
  %1119 = icmp eq ptr %1118, %386
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i: ; preds = %1116
  %1120 = load i64, ptr %387, align 8, !tbaa !75
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i: ; preds = %1116
  %1122 = load i64, ptr %386, align 8, !tbaa !84
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1123) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i

_ZN3gmx14LogEntryWriterD2Ev.exit24.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %.body130

1124:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i191, %1092
  %1125 = add nsw i32 %.137.i, 1
  br label %1126

1126:                                             ; preds = %1124, %1085
  %.2.i192 = phi i32 [ %1125, %1124 ], [ %.137.i, %1085 ]
  br i1 %1086, label %1085, label %1083, !llvm.loop !186

1127:                                             ; preds = %._crit_edge.i194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %1131

.noexc197:                                        ; preds = %1127
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 999, ptr noundef nonnull @.str.46, i32 noundef %.2.i192) #25
          to label %1128 unwind label %1129

1128:                                             ; preds = %.noexc197
  unreachable

1129:                                             ; preds = %.noexc197
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %.body130

1131:                                             ; preds = %1127
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit: ; preds = %._crit_edge.i194, %1077, %1073
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, 95
  br i1 %exitcond420.not, label %.loopexit, label %1073, !llvm.loop !187

.loopexit:                                        ; preds = %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, %23
  %.sroa.19.2 = phi ptr [ null, %23 ], [ %.sroa.19.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %.sroa.0234.2 = phi ptr [ null, %23 ], [ %.sroa.0234.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1657, ptr noundef %18)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %20

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %1133 = load ptr, ptr %13, align 8, !tbaa !146
  %1134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !150
  %.not4.i.i.i.i201 = icmp eq ptr %1133, %1135
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %1143, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205 ], [ %1133, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %1136 = load ptr, ptr %.05.i.i.i.i203, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i204 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205, label %1137

1137:                                             ; preds = %.lr.ph.i.i.i.i202
  %1138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !154
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1136 to i64
  %1142 = sub i64 %1140, %1141
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef %1142) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205: ; preds = %1137, %.lr.ph.i.i.i.i202
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 24
  %.not.i.i.i.i206 = icmp eq ptr %1143, %1135
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %13, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1144 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207 ], [ %1133, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.not.i.i.i210 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211, label %1145

1145:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209
  %1146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1147 = load ptr, ptr %1146, align 8, !tbaa !149
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1144 to i64
  %1150 = sub i64 %1148, %1149
  call void @_ZdlPvm(ptr noundef nonnull %1144, i64 noundef %1150) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209, %1145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %.not.i.i.i212 = icmp eq ptr %.sroa.0234.2, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit, label %1151

1151:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211
  %1152 = ptrtoint ptr %.sroa.19.2 to i64
  %1153 = ptrtoint ptr %.sroa.0234.2 to i64
  %1154 = sub i64 %1152, %1153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2, i64 noundef %1154) #27
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211, %1151
  ret void

.body130.thread:                                  ; preds = %.loopexit304.split.us, %.loopexit.split-lp305.split.us, %.loopexit.split-lp305.split, %96, %.body, %_ZN3gmx14LogEntryWriterD2Ev.exit106
  %.pn100.pn.ph = phi { ptr, i32 } [ %119, %_ZN3gmx14LogEntryWriterD2Ev.exit106 ], [ %.pn98, %96 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit306.us, %.loopexit304.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp305.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp305.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214

.body130:                                         ; preds = %.loopexit292, %.loopexit.split-lp.loopexit.split-lp, %1131, %1129, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i, %384, %20
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %20 ], [ %.sroa.19.3, %384 ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.19.3, %1129 ], [ %.sroa.19.3, %1131 ], [ %.sroa.19.3, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.19.3, %.loopexit292 ]
  %.sroa.0234.1 = phi ptr [ %.sroa.0234.0, %20 ], [ %.sroa.0234.3, %384 ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.0234.3, %1129 ], [ %.sroa.0234.3, %1131 ], [ %.sroa.0234.3, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0234.3, %.loopexit292 ]
  %.pn100.pn = phi { ptr, i32 } [ %21, %20 ], [ %385, %384 ], [ %923, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %1066, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %658, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %690, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %717, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %1117, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %1130, %1129 ], [ %1132, %1131 ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit292 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %.not.i.i.i213 = icmp eq ptr %.sroa.0234.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214, label %1155

1155:                                             ; preds = %.body130.thread436, %.body130
  %.pn100.pn443 = phi { ptr, i32 } [ %lpad.loopexit297, %.body130.thread436 ], [ %.pn100.pn, %.body130 ]
  %.sroa.0234.1442 = phi ptr [ %.sroa.0234.3, %.body130.thread436 ], [ %.sroa.0234.1, %.body130 ]
  %.sroa.19.1441 = phi ptr [ %.sroa.19.3, %.body130.thread436 ], [ %.sroa.19.1, %.body130 ]
  %1156 = ptrtoint ptr %.sroa.19.1441 to i64
  %1157 = ptrtoint ptr %.sroa.0234.1442 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.1442, i64 noundef %1158) #27
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214: ; preds = %.body130.thread, %.body130, %1155
  %.pn100.pn282 = phi { ptr, i32 } [ %.pn100.pn.ph, %.body130.thread ], [ %.pn100.pn, %.body130 ], [ %.pn100.pn443, %1155 ]
  resume { ptr, i32 } %.pn100.pn282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
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
  store i8 0, ptr %35, align 1, !tbaa !84, !alias.scope !191, !noalias !188
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
  store i8 0, ptr %65, align 1, !tbaa !84, !alias.scope !202, !noalias !199
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %85) #27
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
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %21) #27
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %25, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %35 = load ptr, ptr %25, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
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
