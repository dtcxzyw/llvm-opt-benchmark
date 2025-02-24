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
  %.not380 = xor i1 %0, true
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

common.resume:                                    ; preds = %2027, %165
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.i, %165 ], [ %.pn77.pn.pn.pn, %2027 ]
  resume { ptr, i32 } %common.resume.op

165:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.i, %35
  %.pn46.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  br label %common.resume

166:                                              ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %indvars.iv700 = phi i64 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %indvars.iv.next701, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.052591 = phi i32 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.1, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.064590 = phi i1 [ true, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.165, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %167 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv700
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = and i32 %169, 2
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv700
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = load ptr, ptr %172, align 8, !tbaa !31
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 112
  %180 = trunc i64 %179 to i32
  %181 = add i32 %.052591, %180
  %182 = icmp eq i64 %indvars.iv700, 74
  %.not379583 = icmp eq ptr %175, %174
  %or.cond = select i1 %182, i1 true, i1 %.not379583
  br i1 %or.cond, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %.lr.ph588

.lr.ph588:                                        ; preds = %171
  %183 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv700, i32 3
  %184 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv700, i32 4
  %185 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv700, i32 2
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %187 = trunc nuw nsw i64 %indvars.iv700 to i32
  %188 = trunc nuw nsw i64 %indvars.iv700 to i32
  br label %189

189:                                              ; preds = %.lr.ph588, %2025
  %indvars.iv698 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next699, %2025 ]
  %.266586 = phi i1 [ %.064590, %.lr.ph588 ], [ %.367, %2025 ]
  %.sroa.0366.0584 = phi ptr [ %175, %.lr.ph588 ], [ %2026, %2025 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0366.0584, i64 24
  %191 = load i32, ptr %183, align 4, !tbaa !61
  %192 = load i32, ptr %184, align 8, !tbaa !62
  %193 = add nsw i32 %192, %191
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %189
  %195 = zext nneg i32 %193 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %189
  %.050.lcssa = phi i1 [ true, %189 ], [ %199, %.lr.ph ]
  %196 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not71 = icmp eq ptr %196, null
  br i1 %.not71, label %234, label %202

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
  %203 = select i1 %.050.lcssa, ptr @.str.9, ptr @.str.10
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %196, ptr noundef nonnull @.str, ptr noundef nonnull %203) #24
  %205 = load ptr, ptr @debug, align 8, !tbaa !63
  %206 = load ptr, ptr %172, align 8, !tbaa !31
  %207 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4, !tbaa !36
  %208 = zext i32 %207 to i64
  %.not.i = icmp eq i64 %indvars.iv700, %208
  %209 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4
  %210 = zext i32 %209 to i64
  %.not14.i = icmp eq i64 %indvars.iv698, %210
  %or.cond.i87 = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i87, label %._crit_edge17.i, label %211

._crit_edge17.i:                                  ; preds = %202
  %.pre.i = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  %.pre = trunc nuw nsw i64 %indvars.iv698 to i32
  br label %213

211:                                              ; preds = %202
  store i32 0, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  store i32 %187, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4, !tbaa !36
  %212 = trunc nuw nsw i64 %indvars.iv698 to i32
  store i32 %212, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4, !tbaa !36
  br label %213

213:                                              ; preds = %211, %._crit_edge17.i
  %.pre-phi = phi i32 [ %212, %211 ], [ %.pre, %._crit_edge17.i ]
  %214 = phi i32 [ 0, %211 ], [ %.pre.i, %._crit_edge17.i ]
  %215 = load ptr, ptr %167, align 16, !tbaa !68
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.11, i32 noundef %214, ptr noundef %215, i32 noundef %.pre-phi) #24
  %217 = getelementptr inbounds nuw %class.InteractionOfType, ptr %206, i64 %indvars.iv698, i32 1
  %218 = load i32, ptr %183, align 4, !tbaa !61
  %219 = load i32, ptr %184, align 8, !tbaa !62
  %220 = add nsw i32 %219, %218
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit

.lr.ph.i:                                         ; preds = %213, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %.lr.ph.i ], [ 0, %213 ]
  %222 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv.i88
  %223 = load float, ptr %222, align 4, !tbaa !65
  %224 = fpext float %223 to double
  %225 = trunc nuw nsw i64 %indvars.iv.i88 to i32
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.12, i32 noundef %225, double noundef %224) #24
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %227 = load i32, ptr %183, align 4, !tbaa !61
  %228 = load i32, ptr %184, align 8, !tbaa !62
  %229 = add nsw i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next.i89, %230
  br i1 %231, label %.lr.ph.i, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, !llvm.loop !69

_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit: ; preds = %.lr.ph.i, %213
  %fputc.i = call i32 @fputc(i32 10, ptr %205)
  %232 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  br label %234

234:                                              ; preds = %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, %._crit_edge
  br i1 %.050.lcssa, label %2025, label %235

235:                                              ; preds = %234
  %236 = select i1 %0, i1 %.266586, i1 false
  %.266.mux = select i1 %.not380, i1 %.266586, i1 false
  br i1 %236, label %237, label %260

237:                                              ; preds = %235
  %238 = load ptr, ptr %62, align 8, !tbaa !70
  %239 = icmp eq ptr %238, null
  br i1 %239, label %260, label %240

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store ptr %63, ptr %21, align 8, !tbaa !73
  store i64 0, ptr %64, align 8, !tbaa !75
  store i8 1, ptr %65, align 8, !tbaa !78
  %241 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.1)
          to label %242 unwind label %252

242:                                              ; preds = %240
  %243 = load ptr, ptr %238, align 8, !tbaa !81
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(40) %241)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %252

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %242
  %246 = load ptr, ptr %21, align 8, !tbaa !83
  %247 = icmp eq ptr %246, %63
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %248 = load i64, ptr %64, align 8, !tbaa !75
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %250 = load i64, ptr %63, align 8, !tbaa !84
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  br label %260

252:                                              ; preds = %242, %240
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %21, align 8, !tbaa !83
  %255 = icmp eq ptr %254, %63
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i91: ; preds = %252
  %256 = load i64, ptr %64, align 8, !tbaa !75
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90: ; preds = %252
  %258 = load i64, ptr %63, align 8, !tbaa !84
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit92

_ZN3gmx14LogEntryWriterD2Ev.exit92:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  br label %2027

260:                                              ; preds = %235, %_ZN3gmx14LogEntryWriterD2Ev.exit, %237
  %.468 = phi i1 [ %.266.mux, %235 ], [ false, %237 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #24
  %261 = load i32, ptr %185, align 16, !tbaa !32
  %262 = load ptr, ptr %.sroa.0366.0584, align 8, !tbaa !33
  %263 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !alias.scope !85
  %264 = icmp sgt i32 %261, 0
  br i1 %264, label %.lr.ph145.i, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

.lr.ph145.i:                                      ; preds = %260
  %wide.trip.count.i95 = zext nneg i32 %261 to i64
  br label %265

265:                                              ; preds = %._crit_edge.i, %.lr.ph145.i
  %266 = phi ptr [ null, %.lr.ph145.i ], [ %276, %._crit_edge.i ]
  %267 = phi ptr [ null, %.lr.ph145.i ], [ %277, %._crit_edge.i ]
  %268 = phi ptr [ null, %.lr.ph145.i ], [ %278, %._crit_edge.i ]
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next.i100, %._crit_edge.i ]
  %269 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv.i96
  %270 = load i32, ptr %269, align 4, !tbaa !36, !noalias !85
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %263, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !88, !noalias !85
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !88, !noalias !85
  %.not141.i = icmp eq ptr %273, %275
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i97.preheader

.lr.ph.i97.preheader:                             ; preds = %265
  %.promoted = load ptr, ptr %70, align 8
  %.promoted578 = load ptr, ptr %71, align 8
  %.promoted579 = load ptr, ptr %69, align 8
  %.promoted580 = load ptr, ptr %72, align 8
  %.promoted581 = load ptr, ptr %73, align 8
  %.promoted582 = load ptr, ptr %22, align 8
  %.promoted801 = load ptr, ptr %67, align 8
  %.promoted806 = load ptr, ptr %66, align 8
  %.promoted811 = load ptr, ptr %68, align 8
  %.promoted816 = load ptr, ptr %70, align 8
  %.promoted821 = load ptr, ptr %69, align 8
  %.promoted826 = load ptr, ptr %71, align 8
  %.promoted831 = load ptr, ptr %72, align 8
  %.promoted836 = load ptr, ptr %22, align 8
  br label %.lr.ph.i97

._crit_edge.i.loopexit:                           ; preds = %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  store ptr %437, ptr %67, align 8
  store ptr %436, ptr %66, align 8
  store ptr %435, ptr %68, align 8
  store ptr %434, ptr %70, align 8
  store ptr %433, ptr %69, align 8
  store ptr %432, ptr %71, align 8
  store ptr %431, ptr %72, align 8
  store ptr %430, ptr %22, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %265
  %276 = phi ptr [ %266, %265 ], [ %444, %._crit_edge.i.loopexit ]
  %277 = phi ptr [ %267, %265 ], [ %445, %._crit_edge.i.loopexit ]
  %278 = phi ptr [ %268, %265 ], [ %446, %._crit_edge.i.loopexit ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i95
  br i1 %exitcond.not.i101, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit, label %265, !llvm.loop !89

.lr.ph.i97:                                       ; preds = %.lr.ph.i97.preheader, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  %279 = phi ptr [ %430, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted836, %.lr.ph.i97.preheader ]
  %280 = phi ptr [ %431, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted831, %.lr.ph.i97.preheader ]
  %281 = phi ptr [ %432, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted826, %.lr.ph.i97.preheader ]
  %282 = phi ptr [ %433, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted821, %.lr.ph.i97.preheader ]
  %283 = phi ptr [ %434, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted816, %.lr.ph.i97.preheader ]
  %284 = phi ptr [ %435, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted811, %.lr.ph.i97.preheader ]
  %285 = phi ptr [ %436, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted806, %.lr.ph.i97.preheader ]
  %286 = phi ptr [ %437, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted801, %.lr.ph.i97.preheader ]
  %287 = phi ptr [ %438, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted582, %.lr.ph.i97.preheader ]
  %288 = phi ptr [ %439, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted581, %.lr.ph.i97.preheader ]
  %289 = phi ptr [ %440, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted580, %.lr.ph.i97.preheader ]
  %290 = phi ptr [ %441, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted579, %.lr.ph.i97.preheader ]
  %291 = phi ptr [ %442, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted578, %.lr.ph.i97.preheader ]
  %292 = phi ptr [ %443, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted, %.lr.ph.i97.preheader ]
  %293 = phi ptr [ %444, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %266, %.lr.ph.i97.preheader ]
  %294 = phi ptr [ %445, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %267, %.lr.ph.i97.preheader ]
  %295 = phi ptr [ %446, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %268, %.lr.ph.i97.preheader ]
  %.sroa.0127.0142.i = phi ptr [ %447, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %273, %.lr.ph.i97.preheader ]
  %296 = load i32, ptr %.sroa.0127.0142.i, align 8, !tbaa !48, !noalias !85
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !90, !noalias !85
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %299, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !25, !noalias !85
  %302 = and i32 %301, 52
  %303 = icmp ne i32 %302, 0
  %304 = icmp eq i32 %296, 24
  %or.cond.i.i98 = or i1 %304, %303
  br i1 %or.cond.i.i98, label %_ZL18vsite_bond_nrchecki.exit.i102, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL18vsite_bond_nrchecki.exit.i102:               ; preds = %.lr.ph.i97
  %305 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %299, i32 2
  %306 = load i32, ptr %305, align 16, !tbaa !32, !noalias !85
  switch i32 %306, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i [
    i32 2, label %325
    i32 3, label %360
    i32 4, label %395
  ]

.body.loopexit.i:                                 ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i, %403, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i, %368, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %333
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %286, ptr %67, align 8
  store ptr %285, ptr %66, align 8
  store ptr %284, ptr %68, align 8
  store ptr %283, ptr %70, align 8
  store ptr %282, ptr %69, align 8
  store ptr %281, ptr %71, align 8
  store ptr %280, ptr %72, align 8
  store ptr %279, ptr %22, align 8
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke158.i, %.invoke.i
  %lpad.loopexit.split-lp.i103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i103, %.body.loopexit.split-lp.i ]
  %307 = load ptr, ptr %66, align 8, !tbaa !91
  %.not.i.i.i.i320 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i320, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i321, label %308

308:                                              ; preds = %.body.i
  %309 = load ptr, ptr %68, align 8, !tbaa !94
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %312) #27
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i321

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i321: ; preds = %308, %.body.i
  %313 = load ptr, ptr %69, align 8, !tbaa !91
  %.not.i.i.i1.i322 = icmp eq ptr %313, null
  br i1 %.not.i.i.i1.i322, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i323, label %314

314:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i321
  %315 = load ptr, ptr %71, align 8, !tbaa !94
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #27
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i323

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i323: ; preds = %314, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i321
  %319 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i3.i324 = icmp eq ptr %319, null
  br i1 %.not.i.i.i3.i324, label %.body, label %320

320:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i323
  %321 = load ptr, ptr %73, align 8, !tbaa !94
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %324) #27
  br label %.body

325:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i102
  %326 = load ptr, ptr %298, align 8, !tbaa !33, !noalias !85
  %327 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !95, !noalias !85
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %326 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 8
  br i1 %332, label %333, label %.invoke.i

.invoke.i:                                        ; preds = %395, %360, %325
  store ptr %286, ptr %67, align 8
  store ptr %285, ptr %66, align 8
  store ptr %284, ptr %68, align 8
  store ptr %283, ptr %70, align 8
  store ptr %282, ptr %69, align 8
  store ptr %281, ptr %71, align 8
  store ptr %280, ptr %72, align 8
  store ptr %279, ptr %22, align 8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 165) #25
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !85

.cont.i:                                          ; preds = %.invoke.i
  unreachable

333:                                              ; preds = %325
  %334 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %298)
          to label %.noexc19.i unwind label %.body.loopexit.i, !noalias !85

.noexc19.i:                                       ; preds = %333
  %.not.i.i.i = icmp eq ptr %289, %288
  br i1 %.not.i.i.i, label %339, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc19.i
  %335 = load float, ptr %334, align 4, !tbaa !65, !noalias !85
  store float %335, ptr %289, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i.i = icmp eq ptr %326, %328
  br i1 %.not1213.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0.pn15.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %289, %.preheader.i.i.i.i.i.i ]
  %.sroa.0.014.i.i.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i ], [ %326, %.preheader.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i.i, i64 4
  %336 = load i32, ptr %.sroa.0.014.i.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  store i32 %336, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i.i, i64 4
  %.not12.i.i.i.i.i.i = icmp eq ptr %337, %328
  br i1 %.not12.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %289, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

339:                                              ; preds = %.noexc19.i
  %340 = ptrtoint ptr %288 to i64
  %341 = ptrtoint ptr %287 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775800
  br i1 %343, label %.invoke158.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke158.i:                                     ; preds = %409, %374, %339
  store ptr %286, ptr %67, align 8
  store ptr %285, ptr %66, align 8
  store ptr %284, ptr %68, align 8
  store ptr %283, ptr %70, align 8
  store ptr %282, ptr %69, align 8
  store ptr %281, ptr %71, align 8
  store ptr %280, ptr %72, align 8
  store ptr %279, ptr %22, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.cont159.i unwind label %.body.loopexit.split-lp.i, !noalias !85

.cont159.i:                                       ; preds = %.invoke158.i
  unreachable

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %339
  %344 = sdiv exact i64 %342, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 461168601842738790)
  %348 = select i1 %346, i64 461168601842738790, i64 %347
  %.not.i.i52.i = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i52.i)
  %349 = mul nuw nsw i64 %348, 20
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #26
          to label %.noexc54.i unwind label %.body.loopexit.i, !noalias !85

.noexc54.i:                                       ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %342
  %352 = load float, ptr %334, align 4, !tbaa !65, !noalias !85
  store float %352, ptr %351, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i = icmp eq ptr %326, %328
  br i1 %.not1213.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc54.i, %.lr.ph.i.i.i.i.i
  %.0.pn15.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %351, %.noexc54.i ]
  %.sroa.0.014.i.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i.i ], [ %326, %.noexc54.i ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i, i64 4
  %353 = load i32, ptr %.sroa.0.014.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  store i32 %353, ptr %.0.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i, i64 4
  %.not12.i.i.i.i.i = icmp eq ptr %354, %328
  br i1 %.not12.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc54.i
  %.not10.i.i.i.i.i = icmp eq ptr %287, %288
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i

.lr.ph.i.i.i27.i.i:                               ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, %.lr.ph.i.i.i27.i.i
  %.012.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i27.i.i ], [ %350, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i27.i.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !100, !noalias !85
  %355 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i28.i.i = icmp eq ptr %355, %288
  br i1 %.not.i.i.i28.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i: ; preds = %.lr.ph.i.i.i27.i.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %350, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ], [ %356, %.lr.ph.i.i.i27.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i36.i.i = icmp eq ptr %287, null
  br i1 %.not.i36.i.i, label %.noexc21.i, label %358

358:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %342) #27, !noalias !85
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %358, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  %359 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %350, i64 %348
  store ptr %359, ptr %73, align 8, !tbaa !94, !alias.scope !85
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

360:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i102
  %361 = load ptr, ptr %298, align 8, !tbaa !33, !noalias !85
  %362 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !95, !noalias !85
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 12
  br i1 %367, label %368, label %.invoke.i

368:                                              ; preds = %360
  %369 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %298)
          to label %.noexc33.i unwind label %.body.loopexit.i, !noalias !85

.noexc33.i:                                       ; preds = %368
  %.not.i.i22.i = icmp eq ptr %292, %291
  br i1 %.not.i.i22.i, label %374, label %.preheader.i.i.i.i.i24.i

.preheader.i.i.i.i.i24.i:                         ; preds = %.noexc33.i
  %370 = load float, ptr %369, align 4, !tbaa !65, !noalias !85
  store float %370, ptr %292, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i25.i = icmp eq ptr %361, %363
  br i1 %.not1213.i.i.i.i.i25.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %.preheader.i.i.i.i.i24.i, %.lr.ph.i.i.i.i.i26.i
  %.0.pn15.i.i.i.i.i27.i = phi ptr [ %.0.i.i.i.i.i29.i, %.lr.ph.i.i.i.i.i26.i ], [ %292, %.preheader.i.i.i.i.i24.i ]
  %.sroa.0.014.i.i.i.i.i28.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i26.i ], [ %361, %.preheader.i.i.i.i.i24.i ]
  %.0.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i27.i, i64 4
  %371 = load i32, ptr %.sroa.0.014.i.i.i.i.i28.i, align 4, !tbaa !36, !noalias !85
  store i32 %371, ptr %.0.i.i.i.i.i29.i, align 4, !tbaa !36, !noalias !85
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i28.i, i64 4
  %.not12.i.i.i.i.i30.i = icmp eq ptr %372, %363
  br i1 %.not12.i.i.i.i.i30.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %.preheader.i.i.i.i.i24.i
  %373 = getelementptr inbounds nuw i8, ptr %292, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

374:                                              ; preds = %.noexc33.i
  %375 = ptrtoint ptr %291 to i64
  %376 = ptrtoint ptr %290 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775800
  br i1 %378, label %.invoke158.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i: ; preds = %374
  %379 = sdiv exact i64 %377, 20
  %.sroa.speculated.i.i56.i = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i56.i, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 461168601842738790)
  %383 = select i1 %381, i64 461168601842738790, i64 %382
  %.not.i.i57.i = icmp ne i64 %383, 0
  call void @llvm.assume(i1 %.not.i.i57.i)
  %384 = mul nuw nsw i64 %383, 20
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #26
          to label %.noexc87.i unwind label %.body.loopexit.i, !noalias !85

.noexc87.i:                                       ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %377
  %387 = load float, ptr %369, align 4, !tbaa !65, !noalias !85
  store float %387, ptr %386, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i63.i = icmp eq ptr %361, %363
  br i1 %.not1213.i.i.i.i63.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, label %.lr.ph.i.i.i.i64.i

.lr.ph.i.i.i.i64.i:                               ; preds = %.noexc87.i, %.lr.ph.i.i.i.i64.i
  %.0.pn15.i.i.i.i65.i = phi ptr [ %.0.i.i.i.i67.i, %.lr.ph.i.i.i.i64.i ], [ %386, %.noexc87.i ]
  %.sroa.0.014.i.i.i.i66.i = phi ptr [ %389, %.lr.ph.i.i.i.i64.i ], [ %361, %.noexc87.i ]
  %.0.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i65.i, i64 4
  %388 = load i32, ptr %.sroa.0.014.i.i.i.i66.i, align 4, !tbaa !36, !noalias !85
  store i32 %388, ptr %.0.i.i.i.i67.i, align 4, !tbaa !36, !noalias !85
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i66.i, i64 4
  %.not12.i.i.i.i68.i = icmp eq ptr %389, %363
  br i1 %.not12.i.i.i.i68.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, label %.lr.ph.i.i.i.i64.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i: ; preds = %.lr.ph.i.i.i.i64.i, %.noexc87.i
  %.not10.i.i.i.i70.i = icmp eq ptr %290, %291
  br i1 %.not10.i.i.i.i70.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i

.lr.ph.i.i.i27.i71.i:                             ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, %.lr.ph.i.i.i27.i71.i
  %.012.i.i.i.i72.i = phi ptr [ %391, %.lr.ph.i.i.i27.i71.i ], [ %385, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  %.0911.i.i.i.i73.i = phi ptr [ %390, %.lr.ph.i.i.i27.i71.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i72.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i73.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !105, !noalias !85
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i73.i, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72.i, i64 20
  %.not.i.i.i28.i74.i = icmp eq ptr %390, %291
  br i1 %.not.i.i.i28.i74.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i: ; preds = %.lr.ph.i.i.i27.i71.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i
  %.0.lcssa.i.i.i.i76.i = phi ptr [ %385, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ], [ %391, %.lr.ph.i.i.i27.i71.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i76.i, i64 20
  %.not.i36.i84.i = icmp eq ptr %290, null
  br i1 %.not.i36.i84.i, label %.noexc35.i, label %393

393:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %377) #27, !noalias !85
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %393, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  %394 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %385, i64 %383
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

395:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i102
  %396 = load ptr, ptr %298, align 8, !tbaa !33, !noalias !85
  %397 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !95, !noalias !85
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 16
  br i1 %402, label %403, label %.invoke.i

403:                                              ; preds = %395
  %404 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %298)
          to label %.noexc48.i unwind label %.body.loopexit.i, !noalias !85

.noexc48.i:                                       ; preds = %403
  %.not.i.i37.i = icmp eq ptr %295, %294
  br i1 %.not.i.i37.i, label %409, label %.preheader.i.i.i.i.i39.i

.preheader.i.i.i.i.i39.i:                         ; preds = %.noexc48.i
  %405 = load float, ptr %404, align 4, !tbaa !65, !noalias !85
  store float %405, ptr %295, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i40.i = icmp eq ptr %396, %398
  br i1 %.not1213.i.i.i.i.i40.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.preheader.i.i.i.i.i39.i, %.lr.ph.i.i.i.i.i41.i
  %.0.pn15.i.i.i.i.i42.i = phi ptr [ %.0.i.i.i.i.i44.i, %.lr.ph.i.i.i.i.i41.i ], [ %295, %.preheader.i.i.i.i.i39.i ]
  %.sroa.0.014.i.i.i.i.i43.i = phi ptr [ %407, %.lr.ph.i.i.i.i.i41.i ], [ %396, %.preheader.i.i.i.i.i39.i ]
  %.0.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i42.i, i64 4
  %406 = load i32, ptr %.sroa.0.014.i.i.i.i.i43.i, align 4, !tbaa !36, !noalias !85
  store i32 %406, ptr %.0.i.i.i.i.i44.i, align 4, !tbaa !36, !noalias !85
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i43.i, i64 4
  %.not12.i.i.i.i.i45.i = icmp eq ptr %407, %398
  br i1 %.not12.i.i.i.i.i45.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i: ; preds = %.lr.ph.i.i.i.i.i41.i, %.preheader.i.i.i.i.i39.i
  %408 = getelementptr inbounds nuw i8, ptr %295, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

409:                                              ; preds = %.noexc48.i
  %410 = ptrtoint ptr %294 to i64
  %411 = ptrtoint ptr %293 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775800
  br i1 %413, label %.invoke158.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i: ; preds = %409
  %414 = sdiv exact i64 %412, 20
  %.sroa.speculated.i.i92.i = call i64 @llvm.umax.i64(i64 %414, i64 1)
  %415 = add nsw i64 %.sroa.speculated.i.i92.i, %414
  %416 = icmp ult i64 %415, %414
  %417 = call i64 @llvm.umin.i64(i64 %415, i64 461168601842738790)
  %418 = select i1 %416, i64 461168601842738790, i64 %417
  %.not.i.i93.i = icmp ne i64 %418, 0
  call void @llvm.assume(i1 %.not.i.i93.i)
  %419 = mul nuw nsw i64 %418, 20
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #26
          to label %.noexc123.i unwind label %.body.loopexit.i, !noalias !85

.noexc123.i:                                      ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %412
  %422 = load float, ptr %404, align 4, !tbaa !65, !noalias !85
  store float %422, ptr %421, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i99.i = icmp eq ptr %396, %398
  br i1 %.not1213.i.i.i.i99.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %.noexc123.i, %.lr.ph.i.i.i.i100.i
  %.0.pn15.i.i.i.i101.i = phi ptr [ %.0.i.i.i.i103.i, %.lr.ph.i.i.i.i100.i ], [ %421, %.noexc123.i ]
  %.sroa.0.014.i.i.i.i102.i = phi ptr [ %424, %.lr.ph.i.i.i.i100.i ], [ %396, %.noexc123.i ]
  %.0.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i101.i, i64 4
  %423 = load i32, ptr %.sroa.0.014.i.i.i.i102.i, align 4, !tbaa !36, !noalias !85
  store i32 %423, ptr %.0.i.i.i.i103.i, align 4, !tbaa !36, !noalias !85
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i102.i, i64 4
  %.not12.i.i.i.i104.i = icmp eq ptr %424, %398
  br i1 %.not12.i.i.i.i104.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, label %.lr.ph.i.i.i.i100.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i: ; preds = %.lr.ph.i.i.i.i100.i, %.noexc123.i
  %.not10.i.i.i.i106.i = icmp eq ptr %293, %294
  br i1 %.not10.i.i.i.i106.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i

.lr.ph.i.i.i27.i107.i:                            ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, %.lr.ph.i.i.i27.i107.i
  %.012.i.i.i.i108.i = phi ptr [ %426, %.lr.ph.i.i.i27.i107.i ], [ %420, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  %.0911.i.i.i.i109.i = phi ptr [ %425, %.lr.ph.i.i.i27.i107.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i108.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i109.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !109, !noalias !85
  %425 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i109.i, i64 20
  %426 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108.i, i64 20
  %.not.i.i.i28.i110.i = icmp eq ptr %425, %294
  br i1 %.not.i.i.i28.i110.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i: ; preds = %.lr.ph.i.i.i27.i107.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i
  %.0.lcssa.i.i.i.i112.i = phi ptr [ %420, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ], [ %426, %.lr.ph.i.i.i27.i107.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i112.i, i64 20
  %.not.i36.i120.i = icmp eq ptr %293, null
  br i1 %.not.i36.i120.i, label %.noexc50.i, label %428

428:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %412) #27, !noalias !85
  br label %.noexc50.i

.noexc50.i:                                       ; preds = %428, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  %429 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %420, i64 %418
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i: ; preds = %.noexc50.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, %.noexc35.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, %.noexc21.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, %_ZL18vsite_bond_nrchecki.exit.i102, %.lr.ph.i97
  %430 = phi ptr [ %279, %.lr.ph.i97 ], [ %279, %.noexc50.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %279, %.noexc35.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %350, %.noexc21.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %279, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %431 = phi ptr [ %280, %.lr.ph.i97 ], [ %280, %.noexc50.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %280, %.noexc35.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %357, %.noexc21.i ], [ %338, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %280, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %432 = phi ptr [ %281, %.lr.ph.i97 ], [ %281, %.noexc50.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %394, %.noexc35.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %281, %.noexc21.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %281, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %433 = phi ptr [ %282, %.lr.ph.i97 ], [ %282, %.noexc50.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %385, %.noexc35.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %282, %.noexc21.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %282, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %434 = phi ptr [ %283, %.lr.ph.i97 ], [ %283, %.noexc50.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %392, %.noexc35.i ], [ %373, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %283, %.noexc21.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %283, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %435 = phi ptr [ %284, %.lr.ph.i97 ], [ %429, %.noexc50.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %284, %.noexc35.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %284, %.noexc21.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %284, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %436 = phi ptr [ %285, %.lr.ph.i97 ], [ %420, %.noexc50.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %285, %.noexc35.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %285, %.noexc21.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %285, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %437 = phi ptr [ %286, %.lr.ph.i97 ], [ %427, %.noexc50.i ], [ %408, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %286, %.noexc35.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %286, %.noexc21.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %286, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %438 = phi ptr [ %287, %.lr.ph.i97 ], [ %287, %.noexc50.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %287, %.noexc35.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %350, %.noexc21.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %287, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %439 = phi ptr [ %288, %.lr.ph.i97 ], [ %288, %.noexc50.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %288, %.noexc35.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %359, %.noexc21.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %288, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %440 = phi ptr [ %289, %.lr.ph.i97 ], [ %289, %.noexc50.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %289, %.noexc35.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %357, %.noexc21.i ], [ %338, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %289, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %441 = phi ptr [ %290, %.lr.ph.i97 ], [ %290, %.noexc50.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %385, %.noexc35.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %290, %.noexc21.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %290, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %442 = phi ptr [ %291, %.lr.ph.i97 ], [ %291, %.noexc50.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %394, %.noexc35.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %291, %.noexc21.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %291, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %443 = phi ptr [ %292, %.lr.ph.i97 ], [ %292, %.noexc50.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %392, %.noexc35.i ], [ %373, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %292, %.noexc21.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %292, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %444 = phi ptr [ %293, %.lr.ph.i97 ], [ %420, %.noexc50.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %293, %.noexc35.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %293, %.noexc21.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %293, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %445 = phi ptr [ %294, %.lr.ph.i97 ], [ %429, %.noexc50.i ], [ %294, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %294, %.noexc35.i ], [ %294, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %294, %.noexc21.i ], [ %294, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %294, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %446 = phi ptr [ %295, %.lr.ph.i97 ], [ %427, %.noexc50.i ], [ %408, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %295, %.noexc35.i ], [ %295, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %295, %.noexc21.i ], [ %295, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %295, %_ZL18vsite_bond_nrchecki.exit.i102 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 16
  %.not.i99 = icmp eq ptr %447, %275
  br i1 %.not.i99, label %._crit_edge.i.loopexit, label %.lr.ph.i97

_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit: ; preds = %._crit_edge.i, %260
  %448 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not74 = icmp eq ptr %448, null
  br i1 %.not74, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %449

449:                                              ; preds = %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  %450 = load ptr, ptr %72, align 8, !tbaa !113
  %451 = load ptr, ptr %22, align 8, !tbaa !91
  %452 = load ptr, ptr %70, align 8, !tbaa !113
  %453 = load ptr, ptr %69, align 8, !tbaa !91
  %454 = load ptr, ptr %67, align 8, !tbaa !113
  %455 = load ptr, ptr %66, align 8, !tbaa !91
  %456 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %457 unwind label %.loopexit381

457:                                              ; preds = %449
  %458 = ptrtoint ptr %454 to i64
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 20
  %462 = ptrtoint ptr %452 to i64
  %463 = ptrtoint ptr %453 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 20
  %466 = ptrtoint ptr %450 to i64
  %467 = ptrtoint ptr %451 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 20
  %470 = load i32, ptr %456, align 4, !tbaa !36
  %471 = add nsw i32 %470, 1
  %472 = load ptr, ptr %186, align 8, !tbaa !114
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %448, ptr noundef nonnull @.str.2, i64 noundef %469, i64 noundef %465, i64 noundef %461, i32 noundef %471, ptr noundef %472) #24
  %474 = load ptr, ptr @debug, align 8, !tbaa !63
  %475 = icmp eq ptr %451, %450
  br i1 %475, label %490, label %476

476:                                              ; preds = %457
  %477 = call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %474)
  br label %479

478:                                              ; preds = %479
  %fputc.i105 = call i32 @fputc(i32 10, ptr %474)
  br label %490

479:                                              ; preds = %479, %476
  %.sroa.04.011.i = phi ptr [ %451, %476 ], [ %489, %479 ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !36
  %482 = add nsw i32 %481, 1
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !36
  %485 = add nsw i32 %484, 1
  %486 = load float, ptr %.sroa.04.011.i, align 4, !tbaa !65
  %487 = fpext float %486 to double
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.19, i32 noundef %482, i32 noundef %485, double noundef %487) #24
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 20
  %.not.i104 = icmp eq ptr %489, %450
  br i1 %.not.i104, label %478, label %479

490:                                              ; preds = %478, %457
  %491 = icmp eq ptr %453, %452
  br i1 %491, label %509, label %492

492:                                              ; preds = %490
  %493 = call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr %474)
  br label %495

494:                                              ; preds = %495
  %fputc35.i = call i32 @fputc(i32 10, ptr %474)
  br label %509

495:                                              ; preds = %495, %492
  %.sroa.02.012.i = phi ptr [ %453, %492 ], [ %508, %495 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !36
  %498 = add nsw i32 %497, 1
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !36
  %501 = add nsw i32 %500, 1
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !36
  %504 = add nsw i32 %503, 1
  %505 = load float, ptr %.sroa.02.012.i, align 4, !tbaa !65
  %506 = fpext float %505 to double
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.21, i32 noundef %498, i32 noundef %501, i32 noundef %504, double noundef %506) #24
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 20
  %.not9.i = icmp eq ptr %508, %452
  br i1 %.not9.i, label %494, label %495

509:                                              ; preds = %494, %490
  %510 = icmp eq ptr %455, %454
  br i1 %510, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %511

511:                                              ; preds = %509
  %512 = call i64 @fwrite(ptr nonnull @.str.22, i64 6, i64 1, ptr %474)
  br label %514

513:                                              ; preds = %514
  %fputc36.i = call i32 @fputc(i32 10, ptr %474)
  br label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit

514:                                              ; preds = %514, %511
  %.sroa.0.013.i = phi ptr [ %455, %511 ], [ %530, %514 ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !36
  %517 = add nsw i32 %516, 1
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !36
  %520 = add nsw i32 %519, 1
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 12
  %522 = load i32, ptr %521, align 4, !tbaa !36
  %523 = add nsw i32 %522, 1
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %525 = load i32, ptr %524, align 4, !tbaa !36
  %526 = add nsw i32 %525, 1
  %527 = load float, ptr %.sroa.0.013.i, align 4, !tbaa !65
  %528 = fpext float %527 to double
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.23, i32 noundef %517, i32 noundef %520, i32 noundef %523, i32 noundef %526, double noundef %528) #24
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 20
  %.not10.i = icmp eq ptr %530, %454
  br i1 %.not10.i, label %513, label %514

.loopexit381:                                     ; preds = %.noexc268.invoke, %449, %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %.noexc108, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, %.noexc110, %626, %.noexc112, %.noexc113, %.noexc114, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i, %719, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, %.noexc120, %779, %.noexc122, %788, %.noexc141, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i134, %.noexc143, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, %.noexc145, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, %.noexc147, %.noexc148, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i138, %.noexc150, %.noexc151, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, %.noexc153, %919, %.noexc167, %.noexc168, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i162, %.noexc170, %.noexc171, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i166, %.noexc173, %979, %.noexc175, %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %.noexc196, %.noexc197, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i186, %.noexc199, %1083, %.noexc201, %.noexc202, %.noexc203, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i, %.noexc205, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i, %.noexc209, %1234, %.noexc213, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, %.noexc215, %.noexc216, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, %.noexc218, %.noexc219, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, %.noexc221, %.noexc222, %1399, %.noexc224, %.noexc225, %1405, %.noexc243, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i234, %.noexc245, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, %.noexc247, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, %.noexc249, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, %.noexc251, %.noexc252, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i238, %.noexc254, %.noexc255, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, %.noexc257, %.noexc258, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, %.noexc260, %.noexc261, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, %.noexc263, %.noexc264, %1719, %.noexc267, %1744, %.noexc295, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i279, %.noexc297, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, %.noexc299, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, %.noexc301, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, %.noexc303, %.noexc304, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i283, %.noexc306, %.noexc307, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, %.noexc309, %.noexc310, %1977, %.noexc313
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.loopexit.split-lp:                               ; preds = %780, %1709, %1967
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body125

_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit: ; preds = %513, %509, %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  switch i32 %188, label %1982 [
    i32 68, label %531
    i32 69, label %788
    i32 70, label %919
    i32 71, label %986
    i32 72, label %1405
    i32 73, label %1744
  ]

531:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %532 = load ptr, ptr %22, align 8, !tbaa !91
  %533 = load ptr, ptr %72, align 8, !tbaa !113
  %534 = load ptr, ptr %69, align 8, !tbaa !91
  %535 = load ptr, ptr %70, align 8, !tbaa !113
  %536 = load ptr, ptr %74, align 8, !tbaa !115
  %537 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc unwind label %.loopexit381

.noexc:                                           ; preds = %531
  %538 = load i32, ptr %537, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  store ptr %87, ptr %15, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %88, align 8, !tbaa !75
  store i8 0, ptr %89, align 1, !tbaa !84
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.t_atom, ptr %536, i64 %539
  %541 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %540, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %542 unwind label %685

542:                                              ; preds = %.noexc
  br i1 %541, label %543, label %552

543:                                              ; preds = %542
  %544 = load ptr, ptr %74, align 8, !tbaa !115
  %545 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %._crit_edge.i.i156.i unwind label %685

._crit_edge.i.i156.i:                             ; preds = %543
  %546 = load i32, ptr %545, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr %90, ptr %16, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %91, align 8, !tbaa !75
  store i8 0, ptr %92, align 1, !tbaa !84
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.t_atom, ptr %544, i64 %547
  %549 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %548, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %551 unwind label %.thread41.i

.thread41.i:                                      ; preds = %._crit_edge.i.i156.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %706

551:                                              ; preds = %._crit_edge.i.i156.i
  br i1 %549, label %.critedge149.i, label %552

552:                                              ; preds = %551, %542
  %553 = load ptr, ptr %74, align 8, !tbaa !115
  %554 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %._crit_edge.i.i160.i unwind label %704

._crit_edge.i.i160.i:                             ; preds = %552
  %555 = load i32, ptr %554, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  store ptr %93, ptr %17, align 8, !tbaa !73
  store i32 860373837, ptr %93, align 8
  store i64 4, ptr %94, align 8, !tbaa !75
  store i8 0, ptr %95, align 4, !tbaa !84
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.t_atom, ptr %553, i64 %556
  %558 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %557, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %559 unwind label %687

559:                                              ; preds = %._crit_edge.i.i160.i
  br i1 %558, label %560, label %.critedge145.i

560:                                              ; preds = %559
  %561 = load ptr, ptr %74, align 8, !tbaa !115
  %562 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %._crit_edge.i.i164.i unwind label %687

._crit_edge.i.i164.i:                             ; preds = %560
  %563 = load i32, ptr %562, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  store ptr %96, ptr %18, align 8, !tbaa !73
  store i32 860373837, ptr %96, align 8
  store i64 4, ptr %97, align 8, !tbaa !75
  store i8 0, ptr %98, align 4, !tbaa !84
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.t_atom, ptr %561, i64 %564
  %566 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %565, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 4)
          to label %.critedge.i unwind label %689

.critedge.i:                                      ; preds = %._crit_edge.i.i164.i
  %567 = load ptr, ptr %18, align 8, !tbaa !83
  %568 = icmp eq ptr %567, %96
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge.i
  %569 = load i64, ptr %97, align 8, !tbaa !75
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %.critedge143.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %571 = load i64, ptr %96, align 8, !tbaa !84
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #27
  br label %.critedge143.thread.i

.critedge143.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %.critedge145.i

.critedge145.i:                                   ; preds = %.critedge143.thread.i, %559
  %573 = phi i1 [ %566, %.critedge143.thread.i ], [ false, %559 ]
  %574 = load ptr, ptr %17, align 8, !tbaa !83
  %575 = icmp eq ptr %574, %93
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %.critedge145.i
  %576 = load i64, ptr %94, align 8, !tbaa !75
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %.critedge147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %.critedge145.i
  %578 = load i64, ptr %93, align 8, !tbaa !84
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #27
  br label %.critedge147.i

.critedge147.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br i1 %541, label %.critedge149.i, label %.critedge151.i

.critedge149.i:                                   ; preds = %.critedge147.i, %551
  %580 = phi i1 [ %573, %.critedge147.i ], [ true, %551 ]
  %581 = load ptr, ptr %16, align 8, !tbaa !83
  %582 = icmp eq ptr %581, %90
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %.critedge149.i
  %583 = load i64, ptr %91, align 8, !tbaa !75
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %.critedge149.i
  %585 = load i64, ptr %90, align 8, !tbaa !84
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %.critedge151.i

.critedge151.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %.critedge147.i
  %587 = phi i1 [ %573, %.critedge147.i ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ]
  %588 = load ptr, ptr %15, align 8, !tbaa !83
  %589 = icmp eq ptr %588, %87
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %.critedge151.i
  %590 = load i64, ptr %88, align 8, !tbaa !75
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %.critedge151.i
  %592 = load i64, ptr %87, align 8, !tbaa !84
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %594 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc108 unwind label %.loopexit381

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %595 = load i32, ptr %594, align 4, !tbaa !36
  %596 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc109 unwind label %.loopexit381

.noexc109:                                        ; preds = %.noexc108
  %597 = load i32, ptr %596, align 4, !tbaa !36
  %.not22.i.i = icmp eq ptr %532, %533
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc109, %608
  %.sroa.0.023.i.i = phi ptr [ %609, %608 ], [ %532, %.noexc109 ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !36
  %600 = icmp eq i32 %595, %599
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 8
  %602 = load i32, ptr %601, align 4, !tbaa !36
  %603 = icmp eq i32 %597, %602
  %or.cond26.i.i = select i1 %600, i1 %603, i1 false
  br i1 %or.cond26.i.i, label %606, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %604 = icmp eq i32 %595, %602
  %605 = icmp eq i32 %597, %599
  %or.cond.i.i106 = and i1 %605, %604
  br i1 %or.cond.i.i106, label %606, label %608

606:                                              ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.i.i
  %607 = load float, ptr %.sroa.0.023.i.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i

608:                                              ; preds = %.lr.ph._crit_edge.i.i
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 20
  %.not.i.i = icmp eq ptr %609, %533
  br i1 %.not.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i: ; preds = %608, %606, %.noexc109
  %.1.i.i = phi float [ %607, %606 ], [ -4.092030e+05, %.noexc109 ], [ -4.092030e+05, %608 ]
  %610 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc110 unwind label %.loopexit381

.noexc110:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i
  %611 = load i32, ptr %610, align 4, !tbaa !36
  %612 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc111 unwind label %.loopexit381

.noexc111:                                        ; preds = %.noexc110
  %613 = load i32, ptr %612, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %.noexc111, %624
  %.sroa.0.023.i179.i = phi ptr [ %625, %624 ], [ %532, %.noexc111 ]
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !36
  %616 = icmp eq i32 %611, %615
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !36
  %619 = icmp eq i32 %613, %618
  %or.cond26.i180.i = select i1 %616, i1 %619, i1 false
  br i1 %or.cond26.i180.i, label %622, label %.lr.ph._crit_edge.i181.i

.lr.ph._crit_edge.i181.i:                         ; preds = %.lr.ph.i178.i
  %620 = icmp eq i32 %611, %618
  %621 = icmp eq i32 %613, %615
  %or.cond.i182.i = and i1 %621, %620
  br i1 %or.cond.i182.i, label %622, label %624

622:                                              ; preds = %.lr.ph._crit_edge.i181.i, %.lr.ph.i178.i
  %623 = load float, ptr %.sroa.0.023.i179.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i

624:                                              ; preds = %.lr.ph._crit_edge.i181.i
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 20
  %.not.i183.i = icmp eq ptr %625, %533
  br i1 %.not.i183.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i, label %.lr.ph.i178.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i: ; preds = %624, %622, %.noexc111
  %.1.i184.i = phi float [ %623, %622 ], [ -4.092030e+05, %.noexc111 ], [ -4.092030e+05, %624 ]
  br i1 %587, label %626, label %780

626:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i
  %627 = fcmp oeq float %.1.i.i, -4.092030e+05
  %628 = fcmp oeq float %.1.i184.i, -4.092030e+05
  %629 = or i1 %627, %628
  %630 = fcmp une float %.1.i.i, %.1.i184.i
  %631 = or i1 %630, %629
  %632 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc112 unwind label %.loopexit381

.noexc112:                                        ; preds = %626
  %633 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc113 unwind label %.loopexit381

.noexc113:                                        ; preds = %.noexc112
  %634 = load i32, ptr %632, align 4, !tbaa !36
  %635 = load i32, ptr %633, align 4, !tbaa !36
  %636 = call i32 @llvm.smax.i32(i32 %634, i32 %635)
  %637 = add nsw i32 %636, 1
  %638 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc114 unwind label %.loopexit381

.noexc114:                                        ; preds = %.noexc113
  %639 = load i32, ptr %638, align 4, !tbaa !36
  %640 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc115 unwind label %.loopexit381

.noexc115:                                        ; preds = %.noexc114
  %641 = load i32, ptr %640, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, label %.lr.ph.i187.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i: ; preds = %.noexc115
  %642 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i unwind label %.loopexit381

.lr.ph.i187.i:                                    ; preds = %.noexc115, %653
  %.sroa.0.023.i188.i = phi ptr [ %654, %653 ], [ %532, %.noexc115 ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !36
  %645 = icmp eq i32 %639, %644
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !36
  %648 = icmp eq i32 %641, %647
  %or.cond26.i189.i = select i1 %645, i1 %648, i1 false
  br i1 %or.cond26.i189.i, label %651, label %.lr.ph._crit_edge.i190.i

.lr.ph._crit_edge.i190.i:                         ; preds = %.lr.ph.i187.i
  %649 = icmp eq i32 %639, %647
  %650 = icmp eq i32 %641, %644
  %or.cond.i191.i = and i1 %650, %649
  br i1 %or.cond.i191.i, label %651, label %653

651:                                              ; preds = %.lr.ph._crit_edge.i190.i, %.lr.ph.i187.i
  %652 = load float, ptr %.sroa.0.023.i188.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i

653:                                              ; preds = %.lr.ph._crit_edge.i190.i
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 20
  %.not.i192.i = icmp eq ptr %654, %533
  br i1 %.not.i192.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i, label %.lr.ph.i187.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i: ; preds = %653, %651
  %.1.i193.i = phi float [ %652, %651 ], [ -4.092030e+05, %653 ]
  %655 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc117 unwind label %.loopexit381

.noexc117:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i
  %656 = load i32, ptr %655, align 4, !tbaa !36
  br label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %667, %.noexc117
  %.sroa.0.023.i197.i = phi ptr [ %668, %667 ], [ %532, %.noexc117 ]
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !36
  %659 = icmp eq i32 %656, %658
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !36
  %662 = icmp eq i32 %637, %661
  %or.cond26.i198.i = select i1 %659, i1 %662, i1 false
  br i1 %or.cond26.i198.i, label %665, label %.lr.ph._crit_edge.i199.i

.lr.ph._crit_edge.i199.i:                         ; preds = %.lr.ph.i196.i
  %663 = icmp eq i32 %656, %661
  %664 = icmp eq i32 %637, %658
  %or.cond.i200.i = and i1 %664, %663
  br i1 %or.cond.i200.i, label %665, label %667

665:                                              ; preds = %.lr.ph._crit_edge.i199.i, %.lr.ph.i196.i
  %666 = load float, ptr %.sroa.0.023.i197.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i

667:                                              ; preds = %.lr.ph._crit_edge.i199.i
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 20
  %.not.i201.i = icmp eq ptr %668, %533
  br i1 %.not.i201.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i, label %.lr.ph.i196.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i: ; preds = %667, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, %665
  %.1.i19339.i = phi float [ %.1.i193.i, %665 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i ], [ %.1.i193.i, %667 ]
  %.1.i202.i = phi float [ %666, %665 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i ], [ -4.092030e+05, %667 ]
  %669 = fcmp oeq float %.1.i19339.i, -4.092030e+05
  %or.cond.i107 = or i1 %631, %669
  %670 = fcmp oeq float %.1.i202.i, -4.092030e+05
  %spec.select.i = select i1 %or.cond.i107, i1 true, i1 %670
  %671 = fmul float %.1.i19339.i, 5.000000e-01
  %672 = fmul float %.1.i.i, %.1.i.i
  %673 = fmul float %671, %671
  %674 = fsub float %672, %673
  %675 = call noundef float @sqrtf(float noundef %674) #24, !tbaa !36
  %676 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc118 unwind label %.loopexit381

.noexc118:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i
  %677 = load i32, ptr %676, align 4, !tbaa !36
  %678 = icmp eq i32 %677, %637
  br i1 %678, label %679, label %719

679:                                              ; preds = %.noexc118
  %680 = fpext float %.1.i202.i to double
  %681 = fmul double %680, 5.000000e-01
  %682 = fpext float %675 to double
  %683 = fdiv double %681, %682
  %684 = fptrunc double %683 to float
  br label %779

685:                                              ; preds = %543, %.noexc
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge154.i

687:                                              ; preds = %560, %._crit_edge.i.i160.i
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %697

689:                                              ; preds = %._crit_edge.i.i164.i
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %18, align 8, !tbaa !83
  %692 = icmp eq ptr %691, %96
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %689
  %693 = load i64, ptr %97, align 8, !tbaa !75
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %689
  %695 = load i64, ptr %96, align 8, !tbaa !84
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %697

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %687
  %.pn.pn.i = phi { ptr, i32 } [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %688, %687 ]
  %698 = load ptr, ptr %17, align 8, !tbaa !83
  %699 = icmp eq ptr %698, %93
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %697
  %700 = load i64, ptr %94, align 8, !tbaa !75
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %697
  %702 = load i64, ptr %93, align 8, !tbaa !84
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br i1 %541, label %706, label %.critedge154.i

704:                                              ; preds = %552
  %705 = landingpad { ptr, i32 }
          cleanup
  br i1 %541, label %706, label %.critedge154.i

706:                                              ; preds = %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %.thread41.i
  %.pn.pn.pn.pn40.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %705, %704 ], [ %550, %.thread41.i ]
  %707 = load ptr, ptr %16, align 8, !tbaa !83
  %708 = icmp eq ptr %707, %90
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %706
  %709 = load i64, ptr %91, align 8, !tbaa !75
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %.critedge153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %706
  %711 = load i64, ptr %90, align 8, !tbaa !84
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #27
  br label %.critedge153.i

.critedge153.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %.critedge154.i

.critedge154.i:                                   ; preds = %.critedge153.i, %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %685
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn40.i, %.critedge153.i ], [ %686, %685 ], [ %705, %704 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ]
  %713 = load ptr, ptr %15, align 8, !tbaa !83
  %714 = icmp eq ptr %713, %87
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %.critedge154.i
  %715 = load i64, ptr %88, align 8, !tbaa !75
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %.critedge154.i
  %717 = load i64, ptr %87, align 8, !tbaa !84
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %.body125

719:                                              ; preds = %.noexc118
  %720 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc119 unwind label %.loopexit381

.noexc119:                                        ; preds = %719
  %721 = load i32, ptr %720, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %.noexc119, %732
  %.sroa.0.023.i218.i = phi ptr [ %733, %732 ], [ %532, %.noexc119 ]
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !36
  %724 = icmp eq i32 %637, %723
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !36
  %727 = icmp eq i32 %721, %726
  %or.cond26.i219.i = select i1 %724, i1 %727, i1 false
  br i1 %or.cond26.i219.i, label %730, label %.lr.ph._crit_edge.i220.i

.lr.ph._crit_edge.i220.i:                         ; preds = %.lr.ph.i217.i
  %728 = icmp eq i32 %637, %726
  %729 = icmp eq i32 %721, %723
  %or.cond.i221.i = and i1 %729, %728
  br i1 %or.cond.i221.i, label %730, label %732

730:                                              ; preds = %.lr.ph._crit_edge.i220.i, %.lr.ph.i217.i
  %731 = load float, ptr %.sroa.0.023.i218.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i

732:                                              ; preds = %.lr.ph._crit_edge.i220.i
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 20
  %.not.i222.i = icmp eq ptr %733, %533
  br i1 %.not.i222.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, label %.lr.ph.i217.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i: ; preds = %732, %730, %.noexc119
  %.1.i223.i = phi float [ %731, %730 ], [ -4.092030e+05, %.noexc119 ], [ -4.092030e+05, %732 ]
  %734 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc120 unwind label %.loopexit381

.noexc120:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i
  %735 = load i32, ptr %734, align 4, !tbaa !36
  %736 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc121 unwind label %.loopexit381

.noexc121:                                        ; preds = %.noexc120
  %737 = load i32, ptr %736, align 4, !tbaa !36
  %.not26.i.i = icmp eq ptr %534, %535
  br i1 %.not26.i.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %.noexc121, %763
  %.sroa.0.027.i.i = phi ptr [ %764, %763 ], [ %534, %.noexc121 ]
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !36
  %740 = icmp eq i32 %735, %739
  br i1 %740, label %741, label %749

741:                                              ; preds = %.lr.ph.i225.i
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %743 = load i32, ptr %742, align 4, !tbaa !36
  %744 = icmp eq i32 %637, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 12
  %747 = load i32, ptr %746, align 4, !tbaa !36
  %748 = icmp eq i32 %737, %747
  br i1 %748, label %758, label %749

749:                                              ; preds = %745, %741, %.lr.ph.i225.i
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 12
  %751 = load i32, ptr %750, align 4, !tbaa !36
  %752 = icmp eq i32 %735, %751
  br i1 %752, label %753, label %763

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !36
  %756 = icmp eq i32 %637, %755
  %757 = icmp eq i32 %737, %739
  %or.cond.i228.i = and i1 %757, %756
  br i1 %or.cond.i228.i, label %758, label %763

758:                                              ; preds = %753, %745
  %759 = load float, ptr %.sroa.0.027.i.i, align 4, !tbaa !65
  %760 = fpext float %759 to double
  %761 = fmul double %760, 0x3F91DF46A2529D39
  %762 = fptrunc double %761 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i

763:                                              ; preds = %753, %749
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 20
  %.not.i226.i = icmp eq ptr %764, %535
  br i1 %.not.i226.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i225.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i: ; preds = %763, %758, %.noexc121
  %.1.i227.i = phi float [ %762, %758 ], [ -4.092030e+05, %.noexc121 ], [ -4.092030e+05, %763 ]
  %765 = fcmp oeq float %.1.i223.i, -4.092030e+05
  %766 = fcmp oeq float %.1.i227.i, -4.092030e+05
  %767 = or i1 %765, %766
  %spec.select155.i = or i1 %spec.select.i, %767
  %768 = call noundef float @cosf(float noundef %.1.i227.i) #24, !tbaa !36
  %769 = fneg float %.1.i223.i
  %770 = call float @llvm.fmuladd.f32(float %769, float %768, float %.1.i202.i)
  %771 = call noundef float @sinf(float noundef %.1.i227.i) #24, !tbaa !36
  %772 = fmul float %.1.i223.i, %771
  %773 = fdiv float %770, %675
  %774 = fdiv float %772, %671
  %775 = fadd float %773, %774
  %776 = fmul float %775, 5.000000e-01
  %777 = fsub float %773, %774
  %778 = fmul float %777, 5.000000e-01
  br label %779

779:                                              ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, %679
  %.095.i = phi float [ %684, %679 ], [ %778, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.094.i = phi float [ %684, %679 ], [ %776, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.0.i = phi i1 [ %spec.select.i, %679 ], [ %spec.select155.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 0, float noundef %.094.i)
          to label %.noexc122 unwind label %.loopexit381

.noexc122:                                        ; preds = %779
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 1, float noundef %.095.i)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

780:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %780
  %781 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %782 unwind label %786

782:                                              ; preds = %.noexc124
  %783 = load i32, ptr %781, align 4, !tbaa !36
  %784 = add nsw i32 %783, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 487, ptr noundef nonnull @.str.26, i32 noundef %784) #25
          to label %785 unwind label %786

785:                                              ; preds = %782
  unreachable

786:                                              ; preds = %782, %.noexc124
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  br label %.body125

788:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %789 = load ptr, ptr %22, align 8, !tbaa !91
  %790 = load ptr, ptr %72, align 8, !tbaa !113
  %791 = load ptr, ptr %69, align 8, !tbaa !91
  %792 = load ptr, ptr %70, align 8, !tbaa !113
  %793 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc141 unwind label %.loopexit381

.noexc141:                                        ; preds = %788
  %794 = load i32, ptr %793, align 4, !tbaa !36
  %795 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc142 unwind label %.loopexit381

.noexc142:                                        ; preds = %.noexc141
  %796 = load i32, ptr %795, align 4, !tbaa !36
  %.not22.i.i127 = icmp eq ptr %789, %790
  br i1 %.not22.i.i127, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i134, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %.noexc142, %807
  %.sroa.0.023.i.i129 = phi ptr [ %808, %807 ], [ %789, %.noexc142 ]
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i129, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !36
  %799 = icmp eq i32 %794, %798
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i129, i64 8
  %801 = load i32, ptr %800, align 4, !tbaa !36
  %802 = icmp eq i32 %796, %801
  %or.cond26.i.i130 = select i1 %799, i1 %802, i1 false
  br i1 %or.cond26.i.i130, label %805, label %.lr.ph._crit_edge.i.i131

.lr.ph._crit_edge.i.i131:                         ; preds = %.lr.ph.i.i128
  %803 = icmp eq i32 %794, %801
  %804 = icmp eq i32 %796, %798
  %or.cond.i.i132 = and i1 %804, %803
  br i1 %or.cond.i.i132, label %805, label %807

805:                                              ; preds = %.lr.ph._crit_edge.i.i131, %.lr.ph.i.i128
  %806 = load float, ptr %.sroa.0.023.i.i129, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i134

807:                                              ; preds = %.lr.ph._crit_edge.i.i131
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i129, i64 20
  %.not.i.i133 = icmp eq ptr %808, %790
  br i1 %.not.i.i133, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i134, label %.lr.ph.i.i128

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i134: ; preds = %807, %805, %.noexc142
  %.1.i.i135 = phi float [ %806, %805 ], [ -4.092030e+05, %.noexc142 ], [ -4.092030e+05, %807 ]
  %809 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc143 unwind label %.loopexit381

.noexc143:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i134
  %810 = load i32, ptr %809, align 4, !tbaa !36
  %811 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc144 unwind label %.loopexit381

.noexc144:                                        ; preds = %.noexc143
  %812 = load i32, ptr %811, align 4, !tbaa !36
  br i1 %.not22.i.i127, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.noexc144, %823
  %.sroa.0.023.i34.i = phi ptr [ %824, %823 ], [ %789, %.noexc144 ]
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !36
  %815 = icmp eq i32 %810, %814
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 8
  %817 = load i32, ptr %816, align 4, !tbaa !36
  %818 = icmp eq i32 %812, %817
  %or.cond26.i35.i = select i1 %815, i1 %818, i1 false
  br i1 %or.cond26.i35.i, label %821, label %.lr.ph._crit_edge.i36.i

.lr.ph._crit_edge.i36.i:                          ; preds = %.lr.ph.i33.i
  %819 = icmp eq i32 %810, %817
  %820 = icmp eq i32 %812, %814
  %or.cond.i37.i = and i1 %820, %819
  br i1 %or.cond.i37.i, label %821, label %823

821:                                              ; preds = %.lr.ph._crit_edge.i36.i, %.lr.ph.i33.i
  %822 = load float, ptr %.sroa.0.023.i34.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i

823:                                              ; preds = %.lr.ph._crit_edge.i36.i
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 20
  %.not.i38.i = icmp eq ptr %824, %790
  br i1 %.not.i38.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i: ; preds = %823, %821, %.noexc144
  %.1.i39.i = phi float [ %822, %821 ], [ -4.092030e+05, %.noexc144 ], [ -4.092030e+05, %823 ]
  %825 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc145 unwind label %.loopexit381

.noexc145:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i
  %826 = load i32, ptr %825, align 4, !tbaa !36
  %827 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc146 unwind label %.loopexit381

.noexc146:                                        ; preds = %.noexc145
  %828 = load i32, ptr %827, align 4, !tbaa !36
  br i1 %.not22.i.i127, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.noexc146, %839
  %.sroa.0.023.i43.i = phi ptr [ %840, %839 ], [ %789, %.noexc146 ]
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !36
  %831 = icmp eq i32 %826, %830
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 8
  %833 = load i32, ptr %832, align 4, !tbaa !36
  %834 = icmp eq i32 %828, %833
  %or.cond26.i44.i = select i1 %831, i1 %834, i1 false
  br i1 %or.cond26.i44.i, label %837, label %.lr.ph._crit_edge.i45.i

.lr.ph._crit_edge.i45.i:                          ; preds = %.lr.ph.i42.i
  %835 = icmp eq i32 %826, %833
  %836 = icmp eq i32 %828, %830
  %or.cond.i46.i = and i1 %836, %835
  br i1 %or.cond.i46.i, label %837, label %839

837:                                              ; preds = %.lr.ph._crit_edge.i45.i, %.lr.ph.i42.i
  %838 = load float, ptr %.sroa.0.023.i43.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i

839:                                              ; preds = %.lr.ph._crit_edge.i45.i
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 20
  %.not.i47.i = icmp eq ptr %840, %790
  br i1 %.not.i47.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i: ; preds = %839, %837, %.noexc146
  %.1.i48.i = phi float [ %838, %837 ], [ -4.092030e+05, %.noexc146 ], [ -4.092030e+05, %839 ]
  %841 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc147 unwind label %.loopexit381

.noexc147:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i
  %842 = load i32, ptr %841, align 4, !tbaa !36
  %843 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc148 unwind label %.loopexit381

.noexc148:                                        ; preds = %.noexc147
  %844 = load i32, ptr %843, align 4, !tbaa !36
  %845 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc149 unwind label %.loopexit381

.noexc149:                                        ; preds = %.noexc148
  %846 = load i32, ptr %845, align 4, !tbaa !36
  %.not26.i.i136 = icmp eq ptr %791, %792
  br i1 %.not26.i.i136, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i138, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.noexc149, %872
  %.sroa.0.027.i.i137 = phi ptr [ %873, %872 ], [ %791, %.noexc149 ]
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i137, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !36
  %849 = icmp eq i32 %842, %848
  br i1 %849, label %850, label %858

850:                                              ; preds = %.lr.ph.i50.i
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i137, i64 8
  %852 = load i32, ptr %851, align 4, !tbaa !36
  %853 = icmp eq i32 %844, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i137, i64 12
  %856 = load i32, ptr %855, align 4, !tbaa !36
  %857 = icmp eq i32 %846, %856
  br i1 %857, label %867, label %858

858:                                              ; preds = %854, %850, %.lr.ph.i50.i
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i137, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !36
  %861 = icmp eq i32 %842, %860
  br i1 %861, label %862, label %872

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i137, i64 8
  %864 = load i32, ptr %863, align 4, !tbaa !36
  %865 = icmp eq i32 %844, %864
  %866 = icmp eq i32 %846, %848
  %or.cond.i53.i = and i1 %866, %865
  br i1 %or.cond.i53.i, label %867, label %872

867:                                              ; preds = %862, %854
  %868 = load float, ptr %.sroa.0.027.i.i137, align 4, !tbaa !65
  %869 = fpext float %868 to double
  %870 = fmul double %869, 0x3F91DF46A2529D39
  %871 = fptrunc double %870 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i138

872:                                              ; preds = %862, %858
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i137, i64 20
  %.not.i51.i = icmp eq ptr %873, %792
  br i1 %.not.i51.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i138, label %.lr.ph.i50.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i138: ; preds = %872, %867, %.noexc149
  %.1.i52.i = phi float [ %871, %867 ], [ -4.092030e+05, %.noexc149 ], [ -4.092030e+05, %872 ]
  %874 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc150 unwind label %.loopexit381

.noexc150:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i138
  %875 = load i32, ptr %874, align 4, !tbaa !36
  %876 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc151 unwind label %.loopexit381

.noexc151:                                        ; preds = %.noexc150
  %877 = load i32, ptr %876, align 4, !tbaa !36
  %878 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc152 unwind label %.loopexit381

.noexc152:                                        ; preds = %.noexc151
  %879 = load i32, ptr %878, align 4, !tbaa !36
  br i1 %.not26.i.i136, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.noexc152, %905
  %.sroa.0.027.i56.i = phi ptr [ %906, %905 ], [ %791, %.noexc152 ]
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !36
  %882 = icmp eq i32 %875, %881
  br i1 %882, label %883, label %891

883:                                              ; preds = %.lr.ph.i55.i
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 8
  %885 = load i32, ptr %884, align 4, !tbaa !36
  %886 = icmp eq i32 %877, %885
  br i1 %886, label %887, label %891

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 12
  %889 = load i32, ptr %888, align 4, !tbaa !36
  %890 = icmp eq i32 %879, %889
  br i1 %890, label %900, label %891

891:                                              ; preds = %887, %883, %.lr.ph.i55.i
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 12
  %893 = load i32, ptr %892, align 4, !tbaa !36
  %894 = icmp eq i32 %875, %893
  br i1 %894, label %895, label %905

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !36
  %898 = icmp eq i32 %877, %897
  %899 = icmp eq i32 %879, %881
  %or.cond.i59.i = and i1 %899, %898
  br i1 %or.cond.i59.i, label %900, label %905

900:                                              ; preds = %895, %887
  %901 = load float, ptr %.sroa.0.027.i56.i, align 4, !tbaa !65
  %902 = fpext float %901 to double
  %903 = fmul double %902, 0x3F91DF46A2529D39
  %904 = fptrunc double %903 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i

905:                                              ; preds = %895, %891
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 20
  %.not.i57.i = icmp eq ptr %906, %792
  br i1 %.not.i57.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i: ; preds = %905, %900, %.noexc152
  %.1.i58.i = phi float [ %904, %900 ], [ -4.092030e+05, %.noexc152 ], [ -4.092030e+05, %905 ]
  %907 = call noundef float @sinf(float noundef %.1.i52.i) #24, !tbaa !36
  %908 = fmul float %.1.i39.i, %907
  %909 = call noundef float @sinf(float noundef %.1.i58.i) #24, !tbaa !36
  %910 = fmul float %.1.i48.i, %909
  %911 = fadd float %908, %910
  %912 = fdiv float %908, %911
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 0, float noundef %912)
          to label %.noexc153 unwind label %.loopexit381

.noexc153:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i
  %913 = fcmp oeq float %.1.i.i135, -4.092030e+05
  %914 = fcmp oeq float %.1.i39.i, -4.092030e+05
  %or.cond.i139 = or i1 %913, %914
  %915 = fcmp oeq float %.1.i48.i, -4.092030e+05
  %or.cond3.i = or i1 %or.cond.i139, %915
  %916 = fcmp oeq float %.1.i52.i, -4.092030e+05
  %or.cond5.i = or i1 %or.cond3.i, %916
  %917 = fcmp oeq float %.1.i58.i, -4.092030e+05
  %spec.select.i140 = or i1 %or.cond5.i, %917
  %918 = fneg float %.1.i.i135
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 1, float noundef %918)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

919:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %920 = load ptr, ptr %22, align 8, !tbaa !91
  %921 = load ptr, ptr %72, align 8, !tbaa !113
  %922 = load ptr, ptr %69, align 8, !tbaa !91
  %923 = load ptr, ptr %70, align 8, !tbaa !113
  %924 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc167 unwind label %.loopexit381

.noexc167:                                        ; preds = %919
  %925 = load float, ptr %924, align 4, !tbaa !65
  %926 = fcmp oeq float %925, -1.000000e+00
  %927 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc168 unwind label %.loopexit381

.noexc168:                                        ; preds = %.noexc167
  %928 = load i32, ptr %927, align 4, !tbaa !36
  %929 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc169 unwind label %.loopexit381

.noexc169:                                        ; preds = %.noexc168
  %930 = load i32, ptr %929, align 4, !tbaa !36
  %.not22.i.i155 = icmp eq ptr %920, %921
  br i1 %.not22.i.i155, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i162, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.noexc169, %941
  %.sroa.0.023.i.i157 = phi ptr [ %942, %941 ], [ %920, %.noexc169 ]
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i157, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !36
  %933 = icmp eq i32 %928, %932
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i157, i64 8
  %935 = load i32, ptr %934, align 4, !tbaa !36
  %936 = icmp eq i32 %930, %935
  %or.cond26.i.i158 = select i1 %933, i1 %936, i1 false
  br i1 %or.cond26.i.i158, label %939, label %.lr.ph._crit_edge.i.i159

.lr.ph._crit_edge.i.i159:                         ; preds = %.lr.ph.i.i156
  %937 = icmp eq i32 %928, %935
  %938 = icmp eq i32 %930, %932
  %or.cond.i.i160 = and i1 %938, %937
  br i1 %or.cond.i.i160, label %939, label %941

939:                                              ; preds = %.lr.ph._crit_edge.i.i159, %.lr.ph.i.i156
  %940 = load float, ptr %.sroa.0.023.i.i157, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i162

941:                                              ; preds = %.lr.ph._crit_edge.i.i159
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i157, i64 20
  %.not.i.i161 = icmp eq ptr %942, %921
  br i1 %.not.i.i161, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i162, label %.lr.ph.i.i156

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i162: ; preds = %941, %939, %.noexc169
  %.1.i.i163 = phi float [ %940, %939 ], [ -4.092030e+05, %.noexc169 ], [ -4.092030e+05, %941 ]
  %943 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc170 unwind label %.loopexit381

.noexc170:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i162
  %944 = load i32, ptr %943, align 4, !tbaa !36
  %945 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc171 unwind label %.loopexit381

.noexc171:                                        ; preds = %.noexc170
  %946 = load i32, ptr %945, align 4, !tbaa !36
  %947 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc172 unwind label %.loopexit381

.noexc172:                                        ; preds = %.noexc171
  %948 = load i32, ptr %947, align 4, !tbaa !36
  %.not26.i.i164 = icmp eq ptr %922, %923
  br i1 %.not26.i.i164, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i166, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.noexc172, %974
  %.sroa.0.027.i.i165 = phi ptr [ %975, %974 ], [ %922, %.noexc172 ]
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i165, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !36
  %951 = icmp eq i32 %944, %950
  br i1 %951, label %952, label %960

952:                                              ; preds = %.lr.ph.i15.i
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i165, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !36
  %955 = icmp eq i32 %946, %954
  br i1 %955, label %956, label %960

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i165, i64 12
  %958 = load i32, ptr %957, align 4, !tbaa !36
  %959 = icmp eq i32 %948, %958
  br i1 %959, label %969, label %960

960:                                              ; preds = %956, %952, %.lr.ph.i15.i
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i165, i64 12
  %962 = load i32, ptr %961, align 4, !tbaa !36
  %963 = icmp eq i32 %944, %962
  br i1 %963, label %964, label %974

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i165, i64 8
  %966 = load i32, ptr %965, align 4, !tbaa !36
  %967 = icmp eq i32 %946, %966
  %968 = icmp eq i32 %948, %950
  %or.cond.i18.i = and i1 %968, %967
  br i1 %or.cond.i18.i, label %969, label %974

969:                                              ; preds = %964, %956
  %970 = load float, ptr %.sroa.0.027.i.i165, align 4, !tbaa !65
  %971 = fpext float %970 to double
  %972 = fmul double %971, 0x3F91DF46A2529D39
  %973 = fptrunc double %972 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i166

974:                                              ; preds = %964, %960
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i165, i64 20
  %.not.i16.i = icmp eq ptr %975, %923
  br i1 %.not.i16.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i166, label %.lr.ph.i15.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i166: ; preds = %974, %969, %.noexc172
  %.1.i17.i = phi float [ %973, %969 ], [ -4.092030e+05, %.noexc172 ], [ -4.092030e+05, %974 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 1, float noundef %.1.i.i163)
          to label %.noexc173 unwind label %.loopexit381

.noexc173:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i166
  %976 = fpext float %.1.i17.i to double
  %977 = fmul double %976, 0x404CA5DC1A63C1F8
  %978 = fptrunc double %977 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 0, float noundef %978)
          to label %.noexc174 unwind label %.loopexit381

.noexc174:                                        ; preds = %.noexc173
  br i1 %926, label %979, label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit

979:                                              ; preds = %.noexc174
  %980 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc175 unwind label %.loopexit381

.noexc175:                                        ; preds = %979
  %981 = load float, ptr %980, align 4, !tbaa !65
  %982 = fsub float 3.600000e+02, %981
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 0, float noundef %982)
          to label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit381

_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc175, %.noexc174
  %983 = fcmp oeq float %.1.i.i163, -4.092030e+05
  %984 = fcmp oeq float %.1.i17.i, -4.092030e+05
  %985 = or i1 %983, %984
  br i1 %985, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread377

986:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %987 = load ptr, ptr %22, align 8, !tbaa !91
  %988 = load ptr, ptr %72, align 8, !tbaa !113
  %989 = load ptr, ptr %69, align 8, !tbaa !91
  %990 = load ptr, ptr %70, align 8, !tbaa !113
  %991 = load ptr, ptr %74, align 8, !tbaa !115
  %992 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc195 unwind label %.loopexit381

.noexc195:                                        ; preds = %986
  %993 = load i32, ptr %992, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  store ptr %75, ptr %11, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %76, align 8, !tbaa !75
  store i8 0, ptr %77, align 1, !tbaa !84
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.t_atom, ptr %991, i64 %994
  %996 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %995, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %997 unwind label %1200

997:                                              ; preds = %.noexc195
  br i1 %996, label %998, label %1007

998:                                              ; preds = %997
  %999 = load ptr, ptr %74, align 8, !tbaa !115
  %1000 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %._crit_edge.i.i210.i unwind label %1200

._crit_edge.i.i210.i:                             ; preds = %998
  %1001 = load i32, ptr %1000, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  store ptr %78, ptr %12, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %79, align 8, !tbaa !75
  store i8 0, ptr %80, align 1, !tbaa !84
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.t_atom, ptr %999, i64 %1002
  %1004 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1003, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %1006 unwind label %.thread55.i

.thread55.i:                                      ; preds = %._crit_edge.i.i210.i
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1006:                                             ; preds = %._crit_edge.i.i210.i
  br i1 %1004, label %.critedge203.i, label %1007

1007:                                             ; preds = %1006, %997
  %1008 = load ptr, ptr %74, align 8, !tbaa !115
  %1009 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %._crit_edge.i.i214.i unwind label %1219

._crit_edge.i.i214.i:                             ; preds = %1007
  %1010 = load i32, ptr %1009, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  store ptr %81, ptr %13, align 8, !tbaa !73
  store i32 860373837, ptr %81, align 8
  store i64 4, ptr %82, align 8, !tbaa !75
  store i8 0, ptr %83, align 4, !tbaa !84
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.t_atom, ptr %1008, i64 %1011
  %1013 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1012, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %1014 unwind label %1202

1014:                                             ; preds = %._crit_edge.i.i214.i
  br i1 %1013, label %1015, label %.critedge199.i

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %74, align 8, !tbaa !115
  %1017 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %._crit_edge.i.i218.i unwind label %1202

._crit_edge.i.i218.i:                             ; preds = %1015
  %1018 = load i32, ptr %1017, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  store ptr %84, ptr %14, align 8, !tbaa !73
  store i32 860373837, ptr %84, align 8
  store i64 4, ptr %85, align 8, !tbaa !75
  store i8 0, ptr %86, align 4, !tbaa !84
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.t_atom, ptr %1016, i64 %1019
  %1021 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1020, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %.critedge.i192 unwind label %1204

.critedge.i192:                                   ; preds = %._crit_edge.i.i218.i
  %1022 = load ptr, ptr %14, align 8, !tbaa !83
  %1023 = icmp eq ptr %1022, %84
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %.critedge.i192
  %1024 = load i64, ptr %85, align 8, !tbaa !75
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %.critedge197.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %.critedge.i192
  %1026 = load i64, ptr %84, align 8, !tbaa !84
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #27
  br label %.critedge197.thread.i

.critedge197.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %.critedge199.i

.critedge199.i:                                   ; preds = %.critedge197.thread.i, %1014
  %1028 = phi i1 [ %1021, %.critedge197.thread.i ], [ false, %1014 ]
  %1029 = load ptr, ptr %13, align 8, !tbaa !83
  %1030 = icmp eq ptr %1029, %81
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %.critedge199.i
  %1031 = load i64, ptr %82, align 8, !tbaa !75
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %.critedge201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %.critedge199.i
  %1033 = load i64, ptr %81, align 8, !tbaa !84
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1034) #27
  br label %.critedge201.i

.critedge201.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %996, label %.critedge203.i, label %.critedge205.i

.critedge203.i:                                   ; preds = %.critedge201.i, %1006
  %1035 = phi i1 [ %1028, %.critedge201.i ], [ true, %1006 ]
  %1036 = load ptr, ptr %12, align 8, !tbaa !83
  %1037 = icmp eq ptr %1036, %78
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %.critedge203.i
  %1038 = load i64, ptr %79, align 8, !tbaa !75
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %.critedge203.i
  %1040 = load i64, ptr %78, align 8, !tbaa !84
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %.critedge205.i

.critedge205.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %.critedge201.i
  %1042 = phi i1 [ %1028, %.critedge201.i ], [ %1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ]
  %1043 = load ptr, ptr %11, align 8, !tbaa !83
  %1044 = icmp eq ptr %1043, %75
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i: ; preds = %.critedge205.i
  %1045 = load i64, ptr %76, align 8, !tbaa !75
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %.critedge205.i
  %1047 = load i64, ptr %75, align 8, !tbaa !84
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1048) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %1049 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc196 unwind label %.loopexit381

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %1050 = load float, ptr %1049, align 4, !tbaa !65
  %1051 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc197 unwind label %.loopexit381

.noexc197:                                        ; preds = %.noexc196
  %1052 = load i32, ptr %1051, align 4, !tbaa !36
  %1053 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc198 unwind label %.loopexit381

.noexc198:                                        ; preds = %.noexc197
  %1054 = load i32, ptr %1053, align 4, !tbaa !36
  %.not22.i.i179 = icmp eq ptr %987, %988
  br i1 %.not22.i.i179, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i186, label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.noexc198, %1065
  %.sroa.0.023.i.i181 = phi ptr [ %1066, %1065 ], [ %987, %.noexc198 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i181, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !36
  %1057 = icmp eq i32 %1052, %1056
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i181, i64 8
  %1059 = load i32, ptr %1058, align 4, !tbaa !36
  %1060 = icmp eq i32 %1054, %1059
  %or.cond26.i.i182 = select i1 %1057, i1 %1060, i1 false
  br i1 %or.cond26.i.i182, label %1063, label %.lr.ph._crit_edge.i.i183

.lr.ph._crit_edge.i.i183:                         ; preds = %.lr.ph.i.i180
  %1061 = icmp eq i32 %1052, %1059
  %1062 = icmp eq i32 %1054, %1056
  %or.cond.i.i184 = and i1 %1062, %1061
  br i1 %or.cond.i.i184, label %1063, label %1065

1063:                                             ; preds = %.lr.ph._crit_edge.i.i183, %.lr.ph.i.i180
  %1064 = load float, ptr %.sroa.0.023.i.i181, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i186

1065:                                             ; preds = %.lr.ph._crit_edge.i.i183
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i181, i64 20
  %.not.i.i185 = icmp eq ptr %1066, %988
  br i1 %.not.i.i185, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i186, label %.lr.ph.i.i180

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i186: ; preds = %1065, %1063, %.noexc198
  %.1.i.i187 = phi float [ %1064, %1063 ], [ -4.092030e+05, %.noexc198 ], [ -4.092030e+05, %1065 ]
  %1067 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc199 unwind label %.loopexit381

.noexc199:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i186
  %1068 = load i32, ptr %1067, align 4, !tbaa !36
  %1069 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc200 unwind label %.loopexit381

.noexc200:                                        ; preds = %.noexc199
  %1070 = load i32, ptr %1069, align 4, !tbaa !36
  br i1 %.not22.i.i179, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %.noexc200, %1081
  %.sroa.0.023.i233.i = phi ptr [ %1082, %1081 ], [ %987, %.noexc200 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !36
  %1073 = icmp eq i32 %1068, %1072
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 8
  %1075 = load i32, ptr %1074, align 4, !tbaa !36
  %1076 = icmp eq i32 %1070, %1075
  %or.cond26.i234.i = select i1 %1073, i1 %1076, i1 false
  br i1 %or.cond26.i234.i, label %1079, label %.lr.ph._crit_edge.i235.i

.lr.ph._crit_edge.i235.i:                         ; preds = %.lr.ph.i232.i
  %1077 = icmp eq i32 %1068, %1075
  %1078 = icmp eq i32 %1070, %1072
  %or.cond.i236.i = and i1 %1078, %1077
  br i1 %or.cond.i236.i, label %1079, label %1081

1079:                                             ; preds = %.lr.ph._crit_edge.i235.i, %.lr.ph.i232.i
  %1080 = load float, ptr %.sroa.0.023.i233.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i

1081:                                             ; preds = %.lr.ph._crit_edge.i235.i
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 20
  %.not.i237.i = icmp eq ptr %1082, %988
  br i1 %.not.i237.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i: ; preds = %1081, %1079, %.noexc200
  %.1.i238.i = phi float [ %1080, %1079 ], [ -4.092030e+05, %.noexc200 ], [ -4.092030e+05, %1081 ]
  br i1 %1042, label %1083, label %1234

1083:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1084 = fcmp une float %.1.i.i187, %.1.i238.i
  %1085 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc201 unwind label %.loopexit381

.noexc201:                                        ; preds = %1083
  %1086 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc202 unwind label %.loopexit381

.noexc202:                                        ; preds = %.noexc201
  %1087 = load i32, ptr %1085, align 4, !tbaa !36
  %1088 = load i32, ptr %1086, align 4, !tbaa !36
  %1089 = call i32 @llvm.smax.i32(i32 %1087, i32 %1088)
  %1090 = add nsw i32 %1089, 1
  %1091 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc203 unwind label %.loopexit381

.noexc203:                                        ; preds = %.noexc202
  %1092 = load i32, ptr %1091, align 4, !tbaa !36
  %1093 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc204 unwind label %.loopexit381

.noexc204:                                        ; preds = %.noexc203
  %1094 = load i32, ptr %1093, align 4, !tbaa !36
  br i1 %.not22.i.i179, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i, label %.lr.ph.i241.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i: ; preds = %.noexc204
  %1095 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc205 unwind label %.loopexit381

.noexc205:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i
  %1096 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i unwind label %.loopexit381

.lr.ph.i241.i:                                    ; preds = %.noexc204, %1107
  %.sroa.0.023.i242.i = phi ptr [ %1108, %1107 ], [ %987, %.noexc204 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 4
  %1098 = load i32, ptr %1097, align 4, !tbaa !36
  %1099 = icmp eq i32 %1092, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 8
  %1101 = load i32, ptr %1100, align 4, !tbaa !36
  %1102 = icmp eq i32 %1094, %1101
  %or.cond26.i243.i = select i1 %1099, i1 %1102, i1 false
  br i1 %or.cond26.i243.i, label %1105, label %.lr.ph._crit_edge.i244.i

.lr.ph._crit_edge.i244.i:                         ; preds = %.lr.ph.i241.i
  %1103 = icmp eq i32 %1092, %1101
  %1104 = icmp eq i32 %1094, %1098
  %or.cond.i245.i = and i1 %1104, %1103
  br i1 %or.cond.i245.i, label %1105, label %1107

1105:                                             ; preds = %.lr.ph._crit_edge.i244.i, %.lr.ph.i241.i
  %1106 = load float, ptr %.sroa.0.023.i242.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i

1107:                                             ; preds = %.lr.ph._crit_edge.i244.i
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 20
  %.not.i246.i = icmp eq ptr %1108, %988
  br i1 %.not.i246.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i, label %.lr.ph.i241.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i: ; preds = %1107, %1105
  %.1.i247.i = phi float [ %1106, %1105 ], [ -4.092030e+05, %1107 ]
  %1109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc207 unwind label %.loopexit381

.noexc207:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i
  %1110 = load i32, ptr %1109, align 4, !tbaa !36
  br label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %1121, %.noexc207
  %.sroa.0.023.i251.i = phi ptr [ %1122, %1121 ], [ %987, %.noexc207 ]
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !36
  %1113 = icmp eq i32 %1110, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 8
  %1115 = load i32, ptr %1114, align 4, !tbaa !36
  %1116 = icmp eq i32 %1090, %1115
  %or.cond26.i252.i = select i1 %1113, i1 %1116, i1 false
  br i1 %or.cond26.i252.i, label %1119, label %.lr.ph._crit_edge.i253.i

.lr.ph._crit_edge.i253.i:                         ; preds = %.lr.ph.i250.i
  %1117 = icmp eq i32 %1110, %1115
  %1118 = icmp eq i32 %1090, %1112
  %or.cond.i254.i = and i1 %1118, %1117
  br i1 %or.cond.i254.i, label %1119, label %1121

1119:                                             ; preds = %.lr.ph._crit_edge.i253.i, %.lr.ph.i250.i
  %1120 = load float, ptr %.sroa.0.023.i251.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i

1121:                                             ; preds = %.lr.ph._crit_edge.i253.i
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 20
  %.not.i255.i = icmp eq ptr %1122, %988
  br i1 %.not.i255.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i, label %.lr.ph.i250.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i: ; preds = %1121, %1119
  %.1.i256.i = phi float [ %1120, %1119 ], [ -4.092030e+05, %1121 ]
  %1123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc208 unwind label %.loopexit381

.noexc208:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i
  %1124 = load i32, ptr %1123, align 4, !tbaa !36
  br label %.lr.ph.i259.i

.lr.ph.i259.i:                                    ; preds = %1135, %.noexc208
  %.sroa.0.023.i260.i = phi ptr [ %1136, %1135 ], [ %987, %.noexc208 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !36
  %1127 = icmp eq i32 %1090, %1126
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 8
  %1129 = load i32, ptr %1128, align 4, !tbaa !36
  %1130 = icmp eq i32 %1124, %1129
  %or.cond26.i261.i = select i1 %1127, i1 %1130, i1 false
  br i1 %or.cond26.i261.i, label %1133, label %.lr.ph._crit_edge.i262.i

.lr.ph._crit_edge.i262.i:                         ; preds = %.lr.ph.i259.i
  %1131 = icmp eq i32 %1090, %1129
  %1132 = icmp eq i32 %1124, %1126
  %or.cond.i263.i = and i1 %1132, %1131
  br i1 %or.cond.i263.i, label %1133, label %1135

1133:                                             ; preds = %.lr.ph._crit_edge.i262.i, %.lr.ph.i259.i
  %1134 = load float, ptr %.sroa.0.023.i260.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i

1135:                                             ; preds = %.lr.ph._crit_edge.i262.i
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 20
  %.not.i264.i = icmp eq ptr %1136, %988
  br i1 %.not.i264.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i, label %.lr.ph.i259.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i: ; preds = %1135, %.noexc205, %1133
  %.1.i25653.i = phi float [ %.1.i256.i, %1133 ], [ -4.092030e+05, %.noexc205 ], [ %.1.i256.i, %1135 ]
  %.1.i2474952.i = phi float [ %.1.i247.i, %1133 ], [ -4.092030e+05, %.noexc205 ], [ %.1.i247.i, %1135 ]
  %.1.i265.i = phi float [ %1134, %1133 ], [ -4.092030e+05, %.noexc205 ], [ -4.092030e+05, %1135 ]
  %1137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc209 unwind label %.loopexit381

.noexc209:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i
  %1138 = load i32, ptr %1137, align 4, !tbaa !36
  %1139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc210 unwind label %.loopexit381

.noexc210:                                        ; preds = %.noexc209
  %1140 = load i32, ptr %1139, align 4, !tbaa !36
  %.not26.i.i189 = icmp eq ptr %989, %990
  br i1 %.not26.i.i189, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i191, label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %.noexc210, %1166
  %.sroa.0.027.i.i190 = phi ptr [ %1167, %1166 ], [ %989, %.noexc210 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i190, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !36
  %1143 = icmp eq i32 %1138, %1142
  br i1 %1143, label %1144, label %1152

1144:                                             ; preds = %.lr.ph.i267.i
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i190, i64 8
  %1146 = load i32, ptr %1145, align 4, !tbaa !36
  %1147 = icmp eq i32 %1090, %1146
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i190, i64 12
  %1150 = load i32, ptr %1149, align 4, !tbaa !36
  %1151 = icmp eq i32 %1140, %1150
  br i1 %1151, label %1161, label %1152

1152:                                             ; preds = %1148, %1144, %.lr.ph.i267.i
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i190, i64 12
  %1154 = load i32, ptr %1153, align 4, !tbaa !36
  %1155 = icmp eq i32 %1138, %1154
  br i1 %1155, label %1156, label %1166

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i190, i64 8
  %1158 = load i32, ptr %1157, align 4, !tbaa !36
  %1159 = icmp eq i32 %1090, %1158
  %1160 = icmp eq i32 %1140, %1142
  %or.cond.i270.i = and i1 %1160, %1159
  br i1 %or.cond.i270.i, label %1161, label %1166

1161:                                             ; preds = %1156, %1148
  %1162 = load float, ptr %.sroa.0.027.i.i190, align 4, !tbaa !65
  %1163 = fpext float %1162 to double
  %1164 = fmul double %1163, 0x3F91DF46A2529D39
  %1165 = fptrunc double %1164 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i191

1166:                                             ; preds = %1156, %1152
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i190, i64 20
  %.not.i268.i = icmp eq ptr %1167, %990
  br i1 %.not.i268.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i191, label %.lr.ph.i267.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i191: ; preds = %1166, %1161, %.noexc210
  %.1.i269.i = phi float [ %1165, %1161 ], [ -4.092030e+05, %.noexc210 ], [ -4.092030e+05, %1166 ]
  %1168 = fcmp oeq float %.1.i2474952.i, -4.092030e+05
  %1169 = or i1 %1084, %1168
  %1170 = fcmp oeq float %.1.i25653.i, -4.092030e+05
  %1171 = or i1 %1170, %1169
  %1172 = fcmp oeq float %.1.i265.i, -4.092030e+05
  %1173 = or i1 %1172, %1171
  %1174 = fcmp oeq float %.1.i269.i, -4.092030e+05
  %1175 = or i1 %1173, %1174
  %1176 = call noundef float @cosf(float noundef %.1.i269.i) #24, !tbaa !36
  %1177 = fneg float %.1.i265.i
  %1178 = call float @llvm.fmuladd.f32(float %1177, float %1176, float %.1.i25653.i)
  %1179 = call noundef float @sinf(float noundef %.1.i269.i) #24, !tbaa !36
  %1180 = fmul float %.1.i265.i, %1179
  %1181 = fpext float %1180 to double
  %1182 = fmul double %1181, 0x3FEBB67AE8584CAB
  %1183 = fptrunc double %1182 to float
  %1184 = fmul double %1181, 0x3FDFFFFFFFFFFFFF
  %1185 = fptrunc double %1184 to float
  %1186 = fmul float %.1.i2474952.i, 5.000000e-01
  %1187 = fmul float %.1.i.i187, %.1.i.i187
  %1188 = fmul float %1186, %1186
  %1189 = fsub float %1187, %1188
  %1190 = call noundef float @sqrtf(float noundef %1189) #24, !tbaa !36
  %1191 = fdiv float %1178, %1190
  %1192 = fdiv float %1185, %1186
  %1193 = fsub float %1191, %1192
  %1194 = fmul float %1193, 5.000000e-01
  %1195 = fadd float %1191, %1192
  %1196 = fmul float %1195, 5.000000e-01
  %1197 = fmul float %1190, 2.000000e+00
  %1198 = fmul float %1186, %1197
  %1199 = fdiv float %1183, %1198
  br label %1399

1200:                                             ; preds = %998, %.noexc195
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge208.i

1202:                                             ; preds = %1015, %._crit_edge.i.i214.i
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1204:                                             ; preds = %._crit_edge.i.i218.i
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = load ptr, ptr %14, align 8, !tbaa !83
  %1207 = icmp eq ptr %1206, %84
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i: ; preds = %1204
  %1208 = load i64, ptr %85, align 8, !tbaa !75
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %1204
  %1210 = load i64, ptr %84, align 8, !tbaa !84
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1211) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %1212

1212:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, %1202
  %.pn.pn.i178 = phi { ptr, i32 } [ %1205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i ], [ %1203, %1202 ]
  %1213 = load ptr, ptr %13, align 8, !tbaa !83
  %1214 = icmp eq ptr %1213, %81
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i: ; preds = %1212
  %1215 = load i64, ptr %82, align 8, !tbaa !75
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %1212
  %1217 = load i64, ptr %81, align 8, !tbaa !84
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1218) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %996, label %1221, label %.critedge208.i

1219:                                             ; preds = %1007
  %1220 = landingpad { ptr, i32 }
          cleanup
  br i1 %996, label %1221, label %.critedge208.i

1221:                                             ; preds = %1219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %.thread55.i
  %.pn.pn.pn.pn54.i = phi { ptr, i32 } [ %.pn.pn.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ], [ %1220, %1219 ], [ %1005, %.thread55.i ]
  %1222 = load ptr, ptr %12, align 8, !tbaa !83
  %1223 = icmp eq ptr %1222, %78
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i: ; preds = %1221
  %1224 = load i64, ptr %79, align 8, !tbaa !75
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %.critedge207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %1221
  %1226 = load i64, ptr %78, align 8, !tbaa !84
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1227) #27
  br label %.critedge207.i

.critedge207.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %.critedge208.i

.critedge208.i:                                   ; preds = %.critedge207.i, %1219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %1200
  %.pn.pn.pn.pn.pn.pn.i177 = phi { ptr, i32 } [ %.pn.pn.pn.pn54.i, %.critedge207.i ], [ %1201, %1200 ], [ %1220, %1219 ], [ %.pn.pn.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ]
  %1228 = load ptr, ptr %11, align 8, !tbaa !83
  %1229 = icmp eq ptr %1228, %75
  br i1 %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %.critedge208.i
  %1230 = load i64, ptr %76, align 8, !tbaa !75
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %.critedge208.i
  %1232 = load i64, ptr %75, align 8, !tbaa !84
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1233) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %.body125

1234:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc213 unwind label %.loopexit381

.noexc213:                                        ; preds = %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !36
  %1237 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc214 unwind label %.loopexit381

.noexc214:                                        ; preds = %.noexc213
  %1238 = load i32, ptr %1237, align 4, !tbaa !36
  br i1 %.not22.i.i179, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %.noexc214, %1249
  %.sroa.0.023.i285.i = phi ptr [ %1250, %1249 ], [ %987, %.noexc214 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 4
  %1240 = load i32, ptr %1239, align 4, !tbaa !36
  %1241 = icmp eq i32 %1236, %1240
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 8
  %1243 = load i32, ptr %1242, align 4, !tbaa !36
  %1244 = icmp eq i32 %1238, %1243
  %or.cond26.i286.i = select i1 %1241, i1 %1244, i1 false
  br i1 %or.cond26.i286.i, label %1247, label %.lr.ph._crit_edge.i287.i

.lr.ph._crit_edge.i287.i:                         ; preds = %.lr.ph.i284.i
  %1245 = icmp eq i32 %1236, %1243
  %1246 = icmp eq i32 %1238, %1240
  %or.cond.i288.i = and i1 %1246, %1245
  br i1 %or.cond.i288.i, label %1247, label %1249

1247:                                             ; preds = %.lr.ph._crit_edge.i287.i, %.lr.ph.i284.i
  %1248 = load float, ptr %.sroa.0.023.i285.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i

1249:                                             ; preds = %.lr.ph._crit_edge.i287.i
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 20
  %.not.i289.i = icmp eq ptr %1250, %988
  br i1 %.not.i289.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, label %.lr.ph.i284.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i: ; preds = %1249, %1247, %.noexc214
  %.1.i290.i = phi float [ %1248, %1247 ], [ -4.092030e+05, %.noexc214 ], [ -4.092030e+05, %1249 ]
  %1251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc215 unwind label %.loopexit381

.noexc215:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i
  %1252 = load i32, ptr %1251, align 4, !tbaa !36
  %1253 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc216 unwind label %.loopexit381

.noexc216:                                        ; preds = %.noexc215
  %1254 = load i32, ptr %1253, align 4, !tbaa !36
  %1255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc217 unwind label %.loopexit381

.noexc217:                                        ; preds = %.noexc216
  %1256 = load i32, ptr %1255, align 4, !tbaa !36
  %.not26.i292.i = icmp eq ptr %989, %990
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.noexc217, %1282
  %.sroa.0.027.i294.i = phi ptr [ %1283, %1282 ], [ %989, %.noexc217 ]
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 4
  %1258 = load i32, ptr %1257, align 4, !tbaa !36
  %1259 = icmp eq i32 %1252, %1258
  br i1 %1259, label %1260, label %1268

1260:                                             ; preds = %.lr.ph.i293.i
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 8
  %1262 = load i32, ptr %1261, align 4, !tbaa !36
  %1263 = icmp eq i32 %1254, %1262
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 12
  %1266 = load i32, ptr %1265, align 4, !tbaa !36
  %1267 = icmp eq i32 %1256, %1266
  br i1 %1267, label %1277, label %1268

1268:                                             ; preds = %1264, %1260, %.lr.ph.i293.i
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 12
  %1270 = load i32, ptr %1269, align 4, !tbaa !36
  %1271 = icmp eq i32 %1252, %1270
  br i1 %1271, label %1272, label %1282

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 8
  %1274 = load i32, ptr %1273, align 4, !tbaa !36
  %1275 = icmp eq i32 %1254, %1274
  %1276 = icmp eq i32 %1256, %1258
  %or.cond.i297.i = and i1 %1276, %1275
  br i1 %or.cond.i297.i, label %1277, label %1282

1277:                                             ; preds = %1272, %1264
  %1278 = load float, ptr %.sroa.0.027.i294.i, align 4, !tbaa !65
  %1279 = fpext float %1278 to double
  %1280 = fmul double %1279, 0x3F91DF46A2529D39
  %1281 = fptrunc double %1280 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i

1282:                                             ; preds = %1272, %1268
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 20
  %.not.i295.i = icmp eq ptr %1283, %990
  br i1 %.not.i295.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, label %.lr.ph.i293.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i: ; preds = %1282, %1277, %.noexc217
  %.1.i296.i = phi float [ %1281, %1277 ], [ -4.092030e+05, %.noexc217 ], [ -4.092030e+05, %1282 ]
  %1284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc218 unwind label %.loopexit381

.noexc218:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i
  %1285 = load i32, ptr %1284, align 4, !tbaa !36
  %1286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc219 unwind label %.loopexit381

.noexc219:                                        ; preds = %.noexc218
  %1287 = load i32, ptr %1286, align 4, !tbaa !36
  %1288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc220 unwind label %.loopexit381

.noexc220:                                        ; preds = %.noexc219
  %1289 = load i32, ptr %1288, align 4, !tbaa !36
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, label %.lr.ph.i300.i

.lr.ph.i300.i:                                    ; preds = %.noexc220, %1315
  %.sroa.0.027.i301.i = phi ptr [ %1316, %1315 ], [ %989, %.noexc220 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !36
  %1292 = icmp eq i32 %1285, %1291
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %.lr.ph.i300.i
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !36
  %1296 = icmp eq i32 %1287, %1295
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1293
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 12
  %1299 = load i32, ptr %1298, align 4, !tbaa !36
  %1300 = icmp eq i32 %1289, %1299
  br i1 %1300, label %1310, label %1301

1301:                                             ; preds = %1297, %1293, %.lr.ph.i300.i
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 12
  %1303 = load i32, ptr %1302, align 4, !tbaa !36
  %1304 = icmp eq i32 %1285, %1303
  br i1 %1304, label %1305, label %1315

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 8
  %1307 = load i32, ptr %1306, align 4, !tbaa !36
  %1308 = icmp eq i32 %1287, %1307
  %1309 = icmp eq i32 %1289, %1291
  %or.cond.i304.i = and i1 %1309, %1308
  br i1 %or.cond.i304.i, label %1310, label %1315

1310:                                             ; preds = %1305, %1297
  %1311 = load float, ptr %.sroa.0.027.i301.i, align 4, !tbaa !65
  %1312 = fpext float %1311 to double
  %1313 = fmul double %1312, 0x3F91DF46A2529D39
  %1314 = fptrunc double %1313 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i

1315:                                             ; preds = %1305, %1301
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 20
  %.not.i302.i = icmp eq ptr %1316, %990
  br i1 %.not.i302.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, label %.lr.ph.i300.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i: ; preds = %1315, %1310, %.noexc220
  %.1.i303.i = phi float [ %1314, %1310 ], [ -4.092030e+05, %.noexc220 ], [ -4.092030e+05, %1315 ]
  %1317 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc221 unwind label %.loopexit381

.noexc221:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i
  %1318 = load i32, ptr %1317, align 4, !tbaa !36
  %1319 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc222 unwind label %.loopexit381

.noexc222:                                        ; preds = %.noexc221
  %1320 = load i32, ptr %1319, align 4, !tbaa !36
  %1321 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc223 unwind label %.loopexit381

.noexc223:                                        ; preds = %.noexc222
  %1322 = load i32, ptr %1321, align 4, !tbaa !36
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, label %.lr.ph.i307.i

.lr.ph.i307.i:                                    ; preds = %.noexc223, %1348
  %.sroa.0.027.i308.i = phi ptr [ %1349, %1348 ], [ %989, %.noexc223 ]
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 4
  %1324 = load i32, ptr %1323, align 4, !tbaa !36
  %1325 = icmp eq i32 %1318, %1324
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %.lr.ph.i307.i
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 8
  %1328 = load i32, ptr %1327, align 4, !tbaa !36
  %1329 = icmp eq i32 %1320, %1328
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 12
  %1332 = load i32, ptr %1331, align 4, !tbaa !36
  %1333 = icmp eq i32 %1322, %1332
  br i1 %1333, label %1343, label %1334

1334:                                             ; preds = %1330, %1326, %.lr.ph.i307.i
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 12
  %1336 = load i32, ptr %1335, align 4, !tbaa !36
  %1337 = icmp eq i32 %1318, %1336
  br i1 %1337, label %1338, label %1348

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 8
  %1340 = load i32, ptr %1339, align 4, !tbaa !36
  %1341 = icmp eq i32 %1320, %1340
  %1342 = icmp eq i32 %1322, %1324
  %or.cond.i311.i = and i1 %1342, %1341
  br i1 %or.cond.i311.i, label %1343, label %1348

1343:                                             ; preds = %1338, %1330
  %1344 = load float, ptr %.sroa.0.027.i308.i, align 4, !tbaa !65
  %1345 = fpext float %1344 to double
  %1346 = fmul double %1345, 0x3F91DF46A2529D39
  %1347 = fptrunc double %1346 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i

1348:                                             ; preds = %1338, %1334
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 20
  %.not.i309.i = icmp eq ptr %1349, %990
  br i1 %.not.i309.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, label %.lr.ph.i307.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i: ; preds = %1348, %1343, %.noexc223
  %.1.i310.i = phi float [ %1347, %1343 ], [ -4.092030e+05, %.noexc223 ], [ -4.092030e+05, %1348 ]
  %1350 = fcmp oeq float %.1.i290.i, -4.092030e+05
  %1351 = fcmp oeq float %.1.i296.i, -4.092030e+05
  %1352 = or i1 %1350, %1351
  %1353 = fcmp oeq float %.1.i303.i, -4.092030e+05
  %1354 = or i1 %1352, %1353
  %1355 = fcmp oeq float %.1.i310.i, -4.092030e+05
  %1356 = or i1 %1354, %1355
  %1357 = call noundef float @cosf(float noundef %.1.i296.i) #24, !tbaa !36
  %1358 = fmul float %.1.i290.i, %1357
  %1359 = call noundef float @cosf(float noundef %.1.i303.i) #24, !tbaa !36
  %1360 = fmul float %.1.i290.i, %1359
  %1361 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1362 = fneg float %1360
  %1363 = call float @llvm.fmuladd.f32(float %1358, float %1361, float %1362)
  %1364 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1365 = fmul float %1363, %1364
  %1366 = call noundef float @sinf(float noundef %.1.i310.i) #24, !tbaa !36
  %1367 = fmul float %1366, %1366
  %1368 = fdiv float %1365, %1367
  %1369 = fadd float %1358, %1368
  %1370 = fdiv float %1369, %.1.i.i187
  %1371 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1372 = fneg float %1358
  %1373 = call float @llvm.fmuladd.f32(float %1360, float %1371, float %1372)
  %1374 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1375 = fmul float %1373, %1374
  %1376 = call noundef float @sinf(float noundef %.1.i310.i) #24, !tbaa !36
  %1377 = fmul float %1376, %1376
  %1378 = fdiv float %1375, %1377
  %1379 = fadd float %1360, %1378
  %1380 = fdiv float %1379, %.1.i238.i
  %1381 = fmul float %.1.i290.i, %.1.i290.i
  %1382 = fmul float %1358, %1358
  %1383 = fmul float %1358, 2.000000e+00
  %1384 = call noundef float @cosf(float noundef %.1.i310.i) #24, !tbaa !36
  %1385 = fmul float %1383, %1362
  %1386 = call float @llvm.fmuladd.f32(float %1385, float %1384, float %1382)
  %1387 = fmul float %1360, %1360
  %1388 = fadd float %1387, %1386
  %1389 = call noundef float @sinf(float noundef %.1.i310.i) #24, !tbaa !36
  %1390 = fmul float %1389, %1389
  %1391 = fdiv float %1388, %1390
  %1392 = fsub float %1381, %1391
  %1393 = call noundef float @sqrtf(float noundef %1392) #24, !tbaa !36
  %1394 = fneg float %1393
  %1395 = fmul float %.1.i.i187, %.1.i238.i
  %1396 = call noundef float @sinf(float noundef %.1.i310.i) #24, !tbaa !36
  %1397 = fmul float %1395, %1396
  %1398 = fdiv float %1394, %1397
  br label %1399

1399:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i191
  %.0153.i = phi float [ %1199, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i191 ], [ %1398, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0152.i = phi float [ %1196, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i191 ], [ %1380, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0151.i = phi float [ %1194, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i191 ], [ %1370, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.pn61.i = phi i1 [ %1175, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i191 ], [ %1356, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %1400 = fcmp oeq float %1050, -1.000000e+00
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 0, float noundef %.0151.i)
          to label %.noexc224 unwind label %.loopexit381

.noexc224:                                        ; preds = %1399
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 1, float noundef %.0152.i)
          to label %.noexc225 unwind label %.loopexit381

.noexc225:                                        ; preds = %.noexc224
  %1401 = fneg float %.0153.i
  %.0153.sink.i = select i1 %1400, float %1401, float %.0153.i
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 2, float noundef %.0153.sink.i)
          to label %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc225
  %1402 = fcmp oeq float %.1.i.i187, -4.092030e+05
  %1403 = fcmp oeq float %.1.i238.i, -4.092030e+05
  %1404 = or i1 %1402, %1403
  %.0.i188 = or i1 %1404, %.pn61.i
  br i1 %.0.i188, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread377

1405:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1406 = load ptr, ptr %22, align 8, !tbaa !91
  %1407 = load ptr, ptr %72, align 8, !tbaa !113
  %1408 = load ptr, ptr %69, align 8, !tbaa !91
  %1409 = load ptr, ptr %70, align 8, !tbaa !113
  %1410 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc243 unwind label %.loopexit381

.noexc243:                                        ; preds = %1405
  %1411 = load i32, ptr %1410, align 4, !tbaa !36
  %1412 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc244 unwind label %.loopexit381

.noexc244:                                        ; preds = %.noexc243
  %1413 = load i32, ptr %1412, align 4, !tbaa !36
  %.not22.i.i227 = icmp eq ptr %1406, %1407
  br i1 %.not22.i.i227, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i234, label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %.noexc244, %1424
  %.sroa.0.023.i.i229 = phi ptr [ %1425, %1424 ], [ %1406, %.noexc244 ]
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i229, i64 4
  %1415 = load i32, ptr %1414, align 4, !tbaa !36
  %1416 = icmp eq i32 %1411, %1415
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i229, i64 8
  %1418 = load i32, ptr %1417, align 4, !tbaa !36
  %1419 = icmp eq i32 %1413, %1418
  %or.cond26.i.i230 = select i1 %1416, i1 %1419, i1 false
  br i1 %or.cond26.i.i230, label %1422, label %.lr.ph._crit_edge.i.i231

.lr.ph._crit_edge.i.i231:                         ; preds = %.lr.ph.i.i228
  %1420 = icmp eq i32 %1411, %1418
  %1421 = icmp eq i32 %1413, %1415
  %or.cond.i.i232 = and i1 %1421, %1420
  br i1 %or.cond.i.i232, label %1422, label %1424

1422:                                             ; preds = %.lr.ph._crit_edge.i.i231, %.lr.ph.i.i228
  %1423 = load float, ptr %.sroa.0.023.i.i229, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i234

1424:                                             ; preds = %.lr.ph._crit_edge.i.i231
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i229, i64 20
  %.not.i.i233 = icmp eq ptr %1425, %1407
  br i1 %.not.i.i233, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i234, label %.lr.ph.i.i228

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i234: ; preds = %1424, %1422, %.noexc244
  %.1.i.i235 = phi float [ %1423, %1422 ], [ -4.092030e+05, %.noexc244 ], [ -4.092030e+05, %1424 ]
  %1426 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc245 unwind label %.loopexit381

.noexc245:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i234
  %1427 = load i32, ptr %1426, align 4, !tbaa !36
  %1428 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc246 unwind label %.loopexit381

.noexc246:                                        ; preds = %.noexc245
  %1429 = load i32, ptr %1428, align 4, !tbaa !36
  br i1 %.not22.i.i227, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.noexc246, %1440
  %.sroa.0.023.i118.i = phi ptr [ %1441, %1440 ], [ %1406, %.noexc246 ]
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 4
  %1431 = load i32, ptr %1430, align 4, !tbaa !36
  %1432 = icmp eq i32 %1427, %1431
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 8
  %1434 = load i32, ptr %1433, align 4, !tbaa !36
  %1435 = icmp eq i32 %1429, %1434
  %or.cond26.i119.i = select i1 %1432, i1 %1435, i1 false
  br i1 %or.cond26.i119.i, label %1438, label %.lr.ph._crit_edge.i120.i

.lr.ph._crit_edge.i120.i:                         ; preds = %.lr.ph.i117.i
  %1436 = icmp eq i32 %1427, %1434
  %1437 = icmp eq i32 %1429, %1431
  %or.cond.i121.i = and i1 %1437, %1436
  br i1 %or.cond.i121.i, label %1438, label %1440

1438:                                             ; preds = %.lr.ph._crit_edge.i120.i, %.lr.ph.i117.i
  %1439 = load float, ptr %.sroa.0.023.i118.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i

1440:                                             ; preds = %.lr.ph._crit_edge.i120.i
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 20
  %.not.i122.i = icmp eq ptr %1441, %1407
  br i1 %.not.i122.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i: ; preds = %1440, %1438, %.noexc246
  %.1.i123.i = phi float [ %1439, %1438 ], [ -4.092030e+05, %.noexc246 ], [ -4.092030e+05, %1440 ]
  %1442 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc247 unwind label %.loopexit381

.noexc247:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i
  %1443 = load i32, ptr %1442, align 4, !tbaa !36
  %1444 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc248 unwind label %.loopexit381

.noexc248:                                        ; preds = %.noexc247
  %1445 = load i32, ptr %1444, align 4, !tbaa !36
  br i1 %.not22.i.i227, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.noexc248, %1456
  %.sroa.0.023.i127.i = phi ptr [ %1457, %1456 ], [ %1406, %.noexc248 ]
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 4
  %1447 = load i32, ptr %1446, align 4, !tbaa !36
  %1448 = icmp eq i32 %1443, %1447
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 8
  %1450 = load i32, ptr %1449, align 4, !tbaa !36
  %1451 = icmp eq i32 %1445, %1450
  %or.cond26.i128.i = select i1 %1448, i1 %1451, i1 false
  br i1 %or.cond26.i128.i, label %1454, label %.lr.ph._crit_edge.i129.i

.lr.ph._crit_edge.i129.i:                         ; preds = %.lr.ph.i126.i
  %1452 = icmp eq i32 %1443, %1450
  %1453 = icmp eq i32 %1445, %1447
  %or.cond.i130.i = and i1 %1453, %1452
  br i1 %or.cond.i130.i, label %1454, label %1456

1454:                                             ; preds = %.lr.ph._crit_edge.i129.i, %.lr.ph.i126.i
  %1455 = load float, ptr %.sroa.0.023.i127.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i

1456:                                             ; preds = %.lr.ph._crit_edge.i129.i
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 20
  %.not.i131.i = icmp eq ptr %1457, %1407
  br i1 %.not.i131.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i: ; preds = %1456, %1454, %.noexc248
  %.1.i132.i = phi float [ %1455, %1454 ], [ -4.092030e+05, %.noexc248 ], [ -4.092030e+05, %1456 ]
  %1458 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc249 unwind label %.loopexit381

.noexc249:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i
  %1459 = load i32, ptr %1458, align 4, !tbaa !36
  %1460 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc250 unwind label %.loopexit381

.noexc250:                                        ; preds = %.noexc249
  %1461 = load i32, ptr %1460, align 4, !tbaa !36
  br i1 %.not22.i.i227, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.noexc250, %1472
  %.sroa.0.023.i136.i = phi ptr [ %1473, %1472 ], [ %1406, %.noexc250 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 4
  %1463 = load i32, ptr %1462, align 4, !tbaa !36
  %1464 = icmp eq i32 %1459, %1463
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 8
  %1466 = load i32, ptr %1465, align 4, !tbaa !36
  %1467 = icmp eq i32 %1461, %1466
  %or.cond26.i137.i = select i1 %1464, i1 %1467, i1 false
  br i1 %or.cond26.i137.i, label %1470, label %.lr.ph._crit_edge.i138.i

.lr.ph._crit_edge.i138.i:                         ; preds = %.lr.ph.i135.i
  %1468 = icmp eq i32 %1459, %1466
  %1469 = icmp eq i32 %1461, %1463
  %or.cond.i139.i = and i1 %1469, %1468
  br i1 %or.cond.i139.i, label %1470, label %1472

1470:                                             ; preds = %.lr.ph._crit_edge.i138.i, %.lr.ph.i135.i
  %1471 = load float, ptr %.sroa.0.023.i136.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i

1472:                                             ; preds = %.lr.ph._crit_edge.i138.i
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 20
  %.not.i140.i = icmp eq ptr %1473, %1407
  br i1 %.not.i140.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i: ; preds = %1472, %1470, %.noexc250
  %.1.i141.i = phi float [ %1471, %1470 ], [ -4.092030e+05, %.noexc250 ], [ -4.092030e+05, %1472 ]
  %1474 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc251 unwind label %.loopexit381

.noexc251:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i
  %1475 = load i32, ptr %1474, align 4, !tbaa !36
  %1476 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc252 unwind label %.loopexit381

.noexc252:                                        ; preds = %.noexc251
  %1477 = load i32, ptr %1476, align 4, !tbaa !36
  %1478 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc253 unwind label %.loopexit381

.noexc253:                                        ; preds = %.noexc252
  %1479 = load i32, ptr %1478, align 4, !tbaa !36
  %.not26.i.i236 = icmp eq ptr %1408, %1409
  br i1 %.not26.i.i236, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i238, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %.noexc253, %1505
  %.sroa.0.027.i.i237 = phi ptr [ %1506, %1505 ], [ %1408, %.noexc253 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i237, i64 4
  %1481 = load i32, ptr %1480, align 4, !tbaa !36
  %1482 = icmp eq i32 %1475, %1481
  br i1 %1482, label %1483, label %1491

1483:                                             ; preds = %.lr.ph.i143.i
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i237, i64 8
  %1485 = load i32, ptr %1484, align 4, !tbaa !36
  %1486 = icmp eq i32 %1477, %1485
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i237, i64 12
  %1489 = load i32, ptr %1488, align 4, !tbaa !36
  %1490 = icmp eq i32 %1479, %1489
  br i1 %1490, label %1500, label %1491

1491:                                             ; preds = %1487, %1483, %.lr.ph.i143.i
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i237, i64 12
  %1493 = load i32, ptr %1492, align 4, !tbaa !36
  %1494 = icmp eq i32 %1475, %1493
  br i1 %1494, label %1495, label %1505

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i237, i64 8
  %1497 = load i32, ptr %1496, align 4, !tbaa !36
  %1498 = icmp eq i32 %1477, %1497
  %1499 = icmp eq i32 %1479, %1481
  %or.cond.i146.i = and i1 %1499, %1498
  br i1 %or.cond.i146.i, label %1500, label %1505

1500:                                             ; preds = %1495, %1487
  %1501 = load float, ptr %.sroa.0.027.i.i237, align 4, !tbaa !65
  %1502 = fpext float %1501 to double
  %1503 = fmul double %1502, 0x3F91DF46A2529D39
  %1504 = fptrunc double %1503 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i238

1505:                                             ; preds = %1495, %1491
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i237, i64 20
  %.not.i144.i = icmp eq ptr %1506, %1409
  br i1 %.not.i144.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i238, label %.lr.ph.i143.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i238: ; preds = %1505, %1500, %.noexc253
  %.1.i145.i = phi float [ %1504, %1500 ], [ -4.092030e+05, %.noexc253 ], [ -4.092030e+05, %1505 ]
  %1507 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc254 unwind label %.loopexit381

.noexc254:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i238
  %1508 = load i32, ptr %1507, align 4, !tbaa !36
  %1509 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc255 unwind label %.loopexit381

.noexc255:                                        ; preds = %.noexc254
  %1510 = load i32, ptr %1509, align 4, !tbaa !36
  %1511 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc256 unwind label %.loopexit381

.noexc256:                                        ; preds = %.noexc255
  %1512 = load i32, ptr %1511, align 4, !tbaa !36
  br i1 %.not26.i.i236, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.noexc256, %1538
  %.sroa.0.027.i149.i = phi ptr [ %1539, %1538 ], [ %1408, %.noexc256 ]
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 4
  %1514 = load i32, ptr %1513, align 4, !tbaa !36
  %1515 = icmp eq i32 %1508, %1514
  br i1 %1515, label %1516, label %1524

1516:                                             ; preds = %.lr.ph.i148.i
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1518 = load i32, ptr %1517, align 4, !tbaa !36
  %1519 = icmp eq i32 %1510, %1518
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1522 = load i32, ptr %1521, align 4, !tbaa !36
  %1523 = icmp eq i32 %1512, %1522
  br i1 %1523, label %1533, label %1524

1524:                                             ; preds = %1520, %1516, %.lr.ph.i148.i
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1526 = load i32, ptr %1525, align 4, !tbaa !36
  %1527 = icmp eq i32 %1508, %1526
  br i1 %1527, label %1528, label %1538

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1530 = load i32, ptr %1529, align 4, !tbaa !36
  %1531 = icmp eq i32 %1510, %1530
  %1532 = icmp eq i32 %1512, %1514
  %or.cond.i152.i = and i1 %1532, %1531
  br i1 %or.cond.i152.i, label %1533, label %1538

1533:                                             ; preds = %1528, %1520
  %1534 = load float, ptr %.sroa.0.027.i149.i, align 4, !tbaa !65
  %1535 = fpext float %1534 to double
  %1536 = fmul double %1535, 0x3F91DF46A2529D39
  %1537 = fptrunc double %1536 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i

1538:                                             ; preds = %1528, %1524
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 20
  %.not.i150.i = icmp eq ptr %1539, %1409
  br i1 %.not.i150.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i: ; preds = %1538, %1533, %.noexc256
  %.1.i151.i = phi float [ %1537, %1533 ], [ -4.092030e+05, %.noexc256 ], [ -4.092030e+05, %1538 ]
  %1540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc257 unwind label %.loopexit381

.noexc257:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i
  %1541 = load i32, ptr %1540, align 4, !tbaa !36
  %1542 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc258 unwind label %.loopexit381

.noexc258:                                        ; preds = %.noexc257
  %1543 = load i32, ptr %1542, align 4, !tbaa !36
  %1544 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc259 unwind label %.loopexit381

.noexc259:                                        ; preds = %.noexc258
  %1545 = load i32, ptr %1544, align 4, !tbaa !36
  br i1 %.not26.i.i236, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.noexc259, %1571
  %.sroa.0.027.i156.i = phi ptr [ %1572, %1571 ], [ %1408, %.noexc259 ]
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 4
  %1547 = load i32, ptr %1546, align 4, !tbaa !36
  %1548 = icmp eq i32 %1541, %1547
  br i1 %1548, label %1549, label %1557

1549:                                             ; preds = %.lr.ph.i155.i
  %1550 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1551 = load i32, ptr %1550, align 4, !tbaa !36
  %1552 = icmp eq i32 %1543, %1551
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1555 = load i32, ptr %1554, align 4, !tbaa !36
  %1556 = icmp eq i32 %1545, %1555
  br i1 %1556, label %1566, label %1557

1557:                                             ; preds = %1553, %1549, %.lr.ph.i155.i
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1559 = load i32, ptr %1558, align 4, !tbaa !36
  %1560 = icmp eq i32 %1541, %1559
  br i1 %1560, label %1561, label %1571

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1563 = load i32, ptr %1562, align 4, !tbaa !36
  %1564 = icmp eq i32 %1543, %1563
  %1565 = icmp eq i32 %1545, %1547
  %or.cond.i159.i = and i1 %1565, %1564
  br i1 %or.cond.i159.i, label %1566, label %1571

1566:                                             ; preds = %1561, %1553
  %1567 = load float, ptr %.sroa.0.027.i156.i, align 4, !tbaa !65
  %1568 = fpext float %1567 to double
  %1569 = fmul double %1568, 0x3F91DF46A2529D39
  %1570 = fptrunc double %1569 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i

1571:                                             ; preds = %1561, %1557
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 20
  %.not.i157.i = icmp eq ptr %1572, %1409
  br i1 %.not.i157.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i: ; preds = %1571, %1566, %.noexc259
  %.1.i158.i = phi float [ %1570, %1566 ], [ -4.092030e+05, %.noexc259 ], [ -4.092030e+05, %1571 ]
  %1573 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc260 unwind label %.loopexit381

.noexc260:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i
  %1574 = load i32, ptr %1573, align 4, !tbaa !36
  %1575 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc261 unwind label %.loopexit381

.noexc261:                                        ; preds = %.noexc260
  %1576 = load i32, ptr %1575, align 4, !tbaa !36
  %1577 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc262 unwind label %.loopexit381

.noexc262:                                        ; preds = %.noexc261
  %1578 = load i32, ptr %1577, align 4, !tbaa !36
  br i1 %.not26.i.i236, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.noexc262, %1604
  %.sroa.0.027.i163.i = phi ptr [ %1605, %1604 ], [ %1408, %.noexc262 ]
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !36
  %1581 = icmp eq i32 %1574, %1580
  br i1 %1581, label %1582, label %1590

1582:                                             ; preds = %.lr.ph.i162.i
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1584 = load i32, ptr %1583, align 4, !tbaa !36
  %1585 = icmp eq i32 %1576, %1584
  br i1 %1585, label %1586, label %1590

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1588 = load i32, ptr %1587, align 4, !tbaa !36
  %1589 = icmp eq i32 %1578, %1588
  br i1 %1589, label %1599, label %1590

1590:                                             ; preds = %1586, %1582, %.lr.ph.i162.i
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1592 = load i32, ptr %1591, align 4, !tbaa !36
  %1593 = icmp eq i32 %1574, %1592
  br i1 %1593, label %1594, label %1604

1594:                                             ; preds = %1590
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1596 = load i32, ptr %1595, align 4, !tbaa !36
  %1597 = icmp eq i32 %1576, %1596
  %1598 = icmp eq i32 %1578, %1580
  %or.cond.i166.i = and i1 %1598, %1597
  br i1 %or.cond.i166.i, label %1599, label %1604

1599:                                             ; preds = %1594, %1586
  %1600 = load float, ptr %.sroa.0.027.i163.i, align 4, !tbaa !65
  %1601 = fpext float %1600 to double
  %1602 = fmul double %1601, 0x3F91DF46A2529D39
  %1603 = fptrunc double %1602 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i

1604:                                             ; preds = %1594, %1590
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 20
  %.not.i164.i = icmp eq ptr %1605, %1409
  br i1 %.not.i164.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i: ; preds = %1604, %1599, %.noexc262
  %.1.i165.i = phi float [ %1603, %1599 ], [ -4.092030e+05, %.noexc262 ], [ -4.092030e+05, %1604 ]
  %1606 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc263 unwind label %.loopexit381

.noexc263:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i
  %1607 = load i32, ptr %1606, align 4, !tbaa !36
  %1608 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc264 unwind label %.loopexit381

.noexc264:                                        ; preds = %.noexc263
  %1609 = load i32, ptr %1608, align 4, !tbaa !36
  %1610 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc265 unwind label %.loopexit381

.noexc265:                                        ; preds = %.noexc264
  %1611 = load i32, ptr %1610, align 4, !tbaa !36
  br i1 %.not26.i.i236, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.noexc265, %1637
  %.sroa.0.027.i170.i = phi ptr [ %1638, %1637 ], [ %1408, %.noexc265 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 4
  %1613 = load i32, ptr %1612, align 4, !tbaa !36
  %1614 = icmp eq i32 %1607, %1613
  br i1 %1614, label %1615, label %1623

1615:                                             ; preds = %.lr.ph.i169.i
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1617 = load i32, ptr %1616, align 4, !tbaa !36
  %1618 = icmp eq i32 %1609, %1617
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1621 = load i32, ptr %1620, align 4, !tbaa !36
  %1622 = icmp eq i32 %1611, %1621
  br i1 %1622, label %1632, label %1623

1623:                                             ; preds = %1619, %1615, %.lr.ph.i169.i
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1625 = load i32, ptr %1624, align 4, !tbaa !36
  %1626 = icmp eq i32 %1607, %1625
  br i1 %1626, label %1627, label %1637

1627:                                             ; preds = %1623
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1629 = load i32, ptr %1628, align 4, !tbaa !36
  %1630 = icmp eq i32 %1609, %1629
  %1631 = icmp eq i32 %1611, %1613
  %or.cond.i173.i = and i1 %1631, %1630
  br i1 %or.cond.i173.i, label %1632, label %1637

1632:                                             ; preds = %1627, %1619
  %1633 = load float, ptr %.sroa.0.027.i170.i, align 4, !tbaa !65
  %1634 = fpext float %1633 to double
  %1635 = fmul double %1634, 0x3F91DF46A2529D39
  %1636 = fptrunc double %1635 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i

1637:                                             ; preds = %1627, %1623
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 20
  %.not.i171.i = icmp eq ptr %1638, %1409
  br i1 %.not.i171.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i: ; preds = %1637, %1632, %.noexc265
  %.1.i172.i = phi float [ %1636, %1632 ], [ -4.092030e+05, %.noexc265 ], [ -4.092030e+05, %1637 ]
  %1639 = fcmp oeq float %.1.i.i235, -4.092030e+05
  %1640 = fcmp oeq float %.1.i123.i, -4.092030e+05
  %or.cond.i239 = or i1 %1639, %1640
  %1641 = fcmp oeq float %.1.i132.i, -4.092030e+05
  %or.cond3.i240 = or i1 %or.cond.i239, %1641
  %1642 = fcmp oeq float %.1.i141.i, -4.092030e+05
  %or.cond5.i241 = or i1 %or.cond3.i240, %1642
  %1643 = fcmp oeq float %.1.i145.i, -4.092030e+05
  %or.cond7.i = or i1 %or.cond5.i241, %1643
  %1644 = fcmp oeq float %.1.i151.i, -4.092030e+05
  %or.cond9.i = or i1 %or.cond7.i, %1644
  %1645 = fcmp oeq float %.1.i158.i, -4.092030e+05
  %or.cond11.i = or i1 %or.cond9.i, %1645
  %1646 = fcmp oeq float %.1.i165.i, -4.092030e+05
  %or.cond13.i = or i1 %or.cond11.i, %1646
  %1647 = fcmp oeq float %.1.i172.i, -4.092030e+05
  %spec.select.i242 = select i1 %or.cond13.i, i1 true, i1 %1647
  br i1 %spec.select.i242, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1648

1648:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  %1649 = call noundef float @sinf(float noundef %.1.i145.i) #24, !tbaa !36
  %1650 = call noundef float @sinf(float noundef %.1.i151.i) #24, !tbaa !36
  %1651 = call noundef float @sinf(float noundef %.1.i158.i) #24, !tbaa !36
  %1652 = call noundef float @cosf(float noundef %.1.i172.i) #24, !tbaa !36
  %1653 = call noundef float @cosf(float noundef %.1.i145.i) #24, !tbaa !36
  %1654 = call noundef float @cosf(float noundef %.1.i151.i) #24, !tbaa !36
  %1655 = fneg float %1653
  %1656 = call float @llvm.fmuladd.f32(float %1655, float %1654, float %1652)
  %1657 = call noundef float @sinf(float noundef %.1.i145.i) #24, !tbaa !36
  %1658 = call noundef float @sinf(float noundef %.1.i151.i) #24, !tbaa !36
  %1659 = fmul float %1657, %1658
  %1660 = fdiv float %1656, %1659
  %1661 = call noundef float @cosf(float noundef %.1.i165.i) #24, !tbaa !36
  %1662 = call noundef float @cosf(float noundef %.1.i145.i) #24, !tbaa !36
  %1663 = call noundef float @cosf(float noundef %.1.i158.i) #24, !tbaa !36
  %1664 = fneg float %1662
  %1665 = call float @llvm.fmuladd.f32(float %1664, float %1663, float %1661)
  %1666 = call noundef float @sinf(float noundef %.1.i145.i) #24, !tbaa !36
  %1667 = call noundef float @sinf(float noundef %.1.i158.i) #24, !tbaa !36
  %1668 = fmul float %1666, %1667
  %1669 = fdiv float %1665, %1668
  %1670 = call float @llvm.fabs.f32(float %1660)
  %or.cond15.i = fcmp ogt float %1670, 1.000000e+00
  %1671 = call float @llvm.fabs.f32(float %1669)
  %1672 = fcmp ogt float %1671, 1.000000e+00
  %or.cond19.i = or i1 %or.cond15.i, %1672
  br i1 %or.cond19.i, label %1673, label %1719

1673:                                             ; preds = %1648
  %1674 = load ptr, ptr %5, align 8, !tbaa !70
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1709, label %1676

1676:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %1677 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1677, i8 0, i64 24, i1 false)
  store ptr %1677, ptr %9, align 8, !tbaa !73
  %1678 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1678, align 8, !tbaa !75
  %1679 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %1679, align 8, !tbaa !78
  %1680 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %1681 unwind label %1701

1681:                                             ; preds = %1676
  %1682 = load i32, ptr %1680, align 4, !tbaa !36
  %1683 = add nsw i32 %1682, 1
  %1684 = fpext float %.1.i145.i to double
  %1685 = fmul double %1684, 0x404CA5DC1A63C1F8
  %1686 = fpext float %.1.i151.i to double
  %1687 = fmul double %1686, 0x404CA5DC1A63C1F8
  %1688 = fpext float %.1.i158.i to double
  %1689 = fmul double %1688, 0x404CA5DC1A63C1F8
  %1690 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.30, i32 noundef %1683, double noundef %1685, double noundef %1687, double noundef %1689)
          to label %1691 unwind label %1701

1691:                                             ; preds = %1681
  %1692 = load ptr, ptr %1674, align 8, !tbaa !81
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  %1694 = load ptr, ptr %1693, align 8
  invoke void %1694(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef nonnull align 8 dereferenceable(40) %1690)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %1701

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %1691
  %1695 = load ptr, ptr %9, align 8, !tbaa !83
  %1696 = icmp eq ptr %1695, %1677
  br i1 %1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %1697 = load i64, ptr %1678, align 8, !tbaa !75
  %1698 = icmp ult i64 %1697, 16
  call void @llvm.assume(i1 %1698)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %1699 = load i64, ptr %1677, align 8, !tbaa !84
  %1700 = add i64 %1699, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1700) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %1709

1701:                                             ; preds = %1691, %1681, %1676
  %1702 = landingpad { ptr, i32 }
          cleanup
  %1703 = load ptr, ptr %9, align 8, !tbaa !83
  %1704 = icmp eq ptr %1703, %1677
  br i1 %1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i: ; preds = %1701
  %1705 = load i64, ptr %1678, align 8, !tbaa !75
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i: ; preds = %1701
  %1707 = load i64, ptr %1677, align 8, !tbaa !84
  %1708 = add i64 %1707, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1708) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i

_ZN3gmx14LogEntryWriterD2Ev.exit177.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %.body125

1709:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %1673
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc266 unwind label %.loopexit.split-lp

.noexc266:                                        ; preds = %1709
  %1710 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %1711 unwind label %1717

1711:                                             ; preds = %.noexc266
  %1712 = load i32, ptr %1710, align 4, !tbaa !36
  %1713 = add nsw i32 %1712, 1
  %1714 = fpext float %1660 to double
  %1715 = fpext float %1669 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 692, ptr noundef nonnull @.str.31, i32 noundef %1713, double noundef %1714, double noundef %1715) #25
          to label %1716 unwind label %1717

1716:                                             ; preds = %1711
  unreachable

1717:                                             ; preds = %1711, %.noexc266
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %.body125

1719:                                             ; preds = %1648
  %1720 = fmul float %.1.i141.i, %1651
  %1721 = fmul float %.1.i132.i, %1650
  %1722 = fmul float %1660, %1660
  %1723 = fsub float 1.000000e+00, %1722
  %1724 = call noundef float @sqrtf(float noundef %1723) #24, !tbaa !36
  %1725 = fmul float %1669, %1669
  %1726 = fsub float 1.000000e+00, %1725
  %1727 = call noundef float @sqrtf(float noundef %1726) #24, !tbaa !36
  %1728 = fneg float %1649
  %1729 = fmul float %.1.i123.i, %1728
  %1730 = call float @llvm.fmuladd.f32(float %1721, float %1660, float %1729)
  %1731 = fmul float %1721, %1724
  %1732 = call float @llvm.fmuladd.f32(float %1720, float %1669, float %1729)
  %1733 = fmul float %1732, %1731
  %1734 = fmul float %1720, %1727
  %1735 = fdiv float %1733, %1734
  %1736 = fadd float %1730, %1735
  %1737 = fdiv float %1729, %1736
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 0, float noundef %1737)
          to label %.noexc267 unwind label %.loopexit381

.noexc267:                                        ; preds = %1719
  %1738 = fmul float %1730, %1734
  %1739 = fdiv float %1738, %1731
  %1740 = fadd float %1732, %1739
  %1741 = fdiv float %1729, %1740
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 1, float noundef %1741)
          to label %.noexc268 unwind label %.loopexit381

.noexc268:                                        ; preds = %.noexc267
  %1742 = fneg float %.1.i.i235
  br label %.noexc268.invoke

.noexc268.invoke:                                 ; preds = %.noexc313, %.noexc268
  %1743 = phi float [ %1742, %.noexc268 ], [ %.1.i.i280, %.noexc313 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 2, float noundef %1743)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread377 unwind label %.loopexit381

1744:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1745 = load ptr, ptr %22, align 8, !tbaa !91
  %1746 = load ptr, ptr %72, align 8, !tbaa !113
  %1747 = load ptr, ptr %69, align 8, !tbaa !91
  %1748 = load ptr, ptr %70, align 8, !tbaa !113
  %1749 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc295 unwind label %.loopexit381

.noexc295:                                        ; preds = %1744
  %1750 = load i32, ptr %1749, align 4, !tbaa !36
  %1751 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc296 unwind label %.loopexit381

.noexc296:                                        ; preds = %.noexc295
  %1752 = load i32, ptr %1751, align 4, !tbaa !36
  %.not22.i.i272 = icmp eq ptr %1745, %1746
  br i1 %.not22.i.i272, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i279, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %.noexc296, %1763
  %.sroa.0.023.i.i274 = phi ptr [ %1764, %1763 ], [ %1745, %.noexc296 ]
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i274, i64 4
  %1754 = load i32, ptr %1753, align 4, !tbaa !36
  %1755 = icmp eq i32 %1750, %1754
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i274, i64 8
  %1757 = load i32, ptr %1756, align 4, !tbaa !36
  %1758 = icmp eq i32 %1752, %1757
  %or.cond26.i.i275 = select i1 %1755, i1 %1758, i1 false
  br i1 %or.cond26.i.i275, label %1761, label %.lr.ph._crit_edge.i.i276

.lr.ph._crit_edge.i.i276:                         ; preds = %.lr.ph.i.i273
  %1759 = icmp eq i32 %1750, %1757
  %1760 = icmp eq i32 %1752, %1754
  %or.cond.i.i277 = and i1 %1760, %1759
  br i1 %or.cond.i.i277, label %1761, label %1763

1761:                                             ; preds = %.lr.ph._crit_edge.i.i276, %.lr.ph.i.i273
  %1762 = load float, ptr %.sroa.0.023.i.i274, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i279

1763:                                             ; preds = %.lr.ph._crit_edge.i.i276
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i274, i64 20
  %.not.i.i278 = icmp eq ptr %1764, %1746
  br i1 %.not.i.i278, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i279, label %.lr.ph.i.i273

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i279: ; preds = %1763, %1761, %.noexc296
  %.1.i.i280 = phi float [ %1762, %1761 ], [ -4.092030e+05, %.noexc296 ], [ -4.092030e+05, %1763 ]
  %1765 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc297 unwind label %.loopexit381

.noexc297:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i279
  %1766 = load i32, ptr %1765, align 4, !tbaa !36
  %1767 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc298 unwind label %.loopexit381

.noexc298:                                        ; preds = %.noexc297
  %1768 = load i32, ptr %1767, align 4, !tbaa !36
  br i1 %.not22.i.i272, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.noexc298, %1779
  %.sroa.0.023.i66.i = phi ptr [ %1780, %1779 ], [ %1745, %.noexc298 ]
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 4
  %1770 = load i32, ptr %1769, align 4, !tbaa !36
  %1771 = icmp eq i32 %1766, %1770
  %1772 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 8
  %1773 = load i32, ptr %1772, align 4, !tbaa !36
  %1774 = icmp eq i32 %1768, %1773
  %or.cond26.i67.i = select i1 %1771, i1 %1774, i1 false
  br i1 %or.cond26.i67.i, label %1777, label %.lr.ph._crit_edge.i68.i

.lr.ph._crit_edge.i68.i:                          ; preds = %.lr.ph.i65.i
  %1775 = icmp eq i32 %1766, %1773
  %1776 = icmp eq i32 %1768, %1770
  %or.cond.i69.i = and i1 %1776, %1775
  br i1 %or.cond.i69.i, label %1777, label %1779

1777:                                             ; preds = %.lr.ph._crit_edge.i68.i, %.lr.ph.i65.i
  %1778 = load float, ptr %.sroa.0.023.i66.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i

1779:                                             ; preds = %.lr.ph._crit_edge.i68.i
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 20
  %.not.i70.i = icmp eq ptr %1780, %1746
  br i1 %.not.i70.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i: ; preds = %1779, %1777, %.noexc298
  %.1.i71.i = phi float [ %1778, %1777 ], [ -4.092030e+05, %.noexc298 ], [ -4.092030e+05, %1779 ]
  %1781 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc299 unwind label %.loopexit381

.noexc299:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i
  %1782 = load i32, ptr %1781, align 4, !tbaa !36
  %1783 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc300 unwind label %.loopexit381

.noexc300:                                        ; preds = %.noexc299
  %1784 = load i32, ptr %1783, align 4, !tbaa !36
  br i1 %.not22.i.i272, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.noexc300, %1795
  %.sroa.0.023.i75.i = phi ptr [ %1796, %1795 ], [ %1745, %.noexc300 ]
  %1785 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 4
  %1786 = load i32, ptr %1785, align 4, !tbaa !36
  %1787 = icmp eq i32 %1782, %1786
  %1788 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 8
  %1789 = load i32, ptr %1788, align 4, !tbaa !36
  %1790 = icmp eq i32 %1784, %1789
  %or.cond26.i76.i = select i1 %1787, i1 %1790, i1 false
  br i1 %or.cond26.i76.i, label %1793, label %.lr.ph._crit_edge.i77.i

.lr.ph._crit_edge.i77.i:                          ; preds = %.lr.ph.i74.i
  %1791 = icmp eq i32 %1782, %1789
  %1792 = icmp eq i32 %1784, %1786
  %or.cond.i78.i = and i1 %1792, %1791
  br i1 %or.cond.i78.i, label %1793, label %1795

1793:                                             ; preds = %.lr.ph._crit_edge.i77.i, %.lr.ph.i74.i
  %1794 = load float, ptr %.sroa.0.023.i75.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i

1795:                                             ; preds = %.lr.ph._crit_edge.i77.i
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 20
  %.not.i79.i = icmp eq ptr %1796, %1746
  br i1 %.not.i79.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i: ; preds = %1795, %1793, %.noexc300
  %.1.i80.i = phi float [ %1794, %1793 ], [ -4.092030e+05, %.noexc300 ], [ -4.092030e+05, %1795 ]
  %1797 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc301 unwind label %.loopexit381

.noexc301:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i
  %1798 = load i32, ptr %1797, align 4, !tbaa !36
  %1799 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc302 unwind label %.loopexit381

.noexc302:                                        ; preds = %.noexc301
  %1800 = load i32, ptr %1799, align 4, !tbaa !36
  br i1 %.not22.i.i272, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc302, %1811
  %.sroa.0.023.i84.i = phi ptr [ %1812, %1811 ], [ %1745, %.noexc302 ]
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 4
  %1802 = load i32, ptr %1801, align 4, !tbaa !36
  %1803 = icmp eq i32 %1798, %1802
  %1804 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 8
  %1805 = load i32, ptr %1804, align 4, !tbaa !36
  %1806 = icmp eq i32 %1800, %1805
  %or.cond26.i85.i = select i1 %1803, i1 %1806, i1 false
  br i1 %or.cond26.i85.i, label %1809, label %.lr.ph._crit_edge.i86.i

.lr.ph._crit_edge.i86.i:                          ; preds = %.lr.ph.i83.i
  %1807 = icmp eq i32 %1798, %1805
  %1808 = icmp eq i32 %1800, %1802
  %or.cond.i87.i = and i1 %1808, %1807
  br i1 %or.cond.i87.i, label %1809, label %1811

1809:                                             ; preds = %.lr.ph._crit_edge.i86.i, %.lr.ph.i83.i
  %1810 = load float, ptr %.sroa.0.023.i84.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i

1811:                                             ; preds = %.lr.ph._crit_edge.i86.i
  %1812 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 20
  %.not.i88.i = icmp eq ptr %1812, %1746
  br i1 %.not.i88.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i: ; preds = %1811, %1809, %.noexc302
  %.1.i89.i = phi float [ %1810, %1809 ], [ -4.092030e+05, %.noexc302 ], [ -4.092030e+05, %1811 ]
  %1813 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc303 unwind label %.loopexit381

.noexc303:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i
  %1814 = load i32, ptr %1813, align 4, !tbaa !36
  %1815 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc304 unwind label %.loopexit381

.noexc304:                                        ; preds = %.noexc303
  %1816 = load i32, ptr %1815, align 4, !tbaa !36
  %1817 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc305 unwind label %.loopexit381

.noexc305:                                        ; preds = %.noexc304
  %1818 = load i32, ptr %1817, align 4, !tbaa !36
  %.not26.i.i281 = icmp eq ptr %1747, %1748
  br i1 %.not26.i.i281, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i283, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.noexc305, %1844
  %.sroa.0.027.i.i282 = phi ptr [ %1845, %1844 ], [ %1747, %.noexc305 ]
  %1819 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i282, i64 4
  %1820 = load i32, ptr %1819, align 4, !tbaa !36
  %1821 = icmp eq i32 %1814, %1820
  br i1 %1821, label %1822, label %1830

1822:                                             ; preds = %.lr.ph.i91.i
  %1823 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i282, i64 8
  %1824 = load i32, ptr %1823, align 4, !tbaa !36
  %1825 = icmp eq i32 %1816, %1824
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i282, i64 12
  %1828 = load i32, ptr %1827, align 4, !tbaa !36
  %1829 = icmp eq i32 %1818, %1828
  br i1 %1829, label %1839, label %1830

1830:                                             ; preds = %1826, %1822, %.lr.ph.i91.i
  %1831 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i282, i64 12
  %1832 = load i32, ptr %1831, align 4, !tbaa !36
  %1833 = icmp eq i32 %1814, %1832
  br i1 %1833, label %1834, label %1844

1834:                                             ; preds = %1830
  %1835 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i282, i64 8
  %1836 = load i32, ptr %1835, align 4, !tbaa !36
  %1837 = icmp eq i32 %1816, %1836
  %1838 = icmp eq i32 %1818, %1820
  %or.cond.i94.i = and i1 %1838, %1837
  br i1 %or.cond.i94.i, label %1839, label %1844

1839:                                             ; preds = %1834, %1826
  %1840 = load float, ptr %.sroa.0.027.i.i282, align 4, !tbaa !65
  %1841 = fpext float %1840 to double
  %1842 = fmul double %1841, 0x3F91DF46A2529D39
  %1843 = fptrunc double %1842 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i283

1844:                                             ; preds = %1834, %1830
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i282, i64 20
  %.not.i92.i = icmp eq ptr %1845, %1748
  br i1 %.not.i92.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i283, label %.lr.ph.i91.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i283: ; preds = %1844, %1839, %.noexc305
  %.1.i93.i = phi float [ %1843, %1839 ], [ -4.092030e+05, %.noexc305 ], [ -4.092030e+05, %1844 ]
  %1846 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc306 unwind label %.loopexit381

.noexc306:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i283
  %1847 = load i32, ptr %1846, align 4, !tbaa !36
  %1848 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc307 unwind label %.loopexit381

.noexc307:                                        ; preds = %.noexc306
  %1849 = load i32, ptr %1848, align 4, !tbaa !36
  %1850 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc308 unwind label %.loopexit381

.noexc308:                                        ; preds = %.noexc307
  %1851 = load i32, ptr %1850, align 4, !tbaa !36
  br i1 %.not26.i.i281, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.noexc308, %1877
  %.sroa.0.027.i97.i = phi ptr [ %1878, %1877 ], [ %1747, %.noexc308 ]
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 4
  %1853 = load i32, ptr %1852, align 4, !tbaa !36
  %1854 = icmp eq i32 %1847, %1853
  br i1 %1854, label %1855, label %1863

1855:                                             ; preds = %.lr.ph.i96.i
  %1856 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1857 = load i32, ptr %1856, align 4, !tbaa !36
  %1858 = icmp eq i32 %1849, %1857
  br i1 %1858, label %1859, label %1863

1859:                                             ; preds = %1855
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1861 = load i32, ptr %1860, align 4, !tbaa !36
  %1862 = icmp eq i32 %1851, %1861
  br i1 %1862, label %1872, label %1863

1863:                                             ; preds = %1859, %1855, %.lr.ph.i96.i
  %1864 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1865 = load i32, ptr %1864, align 4, !tbaa !36
  %1866 = icmp eq i32 %1847, %1865
  br i1 %1866, label %1867, label %1877

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1869 = load i32, ptr %1868, align 4, !tbaa !36
  %1870 = icmp eq i32 %1849, %1869
  %1871 = icmp eq i32 %1851, %1853
  %or.cond.i100.i = and i1 %1871, %1870
  br i1 %or.cond.i100.i, label %1872, label %1877

1872:                                             ; preds = %1867, %1859
  %1873 = load float, ptr %.sroa.0.027.i97.i, align 4, !tbaa !65
  %1874 = fpext float %1873 to double
  %1875 = fmul double %1874, 0x3F91DF46A2529D39
  %1876 = fptrunc double %1875 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i

1877:                                             ; preds = %1867, %1863
  %1878 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 20
  %.not.i98.i = icmp eq ptr %1878, %1748
  br i1 %.not.i98.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i: ; preds = %1877, %1872, %.noexc308
  %.1.i99.i = phi float [ %1876, %1872 ], [ -4.092030e+05, %.noexc308 ], [ -4.092030e+05, %1877 ]
  %1879 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc309 unwind label %.loopexit381

.noexc309:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i
  %1880 = load i32, ptr %1879, align 4, !tbaa !36
  %1881 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc310 unwind label %.loopexit381

.noexc310:                                        ; preds = %.noexc309
  %1882 = load i32, ptr %1881, align 4, !tbaa !36
  %1883 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %.noexc311 unwind label %.loopexit381

.noexc311:                                        ; preds = %.noexc310
  %1884 = load i32, ptr %1883, align 4, !tbaa !36
  br i1 %.not26.i.i281, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc311, %1910
  %.sroa.0.027.i104.i = phi ptr [ %1911, %1910 ], [ %1747, %.noexc311 ]
  %1885 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 4
  %1886 = load i32, ptr %1885, align 4, !tbaa !36
  %1887 = icmp eq i32 %1880, %1886
  br i1 %1887, label %1888, label %1896

1888:                                             ; preds = %.lr.ph.i103.i
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1890 = load i32, ptr %1889, align 4, !tbaa !36
  %1891 = icmp eq i32 %1882, %1890
  br i1 %1891, label %1892, label %1896

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1894 = load i32, ptr %1893, align 4, !tbaa !36
  %1895 = icmp eq i32 %1884, %1894
  br i1 %1895, label %1905, label %1896

1896:                                             ; preds = %1892, %1888, %.lr.ph.i103.i
  %1897 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1898 = load i32, ptr %1897, align 4, !tbaa !36
  %1899 = icmp eq i32 %1880, %1898
  br i1 %1899, label %1900, label %1910

1900:                                             ; preds = %1896
  %1901 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1902 = load i32, ptr %1901, align 4, !tbaa !36
  %1903 = icmp eq i32 %1882, %1902
  %1904 = icmp eq i32 %1884, %1886
  %or.cond.i107.i = and i1 %1904, %1903
  br i1 %or.cond.i107.i, label %1905, label %1910

1905:                                             ; preds = %1900, %1892
  %1906 = load float, ptr %.sroa.0.027.i104.i, align 4, !tbaa !65
  %1907 = fpext float %1906 to double
  %1908 = fmul double %1907, 0x3F91DF46A2529D39
  %1909 = fptrunc double %1908 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i

1910:                                             ; preds = %1900, %1896
  %1911 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 20
  %.not.i105.i = icmp eq ptr %1911, %1748
  br i1 %.not.i105.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i: ; preds = %1910, %1905, %.noexc311
  %.1.i106.i = phi float [ %1909, %1905 ], [ -4.092030e+05, %.noexc311 ], [ -4.092030e+05, %1910 ]
  %1912 = fcmp oeq float %.1.i.i280, -4.092030e+05
  %1913 = fcmp oeq float %.1.i71.i, -4.092030e+05
  %or.cond.i284 = or i1 %1912, %1913
  %1914 = fcmp oeq float %.1.i80.i, -4.092030e+05
  %or.cond3.i285 = or i1 %or.cond.i284, %1914
  %1915 = fcmp oeq float %.1.i89.i, -4.092030e+05
  %or.cond5.i286 = or i1 %or.cond3.i285, %1915
  %1916 = fcmp oeq float %.1.i93.i, -4.092030e+05
  %or.cond7.i287 = or i1 %or.cond5.i286, %1916
  %1917 = fcmp oeq float %.1.i99.i, -4.092030e+05
  %or.cond9.i288 = or i1 %or.cond7.i287, %1917
  %1918 = fcmp oeq float %.1.i106.i, -4.092030e+05
  %spec.select.i289 = select i1 %or.cond9.i288, i1 true, i1 %1918
  br i1 %spec.select.i289, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1919

1919:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  %1920 = call noundef float @cosf(float noundef %.1.i93.i) #24, !tbaa !36
  %1921 = fneg float %.1.i80.i
  %1922 = call noundef float @cosf(float noundef %.1.i99.i) #24, !tbaa !36
  %1923 = fmul float %1922, %1921
  %1924 = fneg float %.1.i89.i
  %1925 = call noundef float @cosf(float noundef %.1.i106.i) #24, !tbaa !36
  %1926 = fmul float %1925, %1924
  %1927 = call noundef float @llvm.fabs.f32(float %1923)
  %1928 = fcmp olt float %1927, 0x38AF400000000000
  %1929 = call float @llvm.fabs.f32(float %1926)
  %1930 = fcmp olt float %1929, 0x38AF400000000000
  %or.cond139.i = select i1 %1928, i1 true, i1 %1930
  br i1 %or.cond139.i, label %1931, label %1977

1931:                                             ; preds = %1919
  %1932 = load ptr, ptr %5, align 8, !tbaa !70
  %1933 = icmp eq ptr %1932, null
  br i1 %1933, label %1967, label %1934

1934:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %1935 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1935, i8 0, i64 24, i1 false)
  store ptr %1935, ptr %7, align 8, !tbaa !73
  %1936 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %1936, align 8, !tbaa !75
  %1937 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %1937, align 8, !tbaa !78
  %1938 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %1939 unwind label %1959

1939:                                             ; preds = %1934
  %1940 = load i32, ptr %1938, align 4, !tbaa !36
  %1941 = add nsw i32 %1940, 1
  %1942 = fpext float %.1.i93.i to double
  %1943 = fmul double %1942, 0x404CA5DC1A63C1F8
  %1944 = fpext float %.1.i99.i to double
  %1945 = fmul double %1944, 0x404CA5DC1A63C1F8
  %1946 = fpext float %.1.i106.i to double
  %1947 = fmul double %1946, 0x404CA5DC1A63C1F8
  %1948 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.30, i32 noundef %1941, double noundef %1943, double noundef %1945, double noundef %1947)
          to label %1949 unwind label %1959

1949:                                             ; preds = %1939
  %1950 = load ptr, ptr %1932, align 8, !tbaa !81
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  %1952 = load ptr, ptr %1951, align 8
  invoke void %1952(ptr noundef nonnull align 8 dereferenceable(8) %1932, ptr noundef nonnull align 8 dereferenceable(40) %1948)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i291 unwind label %1959

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i291: ; preds = %1949
  %1953 = load ptr, ptr %7, align 8, !tbaa !83
  %1954 = icmp eq ptr %1953, %1935
  br i1 %1954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i291
  %1955 = load i64, ptr %1936, align 8, !tbaa !75
  %1956 = icmp ult i64 %1955, 16
  call void @llvm.assume(i1 %1956)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i291
  %1957 = load i64, ptr %1935, align 8, !tbaa !84
  %1958 = add i64 %1957, 1
  call void @_ZdlPvm(ptr noundef %1953, i64 noundef %1958) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i293

_ZN3gmx14LogEntryWriterD2Ev.exit.i293:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %1967

1959:                                             ; preds = %1949, %1939, %1934
  %1960 = landingpad { ptr, i32 }
          cleanup
  %1961 = load ptr, ptr %7, align 8, !tbaa !83
  %1962 = icmp eq ptr %1961, %1935
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i: ; preds = %1959
  %1963 = load i64, ptr %1936, align 8, !tbaa !75
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i: ; preds = %1959
  %1965 = load i64, ptr %1935, align 8, !tbaa !84
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1961, i64 noundef %1966) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i

_ZN3gmx14LogEntryWriterD2Ev.exit111.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %.body125

1967:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i293, %1931
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc312 unwind label %.loopexit.split-lp

.noexc312:                                        ; preds = %1967
  %1968 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %1969 unwind label %1975

1969:                                             ; preds = %.noexc312
  %1970 = load i32, ptr %1968, align 4, !tbaa !36
  %1971 = add nsw i32 %1970, 1
  %1972 = fpext float %1923 to double
  %1973 = fpext float %1926 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 762, ptr noundef nonnull @.str.32, i32 noundef %1971, double noundef %1972, double noundef %1973) #25
          to label %1974 unwind label %1975

1974:                                             ; preds = %1969
  unreachable

1975:                                             ; preds = %1969, %.noexc312
  %1976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %.body125

1977:                                             ; preds = %1919
  %1978 = fneg float %.1.i71.i
  %1979 = fmul float %1920, %1978
  %1980 = fdiv float %1979, %1923
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 0, float noundef %1980)
          to label %.noexc313 unwind label %.loopexit381

.noexc313:                                        ; preds = %1977
  %1981 = fdiv float %1979, %1926
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584, i32 noundef 1, float noundef %1981)
          to label %.noexc268.invoke unwind label %.loopexit381

1982:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1983 unwind label %1990

1983:                                             ; preds = %1982
  %1984 = load ptr, ptr %186, align 8, !tbaa !114
  %1985 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %1986 unwind label %1992

1986:                                             ; preds = %1983
  %1987 = load i32, ptr %1985, align 4, !tbaa !36
  %1988 = add nsw i32 %1987, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 881, ptr noundef nonnull @.str.4, ptr noundef %1984, i32 noundef %1988) #25
          to label %1989 unwind label %1992

1989:                                             ; preds = %1986
  unreachable

1990:                                             ; preds = %1982
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %1994

1992:                                             ; preds = %1986, %1983
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %1994

1994:                                             ; preds = %1992, %1990
  %.pn77 = phi { ptr, i32 } [ %1993, %1992 ], [ %1991, %1990 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24
  br label %.body125

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc153, %.noexc122
  %.063.in = phi i1 [ %.0.i, %.noexc122 ], [ %spec.select.i140, %.noexc153 ]
  br i1 %.063.in, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread377

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1995 unwind label %2002

1995:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %1996 = load ptr, ptr %186, align 8, !tbaa !114
  %1997 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0366.0584)
          to label %1998 unwind label %2004

1998:                                             ; preds = %1995
  %1999 = load i32, ptr %1997, align 4, !tbaa !36
  %2000 = add nsw i32 %1999, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 890, ptr noundef nonnull @.str.5, ptr noundef %1996, i32 noundef %2000) #25
          to label %2001 unwind label %2004

2001:                                             ; preds = %1998
  unreachable

2002:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %2006

2004:                                             ; preds = %1998, %1995
  %2005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %2006

2006:                                             ; preds = %2004, %2002
  %.pn75 = phi { ptr, i32 } [ %2005, %2004 ], [ %2003, %2002 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  br label %.body125

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread377: ; preds = %.noexc268.invoke, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  %2007 = load ptr, ptr %66, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %2007, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i, label %2008

2008:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread377
  %2009 = load ptr, ptr %68, align 8, !tbaa !94
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = ptrtoint ptr %2007 to i64
  %2012 = sub i64 %2010, %2011
  call void @_ZdlPvm(ptr noundef nonnull %2007, i64 noundef %2012) #27
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i: ; preds = %2008, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread377
  %2013 = load ptr, ptr %69, align 8, !tbaa !91
  %.not.i.i.i1.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, label %2014

2014:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %2015 = load ptr, ptr %71, align 8, !tbaa !94
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = ptrtoint ptr %2013 to i64
  %2018 = sub i64 %2016, %2017
  call void @_ZdlPvm(ptr noundef nonnull %2013, i64 noundef %2018) #27
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i: ; preds = %2014, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %2019 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i3.i = icmp eq ptr %2019, null
  br i1 %.not.i.i.i3.i, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %2020

2020:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i
  %2021 = load ptr, ptr %73, align 8, !tbaa !94
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = ptrtoint ptr %2019 to i64
  %2024 = sub i64 %2022, %2023
  call void @_ZdlPvm(ptr noundef nonnull %2019, i64 noundef %2024) #27
  br label %_ZN26AllVsiteBondedInteractionsD2Ev.exit

_ZN26AllVsiteBondedInteractionsD2Ev.exit:         ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, %2020
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #24
  br label %2025

.body125:                                         ; preds = %.loopexit381, %.loopexit.split-lp, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i, %1975, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i, %1717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %2006, %1994
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %1994 ], [ %.pn75, %2006 ], [ %.pn.pn.pn.pn.pn.pn.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ], [ %787, %786 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %1718, %1717 ], [ %1702, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i ], [ %1976, %1975 ], [ %1960, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i ], [ %lpad.loopexit, %.loopexit381 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #24
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i323, %320, %.body125
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %.body125 ], [ %lpad.phi.i, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i323 ], [ %lpad.phi.i, %320 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #24
  br label %2027

2025:                                             ; preds = %_ZN26AllVsiteBondedInteractionsD2Ev.exit, %234
  %.367 = phi i1 [ %.266586, %234 ], [ %.468, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %2026 = getelementptr inbounds nuw i8, ptr %.sroa.0366.0584, i64 112
  %.not379 = icmp eq ptr %2026, %174
  br i1 %.not379, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %189

2027:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit92, %.body
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %.body ], [ %253, %_ZN3gmx14LogEntryWriterD2Ev.exit92 ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %common.resume

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %2025, %166, %171
  %.165 = phi i1 [ %.064590, %171 ], [ %.064590, %166 ], [ %.367, %2025 ]
  %.1 = phi i32 [ %181, %171 ], [ %.052591, %166 ], [ %181, %2025 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next701, 95
  br i1 %exitcond.not, label %2028, label %166, !llvm.loop !116

2028:                                             ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %2029 = load ptr, ptr %20, align 8, !tbaa !20
  %2030 = load ptr, ptr %32, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %2029, %2030
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2028, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2038, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i ], [ %2029, %2028 ]
  %2031 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i, label %2032

2032:                                             ; preds = %.lr.ph.i.i.i.i
  %2033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2034 = load ptr, ptr %2033, align 8, !tbaa !47
  %2035 = ptrtoint ptr %2034 to i64
  %2036 = ptrtoint ptr %2031 to i64
  %2037 = sub i64 %2035, %2036
  call void @_ZdlPvm(ptr noundef nonnull %2031, i64 noundef %2037) #27
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i: ; preds = %2032, %.lr.ph.i.i.i.i
  %2038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i318 = icmp eq ptr %2038, %2030
  br i1 %.not.i.i.i.i318, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !20
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %2028
  %2039 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %2029, %2028 ]
  %.not.i.i.i319 = icmp eq ptr %2039, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %2040

2040:                                             ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i
  %2041 = load ptr, ptr %33, align 8, !tbaa !23
  %2042 = ptrtoint ptr %2041 to i64
  %2043 = ptrtoint ptr %2039 to i64
  %2044 = sub i64 %2042, %2043
  call void @_ZdlPvm(ptr noundef nonnull %2039, i64 noundef %2044) #27
  br label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, %2040
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  br i1 %19, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader382, label %.preheader311.preheader

.preheader311.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  br label %.preheader311

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader382: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

20:                                               ; preds = %.loopexit, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %331, %5
  %.sroa.19.0 = phi ptr [ %.sroa.19.2, %.loopexit ], [ null, %331 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
  %.sroa.0230.0 = phi ptr [ %.sroa.0230.2, %.loopexit ], [ null, %331 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader382, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader382 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 -409203, ptr %22, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader311.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !139

23:                                               ; preds = %.loopexit310
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %97

.preheader311:                                    ; preds = %.preheader311.preheader, %.loopexit310
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.loopexit310 ], [ 0, %.preheader311.preheader ]
  %.068361 = phi i32 [ %.1, %.loopexit310 ], [ 0, %.preheader311.preheader ]
  %24 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv418, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = and i32 %25, 2
  %.not96 = icmp eq i32 %26, 0
  br i1 %.not96, label %.loopexit310, label %27

27:                                               ; preds = %.preheader311
  %28 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv418
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %28, align 8, !tbaa !31
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 112
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.068361, %36
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %.lr.ph355, label %.loopexit310

.lr.ph355:                                        ; preds = %27
  %39 = icmp eq i64 %indvars.iv418, 74
  br i1 %39, label %.lr.ph355.split.us, label %.lr.ph355.split.preheader

.lr.ph355.split.preheader:                        ; preds = %.lr.ph355
  %40 = trunc nuw nsw i64 %indvars.iv418 to i32
  br label %.lr.ph355.split

.lr.ph355.split.us:                               ; preds = %.lr.ph355, %.critedge.loopexit.us
  %41 = phi ptr [ %71, %.critedge.loopexit.us ], [ %31, %.lr.ph355 ]
  %42 = phi i64 [ %.pre-phi, %.critedge.loopexit.us ], [ 0, %.lr.ph355 ]
  %.071354.us = phi i32 [ %.172.lcssa.us, %.critedge.loopexit.us ], [ 0, %.lr.ph355 ]
  %43 = getelementptr inbounds nuw %class.InteractionOfType, ptr %41, i64 %42
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %43)
          to label %45 unwind label %.loopexit.split-lp307.split.us

45:                                               ; preds = %.lr.ph355.split.us
  %46 = load i32, ptr %44, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %18, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp eq i32 %49, -409203
  br i1 %50, label %.preheader305.us, label %.split.us

.preheader305.us:                                 ; preds = %45
  store i32 74, ptr %48, align 4, !tbaa !36
  %51 = sext i32 %.071354.us to i64
  %52 = load ptr, ptr %29, align 8, !tbaa !28
  %53 = load ptr, ptr %28, align 8, !tbaa !31
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 112
  %58 = icmp sgt i64 %57, %51
  br i1 %58, label %.lr.ph351.us, label %.critedge.loopexit.us

.lr.ph351.us:                                     ; preds = %.preheader305.us, %65
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %65 ], [ %51, %.preheader305.us ]
  %59 = phi ptr [ %.pre438.pre, %65 ], [ %53, %.preheader305.us ]
  %60 = getelementptr inbounds nuw %class.InteractionOfType, ptr %59, i64 %indvars.iv415
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %60)
          to label %62 unwind label %.loopexit306.split.us

62:                                               ; preds = %.lr.ph351.us
  %63 = load i32, ptr %61, align 4, !tbaa !36
  %64 = icmp eq i32 %63, %46
  %.pre.pre = load ptr, ptr %29, align 8, !tbaa !28
  %.pre438.pre = load ptr, ptr %28, align 8, !tbaa !31
  br i1 %64, label %65, label %..critedge.loopexit.us.loopexit_crit_edge

..critedge.loopexit.us.loopexit_crit_edge:        ; preds = %62
  %.pre449 = ptrtoint ptr %.pre.pre to i64
  %.pre450 = ptrtoint ptr %.pre438.pre to i64
  %.pre451 = sub i64 %.pre449, %.pre450
  %.pre452 = sdiv exact i64 %.pre451, 112
  br label %.critedge.loopexit.us.loopexit

65:                                               ; preds = %62
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 1
  %66 = ptrtoint ptr %.pre.pre to i64
  %67 = ptrtoint ptr %.pre438.pre to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 112
  %70 = icmp sgt i64 %69, %indvars.iv.next416
  br i1 %70, label %.lr.ph351.us, label %.critedge.loopexit.us.loopexit, !llvm.loop !140

.critedge.loopexit.us.loopexit:                   ; preds = %65, %..critedge.loopexit.us.loopexit_crit_edge
  %.pre447.pre-phi = phi i64 [ %.pre452, %..critedge.loopexit.us.loopexit_crit_edge ], [ %69, %65 ]
  %.172.lcssa.us.ph.in = phi i64 [ %indvars.iv415, %..critedge.loopexit.us.loopexit_crit_edge ], [ %indvars.iv.next416, %65 ]
  %.172.lcssa.us.ph = trunc i64 %.172.lcssa.us.ph.in to i32
  %sext = shl i64 %.172.lcssa.us.ph.in, 32
  %.pre = ashr exact i64 %sext, 32
  br label %.critedge.loopexit.us

.critedge.loopexit.us:                            ; preds = %.critedge.loopexit.us.loopexit, %.preheader305.us
  %.pre-phi448 = phi i64 [ %.pre447.pre-phi, %.critedge.loopexit.us.loopexit ], [ %57, %.preheader305.us ]
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit.us.loopexit ], [ %51, %.preheader305.us ]
  %71 = phi ptr [ %.pre438.pre, %.critedge.loopexit.us.loopexit ], [ %53, %.preheader305.us ]
  %.172.lcssa.us = phi i32 [ %.172.lcssa.us.ph, %.critedge.loopexit.us.loopexit ], [ %.071354.us, %.preheader305.us ]
  %72 = icmp sgt i64 %.pre-phi448, %.pre-phi
  br i1 %72, label %.lr.ph355.split.us, label %.loopexit310, !llvm.loop !141

.loopexit.split-lp307.split.us:                   ; preds = %.lr.ph355.split.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.body127.thread

.loopexit306.split.us:                            ; preds = %.lr.ph351.us
  %lpad.loopexit308.us = landingpad { ptr, i32 }
          cleanup
  br label %.body127.thread

.lr.ph355.split:                                  ; preds = %.lr.ph355.split.preheader, %.critedge
  %indvars.iv412 = phi i64 [ 0, %.lr.ph355.split.preheader ], [ %indvars.iv.next413, %.critedge ]
  %73 = phi ptr [ %31, %.lr.ph355.split.preheader ], [ %83, %.critedge ]
  %74 = getelementptr inbounds nuw %class.InteractionOfType, ptr %73, i64 %indvars.iv412
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %74)
          to label %76 unwind label %.loopexit.split-lp307.split

76:                                               ; preds = %.lr.ph355.split
  %77 = load i32, ptr %75, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %18, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = icmp eq i32 %80, -409203
  br i1 %81, label %.critedge, label %.split.us

.critedge:                                        ; preds = %76
  store i32 %40, ptr %79, align 4, !tbaa !36
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %82 = load ptr, ptr %29, align 8, !tbaa !28
  %83 = load ptr, ptr %28, align 8, !tbaa !31
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 112
  %88 = icmp sgt i64 %87, %indvars.iv.next413
  br i1 %88, label %.lr.ph355.split, label %.loopexit310, !llvm.loop !141

.loopexit.split-lp307.split:                      ; preds = %.lr.ph355.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body127.thread

.split.us:                                        ; preds = %76, %45
  %.us-phi356 = phi i32 [ %46, %45 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %89 unwind label %92

89:                                               ; preds = %.split.us
  %90 = add nsw i32 %.us-phi356, 1
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
  %.pn97 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  br label %.body127.thread

.loopexit310:                                     ; preds = %.critedge, %.critedge.loopexit.us, %27, %.preheader311
  %.1 = phi i32 [ %.068361, %.preheader311 ], [ %37, %27 ], [ %37, %.critedge.loopexit.us ], [ %37, %.critedge ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, 95
  br i1 %exitcond422.not, label %23, label %.preheader311, !llvm.loop !142

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
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104: ; preds = %118
  %122 = load i64, ptr %104, align 8, !tbaa !75
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i103: ; preds = %118
  %124 = load i64, ptr %103, align 8, !tbaa !84
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit105

_ZN3gmx14LogEntryWriterD2Ev.exit105:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br label %.body127.thread

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
  %.not.i.i.i.i106 = icmp eq ptr %322, %314
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %323 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %313, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i107 = icmp eq ptr %323, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %324

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
          to label %.noexc109 unwind label %20

.noexc109:                                        ; preds = %331
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
  %.sroa.0230.3 = phi ptr [ %333, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  br label %355

.preheader302:                                    ; preds = %.loopexit304
  %.not102 = xor i1 %3, true
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
  br label %.body127.thread

355:                                              ; preds = %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, %.loopexit304
  %indvars.iv423 = phi i64 [ 0, %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit ], [ %indvars.iv.next424, %.loopexit304 ]
  %356 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv423, i32 5
  %357 = load i32, ptr %356, align 4, !tbaa !25
  %358 = and i32 %357, 2
  %359 = icmp ne i32 %358, 0
  %360 = icmp ne i64 %indvars.iv423, 74
  %or.cond = and i1 %360, %359
  br i1 %or.cond, label %.preheader303, label %.loopexit304

.preheader303:                                    ; preds = %355
  %361 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv423
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !28
  %364 = load ptr, ptr %361, align 8, !tbaa !31
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %.lr.ph363, label %.loopexit304

.lr.ph363:                                        ; preds = %.preheader303, %372
  %369 = phi ptr [ %378, %372 ], [ %364, %.preheader303 ]
  %.069362 = phi i64 [ %376, %372 ], [ 0, %.preheader303 ]
  %370 = getelementptr inbounds nuw %class.InteractionOfType, ptr %369, i64 %.069362
  %371 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %370)
          to label %372 unwind label %384

372:                                              ; preds = %.lr.ph363
  %373 = load i32, ptr %371, align 4, !tbaa !36
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds nuw %class.VsiteAtomMapping, ptr %.sroa.0230.3, i64 %374
  %.sroa.4.0.insert.ext = shl i64 %.069362, 32
  %.sroa.0225.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %indvars.iv423
  store i64 %.sroa.0225.0.insert.insert, ptr %375, align 4
  %376 = add nuw nsw i64 %.069362, 1
  %377 = load ptr, ptr %362, align 8, !tbaa !28
  %378 = load ptr, ptr %361, align 8, !tbaa !31
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 112
  %383 = icmp slt i64 %376, %382
  br i1 %383, label %.lr.ph363, label %.loopexit304, !llvm.loop !158

384:                                              ; preds = %.lr.ph363
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.loopexit304:                                     ; preds = %372, %.preheader303, %355
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, 95
  br i1 %exitcond427.not, label %.preheader302, label %355, !llvm.loop !159

.preheader:                                       ; preds = %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %1086

389:                                              ; preds = %.preheader302, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv428 = phi i64 [ 0, %.preheader302 ], [ %indvars.iv.next429, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit ]
  %390 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv428, i32 5
  %391 = load i32, ptr %390, align 4, !tbaa !25
  %392 = and i32 %391, 1
  %.not90 = icmp eq i32 %392, 0
  %brmerge = or i1 %.not90, %.not102
  %393 = and i32 %391, 4
  %.not91 = icmp eq i32 %393, 0
  %or.cond293 = and i1 %.not91, %brmerge
  br i1 %or.cond293, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %394

394:                                              ; preds = %389
  %395 = and i32 %391, 20
  %.not92 = icmp eq i32 %395, 0
  br i1 %.not92, label %731, label %396

396:                                              ; preds = %394
  %397 = icmp eq i64 %indvars.iv428, 4
  br i1 %397, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv428
  %400 = load ptr, ptr %399, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !50
  %.not270322.i = icmp eq ptr %400, %402
  br i1 %.not270322.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %398
  %403 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv428
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 28
  br label %406

._crit_edge329.i:                                 ; preds = %640
  %.not162.i = icmp eq i32 %.1132.i, 0
  br i1 %.not162.i, label %672, label %642

406:                                              ; preds = %640, %.lr.ph328.i
  %.0121326.i = phi i32 [ 0, %.lr.ph328.i ], [ %.2377385.i, %640 ]
  %.0122325.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1123.i, %640 ]
  %.0131324.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1132.i, %640 ]
  %.sroa.0236.0323.i = phi ptr [ %400, %.lr.ph328.i ], [ %.sroa.0236.1.i, %640 ]
  %407 = load ptr, ptr %.sroa.0236.0323.i, align 8, !tbaa !33
  br label %408

408:                                              ; preds = %.loopexit274.i, %406
  %409 = phi i1 [ false, %406 ], [ true, %.loopexit274.i ]
  %indvars.iv343.i = phi i64 [ 0, %406 ], [ 1, %.loopexit274.i ]
  %.0149289.i = phi i8 [ 1, %406 ], [ %.1150.i, %.loopexit274.i ]
  %.0152286.i = phi i32 [ 0, %406 ], [ %.1153.i, %.loopexit274.i ]
  %.0154285.i = phi ptr [ null, %406 ], [ %.1155.i, %.loopexit274.i ]
  %.0157284.i = phi i32 [ 0, %406 ], [ %.1158.i, %.loopexit274.i ]
  %410 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv343.i
  %411 = load i32, ptr %410, align 4, !tbaa !36
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %18, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !36
  switch i32 %414, label %415 [
    i32 -409203, label %.loopexit274.i
    i32 74, label %.loopexit274.i
  ]

415:                                              ; preds = %408
  %416 = add nsw i32 %.0152286.i, 1
  %417 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0230.3, i64 %412
  %418 = load i32, ptr %417, align 4, !tbaa !36
  switch i32 %418, label %419 [
    i32 69, label %.thread262.i
    i32 70, label %.thread262.i
    i32 72, label %.thread262.i
  ]

419:                                              ; preds = %415
  %420 = icmp eq i32 %418, 73
  %421 = icmp eq i32 %418, 71
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load i32, ptr %390, align 4, !tbaa !25
  %424 = and i32 %423, 4
  %425 = icmp ne i32 %424, 0
  br label %426

426:                                              ; preds = %422, %419
  %427 = phi i1 [ false, %419 ], [ %425, %422 ]
  %428 = trunc nuw i8 %.0149289.i to i1
  %429 = and i1 %420, %428
  %430 = zext i1 %429 to i8
  %brmerge.i = select i1 %420, i1 true, i1 %427
  br i1 %brmerge.i, label %.thread262.i, label %451

.thread262.i:                                     ; preds = %426, %415, %415, %415
  %431 = phi i8 [ %430, %426 ], [ %.0149289.i, %415 ], [ %.0149289.i, %415 ], [ %.0149289.i, %415 ]
  %432 = phi i1 [ %427, %426 ], [ false, %415 ], [ false, %415 ], [ false, %415 ]
  %433 = xor i64 %indvars.iv343.i, 1
  %434 = getelementptr inbounds nuw i32, ptr %407, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !36
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %18, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !36
  %439 = icmp eq i32 %438, -409203
  br i1 %439, label %440, label %451

440:                                              ; preds = %.thread262.i
  %441 = sext i32 %418 to i64
  %442 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !36
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %442, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw %class.InteractionOfType, ptr %446, i64 %445
  %448 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %447)
          to label %.noexc120 unwind label %.body127.thread453

.noexc120:                                        ; preds = %440
  %449 = load i32, ptr %448, align 4, !tbaa !36
  %450 = icmp eq i32 %435, %449
  br i1 %450, label %.critedge.thread.i, label %.noexc120._crit_edge

.noexc120._crit_edge:                             ; preds = %.noexc120
  %.pre439 = load i32, ptr %417, align 4, !tbaa !36
  br label %451

451:                                              ; preds = %.noexc120._crit_edge, %.thread262.i, %426
  %452 = phi i32 [ %418, %426 ], [ %418, %.thread262.i ], [ %.pre439, %.noexc120._crit_edge ]
  %.ph.i = phi i8 [ %430, %426 ], [ %431, %.thread262.i ], [ %431, %.noexc120._crit_edge ]
  %453 = icmp eq i32 %.0152286.i, 0
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
  br label %.loopexit274.i

467:                                              ; preds = %451
  %468 = icmp eq i32 %.0157284.i, %457
  br i1 %468, label %.preheader273.i, label %._crit_edge305.i

.preheader273.i:                                  ; preds = %467
  %469 = icmp slt i32 %.0157284.i, 1
  br i1 %469, label %.loopexit274.i, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %.preheader273.i
  %470 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %454
  %471 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !36
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %470, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw %class.InteractionOfType, ptr %474, i64 %473
  %476 = load ptr, ptr %475, align 8, !tbaa !33
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = zext nneg i32 %.0157284.i to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %._crit_edge.i, %.lr.ph282.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph282.i ], [ %indvars.iv.next342.i, %._crit_edge.i ]
  %479 = getelementptr inbounds nuw i32, ptr %477, i64 %indvars.iv341.i
  %480 = load i32, ptr %479, align 4, !tbaa !36
  br label %482

._crit_edge.i:                                    ; preds = %482
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %481 = icmp samesign ult i64 %indvars.iv.next342.i, %478
  %.not173.not.i = select i1 %481, i1 %485, i1 false
  br i1 %.not173.not.i, label %.lr.ph.i117, label %.loopexit274.i.loopexit, !llvm.loop !160

482:                                              ; preds = %482, %.lr.ph.i117
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i119, %482 ]
  %483 = getelementptr inbounds nuw i32, ptr %.0154285.i, i64 %indvars.iv.i118
  %484 = load i32, ptr %483, align 4, !tbaa !36
  %485 = icmp eq i32 %480, %484
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %486 = icmp samesign uge i64 %indvars.iv.next.i119, %478
  %.not175.i = select i1 %486, i1 true, i1 %485
  br i1 %.not175.i, label %._crit_edge.i, label %482, !llvm.loop !161

.loopexit274.i.loopexit:                          ; preds = %._crit_edge.i
  %not..i.le = xor i1 %485, true
  br label %.loopexit274.i

.loopexit274.i:                                   ; preds = %.loopexit274.i.loopexit, %.preheader273.i, %458, %408, %408
  %.1158.i = phi i32 [ %.0157284.i, %408 ], [ %.0157284.i, %408 ], [ %457, %458 ], [ %.0157284.i, %.preheader273.i ], [ %.0157284.i, %.loopexit274.i.loopexit ]
  %.1155.i = phi ptr [ %.0154285.i, %408 ], [ %.0154285.i, %408 ], [ %466, %458 ], [ %.0154285.i, %.preheader273.i ], [ %.0154285.i, %.loopexit274.i.loopexit ]
  %.1153.i = phi i32 [ %.0152286.i, %408 ], [ %.0152286.i, %408 ], [ 1, %458 ], [ %416, %.preheader273.i ], [ %416, %.loopexit274.i.loopexit ]
  %.1150.i = phi i8 [ %.0149289.i, %408 ], [ %.0149289.i, %408 ], [ %.ph.i, %458 ], [ %.ph.i, %.preheader273.i ], [ %.ph.i, %.loopexit274.i.loopexit ]
  %.1142.i = phi i1 [ false, %408 ], [ false, %408 ], [ false, %458 ], [ false, %.preheader273.i ], [ %not..i.le, %.loopexit274.i.loopexit ]
  %487 = select i1 %409, i1 true, i1 %.1142.i
  br i1 %487, label %.critedge.i, label %408, !llvm.loop !162

.critedge.thread.i:                               ; preds = %.noexc120
  %488 = zext i1 %432 to i32
  %spec.select.i = add nsw i32 %.0121326.i, %488
  br label %.critedge184.i

.critedge.i:                                      ; preds = %.loopexit274.i
  %489 = icmp eq i32 %.1153.i, 0
  %490 = select i1 %489, i1 true, i1 %.1142.i
  br i1 %490, label %._crit_edge305.i, label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %.critedge.i
  %491 = icmp slt i32 %.1158.i, 1
  br i1 %491, label %.lr.ph304.split.us.i, label %.lr.ph304.split.preheader.i

.lr.ph304.split.preheader.i:                      ; preds = %.lr.ph304.i
  %492 = zext nneg i32 %.1158.i to i64
  br label %.lr.ph304.split.i

.lr.ph304.split.us.i:                             ; preds = %.lr.ph304.i, %.lr.ph304.split.us.i
  %493 = phi i1 [ true, %.lr.ph304.split.us.i ], [ false, %.lr.ph304.i ]
  %indvars.iv349.i = phi i64 [ 1, %.lr.ph304.split.us.i ], [ 0, %.lr.ph304.i ]
  %494 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv349.i
  %495 = load i32, ptr %494, align 4, !tbaa !36
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %18, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !36
  %499 = icmp eq i32 %498, -409203
  %.not166.us.i = select i1 %493, i1 true, i1 %499
  br i1 %.not166.us.i, label %._crit_edge305.i.loopexit, label %.lr.ph304.split.us.i, !llvm.loop !163

._crit_edge305.loopexit338.i:                     ; preds = %519
  %500 = trunc nuw i8 %.1135.i to i1
  br label %._crit_edge305.i

._crit_edge305.i.loopexit:                        ; preds = %.lr.ph304.split.us.i
  %spec.select335.i.le = zext i1 %499 to i8
  br label %._crit_edge305.i

._crit_edge305.i:                                 ; preds = %467, %._crit_edge305.i.loopexit, %._crit_edge305.loopexit338.i, %.critedge.i
  %.1158371.i270 = phi i32 [ %.1158.i, %.critedge.i ], [ %.1158.i, %._crit_edge305.loopexit338.i ], [ %.1158.i, %._crit_edge305.i.loopexit ], [ %.0157284.i, %467 ]
  %.1155372.i269 = phi ptr [ %.1155.i, %.critedge.i ], [ %.1155.i, %._crit_edge305.loopexit338.i ], [ %.1155.i, %._crit_edge305.i.loopexit ], [ %.0154285.i, %467 ]
  %.1150374.i268 = phi i8 [ %.1150.i, %.critedge.i ], [ %.1150.i, %._crit_edge305.loopexit338.i ], [ %.1150.i, %._crit_edge305.i.loopexit ], [ %.ph.i, %467 ]
  %.7.lcssa.i = phi i8 [ 1, %.critedge.i ], [ %.8.i, %._crit_edge305.loopexit338.i ], [ %spec.select335.i.le, %._crit_edge305.i.loopexit ], [ 1, %467 ]
  %.0134.lcssa.i = phi i1 [ true, %.critedge.i ], [ %500, %._crit_edge305.loopexit338.i ], [ true, %._crit_edge305.i.loopexit ], [ true, %467 ]
  %501 = trunc nuw i8 %.1150374.i268 to i1
  %502 = icmp slt i32 %.1158371.i270, 1
  %503 = trunc nuw i8 %.7.lcssa.i to i1
  br i1 %501, label %521, label %523

.lr.ph304.split.i:                                ; preds = %519, %.lr.ph304.split.preheader.i
  %504 = phi i1 [ false, %.lr.ph304.split.preheader.i ], [ true, %519 ]
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph304.split.preheader.i ], [ 1, %519 ]
  %.0134301.i = phi i8 [ 1, %.lr.ph304.split.preheader.i ], [ %.1135.i, %519 ]
  %505 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv347.i
  %506 = load i32, ptr %505, align 4, !tbaa !36
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %18, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !36
  %510 = icmp eq i32 %509, -409203
  br i1 %510, label %.preheader.i116, label %519

._crit_edge297.i:                                 ; preds = %.preheader.i116
  %not.406.i = xor i1 %513, true
  %spec.select181.i = zext i1 %not.406.i to i8
  br label %519

.preheader.i116:                                  ; preds = %.lr.ph304.split.i, %.preheader.i116
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.preheader.i116 ], [ 0, %.lr.ph304.split.i ]
  %.2136293.i = phi i8 [ %.3137.i, %.preheader.i116 ], [ %.0134301.i, %.lr.ph304.split.i ]
  %511 = getelementptr inbounds nuw i32, ptr %.1155.i, i64 %indvars.iv345.i
  %512 = load i32, ptr %511, align 4, !tbaa !36
  %513 = icmp eq i32 %506, %512
  %514 = trunc nuw i8 %.2136293.i to i1
  %515 = icmp samesign ult i64 %indvars.iv345.i, 2
  %516 = select i1 %514, i1 %515, i1 false
  %517 = zext i1 %516 to i8
  %.3137.i = select i1 %513, i8 %517, i8 %.2136293.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %518 = icmp samesign uge i64 %indvars.iv.next346.i, %492
  %.not169.i = select i1 %518, i1 true, i1 %513
  br i1 %.not169.i, label %._crit_edge297.i, label %.preheader.i116, !llvm.loop !164

519:                                              ; preds = %._crit_edge297.i, %.lr.ph304.split.i
  %.8.i = phi i8 [ %spec.select181.i, %._crit_edge297.i ], [ 0, %.lr.ph304.split.i ]
  %.1135.i = phi i8 [ %.3137.i, %._crit_edge297.i ], [ %.0134301.i, %.lr.ph304.split.i ]
  %520 = trunc nuw i8 %.8.i to i1
  %.not166.i = select i1 %504, i1 true, i1 %520
  br i1 %.not166.i, label %._crit_edge305.loopexit338.i, label %.lr.ph304.split.i, !llvm.loop !163

521:                                              ; preds = %._crit_edge305.i
  %522 = select i1 %.0134.lcssa.i, i1 true, i1 %502
  %or.cond337.i = select i1 %522, i1 true, i1 %503
  br i1 %or.cond337.i, label %.loopexit275.i, label %.lr.ph320.preheader.i

523:                                              ; preds = %._crit_edge305.i
  %.not167316.old.i = select i1 %502, i1 true, i1 %503
  br i1 %.not167316.old.i, label %.loopexit275.i, label %.lr.ph320.preheader.i

.lr.ph320.preheader.i:                            ; preds = %523, %521
  %524 = zext nneg i32 %.1158371.i270 to i64
  br label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %565, %.lr.ph320.preheader.i
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph320.preheader.i ], [ %indvars.iv.next354.i, %565 ]
  %525 = getelementptr inbounds nuw i32, ptr %.1155372.i269, i64 %indvars.iv353.i
  %526 = load i32, ptr %525, align 4, !tbaa !36
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %527 = trunc nuw nsw i64 %indvars.iv.next354.i to i32
  %528 = srem i32 %527, %.1158371.i270
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i32, ptr %.1155372.i269, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !36
  br label %532

532:                                              ; preds = %.loopexit.i112, %.lr.ph320.i
  %indvars.iv351.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next352.i, %.loopexit.i112 ]
  %.0124314.i = phi i8 [ 0, %.lr.ph320.i ], [ %.2126.i, %.loopexit.i112 ]
  %533 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv351.i, i32 5
  %534 = load i32, ptr %533, align 4, !tbaa !25
  %535 = and i32 %534, 4
  %.not.i111 = icmp eq i32 %535, 0
  br i1 %.not.i111, label %.loopexit.i112, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv351.i
  %538 = load ptr, ptr %537, align 8, !tbaa !50
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !50
  %.not271309.i = icmp eq ptr %538, %540
  %541 = trunc nuw i8 %.0124314.i to i1
  %542 = select i1 %.not271309.i, i1 true, i1 %541
  br i1 %542, label %.loopexit.i112, label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %536, %559
  %.sroa.0221.0310.i = phi ptr [ %561, %559 ], [ %538, %536 ]
  %543 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0221.0310.i)
          to label %.noexc121 unwind label %.loopexit295

.noexc121:                                        ; preds = %.lr.ph312.i
  %544 = load i32, ptr %543, align 4, !tbaa !36
  %545 = icmp eq i32 %544, %526
  br i1 %545, label %546, label %550

546:                                              ; preds = %.noexc121
  %547 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0221.0310.i)
          to label %.noexc122 unwind label %.loopexit295

.noexc122:                                        ; preds = %546
  %548 = load i32, ptr %547, align 4, !tbaa !36
  %549 = icmp eq i32 %548, %531
  br i1 %549, label %.loopexit.i112, label %550

550:                                              ; preds = %.noexc122, %.noexc121
  %551 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0221.0310.i)
          to label %.noexc123 unwind label %.loopexit295

.noexc123:                                        ; preds = %550
  %552 = load i32, ptr %551, align 4, !tbaa !36
  %553 = icmp eq i32 %552, %531
  br i1 %553, label %554, label %559

554:                                              ; preds = %.noexc123
  %555 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0221.0310.i)
          to label %.noexc124 unwind label %.loopexit295

.noexc124:                                        ; preds = %554
  %556 = load i32, ptr %555, align 4, !tbaa !36
  %557 = icmp eq i32 %556, %526
  %558 = zext i1 %557 to i8
  br label %559

559:                                              ; preds = %.noexc124, %.noexc123
  %560 = phi i8 [ 0, %.noexc123 ], [ %558, %.noexc124 ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0310.i, i64 112
  %562 = load ptr, ptr %539, align 8, !tbaa !50
  %.not271.i = icmp eq ptr %561, %562
  %563 = trunc nuw i8 %560 to i1
  %564 = select i1 %.not271.i, i1 true, i1 %563
  br i1 %564, label %.loopexit.i112, label %.lr.ph312.i, !llvm.loop !165

.loopexit.i112:                                   ; preds = %559, %.noexc122, %536, %532
  %.2126.i = phi i8 [ %.0124314.i, %532 ], [ %.0124314.i, %536 ], [ %560, %559 ], [ 1, %.noexc122 ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next352.i, 95
  br i1 %exitcond.not.i113, label %565, label %532, !llvm.loop !166

565:                                              ; preds = %.loopexit.i112
  %not.407.i = and i8 %.2126.i, 1
  %566 = icmp samesign uge i64 %indvars.iv.next354.i, %524
  %567 = icmp eq i8 %not.407.i, 0
  %.not167.i = select i1 %566, i1 true, i1 %567
  br i1 %.not167.i, label %.loopexit275.i.loopexit, label %.lr.ph320.i, !llvm.loop !167

.loopexit275.i.loopexit:                          ; preds = %565
  %spec.select182.i.le = xor i8 %not.407.i, 1
  br label %.loopexit275.i

.loopexit275.i:                                   ; preds = %.loopexit275.i.loopexit, %523, %521
  %.10.i = phi i8 [ %.7.lcssa.i, %521 ], [ %.7.lcssa.i, %523 ], [ %spec.select182.i.le, %.loopexit275.i.loopexit ]
  %568 = trunc nuw i8 %.10.i to i1
  br i1 %568, label %569, label %.critedge184.i

569:                                              ; preds = %.loopexit275.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0323.i, i64 112
  br label %640

.critedge184.i:                                   ; preds = %.loopexit275.i, %.critedge.thread.i
  %.2377386.i = phi i32 [ %spec.select.i, %.critedge.thread.i ], [ %.0121326.i, %.loopexit275.i ]
  %571 = load i32, ptr %404, align 16, !tbaa !32
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.critedge184.i
  %573 = load i32, ptr %405, align 4, !tbaa !25
  %574 = and i32 %573, 8
  %.not272.i = icmp eq i32 %574, 0
  br i1 %.not272.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %575

575:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %576 = load ptr, ptr %335, align 8, !tbaa !28
  %577 = load ptr, ptr %336, align 8, !tbaa !168
  %.not.i.i114 = icmp eq ptr %576, %577
  br i1 %.not.i.i114, label %581, label %578

578:                                              ; preds = %575
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %576, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0236.0323.i)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %578
  %579 = load ptr, ptr %335, align 8, !tbaa !28
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 112
  store ptr %580, ptr %335, align 8, !tbaa !28
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i

581:                                              ; preds = %575
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr %576, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0236.0323.i)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i: ; preds = %581, %.noexc125
  %582 = load ptr, ptr %399, align 8, !tbaa !50
  %583 = ptrtoint ptr %.sroa.0236.0323.i to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 112
  %588 = load ptr, ptr %401, align 8, !tbaa !50
  %.not.i.i.i115 = icmp eq ptr %587, %588
  br i1 %.not.i.i.i115, label %591, label %589

589:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i
  %590 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %587, ptr noundef %588, ptr noundef %586)
  %.pre.i.i.i = load ptr, ptr %401, align 8, !tbaa !28
  br label %591

591:                                              ; preds = %589, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i
  %592 = phi ptr [ %.pre.i.i.i, %589 ], [ %588, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -112
  store ptr %593, ptr %401, align 8, !tbaa !28
  %594 = getelementptr inbounds i8, ptr %592, i64 -40
  %595 = load ptr, ptr %594, align 8, !tbaa !83
  %596 = getelementptr inbounds i8, ptr %592, i64 -24
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %591
  %598 = getelementptr inbounds i8, ptr %592, i64 -32
  %599 = load i64, ptr %598, align 8, !tbaa !75
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %591
  %601 = load i64, ptr %596, align 8, !tbaa !84
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %603 = load ptr, ptr %593, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %605 = getelementptr inbounds i8, ptr %592, i64 -96
  %606 = load ptr, ptr %605, align 8, !tbaa !154
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %603 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %609) #27
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %610 = add nsw i32 %.0122325.i, 1
  br label %640

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %_ZL11IS_CHEMBONDi.exit.i, %.critedge184.i
  %611 = load ptr, ptr %399, align 8, !tbaa !50
  %612 = ptrtoint ptr %.sroa.0236.0323.i to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 112
  %617 = load ptr, ptr %401, align 8, !tbaa !50
  %.not.i.i189.i = icmp eq ptr %616, %617
  br i1 %.not.i.i189.i, label %620, label %618

618:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %619 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %616, ptr noundef %617, ptr noundef %615)
  %.pre.i.i190.i = load ptr, ptr %401, align 8, !tbaa !28
  br label %620

620:                                              ; preds = %618, %_ZL11IS_CHEMBONDi.exit.thread.i
  %621 = phi ptr [ %.pre.i.i190.i, %618 ], [ %617, %_ZL11IS_CHEMBONDi.exit.thread.i ]
  %622 = getelementptr inbounds i8, ptr %621, i64 -112
  store ptr %622, ptr %401, align 8, !tbaa !28
  %623 = getelementptr inbounds i8, ptr %621, i64 -40
  %624 = load ptr, ptr %623, align 8, !tbaa !83
  %625 = getelementptr inbounds i8, ptr %621, i64 -24
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194.i: ; preds = %620
  %627 = getelementptr inbounds i8, ptr %621, i64 -32
  %628 = load i64, ptr %627, align 8, !tbaa !75
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i191.i: ; preds = %620
  %630 = load i64, ptr %625, align 8, !tbaa !84
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194.i
  %632 = load ptr, ptr %622, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i193.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i.i.i193.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit195.i, label %633

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i192.i
  %634 = getelementptr inbounds i8, ptr %621, i64 -96
  %635 = load ptr, ptr %634, align 8, !tbaa !154
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %638) #27
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit195.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit195.i: ; preds = %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i192.i
  %639 = add nsw i32 %.0131324.i, 1
  br label %640

640:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit195.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, %569
  %.2377385.i = phi i32 [ %.2377386.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.2377386.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit195.i ], [ %.0121326.i, %569 ]
  %.sroa.0236.1.i = phi ptr [ %586, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %615, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit195.i ], [ %570, %569 ]
  %.1132.i = phi i32 [ %.0131324.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %639, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit195.i ], [ %.0131324.i, %569 ]
  %.1123.i = phi i32 [ %610, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.0122325.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit195.i ], [ %.0122325.i, %569 ]
  %641 = load ptr, ptr %401, align 8, !tbaa !50
  %.not270.i = icmp eq ptr %.sroa.0236.1.i, %641
  br i1 %.not270.i, label %._crit_edge329.i, label %406, !llvm.loop !169

642:                                              ; preds = %._crit_edge329.i
  %643 = load ptr, ptr %98, align 8, !tbaa !70
  %644 = icmp eq ptr %643, null
  br i1 %644, label %672, label %645

645:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  store ptr %338, ptr %10, align 8, !tbaa !73
  store i64 0, ptr %339, align 8, !tbaa !75
  store i8 1, ptr %340, align 8, !tbaa !78
  %646 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv428, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !114
  %648 = load ptr, ptr %399, align 8, !tbaa !31
  %649 = ptrtoint ptr %.sroa.0236.1.i to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = sdiv exact i64 %651, 112
  %653 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.41, i32 noundef %.1132.i, ptr noundef %647, i64 noundef %652)
          to label %654 unwind label %664

654:                                              ; preds = %645
  %655 = load ptr, ptr %643, align 8, !tbaa !81
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull align 8 dereferenceable(40) %653)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %664

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %654
  %658 = load ptr, ptr %10, align 8, !tbaa !83
  %659 = icmp eq ptr %658, %338
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %660 = load i64, ptr %339, align 8, !tbaa !75
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %662 = load i64, ptr %338, align 8, !tbaa !84
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %672

664:                                              ; preds = %654, %645
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %10, align 8, !tbaa !83
  %667 = icmp eq ptr %666, %338
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i197.i: ; preds = %664
  %668 = load i64, ptr %339, align 8, !tbaa !75
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196.i: ; preds = %664
  %670 = load i64, ptr %338, align 8, !tbaa !84
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit198.i

_ZN3gmx14LogEntryWriterD2Ev.exit198.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i197.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %.body127

672:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %642, %._crit_edge329.i
  %.not163.i = icmp eq i32 %.1123.i, 0
  br i1 %.not163.i, label %704, label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %98, align 8, !tbaa !70
  %675 = icmp eq ptr %674, null
  br i1 %675, label %704, label %676

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  store ptr %341, ptr %11, align 8, !tbaa !73
  store i64 0, ptr %342, align 8, !tbaa !75
  store i8 1, ptr %343, align 8, !tbaa !78
  %677 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv428, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !114
  %679 = load ptr, ptr %401, align 8, !tbaa !28
  %680 = load ptr, ptr %399, align 8, !tbaa !31
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 112
  %685 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.42, i32 noundef %.1123.i, ptr noundef %678, i64 noundef %684)
          to label %686 unwind label %696

686:                                              ; preds = %676
  %687 = load ptr, ptr %674, align 8, !tbaa !81
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(40) %685)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit199.i unwind label %696

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit199.i: ; preds = %686
  %690 = load ptr, ptr %11, align 8, !tbaa !83
  %691 = icmp eq ptr %690, %341
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit199.i
  %692 = load i64, ptr %342, align 8, !tbaa !75
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit199.i
  %694 = load i64, ptr %341, align 8, !tbaa !84
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit202.i

_ZN3gmx14LogEntryWriterD2Ev.exit202.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %704

696:                                              ; preds = %686, %676
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %11, align 8, !tbaa !83
  %699 = icmp eq ptr %698, %341
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204.i: ; preds = %696
  %700 = load i64, ptr %342, align 8, !tbaa !75
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i203.i: ; preds = %696
  %702 = load i64, ptr %341, align 8, !tbaa !84
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit205.i

_ZN3gmx14LogEntryWriterD2Ev.exit205.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %.body127

704:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit202.i, %673, %672
  %.not164.i = icmp eq i32 %.2377385.i, 0
  br i1 %.not164.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %98, align 8, !tbaa !70
  %707 = icmp eq ptr %706, null
  br i1 %707, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %708

708:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false)
  store ptr %344, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %345, align 8, !tbaa !75
  store i8 1, ptr %346, align 8, !tbaa !78
  %709 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv428, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !114
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2280), align 8, !tbaa !114
  %712 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.43, i32 noundef %.2377385.i, ptr noundef %710, ptr noundef %711)
          to label %713 unwind label %723

713:                                              ; preds = %708
  %714 = load ptr, ptr %706, align 8, !tbaa !81
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(40) %712)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit206.i unwind label %723

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit206.i: ; preds = %713
  %717 = load ptr, ptr %12, align 8, !tbaa !83
  %718 = icmp eq ptr %717, %344
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit206.i
  %719 = load i64, ptr %345, align 8, !tbaa !75
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i207.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit206.i
  %721 = load i64, ptr %344, align 8, !tbaa !84
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit209.i

_ZN3gmx14LogEntryWriterD2Ev.exit209.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

723:                                              ; preds = %713, %708
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %12, align 8, !tbaa !83
  %726 = icmp eq ptr %725, %344
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i211.i: ; preds = %723
  %727 = load i64, ptr %345, align 8, !tbaa !75
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i210.i: ; preds = %723
  %729 = load i64, ptr %344, align 8, !tbaa !84
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit212.i

_ZN3gmx14LogEntryWriterD2Ev.exit212.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i211.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %.body127

.loopexit295:                                     ; preds = %.lr.ph312.i, %546, %550, %554
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127.thread453:                               ; preds = %440
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %1168

.loopexit.split-lp.loopexit.split-lp:             ; preds = %581, %578
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

731:                                              ; preds = %394
  %732 = and i32 %391, 32
  %.not93 = icmp eq i32 %732, 0
  br i1 %.not93, label %943, label %733

733:                                              ; preds = %731
  %734 = load ptr, ptr %13, align 8, !tbaa !146
  %735 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv428
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !28
  %738 = load ptr, ptr %735, align 8, !tbaa !31
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = sdiv exact i64 %741, 112
  %.not3178.i = icmp eq ptr %738, %737
  br i1 %.not3178.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.loopexit.i:                         ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i138
  %.pre.i = load ptr, ptr %735, align 8, !tbaa !31
  %.pre105.i = ptrtoint ptr %.sroa.013.1.i to i64
  %.pre106.i = ptrtoint ptr %.pre.i to i64
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %733
  %.pre-phi107.i = phi i64 [ %.pre106.i, %._crit_edge82.loopexit.i ], [ %739, %733 ]
  %.pre-phi.i = phi i64 [ %.pre105.i, %._crit_edge82.loopexit.i ], [ %739, %733 ]
  %sext.i = shl i64 %742, 32
  %743 = ashr exact i64 %sext.i, 32
  %744 = sub i64 %.pre-phi.i, %.pre-phi107.i
  %745 = sdiv exact i64 %744, 112
  %.not.i139 = icmp eq i64 %743, %745
  br i1 %.not.i139, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %917

.lr.ph81.i:                                       ; preds = %733, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i138
  %746 = phi ptr [ %916, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i138 ], [ %737, %733 ]
  %.sroa.013.079.i = phi ptr [ %.sroa.013.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i138 ], [ %738, %733 ]
  %747 = load ptr, ptr %.sroa.013.079.i, align 8, !tbaa !33
  br label %760

.loopexit.thread.i:                               ; preds = %.loopexit.i129
  %748 = icmp eq i32 %.1102.i, 0
  %749 = icmp sgt i32 %.1.i, 3
  %or.cond.i130 = select i1 %748, i1 %749, i1 false
  %750 = select i1 %or.cond.i130, i1 true, i1 %.185.i
  br i1 %750, label %._crit_edge60.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.loopexit.thread.i
  %751 = icmp slt i32 %.1.i, 1
  br i1 %751, label %.lr.ph59.split.us.i, label %.lr.ph59.split.preheader.i

.lr.ph59.split.preheader.i:                       ; preds = %.lr.ph59.i
  %752 = zext nneg i32 %.1.i to i64
  br label %.lr.ph59.split.i

.lr.ph59.split.us.i:                              ; preds = %.lr.ph59.i, %.lr.ph59.split.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph59.split.us.i ], [ 0, %.lr.ph59.i ]
  %753 = getelementptr inbounds nuw i32, ptr %747, i64 %indvars.iv101.i
  %754 = load i32, ptr %753, align 4, !tbaa !36
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %18, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !36
  %758 = icmp eq i32 %757, -409203
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %759 = icmp samesign ugt i64 %indvars.iv101.i, 1
  %.not112.us.i = select i1 %759, i1 true, i1 %758
  br i1 %.not112.us.i, label %._crit_edge60.i.loopexit, label %.lr.ph59.split.us.i, !llvm.loop !170

760:                                              ; preds = %.loopexit.i129, %.lr.ph81.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next96.i, %.loopexit.i129 ]
  %.047.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1.i, %.loopexit.i129 ]
  %.08246.i = phi ptr [ null, %.lr.ph81.i ], [ %.183.i, %.loopexit.i129 ]
  %.08644.i = phi i8 [ 1, %.lr.ph81.i ], [ %.187.i, %.loopexit.i129 ]
  %.010143.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1102.i, %.loopexit.i129 ]
  %761 = getelementptr inbounds nuw i32, ptr %747, i64 %indvars.iv95.i
  %762 = load i32, ptr %761, align 4, !tbaa !36
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %18, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !36
  switch i32 %765, label %._crit_edge [
    i32 -409203, label %.loopexit.i129
    i32 74, label %.loopexit.i129
  ]

._crit_edge:                                      ; preds = %760
  %766 = add nsw i32 %.010143.i, 1
  %767 = trunc nuw i8 %.08644.i to i1
  %768 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0230.3, i64 %763
  %769 = load i32, ptr %768, align 4, !tbaa !36
  %770 = icmp eq i32 %769, 70
  %narrow = and i1 %770, %767
  %771 = zext i1 %narrow to i8
  %772 = icmp eq i32 %.010143.i, 0
  %773 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0230.3, i64 %763
  %774 = sext i32 %769 to i64
  %775 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %774, i32 2
  %776 = load i32, ptr %775, align 16, !tbaa !32
  %.fr.i147 = freeze i32 %776
  %777 = add i32 %.fr.i147, -1
  br i1 %772, label %778, label %787

778:                                              ; preds = %._crit_edge
  %779 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %774
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !36
  %782 = sext i32 %781 to i64
  %783 = load ptr, ptr %779, align 8, !tbaa !31
  %784 = getelementptr inbounds nuw %class.InteractionOfType, ptr %783, i64 %782
  %785 = load ptr, ptr %784, align 8, !tbaa !33
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  br label %.loopexit.i129

787:                                              ; preds = %._crit_edge
  %788 = icmp eq i32 %.047.i, %777
  br i1 %788, label %.preheader33.i, label %._crit_edge60.i

.preheader33.i:                                   ; preds = %787
  %789 = icmp slt i32 %.047.i, 1
  br i1 %789, label %.loopexit.i129, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %790 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %774
  %791 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !36
  %793 = sext i32 %792 to i64
  %794 = load ptr, ptr %790, align 8, !tbaa !31
  %795 = getelementptr inbounds nuw %class.InteractionOfType, ptr %794, i64 %793
  %796 = load ptr, ptr %795, align 8, !tbaa !33
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %798 = zext nneg i32 %.047.i to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %._crit_edge.i151, %.lr.ph40.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next94.i, %._crit_edge.i151 ]
  %799 = getelementptr inbounds nuw i32, ptr %797, i64 %indvars.iv93.i
  %800 = load i32, ptr %799, align 4, !tbaa !36
  br label %802

._crit_edge.i151:                                 ; preds = %802
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %801 = icmp samesign ult i64 %indvars.iv.next94.i, %798
  %.not120.not.i = select i1 %801, i1 %805, i1 false
  br i1 %.not120.not.i, label %.lr.ph.i148, label %.loopexit.i129.loopexit, !llvm.loop !171

802:                                              ; preds = %802, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i150, %802 ]
  %803 = getelementptr inbounds nuw i32, ptr %.08246.i, i64 %indvars.iv.i149
  %804 = load i32, ptr %803, align 4, !tbaa !36
  %805 = icmp eq i32 %800, %804
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %806 = icmp samesign uge i64 %indvars.iv.next.i150, %798
  %.not122.i = select i1 %806, i1 true, i1 %805
  br i1 %.not122.i, label %._crit_edge.i151, label %802, !llvm.loop !172

.loopexit.i129.loopexit:                          ; preds = %._crit_edge.i151
  %not..i152.le = xor i1 %805, true
  br label %.loopexit.i129

.loopexit.i129:                                   ; preds = %.loopexit.i129.loopexit, %.preheader33.i, %778, %760, %760
  %.1102.i = phi i32 [ 1, %778 ], [ %.010143.i, %760 ], [ %.010143.i, %760 ], [ %766, %.preheader33.i ], [ %766, %.loopexit.i129.loopexit ]
  %.187.i = phi i8 [ %771, %778 ], [ %.08644.i, %760 ], [ %.08644.i, %760 ], [ %771, %.preheader33.i ], [ %771, %.loopexit.i129.loopexit ]
  %.185.i = phi i1 [ false, %778 ], [ false, %760 ], [ false, %760 ], [ false, %.preheader33.i ], [ %not..i152.le, %.loopexit.i129.loopexit ]
  %.183.i = phi ptr [ %786, %778 ], [ %.08246.i, %760 ], [ %.08246.i, %760 ], [ %.08246.i, %.preheader33.i ], [ %.08246.i, %.loopexit.i129.loopexit ]
  %.1.i = phi i32 [ %777, %778 ], [ %.047.i, %760 ], [ %.047.i, %760 ], [ %.047.i, %.preheader33.i ], [ %.047.i, %.loopexit.i129.loopexit ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %807 = icmp samesign ugt i64 %indvars.iv95.i, 1
  %.not110.i = select i1 %807, i1 true, i1 %.185.i
  br i1 %.not110.i, label %.loopexit.thread.i, label %760, !llvm.loop !173

._crit_edge60.loopexit87.i:                       ; preds = %826
  %808 = trunc nuw i8 %.397.i to i1
  br label %._crit_edge60.i

._crit_edge60.i.loopexit:                         ; preds = %.lr.ph59.split.us.i
  %spec.select84.i.le = zext i1 %758 to i8
  br label %._crit_edge60.i

._crit_edge60.i:                                  ; preds = %787, %._crit_edge60.i.loopexit, %._crit_edge60.loopexit87.i, %.loopexit.thread.i
  %.187116.i279 = phi i8 [ %.187.i, %.loopexit.thread.i ], [ %.187.i, %._crit_edge60.loopexit87.i ], [ %.187.i, %._crit_edge60.i.loopexit ], [ %771, %787 ]
  %.183118.i278 = phi ptr [ %.183.i, %.loopexit.thread.i ], [ %.183.i, %._crit_edge60.loopexit87.i ], [ %.183.i, %._crit_edge60.i.loopexit ], [ %.08246.i, %787 ]
  %.1119.i277 = phi i32 [ %.1.i, %.loopexit.thread.i ], [ %.1.i, %._crit_edge60.loopexit87.i ], [ %.1.i, %._crit_edge60.i.loopexit ], [ %.047.i, %787 ]
  %.094.lcssa.i = phi i1 [ true, %.loopexit.thread.i ], [ %808, %._crit_edge60.loopexit87.i ], [ true, %._crit_edge60.i.loopexit ], [ true, %787 ]
  %.5.lcssa.i = phi i8 [ 1, %.loopexit.thread.i ], [ %.7.i, %._crit_edge60.loopexit87.i ], [ %spec.select84.i.le, %._crit_edge60.i.loopexit ], [ 1, %787 ]
  %809 = trunc nuw i8 %.187116.i279 to i1
  %810 = icmp slt i32 %.1119.i277, 1
  %811 = trunc nuw i8 %.5.lcssa.i to i1
  br i1 %809, label %829, label %831

.lr.ph59.split.i:                                 ; preds = %826, %.lr.ph59.split.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph59.split.preheader.i ], [ %indvars.iv.next100.i, %826 ]
  %.09455.i = phi i8 [ 1, %.lr.ph59.split.preheader.i ], [ %.397.i, %826 ]
  %812 = getelementptr inbounds nuw i32, ptr %747, i64 %indvars.iv99.i
  %813 = load i32, ptr %812, align 4, !tbaa !36
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %18, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !36
  %817 = icmp eq i32 %816, -409203
  br i1 %817, label %.preheader.i146, label %826

._crit_edge52.i:                                  ; preds = %.preheader.i146
  %not.136.i = xor i1 %820, true
  %spec.select125.i = zext i1 %not.136.i to i8
  br label %826

.preheader.i146:                                  ; preds = %.lr.ph59.split.i, %.preheader.i146
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.preheader.i146 ], [ 0, %.lr.ph59.split.i ]
  %.19548.i = phi i8 [ %.296.i, %.preheader.i146 ], [ %.09455.i, %.lr.ph59.split.i ]
  %818 = getelementptr inbounds nuw i32, ptr %.183.i, i64 %indvars.iv97.i
  %819 = load i32, ptr %818, align 4, !tbaa !36
  %820 = icmp eq i32 %813, %819
  %821 = trunc nuw i8 %.19548.i to i1
  %822 = icmp samesign ult i64 %indvars.iv97.i, 2
  %823 = select i1 %821, i1 %822, i1 false
  %824 = zext i1 %823 to i8
  %.296.i = select i1 %820, i8 %824, i8 %.19548.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %825 = icmp samesign uge i64 %indvars.iv.next98.i, %752
  %.not116.i = select i1 %825, i1 true, i1 %820
  br i1 %.not116.i, label %._crit_edge52.i, label %.preheader.i146, !llvm.loop !174

826:                                              ; preds = %._crit_edge52.i, %.lr.ph59.split.i
  %.397.i = phi i8 [ %.296.i, %._crit_edge52.i ], [ %.09455.i, %.lr.ph59.split.i ]
  %.7.i = phi i8 [ %spec.select125.i, %._crit_edge52.i ], [ 0, %.lr.ph59.split.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %827 = icmp samesign ugt i64 %indvars.iv99.i, 1
  %828 = trunc nuw i8 %.7.i to i1
  %.not112.i = select i1 %827, i1 true, i1 %828
  br i1 %.not112.i, label %._crit_edge60.loopexit87.i, label %.lr.ph59.split.i, !llvm.loop !170

829:                                              ; preds = %._crit_edge60.i
  %830 = select i1 %.094.lcssa.i, i1 true, i1 %810
  %or.cond86.i = select i1 %830, i1 true, i1 %811
  br i1 %or.cond86.i, label %.loopexit34.i, label %.lr.ph76.preheader.i

831:                                              ; preds = %._crit_edge60.i
  %.not11472.old.i = select i1 %810, i1 true, i1 %811
  br i1 %.not11472.old.i, label %.loopexit34.i, label %.lr.ph76.preheader.i

.lr.ph76.preheader.i:                             ; preds = %831, %829
  %832 = zext nneg i32 %.1119.i277 to i64
  br label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, %.lr.ph76.preheader.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph76.preheader.i ], [ %indvars.iv.next104.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ]
  %833 = getelementptr inbounds nuw i32, ptr %.183118.i278, i64 %indvars.iv103.i
  %834 = load i32, ptr %833, align 4, !tbaa !36
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %835 = trunc nuw nsw i64 %indvars.iv.next104.i to i32
  %836 = srem i32 %835, %.1119.i277
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i32, ptr %.183118.i278, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !36
  %840 = sext i32 %834 to i64
  %841 = getelementptr inbounds %"class.std::vector.10", ptr %734, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !175
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !175
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %842 to i64
  %847 = sub i64 %845, %846
  %848 = ashr i64 %847, 4
  %849 = icmp sgt i64 %848, 0
  br i1 %849, label %.lr.ph.i.i.i.i145, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i145:                                ; preds = %.lr.ph76.i
  %850 = and i64 %847, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %842, i64 %850
  br label %851

851:                                              ; preds = %866, %.lr.ph.i.i.i.i145
  %.052.i.i.i.i = phi i64 [ %848, %.lr.ph.i.i.i.i145 ], [ %868, %866 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %842, %.lr.ph.i.i.i.i145 ], [ %867, %866 ]
  %852 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !36
  %853 = icmp eq i32 %852, %839
  br i1 %853, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !36
  %857 = icmp eq i32 %856, %839
  br i1 %857, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %860 = load i32, ptr %859, align 4, !tbaa !36
  %861 = icmp eq i32 %860, %839
  br i1 %861, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit496, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %864 = load i32, ptr %863, align 4, !tbaa !36
  %865 = icmp eq i32 %864, %839
  br i1 %865, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit498, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %868 = add nsw i64 %.052.i.i.i.i, -1
  %869 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %869, label %851, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !176

._crit_edge.loopexit.i.i.i.i:                     ; preds = %866
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %845, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph76.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %847, %.lr.ph76.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %842, %.lr.ph76.i ]
  %870 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %870, label %.loopexit34.thread.i [
    i64 3, label %871
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

871:                                              ; preds = %._crit_edge.i.i.i.i
  %872 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !36
  %873 = icmp eq i32 %872, %839
  br i1 %873, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %874, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %875, %874 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %876 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !36
  %877 = icmp eq i32 %876, %839
  br i1 %877, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %878

878:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %878, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %879, %878 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %880 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !36
  %881 = icmp eq i32 %880, %839
  %spec.select.i.i.i.i = select i1 %881, ptr %.sroa.032.2.i.i.i.i, ptr %844
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %854
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit496: ; preds = %858
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit498: ; preds = %862
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %851, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit496, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit498, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %871
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %871 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %882, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %883, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit496 ], [ %884, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit498 ], [ %.sroa.032.051.i.i.i.i, %851 ]
  %.not32.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %844
  %885 = icmp samesign uge i64 %indvars.iv.next104.i, %832
  %.not114.i = select i1 %885, i1 true, i1 %.not32.i
  br i1 %.not114.i, label %.loopexit34.i.loopexit, label %.lr.ph76.i, !llvm.loop !177

.loopexit34.i.loopexit:                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i
  %.10.i131.le = zext i1 %.not32.i to i8
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.i.loopexit, %831, %829
  %.8.i132 = phi i8 [ %.5.lcssa.i, %829 ], [ %.5.lcssa.i, %831 ], [ %.10.i131.le, %.loopexit34.i.loopexit ]
  %886 = trunc nuw i8 %.8.i132 to i1
  br i1 %886, label %.loopexit34.thread.i, label %888

.loopexit34.thread.i:                             ; preds = %._crit_edge.i.i.i.i, %.loopexit34.i
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.013.079.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i138

888:                                              ; preds = %.loopexit34.i
  %889 = load ptr, ptr %735, align 8, !tbaa !50
  %890 = ptrtoint ptr %.sroa.013.079.i to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = getelementptr inbounds i8, ptr %889, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 112
  %.not.i.i.i133 = icmp eq ptr %894, %746
  br i1 %.not.i.i.i133, label %897, label %895

895:                                              ; preds = %888
  %896 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %894, ptr noundef %746, ptr noundef %893)
  %.pre.i.i.i134 = load ptr, ptr %736, align 8, !tbaa !28
  br label %897

897:                                              ; preds = %895, %888
  %898 = phi ptr [ %.pre.i.i.i134, %895 ], [ %746, %888 ]
  %899 = getelementptr inbounds i8, ptr %898, i64 -112
  store ptr %899, ptr %736, align 8, !tbaa !28
  %900 = getelementptr inbounds i8, ptr %898, i64 -40
  %901 = load ptr, ptr %900, align 8, !tbaa !83
  %902 = getelementptr inbounds i8, ptr %898, i64 -24
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144: ; preds = %897
  %904 = getelementptr inbounds i8, ptr %898, i64 -32
  %905 = load i64, ptr %904, align 8, !tbaa !75
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135: ; preds = %897
  %907 = load i64, ptr %902, align 8, !tbaa !84
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %908) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144
  %909 = load ptr, ptr %899, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i138, label %910

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i136
  %911 = getelementptr inbounds i8, ptr %898, i64 -96
  %912 = load ptr, ptr %911, align 8, !tbaa !154
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #27
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i138

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i138: ; preds = %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i136, %.loopexit34.thread.i
  %.sroa.013.1.i = phi ptr [ %887, %.loopexit34.thread.i ], [ %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i136 ], [ %893, %910 ]
  %916 = load ptr, ptr %736, align 8, !tbaa !50
  %.not31.i = icmp eq ptr %.sroa.013.1.i, %916
  br i1 %.not31.i, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !178

917:                                              ; preds = %._crit_edge82.i
  %918 = load ptr, ptr %98, align 8, !tbaa !70
  %919 = icmp eq ptr %918, null
  br i1 %919, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %920

920:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  store ptr %347, ptr %9, align 8, !tbaa !73
  store i64 0, ptr %348, align 8, !tbaa !75
  store i8 1, ptr %349, align 8, !tbaa !78
  %921 = sub nsw i64 %743, %745
  %922 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv428, i32 1
  %923 = load ptr, ptr %922, align 8, !tbaa !114
  %924 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.44, i64 noundef %921, ptr noundef %923, i64 noundef %745)
          to label %925 unwind label %935

925:                                              ; preds = %920
  %926 = load ptr, ptr %918, align 8, !tbaa !81
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  invoke void %928(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull align 8 dereferenceable(40) %924)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i140 unwind label %935

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i140: ; preds = %925
  %929 = load ptr, ptr %9, align 8, !tbaa !83
  %930 = icmp eq ptr %929, %347
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i140
  %931 = load i64, ptr %348, align 8, !tbaa !75
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i140
  %933 = load i64, ptr %347, align 8, !tbaa !84
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i142

_ZN3gmx14LogEntryWriterD2Ev.exit.i142:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

935:                                              ; preds = %925, %920
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %9, align 8, !tbaa !83
  %938 = icmp eq ptr %937, %347
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131.i: ; preds = %935
  %939 = load i64, ptr %348, align 8, !tbaa !75
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i: ; preds = %935
  %941 = load i64, ptr %347, align 8, !tbaa !84
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit132.i

_ZN3gmx14LogEntryWriterD2Ev.exit132.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %.body127

943:                                              ; preds = %731
  %944 = trunc nuw nsw i64 %indvars.iv428 to i32
  switch i32 %944, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit [
    i32 24, label %945
    i32 19, label %945
  ]

945:                                              ; preds = %943, %943
  %946 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv428
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !28
  %949 = load ptr, ptr %946, align 8, !tbaa !31
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = sdiv exact i64 %952, 112
  %.not125149.i = icmp eq ptr %949, %948
  br i1 %.not125149.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.loopexit.i:                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i161
  %.pre.i162 = load ptr, ptr %946, align 8, !tbaa !31
  %.pre172.i = ptrtoint ptr %.sroa.0111.1.i to i64
  %.pre173.i = ptrtoint ptr %.pre.i162 to i64
  br label %._crit_edge153.i

._crit_edge153.i:                                 ; preds = %._crit_edge153.loopexit.i, %945
  %.pre-phi174.i = phi i64 [ %.pre173.i, %._crit_edge153.loopexit.i ], [ %950, %945 ]
  %.pre-phi.i163 = phi i64 [ %.pre172.i, %._crit_edge153.loopexit.i ], [ %950, %945 ]
  %sext.i164 = shl i64 %953, 32
  %954 = ashr exact i64 %sext.i164, 32
  %955 = sub i64 %.pre-phi.i163, %.pre-phi174.i
  %956 = sdiv exact i64 %955, 112
  %.not.i165 = icmp eq i64 %954, %956
  br i1 %.not.i165, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1060

.lr.ph152.i:                                      ; preds = %945, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i161
  %957 = phi ptr [ %1059, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i161 ], [ %948, %945 ]
  %.sroa.0111.0150.i = phi ptr [ %.sroa.0111.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i161 ], [ %949, %945 ]
  %958 = load ptr, ptr %.sroa.0111.0150.i, align 8, !tbaa !33
  br label %971

959:                                              ; preds = %1016
  %960 = icmp eq i32 %.172.i, 0
  %961 = select i1 %960, i1 true, i1 %.4.i
  br i1 %961, label %._crit_edge147.thread.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %959
  %962 = icmp slt i32 %.2.i, 1
  br i1 %962, label %.lr.ph146.split.us.i, label %.lr.ph146.split.preheader.i

.lr.ph146.split.preheader.i:                      ; preds = %.lr.ph146.i
  %963 = zext nneg i32 %.2.i to i64
  br label %.lr.ph146.split.i

.lr.ph146.split.us.i:                             ; preds = %.lr.ph146.i, %.lr.ph146.split.us.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph146.split.us.i ], [ 0, %.lr.ph146.i ]
  %964 = getelementptr inbounds nuw i32, ptr %958, i64 %indvars.iv169.i
  %965 = load i32, ptr %964, align 4, !tbaa !36
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %18, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !36
  %969 = icmp eq i32 %968, -409203
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %970 = icmp samesign ugt i64 %indvars.iv169.i, 2
  %.not81.us.i = select i1 %970, i1 true, i1 %969
  br i1 %.not81.us.i, label %._crit_edge147.i, label %.lr.ph146.split.us.i, !llvm.loop !179

971:                                              ; preds = %1016, %.lr.ph152.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next163.i, %1016 ]
  %.0137.i = phi i32 [ 0, %.lr.ph152.i ], [ %.2.i, %1016 ]
  %.059136.i = phi ptr [ null, %.lr.ph152.i ], [ %.261.i, %1016 ]
  %.071134.i = phi i32 [ 0, %.lr.ph152.i ], [ %.172.i, %1016 ]
  %972 = getelementptr inbounds nuw i32, ptr %958, i64 %indvars.iv162.i
  %973 = load i32, ptr %972, align 4, !tbaa !36
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %18, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !36
  switch i32 %976, label %977 [
    i32 -409203, label %1016
    i32 74, label %1016
  ]

977:                                              ; preds = %971
  %978 = icmp eq i32 %.071134.i, 0
  %979 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0230.3, i64 %974
  %980 = load i32, ptr %979, align 4, !tbaa !36
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %981, i32 2
  %983 = load i32, ptr %982, align 16, !tbaa !32
  %984 = add nsw i32 %983, -1
  br i1 %978, label %985, label %994

985:                                              ; preds = %977
  %986 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %981
  %987 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !36
  %989 = sext i32 %988 to i64
  %990 = load ptr, ptr %986, align 8, !tbaa !31
  %991 = getelementptr inbounds nuw %class.InteractionOfType, ptr %990, i64 %989
  %992 = load ptr, ptr %991, align 8, !tbaa !33
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 4
  br label %.loopexit.i178

994:                                              ; preds = %977
  %995 = icmp ne i32 %.0137.i, %984
  %996 = icmp slt i32 %.0137.i, 1
  %or.cond.i172 = or i1 %996, %995
  br i1 %or.cond.i172, label %.loopexit.i178, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %994
  %997 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %981
  %998 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %999 = load i32, ptr %998, align 4, !tbaa !36
  %1000 = sext i32 %999 to i64
  %1001 = load ptr, ptr %997, align 8, !tbaa !31
  %1002 = getelementptr inbounds nuw %class.InteractionOfType, ptr %1001, i64 %1000
  %1003 = load ptr, ptr %1002, align 8, !tbaa !33
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1005 = zext nneg i32 %.0137.i to i64
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %._crit_edge.i176, %.lr.ph132.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next161.i, %._crit_edge.i176 ]
  %1006 = getelementptr inbounds nuw i32, ptr %1004, i64 %indvars.iv160.i
  %1007 = load i32, ptr %1006, align 4, !tbaa !36
  br label %1009

._crit_edge.i176:                                 ; preds = %1009
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %1008 = icmp samesign ult i64 %indvars.iv.next161.i, %1005
  %.not87.not.i = select i1 %1008, i1 %1012, i1 false
  br i1 %.not87.not.i, label %.lr.ph.i173, label %.loopexit.i178.loopexit, !llvm.loop !180

1009:                                             ; preds = %1009, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i175, %1009 ]
  %1010 = getelementptr inbounds nuw i32, ptr %.059136.i, i64 %indvars.iv.i174
  %1011 = load i32, ptr %1010, align 4, !tbaa !36
  %1012 = icmp eq i32 %1007, %1011
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %1013 = icmp samesign uge i64 %indvars.iv.next.i175, %1005
  %.not89.i = select i1 %1013, i1 true, i1 %1012
  br i1 %.not89.i, label %._crit_edge.i176, label %1009, !llvm.loop !181

.loopexit.i178.loopexit:                          ; preds = %._crit_edge.i176
  %not..i177.le = xor i1 %1012, true
  br label %.loopexit.i178

.loopexit.i178:                                   ; preds = %.loopexit.i178.loopexit, %994, %985
  %.174.i = phi i1 [ false, %985 ], [ false, %994 ], [ %not..i177.le, %.loopexit.i178.loopexit ]
  %.160.i = phi ptr [ %993, %985 ], [ %.059136.i, %994 ], [ %.059136.i, %.loopexit.i178.loopexit ]
  %.1.i179 = phi i32 [ %984, %985 ], [ %.0137.i, %994 ], [ %.0137.i, %.loopexit.i178.loopexit ]
  %1014 = add nsw i32 %.071134.i, 1
  %1015 = freeze i32 %.1.i179
  br label %1016

1016:                                             ; preds = %.loopexit.i178, %971, %971
  %.4.i = phi i1 [ %.174.i, %.loopexit.i178 ], [ false, %971 ], [ false, %971 ]
  %.172.i = phi i32 [ %1014, %.loopexit.i178 ], [ %.071134.i, %971 ], [ %.071134.i, %971 ]
  %.261.i = phi ptr [ %.160.i, %.loopexit.i178 ], [ %.059136.i, %971 ], [ %.059136.i, %971 ]
  %.2.i = phi i32 [ %1015, %.loopexit.i178 ], [ %.0137.i, %971 ], [ %.0137.i, %971 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %1017 = icmp samesign ugt i64 %indvars.iv162.i, 2
  %.not79.i = select i1 %1017, i1 true, i1 %.4.i
  br i1 %.not79.i, label %959, label %971, !llvm.loop !182

._crit_edge147.i:                                 ; preds = %1028, %.lr.ph146.split.us.i
  %.lcssa.i = phi i1 [ %969, %.lr.ph146.split.us.i ], [ %.8.i155, %1028 ]
  br i1 %.lcssa.i, label %._crit_edge147.thread.i, label %1031

.lr.ph146.split.i:                                ; preds = %1028, %.lr.ph146.split.preheader.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph146.split.preheader.i ], [ %indvars.iv.next168.i, %1028 ]
  %1018 = getelementptr inbounds nuw i32, ptr %958, i64 %indvars.iv167.i
  %1019 = load i32, ptr %1018, align 4, !tbaa !36
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, ptr %18, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !36
  %1023 = icmp eq i32 %1022, -409203
  br i1 %1023, label %.preheader.i171, label %1028

._crit_edge141.i:                                 ; preds = %.preheader.i171
  %not.182.i = xor i1 %1026, true
  br label %1028

.preheader.i171:                                  ; preds = %.lr.ph146.split.i, %.preheader.i171
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.preheader.i171 ], [ 0, %.lr.ph146.split.i ]
  %1024 = getelementptr inbounds nuw i32, ptr %.261.i, i64 %indvars.iv165.i
  %1025 = load i32, ptr %1024, align 4, !tbaa !36
  %1026 = icmp eq i32 %1019, %1025
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %1027 = icmp samesign uge i64 %indvars.iv.next166.i, %963
  %.not83.i = select i1 %1027, i1 true, i1 %1026
  br i1 %.not83.i, label %._crit_edge141.i, label %.preheader.i171, !llvm.loop !183

1028:                                             ; preds = %._crit_edge141.i, %.lr.ph146.split.i
  %.8.i155 = phi i1 [ %not.182.i, %._crit_edge141.i ], [ false, %.lr.ph146.split.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %1029 = icmp samesign ugt i64 %indvars.iv167.i, 2
  %.not81.i = select i1 %1029, i1 true, i1 %.8.i155
  br i1 %.not81.i, label %._crit_edge147.i, label %.lr.ph146.split.i, !llvm.loop !179

._crit_edge147.thread.i:                          ; preds = %._crit_edge147.i, %959
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0150.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i161

1031:                                             ; preds = %._crit_edge147.i
  %1032 = load ptr, ptr %946, align 8, !tbaa !50
  %1033 = ptrtoint ptr %.sroa.0111.0150.i to i64
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = getelementptr inbounds i8, ptr %1032, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 112
  %.not.i.i.i156 = icmp eq ptr %1037, %957
  br i1 %.not.i.i.i156, label %1040, label %1038

1038:                                             ; preds = %1031
  %1039 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %1037, ptr noundef %957, ptr noundef %1036)
  %.pre.i.i.i157 = load ptr, ptr %947, align 8, !tbaa !28
  br label %1040

1040:                                             ; preds = %1038, %1031
  %1041 = phi ptr [ %.pre.i.i.i157, %1038 ], [ %957, %1031 ]
  %1042 = getelementptr inbounds i8, ptr %1041, i64 -112
  store ptr %1042, ptr %947, align 8, !tbaa !28
  %1043 = getelementptr inbounds i8, ptr %1041, i64 -40
  %1044 = load ptr, ptr %1043, align 8, !tbaa !83
  %1045 = getelementptr inbounds i8, ptr %1041, i64 -24
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i170: ; preds = %1040
  %1047 = getelementptr inbounds i8, ptr %1041, i64 -32
  %1048 = load i64, ptr %1047, align 8, !tbaa !75
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158: ; preds = %1040
  %1050 = load i64, ptr %1045, align 8, !tbaa !84
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1051) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i170
  %1052 = load ptr, ptr %1042, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i.i.i.i.i.i160, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i161, label %1053

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i159
  %1054 = getelementptr inbounds i8, ptr %1041, i64 -96
  %1055 = load ptr, ptr %1054, align 8, !tbaa !154
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1052 to i64
  %1058 = sub i64 %1056, %1057
  call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef %1058) #27
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i161

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i161: ; preds = %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i159, %._crit_edge147.thread.i
  %.sroa.0111.1.i = phi ptr [ %1030, %._crit_edge147.thread.i ], [ %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i159 ], [ %1036, %1053 ]
  %1059 = load ptr, ptr %947, align 8, !tbaa !50
  %.not125.i = icmp eq ptr %.sroa.0111.1.i, %1059
  br i1 %.not125.i, label %._crit_edge153.loopexit.i, label %.lr.ph152.i, !llvm.loop !184

1060:                                             ; preds = %._crit_edge153.i
  %1061 = load ptr, ptr %98, align 8, !tbaa !70
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1063

1063:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false)
  store ptr %350, ptr %8, align 8, !tbaa !73
  store i64 0, ptr %351, align 8, !tbaa !75
  store i8 1, ptr %352, align 8, !tbaa !78
  %1064 = sub nsw i64 %954, %956
  %1065 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv428, i32 1
  %1066 = load ptr, ptr %1065, align 8, !tbaa !114
  %1067 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.44, i64 noundef %1064, ptr noundef %1066, i64 noundef %956)
          to label %1068 unwind label %1078

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %1061, align 8, !tbaa !81
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull align 8 dereferenceable(40) %1067)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i166 unwind label %1078

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i166: ; preds = %1068
  %1072 = load ptr, ptr %8, align 8, !tbaa !83
  %1073 = icmp eq ptr %1072, %350
  br i1 %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i166
  %1074 = load i64, ptr %351, align 8, !tbaa !75
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i166
  %1076 = load i64, ptr %350, align 8, !tbaa !84
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1072, i64 noundef %1077) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i168

_ZN3gmx14LogEntryWriterD2Ev.exit.i168:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

1078:                                             ; preds = %1068, %1063
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %8, align 8, !tbaa !83
  %1081 = icmp eq ptr %1080, %350
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i: ; preds = %1078
  %1082 = load i64, ptr %351, align 8, !tbaa !75
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i: ; preds = %1078
  %1084 = load i64, ptr %350, align 8, !tbaa !84
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i

_ZN3gmx14LogEntryWriterD2Ev.exit100.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %.body127

_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %389, %_ZN3gmx14LogEntryWriterD2Ev.exit.i168, %1060, %._crit_edge153.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i142, %917, %._crit_edge82.i, %_ZN3gmx14LogEntryWriterD2Ev.exit209.i, %705, %704, %398, %396, %943
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, 95
  br i1 %exitcond432.not, label %.preheader, label %389, !llvm.loop !185

1086:                                             ; preds = %.preheader, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv433 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next434, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %1087 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv433, i32 5
  %1088 = load i32, ptr %1087, align 4, !tbaa !25
  %1089 = and i32 %1088, 4
  %.not89 = icmp eq i32 %1089, 0
  br i1 %.not89, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1090

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv433
  %1092 = load ptr, ptr %1091, align 8, !tbaa !50
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !50
  %.not3238.i = icmp eq ptr %1092, %1094
  br i1 %.not3238.i, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph.i182

._crit_edge.i190:                                 ; preds = %1096
  %.not.i191 = icmp eq i32 %.2.i188, 0
  br i1 %.not.i191, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1140

.lr.ph.i182:                                      ; preds = %1090, %1096
  %.01840.i = phi i32 [ %.2.i188, %1096 ], [ 0, %1090 ]
  %.sroa.028.039.i = phi ptr [ %1097, %1096 ], [ %1092, %1090 ]
  %1095 = load ptr, ptr %.sroa.028.039.i, align 8, !tbaa !33
  br label %1098

1096:                                             ; preds = %1139
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.028.039.i, i64 112
  %.not32.i189 = icmp eq ptr %1097, %1094
  br i1 %.not32.i189, label %._crit_edge.i190, label %.lr.ph.i182

1098:                                             ; preds = %1139, %.lr.ph.i182
  %1099 = phi i1 [ true, %.lr.ph.i182 ], [ false, %1139 ]
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i182 ], [ 1, %1139 ]
  %.137.i = phi i32 [ %.01840.i, %.lr.ph.i182 ], [ %.2.i188, %1139 ]
  %1100 = getelementptr inbounds nuw i32, ptr %1095, i64 %indvars.iv.i183
  %1101 = load i32, ptr %1100, align 4, !tbaa !36
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, ptr %18, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !36
  %.not20.i = icmp eq i32 %1104, -409203
  br i1 %.not20.i, label %1139, label %1105

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %98, align 8, !tbaa !70
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1137, label %1108

1108:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  store ptr %386, ptr %6, align 8, !tbaa !73
  store i64 0, ptr %387, align 8, !tbaa !75
  store i8 1, ptr %388, align 8, !tbaa !78
  %1109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1110 unwind label %1129

1110:                                             ; preds = %1108
  %1111 = load i32, ptr %1109, align 4, !tbaa !36
  %1112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1113 unwind label %1129

1113:                                             ; preds = %1110
  %1114 = add nsw i32 %1111, 1
  %1115 = load i32, ptr %1112, align 4, !tbaa !36
  %1116 = add nsw i32 %1115, 1
  %1117 = add nsw i32 %1101, 1
  %1118 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.45, i32 noundef %1114, i32 noundef %1116, i32 noundef %1117)
          to label %1119 unwind label %1129

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %1106, align 8, !tbaa !81
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  invoke void %1122(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef nonnull align 8 dereferenceable(40) %1118)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i185 unwind label %1129

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i185: ; preds = %1119
  %1123 = load ptr, ptr %6, align 8, !tbaa !83
  %1124 = icmp eq ptr %1123, %386
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i185
  %1125 = load i64, ptr %387, align 8, !tbaa !75
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i185
  %1127 = load i64, ptr %386, align 8, !tbaa !84
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i187

_ZN3gmx14LogEntryWriterD2Ev.exit.i187:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %1137

1129:                                             ; preds = %1119, %1113, %1110, %1108
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = load ptr, ptr %6, align 8, !tbaa !83
  %1132 = icmp eq ptr %1131, %386
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i: ; preds = %1129
  %1133 = load i64, ptr %387, align 8, !tbaa !75
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i: ; preds = %1129
  %1135 = load i64, ptr %386, align 8, !tbaa !84
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1136) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i

_ZN3gmx14LogEntryWriterD2Ev.exit24.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %.body127

1137:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i187, %1105
  %1138 = add nsw i32 %.137.i, 1
  br label %1139

1139:                                             ; preds = %1137, %1098
  %.2.i188 = phi i32 [ %1138, %1137 ], [ %.137.i, %1098 ]
  br i1 %1099, label %1098, label %1096, !llvm.loop !186

1140:                                             ; preds = %._crit_edge.i190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc193 unwind label %1144

.noexc193:                                        ; preds = %1140
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 999, ptr noundef nonnull @.str.46, i32 noundef %.2.i188) #25
          to label %1141 unwind label %1142

1141:                                             ; preds = %.noexc193
  unreachable

1142:                                             ; preds = %.noexc193
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %.body127

1144:                                             ; preds = %1140
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit: ; preds = %._crit_edge.i190, %1090, %1086
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, 95
  br i1 %exitcond437.not, label %.loopexit, label %1086, !llvm.loop !187

.loopexit:                                        ; preds = %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, %23
  %.sroa.19.2 = phi ptr [ null, %23 ], [ %.sroa.19.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %.sroa.0230.2 = phi ptr [ null, %23 ], [ %.sroa.0230.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1657, ptr noundef %18)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %20

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %1146 = load ptr, ptr %13, align 8, !tbaa !146
  %1147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !150
  %.not4.i.i.i.i197 = icmp eq ptr %1146, %1148
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %1156, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201 ], [ %1146, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %1149 = load ptr, ptr %.05.i.i.i.i199, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i200 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201, label %1150

1150:                                             ; preds = %.lr.ph.i.i.i.i198
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !154
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = ptrtoint ptr %1149 to i64
  %1155 = sub i64 %1153, %1154
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef %1155) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201: ; preds = %1150, %.lr.ph.i.i.i.i198
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 24
  %.not.i.i.i.i202 = icmp eq ptr %1156, %1148
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i198, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %13, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1157 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203 ], [ %1146, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.not.i.i.i206 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207, label %1158

1158:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205
  %1159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !149
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %1157 to i64
  %1163 = sub i64 %1161, %1162
  call void @_ZdlPvm(ptr noundef nonnull %1157, i64 noundef %1163) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i205, %1158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %.not.i.i.i208 = icmp eq ptr %.sroa.0230.2, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit, label %1164

1164:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207
  %1165 = ptrtoint ptr %.sroa.19.2 to i64
  %1166 = ptrtoint ptr %.sroa.0230.2 to i64
  %1167 = sub i64 %1165, %1166
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0230.2, i64 noundef %1167) #27
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit207, %1164
  ret void

.body127.thread:                                  ; preds = %.loopexit306.split.us, %.loopexit.split-lp307.split.us, %.loopexit.split-lp307.split, %96, %.body, %_ZN3gmx14LogEntryWriterD2Ev.exit105
  %.pn99.pn.ph = phi { ptr, i32 } [ %119, %_ZN3gmx14LogEntryWriterD2Ev.exit105 ], [ %.pn97, %96 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit308.us, %.loopexit306.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp307.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp307.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit210

.body127:                                         ; preds = %.loopexit295, %.loopexit.split-lp.loopexit.split-lp, %1144, %1142, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i, %_ZN3gmx14LogEntryWriterD2Ev.exit212.i, %_ZN3gmx14LogEntryWriterD2Ev.exit205.i, %_ZN3gmx14LogEntryWriterD2Ev.exit198.i, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i, %_ZN3gmx14LogEntryWriterD2Ev.exit132.i, %384, %20
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %20 ], [ %.sroa.19.3, %384 ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit132.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit198.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit205.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit212.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.19.3, %1142 ], [ %.sroa.19.3, %1144 ], [ %.sroa.19.3, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.19.3, %.loopexit295 ]
  %.sroa.0230.1 = phi ptr [ %.sroa.0230.0, %20 ], [ %.sroa.0230.3, %384 ], [ %.sroa.0230.3, %_ZN3gmx14LogEntryWriterD2Ev.exit132.i ], [ %.sroa.0230.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.0230.3, %_ZN3gmx14LogEntryWriterD2Ev.exit198.i ], [ %.sroa.0230.3, %_ZN3gmx14LogEntryWriterD2Ev.exit205.i ], [ %.sroa.0230.3, %_ZN3gmx14LogEntryWriterD2Ev.exit212.i ], [ %.sroa.0230.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.0230.3, %1142 ], [ %.sroa.0230.3, %1144 ], [ %.sroa.0230.3, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0230.3, %.loopexit295 ]
  %.pn99.pn = phi { ptr, i32 } [ %21, %20 ], [ %385, %384 ], [ %936, %_ZN3gmx14LogEntryWriterD2Ev.exit132.i ], [ %1079, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %665, %_ZN3gmx14LogEntryWriterD2Ev.exit198.i ], [ %697, %_ZN3gmx14LogEntryWriterD2Ev.exit205.i ], [ %724, %_ZN3gmx14LogEntryWriterD2Ev.exit212.i ], [ %1130, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %1143, %1142 ], [ %1145, %1144 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit295 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %.not.i.i.i209 = icmp eq ptr %.sroa.0230.1, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit210, label %1168

1168:                                             ; preds = %.body127.thread453, %.body127
  %.pn99.pn460 = phi { ptr, i32 } [ %lpad.loopexit298, %.body127.thread453 ], [ %.pn99.pn, %.body127 ]
  %.sroa.0230.1459 = phi ptr [ %.sroa.0230.3, %.body127.thread453 ], [ %.sroa.0230.1, %.body127 ]
  %.sroa.19.1458 = phi ptr [ %.sroa.19.3, %.body127.thread453 ], [ %.sroa.19.1, %.body127 ]
  %1169 = ptrtoint ptr %.sroa.19.1458 to i64
  %1170 = ptrtoint ptr %.sroa.0230.1459 to i64
  %1171 = sub i64 %1169, %1170
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0230.1459, i64 noundef %1171) #27
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit210

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit210: ; preds = %.body127.thread, %.body127, %1168
  %.pn99.pn284 = phi { ptr, i32 } [ %.pn99.pn.ph, %.body127.thread ], [ %.pn99.pn, %.body127 ], [ %.pn99.pn460, %1168 ]
  resume { ptr, i32 } %.pn99.pn284
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

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
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
