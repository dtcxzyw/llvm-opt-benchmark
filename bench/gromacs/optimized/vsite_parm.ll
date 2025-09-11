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

35:                                               ; preds = %62, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZNSt12_Vector_baseI14Atom2VsiteBondSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
  %37 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv103.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !25, !noalias !17
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne i64 %indvars.iv103.i, 74
  %or.cond.i = and i1 %42, %41
  br i1 %or.cond.i, label %.preheader80.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.preheader80.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %43 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv103.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28, !noalias !17
  %46 = load ptr, ptr %43, align 8, !tbaa !31, !noalias !17
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 112
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %.lr.ph84.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph84.i:                                       ; preds = %.preheader80.i
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 16, !tbaa !32, !noalias !17
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.us.preheader.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph84.i
  %smax.i = tail call i64 @llvm.smax.i64(i64 %50, i64 1)
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next100.i, %._crit_edge.us.i ]
  %55 = getelementptr inbounds nuw %class.InteractionOfType, ptr %46, i64 %indvars.iv99.i
  %56 = load ptr, ptr %55, align 8, !tbaa !33, !noalias !17
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !36, !noalias !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %34, i64 %60
  store i8 1, ptr %61, align 1, !tbaa !37, !noalias !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %57, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %57
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, %smax.i
  br i1 %exitcond102.not.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i, label %.lr.ph.us.i, !llvm.loop !40

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.us.i, %.lr.ph84.i, %.preheader80.i, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 95
  br i1 %exitcond106.not.i, label %.preheader79.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i, !llvm.loop !41

62:                                               ; preds = %_ZL18vsite_bond_nrchecki.exit.thread.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 247, ptr noundef %34)
          to label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader unwind label %35, !noalias !17

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader: ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %168

.preheader79.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i, %_ZL18vsite_bond_nrchecki.exit.thread.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %_ZL18vsite_bond_nrchecki.exit.thread.i ], [ 0, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i ]
  %101 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv115.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !25, !noalias !17
  %104 = and i32 %103, 52
  %105 = icmp ne i32 %104, 0
  %106 = icmp eq i64 %indvars.iv115.i, 24
  %or.cond.i.i = or i1 %106, %105
  br i1 %or.cond.i.i, label %_ZL18vsite_bond_nrchecki.exit.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

_ZL18vsite_bond_nrchecki.exit.i:                  ; preds = %.preheader79.i
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load i32, ptr %107, align 16, !tbaa !32, !noalias !17
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.preheader.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

.preheader.i:                                     ; preds = %_ZL18vsite_bond_nrchecki.exit.i
  %110 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv115.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !28, !noalias !17
  %113 = load ptr, ptr %110, align 8, !tbaa !31, !noalias !17
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph.us90.preheader.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i

.lr.ph.us90.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count110.i = zext nneg i32 %108 to i64
  %118 = trunc nuw nsw i64 %indvars.iv115.i to i32
  br label %.lr.ph.us90.i

.lr.ph.us90.i:                                    ; preds = %._crit_edge.us91.i, %.lr.ph.us90.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph.us90.preheader.i ], [ %indvars.iv.next113.i, %._crit_edge.us91.i ]
  %119 = phi ptr [ %113, %.lr.ph.us90.preheader.i ], [ %161, %._crit_edge.us91.i ]
  %120 = getelementptr inbounds nuw %class.InteractionOfType, ptr %119, i64 %indvars.iv112.i
  %121 = load ptr, ptr %120, align 8, !tbaa !33, !noalias !17
  br label %122

122:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i, %.lr.ph.us90.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph.us90.i ], [ %indvars.iv.next108.i, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i ]
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv107.i
  %124 = load i32, ptr %123, align 4, !tbaa !36, !noalias !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %34, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !37, !range !42, !noalias !17, !noundef !43
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw %struct.Atom2VsiteBond, ptr %31, i64 %125
  %131 = load ptr, ptr %110, align 8, !tbaa !31, !noalias !17
  %132 = getelementptr inbounds nuw %class.InteractionOfType, ptr %131, i64 %indvars.iv112.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !44, !noalias !17
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !47, !noalias !17
  %.not.i.us.i = icmp eq ptr %134, %136
  br i1 %.not.i.us.i, label %140, label %137

137:                                              ; preds = %129
  store i32 %118, ptr %134, align 8, !tbaa !48, !noalias !17
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %132, ptr %138, align 8, !tbaa !50, !noalias !17
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %139, ptr %133, align 8, !tbaa !44, !noalias !17
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

140:                                              ; preds = %129
  %141 = load ptr, ptr %130, align 8, !tbaa !51, !noalias !17
  %142 = ptrtoint ptr %134 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775792
  br i1 %145, label %.split.us.i, label %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %140
  %146 = ashr exact i64 %144, 4
  %.sroa.speculated.i.i.i.us.i = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 576460752303423487)
  %150 = select i1 %148, i64 576460752303423487, i64 %149
  %.not.i.i.i.us.i = icmp ne i64 %150, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %151 = shl nuw nsw i64 %150, 4
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #25
          to label %.noexc57.us.i unwind label %.loopexit.split.us.i, !noalias !17

.noexc57.us.i:                                    ; preds = %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %144
  store i32 %118, ptr %153, align 8, !tbaa !48, !noalias !17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %132, ptr %154, align 8, !tbaa !50, !noalias !17
  %.not10.i.i.i.i.i.us.i = icmp eq ptr %141, %134
  br i1 %.not10.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.noexc57.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.us.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.us.i ], [ %152, %.noexc57.us.i ]
  %.0911.i.i.i.i.i.us.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.us.i ], [ %141, %.noexc57.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us.i, i64 16, i1 false), !tbaa.struct !52, !alias.scope !53, !noalias !17
  %155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i.i.us.i = icmp eq ptr %155, %134
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !57

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i, %.noexc57.us.i
  %.0.lcssa.i.i.i.i.i55.us.i = phi ptr [ %152, %.noexc57.us.i ], [ %156, %.lr.ph.i.i.i.i.i.us.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i55.us.i, i64 16
  %.not.i34.i.i.us.i = icmp eq ptr %141, null
  br i1 %.not.i34.i.i.us.i, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, label %158

158:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %144) #26, !noalias !17
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i: ; preds = %158, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.us.i
  store ptr %152, ptr %130, align 8, !tbaa !51, !noalias !17
  store ptr %157, ptr %133, align 8, !tbaa !44, !noalias !17
  %159 = getelementptr inbounds nuw %struct.VsiteBondParameter, ptr %152, i64 %150
  store ptr %159, ptr %135, align 8, !tbaa !47, !noalias !17
  br label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i: ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE17_M_realloc_insertIJRiR17InteractionOfTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us.i, %137, %122
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %._crit_edge.us91.i, label %122, !llvm.loop !58

._crit_edge.us91.i:                               ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %160 = load ptr, ptr %111, align 8, !tbaa !28, !noalias !17
  %161 = load ptr, ptr %110, align 8, !tbaa !31, !noalias !17
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 112
  %166 = icmp sgt i64 %165, %indvars.iv.next113.i
  br i1 %166, label %.lr.ph.us90.i, label %_ZL18vsite_bond_nrchecki.exit.thread.i, !llvm.loop !59

.loopexit.split.us.i:                             ; preds = %_ZNKSt6vectorI18VsiteBondParameterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %167

.split.us.i:                                      ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc56.i unwind label %.loopexit.split-lp.i, !noalias !17

.noexc56.i:                                       ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZL18vsite_bond_nrchecki.exit.thread.i:           ; preds = %._crit_edge.us91.i, %.preheader.i, %_ZL18vsite_bond_nrchecki.exit.i, %.preheader79.i
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 95
  br i1 %exitcond118.not.i, label %62, label %.preheader79.i, !llvm.loop !60

common.resume:                                    ; preds = %2028, %167
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.i, %167 ], [ %.pn78.pn.pn.pn, %2028 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.i, %35
  %.pn46.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %common.resume

168:                                              ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %indvars.iv701 = phi i64 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %indvars.iv.next702, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.053591 = phi i32 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.1, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.065590 = phi i1 [ true, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.166, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %169 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv701
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = and i32 %171, 2
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %3, i64 %indvars.iv701
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = load ptr, ptr %174, align 8, !tbaa !31
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 112
  %182 = trunc i64 %181 to i32
  %183 = add i32 %.053591, %182
  %184 = icmp eq i64 %indvars.iv701, 74
  %.not380584 = icmp eq ptr %177, %176
  %or.cond594 = select i1 %184, i1 true, i1 %.not380584
  br i1 %or.cond594, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %.lr.ph589

.lr.ph589:                                        ; preds = %173
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %189 = trunc nuw nsw i64 %indvars.iv701 to i32
  %190 = trunc nuw nsw i64 %indvars.iv701 to i32
  br label %191

191:                                              ; preds = %.lr.ph589, %2026
  %indvars.iv699 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next700, %2026 ]
  %.267587 = phi i1 [ %.065590, %.lr.ph589 ], [ %.368, %2026 ]
  %.sroa.0367.0585 = phi ptr [ %177, %.lr.ph589 ], [ %2027, %2026 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0585, i64 24
  %193 = load i32, ptr %185, align 4, !tbaa !61
  %194 = load i32, ptr %186, align 8, !tbaa !62
  %195 = add nsw i32 %194, %193
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %191
  %197 = zext nneg i32 %195 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %191
  %.051.lcssa = phi i1 [ true, %191 ], [ %201, %.lr.ph ]
  %198 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not72 = icmp eq ptr %198, null
  br i1 %.not72, label %237, label %204

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %199 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv
  %200 = load float, ptr %199, align 4, !tbaa !65
  %201 = fcmp une float %200, -4.092030e+05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = icmp samesign ult i64 %indvars.iv.next, %197
  %203 = select i1 %202, i1 %201, i1 false
  br i1 %203, label %.lr.ph, label %._crit_edge, !llvm.loop !67

204:                                              ; preds = %._crit_edge
  %205 = select i1 %.051.lcssa, ptr @.str.9, ptr @.str.10
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %198, ptr noundef nonnull @.str, ptr noundef nonnull %205) #27
  %207 = load ptr, ptr @debug, align 8, !tbaa !63
  %208 = load ptr, ptr %174, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %class.InteractionOfType, ptr %208, i64 %indvars.iv699
  %210 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4, !tbaa !36
  %211 = zext i32 %210 to i64
  %.not.i = icmp eq i64 %indvars.iv701, %211
  %212 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4
  %213 = zext i32 %212 to i64
  %.not14.i = icmp eq i64 %indvars.iv699, %213
  %or.cond.i88 = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i88, label %._crit_edge17.i, label %214

._crit_edge17.i:                                  ; preds = %204
  %.pre.i = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  %.pre = trunc nuw nsw i64 %indvars.iv699 to i32
  br label %216

214:                                              ; preds = %204
  store i32 0, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  store i32 %189, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE10prev_ftype, align 4, !tbaa !36
  %215 = trunc nuw nsw i64 %indvars.iv699 to i32
  store i32 %215, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE6prev_i, align 4, !tbaa !36
  br label %216

216:                                              ; preds = %214, %._crit_edge17.i
  %.pre-phi = phi i32 [ %215, %214 ], [ %.pre, %._crit_edge17.i ]
  %217 = phi i32 [ 0, %214 ], [ %.pre.i, %._crit_edge17.i ]
  %218 = load ptr, ptr %169, align 16, !tbaa !68
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.11, i32 noundef %217, ptr noundef %218, i32 noundef %.pre-phi) #27
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %221 = load i32, ptr %185, align 4, !tbaa !61
  %222 = load i32, ptr %186, align 8, !tbaa !62
  %223 = add nsw i32 %222, %221
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit

.lr.ph.i:                                         ; preds = %216, %.lr.ph.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.lr.ph.i ], [ 0, %216 ]
  %225 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv.i89
  %226 = load float, ptr %225, align 4, !tbaa !65
  %227 = fpext float %226 to double
  %228 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.12, i32 noundef %228, double noundef %227) #27
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %230 = load i32, ptr %185, align 4, !tbaa !61
  %231 = load i32, ptr %186, align 8, !tbaa !62
  %232 = add nsw i32 %231, %230
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next.i90, %233
  br i1 %234, label %.lr.ph.i, label %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, !llvm.loop !69

_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit: ; preds = %.lr.ph.i, %216
  %fputc.i = call i32 @fputc(i32 10, ptr %207)
  %235 = load i32, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr @_ZZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfTypeE4pass, align 4, !tbaa !36
  br label %237

237:                                              ; preds = %_ZL22printInteractionOfTypeP8_IO_FILEiiRK17InteractionOfType.exit, %._crit_edge
  br i1 %.051.lcssa, label %2026, label %238

238:                                              ; preds = %237
  %or.cond = select i1 %0, i1 %.267587, i1 false
  br i1 %or.cond, label %239, label %262

239:                                              ; preds = %238
  %240 = load ptr, ptr %63, align 8, !tbaa !70
  %241 = icmp eq ptr %240, null
  br i1 %241, label %262, label %242

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store ptr %64, ptr %21, align 8, !tbaa !73
  store i64 0, ptr %65, align 8, !tbaa !75
  store i8 1, ptr %66, align 8, !tbaa !78
  %243 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.1)
          to label %244 unwind label %254

244:                                              ; preds = %242
  %245 = load ptr, ptr %240, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(40) %243)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %254

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %244
  %248 = load ptr, ptr %21, align 8, !tbaa !83
  %249 = icmp eq ptr %248, %64
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %250 = load i64, ptr %65, align 8, !tbaa !75
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %252 = load i64, ptr %64, align 8, !tbaa !84
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %262

254:                                              ; preds = %244, %242
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %21, align 8, !tbaa !83
  %257 = icmp eq ptr %256, %64
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92: ; preds = %254
  %258 = load i64, ptr %65, align 8, !tbaa !75
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %254
  %260 = load i64, ptr %64, align 8, !tbaa !84
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit93

_ZN3gmx14LogEntryWriterD2Ev.exit93:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2028

262:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %239, %238
  %.469 = phi i1 [ %.267587, %238 ], [ false, %239 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %263 = load i32, ptr %187, align 16, !tbaa !32
  %264 = load ptr, ptr %.sroa.0367.0585, align 8, !tbaa !33
  %265 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !alias.scope !85
  %266 = icmp sgt i32 %263, 0
  br i1 %266, label %.lr.ph145.i, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

.lr.ph145.i:                                      ; preds = %262
  %wide.trip.count.i96 = zext nneg i32 %263 to i64
  br label %267

267:                                              ; preds = %._crit_edge.i, %.lr.ph145.i
  %268 = phi ptr [ null, %.lr.ph145.i ], [ %278, %._crit_edge.i ]
  %269 = phi ptr [ null, %.lr.ph145.i ], [ %279, %._crit_edge.i ]
  %270 = phi ptr [ null, %.lr.ph145.i ], [ %280, %._crit_edge.i ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next.i101, %._crit_edge.i ]
  %271 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i97
  %272 = load i32, ptr %271, align 4, !tbaa !36, !noalias !85
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.Atom2VsiteBond, ptr %265, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !88, !noalias !85
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !88, !noalias !85
  %.not141.i = icmp eq ptr %275, %277
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i98.preheader

.lr.ph.i98.preheader:                             ; preds = %267
  %.promoted = load ptr, ptr %71, align 8
  %.promoted579 = load ptr, ptr %72, align 8
  %.promoted580 = load ptr, ptr %70, align 8
  %.promoted581 = load ptr, ptr %73, align 8
  %.promoted582 = load ptr, ptr %74, align 8
  %.promoted583 = load ptr, ptr %22, align 8
  %.promoted1023 = load ptr, ptr %68, align 8
  %.promoted1028 = load ptr, ptr %67, align 8
  %.promoted1033 = load ptr, ptr %69, align 8
  %.promoted1038 = load ptr, ptr %71, align 8
  %.promoted1043 = load ptr, ptr %70, align 8
  %.promoted1048 = load ptr, ptr %72, align 8
  %.promoted1053 = load ptr, ptr %73, align 8
  %.promoted1058 = load ptr, ptr %22, align 8
  br label %.lr.ph.i98

._crit_edge.i.loopexit:                           ; preds = %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  store ptr %440, ptr %68, align 8
  store ptr %439, ptr %67, align 8
  store ptr %438, ptr %69, align 8
  store ptr %437, ptr %71, align 8
  store ptr %436, ptr %70, align 8
  store ptr %435, ptr %72, align 8
  store ptr %434, ptr %73, align 8
  store ptr %433, ptr %22, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %267
  %278 = phi ptr [ %268, %267 ], [ %447, %._crit_edge.i.loopexit ]
  %279 = phi ptr [ %269, %267 ], [ %448, %._crit_edge.i.loopexit ]
  %280 = phi ptr [ %270, %267 ], [ %449, %._crit_edge.i.loopexit ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i96
  br i1 %exitcond.not.i102, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit, label %267, !llvm.loop !89

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  %281 = phi ptr [ %433, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1058, %.lr.ph.i98.preheader ]
  %282 = phi ptr [ %434, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1053, %.lr.ph.i98.preheader ]
  %283 = phi ptr [ %435, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1048, %.lr.ph.i98.preheader ]
  %284 = phi ptr [ %436, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1043, %.lr.ph.i98.preheader ]
  %285 = phi ptr [ %437, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1038, %.lr.ph.i98.preheader ]
  %286 = phi ptr [ %438, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1033, %.lr.ph.i98.preheader ]
  %287 = phi ptr [ %439, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1028, %.lr.ph.i98.preheader ]
  %288 = phi ptr [ %440, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1023, %.lr.ph.i98.preheader ]
  %289 = phi ptr [ %441, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted583, %.lr.ph.i98.preheader ]
  %290 = phi ptr [ %442, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted582, %.lr.ph.i98.preheader ]
  %291 = phi ptr [ %443, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted581, %.lr.ph.i98.preheader ]
  %292 = phi ptr [ %444, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted580, %.lr.ph.i98.preheader ]
  %293 = phi ptr [ %445, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted579, %.lr.ph.i98.preheader ]
  %294 = phi ptr [ %446, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted, %.lr.ph.i98.preheader ]
  %295 = phi ptr [ %447, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %268, %.lr.ph.i98.preheader ]
  %296 = phi ptr [ %448, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %269, %.lr.ph.i98.preheader ]
  %297 = phi ptr [ %449, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %270, %.lr.ph.i98.preheader ]
  %.sroa.0127.0142.i = phi ptr [ %450, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %275, %.lr.ph.i98.preheader ]
  %298 = load i32, ptr %.sroa.0127.0142.i, align 8, !tbaa !48, !noalias !85
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !90, !noalias !85
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 28
  %304 = load i32, ptr %303, align 4, !tbaa !25, !noalias !85
  %305 = and i32 %304, 52
  %306 = icmp ne i32 %305, 0
  %307 = icmp eq i32 %298, 24
  %or.cond.i.i99 = or i1 %307, %306
  br i1 %or.cond.i.i99, label %_ZL18vsite_bond_nrchecki.exit.i103, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL18vsite_bond_nrchecki.exit.i103:               ; preds = %.lr.ph.i98
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %309 = load i32, ptr %308, align 16, !tbaa !32, !noalias !85
  switch i32 %309, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i [
    i32 2, label %328
    i32 3, label %363
    i32 4, label %398
  ]

.body.loopexit.i:                                 ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i, %406, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i, %371, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %336
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %288, ptr %68, align 8
  store ptr %287, ptr %67, align 8
  store ptr %286, ptr %69, align 8
  store ptr %285, ptr %71, align 8
  store ptr %284, ptr %70, align 8
  store ptr %283, ptr %72, align 8
  store ptr %282, ptr %73, align 8
  store ptr %281, ptr %22, align 8
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke187.i, %.invoke.i
  %lpad.loopexit.split-lp.i104 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i104, %.body.loopexit.split-lp.i ]
  %310 = load ptr, ptr %67, align 8, !tbaa !91
  %.not.i.i.i.i321 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i321, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322, label %311

311:                                              ; preds = %.body.i
  %312 = load ptr, ptr %69, align 8, !tbaa !94
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %315) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322: ; preds = %311, %.body.i
  %316 = load ptr, ptr %70, align 8, !tbaa !91
  %.not.i.i.i1.i323 = icmp eq ptr %316, null
  br i1 %.not.i.i.i1.i323, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324, label %317

317:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322
  %318 = load ptr, ptr %72, align 8, !tbaa !94
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %321) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324: ; preds = %317, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322
  %322 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i3.i325 = icmp eq ptr %322, null
  br i1 %.not.i.i.i3.i325, label %.body, label %323

323:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324
  %324 = load ptr, ptr %74, align 8, !tbaa !94
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %327) #26
  br label %.body

328:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i103
  %329 = load ptr, ptr %300, align 8, !tbaa !33, !noalias !85
  %330 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !95, !noalias !85
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 8
  br i1 %335, label %336, label %.invoke.i

.invoke.i:                                        ; preds = %398, %363, %328
  store ptr %288, ptr %68, align 8
  store ptr %287, ptr %67, align 8
  store ptr %286, ptr %69, align 8
  store ptr %285, ptr %71, align 8
  store ptr %284, ptr %70, align 8
  store ptr %283, ptr %72, align 8
  store ptr %282, ptr %73, align 8
  store ptr %281, ptr %22, align 8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 165) #24
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !85

.cont.i:                                          ; preds = %.invoke.i
  unreachable

336:                                              ; preds = %328
  %337 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %300)
          to label %.noexc19.i unwind label %.body.loopexit.i, !noalias !85

.noexc19.i:                                       ; preds = %336
  %.not.i.i.i = icmp eq ptr %291, %290
  br i1 %.not.i.i.i, label %342, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc19.i
  %338 = load float, ptr %337, align 4, !tbaa !65, !noalias !85
  store float %338, ptr %291, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i.i = icmp eq ptr %329, %331
  br i1 %.not1213.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0.pn15.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %291, %.preheader.i.i.i.i.i.i ]
  %.sroa.0.014.i.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i ], [ %329, %.preheader.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i.i, i64 4
  %339 = load i32, ptr %.sroa.0.014.i.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  store i32 %339, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i.i, i64 4
  %.not12.i.i.i.i.i.i = icmp eq ptr %340, %331
  br i1 %.not12.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %291, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

342:                                              ; preds = %.noexc19.i
  %343 = ptrtoint ptr %290 to i64
  %344 = ptrtoint ptr %289 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775800
  br i1 %346, label %.invoke187.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke187.i:                                     ; preds = %412, %377, %342
  store ptr %288, ptr %68, align 8
  store ptr %287, ptr %67, align 8
  store ptr %286, ptr %69, align 8
  store ptr %285, ptr %71, align 8
  store ptr %284, ptr %70, align 8
  store ptr %283, ptr %72, align 8
  store ptr %282, ptr %73, align 8
  store ptr %281, ptr %22, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont188.i unwind label %.body.loopexit.split-lp.i, !noalias !85

.cont188.i:                                       ; preds = %.invoke187.i
  unreachable

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %342
  %347 = sdiv exact i64 %345, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 461168601842738790)
  %351 = select i1 %349, i64 461168601842738790, i64 %350
  %.not.i.i52.i = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i52.i)
  %352 = mul nuw nsw i64 %351, 20
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #25
          to label %.noexc54.i unwind label %.body.loopexit.i, !noalias !85

.noexc54.i:                                       ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %345
  %355 = load float, ptr %337, align 4, !tbaa !65, !noalias !85
  store float %355, ptr %354, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i = icmp eq ptr %329, %331
  br i1 %.not1213.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc54.i, %.lr.ph.i.i.i.i.i
  %.0.pn15.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %354, %.noexc54.i ]
  %.sroa.0.014.i.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i.i ], [ %329, %.noexc54.i ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i, i64 4
  %356 = load i32, ptr %.sroa.0.014.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  store i32 %356, ptr %.0.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i, i64 4
  %.not12.i.i.i.i.i = icmp eq ptr %357, %331
  br i1 %.not12.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc54.i
  %.not10.i.i.i.i.i = icmp eq ptr %289, %290
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i

.lr.ph.i.i.i27.i.i:                               ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, %.lr.ph.i.i.i27.i.i
  %.012.i.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i27.i.i ], [ %353, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i27.i.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !100, !noalias !85
  %358 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i28.i.i = icmp eq ptr %358, %290
  br i1 %.not.i.i.i28.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i: ; preds = %.lr.ph.i.i.i27.i.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %353, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ], [ %359, %.lr.ph.i.i.i27.i.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i36.i.i = icmp eq ptr %289, null
  br i1 %.not.i36.i.i, label %.noexc21.i, label %361

361:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %345) #26, !noalias !85
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %361, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  %362 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %353, i64 %351
  store ptr %362, ptr %74, align 8, !tbaa !94, !alias.scope !85
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

363:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i103
  %364 = load ptr, ptr %300, align 8, !tbaa !33, !noalias !85
  %365 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !95, !noalias !85
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 12
  br i1 %370, label %371, label %.invoke.i

371:                                              ; preds = %363
  %372 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %300)
          to label %.noexc33.i unwind label %.body.loopexit.i, !noalias !85

.noexc33.i:                                       ; preds = %371
  %.not.i.i22.i = icmp eq ptr %294, %293
  br i1 %.not.i.i22.i, label %377, label %.preheader.i.i.i.i.i24.i

.preheader.i.i.i.i.i24.i:                         ; preds = %.noexc33.i
  %373 = load float, ptr %372, align 4, !tbaa !65, !noalias !85
  store float %373, ptr %294, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i25.i = icmp eq ptr %364, %366
  br i1 %.not1213.i.i.i.i.i25.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %.preheader.i.i.i.i.i24.i, %.lr.ph.i.i.i.i.i26.i
  %.0.pn15.i.i.i.i.i27.i = phi ptr [ %.0.i.i.i.i.i29.i, %.lr.ph.i.i.i.i.i26.i ], [ %294, %.preheader.i.i.i.i.i24.i ]
  %.sroa.0.014.i.i.i.i.i28.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i26.i ], [ %364, %.preheader.i.i.i.i.i24.i ]
  %.0.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i27.i, i64 4
  %374 = load i32, ptr %.sroa.0.014.i.i.i.i.i28.i, align 4, !tbaa !36, !noalias !85
  store i32 %374, ptr %.0.i.i.i.i.i29.i, align 4, !tbaa !36, !noalias !85
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i28.i, i64 4
  %.not12.i.i.i.i.i30.i = icmp eq ptr %375, %366
  br i1 %.not12.i.i.i.i.i30.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %.preheader.i.i.i.i.i24.i
  %376 = getelementptr inbounds nuw i8, ptr %294, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

377:                                              ; preds = %.noexc33.i
  %378 = ptrtoint ptr %293 to i64
  %379 = ptrtoint ptr %292 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775800
  br i1 %381, label %.invoke187.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i: ; preds = %377
  %382 = sdiv exact i64 %380, 20
  %.sroa.speculated.i.i56.i = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i56.i, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 461168601842738790)
  %386 = select i1 %384, i64 461168601842738790, i64 %385
  %.not.i.i57.i = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %.not.i.i57.i)
  %387 = mul nuw nsw i64 %386, 20
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #25
          to label %.noexc87.i unwind label %.body.loopexit.i, !noalias !85

.noexc87.i:                                       ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %380
  %390 = load float, ptr %372, align 4, !tbaa !65, !noalias !85
  store float %390, ptr %389, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i63.i = icmp eq ptr %364, %366
  br i1 %.not1213.i.i.i.i63.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, label %.lr.ph.i.i.i.i64.i

.lr.ph.i.i.i.i64.i:                               ; preds = %.noexc87.i, %.lr.ph.i.i.i.i64.i
  %.0.pn15.i.i.i.i65.i = phi ptr [ %.0.i.i.i.i67.i, %.lr.ph.i.i.i.i64.i ], [ %389, %.noexc87.i ]
  %.sroa.0.014.i.i.i.i66.i = phi ptr [ %392, %.lr.ph.i.i.i.i64.i ], [ %364, %.noexc87.i ]
  %.0.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i65.i, i64 4
  %391 = load i32, ptr %.sroa.0.014.i.i.i.i66.i, align 4, !tbaa !36, !noalias !85
  store i32 %391, ptr %.0.i.i.i.i67.i, align 4, !tbaa !36, !noalias !85
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i66.i, i64 4
  %.not12.i.i.i.i68.i = icmp eq ptr %392, %366
  br i1 %.not12.i.i.i.i68.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, label %.lr.ph.i.i.i.i64.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i: ; preds = %.lr.ph.i.i.i.i64.i, %.noexc87.i
  %.not10.i.i.i.i70.i = icmp eq ptr %292, %293
  br i1 %.not10.i.i.i.i70.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i

.lr.ph.i.i.i27.i71.i:                             ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, %.lr.ph.i.i.i27.i71.i
  %.012.i.i.i.i72.i = phi ptr [ %394, %.lr.ph.i.i.i27.i71.i ], [ %388, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  %.0911.i.i.i.i73.i = phi ptr [ %393, %.lr.ph.i.i.i27.i71.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i72.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i73.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !105, !noalias !85
  %393 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i73.i, i64 20
  %394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72.i, i64 20
  %.not.i.i.i28.i74.i = icmp eq ptr %393, %293
  br i1 %.not.i.i.i28.i74.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i: ; preds = %.lr.ph.i.i.i27.i71.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i
  %.0.lcssa.i.i.i.i76.i = phi ptr [ %388, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ], [ %394, %.lr.ph.i.i.i27.i71.i ]
  %395 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i76.i, i64 20
  %.not.i36.i84.i = icmp eq ptr %292, null
  br i1 %.not.i36.i84.i, label %.noexc35.i, label %396

396:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %380) #26, !noalias !85
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %396, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  %397 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %388, i64 %386
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

398:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i103
  %399 = load ptr, ptr %300, align 8, !tbaa !33, !noalias !85
  %400 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !95, !noalias !85
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 16
  br i1 %405, label %406, label %.invoke.i

406:                                              ; preds = %398
  %407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %300)
          to label %.noexc48.i unwind label %.body.loopexit.i, !noalias !85

.noexc48.i:                                       ; preds = %406
  %.not.i.i37.i = icmp eq ptr %297, %296
  br i1 %.not.i.i37.i, label %412, label %.preheader.i.i.i.i.i39.i

.preheader.i.i.i.i.i39.i:                         ; preds = %.noexc48.i
  %408 = load float, ptr %407, align 4, !tbaa !65, !noalias !85
  store float %408, ptr %297, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i.i40.i = icmp eq ptr %399, %401
  br i1 %.not1213.i.i.i.i.i40.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.preheader.i.i.i.i.i39.i, %.lr.ph.i.i.i.i.i41.i
  %.0.pn15.i.i.i.i.i42.i = phi ptr [ %.0.i.i.i.i.i44.i, %.lr.ph.i.i.i.i.i41.i ], [ %297, %.preheader.i.i.i.i.i39.i ]
  %.sroa.0.014.i.i.i.i.i43.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i41.i ], [ %399, %.preheader.i.i.i.i.i39.i ]
  %.0.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i42.i, i64 4
  %409 = load i32, ptr %.sroa.0.014.i.i.i.i.i43.i, align 4, !tbaa !36, !noalias !85
  store i32 %409, ptr %.0.i.i.i.i.i44.i, align 4, !tbaa !36, !noalias !85
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i43.i, i64 4
  %.not12.i.i.i.i.i45.i = icmp eq ptr %410, %401
  br i1 %.not12.i.i.i.i.i45.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i: ; preds = %.lr.ph.i.i.i.i.i41.i, %.preheader.i.i.i.i.i39.i
  %411 = getelementptr inbounds nuw i8, ptr %297, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

412:                                              ; preds = %.noexc48.i
  %413 = ptrtoint ptr %296 to i64
  %414 = ptrtoint ptr %295 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775800
  br i1 %416, label %.invoke187.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i

_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i: ; preds = %412
  %417 = sdiv exact i64 %415, 20
  %.sroa.speculated.i.i92.i = call i64 @llvm.umax.i64(i64 %417, i64 1)
  %418 = add nsw i64 %.sroa.speculated.i.i92.i, %417
  %419 = icmp ult i64 %418, %417
  %420 = call i64 @llvm.umin.i64(i64 %418, i64 461168601842738790)
  %421 = select i1 %419, i64 461168601842738790, i64 %420
  %.not.i.i93.i = icmp ne i64 %421, 0
  call void @llvm.assume(i1 %.not.i.i93.i)
  %422 = mul nuw nsw i64 %421, 20
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #25
          to label %.noexc123.i unwind label %.body.loopexit.i, !noalias !85

.noexc123.i:                                      ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %415
  %425 = load float, ptr %407, align 4, !tbaa !65, !noalias !85
  store float %425, ptr %424, align 4, !tbaa !96, !noalias !85
  %.not1213.i.i.i.i99.i = icmp eq ptr %399, %401
  br i1 %.not1213.i.i.i.i99.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %.noexc123.i, %.lr.ph.i.i.i.i100.i
  %.0.pn15.i.i.i.i101.i = phi ptr [ %.0.i.i.i.i103.i, %.lr.ph.i.i.i.i100.i ], [ %424, %.noexc123.i ]
  %.sroa.0.014.i.i.i.i102.i = phi ptr [ %427, %.lr.ph.i.i.i.i100.i ], [ %399, %.noexc123.i ]
  %.0.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i101.i, i64 4
  %426 = load i32, ptr %.sroa.0.014.i.i.i.i102.i, align 4, !tbaa !36, !noalias !85
  store i32 %426, ptr %.0.i.i.i.i103.i, align 4, !tbaa !36, !noalias !85
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i102.i, i64 4
  %.not12.i.i.i.i104.i = icmp eq ptr %427, %401
  br i1 %.not12.i.i.i.i104.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, label %.lr.ph.i.i.i.i100.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i: ; preds = %.lr.ph.i.i.i.i100.i, %.noexc123.i
  %.not10.i.i.i.i106.i = icmp eq ptr %295, %296
  br i1 %.not10.i.i.i.i106.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i

.lr.ph.i.i.i27.i107.i:                            ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, %.lr.ph.i.i.i27.i107.i
  %.012.i.i.i.i108.i = phi ptr [ %429, %.lr.ph.i.i.i27.i107.i ], [ %423, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  %.0911.i.i.i.i109.i = phi ptr [ %428, %.lr.ph.i.i.i27.i107.i ], [ %295, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i108.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i109.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !109, !noalias !85
  %428 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i109.i, i64 20
  %429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108.i, i64 20
  %.not.i.i.i28.i110.i = icmp eq ptr %428, %296
  br i1 %.not.i.i.i28.i110.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i: ; preds = %.lr.ph.i.i.i27.i107.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i
  %.0.lcssa.i.i.i.i112.i = phi ptr [ %423, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ], [ %429, %.lr.ph.i.i.i27.i107.i ]
  %430 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i112.i, i64 20
  %.not.i36.i120.i = icmp eq ptr %295, null
  br i1 %.not.i36.i120.i, label %.noexc50.i, label %431

431:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %415) #26, !noalias !85
  br label %.noexc50.i

.noexc50.i:                                       ; preds = %431, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  %432 = getelementptr inbounds nuw %class.VsiteBondedInteraction, ptr %423, i64 %421
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i: ; preds = %.noexc50.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, %.noexc35.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, %.noexc21.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, %_ZL18vsite_bond_nrchecki.exit.i103, %.lr.ph.i98
  %433 = phi ptr [ %281, %.lr.ph.i98 ], [ %281, %.noexc50.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %281, %.noexc35.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %353, %.noexc21.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %281, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %434 = phi ptr [ %282, %.lr.ph.i98 ], [ %282, %.noexc50.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %282, %.noexc35.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %360, %.noexc21.i ], [ %341, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %282, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %435 = phi ptr [ %283, %.lr.ph.i98 ], [ %283, %.noexc50.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %397, %.noexc35.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %283, %.noexc21.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %283, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %436 = phi ptr [ %284, %.lr.ph.i98 ], [ %284, %.noexc50.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %388, %.noexc35.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %284, %.noexc21.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %284, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %437 = phi ptr [ %285, %.lr.ph.i98 ], [ %285, %.noexc50.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %395, %.noexc35.i ], [ %376, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %285, %.noexc21.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %285, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %438 = phi ptr [ %286, %.lr.ph.i98 ], [ %432, %.noexc50.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %286, %.noexc35.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %286, %.noexc21.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %286, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %439 = phi ptr [ %287, %.lr.ph.i98 ], [ %423, %.noexc50.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %287, %.noexc35.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %287, %.noexc21.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %287, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %440 = phi ptr [ %288, %.lr.ph.i98 ], [ %430, %.noexc50.i ], [ %411, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %288, %.noexc35.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %288, %.noexc21.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %288, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %441 = phi ptr [ %289, %.lr.ph.i98 ], [ %289, %.noexc50.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %289, %.noexc35.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %353, %.noexc21.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %289, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %442 = phi ptr [ %290, %.lr.ph.i98 ], [ %290, %.noexc50.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %290, %.noexc35.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %362, %.noexc21.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %290, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %443 = phi ptr [ %291, %.lr.ph.i98 ], [ %291, %.noexc50.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %291, %.noexc35.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %360, %.noexc21.i ], [ %341, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %291, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %444 = phi ptr [ %292, %.lr.ph.i98 ], [ %292, %.noexc50.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %388, %.noexc35.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %292, %.noexc21.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %292, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %445 = phi ptr [ %293, %.lr.ph.i98 ], [ %293, %.noexc50.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %397, %.noexc35.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %293, %.noexc21.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %293, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %446 = phi ptr [ %294, %.lr.ph.i98 ], [ %294, %.noexc50.i ], [ %294, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %395, %.noexc35.i ], [ %376, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %294, %.noexc21.i ], [ %294, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %294, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %447 = phi ptr [ %295, %.lr.ph.i98 ], [ %423, %.noexc50.i ], [ %295, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %295, %.noexc35.i ], [ %295, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %295, %.noexc21.i ], [ %295, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %295, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %448 = phi ptr [ %296, %.lr.ph.i98 ], [ %432, %.noexc50.i ], [ %296, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %296, %.noexc35.i ], [ %296, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %296, %.noexc21.i ], [ %296, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %296, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %449 = phi ptr [ %297, %.lr.ph.i98 ], [ %430, %.noexc50.i ], [ %411, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %297, %.noexc35.i ], [ %297, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %297, %.noexc21.i ], [ %297, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %297, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 16
  %.not.i100 = icmp eq ptr %450, %277
  br i1 %.not.i100, label %._crit_edge.i.loopexit, label %.lr.ph.i98

_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit: ; preds = %._crit_edge.i, %262
  %451 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not75 = icmp eq ptr %451, null
  br i1 %.not75, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %452

452:                                              ; preds = %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  %453 = load ptr, ptr %73, align 8, !tbaa !113
  %454 = load ptr, ptr %22, align 8, !tbaa !91
  %455 = load ptr, ptr %71, align 8, !tbaa !113
  %456 = load ptr, ptr %70, align 8, !tbaa !91
  %457 = load ptr, ptr %68, align 8, !tbaa !113
  %458 = load ptr, ptr %67, align 8, !tbaa !91
  %459 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %460 unwind label %.loopexit381

460:                                              ; preds = %452
  %461 = ptrtoint ptr %457 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 20
  %465 = ptrtoint ptr %455 to i64
  %466 = ptrtoint ptr %456 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 20
  %469 = ptrtoint ptr %453 to i64
  %470 = ptrtoint ptr %454 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 20
  %473 = load i32, ptr %459, align 4, !tbaa !36
  %474 = add nsw i32 %473, 1
  %475 = load ptr, ptr %188, align 8, !tbaa !114
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %451, ptr noundef nonnull @.str.2, i64 noundef %472, i64 noundef %468, i64 noundef %464, i32 noundef %474, ptr noundef %475) #27
  %477 = load ptr, ptr @debug, align 8, !tbaa !63
  %478 = icmp eq ptr %454, %453
  br i1 %478, label %493, label %479

479:                                              ; preds = %460
  %480 = call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %477)
  br label %482

481:                                              ; preds = %482
  %fputc.i106 = call i32 @fputc(i32 10, ptr %477)
  br label %493

482:                                              ; preds = %482, %479
  %.sroa.04.011.i = phi ptr [ %454, %479 ], [ %492, %482 ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !36
  %485 = add nsw i32 %484, 1
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !36
  %488 = add nsw i32 %487, 1
  %489 = load float, ptr %.sroa.04.011.i, align 4, !tbaa !65
  %490 = fpext float %489 to double
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.19, i32 noundef %485, i32 noundef %488, double noundef %490) #27
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 20
  %.not.i105 = icmp eq ptr %492, %453
  br i1 %.not.i105, label %481, label %482

493:                                              ; preds = %481, %460
  %494 = icmp eq ptr %456, %455
  br i1 %494, label %512, label %495

495:                                              ; preds = %493
  %496 = call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr %477)
  br label %498

497:                                              ; preds = %498
  %fputc35.i = call i32 @fputc(i32 10, ptr %477)
  br label %512

498:                                              ; preds = %498, %495
  %.sroa.02.012.i = phi ptr [ %456, %495 ], [ %511, %498 ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !36
  %501 = add nsw i32 %500, 1
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !36
  %504 = add nsw i32 %503, 1
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !36
  %507 = add nsw i32 %506, 1
  %508 = load float, ptr %.sroa.02.012.i, align 4, !tbaa !65
  %509 = fpext float %508 to double
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.21, i32 noundef %501, i32 noundef %504, i32 noundef %507, double noundef %509) #27
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 20
  %.not9.i = icmp eq ptr %511, %455
  br i1 %.not9.i, label %497, label %498

512:                                              ; preds = %497, %493
  %513 = icmp eq ptr %458, %457
  br i1 %513, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %514

514:                                              ; preds = %512
  %515 = call i64 @fwrite(ptr nonnull @.str.22, i64 6, i64 1, ptr %477)
  br label %517

516:                                              ; preds = %517
  %fputc36.i = call i32 @fputc(i32 10, ptr %477)
  br label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit

517:                                              ; preds = %517, %514
  %.sroa.0.013.i = phi ptr [ %458, %514 ], [ %533, %517 ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !36
  %520 = add nsw i32 %519, 1
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !36
  %523 = add nsw i32 %522, 1
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 12
  %525 = load i32, ptr %524, align 4, !tbaa !36
  %526 = add nsw i32 %525, 1
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %528 = load i32, ptr %527, align 4, !tbaa !36
  %529 = add nsw i32 %528, 1
  %530 = load float, ptr %.sroa.0.013.i, align 4, !tbaa !65
  %531 = fpext float %530 to double
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.23, i32 noundef %520, i32 noundef %523, i32 noundef %526, i32 noundef %529, double noundef %531) #27
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 20
  %.not10.i = icmp eq ptr %533, %457
  br i1 %.not10.i, label %516, label %517

.loopexit381:                                     ; preds = %.noexc269.invoke, %452, %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %.noexc109, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, %.noexc111, %629, %.noexc113, %.noexc114, %.noexc115, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i, %722, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, %.noexc121, %782, %.noexc123, %791, %.noexc142, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, %.noexc144, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, %.noexc146, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, %.noexc148, %.noexc149, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, %.noexc151, %.noexc152, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, %.noexc154, %922, %.noexc168, %.noexc169, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, %.noexc171, %.noexc172, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, %.noexc174, %982, %.noexc176, %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %.noexc197, %.noexc198, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, %.noexc200, %1086, %.noexc202, %.noexc203, %.noexc204, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i, %.noexc206, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i, %.noexc210, %1237, %.noexc214, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, %.noexc216, %.noexc217, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, %.noexc219, %.noexc220, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, %.noexc222, %.noexc223, %1400, %.noexc225, %.noexc226, %1406, %.noexc244, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, %.noexc246, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, %.noexc248, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, %.noexc250, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, %.noexc252, %.noexc253, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, %.noexc255, %.noexc256, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, %.noexc258, %.noexc259, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, %.noexc261, %.noexc262, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, %.noexc264, %.noexc265, %1720, %.noexc268, %1745, %.noexc296, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, %.noexc298, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, %.noexc300, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, %.noexc302, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, %.noexc304, %.noexc305, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, %.noexc307, %.noexc308, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, %.noexc310, %.noexc311, %1978, %.noexc314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.loopexit.split-lp:                               ; preds = %783, %1710, %1968
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body126

_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit: ; preds = %516, %512, %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  switch i32 %190, label %1983 [
    i32 68, label %534
    i32 69, label %791
    i32 70, label %922
    i32 71, label %989
    i32 72, label %1406
    i32 73, label %1745
  ]

534:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %535 = load ptr, ptr %22, align 8, !tbaa !91
  %536 = load ptr, ptr %73, align 8, !tbaa !113
  %537 = load ptr, ptr %70, align 8, !tbaa !91
  %538 = load ptr, ptr %71, align 8, !tbaa !113
  %539 = load ptr, ptr %75, align 8, !tbaa !115
  %540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc unwind label %.loopexit381

.noexc:                                           ; preds = %534
  %541 = load i32, ptr %540, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %88, ptr %15, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %89, align 8, !tbaa !75
  store i8 0, ptr %90, align 1, !tbaa !84
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.t_atom, ptr %539, i64 %542
  %544 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %543, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %545 unwind label %688

545:                                              ; preds = %.noexc
  br i1 %544, label %546, label %555

546:                                              ; preds = %545
  %547 = load ptr, ptr %75, align 8, !tbaa !115
  %548 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i156.i unwind label %688

._crit_edge.i.i156.i:                             ; preds = %546
  %549 = load i32, ptr %548, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %91, ptr %16, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %92, align 8, !tbaa !75
  store i8 0, ptr %93, align 1, !tbaa !84
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.t_atom, ptr %547, i64 %550
  %552 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %551, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %554 unwind label %.thread41.i

.thread41.i:                                      ; preds = %._crit_edge.i.i156.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %709

554:                                              ; preds = %._crit_edge.i.i156.i
  br i1 %552, label %.critedge149.i, label %555

555:                                              ; preds = %554, %545
  %556 = load ptr, ptr %75, align 8, !tbaa !115
  %557 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i160.i unwind label %707

._crit_edge.i.i160.i:                             ; preds = %555
  %558 = load i32, ptr %557, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %94, ptr %17, align 8, !tbaa !73
  store i32 860373837, ptr %94, align 8
  store i64 4, ptr %95, align 8, !tbaa !75
  store i8 0, ptr %96, align 4, !tbaa !84
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.t_atom, ptr %556, i64 %559
  %561 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %560, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %562 unwind label %690

562:                                              ; preds = %._crit_edge.i.i160.i
  br i1 %561, label %563, label %.critedge145.i

563:                                              ; preds = %562
  %564 = load ptr, ptr %75, align 8, !tbaa !115
  %565 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i164.i unwind label %690

._crit_edge.i.i164.i:                             ; preds = %563
  %566 = load i32, ptr %565, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %97, ptr %18, align 8, !tbaa !73
  store i32 860373837, ptr %97, align 8
  store i64 4, ptr %98, align 8, !tbaa !75
  store i8 0, ptr %99, align 4, !tbaa !84
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.t_atom, ptr %564, i64 %567
  %569 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %568, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 4)
          to label %.critedge.i unwind label %692

.critedge.i:                                      ; preds = %._crit_edge.i.i164.i
  %570 = load ptr, ptr %18, align 8, !tbaa !83
  %571 = icmp eq ptr %570, %97
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge.i
  %572 = load i64, ptr %98, align 8, !tbaa !75
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %.critedge143.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %574 = load i64, ptr %97, align 8, !tbaa !84
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #26
  br label %.critedge143.thread.i

.critedge143.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge145.i

.critedge145.i:                                   ; preds = %.critedge143.thread.i, %562
  %576 = phi i1 [ %569, %.critedge143.thread.i ], [ false, %562 ]
  %577 = load ptr, ptr %17, align 8, !tbaa !83
  %578 = icmp eq ptr %577, %94
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %.critedge145.i
  %579 = load i64, ptr %95, align 8, !tbaa !75
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %.critedge147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %.critedge145.i
  %581 = load i64, ptr %94, align 8, !tbaa !84
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #26
  br label %.critedge147.i

.critedge147.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %544, label %.critedge149.i, label %.critedge151.i

.critedge149.i:                                   ; preds = %.critedge147.i, %554
  %583 = phi i1 [ %576, %.critedge147.i ], [ true, %554 ]
  %584 = load ptr, ptr %16, align 8, !tbaa !83
  %585 = icmp eq ptr %584, %91
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %.critedge149.i
  %586 = load i64, ptr %92, align 8, !tbaa !75
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %.critedge149.i
  %588 = load i64, ptr %91, align 8, !tbaa !84
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge151.i

.critedge151.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %.critedge147.i
  %590 = phi i1 [ %576, %.critedge147.i ], [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ]
  %591 = load ptr, ptr %15, align 8, !tbaa !83
  %592 = icmp eq ptr %591, %88
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %.critedge151.i
  %593 = load i64, ptr %89, align 8, !tbaa !75
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %.critedge151.i
  %595 = load i64, ptr %88, align 8, !tbaa !84
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %597 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc109 unwind label %.loopexit381

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %598 = load i32, ptr %597, align 4, !tbaa !36
  %599 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc110 unwind label %.loopexit381

.noexc110:                                        ; preds = %.noexc109
  %600 = load i32, ptr %599, align 4, !tbaa !36
  %.not22.i.i = icmp eq ptr %535, %536
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc110, %611
  %.sroa.0.023.i.i = phi ptr [ %612, %611 ], [ %535, %.noexc110 ]
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !36
  %603 = icmp eq i32 %598, %602
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !36
  %606 = icmp eq i32 %600, %605
  %or.cond29.i.i = select i1 %603, i1 %606, i1 false
  br i1 %or.cond29.i.i, label %609, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %607 = icmp eq i32 %598, %605
  %608 = icmp eq i32 %600, %602
  %or.cond.i.i107 = and i1 %608, %607
  br i1 %or.cond.i.i107, label %609, label %611

609:                                              ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.i.i
  %610 = load float, ptr %.sroa.0.023.i.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i

611:                                              ; preds = %.lr.ph._crit_edge.i.i
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 20
  %.not.i.i = icmp eq ptr %612, %536
  br i1 %.not.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i: ; preds = %611, %609, %.noexc110
  %.1.i.i = phi float [ %610, %609 ], [ -4.092030e+05, %.noexc110 ], [ -4.092030e+05, %611 ]
  %613 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc111 unwind label %.loopexit381

.noexc111:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i
  %614 = load i32, ptr %613, align 4, !tbaa !36
  %615 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc112 unwind label %.loopexit381

.noexc112:                                        ; preds = %.noexc111
  %616 = load i32, ptr %615, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %.noexc112, %627
  %.sroa.0.023.i179.i = phi ptr [ %628, %627 ], [ %535, %.noexc112 ]
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !36
  %619 = icmp eq i32 %614, %618
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 8
  %621 = load i32, ptr %620, align 4, !tbaa !36
  %622 = icmp eq i32 %616, %621
  %or.cond29.i180.i = select i1 %619, i1 %622, i1 false
  br i1 %or.cond29.i180.i, label %625, label %.lr.ph._crit_edge.i181.i

.lr.ph._crit_edge.i181.i:                         ; preds = %.lr.ph.i178.i
  %623 = icmp eq i32 %614, %621
  %624 = icmp eq i32 %616, %618
  %or.cond.i182.i = and i1 %624, %623
  br i1 %or.cond.i182.i, label %625, label %627

625:                                              ; preds = %.lr.ph._crit_edge.i181.i, %.lr.ph.i178.i
  %626 = load float, ptr %.sroa.0.023.i179.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i

627:                                              ; preds = %.lr.ph._crit_edge.i181.i
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 20
  %.not.i183.i = icmp eq ptr %628, %536
  br i1 %.not.i183.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i, label %.lr.ph.i178.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i: ; preds = %627, %625, %.noexc112
  %.1.i184.i = phi float [ %626, %625 ], [ -4.092030e+05, %.noexc112 ], [ -4.092030e+05, %627 ]
  br i1 %590, label %629, label %783

629:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i
  %630 = fcmp oeq float %.1.i.i, -4.092030e+05
  %631 = fcmp oeq float %.1.i184.i, -4.092030e+05
  %632 = or i1 %630, %631
  %633 = fcmp une float %.1.i.i, %.1.i184.i
  %634 = or i1 %633, %632
  %635 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc113 unwind label %.loopexit381

.noexc113:                                        ; preds = %629
  %636 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc114 unwind label %.loopexit381

.noexc114:                                        ; preds = %.noexc113
  %637 = load i32, ptr %635, align 4, !tbaa !36
  %638 = load i32, ptr %636, align 4, !tbaa !36
  %639 = call i32 @llvm.smax.i32(i32 %637, i32 %638)
  %640 = add nsw i32 %639, 1
  %641 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc115 unwind label %.loopexit381

.noexc115:                                        ; preds = %.noexc114
  %642 = load i32, ptr %641, align 4, !tbaa !36
  %643 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc116 unwind label %.loopexit381

.noexc116:                                        ; preds = %.noexc115
  %644 = load i32, ptr %643, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, label %.lr.ph.i187.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i: ; preds = %.noexc116
  %645 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i unwind label %.loopexit381

.lr.ph.i187.i:                                    ; preds = %.noexc116, %656
  %.sroa.0.023.i188.i = phi ptr [ %657, %656 ], [ %535, %.noexc116 ]
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !36
  %648 = icmp eq i32 %642, %647
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 8
  %650 = load i32, ptr %649, align 4, !tbaa !36
  %651 = icmp eq i32 %644, %650
  %or.cond29.i189.i = select i1 %648, i1 %651, i1 false
  br i1 %or.cond29.i189.i, label %654, label %.lr.ph._crit_edge.i190.i

.lr.ph._crit_edge.i190.i:                         ; preds = %.lr.ph.i187.i
  %652 = icmp eq i32 %642, %650
  %653 = icmp eq i32 %644, %647
  %or.cond.i191.i = and i1 %653, %652
  br i1 %or.cond.i191.i, label %654, label %656

654:                                              ; preds = %.lr.ph._crit_edge.i190.i, %.lr.ph.i187.i
  %655 = load float, ptr %.sroa.0.023.i188.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i

656:                                              ; preds = %.lr.ph._crit_edge.i190.i
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 20
  %.not.i192.i = icmp eq ptr %657, %536
  br i1 %.not.i192.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i, label %.lr.ph.i187.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i: ; preds = %656, %654
  %.1.i193.i = phi float [ %655, %654 ], [ -4.092030e+05, %656 ]
  %658 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc118 unwind label %.loopexit381

.noexc118:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i
  %659 = load i32, ptr %658, align 4, !tbaa !36
  br label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %670, %.noexc118
  %.sroa.0.023.i197.i = phi ptr [ %671, %670 ], [ %535, %.noexc118 ]
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !36
  %662 = icmp eq i32 %659, %661
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 8
  %664 = load i32, ptr %663, align 4, !tbaa !36
  %665 = icmp eq i32 %640, %664
  %or.cond29.i198.i = select i1 %662, i1 %665, i1 false
  br i1 %or.cond29.i198.i, label %668, label %.lr.ph._crit_edge.i199.i

.lr.ph._crit_edge.i199.i:                         ; preds = %.lr.ph.i196.i
  %666 = icmp eq i32 %659, %664
  %667 = icmp eq i32 %640, %661
  %or.cond.i200.i = and i1 %667, %666
  br i1 %or.cond.i200.i, label %668, label %670

668:                                              ; preds = %.lr.ph._crit_edge.i199.i, %.lr.ph.i196.i
  %669 = load float, ptr %.sroa.0.023.i197.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i

670:                                              ; preds = %.lr.ph._crit_edge.i199.i
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 20
  %.not.i201.i = icmp eq ptr %671, %536
  br i1 %.not.i201.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i, label %.lr.ph.i196.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i: ; preds = %670, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, %668
  %.1.i19339.i = phi float [ %.1.i193.i, %668 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i ], [ %.1.i193.i, %670 ]
  %.1.i202.i = phi float [ %669, %668 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i ], [ -4.092030e+05, %670 ]
  %672 = fcmp oeq float %.1.i19339.i, -4.092030e+05
  %or.cond.i108 = or i1 %634, %672
  %673 = fcmp oeq float %.1.i202.i, -4.092030e+05
  %spec.select.i = select i1 %or.cond.i108, i1 true, i1 %673
  %674 = fmul float %.1.i19339.i, 5.000000e-01
  %675 = fmul float %.1.i.i, %.1.i.i
  %676 = fmul float %674, %674
  %677 = fsub float %675, %676
  %678 = call noundef float @sqrtf(float noundef %677) #27, !tbaa !36
  %679 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc119 unwind label %.loopexit381

.noexc119:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i
  %680 = load i32, ptr %679, align 4, !tbaa !36
  %681 = icmp eq i32 %680, %640
  br i1 %681, label %682, label %722

682:                                              ; preds = %.noexc119
  %683 = fpext float %.1.i202.i to double
  %684 = fmul double %683, 5.000000e-01
  %685 = fpext float %678 to double
  %686 = fdiv double %684, %685
  %687 = fptrunc double %686 to float
  br label %782

688:                                              ; preds = %546, %.noexc
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge154.i

690:                                              ; preds = %563, %._crit_edge.i.i160.i
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %700

692:                                              ; preds = %._crit_edge.i.i164.i
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %18, align 8, !tbaa !83
  %695 = icmp eq ptr %694, %97
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %692
  %696 = load i64, ptr %98, align 8, !tbaa !75
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %692
  %698 = load i64, ptr %97, align 8, !tbaa !84
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %700

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %690
  %.pn.pn.i = phi { ptr, i32 } [ %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %691, %690 ]
  %701 = load ptr, ptr %17, align 8, !tbaa !83
  %702 = icmp eq ptr %701, %94
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %700
  %703 = load i64, ptr %95, align 8, !tbaa !75
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %700
  %705 = load i64, ptr %94, align 8, !tbaa !84
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %544, label %709, label %.critedge154.i

707:                                              ; preds = %555
  %708 = landingpad { ptr, i32 }
          cleanup
  br i1 %544, label %709, label %.critedge154.i

709:                                              ; preds = %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %.thread41.i
  %.pn.pn.pn.pn40.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %708, %707 ], [ %553, %.thread41.i ]
  %710 = load ptr, ptr %16, align 8, !tbaa !83
  %711 = icmp eq ptr %710, %91
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %709
  %712 = load i64, ptr %92, align 8, !tbaa !75
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %.critedge153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %709
  %714 = load i64, ptr %91, align 8, !tbaa !84
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #26
  br label %.critedge153.i

.critedge153.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge154.i

.critedge154.i:                                   ; preds = %.critedge153.i, %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %688
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn40.i, %.critedge153.i ], [ %689, %688 ], [ %708, %707 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ]
  %716 = load ptr, ptr %15, align 8, !tbaa !83
  %717 = icmp eq ptr %716, %88
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %.critedge154.i
  %718 = load i64, ptr %89, align 8, !tbaa !75
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %.critedge154.i
  %720 = load i64, ptr %88, align 8, !tbaa !84
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body126

722:                                              ; preds = %.noexc119
  %723 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc120 unwind label %.loopexit381

.noexc120:                                        ; preds = %722
  %724 = load i32, ptr %723, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %.noexc120, %735
  %.sroa.0.023.i218.i = phi ptr [ %736, %735 ], [ %535, %.noexc120 ]
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !36
  %727 = icmp eq i32 %640, %726
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 8
  %729 = load i32, ptr %728, align 4, !tbaa !36
  %730 = icmp eq i32 %724, %729
  %or.cond29.i219.i = select i1 %727, i1 %730, i1 false
  br i1 %or.cond29.i219.i, label %733, label %.lr.ph._crit_edge.i220.i

.lr.ph._crit_edge.i220.i:                         ; preds = %.lr.ph.i217.i
  %731 = icmp eq i32 %640, %729
  %732 = icmp eq i32 %724, %726
  %or.cond.i221.i = and i1 %732, %731
  br i1 %or.cond.i221.i, label %733, label %735

733:                                              ; preds = %.lr.ph._crit_edge.i220.i, %.lr.ph.i217.i
  %734 = load float, ptr %.sroa.0.023.i218.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i

735:                                              ; preds = %.lr.ph._crit_edge.i220.i
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 20
  %.not.i222.i = icmp eq ptr %736, %536
  br i1 %.not.i222.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, label %.lr.ph.i217.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i: ; preds = %735, %733, %.noexc120
  %.1.i223.i = phi float [ %734, %733 ], [ -4.092030e+05, %.noexc120 ], [ -4.092030e+05, %735 ]
  %737 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc121 unwind label %.loopexit381

.noexc121:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i
  %738 = load i32, ptr %737, align 4, !tbaa !36
  %739 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc122 unwind label %.loopexit381

.noexc122:                                        ; preds = %.noexc121
  %740 = load i32, ptr %739, align 4, !tbaa !36
  %.not26.i.i = icmp eq ptr %537, %538
  br i1 %.not26.i.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %.noexc122, %766
  %.sroa.0.027.i.i = phi ptr [ %767, %766 ], [ %537, %.noexc122 ]
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !36
  %743 = icmp eq i32 %738, %742
  br i1 %743, label %744, label %752

744:                                              ; preds = %.lr.ph.i225.i
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %746 = load i32, ptr %745, align 4, !tbaa !36
  %747 = icmp eq i32 %640, %746
  br i1 %747, label %748, label %752

748:                                              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !36
  %751 = icmp eq i32 %740, %750
  br i1 %751, label %761, label %752

752:                                              ; preds = %748, %744, %.lr.ph.i225.i
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 12
  %754 = load i32, ptr %753, align 4, !tbaa !36
  %755 = icmp eq i32 %738, %754
  br i1 %755, label %756, label %766

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !36
  %759 = icmp eq i32 %640, %758
  %760 = icmp eq i32 %740, %742
  %or.cond.i228.i = and i1 %760, %759
  br i1 %or.cond.i228.i, label %761, label %766

761:                                              ; preds = %756, %748
  %762 = load float, ptr %.sroa.0.027.i.i, align 4, !tbaa !65
  %763 = fpext float %762 to double
  %764 = fmul double %763, 0x3F91DF46A2529D39
  %765 = fptrunc double %764 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i

766:                                              ; preds = %756, %752
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 20
  %.not.i226.i = icmp eq ptr %767, %538
  br i1 %.not.i226.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i225.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i: ; preds = %766, %761, %.noexc122
  %.1.i227.i = phi float [ %765, %761 ], [ -4.092030e+05, %.noexc122 ], [ -4.092030e+05, %766 ]
  %768 = fcmp oeq float %.1.i223.i, -4.092030e+05
  %769 = fcmp oeq float %.1.i227.i, -4.092030e+05
  %770 = or i1 %768, %769
  %spec.select155.i = or i1 %spec.select.i, %770
  %771 = call noundef float @cosf(float noundef %.1.i227.i) #27, !tbaa !36
  %772 = fneg float %.1.i223.i
  %773 = call float @llvm.fmuladd.f32(float %772, float %771, float %.1.i202.i)
  %774 = call noundef float @sinf(float noundef %.1.i227.i) #27, !tbaa !36
  %775 = fmul float %.1.i223.i, %774
  %776 = fdiv float %773, %678
  %777 = fdiv float %775, %674
  %778 = fadd float %776, %777
  %779 = fmul float %778, 5.000000e-01
  %780 = fsub float %776, %777
  %781 = fmul float %780, 5.000000e-01
  br label %782

782:                                              ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, %682
  %.095.i = phi float [ %687, %682 ], [ %781, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.094.i = phi float [ %687, %682 ], [ %779, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.0.i = phi i1 [ %spec.select.i, %682 ], [ %spec.select155.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %.094.i)
          to label %.noexc123 unwind label %.loopexit381

.noexc123:                                        ; preds = %782
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %.095.i)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

783:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %783
  %784 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %785 unwind label %789

785:                                              ; preds = %.noexc125
  %786 = load i32, ptr %784, align 4, !tbaa !36
  %787 = add nsw i32 %786, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 487, ptr noundef nonnull @.str.26, i32 noundef %787) #24
          to label %788 unwind label %789

788:                                              ; preds = %785
  unreachable

789:                                              ; preds = %785, %.noexc125
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body126

791:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %792 = load ptr, ptr %22, align 8, !tbaa !91
  %793 = load ptr, ptr %73, align 8, !tbaa !113
  %794 = load ptr, ptr %70, align 8, !tbaa !91
  %795 = load ptr, ptr %71, align 8, !tbaa !113
  %796 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc142 unwind label %.loopexit381

.noexc142:                                        ; preds = %791
  %797 = load i32, ptr %796, align 4, !tbaa !36
  %798 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc143 unwind label %.loopexit381

.noexc143:                                        ; preds = %.noexc142
  %799 = load i32, ptr %798, align 4, !tbaa !36
  %.not22.i.i128 = icmp eq ptr %792, %793
  br i1 %.not22.i.i128, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.noexc143, %810
  %.sroa.0.023.i.i130 = phi ptr [ %811, %810 ], [ %792, %.noexc143 ]
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i130, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !36
  %802 = icmp eq i32 %797, %801
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i130, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !36
  %805 = icmp eq i32 %799, %804
  %or.cond29.i.i131 = select i1 %802, i1 %805, i1 false
  br i1 %or.cond29.i.i131, label %808, label %.lr.ph._crit_edge.i.i132

.lr.ph._crit_edge.i.i132:                         ; preds = %.lr.ph.i.i129
  %806 = icmp eq i32 %797, %804
  %807 = icmp eq i32 %799, %801
  %or.cond.i.i133 = and i1 %807, %806
  br i1 %or.cond.i.i133, label %808, label %810

808:                                              ; preds = %.lr.ph._crit_edge.i.i132, %.lr.ph.i.i129
  %809 = load float, ptr %.sroa.0.023.i.i130, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135

810:                                              ; preds = %.lr.ph._crit_edge.i.i132
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i130, i64 20
  %.not.i.i134 = icmp eq ptr %811, %793
  br i1 %.not.i.i134, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, label %.lr.ph.i.i129

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135: ; preds = %810, %808, %.noexc143
  %.1.i.i136 = phi float [ %809, %808 ], [ -4.092030e+05, %.noexc143 ], [ -4.092030e+05, %810 ]
  %812 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc144 unwind label %.loopexit381

.noexc144:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135
  %813 = load i32, ptr %812, align 4, !tbaa !36
  %814 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc145 unwind label %.loopexit381

.noexc145:                                        ; preds = %.noexc144
  %815 = load i32, ptr %814, align 4, !tbaa !36
  br i1 %.not22.i.i128, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.noexc145, %826
  %.sroa.0.023.i34.i = phi ptr [ %827, %826 ], [ %792, %.noexc145 ]
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !36
  %818 = icmp eq i32 %813, %817
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 8
  %820 = load i32, ptr %819, align 4, !tbaa !36
  %821 = icmp eq i32 %815, %820
  %or.cond29.i35.i = select i1 %818, i1 %821, i1 false
  br i1 %or.cond29.i35.i, label %824, label %.lr.ph._crit_edge.i36.i

.lr.ph._crit_edge.i36.i:                          ; preds = %.lr.ph.i33.i
  %822 = icmp eq i32 %813, %820
  %823 = icmp eq i32 %815, %817
  %or.cond.i37.i = and i1 %823, %822
  br i1 %or.cond.i37.i, label %824, label %826

824:                                              ; preds = %.lr.ph._crit_edge.i36.i, %.lr.ph.i33.i
  %825 = load float, ptr %.sroa.0.023.i34.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i

826:                                              ; preds = %.lr.ph._crit_edge.i36.i
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 20
  %.not.i38.i = icmp eq ptr %827, %793
  br i1 %.not.i38.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i: ; preds = %826, %824, %.noexc145
  %.1.i39.i = phi float [ %825, %824 ], [ -4.092030e+05, %.noexc145 ], [ -4.092030e+05, %826 ]
  %828 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc146 unwind label %.loopexit381

.noexc146:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i
  %829 = load i32, ptr %828, align 4, !tbaa !36
  %830 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc147 unwind label %.loopexit381

.noexc147:                                        ; preds = %.noexc146
  %831 = load i32, ptr %830, align 4, !tbaa !36
  br i1 %.not22.i.i128, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.noexc147, %842
  %.sroa.0.023.i43.i = phi ptr [ %843, %842 ], [ %792, %.noexc147 ]
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 4
  %833 = load i32, ptr %832, align 4, !tbaa !36
  %834 = icmp eq i32 %829, %833
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 8
  %836 = load i32, ptr %835, align 4, !tbaa !36
  %837 = icmp eq i32 %831, %836
  %or.cond29.i44.i = select i1 %834, i1 %837, i1 false
  br i1 %or.cond29.i44.i, label %840, label %.lr.ph._crit_edge.i45.i

.lr.ph._crit_edge.i45.i:                          ; preds = %.lr.ph.i42.i
  %838 = icmp eq i32 %829, %836
  %839 = icmp eq i32 %831, %833
  %or.cond.i46.i = and i1 %839, %838
  br i1 %or.cond.i46.i, label %840, label %842

840:                                              ; preds = %.lr.ph._crit_edge.i45.i, %.lr.ph.i42.i
  %841 = load float, ptr %.sroa.0.023.i43.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i

842:                                              ; preds = %.lr.ph._crit_edge.i45.i
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 20
  %.not.i47.i = icmp eq ptr %843, %793
  br i1 %.not.i47.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i: ; preds = %842, %840, %.noexc147
  %.1.i48.i = phi float [ %841, %840 ], [ -4.092030e+05, %.noexc147 ], [ -4.092030e+05, %842 ]
  %844 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc148 unwind label %.loopexit381

.noexc148:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i
  %845 = load i32, ptr %844, align 4, !tbaa !36
  %846 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc149 unwind label %.loopexit381

.noexc149:                                        ; preds = %.noexc148
  %847 = load i32, ptr %846, align 4, !tbaa !36
  %848 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc150 unwind label %.loopexit381

.noexc150:                                        ; preds = %.noexc149
  %849 = load i32, ptr %848, align 4, !tbaa !36
  %.not26.i.i137 = icmp eq ptr %794, %795
  br i1 %.not26.i.i137, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.noexc150, %875
  %.sroa.0.027.i.i138 = phi ptr [ %876, %875 ], [ %794, %.noexc150 ]
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 4
  %851 = load i32, ptr %850, align 4, !tbaa !36
  %852 = icmp eq i32 %845, %851
  br i1 %852, label %853, label %861

853:                                              ; preds = %.lr.ph.i50.i
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 8
  %855 = load i32, ptr %854, align 4, !tbaa !36
  %856 = icmp eq i32 %847, %855
  br i1 %856, label %857, label %861

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 12
  %859 = load i32, ptr %858, align 4, !tbaa !36
  %860 = icmp eq i32 %849, %859
  br i1 %860, label %870, label %861

861:                                              ; preds = %857, %853, %.lr.ph.i50.i
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 12
  %863 = load i32, ptr %862, align 4, !tbaa !36
  %864 = icmp eq i32 %845, %863
  br i1 %864, label %865, label %875

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 8
  %867 = load i32, ptr %866, align 4, !tbaa !36
  %868 = icmp eq i32 %847, %867
  %869 = icmp eq i32 %849, %851
  %or.cond.i53.i = and i1 %869, %868
  br i1 %or.cond.i53.i, label %870, label %875

870:                                              ; preds = %865, %857
  %871 = load float, ptr %.sroa.0.027.i.i138, align 4, !tbaa !65
  %872 = fpext float %871 to double
  %873 = fmul double %872, 0x3F91DF46A2529D39
  %874 = fptrunc double %873 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139

875:                                              ; preds = %865, %861
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 20
  %.not.i51.i = icmp eq ptr %876, %795
  br i1 %.not.i51.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, label %.lr.ph.i50.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139: ; preds = %875, %870, %.noexc150
  %.1.i52.i = phi float [ %874, %870 ], [ -4.092030e+05, %.noexc150 ], [ -4.092030e+05, %875 ]
  %877 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc151 unwind label %.loopexit381

.noexc151:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139
  %878 = load i32, ptr %877, align 4, !tbaa !36
  %879 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc152 unwind label %.loopexit381

.noexc152:                                        ; preds = %.noexc151
  %880 = load i32, ptr %879, align 4, !tbaa !36
  %881 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc153 unwind label %.loopexit381

.noexc153:                                        ; preds = %.noexc152
  %882 = load i32, ptr %881, align 4, !tbaa !36
  br i1 %.not26.i.i137, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.noexc153, %908
  %.sroa.0.027.i56.i = phi ptr [ %909, %908 ], [ %794, %.noexc153 ]
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !36
  %885 = icmp eq i32 %878, %884
  br i1 %885, label %886, label %894

886:                                              ; preds = %.lr.ph.i55.i
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 8
  %888 = load i32, ptr %887, align 4, !tbaa !36
  %889 = icmp eq i32 %880, %888
  br i1 %889, label %890, label %894

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 12
  %892 = load i32, ptr %891, align 4, !tbaa !36
  %893 = icmp eq i32 %882, %892
  br i1 %893, label %903, label %894

894:                                              ; preds = %890, %886, %.lr.ph.i55.i
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 12
  %896 = load i32, ptr %895, align 4, !tbaa !36
  %897 = icmp eq i32 %878, %896
  br i1 %897, label %898, label %908

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !36
  %901 = icmp eq i32 %880, %900
  %902 = icmp eq i32 %882, %884
  %or.cond.i59.i = and i1 %902, %901
  br i1 %or.cond.i59.i, label %903, label %908

903:                                              ; preds = %898, %890
  %904 = load float, ptr %.sroa.0.027.i56.i, align 4, !tbaa !65
  %905 = fpext float %904 to double
  %906 = fmul double %905, 0x3F91DF46A2529D39
  %907 = fptrunc double %906 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i

908:                                              ; preds = %898, %894
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 20
  %.not.i57.i = icmp eq ptr %909, %795
  br i1 %.not.i57.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i: ; preds = %908, %903, %.noexc153
  %.1.i58.i = phi float [ %907, %903 ], [ -4.092030e+05, %.noexc153 ], [ -4.092030e+05, %908 ]
  %910 = call noundef float @sinf(float noundef %.1.i52.i) #27, !tbaa !36
  %911 = fmul float %.1.i39.i, %910
  %912 = call noundef float @sinf(float noundef %.1.i58.i) #27, !tbaa !36
  %913 = fmul float %.1.i48.i, %912
  %914 = fadd float %911, %913
  %915 = fdiv float %911, %914
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %915)
          to label %.noexc154 unwind label %.loopexit381

.noexc154:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i
  %916 = fcmp oeq float %.1.i.i136, -4.092030e+05
  %917 = fcmp oeq float %.1.i39.i, -4.092030e+05
  %or.cond.i140 = or i1 %916, %917
  %918 = fcmp oeq float %.1.i48.i, -4.092030e+05
  %or.cond3.i = or i1 %or.cond.i140, %918
  %919 = fcmp oeq float %.1.i52.i, -4.092030e+05
  %or.cond5.i = or i1 %or.cond3.i, %919
  %920 = fcmp oeq float %.1.i58.i, -4.092030e+05
  %spec.select.i141 = or i1 %or.cond5.i, %920
  %921 = fneg float %.1.i.i136
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %921)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

922:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %923 = load ptr, ptr %22, align 8, !tbaa !91
  %924 = load ptr, ptr %73, align 8, !tbaa !113
  %925 = load ptr, ptr %70, align 8, !tbaa !91
  %926 = load ptr, ptr %71, align 8, !tbaa !113
  %927 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc168 unwind label %.loopexit381

.noexc168:                                        ; preds = %922
  %928 = load float, ptr %927, align 4, !tbaa !65
  %929 = fcmp oeq float %928, -1.000000e+00
  %930 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc169 unwind label %.loopexit381

.noexc169:                                        ; preds = %.noexc168
  %931 = load i32, ptr %930, align 4, !tbaa !36
  %932 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc170 unwind label %.loopexit381

.noexc170:                                        ; preds = %.noexc169
  %933 = load i32, ptr %932, align 4, !tbaa !36
  %.not22.i.i156 = icmp eq ptr %923, %924
  br i1 %.not22.i.i156, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.noexc170, %944
  %.sroa.0.023.i.i158 = phi ptr [ %945, %944 ], [ %923, %.noexc170 ]
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i158, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !36
  %936 = icmp eq i32 %931, %935
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i158, i64 8
  %938 = load i32, ptr %937, align 4, !tbaa !36
  %939 = icmp eq i32 %933, %938
  %or.cond29.i.i159 = select i1 %936, i1 %939, i1 false
  br i1 %or.cond29.i.i159, label %942, label %.lr.ph._crit_edge.i.i160

.lr.ph._crit_edge.i.i160:                         ; preds = %.lr.ph.i.i157
  %940 = icmp eq i32 %931, %938
  %941 = icmp eq i32 %933, %935
  %or.cond.i.i161 = and i1 %941, %940
  br i1 %or.cond.i.i161, label %942, label %944

942:                                              ; preds = %.lr.ph._crit_edge.i.i160, %.lr.ph.i.i157
  %943 = load float, ptr %.sroa.0.023.i.i158, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163

944:                                              ; preds = %.lr.ph._crit_edge.i.i160
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i158, i64 20
  %.not.i.i162 = icmp eq ptr %945, %924
  br i1 %.not.i.i162, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, label %.lr.ph.i.i157

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163: ; preds = %944, %942, %.noexc170
  %.1.i.i164 = phi float [ %943, %942 ], [ -4.092030e+05, %.noexc170 ], [ -4.092030e+05, %944 ]
  %946 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc171 unwind label %.loopexit381

.noexc171:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163
  %947 = load i32, ptr %946, align 4, !tbaa !36
  %948 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc172 unwind label %.loopexit381

.noexc172:                                        ; preds = %.noexc171
  %949 = load i32, ptr %948, align 4, !tbaa !36
  %950 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc173 unwind label %.loopexit381

.noexc173:                                        ; preds = %.noexc172
  %951 = load i32, ptr %950, align 4, !tbaa !36
  %.not26.i.i165 = icmp eq ptr %925, %926
  br i1 %.not26.i.i165, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.noexc173, %977
  %.sroa.0.027.i.i166 = phi ptr [ %978, %977 ], [ %925, %.noexc173 ]
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !36
  %954 = icmp eq i32 %947, %953
  br i1 %954, label %955, label %963

955:                                              ; preds = %.lr.ph.i15.i
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 8
  %957 = load i32, ptr %956, align 4, !tbaa !36
  %958 = icmp eq i32 %949, %957
  br i1 %958, label %959, label %963

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !36
  %962 = icmp eq i32 %951, %961
  br i1 %962, label %972, label %963

963:                                              ; preds = %959, %955, %.lr.ph.i15.i
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 12
  %965 = load i32, ptr %964, align 4, !tbaa !36
  %966 = icmp eq i32 %947, %965
  br i1 %966, label %967, label %977

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 8
  %969 = load i32, ptr %968, align 4, !tbaa !36
  %970 = icmp eq i32 %949, %969
  %971 = icmp eq i32 %951, %953
  %or.cond.i18.i = and i1 %971, %970
  br i1 %or.cond.i18.i, label %972, label %977

972:                                              ; preds = %967, %959
  %973 = load float, ptr %.sroa.0.027.i.i166, align 4, !tbaa !65
  %974 = fpext float %973 to double
  %975 = fmul double %974, 0x3F91DF46A2529D39
  %976 = fptrunc double %975 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167

977:                                              ; preds = %967, %963
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 20
  %.not.i16.i = icmp eq ptr %978, %926
  br i1 %.not.i16.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, label %.lr.ph.i15.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167: ; preds = %977, %972, %.noexc173
  %.1.i17.i = phi float [ %976, %972 ], [ -4.092030e+05, %.noexc173 ], [ -4.092030e+05, %977 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %.1.i.i164)
          to label %.noexc174 unwind label %.loopexit381

.noexc174:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167
  %979 = fpext float %.1.i17.i to double
  %980 = fmul double %979, 0x404CA5DC1A63C1F8
  %981 = fptrunc double %980 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %981)
          to label %.noexc175 unwind label %.loopexit381

.noexc175:                                        ; preds = %.noexc174
  br i1 %929, label %982, label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit

982:                                              ; preds = %.noexc175
  %983 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc176 unwind label %.loopexit381

.noexc176:                                        ; preds = %982
  %984 = load float, ptr %983, align 4, !tbaa !65
  %985 = fsub float 3.600000e+02, %984
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %985)
          to label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit381

_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc176, %.noexc175
  %986 = fcmp oeq float %.1.i.i164, -4.092030e+05
  %987 = fcmp oeq float %.1.i17.i, -4.092030e+05
  %988 = or i1 %986, %987
  br i1 %988, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

989:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %990 = load ptr, ptr %22, align 8, !tbaa !91
  %991 = load ptr, ptr %73, align 8, !tbaa !113
  %992 = load ptr, ptr %70, align 8, !tbaa !91
  %993 = load ptr, ptr %71, align 8, !tbaa !113
  %994 = load ptr, ptr %75, align 8, !tbaa !115
  %995 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc196 unwind label %.loopexit381

.noexc196:                                        ; preds = %989
  %996 = load i32, ptr %995, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %76, ptr %11, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %76, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %77, align 8, !tbaa !75
  store i8 0, ptr %78, align 1, !tbaa !84
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.t_atom, ptr %994, i64 %997
  %999 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %998, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %1000 unwind label %1203

1000:                                             ; preds = %.noexc196
  br i1 %999, label %1001, label %1010

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %75, align 8, !tbaa !115
  %1003 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i210.i unwind label %1203

._crit_edge.i.i210.i:                             ; preds = %1001
  %1004 = load i32, ptr %1003, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %79, ptr %12, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %79, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %80, align 8, !tbaa !75
  store i8 0, ptr %81, align 1, !tbaa !84
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.t_atom, ptr %1002, i64 %1005
  %1007 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1006, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %1009 unwind label %.thread55.i

.thread55.i:                                      ; preds = %._crit_edge.i.i210.i
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1009:                                             ; preds = %._crit_edge.i.i210.i
  br i1 %1007, label %.critedge203.i, label %1010

1010:                                             ; preds = %1009, %1000
  %1011 = load ptr, ptr %75, align 8, !tbaa !115
  %1012 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i214.i unwind label %1222

._crit_edge.i.i214.i:                             ; preds = %1010
  %1013 = load i32, ptr %1012, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %82, ptr %13, align 8, !tbaa !73
  store i32 860373837, ptr %82, align 8
  store i64 4, ptr %83, align 8, !tbaa !75
  store i8 0, ptr %84, align 4, !tbaa !84
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.t_atom, ptr %1011, i64 %1014
  %1016 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1015, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %1017 unwind label %1205

1017:                                             ; preds = %._crit_edge.i.i214.i
  br i1 %1016, label %1018, label %.critedge199.i

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %75, align 8, !tbaa !115
  %1020 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i218.i unwind label %1205

._crit_edge.i.i218.i:                             ; preds = %1018
  %1021 = load i32, ptr %1020, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %85, ptr %14, align 8, !tbaa !73
  store i32 860373837, ptr %85, align 8
  store i64 4, ptr %86, align 8, !tbaa !75
  store i8 0, ptr %87, align 4, !tbaa !84
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds %struct.t_atom, ptr %1019, i64 %1022
  %1024 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1023, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %.critedge.i193 unwind label %1207

.critedge.i193:                                   ; preds = %._crit_edge.i.i218.i
  %1025 = load ptr, ptr %14, align 8, !tbaa !83
  %1026 = icmp eq ptr %1025, %85
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %.critedge.i193
  %1027 = load i64, ptr %86, align 8, !tbaa !75
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %.critedge197.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %.critedge.i193
  %1029 = load i64, ptr %85, align 8, !tbaa !84
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1030) #26
  br label %.critedge197.thread.i

.critedge197.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge199.i

.critedge199.i:                                   ; preds = %.critedge197.thread.i, %1017
  %1031 = phi i1 [ %1024, %.critedge197.thread.i ], [ false, %1017 ]
  %1032 = load ptr, ptr %13, align 8, !tbaa !83
  %1033 = icmp eq ptr %1032, %82
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %.critedge199.i
  %1034 = load i64, ptr %83, align 8, !tbaa !75
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %.critedge201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %.critedge199.i
  %1036 = load i64, ptr %82, align 8, !tbaa !84
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1037) #26
  br label %.critedge201.i

.critedge201.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %999, label %.critedge203.i, label %.critedge205.i

.critedge203.i:                                   ; preds = %.critedge201.i, %1009
  %1038 = phi i1 [ %1031, %.critedge201.i ], [ true, %1009 ]
  %1039 = load ptr, ptr %12, align 8, !tbaa !83
  %1040 = icmp eq ptr %1039, %79
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %.critedge203.i
  %1041 = load i64, ptr %80, align 8, !tbaa !75
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %.critedge203.i
  %1043 = load i64, ptr %79, align 8, !tbaa !84
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge205.i

.critedge205.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %.critedge201.i
  %1045 = phi i1 [ %1031, %.critedge201.i ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ]
  %1046 = load ptr, ptr %11, align 8, !tbaa !83
  %1047 = icmp eq ptr %1046, %76
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i: ; preds = %.critedge205.i
  %1048 = load i64, ptr %77, align 8, !tbaa !75
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %.critedge205.i
  %1050 = load i64, ptr %76, align 8, !tbaa !84
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1052 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc197 unwind label %.loopexit381

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %1053 = load float, ptr %1052, align 4, !tbaa !65
  %1054 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc198 unwind label %.loopexit381

.noexc198:                                        ; preds = %.noexc197
  %1055 = load i32, ptr %1054, align 4, !tbaa !36
  %1056 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc199 unwind label %.loopexit381

.noexc199:                                        ; preds = %.noexc198
  %1057 = load i32, ptr %1056, align 4, !tbaa !36
  %.not22.i.i180 = icmp eq ptr %990, %991
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.noexc199, %1068
  %.sroa.0.023.i.i182 = phi ptr [ %1069, %1068 ], [ %990, %.noexc199 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i182, i64 4
  %1059 = load i32, ptr %1058, align 4, !tbaa !36
  %1060 = icmp eq i32 %1055, %1059
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i182, i64 8
  %1062 = load i32, ptr %1061, align 4, !tbaa !36
  %1063 = icmp eq i32 %1057, %1062
  %or.cond29.i.i183 = select i1 %1060, i1 %1063, i1 false
  br i1 %or.cond29.i.i183, label %1066, label %.lr.ph._crit_edge.i.i184

.lr.ph._crit_edge.i.i184:                         ; preds = %.lr.ph.i.i181
  %1064 = icmp eq i32 %1055, %1062
  %1065 = icmp eq i32 %1057, %1059
  %or.cond.i.i185 = and i1 %1065, %1064
  br i1 %or.cond.i.i185, label %1066, label %1068

1066:                                             ; preds = %.lr.ph._crit_edge.i.i184, %.lr.ph.i.i181
  %1067 = load float, ptr %.sroa.0.023.i.i182, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187

1068:                                             ; preds = %.lr.ph._crit_edge.i.i184
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i182, i64 20
  %.not.i.i186 = icmp eq ptr %1069, %991
  br i1 %.not.i.i186, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, label %.lr.ph.i.i181

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187: ; preds = %1068, %1066, %.noexc199
  %.1.i.i188 = phi float [ %1067, %1066 ], [ -4.092030e+05, %.noexc199 ], [ -4.092030e+05, %1068 ]
  %1070 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc200 unwind label %.loopexit381

.noexc200:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187
  %1071 = load i32, ptr %1070, align 4, !tbaa !36
  %1072 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc201 unwind label %.loopexit381

.noexc201:                                        ; preds = %.noexc200
  %1073 = load i32, ptr %1072, align 4, !tbaa !36
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %.noexc201, %1084
  %.sroa.0.023.i233.i = phi ptr [ %1085, %1084 ], [ %990, %.noexc201 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !36
  %1076 = icmp eq i32 %1071, %1075
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 8
  %1078 = load i32, ptr %1077, align 4, !tbaa !36
  %1079 = icmp eq i32 %1073, %1078
  %or.cond29.i234.i = select i1 %1076, i1 %1079, i1 false
  br i1 %or.cond29.i234.i, label %1082, label %.lr.ph._crit_edge.i235.i

.lr.ph._crit_edge.i235.i:                         ; preds = %.lr.ph.i232.i
  %1080 = icmp eq i32 %1071, %1078
  %1081 = icmp eq i32 %1073, %1075
  %or.cond.i236.i = and i1 %1081, %1080
  br i1 %or.cond.i236.i, label %1082, label %1084

1082:                                             ; preds = %.lr.ph._crit_edge.i235.i, %.lr.ph.i232.i
  %1083 = load float, ptr %.sroa.0.023.i233.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i

1084:                                             ; preds = %.lr.ph._crit_edge.i235.i
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 20
  %.not.i237.i = icmp eq ptr %1085, %991
  br i1 %.not.i237.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i: ; preds = %1084, %1082, %.noexc201
  %.1.i238.i = phi float [ %1083, %1082 ], [ -4.092030e+05, %.noexc201 ], [ -4.092030e+05, %1084 ]
  br i1 %1045, label %1086, label %1237

1086:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1087 = fcmp une float %.1.i.i188, %.1.i238.i
  %1088 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc202 unwind label %.loopexit381

.noexc202:                                        ; preds = %1086
  %1089 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc203 unwind label %.loopexit381

.noexc203:                                        ; preds = %.noexc202
  %1090 = load i32, ptr %1088, align 4, !tbaa !36
  %1091 = load i32, ptr %1089, align 4, !tbaa !36
  %1092 = call i32 @llvm.smax.i32(i32 %1090, i32 %1091)
  %1093 = add nsw i32 %1092, 1
  %1094 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc204 unwind label %.loopexit381

.noexc204:                                        ; preds = %.noexc203
  %1095 = load i32, ptr %1094, align 4, !tbaa !36
  %1096 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc205 unwind label %.loopexit381

.noexc205:                                        ; preds = %.noexc204
  %1097 = load i32, ptr %1096, align 4, !tbaa !36
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i, label %.lr.ph.i241.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i: ; preds = %.noexc205
  %1098 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc206 unwind label %.loopexit381

.noexc206:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i
  %1099 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i unwind label %.loopexit381

.lr.ph.i241.i:                                    ; preds = %.noexc205, %1110
  %.sroa.0.023.i242.i = phi ptr [ %1111, %1110 ], [ %990, %.noexc205 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 4
  %1101 = load i32, ptr %1100, align 4, !tbaa !36
  %1102 = icmp eq i32 %1095, %1101
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 8
  %1104 = load i32, ptr %1103, align 4, !tbaa !36
  %1105 = icmp eq i32 %1097, %1104
  %or.cond29.i243.i = select i1 %1102, i1 %1105, i1 false
  br i1 %or.cond29.i243.i, label %1108, label %.lr.ph._crit_edge.i244.i

.lr.ph._crit_edge.i244.i:                         ; preds = %.lr.ph.i241.i
  %1106 = icmp eq i32 %1095, %1104
  %1107 = icmp eq i32 %1097, %1101
  %or.cond.i245.i = and i1 %1107, %1106
  br i1 %or.cond.i245.i, label %1108, label %1110

1108:                                             ; preds = %.lr.ph._crit_edge.i244.i, %.lr.ph.i241.i
  %1109 = load float, ptr %.sroa.0.023.i242.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i

1110:                                             ; preds = %.lr.ph._crit_edge.i244.i
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 20
  %.not.i246.i = icmp eq ptr %1111, %991
  br i1 %.not.i246.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i, label %.lr.ph.i241.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i: ; preds = %1110, %1108
  %.1.i247.i = phi float [ %1109, %1108 ], [ -4.092030e+05, %1110 ]
  %1112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc208 unwind label %.loopexit381

.noexc208:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i
  %1113 = load i32, ptr %1112, align 4, !tbaa !36
  br label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %1124, %.noexc208
  %.sroa.0.023.i251.i = phi ptr [ %1125, %1124 ], [ %990, %.noexc208 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !36
  %1116 = icmp eq i32 %1113, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 8
  %1118 = load i32, ptr %1117, align 4, !tbaa !36
  %1119 = icmp eq i32 %1093, %1118
  %or.cond29.i252.i = select i1 %1116, i1 %1119, i1 false
  br i1 %or.cond29.i252.i, label %1122, label %.lr.ph._crit_edge.i253.i

.lr.ph._crit_edge.i253.i:                         ; preds = %.lr.ph.i250.i
  %1120 = icmp eq i32 %1113, %1118
  %1121 = icmp eq i32 %1093, %1115
  %or.cond.i254.i = and i1 %1121, %1120
  br i1 %or.cond.i254.i, label %1122, label %1124

1122:                                             ; preds = %.lr.ph._crit_edge.i253.i, %.lr.ph.i250.i
  %1123 = load float, ptr %.sroa.0.023.i251.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i

1124:                                             ; preds = %.lr.ph._crit_edge.i253.i
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 20
  %.not.i255.i = icmp eq ptr %1125, %991
  br i1 %.not.i255.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i, label %.lr.ph.i250.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i: ; preds = %1124, %1122
  %.1.i256.i = phi float [ %1123, %1122 ], [ -4.092030e+05, %1124 ]
  %1126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc209 unwind label %.loopexit381

.noexc209:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i
  %1127 = load i32, ptr %1126, align 4, !tbaa !36
  br label %.lr.ph.i259.i

.lr.ph.i259.i:                                    ; preds = %1138, %.noexc209
  %.sroa.0.023.i260.i = phi ptr [ %1139, %1138 ], [ %990, %.noexc209 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 4
  %1129 = load i32, ptr %1128, align 4, !tbaa !36
  %1130 = icmp eq i32 %1093, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 8
  %1132 = load i32, ptr %1131, align 4, !tbaa !36
  %1133 = icmp eq i32 %1127, %1132
  %or.cond29.i261.i = select i1 %1130, i1 %1133, i1 false
  br i1 %or.cond29.i261.i, label %1136, label %.lr.ph._crit_edge.i262.i

.lr.ph._crit_edge.i262.i:                         ; preds = %.lr.ph.i259.i
  %1134 = icmp eq i32 %1093, %1132
  %1135 = icmp eq i32 %1127, %1129
  %or.cond.i263.i = and i1 %1135, %1134
  br i1 %or.cond.i263.i, label %1136, label %1138

1136:                                             ; preds = %.lr.ph._crit_edge.i262.i, %.lr.ph.i259.i
  %1137 = load float, ptr %.sroa.0.023.i260.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i

1138:                                             ; preds = %.lr.ph._crit_edge.i262.i
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 20
  %.not.i264.i = icmp eq ptr %1139, %991
  br i1 %.not.i264.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i, label %.lr.ph.i259.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i: ; preds = %1138, %.noexc206, %1136
  %.1.i25653.i = phi float [ %.1.i256.i, %1136 ], [ -4.092030e+05, %.noexc206 ], [ %.1.i256.i, %1138 ]
  %.1.i2474952.i = phi float [ %.1.i247.i, %1136 ], [ -4.092030e+05, %.noexc206 ], [ %.1.i247.i, %1138 ]
  %.1.i265.i = phi float [ %1137, %1136 ], [ -4.092030e+05, %.noexc206 ], [ -4.092030e+05, %1138 ]
  %1140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc210 unwind label %.loopexit381

.noexc210:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i
  %1141 = load i32, ptr %1140, align 4, !tbaa !36
  %1142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc211 unwind label %.loopexit381

.noexc211:                                        ; preds = %.noexc210
  %1143 = load i32, ptr %1142, align 4, !tbaa !36
  %.not26.i.i190 = icmp eq ptr %992, %993
  br i1 %.not26.i.i190, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192, label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %.noexc211, %1169
  %.sroa.0.027.i.i191 = phi ptr [ %1170, %1169 ], [ %992, %.noexc211 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !36
  %1146 = icmp eq i32 %1141, %1145
  br i1 %1146, label %1147, label %1155

1147:                                             ; preds = %.lr.ph.i267.i
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 8
  %1149 = load i32, ptr %1148, align 4, !tbaa !36
  %1150 = icmp eq i32 %1093, %1149
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 12
  %1153 = load i32, ptr %1152, align 4, !tbaa !36
  %1154 = icmp eq i32 %1143, %1153
  br i1 %1154, label %1164, label %1155

1155:                                             ; preds = %1151, %1147, %.lr.ph.i267.i
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 12
  %1157 = load i32, ptr %1156, align 4, !tbaa !36
  %1158 = icmp eq i32 %1141, %1157
  br i1 %1158, label %1159, label %1169

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 8
  %1161 = load i32, ptr %1160, align 4, !tbaa !36
  %1162 = icmp eq i32 %1093, %1161
  %1163 = icmp eq i32 %1143, %1145
  %or.cond.i270.i = and i1 %1163, %1162
  br i1 %or.cond.i270.i, label %1164, label %1169

1164:                                             ; preds = %1159, %1151
  %1165 = load float, ptr %.sroa.0.027.i.i191, align 4, !tbaa !65
  %1166 = fpext float %1165 to double
  %1167 = fmul double %1166, 0x3F91DF46A2529D39
  %1168 = fptrunc double %1167 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192

1169:                                             ; preds = %1159, %1155
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 20
  %.not.i268.i = icmp eq ptr %1170, %993
  br i1 %.not.i268.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192, label %.lr.ph.i267.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192: ; preds = %1169, %1164, %.noexc211
  %.1.i269.i = phi float [ %1168, %1164 ], [ -4.092030e+05, %.noexc211 ], [ -4.092030e+05, %1169 ]
  %1171 = fcmp oeq float %.1.i2474952.i, -4.092030e+05
  %1172 = or i1 %1087, %1171
  %1173 = fcmp oeq float %.1.i25653.i, -4.092030e+05
  %1174 = or i1 %1173, %1172
  %1175 = fcmp oeq float %.1.i265.i, -4.092030e+05
  %1176 = or i1 %1175, %1174
  %1177 = fcmp oeq float %.1.i269.i, -4.092030e+05
  %1178 = or i1 %1176, %1177
  %1179 = call noundef float @cosf(float noundef %.1.i269.i) #27, !tbaa !36
  %1180 = fneg float %.1.i265.i
  %1181 = call float @llvm.fmuladd.f32(float %1180, float %1179, float %.1.i25653.i)
  %1182 = call noundef float @sinf(float noundef %.1.i269.i) #27, !tbaa !36
  %1183 = fmul float %.1.i265.i, %1182
  %1184 = fpext float %1183 to double
  %1185 = fmul double %1184, 0x3FEBB67AE8584CAB
  %1186 = fptrunc double %1185 to float
  %1187 = fmul double %1184, 0x3FDFFFFFFFFFFFFF
  %1188 = fptrunc double %1187 to float
  %1189 = fmul float %.1.i2474952.i, 5.000000e-01
  %1190 = fmul float %.1.i.i188, %.1.i.i188
  %1191 = fmul float %1189, %1189
  %1192 = fsub float %1190, %1191
  %1193 = call noundef float @sqrtf(float noundef %1192) #27, !tbaa !36
  %1194 = fdiv float %1181, %1193
  %1195 = fdiv float %1188, %1189
  %1196 = fsub float %1194, %1195
  %1197 = fmul float %1196, 5.000000e-01
  %1198 = fadd float %1194, %1195
  %1199 = fmul float %1198, 5.000000e-01
  %1200 = fmul float %1193, 2.000000e+00
  %1201 = fmul float %1189, %1200
  %1202 = fdiv float %1186, %1201
  br label %1400

1203:                                             ; preds = %1001, %.noexc196
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge208.i

1205:                                             ; preds = %1018, %._crit_edge.i.i214.i
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1207:                                             ; preds = %._crit_edge.i.i218.i
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %14, align 8, !tbaa !83
  %1210 = icmp eq ptr %1209, %85
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i: ; preds = %1207
  %1211 = load i64, ptr %86, align 8, !tbaa !75
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %1207
  %1213 = load i64, ptr %85, align 8, !tbaa !84
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1215

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, %1205
  %.pn.pn.i179 = phi { ptr, i32 } [ %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i ], [ %1206, %1205 ]
  %1216 = load ptr, ptr %13, align 8, !tbaa !83
  %1217 = icmp eq ptr %1216, %82
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i: ; preds = %1215
  %1218 = load i64, ptr %83, align 8, !tbaa !75
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %1215
  %1220 = load i64, ptr %82, align 8, !tbaa !84
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %999, label %1224, label %.critedge208.i

1222:                                             ; preds = %1010
  %1223 = landingpad { ptr, i32 }
          cleanup
  br i1 %999, label %1224, label %.critedge208.i

1224:                                             ; preds = %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %.thread55.i
  %.pn.pn.pn.pn54.i = phi { ptr, i32 } [ %.pn.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ], [ %1223, %1222 ], [ %1008, %.thread55.i ]
  %1225 = load ptr, ptr %12, align 8, !tbaa !83
  %1226 = icmp eq ptr %1225, %79
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i: ; preds = %1224
  %1227 = load i64, ptr %80, align 8, !tbaa !75
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %.critedge207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %1224
  %1229 = load i64, ptr %79, align 8, !tbaa !84
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #26
  br label %.critedge207.i

.critedge207.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge208.i

.critedge208.i:                                   ; preds = %.critedge207.i, %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %1203
  %.pn.pn.pn.pn.pn.pn.i178 = phi { ptr, i32 } [ %.pn.pn.pn.pn54.i, %.critedge207.i ], [ %1204, %1203 ], [ %1223, %1222 ], [ %.pn.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ]
  %1231 = load ptr, ptr %11, align 8, !tbaa !83
  %1232 = icmp eq ptr %1231, %76
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %.critedge208.i
  %1233 = load i64, ptr %77, align 8, !tbaa !75
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %.critedge208.i
  %1235 = load i64, ptr %76, align 8, !tbaa !84
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body126

1237:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1238 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc214 unwind label %.loopexit381

.noexc214:                                        ; preds = %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !36
  %1240 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc215 unwind label %.loopexit381

.noexc215:                                        ; preds = %.noexc214
  %1241 = load i32, ptr %1240, align 4, !tbaa !36
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %.noexc215, %1252
  %.sroa.0.023.i285.i = phi ptr [ %1253, %1252 ], [ %990, %.noexc215 ]
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !36
  %1244 = icmp eq i32 %1239, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 8
  %1246 = load i32, ptr %1245, align 4, !tbaa !36
  %1247 = icmp eq i32 %1241, %1246
  %or.cond29.i286.i = select i1 %1244, i1 %1247, i1 false
  br i1 %or.cond29.i286.i, label %1250, label %.lr.ph._crit_edge.i287.i

.lr.ph._crit_edge.i287.i:                         ; preds = %.lr.ph.i284.i
  %1248 = icmp eq i32 %1239, %1246
  %1249 = icmp eq i32 %1241, %1243
  %or.cond.i288.i = and i1 %1249, %1248
  br i1 %or.cond.i288.i, label %1250, label %1252

1250:                                             ; preds = %.lr.ph._crit_edge.i287.i, %.lr.ph.i284.i
  %1251 = load float, ptr %.sroa.0.023.i285.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i

1252:                                             ; preds = %.lr.ph._crit_edge.i287.i
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 20
  %.not.i289.i = icmp eq ptr %1253, %991
  br i1 %.not.i289.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, label %.lr.ph.i284.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i: ; preds = %1252, %1250, %.noexc215
  %.1.i290.i = phi float [ %1251, %1250 ], [ -4.092030e+05, %.noexc215 ], [ -4.092030e+05, %1252 ]
  %1254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc216 unwind label %.loopexit381

.noexc216:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i
  %1255 = load i32, ptr %1254, align 4, !tbaa !36
  %1256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc217 unwind label %.loopexit381

.noexc217:                                        ; preds = %.noexc216
  %1257 = load i32, ptr %1256, align 4, !tbaa !36
  %1258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc218 unwind label %.loopexit381

.noexc218:                                        ; preds = %.noexc217
  %1259 = load i32, ptr %1258, align 4, !tbaa !36
  %.not26.i292.i = icmp eq ptr %992, %993
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.noexc218, %1285
  %.sroa.0.027.i294.i = phi ptr [ %1286, %1285 ], [ %992, %.noexc218 ]
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !36
  %1262 = icmp eq i32 %1255, %1261
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %.lr.ph.i293.i
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 8
  %1265 = load i32, ptr %1264, align 4, !tbaa !36
  %1266 = icmp eq i32 %1257, %1265
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 12
  %1269 = load i32, ptr %1268, align 4, !tbaa !36
  %1270 = icmp eq i32 %1259, %1269
  br i1 %1270, label %1280, label %1271

1271:                                             ; preds = %1267, %1263, %.lr.ph.i293.i
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 12
  %1273 = load i32, ptr %1272, align 4, !tbaa !36
  %1274 = icmp eq i32 %1255, %1273
  br i1 %1274, label %1275, label %1285

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 8
  %1277 = load i32, ptr %1276, align 4, !tbaa !36
  %1278 = icmp eq i32 %1257, %1277
  %1279 = icmp eq i32 %1259, %1261
  %or.cond.i297.i = and i1 %1279, %1278
  br i1 %or.cond.i297.i, label %1280, label %1285

1280:                                             ; preds = %1275, %1267
  %1281 = load float, ptr %.sroa.0.027.i294.i, align 4, !tbaa !65
  %1282 = fpext float %1281 to double
  %1283 = fmul double %1282, 0x3F91DF46A2529D39
  %1284 = fptrunc double %1283 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i

1285:                                             ; preds = %1275, %1271
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 20
  %.not.i295.i = icmp eq ptr %1286, %993
  br i1 %.not.i295.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, label %.lr.ph.i293.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i: ; preds = %1285, %1280, %.noexc218
  %.1.i296.i = phi float [ %1284, %1280 ], [ -4.092030e+05, %.noexc218 ], [ -4.092030e+05, %1285 ]
  %1287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc219 unwind label %.loopexit381

.noexc219:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i
  %1288 = load i32, ptr %1287, align 4, !tbaa !36
  %1289 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc220 unwind label %.loopexit381

.noexc220:                                        ; preds = %.noexc219
  %1290 = load i32, ptr %1289, align 4, !tbaa !36
  %1291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc221 unwind label %.loopexit381

.noexc221:                                        ; preds = %.noexc220
  %1292 = load i32, ptr %1291, align 4, !tbaa !36
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, label %.lr.ph.i300.i

.lr.ph.i300.i:                                    ; preds = %.noexc221, %1318
  %.sroa.0.027.i301.i = phi ptr [ %1319, %1318 ], [ %992, %.noexc221 ]
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !36
  %1295 = icmp eq i32 %1288, %1294
  br i1 %1295, label %1296, label %1304

1296:                                             ; preds = %.lr.ph.i300.i
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 8
  %1298 = load i32, ptr %1297, align 4, !tbaa !36
  %1299 = icmp eq i32 %1290, %1298
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 12
  %1302 = load i32, ptr %1301, align 4, !tbaa !36
  %1303 = icmp eq i32 %1292, %1302
  br i1 %1303, label %1313, label %1304

1304:                                             ; preds = %1300, %1296, %.lr.ph.i300.i
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 12
  %1306 = load i32, ptr %1305, align 4, !tbaa !36
  %1307 = icmp eq i32 %1288, %1306
  br i1 %1307, label %1308, label %1318

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 8
  %1310 = load i32, ptr %1309, align 4, !tbaa !36
  %1311 = icmp eq i32 %1290, %1310
  %1312 = icmp eq i32 %1292, %1294
  %or.cond.i304.i = and i1 %1312, %1311
  br i1 %or.cond.i304.i, label %1313, label %1318

1313:                                             ; preds = %1308, %1300
  %1314 = load float, ptr %.sroa.0.027.i301.i, align 4, !tbaa !65
  %1315 = fpext float %1314 to double
  %1316 = fmul double %1315, 0x3F91DF46A2529D39
  %1317 = fptrunc double %1316 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i

1318:                                             ; preds = %1308, %1304
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 20
  %.not.i302.i = icmp eq ptr %1319, %993
  br i1 %.not.i302.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, label %.lr.ph.i300.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i: ; preds = %1318, %1313, %.noexc221
  %.1.i303.i = phi float [ %1317, %1313 ], [ -4.092030e+05, %.noexc221 ], [ -4.092030e+05, %1318 ]
  %1320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc222 unwind label %.loopexit381

.noexc222:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i
  %1321 = load i32, ptr %1320, align 4, !tbaa !36
  %1322 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc223 unwind label %.loopexit381

.noexc223:                                        ; preds = %.noexc222
  %1323 = load i32, ptr %1322, align 4, !tbaa !36
  %1324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc224 unwind label %.loopexit381

.noexc224:                                        ; preds = %.noexc223
  %1325 = load i32, ptr %1324, align 4, !tbaa !36
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, label %.lr.ph.i307.i

.lr.ph.i307.i:                                    ; preds = %.noexc224, %1351
  %.sroa.0.027.i308.i = phi ptr [ %1352, %1351 ], [ %992, %.noexc224 ]
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 4
  %1327 = load i32, ptr %1326, align 4, !tbaa !36
  %1328 = icmp eq i32 %1321, %1327
  br i1 %1328, label %1329, label %1337

1329:                                             ; preds = %.lr.ph.i307.i
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 8
  %1331 = load i32, ptr %1330, align 4, !tbaa !36
  %1332 = icmp eq i32 %1323, %1331
  br i1 %1332, label %1333, label %1337

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 12
  %1335 = load i32, ptr %1334, align 4, !tbaa !36
  %1336 = icmp eq i32 %1325, %1335
  br i1 %1336, label %1346, label %1337

1337:                                             ; preds = %1333, %1329, %.lr.ph.i307.i
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 12
  %1339 = load i32, ptr %1338, align 4, !tbaa !36
  %1340 = icmp eq i32 %1321, %1339
  br i1 %1340, label %1341, label %1351

1341:                                             ; preds = %1337
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 8
  %1343 = load i32, ptr %1342, align 4, !tbaa !36
  %1344 = icmp eq i32 %1323, %1343
  %1345 = icmp eq i32 %1325, %1327
  %or.cond.i311.i = and i1 %1345, %1344
  br i1 %or.cond.i311.i, label %1346, label %1351

1346:                                             ; preds = %1341, %1333
  %1347 = load float, ptr %.sroa.0.027.i308.i, align 4, !tbaa !65
  %1348 = fpext float %1347 to double
  %1349 = fmul double %1348, 0x3F91DF46A2529D39
  %1350 = fptrunc double %1349 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i

1351:                                             ; preds = %1341, %1337
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 20
  %.not.i309.i = icmp eq ptr %1352, %993
  br i1 %.not.i309.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, label %.lr.ph.i307.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i: ; preds = %1351, %1346, %.noexc224
  %.1.i310.i = phi float [ %1350, %1346 ], [ -4.092030e+05, %.noexc224 ], [ -4.092030e+05, %1351 ]
  %1353 = fcmp oeq float %.1.i290.i, -4.092030e+05
  %1354 = fcmp oeq float %.1.i296.i, -4.092030e+05
  %1355 = or i1 %1353, %1354
  %1356 = fcmp oeq float %.1.i303.i, -4.092030e+05
  %1357 = or i1 %1355, %1356
  %1358 = fcmp oeq float %.1.i310.i, -4.092030e+05
  %1359 = or i1 %1357, %1358
  %1360 = call noundef float @cosf(float noundef %.1.i296.i) #27, !tbaa !36
  %1361 = fmul float %.1.i290.i, %1360
  %1362 = call noundef float @cosf(float noundef %.1.i303.i) #27, !tbaa !36
  %1363 = fmul float %.1.i290.i, %1362
  %1364 = call noundef float @cosf(float noundef %.1.i310.i) #27, !tbaa !36
  %1365 = fneg float %1363
  %1366 = call float @llvm.fmuladd.f32(float %1361, float %1364, float %1365)
  %1367 = fmul float %1364, %1366
  %1368 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1369 = fmul float %1368, %1368
  %1370 = fdiv float %1367, %1369
  %1371 = fadd float %1361, %1370
  %1372 = fdiv float %1371, %.1.i.i188
  %1373 = call noundef float @cosf(float noundef %.1.i310.i) #27, !tbaa !36
  %1374 = fneg float %1361
  %1375 = call float @llvm.fmuladd.f32(float %1363, float %1373, float %1374)
  %1376 = fmul float %1373, %1375
  %1377 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1378 = fmul float %1377, %1377
  %1379 = fdiv float %1376, %1378
  %1380 = fadd float %1363, %1379
  %1381 = fdiv float %1380, %.1.i238.i
  %1382 = fmul float %.1.i290.i, %.1.i290.i
  %1383 = fmul float %1361, %1361
  %1384 = fmul float %1361, 2.000000e+00
  %1385 = call noundef float @cosf(float noundef %.1.i310.i) #27, !tbaa !36
  %1386 = fmul float %1384, %1365
  %1387 = call float @llvm.fmuladd.f32(float %1386, float %1385, float %1383)
  %1388 = fmul float %1363, %1363
  %1389 = fadd float %1388, %1387
  %1390 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1391 = fmul float %1390, %1390
  %1392 = fdiv float %1389, %1391
  %1393 = fsub float %1382, %1392
  %1394 = call noundef float @sqrtf(float noundef %1393) #27, !tbaa !36
  %1395 = fneg float %1394
  %1396 = fmul float %.1.i.i188, %.1.i238.i
  %1397 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1398 = fmul float %1396, %1397
  %1399 = fdiv float %1395, %1398
  br label %1400

1400:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192
  %.0153.i = phi float [ %1202, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1399, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0152.i = phi float [ %1199, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1381, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0151.i = phi float [ %1197, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1372, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.pn61.i = phi i1 [ %1178, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1359, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %1401 = fcmp oeq float %1053, -1.000000e+00
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %.0151.i)
          to label %.noexc225 unwind label %.loopexit381

.noexc225:                                        ; preds = %1400
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %.0152.i)
          to label %.noexc226 unwind label %.loopexit381

.noexc226:                                        ; preds = %.noexc225
  %1402 = fneg float %.0153.i
  %.0153.sink.i = select i1 %1401, float %1402, float %.0153.i
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 2, float noundef %.0153.sink.i)
          to label %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc226
  %1403 = fcmp oeq float %.1.i.i188, -4.092030e+05
  %1404 = fcmp oeq float %.1.i238.i, -4.092030e+05
  %1405 = or i1 %1403, %1404
  %.0.i189 = or i1 %1405, %.pn61.i
  br i1 %.0.i189, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

1406:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1407 = load ptr, ptr %22, align 8, !tbaa !91
  %1408 = load ptr, ptr %73, align 8, !tbaa !113
  %1409 = load ptr, ptr %70, align 8, !tbaa !91
  %1410 = load ptr, ptr %71, align 8, !tbaa !113
  %1411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc244 unwind label %.loopexit381

.noexc244:                                        ; preds = %1406
  %1412 = load i32, ptr %1411, align 4, !tbaa !36
  %1413 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc245 unwind label %.loopexit381

.noexc245:                                        ; preds = %.noexc244
  %1414 = load i32, ptr %1413, align 4, !tbaa !36
  %.not22.i.i228 = icmp eq ptr %1407, %1408
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %.noexc245, %1425
  %.sroa.0.023.i.i230 = phi ptr [ %1426, %1425 ], [ %1407, %.noexc245 ]
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 4
  %1416 = load i32, ptr %1415, align 4, !tbaa !36
  %1417 = icmp eq i32 %1412, %1416
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 8
  %1419 = load i32, ptr %1418, align 4, !tbaa !36
  %1420 = icmp eq i32 %1414, %1419
  %or.cond29.i.i231 = select i1 %1417, i1 %1420, i1 false
  br i1 %or.cond29.i.i231, label %1423, label %.lr.ph._crit_edge.i.i232

.lr.ph._crit_edge.i.i232:                         ; preds = %.lr.ph.i.i229
  %1421 = icmp eq i32 %1412, %1419
  %1422 = icmp eq i32 %1414, %1416
  %or.cond.i.i233 = and i1 %1422, %1421
  br i1 %or.cond.i.i233, label %1423, label %1425

1423:                                             ; preds = %.lr.ph._crit_edge.i.i232, %.lr.ph.i.i229
  %1424 = load float, ptr %.sroa.0.023.i.i230, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235

1425:                                             ; preds = %.lr.ph._crit_edge.i.i232
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 20
  %.not.i.i234 = icmp eq ptr %1426, %1408
  br i1 %.not.i.i234, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, label %.lr.ph.i.i229

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235: ; preds = %1425, %1423, %.noexc245
  %.1.i.i236 = phi float [ %1424, %1423 ], [ -4.092030e+05, %.noexc245 ], [ -4.092030e+05, %1425 ]
  %1427 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc246 unwind label %.loopexit381

.noexc246:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235
  %1428 = load i32, ptr %1427, align 4, !tbaa !36
  %1429 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc247 unwind label %.loopexit381

.noexc247:                                        ; preds = %.noexc246
  %1430 = load i32, ptr %1429, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.noexc247, %1441
  %.sroa.0.023.i118.i = phi ptr [ %1442, %1441 ], [ %1407, %.noexc247 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 4
  %1432 = load i32, ptr %1431, align 4, !tbaa !36
  %1433 = icmp eq i32 %1428, %1432
  %1434 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 8
  %1435 = load i32, ptr %1434, align 4, !tbaa !36
  %1436 = icmp eq i32 %1430, %1435
  %or.cond29.i119.i = select i1 %1433, i1 %1436, i1 false
  br i1 %or.cond29.i119.i, label %1439, label %.lr.ph._crit_edge.i120.i

.lr.ph._crit_edge.i120.i:                         ; preds = %.lr.ph.i117.i
  %1437 = icmp eq i32 %1428, %1435
  %1438 = icmp eq i32 %1430, %1432
  %or.cond.i121.i = and i1 %1438, %1437
  br i1 %or.cond.i121.i, label %1439, label %1441

1439:                                             ; preds = %.lr.ph._crit_edge.i120.i, %.lr.ph.i117.i
  %1440 = load float, ptr %.sroa.0.023.i118.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i

1441:                                             ; preds = %.lr.ph._crit_edge.i120.i
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 20
  %.not.i122.i = icmp eq ptr %1442, %1408
  br i1 %.not.i122.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i: ; preds = %1441, %1439, %.noexc247
  %.1.i123.i = phi float [ %1440, %1439 ], [ -4.092030e+05, %.noexc247 ], [ -4.092030e+05, %1441 ]
  %1443 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc248 unwind label %.loopexit381

.noexc248:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i
  %1444 = load i32, ptr %1443, align 4, !tbaa !36
  %1445 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc249 unwind label %.loopexit381

.noexc249:                                        ; preds = %.noexc248
  %1446 = load i32, ptr %1445, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.noexc249, %1457
  %.sroa.0.023.i127.i = phi ptr [ %1458, %1457 ], [ %1407, %.noexc249 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 4
  %1448 = load i32, ptr %1447, align 4, !tbaa !36
  %1449 = icmp eq i32 %1444, %1448
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 8
  %1451 = load i32, ptr %1450, align 4, !tbaa !36
  %1452 = icmp eq i32 %1446, %1451
  %or.cond29.i128.i = select i1 %1449, i1 %1452, i1 false
  br i1 %or.cond29.i128.i, label %1455, label %.lr.ph._crit_edge.i129.i

.lr.ph._crit_edge.i129.i:                         ; preds = %.lr.ph.i126.i
  %1453 = icmp eq i32 %1444, %1451
  %1454 = icmp eq i32 %1446, %1448
  %or.cond.i130.i = and i1 %1454, %1453
  br i1 %or.cond.i130.i, label %1455, label %1457

1455:                                             ; preds = %.lr.ph._crit_edge.i129.i, %.lr.ph.i126.i
  %1456 = load float, ptr %.sroa.0.023.i127.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i

1457:                                             ; preds = %.lr.ph._crit_edge.i129.i
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 20
  %.not.i131.i = icmp eq ptr %1458, %1408
  br i1 %.not.i131.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i: ; preds = %1457, %1455, %.noexc249
  %.1.i132.i = phi float [ %1456, %1455 ], [ -4.092030e+05, %.noexc249 ], [ -4.092030e+05, %1457 ]
  %1459 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc250 unwind label %.loopexit381

.noexc250:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i
  %1460 = load i32, ptr %1459, align 4, !tbaa !36
  %1461 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc251 unwind label %.loopexit381

.noexc251:                                        ; preds = %.noexc250
  %1462 = load i32, ptr %1461, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.noexc251, %1473
  %.sroa.0.023.i136.i = phi ptr [ %1474, %1473 ], [ %1407, %.noexc251 ]
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 4
  %1464 = load i32, ptr %1463, align 4, !tbaa !36
  %1465 = icmp eq i32 %1460, %1464
  %1466 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 8
  %1467 = load i32, ptr %1466, align 4, !tbaa !36
  %1468 = icmp eq i32 %1462, %1467
  %or.cond29.i137.i = select i1 %1465, i1 %1468, i1 false
  br i1 %or.cond29.i137.i, label %1471, label %.lr.ph._crit_edge.i138.i

.lr.ph._crit_edge.i138.i:                         ; preds = %.lr.ph.i135.i
  %1469 = icmp eq i32 %1460, %1467
  %1470 = icmp eq i32 %1462, %1464
  %or.cond.i139.i = and i1 %1470, %1469
  br i1 %or.cond.i139.i, label %1471, label %1473

1471:                                             ; preds = %.lr.ph._crit_edge.i138.i, %.lr.ph.i135.i
  %1472 = load float, ptr %.sroa.0.023.i136.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i

1473:                                             ; preds = %.lr.ph._crit_edge.i138.i
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 20
  %.not.i140.i = icmp eq ptr %1474, %1408
  br i1 %.not.i140.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i: ; preds = %1473, %1471, %.noexc251
  %.1.i141.i = phi float [ %1472, %1471 ], [ -4.092030e+05, %.noexc251 ], [ -4.092030e+05, %1473 ]
  %1475 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc252 unwind label %.loopexit381

.noexc252:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i
  %1476 = load i32, ptr %1475, align 4, !tbaa !36
  %1477 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc253 unwind label %.loopexit381

.noexc253:                                        ; preds = %.noexc252
  %1478 = load i32, ptr %1477, align 4, !tbaa !36
  %1479 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc254 unwind label %.loopexit381

.noexc254:                                        ; preds = %.noexc253
  %1480 = load i32, ptr %1479, align 4, !tbaa !36
  %.not26.i.i237 = icmp eq ptr %1409, %1410
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %.noexc254, %1506
  %.sroa.0.027.i.i238 = phi ptr [ %1507, %1506 ], [ %1409, %.noexc254 ]
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !36
  %1483 = icmp eq i32 %1476, %1482
  br i1 %1483, label %1484, label %1492

1484:                                             ; preds = %.lr.ph.i143.i
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 8
  %1486 = load i32, ptr %1485, align 4, !tbaa !36
  %1487 = icmp eq i32 %1478, %1486
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 12
  %1490 = load i32, ptr %1489, align 4, !tbaa !36
  %1491 = icmp eq i32 %1480, %1490
  br i1 %1491, label %1501, label %1492

1492:                                             ; preds = %1488, %1484, %.lr.ph.i143.i
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 12
  %1494 = load i32, ptr %1493, align 4, !tbaa !36
  %1495 = icmp eq i32 %1476, %1494
  br i1 %1495, label %1496, label %1506

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 8
  %1498 = load i32, ptr %1497, align 4, !tbaa !36
  %1499 = icmp eq i32 %1478, %1498
  %1500 = icmp eq i32 %1480, %1482
  %or.cond.i146.i = and i1 %1500, %1499
  br i1 %or.cond.i146.i, label %1501, label %1506

1501:                                             ; preds = %1496, %1488
  %1502 = load float, ptr %.sroa.0.027.i.i238, align 4, !tbaa !65
  %1503 = fpext float %1502 to double
  %1504 = fmul double %1503, 0x3F91DF46A2529D39
  %1505 = fptrunc double %1504 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239

1506:                                             ; preds = %1496, %1492
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 20
  %.not.i144.i = icmp eq ptr %1507, %1410
  br i1 %.not.i144.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, label %.lr.ph.i143.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239: ; preds = %1506, %1501, %.noexc254
  %.1.i145.i = phi float [ %1505, %1501 ], [ -4.092030e+05, %.noexc254 ], [ -4.092030e+05, %1506 ]
  %1508 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc255 unwind label %.loopexit381

.noexc255:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239
  %1509 = load i32, ptr %1508, align 4, !tbaa !36
  %1510 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc256 unwind label %.loopexit381

.noexc256:                                        ; preds = %.noexc255
  %1511 = load i32, ptr %1510, align 4, !tbaa !36
  %1512 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc257 unwind label %.loopexit381

.noexc257:                                        ; preds = %.noexc256
  %1513 = load i32, ptr %1512, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.noexc257, %1539
  %.sroa.0.027.i149.i = phi ptr [ %1540, %1539 ], [ %1409, %.noexc257 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 4
  %1515 = load i32, ptr %1514, align 4, !tbaa !36
  %1516 = icmp eq i32 %1509, %1515
  br i1 %1516, label %1517, label %1525

1517:                                             ; preds = %.lr.ph.i148.i
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1519 = load i32, ptr %1518, align 4, !tbaa !36
  %1520 = icmp eq i32 %1511, %1519
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1523 = load i32, ptr %1522, align 4, !tbaa !36
  %1524 = icmp eq i32 %1513, %1523
  br i1 %1524, label %1534, label %1525

1525:                                             ; preds = %1521, %1517, %.lr.ph.i148.i
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1527 = load i32, ptr %1526, align 4, !tbaa !36
  %1528 = icmp eq i32 %1509, %1527
  br i1 %1528, label %1529, label %1539

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1531 = load i32, ptr %1530, align 4, !tbaa !36
  %1532 = icmp eq i32 %1511, %1531
  %1533 = icmp eq i32 %1513, %1515
  %or.cond.i152.i = and i1 %1533, %1532
  br i1 %or.cond.i152.i, label %1534, label %1539

1534:                                             ; preds = %1529, %1521
  %1535 = load float, ptr %.sroa.0.027.i149.i, align 4, !tbaa !65
  %1536 = fpext float %1535 to double
  %1537 = fmul double %1536, 0x3F91DF46A2529D39
  %1538 = fptrunc double %1537 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i

1539:                                             ; preds = %1529, %1525
  %1540 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 20
  %.not.i150.i = icmp eq ptr %1540, %1410
  br i1 %.not.i150.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i: ; preds = %1539, %1534, %.noexc257
  %.1.i151.i = phi float [ %1538, %1534 ], [ -4.092030e+05, %.noexc257 ], [ -4.092030e+05, %1539 ]
  %1541 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc258 unwind label %.loopexit381

.noexc258:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i
  %1542 = load i32, ptr %1541, align 4, !tbaa !36
  %1543 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc259 unwind label %.loopexit381

.noexc259:                                        ; preds = %.noexc258
  %1544 = load i32, ptr %1543, align 4, !tbaa !36
  %1545 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc260 unwind label %.loopexit381

.noexc260:                                        ; preds = %.noexc259
  %1546 = load i32, ptr %1545, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.noexc260, %1572
  %.sroa.0.027.i156.i = phi ptr [ %1573, %1572 ], [ %1409, %.noexc260 ]
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 4
  %1548 = load i32, ptr %1547, align 4, !tbaa !36
  %1549 = icmp eq i32 %1542, %1548
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %.lr.ph.i155.i
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1552 = load i32, ptr %1551, align 4, !tbaa !36
  %1553 = icmp eq i32 %1544, %1552
  br i1 %1553, label %1554, label %1558

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !36
  %1557 = icmp eq i32 %1546, %1556
  br i1 %1557, label %1567, label %1558

1558:                                             ; preds = %1554, %1550, %.lr.ph.i155.i
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1560 = load i32, ptr %1559, align 4, !tbaa !36
  %1561 = icmp eq i32 %1542, %1560
  br i1 %1561, label %1562, label %1572

1562:                                             ; preds = %1558
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1564 = load i32, ptr %1563, align 4, !tbaa !36
  %1565 = icmp eq i32 %1544, %1564
  %1566 = icmp eq i32 %1546, %1548
  %or.cond.i159.i = and i1 %1566, %1565
  br i1 %or.cond.i159.i, label %1567, label %1572

1567:                                             ; preds = %1562, %1554
  %1568 = load float, ptr %.sroa.0.027.i156.i, align 4, !tbaa !65
  %1569 = fpext float %1568 to double
  %1570 = fmul double %1569, 0x3F91DF46A2529D39
  %1571 = fptrunc double %1570 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i

1572:                                             ; preds = %1562, %1558
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 20
  %.not.i157.i = icmp eq ptr %1573, %1410
  br i1 %.not.i157.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i: ; preds = %1572, %1567, %.noexc260
  %.1.i158.i = phi float [ %1571, %1567 ], [ -4.092030e+05, %.noexc260 ], [ -4.092030e+05, %1572 ]
  %1574 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc261 unwind label %.loopexit381

.noexc261:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i
  %1575 = load i32, ptr %1574, align 4, !tbaa !36
  %1576 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc262 unwind label %.loopexit381

.noexc262:                                        ; preds = %.noexc261
  %1577 = load i32, ptr %1576, align 4, !tbaa !36
  %1578 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc263 unwind label %.loopexit381

.noexc263:                                        ; preds = %.noexc262
  %1579 = load i32, ptr %1578, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.noexc263, %1605
  %.sroa.0.027.i163.i = phi ptr [ %1606, %1605 ], [ %1409, %.noexc263 ]
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 4
  %1581 = load i32, ptr %1580, align 4, !tbaa !36
  %1582 = icmp eq i32 %1575, %1581
  br i1 %1582, label %1583, label %1591

1583:                                             ; preds = %.lr.ph.i162.i
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1585 = load i32, ptr %1584, align 4, !tbaa !36
  %1586 = icmp eq i32 %1577, %1585
  br i1 %1586, label %1587, label %1591

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1589 = load i32, ptr %1588, align 4, !tbaa !36
  %1590 = icmp eq i32 %1579, %1589
  br i1 %1590, label %1600, label %1591

1591:                                             ; preds = %1587, %1583, %.lr.ph.i162.i
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1593 = load i32, ptr %1592, align 4, !tbaa !36
  %1594 = icmp eq i32 %1575, %1593
  br i1 %1594, label %1595, label %1605

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1597 = load i32, ptr %1596, align 4, !tbaa !36
  %1598 = icmp eq i32 %1577, %1597
  %1599 = icmp eq i32 %1579, %1581
  %or.cond.i166.i = and i1 %1599, %1598
  br i1 %or.cond.i166.i, label %1600, label %1605

1600:                                             ; preds = %1595, %1587
  %1601 = load float, ptr %.sroa.0.027.i163.i, align 4, !tbaa !65
  %1602 = fpext float %1601 to double
  %1603 = fmul double %1602, 0x3F91DF46A2529D39
  %1604 = fptrunc double %1603 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i

1605:                                             ; preds = %1595, %1591
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 20
  %.not.i164.i = icmp eq ptr %1606, %1410
  br i1 %.not.i164.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i: ; preds = %1605, %1600, %.noexc263
  %.1.i165.i = phi float [ %1604, %1600 ], [ -4.092030e+05, %.noexc263 ], [ -4.092030e+05, %1605 ]
  %1607 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc264 unwind label %.loopexit381

.noexc264:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i
  %1608 = load i32, ptr %1607, align 4, !tbaa !36
  %1609 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc265 unwind label %.loopexit381

.noexc265:                                        ; preds = %.noexc264
  %1610 = load i32, ptr %1609, align 4, !tbaa !36
  %1611 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc266 unwind label %.loopexit381

.noexc266:                                        ; preds = %.noexc265
  %1612 = load i32, ptr %1611, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.noexc266, %1638
  %.sroa.0.027.i170.i = phi ptr [ %1639, %1638 ], [ %1409, %.noexc266 ]
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 4
  %1614 = load i32, ptr %1613, align 4, !tbaa !36
  %1615 = icmp eq i32 %1608, %1614
  br i1 %1615, label %1616, label %1624

1616:                                             ; preds = %.lr.ph.i169.i
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1618 = load i32, ptr %1617, align 4, !tbaa !36
  %1619 = icmp eq i32 %1610, %1618
  br i1 %1619, label %1620, label %1624

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1622 = load i32, ptr %1621, align 4, !tbaa !36
  %1623 = icmp eq i32 %1612, %1622
  br i1 %1623, label %1633, label %1624

1624:                                             ; preds = %1620, %1616, %.lr.ph.i169.i
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1626 = load i32, ptr %1625, align 4, !tbaa !36
  %1627 = icmp eq i32 %1608, %1626
  br i1 %1627, label %1628, label %1638

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1630 = load i32, ptr %1629, align 4, !tbaa !36
  %1631 = icmp eq i32 %1610, %1630
  %1632 = icmp eq i32 %1612, %1614
  %or.cond.i173.i = and i1 %1632, %1631
  br i1 %or.cond.i173.i, label %1633, label %1638

1633:                                             ; preds = %1628, %1620
  %1634 = load float, ptr %.sroa.0.027.i170.i, align 4, !tbaa !65
  %1635 = fpext float %1634 to double
  %1636 = fmul double %1635, 0x3F91DF46A2529D39
  %1637 = fptrunc double %1636 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i

1638:                                             ; preds = %1628, %1624
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 20
  %.not.i171.i = icmp eq ptr %1639, %1410
  br i1 %.not.i171.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i: ; preds = %1638, %1633, %.noexc266
  %.1.i172.i = phi float [ %1637, %1633 ], [ -4.092030e+05, %.noexc266 ], [ -4.092030e+05, %1638 ]
  %1640 = fcmp oeq float %.1.i.i236, -4.092030e+05
  %1641 = fcmp oeq float %.1.i123.i, -4.092030e+05
  %or.cond.i240 = or i1 %1640, %1641
  %1642 = fcmp oeq float %.1.i132.i, -4.092030e+05
  %or.cond3.i241 = or i1 %or.cond.i240, %1642
  %1643 = fcmp oeq float %.1.i141.i, -4.092030e+05
  %or.cond5.i242 = or i1 %or.cond3.i241, %1643
  %1644 = fcmp oeq float %.1.i145.i, -4.092030e+05
  %or.cond7.i = or i1 %or.cond5.i242, %1644
  %1645 = fcmp oeq float %.1.i151.i, -4.092030e+05
  %or.cond9.i = or i1 %or.cond7.i, %1645
  %1646 = fcmp oeq float %.1.i158.i, -4.092030e+05
  %or.cond11.i = or i1 %or.cond9.i, %1646
  %1647 = fcmp oeq float %.1.i165.i, -4.092030e+05
  %or.cond13.i = or i1 %or.cond11.i, %1647
  %1648 = fcmp oeq float %.1.i172.i, -4.092030e+05
  %spec.select.i243 = select i1 %or.cond13.i, i1 true, i1 %1648
  br i1 %spec.select.i243, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1649

1649:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  %1650 = call noundef float @sinf(float noundef %.1.i145.i) #27, !tbaa !36
  %1651 = call noundef float @sinf(float noundef %.1.i151.i) #27, !tbaa !36
  %1652 = call noundef float @sinf(float noundef %.1.i158.i) #27, !tbaa !36
  %1653 = call noundef float @cosf(float noundef %.1.i172.i) #27, !tbaa !36
  %1654 = call noundef float @cosf(float noundef %.1.i145.i) #27, !tbaa !36
  %1655 = call noundef float @cosf(float noundef %.1.i151.i) #27, !tbaa !36
  %1656 = fneg float %1654
  %1657 = call float @llvm.fmuladd.f32(float %1656, float %1655, float %1653)
  %1658 = call noundef float @sinf(float noundef %.1.i145.i) #27, !tbaa !36
  %1659 = call noundef float @sinf(float noundef %.1.i151.i) #27, !tbaa !36
  %1660 = fmul float %1658, %1659
  %1661 = fdiv float %1657, %1660
  %1662 = call noundef float @cosf(float noundef %.1.i165.i) #27, !tbaa !36
  %1663 = call noundef float @cosf(float noundef %.1.i145.i) #27, !tbaa !36
  %1664 = call noundef float @cosf(float noundef %.1.i158.i) #27, !tbaa !36
  %1665 = fneg float %1663
  %1666 = call float @llvm.fmuladd.f32(float %1665, float %1664, float %1662)
  %1667 = call noundef float @sinf(float noundef %.1.i145.i) #27, !tbaa !36
  %1668 = call noundef float @sinf(float noundef %.1.i158.i) #27, !tbaa !36
  %1669 = fmul float %1667, %1668
  %1670 = fdiv float %1666, %1669
  %1671 = call float @llvm.fabs.f32(float %1661)
  %or.cond15.i = fcmp ogt float %1671, 1.000000e+00
  %1672 = call float @llvm.fabs.f32(float %1670)
  %1673 = fcmp ogt float %1672, 1.000000e+00
  %or.cond19.i = or i1 %or.cond15.i, %1673
  br i1 %or.cond19.i, label %1674, label %1720

1674:                                             ; preds = %1649
  %1675 = load ptr, ptr %5, align 8, !tbaa !70
  %1676 = icmp eq ptr %1675, null
  br i1 %1676, label %1710, label %1677

1677:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1678 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1678, i8 0, i64 24, i1 false)
  store ptr %1678, ptr %9, align 8, !tbaa !73
  %1679 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1679, align 8, !tbaa !75
  %1680 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %1680, align 8, !tbaa !78
  %1681 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1682 unwind label %1702

1682:                                             ; preds = %1677
  %1683 = load i32, ptr %1681, align 4, !tbaa !36
  %1684 = add nsw i32 %1683, 1
  %1685 = fpext float %.1.i145.i to double
  %1686 = fmul double %1685, 0x404CA5DC1A63C1F8
  %1687 = fpext float %.1.i151.i to double
  %1688 = fmul double %1687, 0x404CA5DC1A63C1F8
  %1689 = fpext float %.1.i158.i to double
  %1690 = fmul double %1689, 0x404CA5DC1A63C1F8
  %1691 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.30, i32 noundef %1684, double noundef %1686, double noundef %1688, double noundef %1690)
          to label %1692 unwind label %1702

1692:                                             ; preds = %1682
  %1693 = load ptr, ptr %1675, align 8, !tbaa !81
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1695 = load ptr, ptr %1694, align 8
  invoke void %1695(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull align 8 dereferenceable(40) %1691)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %1702

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %1692
  %1696 = load ptr, ptr %9, align 8, !tbaa !83
  %1697 = icmp eq ptr %1696, %1678
  br i1 %1697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %1698 = load i64, ptr %1679, align 8, !tbaa !75
  %1699 = icmp ult i64 %1698, 16
  call void @llvm.assume(i1 %1699)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %1700 = load i64, ptr %1678, align 8, !tbaa !84
  %1701 = add i64 %1700, 1
  call void @_ZdlPvm(ptr noundef %1696, i64 noundef %1701) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1710

1702:                                             ; preds = %1692, %1682, %1677
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = load ptr, ptr %9, align 8, !tbaa !83
  %1705 = icmp eq ptr %1704, %1678
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i: ; preds = %1702
  %1706 = load i64, ptr %1679, align 8, !tbaa !75
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i: ; preds = %1702
  %1708 = load i64, ptr %1678, align 8, !tbaa !84
  %1709 = add i64 %1708, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1709) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i

_ZN3gmx14LogEntryWriterD2Ev.exit177.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body126

1710:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %1674
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc267 unwind label %.loopexit.split-lp

.noexc267:                                        ; preds = %1710
  %1711 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1712 unwind label %1718

1712:                                             ; preds = %.noexc267
  %1713 = load i32, ptr %1711, align 4, !tbaa !36
  %1714 = add nsw i32 %1713, 1
  %1715 = fpext float %1661 to double
  %1716 = fpext float %1670 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 692, ptr noundef nonnull @.str.31, i32 noundef %1714, double noundef %1715, double noundef %1716) #24
          to label %1717 unwind label %1718

1717:                                             ; preds = %1712
  unreachable

1718:                                             ; preds = %1712, %.noexc267
  %1719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body126

1720:                                             ; preds = %1649
  %1721 = fmul float %.1.i141.i, %1652
  %1722 = fmul float %.1.i132.i, %1651
  %1723 = fmul float %1661, %1661
  %1724 = fsub float 1.000000e+00, %1723
  %1725 = call noundef float @sqrtf(float noundef %1724) #27, !tbaa !36
  %1726 = fmul float %1670, %1670
  %1727 = fsub float 1.000000e+00, %1726
  %1728 = call noundef float @sqrtf(float noundef %1727) #27, !tbaa !36
  %1729 = fneg float %1650
  %1730 = fmul float %.1.i123.i, %1729
  %1731 = call float @llvm.fmuladd.f32(float %1722, float %1661, float %1730)
  %1732 = fmul float %1722, %1725
  %1733 = call float @llvm.fmuladd.f32(float %1721, float %1670, float %1730)
  %1734 = fmul float %1733, %1732
  %1735 = fmul float %1721, %1728
  %1736 = fdiv float %1734, %1735
  %1737 = fadd float %1731, %1736
  %1738 = fdiv float %1730, %1737
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %1738)
          to label %.noexc268 unwind label %.loopexit381

.noexc268:                                        ; preds = %1720
  %1739 = fmul float %1731, %1735
  %1740 = fdiv float %1739, %1732
  %1741 = fadd float %1733, %1740
  %1742 = fdiv float %1730, %1741
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %1742)
          to label %.noexc269 unwind label %.loopexit381

.noexc269:                                        ; preds = %.noexc268
  %1743 = fneg float %.1.i.i236
  br label %.noexc269.invoke

.noexc269.invoke:                                 ; preds = %.noexc314, %.noexc269
  %1744 = phi float [ %1743, %.noexc269 ], [ %.1.i.i281, %.noexc314 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 2, float noundef %1744)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378 unwind label %.loopexit381

1745:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1746 = load ptr, ptr %22, align 8, !tbaa !91
  %1747 = load ptr, ptr %73, align 8, !tbaa !113
  %1748 = load ptr, ptr %70, align 8, !tbaa !91
  %1749 = load ptr, ptr %71, align 8, !tbaa !113
  %1750 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc296 unwind label %.loopexit381

.noexc296:                                        ; preds = %1745
  %1751 = load i32, ptr %1750, align 4, !tbaa !36
  %1752 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc297 unwind label %.loopexit381

.noexc297:                                        ; preds = %.noexc296
  %1753 = load i32, ptr %1752, align 4, !tbaa !36
  %.not22.i.i273 = icmp eq ptr %1746, %1747
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, label %.lr.ph.i.i274

.lr.ph.i.i274:                                    ; preds = %.noexc297, %1764
  %.sroa.0.023.i.i275 = phi ptr [ %1765, %1764 ], [ %1746, %.noexc297 ]
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 4
  %1755 = load i32, ptr %1754, align 4, !tbaa !36
  %1756 = icmp eq i32 %1751, %1755
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 8
  %1758 = load i32, ptr %1757, align 4, !tbaa !36
  %1759 = icmp eq i32 %1753, %1758
  %or.cond29.i.i276 = select i1 %1756, i1 %1759, i1 false
  br i1 %or.cond29.i.i276, label %1762, label %.lr.ph._crit_edge.i.i277

.lr.ph._crit_edge.i.i277:                         ; preds = %.lr.ph.i.i274
  %1760 = icmp eq i32 %1751, %1758
  %1761 = icmp eq i32 %1753, %1755
  %or.cond.i.i278 = and i1 %1761, %1760
  br i1 %or.cond.i.i278, label %1762, label %1764

1762:                                             ; preds = %.lr.ph._crit_edge.i.i277, %.lr.ph.i.i274
  %1763 = load float, ptr %.sroa.0.023.i.i275, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280

1764:                                             ; preds = %.lr.ph._crit_edge.i.i277
  %1765 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 20
  %.not.i.i279 = icmp eq ptr %1765, %1747
  br i1 %.not.i.i279, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, label %.lr.ph.i.i274

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280: ; preds = %1764, %1762, %.noexc297
  %.1.i.i281 = phi float [ %1763, %1762 ], [ -4.092030e+05, %.noexc297 ], [ -4.092030e+05, %1764 ]
  %1766 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc298 unwind label %.loopexit381

.noexc298:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280
  %1767 = load i32, ptr %1766, align 4, !tbaa !36
  %1768 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc299 unwind label %.loopexit381

.noexc299:                                        ; preds = %.noexc298
  %1769 = load i32, ptr %1768, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.noexc299, %1780
  %.sroa.0.023.i66.i = phi ptr [ %1781, %1780 ], [ %1746, %.noexc299 ]
  %1770 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 4
  %1771 = load i32, ptr %1770, align 4, !tbaa !36
  %1772 = icmp eq i32 %1767, %1771
  %1773 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 8
  %1774 = load i32, ptr %1773, align 4, !tbaa !36
  %1775 = icmp eq i32 %1769, %1774
  %or.cond29.i67.i = select i1 %1772, i1 %1775, i1 false
  br i1 %or.cond29.i67.i, label %1778, label %.lr.ph._crit_edge.i68.i

.lr.ph._crit_edge.i68.i:                          ; preds = %.lr.ph.i65.i
  %1776 = icmp eq i32 %1767, %1774
  %1777 = icmp eq i32 %1769, %1771
  %or.cond.i69.i = and i1 %1777, %1776
  br i1 %or.cond.i69.i, label %1778, label %1780

1778:                                             ; preds = %.lr.ph._crit_edge.i68.i, %.lr.ph.i65.i
  %1779 = load float, ptr %.sroa.0.023.i66.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i

1780:                                             ; preds = %.lr.ph._crit_edge.i68.i
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 20
  %.not.i70.i = icmp eq ptr %1781, %1747
  br i1 %.not.i70.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i: ; preds = %1780, %1778, %.noexc299
  %.1.i71.i = phi float [ %1779, %1778 ], [ -4.092030e+05, %.noexc299 ], [ -4.092030e+05, %1780 ]
  %1782 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc300 unwind label %.loopexit381

.noexc300:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i
  %1783 = load i32, ptr %1782, align 4, !tbaa !36
  %1784 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc301 unwind label %.loopexit381

.noexc301:                                        ; preds = %.noexc300
  %1785 = load i32, ptr %1784, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.noexc301, %1796
  %.sroa.0.023.i75.i = phi ptr [ %1797, %1796 ], [ %1746, %.noexc301 ]
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 4
  %1787 = load i32, ptr %1786, align 4, !tbaa !36
  %1788 = icmp eq i32 %1783, %1787
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 8
  %1790 = load i32, ptr %1789, align 4, !tbaa !36
  %1791 = icmp eq i32 %1785, %1790
  %or.cond29.i76.i = select i1 %1788, i1 %1791, i1 false
  br i1 %or.cond29.i76.i, label %1794, label %.lr.ph._crit_edge.i77.i

.lr.ph._crit_edge.i77.i:                          ; preds = %.lr.ph.i74.i
  %1792 = icmp eq i32 %1783, %1790
  %1793 = icmp eq i32 %1785, %1787
  %or.cond.i78.i = and i1 %1793, %1792
  br i1 %or.cond.i78.i, label %1794, label %1796

1794:                                             ; preds = %.lr.ph._crit_edge.i77.i, %.lr.ph.i74.i
  %1795 = load float, ptr %.sroa.0.023.i75.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i

1796:                                             ; preds = %.lr.ph._crit_edge.i77.i
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 20
  %.not.i79.i = icmp eq ptr %1797, %1747
  br i1 %.not.i79.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i: ; preds = %1796, %1794, %.noexc301
  %.1.i80.i = phi float [ %1795, %1794 ], [ -4.092030e+05, %.noexc301 ], [ -4.092030e+05, %1796 ]
  %1798 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc302 unwind label %.loopexit381

.noexc302:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i
  %1799 = load i32, ptr %1798, align 4, !tbaa !36
  %1800 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc303 unwind label %.loopexit381

.noexc303:                                        ; preds = %.noexc302
  %1801 = load i32, ptr %1800, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc303, %1812
  %.sroa.0.023.i84.i = phi ptr [ %1813, %1812 ], [ %1746, %.noexc303 ]
  %1802 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 4
  %1803 = load i32, ptr %1802, align 4, !tbaa !36
  %1804 = icmp eq i32 %1799, %1803
  %1805 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 8
  %1806 = load i32, ptr %1805, align 4, !tbaa !36
  %1807 = icmp eq i32 %1801, %1806
  %or.cond29.i85.i = select i1 %1804, i1 %1807, i1 false
  br i1 %or.cond29.i85.i, label %1810, label %.lr.ph._crit_edge.i86.i

.lr.ph._crit_edge.i86.i:                          ; preds = %.lr.ph.i83.i
  %1808 = icmp eq i32 %1799, %1806
  %1809 = icmp eq i32 %1801, %1803
  %or.cond.i87.i = and i1 %1809, %1808
  br i1 %or.cond.i87.i, label %1810, label %1812

1810:                                             ; preds = %.lr.ph._crit_edge.i86.i, %.lr.ph.i83.i
  %1811 = load float, ptr %.sroa.0.023.i84.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i

1812:                                             ; preds = %.lr.ph._crit_edge.i86.i
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 20
  %.not.i88.i = icmp eq ptr %1813, %1747
  br i1 %.not.i88.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i: ; preds = %1812, %1810, %.noexc303
  %.1.i89.i = phi float [ %1811, %1810 ], [ -4.092030e+05, %.noexc303 ], [ -4.092030e+05, %1812 ]
  %1814 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc304 unwind label %.loopexit381

.noexc304:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i
  %1815 = load i32, ptr %1814, align 4, !tbaa !36
  %1816 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc305 unwind label %.loopexit381

.noexc305:                                        ; preds = %.noexc304
  %1817 = load i32, ptr %1816, align 4, !tbaa !36
  %1818 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc306 unwind label %.loopexit381

.noexc306:                                        ; preds = %.noexc305
  %1819 = load i32, ptr %1818, align 4, !tbaa !36
  %.not26.i.i282 = icmp eq ptr %1748, %1749
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.noexc306, %1845
  %.sroa.0.027.i.i283 = phi ptr [ %1846, %1845 ], [ %1748, %.noexc306 ]
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 4
  %1821 = load i32, ptr %1820, align 4, !tbaa !36
  %1822 = icmp eq i32 %1815, %1821
  br i1 %1822, label %1823, label %1831

1823:                                             ; preds = %.lr.ph.i91.i
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 8
  %1825 = load i32, ptr %1824, align 4, !tbaa !36
  %1826 = icmp eq i32 %1817, %1825
  br i1 %1826, label %1827, label %1831

1827:                                             ; preds = %1823
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 12
  %1829 = load i32, ptr %1828, align 4, !tbaa !36
  %1830 = icmp eq i32 %1819, %1829
  br i1 %1830, label %1840, label %1831

1831:                                             ; preds = %1827, %1823, %.lr.ph.i91.i
  %1832 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 12
  %1833 = load i32, ptr %1832, align 4, !tbaa !36
  %1834 = icmp eq i32 %1815, %1833
  br i1 %1834, label %1835, label %1845

1835:                                             ; preds = %1831
  %1836 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 8
  %1837 = load i32, ptr %1836, align 4, !tbaa !36
  %1838 = icmp eq i32 %1817, %1837
  %1839 = icmp eq i32 %1819, %1821
  %or.cond.i94.i = and i1 %1839, %1838
  br i1 %or.cond.i94.i, label %1840, label %1845

1840:                                             ; preds = %1835, %1827
  %1841 = load float, ptr %.sroa.0.027.i.i283, align 4, !tbaa !65
  %1842 = fpext float %1841 to double
  %1843 = fmul double %1842, 0x3F91DF46A2529D39
  %1844 = fptrunc double %1843 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284

1845:                                             ; preds = %1835, %1831
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 20
  %.not.i92.i = icmp eq ptr %1846, %1749
  br i1 %.not.i92.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, label %.lr.ph.i91.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284: ; preds = %1845, %1840, %.noexc306
  %.1.i93.i = phi float [ %1844, %1840 ], [ -4.092030e+05, %.noexc306 ], [ -4.092030e+05, %1845 ]
  %1847 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc307 unwind label %.loopexit381

.noexc307:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284
  %1848 = load i32, ptr %1847, align 4, !tbaa !36
  %1849 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc308 unwind label %.loopexit381

.noexc308:                                        ; preds = %.noexc307
  %1850 = load i32, ptr %1849, align 4, !tbaa !36
  %1851 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc309 unwind label %.loopexit381

.noexc309:                                        ; preds = %.noexc308
  %1852 = load i32, ptr %1851, align 4, !tbaa !36
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.noexc309, %1878
  %.sroa.0.027.i97.i = phi ptr [ %1879, %1878 ], [ %1748, %.noexc309 ]
  %1853 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 4
  %1854 = load i32, ptr %1853, align 4, !tbaa !36
  %1855 = icmp eq i32 %1848, %1854
  br i1 %1855, label %1856, label %1864

1856:                                             ; preds = %.lr.ph.i96.i
  %1857 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1858 = load i32, ptr %1857, align 4, !tbaa !36
  %1859 = icmp eq i32 %1850, %1858
  br i1 %1859, label %1860, label %1864

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1862 = load i32, ptr %1861, align 4, !tbaa !36
  %1863 = icmp eq i32 %1852, %1862
  br i1 %1863, label %1873, label %1864

1864:                                             ; preds = %1860, %1856, %.lr.ph.i96.i
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1866 = load i32, ptr %1865, align 4, !tbaa !36
  %1867 = icmp eq i32 %1848, %1866
  br i1 %1867, label %1868, label %1878

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1870 = load i32, ptr %1869, align 4, !tbaa !36
  %1871 = icmp eq i32 %1850, %1870
  %1872 = icmp eq i32 %1852, %1854
  %or.cond.i100.i = and i1 %1872, %1871
  br i1 %or.cond.i100.i, label %1873, label %1878

1873:                                             ; preds = %1868, %1860
  %1874 = load float, ptr %.sroa.0.027.i97.i, align 4, !tbaa !65
  %1875 = fpext float %1874 to double
  %1876 = fmul double %1875, 0x3F91DF46A2529D39
  %1877 = fptrunc double %1876 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i

1878:                                             ; preds = %1868, %1864
  %1879 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 20
  %.not.i98.i = icmp eq ptr %1879, %1749
  br i1 %.not.i98.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i: ; preds = %1878, %1873, %.noexc309
  %.1.i99.i = phi float [ %1877, %1873 ], [ -4.092030e+05, %.noexc309 ], [ -4.092030e+05, %1878 ]
  %1880 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc310 unwind label %.loopexit381

.noexc310:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i
  %1881 = load i32, ptr %1880, align 4, !tbaa !36
  %1882 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc311 unwind label %.loopexit381

.noexc311:                                        ; preds = %.noexc310
  %1883 = load i32, ptr %1882, align 4, !tbaa !36
  %1884 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc312 unwind label %.loopexit381

.noexc312:                                        ; preds = %.noexc311
  %1885 = load i32, ptr %1884, align 4, !tbaa !36
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc312, %1911
  %.sroa.0.027.i104.i = phi ptr [ %1912, %1911 ], [ %1748, %.noexc312 ]
  %1886 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 4
  %1887 = load i32, ptr %1886, align 4, !tbaa !36
  %1888 = icmp eq i32 %1881, %1887
  br i1 %1888, label %1889, label %1897

1889:                                             ; preds = %.lr.ph.i103.i
  %1890 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1891 = load i32, ptr %1890, align 4, !tbaa !36
  %1892 = icmp eq i32 %1883, %1891
  br i1 %1892, label %1893, label %1897

1893:                                             ; preds = %1889
  %1894 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1895 = load i32, ptr %1894, align 4, !tbaa !36
  %1896 = icmp eq i32 %1885, %1895
  br i1 %1896, label %1906, label %1897

1897:                                             ; preds = %1893, %1889, %.lr.ph.i103.i
  %1898 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1899 = load i32, ptr %1898, align 4, !tbaa !36
  %1900 = icmp eq i32 %1881, %1899
  br i1 %1900, label %1901, label %1911

1901:                                             ; preds = %1897
  %1902 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1903 = load i32, ptr %1902, align 4, !tbaa !36
  %1904 = icmp eq i32 %1883, %1903
  %1905 = icmp eq i32 %1885, %1887
  %or.cond.i107.i = and i1 %1905, %1904
  br i1 %or.cond.i107.i, label %1906, label %1911

1906:                                             ; preds = %1901, %1893
  %1907 = load float, ptr %.sroa.0.027.i104.i, align 4, !tbaa !65
  %1908 = fpext float %1907 to double
  %1909 = fmul double %1908, 0x3F91DF46A2529D39
  %1910 = fptrunc double %1909 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i

1911:                                             ; preds = %1901, %1897
  %1912 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 20
  %.not.i105.i = icmp eq ptr %1912, %1749
  br i1 %.not.i105.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i: ; preds = %1911, %1906, %.noexc312
  %.1.i106.i = phi float [ %1910, %1906 ], [ -4.092030e+05, %.noexc312 ], [ -4.092030e+05, %1911 ]
  %1913 = fcmp oeq float %.1.i.i281, -4.092030e+05
  %1914 = fcmp oeq float %.1.i71.i, -4.092030e+05
  %or.cond.i285 = or i1 %1913, %1914
  %1915 = fcmp oeq float %.1.i80.i, -4.092030e+05
  %or.cond3.i286 = or i1 %or.cond.i285, %1915
  %1916 = fcmp oeq float %.1.i89.i, -4.092030e+05
  %or.cond5.i287 = or i1 %or.cond3.i286, %1916
  %1917 = fcmp oeq float %.1.i93.i, -4.092030e+05
  %or.cond7.i288 = or i1 %or.cond5.i287, %1917
  %1918 = fcmp oeq float %.1.i99.i, -4.092030e+05
  %or.cond9.i289 = or i1 %or.cond7.i288, %1918
  %1919 = fcmp oeq float %.1.i106.i, -4.092030e+05
  %spec.select.i290 = select i1 %or.cond9.i289, i1 true, i1 %1919
  br i1 %spec.select.i290, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1920

1920:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  %1921 = call noundef float @cosf(float noundef %.1.i93.i) #27, !tbaa !36
  %1922 = fneg float %.1.i80.i
  %1923 = call noundef float @cosf(float noundef %.1.i99.i) #27, !tbaa !36
  %1924 = fmul float %1923, %1922
  %1925 = fneg float %.1.i89.i
  %1926 = call noundef float @cosf(float noundef %.1.i106.i) #27, !tbaa !36
  %1927 = fmul float %1926, %1925
  %1928 = call noundef float @llvm.fabs.f32(float %1924)
  %1929 = fcmp olt float %1928, 0x38AF400000000000
  %1930 = call float @llvm.fabs.f32(float %1927)
  %1931 = fcmp olt float %1930, 0x38AF400000000000
  %or.cond139.i = select i1 %1929, i1 true, i1 %1931
  br i1 %or.cond139.i, label %1932, label %1978

1932:                                             ; preds = %1920
  %1933 = load ptr, ptr %5, align 8, !tbaa !70
  %1934 = icmp eq ptr %1933, null
  br i1 %1934, label %1968, label %1935

1935:                                             ; preds = %1932
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1936 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1936, i8 0, i64 24, i1 false)
  store ptr %1936, ptr %7, align 8, !tbaa !73
  %1937 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %1937, align 8, !tbaa !75
  %1938 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %1938, align 8, !tbaa !78
  %1939 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1940 unwind label %1960

1940:                                             ; preds = %1935
  %1941 = load i32, ptr %1939, align 4, !tbaa !36
  %1942 = add nsw i32 %1941, 1
  %1943 = fpext float %.1.i93.i to double
  %1944 = fmul double %1943, 0x404CA5DC1A63C1F8
  %1945 = fpext float %.1.i99.i to double
  %1946 = fmul double %1945, 0x404CA5DC1A63C1F8
  %1947 = fpext float %.1.i106.i to double
  %1948 = fmul double %1947, 0x404CA5DC1A63C1F8
  %1949 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.30, i32 noundef %1942, double noundef %1944, double noundef %1946, double noundef %1948)
          to label %1950 unwind label %1960

1950:                                             ; preds = %1940
  %1951 = load ptr, ptr %1933, align 8, !tbaa !81
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  %1953 = load ptr, ptr %1952, align 8
  invoke void %1953(ptr noundef nonnull align 8 dereferenceable(8) %1933, ptr noundef nonnull align 8 dereferenceable(40) %1949)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292 unwind label %1960

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292: ; preds = %1950
  %1954 = load ptr, ptr %7, align 8, !tbaa !83
  %1955 = icmp eq ptr %1954, %1936
  br i1 %1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292
  %1956 = load i64, ptr %1937, align 8, !tbaa !75
  %1957 = icmp ult i64 %1956, 16
  call void @llvm.assume(i1 %1957)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292
  %1958 = load i64, ptr %1936, align 8, !tbaa !84
  %1959 = add i64 %1958, 1
  call void @_ZdlPvm(ptr noundef %1954, i64 noundef %1959) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i294

_ZN3gmx14LogEntryWriterD2Ev.exit.i294:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1968

1960:                                             ; preds = %1950, %1940, %1935
  %1961 = landingpad { ptr, i32 }
          cleanup
  %1962 = load ptr, ptr %7, align 8, !tbaa !83
  %1963 = icmp eq ptr %1962, %1936
  br i1 %1963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i: ; preds = %1960
  %1964 = load i64, ptr %1937, align 8, !tbaa !75
  %1965 = icmp ult i64 %1964, 16
  call void @llvm.assume(i1 %1965)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i: ; preds = %1960
  %1966 = load i64, ptr %1936, align 8, !tbaa !84
  %1967 = add i64 %1966, 1
  call void @_ZdlPvm(ptr noundef %1962, i64 noundef %1967) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i

_ZN3gmx14LogEntryWriterD2Ev.exit111.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body126

1968:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i294, %1932
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc313 unwind label %.loopexit.split-lp

.noexc313:                                        ; preds = %1968
  %1969 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1970 unwind label %1976

1970:                                             ; preds = %.noexc313
  %1971 = load i32, ptr %1969, align 4, !tbaa !36
  %1972 = add nsw i32 %1971, 1
  %1973 = fpext float %1924 to double
  %1974 = fpext float %1927 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 762, ptr noundef nonnull @.str.32, i32 noundef %1972, double noundef %1973, double noundef %1974) #24
          to label %1975 unwind label %1976

1975:                                             ; preds = %1970
  unreachable

1976:                                             ; preds = %1970, %.noexc313
  %1977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body126

1978:                                             ; preds = %1920
  %1979 = fneg float %.1.i71.i
  %1980 = fmul float %1921, %1979
  %1981 = fdiv float %1980, %1924
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %1981)
          to label %.noexc314 unwind label %.loopexit381

.noexc314:                                        ; preds = %1978
  %1982 = fdiv float %1980, %1927
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %1982)
          to label %.noexc269.invoke unwind label %.loopexit381

1983:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1984 unwind label %1991

1984:                                             ; preds = %1983
  %1985 = load ptr, ptr %188, align 8, !tbaa !114
  %1986 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1987 unwind label %1993

1987:                                             ; preds = %1984
  %1988 = load i32, ptr %1986, align 4, !tbaa !36
  %1989 = add nsw i32 %1988, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 881, ptr noundef nonnull @.str.4, ptr noundef %1985, i32 noundef %1989) #24
          to label %1990 unwind label %1993

1990:                                             ; preds = %1987
  unreachable

1991:                                             ; preds = %1983
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1993:                                             ; preds = %1987, %1984
  %1994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  br label %1995

1995:                                             ; preds = %1993, %1991
  %.pn78 = phi { ptr, i32 } [ %1994, %1993 ], [ %1992, %1991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body126

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc154, %.noexc123
  %.064.in = phi i1 [ %.0.i, %.noexc123 ], [ %spec.select.i141, %.noexc154 ]
  br i1 %.064.in, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1996 unwind label %2003

1996:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %1997 = load ptr, ptr %188, align 8, !tbaa !114
  %1998 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1999 unwind label %2005

1999:                                             ; preds = %1996
  %2000 = load i32, ptr %1998, align 4, !tbaa !36
  %2001 = add nsw i32 %2000, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 890, ptr noundef nonnull @.str.5, ptr noundef %1997, i32 noundef %2001) #24
          to label %2002 unwind label %2005

2002:                                             ; preds = %1999
  unreachable

2003:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %2007

2005:                                             ; preds = %1999, %1996
  %2006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  br label %2007

2007:                                             ; preds = %2005, %2003
  %.pn76 = phi { ptr, i32 } [ %2006, %2005 ], [ %2004, %2003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body126

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378: ; preds = %.noexc269.invoke, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  %2008 = load ptr, ptr %67, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i, label %2009

2009:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378
  %2010 = load ptr, ptr %69, align 8, !tbaa !94
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = ptrtoint ptr %2008 to i64
  %2013 = sub i64 %2011, %2012
  call void @_ZdlPvm(ptr noundef nonnull %2008, i64 noundef %2013) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i: ; preds = %2009, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378
  %2014 = load ptr, ptr %70, align 8, !tbaa !91
  %.not.i.i.i1.i = icmp eq ptr %2014, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, label %2015

2015:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %2016 = load ptr, ptr %72, align 8, !tbaa !94
  %2017 = ptrtoint ptr %2016 to i64
  %2018 = ptrtoint ptr %2014 to i64
  %2019 = sub i64 %2017, %2018
  call void @_ZdlPvm(ptr noundef nonnull %2014, i64 noundef %2019) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i: ; preds = %2015, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %2020 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i3.i = icmp eq ptr %2020, null
  br i1 %.not.i.i.i3.i, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %2021

2021:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i
  %2022 = load ptr, ptr %74, align 8, !tbaa !94
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = ptrtoint ptr %2020 to i64
  %2025 = sub i64 %2023, %2024
  call void @_ZdlPvm(ptr noundef nonnull %2020, i64 noundef %2025) #26
  br label %_ZN26AllVsiteBondedInteractionsD2Ev.exit

_ZN26AllVsiteBondedInteractionsD2Ev.exit:         ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, %2021
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2026

.body126:                                         ; preds = %.loopexit381, %.loopexit.split-lp, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i, %1976, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i, %1718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %2007, %1995
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %1995 ], [ %.pn76, %2007 ], [ %.pn.pn.pn.pn.pn.pn.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ], [ %790, %789 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %1719, %1718 ], [ %1703, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i ], [ %1977, %1976 ], [ %1961, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i ], [ %lpad.loopexit, %.loopexit381 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #27
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324, %323, %.body126
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body126 ], [ %lpad.phi.i, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324 ], [ %lpad.phi.i, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2028

2026:                                             ; preds = %_ZN26AllVsiteBondedInteractionsD2Ev.exit, %237
  %.368 = phi i1 [ %.267587, %237 ], [ %.469, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %2027 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0585, i64 112
  %.not380 = icmp eq ptr %2027, %176
  br i1 %.not380, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %191

2028:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit93, %.body
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %.body ], [ %255, %_ZN3gmx14LogEntryWriterD2Ev.exit93 ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %2026, %168, %173
  %.166 = phi i1 [ %.065590, %173 ], [ %.065590, %168 ], [ %.368, %2026 ]
  %.1 = phi i32 [ %183, %173 ], [ %.053591, %168 ], [ %183, %2026 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next702, 95
  br i1 %exitcond.not, label %2029, label %168, !llvm.loop !116

2029:                                             ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %2030 = load ptr, ptr %20, align 8, !tbaa !20
  %2031 = load ptr, ptr %32, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %2030, %2031
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2029, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2039, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i ], [ %2030, %2029 ]
  %2032 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2032, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i, label %2033

2033:                                             ; preds = %.lr.ph.i.i.i.i
  %2034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2035 = load ptr, ptr %2034, align 8, !tbaa !47
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = ptrtoint ptr %2032 to i64
  %2038 = sub i64 %2036, %2037
  call void @_ZdlPvm(ptr noundef nonnull %2032, i64 noundef %2038) #26
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i: ; preds = %2033, %.lr.ph.i.i.i.i
  %2039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i319 = icmp eq ptr %2039, %2031
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !20
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %2029
  %2040 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %2030, %2029 ]
  %.not.i.i.i320 = icmp eq ptr %2040, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %2041

2041:                                             ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i
  %2042 = load ptr, ptr %33, align 8, !tbaa !23
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = ptrtoint ptr %2040 to i64
  %2045 = sub i64 %2043, %2044
  call void @_ZdlPvm(ptr noundef nonnull %2040, i64 noundef %2045) #26
  br label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, %2041
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
  br label %104

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
  %43 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = and i32 %45, 2
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.InteractionList, ptr %35, i64 %indvars.iv47
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
  br label %104

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
  %100 = getelementptr inbounds %struct.t_atom, ptr %91, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 4, ptr %101, align 4, !tbaa !136
  %indvars.iv.next = add nsw i64 %indvars.iv, %93
  %102 = icmp slt i64 %indvars.iv.next, %94
  br i1 %102, label %95, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %95, %89, %42
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 95
  br i1 %exitcond.not, label %103, label %42, !llvm.loop !138

103:                                              ; preds = %.loopexit
  ret void

104:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit38, %_ZN3gmx14LogEntryWriterD2Ev.exit31
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

20:                                               ; preds = %.loopexit, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %333, %5
  %.sroa.19.0 = phi ptr [ %.sroa.19.2, %.loopexit ], [ null, %333 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
  %.sroa.0234.0 = phi ptr [ %.sroa.0234.2, %.loopexit ], [ null, %333 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
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
  %24 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv401
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = and i32 %26, 2
  %.not97 = icmp eq i32 %27, 0
  br i1 %.not97, label %.loopexit308, label %28

28:                                               ; preds = %.preheader309
  %29 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv401
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %29, align 8, !tbaa !31
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 112
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.070352, %37
  %39 = icmp sgt i64 %35, 0
  br i1 %39, label %.lr.ph346, label %.loopexit308

.lr.ph346:                                        ; preds = %28
  %40 = icmp eq i64 %indvars.iv401, 74
  br i1 %40, label %.lr.ph346.split.us, label %.lr.ph346.split.preheader

.lr.ph346.split.preheader:                        ; preds = %.lr.ph346
  %41 = trunc nuw nsw i64 %indvars.iv401 to i32
  br label %.lr.ph346.split

.lr.ph346.split.us:                               ; preds = %.lr.ph346, %.critedge.loopexit.us
  %42 = phi ptr [ %.pre421.pre, %.critedge.loopexit.us ], [ %32, %.lr.ph346 ]
  %43 = phi i64 [ %.pre, %.critedge.loopexit.us ], [ 0, %.lr.ph346 ]
  %.073345.us = phi i64 [ %.174.lcssa.us.ph.in, %.critedge.loopexit.us ], [ 0, %.lr.ph346 ]
  %44 = getelementptr inbounds nuw %class.InteractionOfType, ptr %42, i64 %43
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %44)
          to label %46 unwind label %.loopexit.split-lp305.split.us

46:                                               ; preds = %.lr.ph346.split.us
  %47 = load i32, ptr %45, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %18, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = icmp eq i32 %50, -409203
  br i1 %51, label %.preheader303.us, label %.split.us

.preheader303.us:                                 ; preds = %46
  store i32 74, ptr %49, align 4, !tbaa !36
  %sext594 = shl i64 %.073345.us, 32
  %52 = ashr exact i64 %sext594, 32
  %53 = load ptr, ptr %30, align 8, !tbaa !28
  %54 = load ptr, ptr %29, align 8, !tbaa !31
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 112
  %59 = icmp sgt i64 %58, %52
  br i1 %59, label %.lr.ph342.us, label %.loopexit308

.lr.ph342.us:                                     ; preds = %.preheader303.us, %66
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %66 ], [ %52, %.preheader303.us ]
  %60 = phi ptr [ %.pre421.pre, %66 ], [ %54, %.preheader303.us ]
  %61 = getelementptr inbounds nuw %class.InteractionOfType, ptr %60, i64 %indvars.iv398
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %61)
          to label %63 unwind label %.loopexit304.split.us

63:                                               ; preds = %.lr.ph342.us
  %64 = load i32, ptr %62, align 4, !tbaa !36
  %65 = icmp eq i32 %64, %47
  %.pre.pre = load ptr, ptr %30, align 8, !tbaa !28
  %.pre421.pre = load ptr, ptr %29, align 8, !tbaa !31
  br i1 %65, label %66, label %..critedge.loopexit.us.loopexit_crit_edge

..critedge.loopexit.us.loopexit_crit_edge:        ; preds = %63
  %.pre432 = ptrtoint ptr %.pre.pre to i64
  %.pre433 = ptrtoint ptr %.pre421.pre to i64
  %.pre434 = sub i64 %.pre432, %.pre433
  %.pre435 = sdiv exact i64 %.pre434, 112
  br label %.critedge.loopexit.us

66:                                               ; preds = %63
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %67 = ptrtoint ptr %.pre.pre to i64
  %68 = ptrtoint ptr %.pre421.pre to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 112
  %71 = icmp sgt i64 %70, %indvars.iv.next399
  br i1 %71, label %.lr.ph342.us, label %.critedge.loopexit.us, !llvm.loop !140

.critedge.loopexit.us:                            ; preds = %66, %..critedge.loopexit.us.loopexit_crit_edge
  %.pre430.pre-phi = phi i64 [ %.pre435, %..critedge.loopexit.us.loopexit_crit_edge ], [ %70, %66 ]
  %.174.lcssa.us.ph.in = phi i64 [ %indvars.iv398, %..critedge.loopexit.us.loopexit_crit_edge ], [ %indvars.iv.next399, %66 ]
  %sext = shl i64 %.174.lcssa.us.ph.in, 32
  %.pre = ashr exact i64 %sext, 32
  %72 = icmp sgt i64 %.pre430.pre-phi, %.pre
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
  %73 = phi ptr [ %32, %.lr.ph346.split.preheader ], [ %83, %.critedge ]
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
  store i32 %41, ptr %79, align 4, !tbaa !36
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %82 = load ptr, ptr %30, align 8, !tbaa !28
  %83 = load ptr, ptr %29, align 8, !tbaa !31
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

.split.us:                                        ; preds = %76, %46
  %.us-phi347 = phi i32 [ %47, %46 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %89 unwind label %92

89:                                               ; preds = %.split.us
  %90 = add nsw i32 %.us-phi347, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1575, ptr noundef nonnull @.str.36, i32 noundef %90) #24
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  br label %96

96:                                               ; preds = %94, %92
  %.pn98 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body130.thread

.loopexit308:                                     ; preds = %.critedge, %.preheader303.us, %.critedge.loopexit.us, %28, %.preheader309
  %.1 = phi i32 [ %.070352, %.preheader309 ], [ %38, %28 ], [ %38, %.critedge.loopexit.us ], [ %38, %.preheader303.us ], [ %38, %.critedge ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, 95
  br i1 %exitcond405.not, label %23, label %.preheader309, !llvm.loop !142

97:                                               ; preds = %23
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = icmp eq ptr %99, null
  br i1 %100, label %126, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZN3gmx14LogEntryWriterD2Ev.exit106:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body130.thread

126:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %126
  %127 = add nsw i64 %17, 63
  %128 = lshr i64 %127, 3
  %129 = and i64 %128, 2305843009213693944
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #25
          to label %.noexc unwind label %355

.noexc:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %131 = lshr i64 %127, 6
  %132 = getelementptr inbounds nuw i64, ptr %130, i64 %131
  %.idx.i.i.i = shl nuw nsw i64 %131, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %130, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !143
  %133 = icmp slt i32 %2, 0
  br i1 %133, label %134, label %.lr.ph.preheader.i.i.i.i.i.i

134:                                              ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i unwind label %.thread.i, !noalias !143

.noexc.i:                                         ; preds = %134
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %126
  store i64 0, ptr %16, align 8, !alias.scope !143
  br label %138

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !143
  %135 = mul nuw nsw i64 %17, 24
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #25
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
  br label %288

142:                                              ; preds = %.loopexit163.i, %138
  %indvars.iv178.i = phi i64 [ 0, %138 ], [ %indvars.iv.next179.i, %.loopexit163.i ]
  %143 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv178.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !25, !noalias !143
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  %148 = icmp ne i64 %indvars.iv178.i, 74
  %or.cond.i = and i1 %148, %147
  br i1 %or.cond.i, label %.preheader162.i, label %.loopexit163.i

.preheader162.i:                                  ; preds = %142
  %149 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv178.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !28, !noalias !143
  %152 = load ptr, ptr %149, align 8, !tbaa !31, !noalias !143
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 112
  %157 = icmp sgt i64 %155, 0
  br i1 %157, label %.lr.ph166.i, label %.loopexit163.i

.lr.ph166.i:                                      ; preds = %.preheader162.i
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %159 = load i32, ptr %158, align 16, !tbaa !32, !noalias !143
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.us.preheader.i, label %.loopexit163.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph166.i
  %smax.i = call i64 @llvm.smax.i64(i64 %156, i64 1)
  %wide.trip.count.i = zext nneg i32 %159 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next175.i, %._crit_edge.us.i ]
  %161 = getelementptr inbounds nuw %class.InteractionOfType, ptr %152, i64 %indvars.iv174.i
  %162 = load ptr, ptr %161, align 8, !tbaa !33, !noalias !143
  br label %163

163:                                              ; preds = %163, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %163 ]
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i
  %165 = load i32, ptr %164, align 4, !tbaa !36, !noalias !143
  %166 = sext i32 %165 to i64
  %167 = sdiv i32 %165, 64
  %.sext.us.i = sext i32 %167 to i64
  %168 = getelementptr inbounds i64, ptr %.sroa.0103.0126137.i, i64 %.sext.us.i
  %169 = and i64 %166, -9223372036854775745
  %170 = icmp ugt i64 %169, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %170, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %168, i64 %storemerge.idx.i.i.i.i.i.us.i
  %171 = and i64 %166, 63
  %172 = shl nuw i64 1, %171
  %173 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !118, !noalias !143
  %174 = or i64 %172, %173
  store i64 %174, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !118, !noalias !143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %163, !llvm.loop !151

._crit_edge.us.i:                                 ; preds = %163
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, %smax.i
  br i1 %exitcond177.not.i, label %.loopexit163.i, label %.lr.ph.us.i, !llvm.loop !152

.loopexit163.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph166.i, %.preheader162.i, %142
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 95
  br i1 %exitcond181.not.i, label %.preheader161.i, label %142, !llvm.loop !153

.preheader161.i:                                  ; preds = %.loopexit163.i, %.loopexit.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.loopexit.i ], [ 0, %.loopexit163.i ]
  %175 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv185.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %177 = load i32, ptr %176, align 4, !tbaa !25, !noalias !143
  %178 = and i32 %177, 4
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader161.i
  %179 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv185.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !28, !noalias !143
  %182 = load ptr, ptr %179, align 8, !tbaa !31, !noalias !143
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %187 = load ptr, ptr %16, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i ], [ 0, %.lr.ph.i.preheader ]
  %188 = phi ptr [ %273, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i ], [ %182, %.lr.ph.i.preheader ]
  %189 = getelementptr inbounds nuw %class.InteractionOfType, ptr %188, i64 %indvars.iv182.i
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %189)
          to label %191 unwind label %270, !noalias !143

191:                                              ; preds = %.lr.ph.i
  %192 = load i32, ptr %190, align 4, !tbaa !36, !noalias !143
  %193 = load ptr, ptr %179, align 8, !tbaa !31, !noalias !143
  %194 = getelementptr inbounds nuw %class.InteractionOfType, ptr %193, i64 %indvars.iv182.i
  %195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %194)
          to label %196 unwind label %.loopexit160.i, !noalias !143

196:                                              ; preds = %191
  %197 = load i32, ptr %195, align 4, !tbaa !36, !noalias !143
  %198 = sext i32 %192 to i64
  %199 = sdiv i32 %192, 64
  %.sext153.i = sext i32 %199 to i64
  %200 = getelementptr inbounds i64, ptr %.sroa.0103.0126137.i, i64 %.sext153.i
  %201 = and i64 %198, -9223372036854775745
  %202 = icmp ugt i64 %201, -9223372036854775808
  %storemerge.idx.i.i.i.i.i56.i = select i1 %202, i64 -8, i64 0
  %storemerge.i.i.i.i.i57.i = getelementptr inbounds i8, ptr %200, i64 %storemerge.idx.i.i.i.i.i56.i
  %203 = and i64 %198, 63
  %204 = shl nuw i64 1, %203
  %205 = load i64, ptr %storemerge.i.i.i.i.i57.i, align 8, !tbaa !118, !noalias !143
  %206 = and i64 %205, %204
  %.not158.i = icmp eq i64 %206, 0
  br i1 %.not158.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, label %207

207:                                              ; preds = %196
  %208 = sext i32 %197 to i64
  %209 = sdiv i32 %197, 64
  %.sext155.i = sext i32 %209 to i64
  %210 = getelementptr inbounds i64, ptr %.sroa.0103.0126137.i, i64 %.sext155.i
  %211 = and i64 %208, -9223372036854775745
  %212 = icmp ugt i64 %211, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i = select i1 %212, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %210, i64 %storemerge.idx.i.i.i.i.i60.i
  %213 = and i64 %208, 63
  %214 = shl nuw i64 1, %213
  %215 = load i64, ptr %storemerge.i.i.i.i.i61.i, align 8, !tbaa !118, !noalias !143
  %216 = and i64 %215, %214
  %.not159.i = icmp eq i64 %216, 0
  br i1 %.not159.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, label %217

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw %"class.std::vector.10", ptr %187, i64 %198
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !95, !noalias !143
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !154, !noalias !143
  %.not.i.i = icmp eq ptr %220, %222
  br i1 %.not.i.i, label %225, label %223

223:                                              ; preds = %217
  store i32 %197, ptr %220, align 4, !tbaa !36, !noalias !143
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store ptr %224, ptr %219, align 8, !tbaa !95, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

225:                                              ; preds = %217
  %226 = load ptr, ptr %218, align 8, !tbaa !33, !noalias !143
  %227 = ptrtoint ptr %220 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775804
  br i1 %230, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %225
  %231 = ashr exact i64 %229, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 2305843009213693951)
  %235 = select i1 %233, i64 2305843009213693951, i64 %234
  %.not.i.i.i64.i = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i64.i)
  %236 = shl nuw nsw i64 %235, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #25
          to label %.noexc66.i unwind label %.loopexit160.i, !noalias !143

.noexc66.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %238 = getelementptr inbounds i8, ptr %237, i64 %229
  store i32 %197, ptr %238, align 4, !tbaa !36, !noalias !143
  %239 = icmp sgt i64 %229, 0
  br i1 %239, label %240, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

240:                                              ; preds = %.noexc66.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %237, ptr align 4 %226, i64 %229, i1 false), !noalias !143
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %240, %.noexc66.i
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %.not.i17.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %229) #26, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %242, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %237, ptr %218, align 8, !tbaa !33, !noalias !143
  store ptr %241, ptr %219, align 8, !tbaa !95, !noalias !143
  %243 = getelementptr inbounds nuw i32, ptr %237, i64 %235
  store ptr %243, ptr %221, align 8, !tbaa !154, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %223
  %244 = getelementptr inbounds nuw %"class.std::vector.10", ptr %187, i64 %208
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !95, !noalias !143
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !154, !noalias !143
  %.not.i67.i = icmp eq ptr %246, %248
  br i1 %.not.i67.i, label %251, label %249

249:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  store i32 %192, ptr %246, align 4, !tbaa !36, !noalias !143
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %250, ptr %245, align 8, !tbaa !95, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i

251:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  %252 = load ptr, ptr %244, align 8, !tbaa !33, !noalias !143
  %253 = ptrtoint ptr %246 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775804
  br i1 %256, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i

.invoke.i:                                        ; preds = %251, %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont.i unwind label %.thread197.i, !noalias !143

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i: ; preds = %251
  %257 = ashr exact i64 %255, 2
  %.sroa.speculated.i.i.i69.i = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i69.i, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 2305843009213693951)
  %261 = select i1 %259, i64 2305843009213693951, i64 %260
  %.not.i.i.i70.i = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i70.i)
  %262 = shl nuw nsw i64 %261, 2
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #25
          to label %.noexc75.i unwind label %.loopexit160.i, !noalias !143

.noexc75.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i
  %264 = getelementptr inbounds i8, ptr %263, i64 %255
  store i32 %192, ptr %264, align 4, !tbaa !36, !noalias !143
  %265 = icmp sgt i64 %255, 0
  br i1 %265, label %266, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i

266:                                              ; preds = %.noexc75.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %263, ptr align 4 %252, i64 %255, i1 false), !noalias !143
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i: ; preds = %266, %.noexc75.i
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.not.i17.i.i72.i = icmp eq ptr %252, null
  br i1 %.not.i17.i.i72.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i, label %268

268:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %255) #26, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i: ; preds = %268, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i
  store ptr %263, ptr %244, align 8, !tbaa !33, !noalias !143
  store ptr %267, ptr %245, align 8, !tbaa !95, !noalias !143
  %269 = getelementptr inbounds nuw i32, ptr %263, i64 %261
  store ptr %269, ptr %247, align 8, !tbaa !154, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i

270:                                              ; preds = %.lr.ph.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit160.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %191
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %287

.thread197.i:                                     ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  br label %288

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i, %249, %207, %196
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %272 = load ptr, ptr %180, align 8, !tbaa !28, !noalias !143
  %273 = load ptr, ptr %179, align 8, !tbaa !31, !noalias !143
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 112
  %278 = icmp sgt i64 %277, %indvars.iv.next183.i
  br i1 %278, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !155

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, %.preheader.i, %.preheader161.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 95
  br i1 %exitcond188.not.i, label %279, label %.preheader161.i, !llvm.loop !156

279:                                              ; preds = %.loopexit.i
  %.not.i.i.i = icmp eq ptr %.sroa.0103.0126137.i, null
  br i1 %.not.i.i.i, label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %280

280:                                              ; preds = %279
  %281 = ptrtoint ptr %.sroa.29110.0132135.i to i64
  %282 = ptrtoint ptr %.sroa.0103.0126137.i to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i64, ptr %.sroa.29110.0132135.i, i64 %285
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %283) #26, !noalias !143
  br label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit

287:                                              ; preds = %.loopexit160.i, %270
  %.pn49.pn.pn.i = phi { ptr, i32 } [ %271, %270 ], [ %lpad.loopexit.i, %.loopexit160.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  %.not.i.i77.i = icmp eq ptr %.sroa.0103.0126137.i, null
  br i1 %.not.i.i77.i, label %.body, label %288

288:                                              ; preds = %287, %.thread197.i, %.thread.i
  %.pn49.pn.pn.pn145.i = phi { ptr, i32 } [ %141, %.thread.i ], [ %.pn49.pn.pn.i, %287 ], [ %lpad.loopexit.split-lp.i, %.thread197.i ]
  %.sroa.0103.0121144.i = phi ptr [ %130, %.thread.i ], [ %.sroa.0103.0126137.i, %287 ], [ %.sroa.0103.0126137.i, %.thread197.i ]
  %.sroa.29110.0127143.i = phi ptr [ %132, %.thread.i ], [ %.sroa.29110.0132135.i, %287 ], [ %.sroa.29110.0132135.i, %.thread197.i ]
  %289 = ptrtoint ptr %.sroa.29110.0127143.i to i64
  %290 = ptrtoint ptr %.sroa.0103.0121144.i to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds i64, ptr %.sroa.29110.0127143.i, i64 %293
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %291) #26
  br label %.body

_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %280, %279
  %295 = load ptr, ptr %13, align 8, !tbaa !146
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !150
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !149
  %300 = load ptr, ptr %16, align 8, !tbaa !146
  store ptr %300, ptr %13, align 8, !tbaa !146
  %301 = load ptr, ptr %139, align 8, !tbaa !150
  store ptr %301, ptr %296, align 8, !tbaa !150
  %302 = load ptr, ptr %140, align 8, !tbaa !149
  store ptr %302, ptr %298, align 8, !tbaa !149
  %.not4.i.i.i.i.i.i = icmp eq ptr %295, %297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %310, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %295, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %303 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %304

304:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !154
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %304, %.lr.ph.i.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %310, %297
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %.not.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %311

311:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %312 = ptrtoint ptr %299 to i64
  %313 = ptrtoint ptr %295 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %314) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %311
  %315 = load ptr, ptr %16, align 8, !tbaa !146
  %316 = load ptr, ptr %139, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %315, %316
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %324, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %315, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %317 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %318

318:                                              ; preds = %.lr.ph.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !154
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %318, %.lr.ph.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i107 = icmp eq ptr %324, %316
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %325 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %315, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i108 = icmp eq ptr %325, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %326

326:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %327 = load ptr, ptr %140, align 8, !tbaa !149
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %332 = icmp slt i32 %2, 0
  br i1 %332, label %333, label %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i

333:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
          to label %.noexc110 unwind label %20

.noexc110:                                        ; preds = %333
  unreachable

_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %331
  %334 = shl nuw nsw i64 %17, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #25
          to label %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i unwind label %20

_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %335, i8 -1, i64 %334, i1 false), !tbaa !36
  %336 = getelementptr inbounds nuw %class.VsiteAtomMapping, ptr %335, i64 %17
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i
  %.sroa.19.3 = phi ptr [ %336, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.sroa.0234.3 = phi ptr [ %335, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  br label %357

.preheader300:                                    ; preds = %.loopexit302
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %392

355:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %287, %288, %355
  %eh.lpad-body = phi { ptr, i32 } [ %356, %355 ], [ %.pn49.pn.pn.i, %287 ], [ %.pn49.pn.pn.pn145.i, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body130.thread

357:                                              ; preds = %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, %.loopexit302
  %indvars.iv406 = phi i64 [ 0, %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit ], [ %indvars.iv.next407, %.loopexit302 ]
  %358 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv406
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 28
  %360 = load i32, ptr %359, align 4, !tbaa !25
  %361 = and i32 %360, 2
  %362 = icmp ne i32 %361, 0
  %363 = icmp ne i64 %indvars.iv406, 74
  %or.cond = and i1 %363, %362
  br i1 %or.cond, label %.preheader301, label %.loopexit302

.preheader301:                                    ; preds = %357
  %364 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv406
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !28
  %367 = load ptr, ptr %364, align 8, !tbaa !31
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp sgt i64 %370, 0
  br i1 %371, label %.lr.ph354, label %.loopexit302

.lr.ph354:                                        ; preds = %.preheader301, %375
  %372 = phi ptr [ %381, %375 ], [ %367, %.preheader301 ]
  %.071353 = phi i64 [ %379, %375 ], [ 0, %.preheader301 ]
  %373 = getelementptr inbounds nuw %class.InteractionOfType, ptr %372, i64 %.071353
  %374 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %373)
          to label %375 unwind label %387

375:                                              ; preds = %.lr.ph354
  %376 = load i32, ptr %374, align 4, !tbaa !36
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds nuw %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %377
  %.sroa.4.0.insert.ext = shl i64 %.071353, 32
  %.sroa.0229.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %indvars.iv406
  store i64 %.sroa.0229.0.insert.insert, ptr %378, align 4
  %379 = add nuw nsw i64 %.071353, 1
  %380 = load ptr, ptr %365, align 8, !tbaa !28
  %381 = load ptr, ptr %364, align 8, !tbaa !31
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 112
  %386 = icmp slt i64 %379, %385
  br i1 %386, label %.lr.ph354, label %.loopexit302, !llvm.loop !158

387:                                              ; preds = %.lr.ph354
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.loopexit302:                                     ; preds = %375, %.preheader301, %357
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, 95
  br i1 %exitcond410.not, label %.preheader300, label %357, !llvm.loop !159

.preheader:                                       ; preds = %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %1079

392:                                              ; preds = %.preheader300, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv411 = phi i64 [ 0, %.preheader300 ], [ %indvars.iv.next412, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit ]
  %393 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv411
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 28
  %395 = load i32, ptr %394, align 4, !tbaa !25
  %396 = and i32 %395, 1
  %397 = icmp ne i32 %396, 0
  %or.cond3 = and i1 %3, %397
  %398 = and i32 %395, 4
  %.not92 = icmp ne i32 %398, 0
  %or.cond103.not = or i1 %.not92, %or.cond3
  br i1 %or.cond103.not, label %399, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

399:                                              ; preds = %392
  %400 = and i32 %395, 20
  %.not93 = icmp eq i32 %400, 0
  br i1 %.not93, label %728, label %401

401:                                              ; preds = %399
  %402 = icmp eq i64 %indvars.iv411, 4
  br i1 %402, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv411
  %405 = load ptr, ptr %404, align 8, !tbaa !50
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !50
  %.not271322.i = icmp eq ptr %405, %407
  br i1 %.not271322.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 16
  br label %409

._crit_edge329.i:                                 ; preds = %637
  %.not.i115 = icmp eq i32 %.1135.i, 0
  br i1 %.not.i115, label %669, label %639

409:                                              ; preds = %637, %.lr.ph328.i
  %.0124326.i = phi i32 [ 0, %.lr.ph328.i ], [ %.2409417.i, %637 ]
  %.0125325.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1126.i, %637 ]
  %.0134324.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1135.i, %637 ]
  %.sroa.0237.0323.i = phi ptr [ %405, %.lr.ph328.i ], [ %.sroa.0237.1.i, %637 ]
  %410 = load ptr, ptr %.sroa.0237.0323.i, align 8, !tbaa !33
  br label %411

411:                                              ; preds = %.loopexit275.i, %409
  %412 = phi i1 [ false, %409 ], [ true, %.loopexit275.i ]
  %indvars.iv343.i = phi i64 [ 0, %409 ], [ 1, %.loopexit275.i ]
  %.0152290.i = phi i8 [ 1, %409 ], [ %.1153.i, %.loopexit275.i ]
  %.0155288.i = phi i32 [ 0, %409 ], [ %.1156.i, %.loopexit275.i ]
  %.0157287.i = phi ptr [ null, %409 ], [ %.1158.i, %.loopexit275.i ]
  %.0160286.i = phi i32 [ 0, %409 ], [ %.1161.i, %.loopexit275.i ]
  %413 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv343.i
  %414 = load i32, ptr %413, align 4, !tbaa !36
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %18, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !36
  switch i32 %417, label %418 [
    i32 -409203, label %.loopexit275.i
    i32 74, label %.loopexit275.i
  ]

418:                                              ; preds = %411
  %419 = add nsw i32 %.0155288.i, 1
  %420 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %415
  %421 = load i32, ptr %420, align 4, !tbaa !36
  switch i32 %421, label %422 [
    i32 69, label %.thread263.i
    i32 70, label %.thread263.i
    i32 72, label %.thread263.i
  ]

422:                                              ; preds = %418
  %423 = icmp eq i32 %421, 73
  %424 = icmp eq i32 %421, 71
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = load i32, ptr %394, align 4, !tbaa !25
  %427 = and i32 %426, 4
  %428 = icmp ne i32 %427, 0
  br label %429

429:                                              ; preds = %425, %422
  %430 = phi i1 [ false, %422 ], [ %428, %425 ]
  %431 = trunc nuw i8 %.0152290.i to i1
  %432 = and i1 %423, %431
  %433 = zext i1 %432 to i8
  %or.cond3.i = select i1 %423, i1 true, i1 %430
  br i1 %or.cond3.i, label %.thread263.i, label %454

.thread263.i:                                     ; preds = %429, %418, %418, %418
  %434 = phi i8 [ %433, %429 ], [ %.0152290.i, %418 ], [ %.0152290.i, %418 ], [ %.0152290.i, %418 ]
  %435 = phi i1 [ %430, %429 ], [ false, %418 ], [ false, %418 ], [ false, %418 ]
  %436 = xor i64 %indvars.iv343.i, 1
  %437 = getelementptr inbounds nuw i32, ptr %410, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !36
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %18, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !36
  %442 = icmp eq i32 %441, -409203
  br i1 %442, label %443, label %454

443:                                              ; preds = %.thread263.i
  %444 = sext i32 %421 to i64
  %445 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !36
  %448 = sext i32 %447 to i64
  %449 = load ptr, ptr %445, align 8, !tbaa !31
  %450 = getelementptr inbounds nuw %class.InteractionOfType, ptr %449, i64 %448
  %451 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %450)
          to label %.noexc123 unwind label %.body130.thread551

.noexc123:                                        ; preds = %443
  %452 = load i32, ptr %451, align 4, !tbaa !36
  %453 = icmp eq i32 %438, %452
  br i1 %453, label %.thread.i122, label %.noexc123._crit_edge

.noexc123._crit_edge:                             ; preds = %.noexc123
  %.pre422 = load i32, ptr %420, align 4, !tbaa !36
  br label %454

454:                                              ; preds = %.noexc123._crit_edge, %.thread263.i, %429
  %455 = phi i32 [ %421, %429 ], [ %421, %.thread263.i ], [ %.pre422, %.noexc123._crit_edge ]
  %.ph.i = phi i8 [ %433, %429 ], [ %434, %.thread263.i ], [ %434, %.noexc123._crit_edge ]
  %456 = icmp eq i32 %.0155288.i, 0
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load i32, ptr %459, align 16, !tbaa !32
  %.fr.i = freeze i32 %460
  %461 = add i32 %.fr.i, -1
  br i1 %456, label %462, label %471

462:                                              ; preds = %454
  %463 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %457
  %464 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !36
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %463, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw %class.InteractionOfType, ptr %467, i64 %466
  %469 = load ptr, ptr %468, align 8, !tbaa !33
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  br label %.loopexit275.i

471:                                              ; preds = %454
  %472 = icmp eq i32 %.0160286.i, %461
  br i1 %472, label %.preheader274.i, label %.loopexit277.thread.i

.preheader274.i:                                  ; preds = %471
  %473 = icmp slt i32 %.0160286.i, 1
  br i1 %473, label %.loopexit275.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %.preheader274.i
  %474 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %457
  %475 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !36
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %474, align 8, !tbaa !31
  %479 = getelementptr inbounds nuw %class.InteractionOfType, ptr %478, i64 %477
  %480 = load ptr, ptr %479, align 8, !tbaa !33
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = zext nneg i32 %.0160286.i to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %._crit_edge.i, %.lr.ph284.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next342.i, %._crit_edge.i ]
  %483 = getelementptr inbounds nuw i32, ptr %481, i64 %indvars.iv341.i
  %484 = load i32, ptr %483, align 4, !tbaa !36
  br label %486

._crit_edge.i:                                    ; preds = %486
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %485 = icmp samesign ult i64 %indvars.iv.next342.i, %482
  %.not178.not.i = select i1 %485, i1 %489, i1 false
  br i1 %.not178.not.i, label %.lr.ph.i119, label %.loopexit275.i.loopexit, !llvm.loop !160

486:                                              ; preds = %486, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i121, %486 ]
  %487 = getelementptr inbounds nuw i32, ptr %.0157287.i, i64 %indvars.iv.i120
  %488 = load i32, ptr %487, align 4, !tbaa !36
  %489 = icmp eq i32 %484, %488
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %490 = icmp samesign uge i64 %indvars.iv.next.i121, %482
  %.not180.i = select i1 %490, i1 true, i1 %489
  br i1 %.not180.i, label %._crit_edge.i, label %486, !llvm.loop !161

.loopexit275.i.loopexit:                          ; preds = %._crit_edge.i
  %not..i.le = xor i1 %489, true
  br label %.loopexit275.i

.loopexit275.i:                                   ; preds = %.loopexit275.i.loopexit, %.preheader274.i, %462, %411, %411
  %.1161.i = phi i32 [ %.0160286.i, %411 ], [ %.0160286.i, %411 ], [ %461, %462 ], [ %.0160286.i, %.preheader274.i ], [ %.0160286.i, %.loopexit275.i.loopexit ]
  %.1158.i = phi ptr [ %.0157287.i, %411 ], [ %.0157287.i, %411 ], [ %470, %462 ], [ %.0157287.i, %.preheader274.i ], [ %.0157287.i, %.loopexit275.i.loopexit ]
  %.1156.i = phi i32 [ %.0155288.i, %411 ], [ %.0155288.i, %411 ], [ 1, %462 ], [ %419, %.preheader274.i ], [ %419, %.loopexit275.i.loopexit ]
  %.1153.i = phi i8 [ %.0152290.i, %411 ], [ %.0152290.i, %411 ], [ %.ph.i, %462 ], [ %.ph.i, %.preheader274.i ], [ %.ph.i, %.loopexit275.i.loopexit ]
  %.1145.i = phi i1 [ false, %411 ], [ false, %411 ], [ false, %462 ], [ false, %.preheader274.i ], [ %not..i.le, %.loopexit275.i.loopexit ]
  %or.cond.i112 = select i1 %412, i1 true, i1 %.1145.i
  br i1 %or.cond.i112, label %.loopexit275.thread419.i, label %411, !llvm.loop !162

.thread.i122:                                     ; preds = %.noexc123
  %491 = zext i1 %435 to i32
  %spec.select.i = add nsw i32 %.0124326.i, %491
  br label %.critedge.i

.loopexit275.thread419.i:                         ; preds = %.loopexit275.i
  %492 = icmp eq i32 %.1156.i, 0
  %493 = select i1 %492, i1 true, i1 %.1145.i
  br i1 %493, label %.loopexit277.thread.i, label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %.loopexit275.thread419.i
  %494 = icmp slt i32 %.1161.i, 1
  br i1 %494, label %.lr.ph305.split.us.i, label %.lr.ph305.split.preheader.i

.lr.ph305.split.preheader.i:                      ; preds = %.lr.ph305.i
  %495 = zext nneg i32 %.1161.i to i64
  br label %.lr.ph305.split.i

.lr.ph305.split.us.i:                             ; preds = %.lr.ph305.i, %.lr.ph305.split.us.i
  %496 = phi i1 [ true, %.lr.ph305.split.us.i ], [ false, %.lr.ph305.i ]
  %indvars.iv349.i = phi i64 [ 1, %.lr.ph305.split.us.i ], [ 0, %.lr.ph305.i ]
  %497 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv349.i
  %498 = load i32, ptr %497, align 4, !tbaa !36
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %18, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !36
  %502 = icmp eq i32 %501, -409203
  %.not169.us.i = select i1 %496, i1 true, i1 %502
  br i1 %.not169.us.i, label %.loopexit277.i.loopexit, label %.lr.ph305.split.us.i, !llvm.loop !163

._crit_edge306.i:                                 ; preds = %520
  %503 = trunc nuw i8 %.1138.i to i1
  %504 = trunc nuw i8 %.1153.i to i1
  %or.cond5.i = select i1 %504, i1 %503, i1 false
  %or.cond337.i = select i1 %or.cond5.i, i1 true, i1 %521
  br i1 %or.cond337.i, label %.loopexit277.i, label %.lr.ph320.i

.lr.ph305.split.i:                                ; preds = %520, %.lr.ph305.split.preheader.i
  %505 = phi i1 [ false, %.lr.ph305.split.preheader.i ], [ true, %520 ]
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph305.split.preheader.i ], [ 1, %520 ]
  %.0137302.i = phi i8 [ 1, %.lr.ph305.split.preheader.i ], [ %.1138.i, %520 ]
  %506 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv347.i
  %507 = load i32, ptr %506, align 4, !tbaa !36
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %18, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !36
  %511 = icmp eq i32 %510, -409203
  br i1 %511, label %.preheader.i118, label %520

._crit_edge298.i:                                 ; preds = %.preheader.i118
  %not.446.i = xor i1 %514, true
  %spec.select184.i = zext i1 %not.446.i to i8
  br label %520

.preheader.i118:                                  ; preds = %.lr.ph305.split.i, %.preheader.i118
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.preheader.i118 ], [ 0, %.lr.ph305.split.i ]
  %.2139294.i = phi i8 [ %.3140.i, %.preheader.i118 ], [ %.0137302.i, %.lr.ph305.split.i ]
  %512 = getelementptr inbounds nuw i32, ptr %.1158.i, i64 %indvars.iv345.i
  %513 = load i32, ptr %512, align 4, !tbaa !36
  %514 = icmp eq i32 %507, %513
  %515 = trunc nuw i8 %.2139294.i to i1
  %516 = icmp samesign ult i64 %indvars.iv345.i, 2
  %517 = select i1 %515, i1 %516, i1 false
  %518 = zext i1 %517 to i8
  %.3140.i = select i1 %514, i8 %518, i8 %.2139294.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %519 = icmp samesign uge i64 %indvars.iv.next346.i, %495
  %.not174.i = select i1 %519, i1 true, i1 %514
  br i1 %.not174.i, label %._crit_edge298.i, label %.preheader.i118, !llvm.loop !164

520:                                              ; preds = %._crit_edge298.i, %.lr.ph305.split.i
  %.8.i = phi i8 [ %spec.select184.i, %._crit_edge298.i ], [ 0, %.lr.ph305.split.i ]
  %.1138.i = phi i8 [ %.3140.i, %._crit_edge298.i ], [ %.0137302.i, %.lr.ph305.split.i ]
  %521 = trunc nuw i8 %.8.i to i1
  %.not169.i = select i1 %505, i1 true, i1 %521
  br i1 %.not169.i, label %._crit_edge306.i, label %.lr.ph305.split.i, !llvm.loop !163

.lr.ph320.i:                                      ; preds = %._crit_edge306.i, %563
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %563 ], [ 0, %._crit_edge306.i ]
  %522 = getelementptr inbounds nuw i32, ptr %.1158.i, i64 %indvars.iv353.i
  %523 = load i32, ptr %522, align 4, !tbaa !36
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %524 = trunc nuw nsw i64 %indvars.iv.next354.i to i32
  %525 = urem i32 %524, %.1161.i
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i32, ptr %.1158.i, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !36
  br label %529

529:                                              ; preds = %.loopexit.i113, %.lr.ph320.i
  %indvars.iv351.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next352.i, %.loopexit.i113 ]
  %.0127315.i = phi i8 [ 0, %.lr.ph320.i ], [ %.2129.i, %.loopexit.i113 ]
  %530 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv351.i
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 28
  %532 = load i32, ptr %531, align 4, !tbaa !25
  %533 = and i32 %532, 4
  %.not172.i = icmp eq i32 %533, 0
  br i1 %.not172.i, label %.loopexit.i113, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv351.i
  %536 = load ptr, ptr %535, align 8, !tbaa !50
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !50
  %.not272310.i = icmp eq ptr %536, %538
  %539 = trunc nuw i8 %.0127315.i to i1
  %540 = select i1 %.not272310.i, i1 true, i1 %539
  br i1 %540, label %.loopexit.i113, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %534, %557
  %.sroa.0222.0311.i = phi ptr [ %559, %557 ], [ %536, %534 ]
  %541 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc124 unwind label %.loopexit292

.noexc124:                                        ; preds = %.lr.ph313.i
  %542 = load i32, ptr %541, align 4, !tbaa !36
  %543 = icmp eq i32 %542, %523
  br i1 %543, label %544, label %548

544:                                              ; preds = %.noexc124
  %545 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc125 unwind label %.loopexit292

.noexc125:                                        ; preds = %544
  %546 = load i32, ptr %545, align 4, !tbaa !36
  %547 = icmp eq i32 %546, %528
  br i1 %547, label %.loopexit.i113, label %548

548:                                              ; preds = %.noexc125, %.noexc124
  %549 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc126 unwind label %.loopexit292

.noexc126:                                        ; preds = %548
  %550 = load i32, ptr %549, align 4, !tbaa !36
  %551 = icmp eq i32 %550, %528
  br i1 %551, label %552, label %557

552:                                              ; preds = %.noexc126
  %553 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc127 unwind label %.loopexit292

.noexc127:                                        ; preds = %552
  %554 = load i32, ptr %553, align 4, !tbaa !36
  %555 = icmp eq i32 %554, %523
  %556 = zext i1 %555 to i8
  br label %557

557:                                              ; preds = %.noexc127, %.noexc126
  %558 = phi i8 [ 0, %.noexc126 ], [ %556, %.noexc127 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0311.i, i64 112
  %560 = load ptr, ptr %537, align 8, !tbaa !50
  %.not272.i = icmp eq ptr %559, %560
  %561 = trunc nuw i8 %558 to i1
  %562 = select i1 %.not272.i, i1 true, i1 %561
  br i1 %562, label %.loopexit.i113, label %.lr.ph313.i, !llvm.loop !165

.loopexit.i113:                                   ; preds = %557, %.noexc125, %534, %529
  %.2129.i = phi i8 [ %.0127315.i, %529 ], [ %.0127315.i, %534 ], [ %558, %557 ], [ 1, %.noexc125 ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next352.i, 95
  br i1 %exitcond.not.i114, label %563, label %529, !llvm.loop !166

563:                                              ; preds = %.loopexit.i113
  %564 = icmp samesign uge i64 %indvars.iv.next354.i, %495
  %565 = icmp eq i8 %.2129.i, 0
  %.not171.i = select i1 %564, i1 true, i1 %565
  br i1 %.not171.i, label %.loopexit277.i.loopexit296, label %.lr.ph320.i, !llvm.loop !167

.loopexit277.i.loopexit:                          ; preds = %.lr.ph305.split.us.i
  %spec.select335.i.le = zext i1 %502 to i8
  br label %.loopexit277.i

.loopexit277.i.loopexit296:                       ; preds = %563
  %spec.select185.i.le = xor i8 %.2129.i, 1
  br label %.loopexit277.i

.loopexit277.i:                                   ; preds = %.loopexit277.i.loopexit296, %.loopexit277.i.loopexit, %._crit_edge306.i
  %.10.i = phi i8 [ %.8.i, %._crit_edge306.i ], [ %spec.select335.i.le, %.loopexit277.i.loopexit ], [ %spec.select185.i.le, %.loopexit277.i.loopexit296 ]
  %566 = trunc nuw i8 %.10.i to i1
  br i1 %566, label %.loopexit277.thread.i, label %.critedge.i

.loopexit277.thread.i:                            ; preds = %471, %.loopexit277.i, %.loopexit275.thread419.i
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0323.i, i64 112
  br label %637

.critedge.i:                                      ; preds = %.loopexit277.i, %.thread.i122
  %.2409418.i = phi i32 [ %spec.select.i, %.thread.i122 ], [ %.0124326.i, %.loopexit277.i ]
  %568 = load i32, ptr %408, align 16, !tbaa !32
  %569 = icmp eq i32 %568, 2
  br i1 %569, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.critedge.i
  %570 = load i32, ptr %394, align 4, !tbaa !25
  %571 = and i32 %570, 8
  %.not273.i = icmp eq i32 %571, 0
  br i1 %.not273.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %572

572:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %573 = load ptr, ptr %337, align 8, !tbaa !28
  %574 = load ptr, ptr %338, align 8, !tbaa !168
  %.not.i.i116 = icmp eq ptr %573, %574
  br i1 %.not.i.i116, label %578, label %575

575:                                              ; preds = %572
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %573, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0237.0323.i)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %575
  %576 = load ptr, ptr %337, align 8, !tbaa !28
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 112
  store ptr %577, ptr %337, align 8, !tbaa !28
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i

578:                                              ; preds = %572
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr %573, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0237.0323.i)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i: ; preds = %578, %.noexc128
  %579 = load ptr, ptr %404, align 8, !tbaa !50
  %580 = ptrtoint ptr %.sroa.0237.0323.i to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = getelementptr inbounds i8, ptr %579, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 112
  %585 = load ptr, ptr %406, align 8, !tbaa !50
  %.not.i.i.i117 = icmp eq ptr %584, %585
  br i1 %.not.i.i.i117, label %588, label %586

586:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i
  %587 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %584, ptr noundef %585, ptr noundef %583)
  %.pre.i.i.i = load ptr, ptr %406, align 8, !tbaa !28
  br label %588

588:                                              ; preds = %586, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i
  %589 = phi ptr [ %.pre.i.i.i, %586 ], [ %585, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i ]
  %590 = getelementptr inbounds i8, ptr %589, i64 -112
  store ptr %590, ptr %406, align 8, !tbaa !28
  %591 = getelementptr inbounds i8, ptr %589, i64 -40
  %592 = load ptr, ptr %591, align 8, !tbaa !83
  %593 = getelementptr inbounds i8, ptr %589, i64 -24
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %588
  %595 = getelementptr inbounds i8, ptr %589, i64 -32
  %596 = load i64, ptr %595, align 8, !tbaa !75
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %588
  %598 = load i64, ptr %593, align 8, !tbaa !84
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %599) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %600 = load ptr, ptr %590, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %601

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %602 = getelementptr inbounds i8, ptr %589, i64 -96
  %603 = load ptr, ptr %602, align 8, !tbaa !154
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %600 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %606) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %607 = add nsw i32 %.0125325.i, 1
  br label %637

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %_ZL11IS_CHEMBONDi.exit.i, %.critedge.i
  %608 = load ptr, ptr %404, align 8, !tbaa !50
  %609 = ptrtoint ptr %.sroa.0237.0323.i to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 112
  %614 = load ptr, ptr %406, align 8, !tbaa !50
  %.not.i.i190.i = icmp eq ptr %613, %614
  br i1 %.not.i.i190.i, label %617, label %615

615:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %616 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %613, ptr noundef %614, ptr noundef %612)
  %.pre.i.i191.i = load ptr, ptr %406, align 8, !tbaa !28
  br label %617

617:                                              ; preds = %615, %_ZL11IS_CHEMBONDi.exit.thread.i
  %618 = phi ptr [ %.pre.i.i191.i, %615 ], [ %614, %_ZL11IS_CHEMBONDi.exit.thread.i ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -112
  store ptr %619, ptr %406, align 8, !tbaa !28
  %620 = getelementptr inbounds i8, ptr %618, i64 -40
  %621 = load ptr, ptr %620, align 8, !tbaa !83
  %622 = getelementptr inbounds i8, ptr %618, i64 -24
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i: ; preds = %617
  %624 = getelementptr inbounds i8, ptr %618, i64 -32
  %625 = load i64, ptr %624, align 8, !tbaa !75
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i: ; preds = %617
  %627 = load i64, ptr %622, align 8, !tbaa !84
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %628) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i
  %629 = load ptr, ptr %619, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i194.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i.i.i.i194.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i, label %630

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i
  %631 = getelementptr inbounds i8, ptr %618, i64 -96
  %632 = load ptr, ptr %631, align 8, !tbaa !154
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i: ; preds = %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i
  %636 = add nsw i32 %.0134324.i, 1
  br label %637

637:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, %.loopexit277.thread.i
  %.2409417.i = phi i32 [ %.2409418.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.2409418.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0124326.i, %.loopexit277.thread.i ]
  %.sroa.0237.1.i = phi ptr [ %583, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %612, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %567, %.loopexit277.thread.i ]
  %.1135.i = phi i32 [ %.0134324.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %636, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0134324.i, %.loopexit277.thread.i ]
  %.1126.i = phi i32 [ %607, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.0125325.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0125325.i, %.loopexit277.thread.i ]
  %638 = load ptr, ptr %406, align 8, !tbaa !50
  %.not271.i = icmp eq ptr %.sroa.0237.1.i, %638
  br i1 %.not271.i, label %._crit_edge329.i, label %409, !llvm.loop !169

639:                                              ; preds = %._crit_edge329.i
  %640 = load ptr, ptr %98, align 8, !tbaa !70
  %641 = icmp eq ptr %640, null
  br i1 %641, label %669, label %642

642:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  store ptr %340, ptr %10, align 8, !tbaa !73
  store i64 0, ptr %341, align 8, !tbaa !75
  store i8 1, ptr %342, align 8, !tbaa !78
  %643 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !114
  %645 = load ptr, ptr %404, align 8, !tbaa !31
  %646 = ptrtoint ptr %.sroa.0237.1.i to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 112
  %650 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.41, i32 noundef %.1135.i, ptr noundef %644, i64 noundef %649)
          to label %651 unwind label %661

651:                                              ; preds = %642
  %652 = load ptr, ptr %640, align 8, !tbaa !81
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(40) %650)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %661

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %651
  %655 = load ptr, ptr %10, align 8, !tbaa !83
  %656 = icmp eq ptr %655, %340
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %657 = load i64, ptr %341, align 8, !tbaa !75
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %659 = load i64, ptr %340, align 8, !tbaa !84
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %669

661:                                              ; preds = %651, %642
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %10, align 8, !tbaa !83
  %664 = icmp eq ptr %663, %340
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198.i: ; preds = %661
  %665 = load i64, ptr %341, align 8, !tbaa !75
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i: ; preds = %661
  %667 = load i64, ptr %340, align 8, !tbaa !84
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199.i

_ZN3gmx14LogEntryWriterD2Ev.exit199.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body130

669:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %639, %._crit_edge329.i
  %.not165.i = icmp eq i32 %.1126.i, 0
  br i1 %.not165.i, label %701, label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %98, align 8, !tbaa !70
  %672 = icmp eq ptr %671, null
  br i1 %672, label %701, label %673

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false)
  store ptr %343, ptr %11, align 8, !tbaa !73
  store i64 0, ptr %344, align 8, !tbaa !75
  store i8 1, ptr %345, align 8, !tbaa !78
  %674 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !114
  %676 = load ptr, ptr %406, align 8, !tbaa !28
  %677 = load ptr, ptr %404, align 8, !tbaa !31
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = sdiv exact i64 %680, 112
  %682 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.42, i32 noundef %.1126.i, ptr noundef %675, i64 noundef %681)
          to label %683 unwind label %693

683:                                              ; preds = %673
  %684 = load ptr, ptr %671, align 8, !tbaa !81
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull align 8 dereferenceable(40) %682)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %693

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %683
  %687 = load ptr, ptr %11, align 8, !tbaa !83
  %688 = icmp eq ptr %687, %343
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %689 = load i64, ptr %344, align 8, !tbaa !75
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %691 = load i64, ptr %343, align 8, !tbaa !84
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZN3gmx14LogEntryWriterD2Ev.exit203.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %701

693:                                              ; preds = %683, %673
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %11, align 8, !tbaa !83
  %696 = icmp eq ptr %695, %343
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i: ; preds = %693
  %697 = load i64, ptr %344, align 8, !tbaa !75
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i: ; preds = %693
  %699 = load i64, ptr %343, align 8, !tbaa !84
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZN3gmx14LogEntryWriterD2Ev.exit206.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body130

701:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit203.i, %670, %669
  %.not166.i = icmp eq i32 %.2409417.i, 0
  br i1 %.not166.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %98, align 8, !tbaa !70
  %704 = icmp eq ptr %703, null
  br i1 %704, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %705

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false)
  store ptr %346, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %347, align 8, !tbaa !75
  store i8 1, ptr %348, align 8, !tbaa !78
  %706 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !114
  %708 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2280), align 8, !tbaa !114
  %709 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.43, i32 noundef %.2409417.i, ptr noundef %707, ptr noundef %708)
          to label %710 unwind label %720

710:                                              ; preds = %705
  %711 = load ptr, ptr %703, align 8, !tbaa !81
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(40) %709)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i unwind label %720

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i: ; preds = %710
  %714 = load ptr, ptr %12, align 8, !tbaa !83
  %715 = icmp eq ptr %714, %346
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i
  %716 = load i64, ptr %347, align 8, !tbaa !75
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i
  %718 = load i64, ptr %346, align 8, !tbaa !84
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZN3gmx14LogEntryWriterD2Ev.exit210.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

720:                                              ; preds = %710, %705
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %12, align 8, !tbaa !83
  %723 = icmp eq ptr %722, %346
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i212.i: ; preds = %720
  %724 = load i64, ptr %347, align 8, !tbaa !75
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i: ; preds = %720
  %726 = load i64, ptr %346, align 8, !tbaa !84
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit213.i

_ZN3gmx14LogEntryWriterD2Ev.exit213.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body130

.loopexit292:                                     ; preds = %.lr.ph313.i, %544, %548, %552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130.thread551:                               ; preds = %443
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1162

.loopexit.split-lp.loopexit.split-lp:             ; preds = %578, %575
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

728:                                              ; preds = %399
  %729 = and i32 %395, 32
  %.not94 = icmp eq i32 %729, 0
  br i1 %.not94, label %935, label %730

730:                                              ; preds = %728
  %731 = load ptr, ptr %13, align 8, !tbaa !146
  %732 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv411
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !28
  %735 = load ptr, ptr %732, align 8, !tbaa !31
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = sdiv exact i64 %738, 112
  %.not3178.i = icmp eq ptr %735, %734
  br i1 %.not3178.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.loopexit.i:                         ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142
  %.pre.i = load ptr, ptr %732, align 8, !tbaa !31
  %.pre105.i = ptrtoint ptr %.sroa.013.1.i to i64
  %.pre106.i = ptrtoint ptr %.pre.i to i64
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %730
  %.pre-phi107.i = phi i64 [ %.pre106.i, %._crit_edge82.loopexit.i ], [ %736, %730 ]
  %.pre-phi.i = phi i64 [ %.pre105.i, %._crit_edge82.loopexit.i ], [ %736, %730 ]
  %sext.i = shl i64 %739, 32
  %740 = ashr exact i64 %sext.i, 32
  %741 = sub i64 %.pre-phi.i, %.pre-phi107.i
  %742 = sdiv exact i64 %741, 112
  %.not.i143 = icmp eq i64 %740, %742
  br i1 %.not.i143, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %909

.lr.ph81.i:                                       ; preds = %730, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142
  %743 = phi ptr [ %908, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142 ], [ %734, %730 ]
  %.sroa.013.079.i = phi ptr [ %.sroa.013.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142 ], [ %735, %730 ]
  %744 = load ptr, ptr %.sroa.013.079.i, align 8, !tbaa !33
  br label %757

.loopexit.thread.i:                               ; preds = %.loopexit.i132
  %745 = icmp eq i32 %.1104.i, 0
  %746 = icmp sgt i32 %.1.i, 3
  %or.cond.i133 = select i1 %745, i1 %746, i1 false
  %747 = select i1 %or.cond.i133, i1 true, i1 %.187.i
  br i1 %747, label %.loopexit35.thread.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.loopexit.thread.i
  %748 = icmp slt i32 %.1.i, 1
  br i1 %748, label %.lr.ph60.split.us.i, label %.lr.ph60.split.preheader.i

.lr.ph60.split.preheader.i:                       ; preds = %.lr.ph60.i
  %749 = zext nneg i32 %.1.i to i64
  br label %.lr.ph60.split.i

.lr.ph60.split.us.i:                              ; preds = %.lr.ph60.i, %.lr.ph60.split.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph60.split.us.i ], [ 0, %.lr.ph60.i ]
  %750 = getelementptr inbounds nuw i32, ptr %744, i64 %indvars.iv101.i
  %751 = load i32, ptr %750, align 4, !tbaa !36
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %18, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !36
  %755 = icmp eq i32 %754, -409203
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %756 = icmp samesign ugt i64 %indvars.iv101.i, 1
  %.not114.us.i = select i1 %756, i1 true, i1 %755
  br i1 %.not114.us.i, label %.loopexit35.i.loopexit, label %.lr.ph60.split.us.i, !llvm.loop !170

757:                                              ; preds = %.loopexit.i132, %.lr.ph81.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next96.i, %.loopexit.i132 ]
  %.048.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1.i, %.loopexit.i132 ]
  %.08447.i = phi ptr [ null, %.lr.ph81.i ], [ %.185.i, %.loopexit.i132 ]
  %.08845.i = phi i8 [ 1, %.lr.ph81.i ], [ %.189.i, %.loopexit.i132 ]
  %.010344.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1104.i, %.loopexit.i132 ]
  %758 = getelementptr inbounds nuw i32, ptr %744, i64 %indvars.iv95.i
  %759 = load i32, ptr %758, align 4, !tbaa !36
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %18, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !36
  switch i32 %762, label %._crit_edge [
    i32 -409203, label %.loopexit.i132
    i32 74, label %.loopexit.i132
  ]

._crit_edge:                                      ; preds = %757
  %763 = add nsw i32 %.010344.i, 1
  %764 = trunc nuw i8 %.08845.i to i1
  %765 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %760
  %766 = load i32, ptr %765, align 4, !tbaa !36
  %767 = icmp eq i32 %766, 70
  %narrow = and i1 %767, %764
  %768 = zext i1 %narrow to i8
  %769 = icmp eq i32 %.010344.i, 0
  %770 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %760
  %771 = sext i32 %766 to i64
  %772 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load i32, ptr %773, align 16, !tbaa !32
  %.fr.i151 = freeze i32 %774
  %775 = add i32 %.fr.i151, -1
  br i1 %769, label %776, label %785

776:                                              ; preds = %._crit_edge
  %777 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %771
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !36
  %780 = sext i32 %779 to i64
  %781 = load ptr, ptr %777, align 8, !tbaa !31
  %782 = getelementptr inbounds nuw %class.InteractionOfType, ptr %781, i64 %780
  %783 = load ptr, ptr %782, align 8, !tbaa !33
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  br label %.loopexit.i132

785:                                              ; preds = %._crit_edge
  %786 = icmp eq i32 %.048.i, %775
  br i1 %786, label %.preheader33.i, label %.loopexit35.thread.i

.preheader33.i:                                   ; preds = %785
  %787 = icmp slt i32 %.048.i, 1
  br i1 %787, label %.loopexit.i132, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %788 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %771
  %789 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !36
  %791 = sext i32 %790 to i64
  %792 = load ptr, ptr %788, align 8, !tbaa !31
  %793 = getelementptr inbounds nuw %class.InteractionOfType, ptr %792, i64 %791
  %794 = load ptr, ptr %793, align 8, !tbaa !33
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %796 = zext nneg i32 %.048.i to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %._crit_edge.i155, %.lr.ph41.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph41.i ], [ %indvars.iv.next94.i, %._crit_edge.i155 ]
  %797 = getelementptr inbounds nuw i32, ptr %795, i64 %indvars.iv93.i
  %798 = load i32, ptr %797, align 4, !tbaa !36
  br label %800

._crit_edge.i155:                                 ; preds = %800
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %799 = icmp samesign ult i64 %indvars.iv.next94.i, %796
  %.not122.not.i = select i1 %799, i1 %803, i1 false
  br i1 %.not122.not.i, label %.lr.ph.i152, label %.loopexit.i132.loopexit, !llvm.loop !171

800:                                              ; preds = %800, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i154, %800 ]
  %801 = getelementptr inbounds nuw i32, ptr %.08447.i, i64 %indvars.iv.i153
  %802 = load i32, ptr %801, align 4, !tbaa !36
  %803 = icmp eq i32 %798, %802
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %804 = icmp samesign uge i64 %indvars.iv.next.i154, %796
  %.not124.i = select i1 %804, i1 true, i1 %803
  br i1 %.not124.i, label %._crit_edge.i155, label %800, !llvm.loop !172

.loopexit.i132.loopexit:                          ; preds = %._crit_edge.i155
  %not..i156.le = xor i1 %803, true
  br label %.loopexit.i132

.loopexit.i132:                                   ; preds = %.loopexit.i132.loopexit, %.preheader33.i, %776, %757, %757
  %.1104.i = phi i32 [ 1, %776 ], [ %.010344.i, %757 ], [ %.010344.i, %757 ], [ %763, %.preheader33.i ], [ %763, %.loopexit.i132.loopexit ]
  %.189.i = phi i8 [ %768, %776 ], [ %.08845.i, %757 ], [ %.08845.i, %757 ], [ %768, %.preheader33.i ], [ %768, %.loopexit.i132.loopexit ]
  %.187.i = phi i1 [ false, %776 ], [ false, %757 ], [ false, %757 ], [ false, %.preheader33.i ], [ %not..i156.le, %.loopexit.i132.loopexit ]
  %.185.i = phi ptr [ %784, %776 ], [ %.08447.i, %757 ], [ %.08447.i, %757 ], [ %.08447.i, %.preheader33.i ], [ %.08447.i, %.loopexit.i132.loopexit ]
  %.1.i = phi i32 [ %775, %776 ], [ %.048.i, %757 ], [ %.048.i, %757 ], [ %.048.i, %.preheader33.i ], [ %.048.i, %.loopexit.i132.loopexit ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %805 = icmp samesign ugt i64 %indvars.iv95.i, 1
  %.not112.i = select i1 %805, i1 true, i1 %.187.i
  br i1 %.not112.i, label %.loopexit.thread.i, label %757, !llvm.loop !173

._crit_edge61.i:                                  ; preds = %822
  %806 = trunc nuw i8 %.399.i to i1
  %807 = trunc nuw i8 %.189.i to i1
  %or.cond3.i134 = select i1 %807, i1 %806, i1 false
  %or.cond86.i = select i1 %or.cond3.i134, i1 true, i1 %824
  br i1 %or.cond86.i, label %.loopexit35.i, label %.lr.ph76.i

.lr.ph60.split.i:                                 ; preds = %822, %.lr.ph60.split.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph60.split.preheader.i ], [ %indvars.iv.next100.i, %822 ]
  %.09656.i = phi i8 [ 1, %.lr.ph60.split.preheader.i ], [ %.399.i, %822 ]
  %808 = getelementptr inbounds nuw i32, ptr %744, i64 %indvars.iv99.i
  %809 = load i32, ptr %808, align 4, !tbaa !36
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %18, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !36
  %813 = icmp eq i32 %812, -409203
  br i1 %813, label %.preheader.i150, label %822

._crit_edge53.i:                                  ; preds = %.preheader.i150
  %not.161.i = xor i1 %816, true
  %spec.select127.i = zext i1 %not.161.i to i8
  br label %822

.preheader.i150:                                  ; preds = %.lr.ph60.split.i, %.preheader.i150
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.preheader.i150 ], [ 0, %.lr.ph60.split.i ]
  %.19749.i = phi i8 [ %.298.i, %.preheader.i150 ], [ %.09656.i, %.lr.ph60.split.i ]
  %814 = getelementptr inbounds nuw i32, ptr %.185.i, i64 %indvars.iv97.i
  %815 = load i32, ptr %814, align 4, !tbaa !36
  %816 = icmp eq i32 %809, %815
  %817 = trunc nuw i8 %.19749.i to i1
  %818 = icmp samesign ult i64 %indvars.iv97.i, 2
  %819 = select i1 %817, i1 %818, i1 false
  %820 = zext i1 %819 to i8
  %.298.i = select i1 %816, i8 %820, i8 %.19749.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %821 = icmp samesign uge i64 %indvars.iv.next98.i, %749
  %.not118.i = select i1 %821, i1 true, i1 %816
  br i1 %.not118.i, label %._crit_edge53.i, label %.preheader.i150, !llvm.loop !174

822:                                              ; preds = %._crit_edge53.i, %.lr.ph60.split.i
  %.399.i = phi i8 [ %.298.i, %._crit_edge53.i ], [ %.09656.i, %.lr.ph60.split.i ]
  %.7.i = phi i8 [ %spec.select127.i, %._crit_edge53.i ], [ 0, %.lr.ph60.split.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %823 = icmp samesign ugt i64 %indvars.iv99.i, 1
  %824 = trunc nuw i8 %.7.i to i1
  %.not114.i = select i1 %823, i1 true, i1 %824
  br i1 %.not114.i, label %._crit_edge61.i, label %.lr.ph60.split.i, !llvm.loop !170

.lr.ph76.i:                                       ; preds = %._crit_edge61.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ], [ 0, %._crit_edge61.i ]
  %825 = getelementptr inbounds nuw i32, ptr %.185.i, i64 %indvars.iv103.i
  %826 = load i32, ptr %825, align 4, !tbaa !36
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %827 = trunc nuw nsw i64 %indvars.iv.next104.i to i32
  %828 = urem i32 %827, %.1.i
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw i32, ptr %.185.i, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !36
  %832 = sext i32 %826 to i64
  %833 = getelementptr inbounds %"class.std::vector.10", ptr %731, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !175
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !175
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %834 to i64
  %839 = sub i64 %837, %838
  %840 = ashr i64 %839, 4
  %841 = icmp sgt i64 %840, 0
  br i1 %841, label %.lr.ph.i.i.i.i149, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i149:                                ; preds = %.lr.ph76.i
  %842 = and i64 %839, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %834, i64 %842
  br label %843

843:                                              ; preds = %858, %.lr.ph.i.i.i.i149
  %.052.i.i.i.i = phi i64 [ %840, %.lr.ph.i.i.i.i149 ], [ %860, %858 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %834, %.lr.ph.i.i.i.i149 ], [ %859, %858 ]
  %844 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !36
  %845 = icmp eq i32 %844, %831
  br i1 %845, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %846

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !36
  %849 = icmp eq i32 %848, %831
  br i1 %849, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %852 = load i32, ptr %851, align 4, !tbaa !36
  %853 = icmp eq i32 %852, %831
  br i1 %853, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %856 = load i32, ptr %855, align 4, !tbaa !36
  %857 = icmp eq i32 %856, %831
  br i1 %857, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %860 = add nsw i64 %.052.i.i.i.i, -1
  %861 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %861, label %843, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !176

._crit_edge.loopexit.i.i.i.i:                     ; preds = %858
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %837, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph76.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %839, %.lr.ph76.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %834, %.lr.ph76.i ]
  %862 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %862, label %.loopexit35.thread.i [
    i64 3, label %863
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

863:                                              ; preds = %._crit_edge.i.i.i.i
  %864 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !36
  %865 = icmp eq i32 %864, %831
  br i1 %865, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %866, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %867, %866 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %868 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !36
  %869 = icmp eq i32 %868, %831
  br i1 %869, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %870

870:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %870, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %871, %870 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %872 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !36
  %873 = icmp eq i32 %872, %831
  %spec.select.i.i.i.i = select i1 %873, ptr %.sroa.032.2.i.i.i.i, ptr %836
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %846
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586: ; preds = %850
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588: ; preds = %854
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %843, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %863
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %863 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %874, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %875, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586 ], [ %876, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588 ], [ %.sroa.032.051.i.i.i.i, %843 ]
  %.not32.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %836
  %877 = icmp samesign uge i64 %indvars.iv.next104.i, %749
  %.not116.i = select i1 %877, i1 true, i1 %.not32.i
  br i1 %.not116.i, label %.loopexit35.i.loopexit294, label %.lr.ph76.i, !llvm.loop !177

.loopexit35.i.loopexit:                           ; preds = %.lr.ph60.split.us.i
  %spec.select84.i.le = zext i1 %755 to i8
  br label %.loopexit35.i

.loopexit35.i.loopexit294:                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i
  %.10.i135.le = zext i1 %.not32.i to i8
  br label %.loopexit35.i

.loopexit35.i:                                    ; preds = %.loopexit35.i.loopexit294, %.loopexit35.i.loopexit, %._crit_edge61.i
  %.8.i136 = phi i8 [ %.7.i, %._crit_edge61.i ], [ %spec.select84.i.le, %.loopexit35.i.loopexit ], [ %.10.i135.le, %.loopexit35.i.loopexit294 ]
  %878 = trunc nuw i8 %.8.i136 to i1
  br i1 %878, label %.loopexit35.thread.i, label %880

.loopexit35.thread.i:                             ; preds = %785, %._crit_edge.i.i.i.i, %.loopexit35.i, %.loopexit.thread.i
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.013.079.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142

880:                                              ; preds = %.loopexit35.i
  %881 = load ptr, ptr %732, align 8, !tbaa !50
  %882 = ptrtoint ptr %.sroa.013.079.i to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = getelementptr inbounds i8, ptr %881, i64 %884
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 112
  %.not.i.i.i137 = icmp eq ptr %886, %743
  br i1 %.not.i.i.i137, label %889, label %887

887:                                              ; preds = %880
  %888 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %886, ptr noundef %743, ptr noundef %885)
  %.pre.i.i.i138 = load ptr, ptr %733, align 8, !tbaa !28
  br label %889

889:                                              ; preds = %887, %880
  %890 = phi ptr [ %.pre.i.i.i138, %887 ], [ %743, %880 ]
  %891 = getelementptr inbounds i8, ptr %890, i64 -112
  store ptr %891, ptr %733, align 8, !tbaa !28
  %892 = getelementptr inbounds i8, ptr %890, i64 -40
  %893 = load ptr, ptr %892, align 8, !tbaa !83
  %894 = getelementptr inbounds i8, ptr %890, i64 -24
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i148: ; preds = %889
  %896 = getelementptr inbounds i8, ptr %890, i64 -32
  %897 = load i64, ptr %896, align 8, !tbaa !75
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139: ; preds = %889
  %899 = load i64, ptr %894, align 8, !tbaa !84
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %900) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i148
  %901 = load ptr, ptr %891, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i.i.i141, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142, label %902

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140
  %903 = getelementptr inbounds i8, ptr %890, i64 -96
  %904 = load ptr, ptr %903, align 8, !tbaa !154
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142: ; preds = %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140, %.loopexit35.thread.i
  %.sroa.013.1.i = phi ptr [ %879, %.loopexit35.thread.i ], [ %885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140 ], [ %885, %902 ]
  %908 = load ptr, ptr %733, align 8, !tbaa !50
  %.not31.i = icmp eq ptr %.sroa.013.1.i, %908
  br i1 %.not31.i, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !178

909:                                              ; preds = %._crit_edge82.i
  %910 = load ptr, ptr %98, align 8, !tbaa !70
  %911 = icmp eq ptr %910, null
  br i1 %911, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %912

912:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  store ptr %349, ptr %9, align 8, !tbaa !73
  store i64 0, ptr %350, align 8, !tbaa !75
  store i8 1, ptr %351, align 8, !tbaa !78
  %913 = sub nsw i64 %740, %742
  %914 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !114
  %916 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.44, i64 noundef %913, ptr noundef %915, i64 noundef %742)
          to label %917 unwind label %927

917:                                              ; preds = %912
  %918 = load ptr, ptr %910, align 8, !tbaa !81
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef nonnull align 8 dereferenceable(40) %916)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144 unwind label %927

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144: ; preds = %917
  %921 = load ptr, ptr %9, align 8, !tbaa !83
  %922 = icmp eq ptr %921, %349
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144
  %923 = load i64, ptr %350, align 8, !tbaa !75
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144
  %925 = load i64, ptr %349, align 8, !tbaa !84
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i146

_ZN3gmx14LogEntryWriterD2Ev.exit.i146:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

927:                                              ; preds = %917, %912
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %9, align 8, !tbaa !83
  %930 = icmp eq ptr %929, %349
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i: ; preds = %927
  %931 = load i64, ptr %350, align 8, !tbaa !75
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i: ; preds = %927
  %933 = load i64, ptr %349, align 8, !tbaa !84
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZN3gmx14LogEntryWriterD2Ev.exit134.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body130

935:                                              ; preds = %728
  %936 = trunc nuw nsw i64 %indvars.iv411 to i32
  switch i32 %936, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit [
    i32 24, label %937
    i32 19, label %937
  ]

937:                                              ; preds = %935, %935
  %938 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv411
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !28
  %941 = load ptr, ptr %938, align 8, !tbaa !31
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 112
  %.not125149.i = icmp eq ptr %941, %940
  br i1 %.not125149.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.loopexit.i:                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165
  %.pre.i166 = load ptr, ptr %938, align 8, !tbaa !31
  %.pre172.i = ptrtoint ptr %.sroa.0111.1.i to i64
  %.pre173.i = ptrtoint ptr %.pre.i166 to i64
  br label %._crit_edge153.i

._crit_edge153.i:                                 ; preds = %._crit_edge153.loopexit.i, %937
  %.pre-phi174.i = phi i64 [ %.pre173.i, %._crit_edge153.loopexit.i ], [ %942, %937 ]
  %.pre-phi.i167 = phi i64 [ %.pre172.i, %._crit_edge153.loopexit.i ], [ %942, %937 ]
  %sext.i168 = shl i64 %945, 32
  %946 = ashr exact i64 %sext.i168, 32
  %947 = sub i64 %.pre-phi.i167, %.pre-phi174.i
  %948 = sdiv exact i64 %947, 112
  %.not.i169 = icmp eq i64 %946, %948
  br i1 %.not.i169, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1053

.lr.ph152.i:                                      ; preds = %937, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165
  %949 = phi ptr [ %1052, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165 ], [ %940, %937 ]
  %.sroa.0111.0150.i = phi ptr [ %.sroa.0111.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165 ], [ %941, %937 ]
  %950 = load ptr, ptr %.sroa.0111.0150.i, align 8, !tbaa !33
  br label %963

951:                                              ; preds = %1009
  %952 = icmp eq i32 %.172.i, 0
  %953 = select i1 %952, i1 true, i1 %.4.i
  br i1 %953, label %._crit_edge147.thread.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %951
  %954 = icmp slt i32 %.2.i, 1
  br i1 %954, label %.lr.ph146.split.us.i, label %.lr.ph146.split.preheader.i

.lr.ph146.split.preheader.i:                      ; preds = %.lr.ph146.i
  %955 = zext nneg i32 %.2.i to i64
  br label %.lr.ph146.split.i

.lr.ph146.split.us.i:                             ; preds = %.lr.ph146.i, %.lr.ph146.split.us.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph146.split.us.i ], [ 0, %.lr.ph146.i ]
  %956 = getelementptr inbounds nuw i32, ptr %950, i64 %indvars.iv169.i
  %957 = load i32, ptr %956, align 4, !tbaa !36
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %18, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !36
  %961 = icmp eq i32 %960, -409203
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %962 = icmp samesign ugt i64 %indvars.iv169.i, 2
  %.not81.us.i = select i1 %962, i1 true, i1 %961
  br i1 %.not81.us.i, label %._crit_edge147.i, label %.lr.ph146.split.us.i, !llvm.loop !179

963:                                              ; preds = %1009, %.lr.ph152.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next163.i, %1009 ]
  %.0137.i = phi i32 [ 0, %.lr.ph152.i ], [ %.2.i, %1009 ]
  %.059136.i = phi ptr [ null, %.lr.ph152.i ], [ %.261.i, %1009 ]
  %.071134.i = phi i32 [ 0, %.lr.ph152.i ], [ %.172.i, %1009 ]
  %964 = getelementptr inbounds nuw i32, ptr %950, i64 %indvars.iv162.i
  %965 = load i32, ptr %964, align 4, !tbaa !36
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %18, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !36
  switch i32 %968, label %969 [
    i32 -409203, label %1009
    i32 74, label %1009
  ]

969:                                              ; preds = %963
  %970 = icmp eq i32 %.071134.i, 0
  %971 = getelementptr inbounds %class.VsiteAtomMapping, ptr %.sroa.0234.3, i64 %966
  %972 = load i32, ptr %971, align 4, !tbaa !36
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %976 = load i32, ptr %975, align 16, !tbaa !32
  %977 = add nsw i32 %976, -1
  br i1 %970, label %978, label %987

978:                                              ; preds = %969
  %979 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %973
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %981 = load i32, ptr %980, align 4, !tbaa !36
  %982 = sext i32 %981 to i64
  %983 = load ptr, ptr %979, align 8, !tbaa !31
  %984 = getelementptr inbounds nuw %class.InteractionOfType, ptr %983, i64 %982
  %985 = load ptr, ptr %984, align 8, !tbaa !33
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 4
  br label %.loopexit.i182

987:                                              ; preds = %969
  %988 = icmp ne i32 %.0137.i, %977
  %989 = icmp slt i32 %.0137.i, 1
  %or.cond.i176 = or i1 %989, %988
  br i1 %or.cond.i176, label %.loopexit.i182, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %987
  %990 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %973
  %991 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !36
  %993 = sext i32 %992 to i64
  %994 = load ptr, ptr %990, align 8, !tbaa !31
  %995 = getelementptr inbounds nuw %class.InteractionOfType, ptr %994, i64 %993
  %996 = load ptr, ptr %995, align 8, !tbaa !33
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %998 = zext nneg i32 %.0137.i to i64
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %._crit_edge.i180, %.lr.ph132.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next161.i, %._crit_edge.i180 ]
  %999 = getelementptr inbounds nuw i32, ptr %997, i64 %indvars.iv160.i
  %1000 = load i32, ptr %999, align 4, !tbaa !36
  br label %1002

._crit_edge.i180:                                 ; preds = %1002
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %1001 = icmp samesign ult i64 %indvars.iv.next161.i, %998
  %.not87.not.i = select i1 %1001, i1 %1005, i1 false
  br i1 %.not87.not.i, label %.lr.ph.i177, label %.loopexit.loopexit.i, !llvm.loop !180

1002:                                             ; preds = %1002, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i179, %1002 ]
  %1003 = getelementptr inbounds nuw i32, ptr %.059136.i, i64 %indvars.iv.i178
  %1004 = load i32, ptr %1003, align 4, !tbaa !36
  %1005 = icmp eq i32 %1000, %1004
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %1006 = icmp samesign uge i64 %indvars.iv.next.i179, %998
  %.not89.i = select i1 %1006, i1 true, i1 %1005
  br i1 %.not89.i, label %._crit_edge.i180, label %1002, !llvm.loop !181

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i180
  %not..i181 = xor i1 %1005, true
  br label %.loopexit.i182

.loopexit.i182:                                   ; preds = %.loopexit.loopexit.i, %987, %978
  %.174.i = phi i1 [ false, %978 ], [ false, %987 ], [ %not..i181, %.loopexit.loopexit.i ]
  %.160.i = phi ptr [ %986, %978 ], [ %.059136.i, %987 ], [ %.059136.i, %.loopexit.loopexit.i ]
  %.1.i183 = phi i32 [ %977, %978 ], [ %.0137.i, %987 ], [ %.0137.i, %.loopexit.loopexit.i ]
  %1007 = add nsw i32 %.071134.i, 1
  %1008 = freeze i32 %.1.i183
  br label %1009

1009:                                             ; preds = %.loopexit.i182, %963, %963
  %.4.i = phi i1 [ %.174.i, %.loopexit.i182 ], [ false, %963 ], [ false, %963 ]
  %.172.i = phi i32 [ %1007, %.loopexit.i182 ], [ %.071134.i, %963 ], [ %.071134.i, %963 ]
  %.261.i = phi ptr [ %.160.i, %.loopexit.i182 ], [ %.059136.i, %963 ], [ %.059136.i, %963 ]
  %.2.i = phi i32 [ %1008, %.loopexit.i182 ], [ %.0137.i, %963 ], [ %.0137.i, %963 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %1010 = icmp samesign ugt i64 %indvars.iv162.i, 2
  %.not79.i = select i1 %1010, i1 true, i1 %.4.i
  br i1 %.not79.i, label %951, label %963, !llvm.loop !182

._crit_edge147.i:                                 ; preds = %1021, %.lr.ph146.split.us.i
  %.lcssa.i = phi i1 [ %961, %.lr.ph146.split.us.i ], [ %.8.i159, %1021 ]
  br i1 %.lcssa.i, label %._crit_edge147.thread.i, label %1024

.lr.ph146.split.i:                                ; preds = %1021, %.lr.ph146.split.preheader.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph146.split.preheader.i ], [ %indvars.iv.next168.i, %1021 ]
  %1011 = getelementptr inbounds nuw i32, ptr %950, i64 %indvars.iv167.i
  %1012 = load i32, ptr %1011, align 4, !tbaa !36
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %18, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !36
  %1016 = icmp eq i32 %1015, -409203
  br i1 %1016, label %.preheader.i175, label %1021

._crit_edge141.i:                                 ; preds = %.preheader.i175
  %not.192.i = xor i1 %1019, true
  br label %1021

.preheader.i175:                                  ; preds = %.lr.ph146.split.i, %.preheader.i175
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.preheader.i175 ], [ 0, %.lr.ph146.split.i ]
  %1017 = getelementptr inbounds nuw i32, ptr %.261.i, i64 %indvars.iv165.i
  %1018 = load i32, ptr %1017, align 4, !tbaa !36
  %1019 = icmp eq i32 %1012, %1018
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %1020 = icmp samesign uge i64 %indvars.iv.next166.i, %955
  %.not83.i = select i1 %1020, i1 true, i1 %1019
  br i1 %.not83.i, label %._crit_edge141.i, label %.preheader.i175, !llvm.loop !183

1021:                                             ; preds = %._crit_edge141.i, %.lr.ph146.split.i
  %.8.i159 = phi i1 [ %not.192.i, %._crit_edge141.i ], [ false, %.lr.ph146.split.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %1022 = icmp samesign ugt i64 %indvars.iv167.i, 2
  %.not81.i = select i1 %1022, i1 true, i1 %.8.i159
  br i1 %.not81.i, label %._crit_edge147.i, label %.lr.ph146.split.i, !llvm.loop !179

._crit_edge147.thread.i:                          ; preds = %._crit_edge147.i, %951
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0150.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165

1024:                                             ; preds = %._crit_edge147.i
  %1025 = load ptr, ptr %938, align 8, !tbaa !50
  %1026 = ptrtoint ptr %.sroa.0111.0150.i to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = getelementptr inbounds i8, ptr %1025, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  %.not.i.i.i160 = icmp eq ptr %1030, %949
  br i1 %.not.i.i.i160, label %1033, label %1031

1031:                                             ; preds = %1024
  %1032 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %1030, ptr noundef %949, ptr noundef %1029)
  %.pre.i.i.i161 = load ptr, ptr %939, align 8, !tbaa !28
  br label %1033

1033:                                             ; preds = %1031, %1024
  %1034 = phi ptr [ %.pre.i.i.i161, %1031 ], [ %949, %1024 ]
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -112
  store ptr %1035, ptr %939, align 8, !tbaa !28
  %1036 = getelementptr inbounds i8, ptr %1034, i64 -40
  %1037 = load ptr, ptr %1036, align 8, !tbaa !83
  %1038 = getelementptr inbounds i8, ptr %1034, i64 -24
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174: ; preds = %1033
  %1040 = getelementptr inbounds i8, ptr %1034, i64 -32
  %1041 = load i64, ptr %1040, align 8, !tbaa !75
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162: ; preds = %1033
  %1043 = load i64, ptr %1038, align 8, !tbaa !84
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1044) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174
  %1045 = load ptr, ptr %1035, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165, label %1046

1046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163
  %1047 = getelementptr inbounds i8, ptr %1034, i64 -96
  %1048 = load ptr, ptr %1047, align 8, !tbaa !154
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1045 to i64
  %1051 = sub i64 %1049, %1050
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef %1051) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165: ; preds = %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163, %._crit_edge147.thread.i
  %.sroa.0111.1.i = phi ptr [ %1023, %._crit_edge147.thread.i ], [ %1029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163 ], [ %1029, %1046 ]
  %1052 = load ptr, ptr %939, align 8, !tbaa !50
  %.not125.i = icmp eq ptr %.sroa.0111.1.i, %1052
  br i1 %.not125.i, label %._crit_edge153.loopexit.i, label %.lr.ph152.i, !llvm.loop !184

1053:                                             ; preds = %._crit_edge153.i
  %1054 = load ptr, ptr %98, align 8, !tbaa !70
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1056

1056:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %352, i8 0, i64 24, i1 false)
  store ptr %352, ptr %8, align 8, !tbaa !73
  store i64 0, ptr %353, align 8, !tbaa !75
  store i8 1, ptr %354, align 8, !tbaa !78
  %1057 = sub nsw i64 %946, %948
  %1058 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !114
  %1060 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.44, i64 noundef %1057, ptr noundef %1059, i64 noundef %948)
          to label %1061 unwind label %1071

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %1054, align 8, !tbaa !81
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef nonnull align 8 dereferenceable(40) %1060)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170 unwind label %1071

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170: ; preds = %1061
  %1065 = load ptr, ptr %8, align 8, !tbaa !83
  %1066 = icmp eq ptr %1065, %352
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170
  %1067 = load i64, ptr %353, align 8, !tbaa !75
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170
  %1069 = load i64, ptr %352, align 8, !tbaa !84
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1070) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i172

_ZN3gmx14LogEntryWriterD2Ev.exit.i172:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

1071:                                             ; preds = %1061, %1056
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %8, align 8, !tbaa !83
  %1074 = icmp eq ptr %1073, %352
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i: ; preds = %1071
  %1075 = load i64, ptr %353, align 8, !tbaa !75
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i: ; preds = %1071
  %1077 = load i64, ptr %352, align 8, !tbaa !84
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1078) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i

_ZN3gmx14LogEntryWriterD2Ev.exit100.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body130

_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i172, %1053, %._crit_edge153.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i146, %909, %._crit_edge82.i, %_ZN3gmx14LogEntryWriterD2Ev.exit210.i, %702, %701, %403, %401, %935, %392
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, 95
  br i1 %exitcond415.not, label %.preheader, label %392, !llvm.loop !185

1079:                                             ; preds = %.preheader, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv416 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next417, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %1080 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv416
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 28
  %1082 = load i32, ptr %1081, align 4, !tbaa !25
  %1083 = and i32 %1082, 4
  %.not91 = icmp eq i32 %1083, 0
  br i1 %.not91, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1084

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv416
  %1086 = load ptr, ptr %1085, align 8, !tbaa !50
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !50
  %.not3238.i = icmp eq ptr %1086, %1088
  br i1 %.not3238.i, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph.i186

._crit_edge.i194:                                 ; preds = %1090
  %.not.i195 = icmp eq i32 %.2.i192, 0
  br i1 %.not.i195, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1134

.lr.ph.i186:                                      ; preds = %1084, %1090
  %.01840.i = phi i32 [ %.2.i192, %1090 ], [ 0, %1084 ]
  %.sroa.028.039.i = phi ptr [ %1091, %1090 ], [ %1086, %1084 ]
  %1089 = load ptr, ptr %.sroa.028.039.i, align 8, !tbaa !33
  br label %1092

1090:                                             ; preds = %1133
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.028.039.i, i64 112
  %.not32.i193 = icmp eq ptr %1091, %1088
  br i1 %.not32.i193, label %._crit_edge.i194, label %.lr.ph.i186

1092:                                             ; preds = %1133, %.lr.ph.i186
  %1093 = phi i1 [ true, %.lr.ph.i186 ], [ false, %1133 ]
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i186 ], [ 1, %1133 ]
  %.137.i = phi i32 [ %.01840.i, %.lr.ph.i186 ], [ %.2.i192, %1133 ]
  %1094 = getelementptr inbounds nuw i32, ptr %1089, i64 %indvars.iv.i187
  %1095 = load i32, ptr %1094, align 4, !tbaa !36
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, ptr %18, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !36
  %.not20.i = icmp eq i32 %1098, -409203
  br i1 %.not20.i, label %1133, label %1099

1099:                                             ; preds = %1092
  %1100 = load ptr, ptr %98, align 8, !tbaa !70
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1131, label %1102

1102:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false)
  store ptr %389, ptr %6, align 8, !tbaa !73
  store i64 0, ptr %390, align 8, !tbaa !75
  store i8 1, ptr %391, align 8, !tbaa !78
  %1103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1104 unwind label %1123

1104:                                             ; preds = %1102
  %1105 = load i32, ptr %1103, align 4, !tbaa !36
  %1106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1107 unwind label %1123

1107:                                             ; preds = %1104
  %1108 = add nsw i32 %1105, 1
  %1109 = load i32, ptr %1106, align 4, !tbaa !36
  %1110 = add nsw i32 %1109, 1
  %1111 = add nsw i32 %1095, 1
  %1112 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.45, i32 noundef %1108, i32 noundef %1110, i32 noundef %1111)
          to label %1113 unwind label %1123

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %1100, align 8, !tbaa !81
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1116 = load ptr, ptr %1115, align 8
  invoke void %1116(ptr noundef nonnull align 8 dereferenceable(8) %1100, ptr noundef nonnull align 8 dereferenceable(40) %1112)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189 unwind label %1123

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189: ; preds = %1113
  %1117 = load ptr, ptr %6, align 8, !tbaa !83
  %1118 = icmp eq ptr %1117, %389
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189
  %1119 = load i64, ptr %390, align 8, !tbaa !75
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189
  %1121 = load i64, ptr %389, align 8, !tbaa !84
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i191

_ZN3gmx14LogEntryWriterD2Ev.exit.i191:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1131

1123:                                             ; preds = %1113, %1107, %1104, %1102
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %6, align 8, !tbaa !83
  %1126 = icmp eq ptr %1125, %389
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i: ; preds = %1123
  %1127 = load i64, ptr %390, align 8, !tbaa !75
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i: ; preds = %1123
  %1129 = load i64, ptr %389, align 8, !tbaa !84
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1130) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i

_ZN3gmx14LogEntryWriterD2Ev.exit24.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body130

1131:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i191, %1099
  %1132 = add nsw i32 %.137.i, 1
  br label %1133

1133:                                             ; preds = %1131, %1092
  %.2.i192 = phi i32 [ %1132, %1131 ], [ %.137.i, %1092 ]
  br i1 %1093, label %1092, label %1090, !llvm.loop !186

1134:                                             ; preds = %._crit_edge.i194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %1138

.noexc197:                                        ; preds = %1134
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 999, ptr noundef nonnull @.str.46, i32 noundef %.2.i192) #24
          to label %1135 unwind label %1136

1135:                                             ; preds = %.noexc197
  unreachable

1136:                                             ; preds = %.noexc197
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body130

1138:                                             ; preds = %1134
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit: ; preds = %._crit_edge.i194, %1084, %1079
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, 95
  br i1 %exitcond420.not, label %.loopexit, label %1079, !llvm.loop !187

.loopexit:                                        ; preds = %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, %23
  %.sroa.19.2 = phi ptr [ null, %23 ], [ %.sroa.19.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %.sroa.0234.2 = phi ptr [ null, %23 ], [ %.sroa.0234.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1657, ptr noundef %18)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %20

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %1140 = load ptr, ptr %13, align 8, !tbaa !146
  %1141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !150
  %.not4.i.i.i.i201 = icmp eq ptr %1140, %1142
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %1150, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205 ], [ %1140, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %1143 = load ptr, ptr %.05.i.i.i.i203, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i204 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205, label %1144

1144:                                             ; preds = %.lr.ph.i.i.i.i202
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !154
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = ptrtoint ptr %1143 to i64
  %1149 = sub i64 %1147, %1148
  call void @_ZdlPvm(ptr noundef nonnull %1143, i64 noundef %1149) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205: ; preds = %1144, %.lr.ph.i.i.i.i202
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 24
  %.not.i.i.i.i206 = icmp eq ptr %1150, %1142
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %13, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1151 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207 ], [ %1140, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.not.i.i.i210 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211, label %1152

1152:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209
  %1153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1154 = load ptr, ptr %1153, align 8, !tbaa !149
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1151 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1157) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i212 = icmp eq ptr %.sroa.0234.2, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit, label %1158

1158:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211
  %1159 = ptrtoint ptr %.sroa.19.2 to i64
  %1160 = ptrtoint ptr %.sroa.0234.2 to i64
  %1161 = sub i64 %1159, %1160
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2, i64 noundef %1161) #26
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211, %1158
  ret void

.body130.thread:                                  ; preds = %.loopexit304.split.us, %.loopexit.split-lp305.split.us, %.loopexit.split-lp305.split, %96, %.body, %_ZN3gmx14LogEntryWriterD2Ev.exit106
  %.pn100.pn.ph = phi { ptr, i32 } [ %119, %_ZN3gmx14LogEntryWriterD2Ev.exit106 ], [ %.pn98, %96 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit306.us, %.loopexit304.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp305.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp305.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214

.body130:                                         ; preds = %.loopexit292, %.loopexit.split-lp.loopexit.split-lp, %1138, %1136, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i, %387, %20
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %20 ], [ %.sroa.19.3, %387 ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.19.3, %1136 ], [ %.sroa.19.3, %1138 ], [ %.sroa.19.3, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.19.3, %.loopexit292 ]
  %.sroa.0234.1 = phi ptr [ %.sroa.0234.0, %20 ], [ %.sroa.0234.3, %387 ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.0234.3, %1136 ], [ %.sroa.0234.3, %1138 ], [ %.sroa.0234.3, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0234.3, %.loopexit292 ]
  %.pn100.pn = phi { ptr, i32 } [ %21, %20 ], [ %388, %387 ], [ %928, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %1072, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %662, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %694, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %721, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %1124, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %1137, %1136 ], [ %1139, %1138 ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit292 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i213 = icmp eq ptr %.sroa.0234.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214, label %1162

1162:                                             ; preds = %.body130.thread551, %.body130
  %.pn100.pn558 = phi { ptr, i32 } [ %lpad.loopexit297, %.body130.thread551 ], [ %.pn100.pn, %.body130 ]
  %.sroa.0234.1557 = phi ptr [ %.sroa.0234.3, %.body130.thread551 ], [ %.sroa.0234.1, %.body130 ]
  %.sroa.19.1556 = phi ptr [ %.sroa.19.3, %.body130.thread551 ], [ %.sroa.19.1, %.body130 ]
  %1163 = ptrtoint ptr %.sroa.19.1556 to i64
  %1164 = ptrtoint ptr %.sroa.0234.1557 to i64
  %1165 = sub i64 %1163, %1164
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.1557, i64 noundef %1165) #26
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214: ; preds = %.body130.thread, %.body130, %1162
  %.pn100.pn282 = phi { ptr, i32 } [ %.pn100.pn.ph, %.body130.thread ], [ %.pn100.pn, %.body130 ], [ %.pn100.pn558, %1162 ]
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
