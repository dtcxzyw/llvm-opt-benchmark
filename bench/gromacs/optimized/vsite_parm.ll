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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %26
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
  %37 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv103.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !25, !noalias !17
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne i64 %indvars.iv103.i, 74
  %or.cond.i = and i1 %42, %41
  br i1 %or.cond.i, label %.preheader80.i, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.i

.preheader80.i:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader.i
  %43 = getelementptr inbounds nuw [104 x i8], ptr %3, i64 %indvars.iv103.i
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
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next100.i, %._crit_edge.us.i ]
  %55 = getelementptr inbounds nuw [112 x i8], ptr %46, i64 %indvars.iv99.i
  %56 = load ptr, ptr %55, align 8, !tbaa !33, !noalias !17
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !36, !noalias !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %34, i64 %60
  store i8 1, ptr %61, align 1, !tbaa !37, !noalias !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %57, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %57
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, %50
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
  %101 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv115.i
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
  %110 = getelementptr inbounds nuw [104 x i8], ptr %3, i64 %indvars.iv115.i
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
  %120 = getelementptr inbounds nuw [112 x i8], ptr %119, i64 %indvars.iv112.i
  %121 = load ptr, ptr %120, align 8, !tbaa !33, !noalias !17
  br label %122

122:                                              ; preds = %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i, %.lr.ph.us90.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph.us90.i ], [ %indvars.iv.next108.i, %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv107.i
  %124 = load i32, ptr %123, align 4, !tbaa !36, !noalias !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %34, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !37, !range !42, !noalias !17, !noundef !43
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNSt6vectorI18VsiteBondParameterSaIS0_EE12emplace_backIJRiR17InteractionOfTypeEEERS0_DpOT_.exit.us.i

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %125
  %131 = load ptr, ptr %110, align 8, !tbaa !31, !noalias !17
  %132 = getelementptr inbounds nuw [112 x i8], ptr %131, i64 %indvars.iv112.i
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
  %159 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %150
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

common.resume:                                    ; preds = %1984, %167
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.i, %167 ], [ %.pn78.pn.pn.pn, %1984 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.i, %35
  %.pn46.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %common.resume

168:                                              ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %indvars.iv701 = phi i64 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %indvars.iv.next702, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.053591 = phi i32 [ 0, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.1, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %.065590 = phi i1 [ true, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit.preheader ], [ %.166, %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %169 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv701
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = and i32 %171, 2
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw [104 x i8], ptr %3, i64 %indvars.iv701
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

191:                                              ; preds = %.lr.ph589, %1982
  %indvars.iv699 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next700, %1982 ]
  %.267587 = phi i1 [ %.065590, %.lr.ph589 ], [ %.368, %1982 ]
  %.sroa.0367.0585 = phi ptr [ %177, %.lr.ph589 ], [ %1983, %1982 ]
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv
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
  %209 = getelementptr inbounds nuw [112 x i8], ptr %208, i64 %indvars.iv699
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
  %225 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.i89
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
  br i1 %.051.lcssa, label %1982, label %238

238:                                              ; preds = %237
  %or.cond = select i1 %0, i1 %.267587, i1 false
  br i1 %or.cond, label %239, label %258

239:                                              ; preds = %238
  %240 = load ptr, ptr %63, align 8, !tbaa !70
  %241 = icmp eq ptr %240, null
  br i1 %241, label %258, label %242

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store ptr %64, ptr %21, align 8, !tbaa !73
  store i64 0, ptr %65, align 8, !tbaa !75
  store i8 1, ptr %66, align 8, !tbaa !78
  %243 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.1)
          to label %244 unwind label %252

244:                                              ; preds = %242
  %245 = load ptr, ptr %240, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(40) %243)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %252

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %244
  %248 = load ptr, ptr %21, align 8, !tbaa !83
  %249 = icmp eq ptr %248, %64
  br i1 %249, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %250 = load i64, ptr %64, align 8, !tbaa !84
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %258

252:                                              ; preds = %244, %242
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %21, align 8, !tbaa !83
  %255 = icmp eq ptr %254, %64
  br i1 %255, label %_ZN3gmx14LogEntryWriterD2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %252
  %256 = load i64, ptr %64, align 8, !tbaa !84
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit93

_ZN3gmx14LogEntryWriterD2Ev.exit93:               ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1984

258:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %239, %238
  %.469 = phi i1 [ %.267587, %238 ], [ false, %239 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %259 = load i32, ptr %187, align 16, !tbaa !32
  %260 = load ptr, ptr %.sroa.0367.0585, align 8, !tbaa !33
  %261 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !alias.scope !85
  %262 = icmp sgt i32 %259, 0
  br i1 %262, label %.lr.ph145.i, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit

.lr.ph145.i:                                      ; preds = %258
  %wide.trip.count.i96 = zext nneg i32 %259 to i64
  br label %263

263:                                              ; preds = %._crit_edge.i, %.lr.ph145.i
  %264 = phi ptr [ null, %.lr.ph145.i ], [ %274, %._crit_edge.i ]
  %265 = phi ptr [ null, %.lr.ph145.i ], [ %275, %._crit_edge.i ]
  %266 = phi ptr [ null, %.lr.ph145.i ], [ %276, %._crit_edge.i ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next.i101, %._crit_edge.i ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv.i97
  %268 = load i32, ptr %267, align 4, !tbaa !36, !noalias !85
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [24 x i8], ptr %261, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !88, !noalias !85
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !88, !noalias !85
  %.not141.i = icmp eq ptr %271, %273
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i98.preheader

.lr.ph.i98.preheader:                             ; preds = %263
  %.promoted = load ptr, ptr %71, align 8
  %.promoted579 = load ptr, ptr %72, align 8
  %.promoted580 = load ptr, ptr %70, align 8
  %.promoted581 = load ptr, ptr %73, align 8
  %.promoted582 = load ptr, ptr %74, align 8
  %.promoted583 = load ptr, ptr %22, align 8
  %.promoted1011 = load ptr, ptr %68, align 8
  %.promoted1016 = load ptr, ptr %67, align 8
  %.promoted1021 = load ptr, ptr %69, align 8
  %.promoted1026 = load ptr, ptr %71, align 8
  %.promoted1031 = load ptr, ptr %70, align 8
  %.promoted1036 = load ptr, ptr %72, align 8
  %.promoted1041 = load ptr, ptr %73, align 8
  %.promoted1046 = load ptr, ptr %22, align 8
  br label %.lr.ph.i98

._crit_edge.i.loopexit:                           ; preds = %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  store ptr %436, ptr %68, align 8
  store ptr %435, ptr %67, align 8
  store ptr %434, ptr %69, align 8
  store ptr %433, ptr %71, align 8
  store ptr %432, ptr %70, align 8
  store ptr %431, ptr %72, align 8
  store ptr %430, ptr %73, align 8
  store ptr %429, ptr %22, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %263
  %274 = phi ptr [ %264, %263 ], [ %443, %._crit_edge.i.loopexit ]
  %275 = phi ptr [ %265, %263 ], [ %444, %._crit_edge.i.loopexit ]
  %276 = phi ptr [ %266, %263 ], [ %445, %._crit_edge.i.loopexit ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i96
  br i1 %exitcond.not.i102, label %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit, label %263, !llvm.loop !89

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i
  %277 = phi ptr [ %429, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1046, %.lr.ph.i98.preheader ]
  %278 = phi ptr [ %430, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1041, %.lr.ph.i98.preheader ]
  %279 = phi ptr [ %431, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1036, %.lr.ph.i98.preheader ]
  %280 = phi ptr [ %432, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1031, %.lr.ph.i98.preheader ]
  %281 = phi ptr [ %433, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1026, %.lr.ph.i98.preheader ]
  %282 = phi ptr [ %434, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1021, %.lr.ph.i98.preheader ]
  %283 = phi ptr [ %435, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1016, %.lr.ph.i98.preheader ]
  %284 = phi ptr [ %436, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted1011, %.lr.ph.i98.preheader ]
  %285 = phi ptr [ %437, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted583, %.lr.ph.i98.preheader ]
  %286 = phi ptr [ %438, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted582, %.lr.ph.i98.preheader ]
  %287 = phi ptr [ %439, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted581, %.lr.ph.i98.preheader ]
  %288 = phi ptr [ %440, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted580, %.lr.ph.i98.preheader ]
  %289 = phi ptr [ %441, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted579, %.lr.ph.i98.preheader ]
  %290 = phi ptr [ %442, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %.promoted, %.lr.ph.i98.preheader ]
  %291 = phi ptr [ %443, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %264, %.lr.ph.i98.preheader ]
  %292 = phi ptr [ %444, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %265, %.lr.ph.i98.preheader ]
  %293 = phi ptr [ %445, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %266, %.lr.ph.i98.preheader ]
  %.sroa.0127.0142.i = phi ptr [ %446, %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i ], [ %271, %.lr.ph.i98.preheader ]
  %294 = load i32, ptr %.sroa.0127.0142.i, align 8, !tbaa !48, !noalias !85
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !90, !noalias !85
  %297 = sext i32 %294 to i64
  %298 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %300 = load i32, ptr %299, align 4, !tbaa !25, !noalias !85
  %301 = and i32 %300, 52
  %302 = icmp ne i32 %301, 0
  %303 = icmp eq i32 %294, 24
  %or.cond.i.i99 = or i1 %303, %302
  br i1 %or.cond.i.i99, label %_ZL18vsite_bond_nrchecki.exit.i103, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL18vsite_bond_nrchecki.exit.i103:               ; preds = %.lr.ph.i98
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %305 = load i32, ptr %304, align 16, !tbaa !32, !noalias !85
  switch i32 %305, label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i [
    i32 2, label %324
    i32 3, label %359
    i32 4, label %394
  ]

.body.loopexit.i:                                 ; preds = %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i, %402, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i, %367, %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %332
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %284, ptr %68, align 8
  store ptr %283, ptr %67, align 8
  store ptr %282, ptr %69, align 8
  store ptr %281, ptr %71, align 8
  store ptr %280, ptr %70, align 8
  store ptr %279, ptr %72, align 8
  store ptr %278, ptr %73, align 8
  store ptr %277, ptr %22, align 8
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke175.i, %.invoke.i
  %lpad.loopexit.split-lp.i104 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i104, %.body.loopexit.split-lp.i ]
  %306 = load ptr, ptr %67, align 8, !tbaa !91
  %.not.i.i.i.i321 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i321, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322, label %307

307:                                              ; preds = %.body.i
  %308 = load ptr, ptr %69, align 8, !tbaa !94
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %311) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322: ; preds = %307, %.body.i
  %312 = load ptr, ptr %70, align 8, !tbaa !91
  %.not.i.i.i1.i323 = icmp eq ptr %312, null
  br i1 %.not.i.i.i1.i323, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324, label %313

313:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i322
  %314 = load ptr, ptr %72, align 8, !tbaa !94
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
  %320 = load ptr, ptr %74, align 8, !tbaa !94
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %323) #26
  br label %.body

324:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i103
  %325 = load ptr, ptr %296, align 8, !tbaa !33, !noalias !85
  %326 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !95, !noalias !85
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 8
  br i1 %331, label %332, label %.invoke.i

.invoke.i:                                        ; preds = %394, %359, %324
  store ptr %284, ptr %68, align 8
  store ptr %283, ptr %67, align 8
  store ptr %282, ptr %69, align 8
  store ptr %281, ptr %71, align 8
  store ptr %280, ptr %70, align 8
  store ptr %279, ptr %72, align 8
  store ptr %278, ptr %73, align 8
  store ptr %277, ptr %22, align 8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfTypeENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 165) #24
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !85

.cont.i:                                          ; preds = %.invoke.i
  unreachable

332:                                              ; preds = %324
  %333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %296)
          to label %.noexc19.i unwind label %.body.loopexit.i, !noalias !85

.noexc19.i:                                       ; preds = %332
  %.not.i.i.i = icmp eq ptr %287, %286
  br i1 %.not.i.i.i, label %338, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc19.i
  %334 = load float, ptr %333, align 4, !tbaa !65, !noalias !85
  store float %334, ptr %287, align 4, !tbaa !96, !noalias !85
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.0.pn15.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %287, %.preheader.i.i.i.i.i.i ]
  %.sroa.0.014.i.i.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i ], [ %325, %.preheader.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i.i, i64 4
  %335 = load i32, ptr %.sroa.0.014.i.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  store i32 %335, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i.i, i64 4
  %.not12.i.i.i.i.i.i = icmp eq ptr %336, %327
  br i1 %.not12.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %287, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

338:                                              ; preds = %.noexc19.i
  %339 = ptrtoint ptr %286 to i64
  %340 = ptrtoint ptr %285 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775800
  br i1 %342, label %.invoke175.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke175.i:                                     ; preds = %408, %373, %338
  store ptr %284, ptr %68, align 8
  store ptr %283, ptr %67, align 8
  store ptr %282, ptr %69, align 8
  store ptr %281, ptr %71, align 8
  store ptr %280, ptr %70, align 8
  store ptr %279, ptr %72, align 8
  store ptr %278, ptr %73, align 8
  store ptr %277, ptr %22, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont176.i unwind label %.body.loopexit.split-lp.i, !noalias !85

.cont176.i:                                       ; preds = %.invoke175.i
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
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc54.i
  %.0.pn15.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %350, %.noexc54.i ]
  %.sroa.0.014.i.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i ], [ %325, %.noexc54.i ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i, i64 4
  %352 = load i32, ptr %.sroa.0.014.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  store i32 %352, ptr %.0.i.i.i.i.i, align 4, !tbaa !36, !noalias !85
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i, i64 4
  %.not12.i.i.i.i.i = icmp eq ptr %353, %327
  br i1 %.not12.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %285, %286
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i

.lr.ph.i.i.i27.i.i:                               ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i, %.lr.ph.i.i.i27.i.i
  %.012.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i27.i.i ], [ %349, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i27.i.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !100, !noalias !85
  %354 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %355 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i28.i.i = icmp eq ptr %354, %286
  br i1 %.not.i.i.i28.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i, label %.lr.ph.i.i.i27.i.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i: ; preds = %.lr.ph.i.i.i27.i.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %349, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i ], [ %355, %.lr.ph.i.i.i27.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i36.i.i = icmp eq ptr %285, null
  br i1 %.not.i36.i.i, label %.noexc21.i, label %357

357:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %341) #26, !noalias !85
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %357, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i
  %358 = getelementptr inbounds nuw [20 x i8], ptr %349, i64 %347
  store ptr %358, ptr %74, align 8, !tbaa !94, !alias.scope !85
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

359:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i103
  %360 = load ptr, ptr %296, align 8, !tbaa !33, !noalias !85
  %361 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !95, !noalias !85
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %360 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 12
  br i1 %366, label %367, label %.invoke.i

367:                                              ; preds = %359
  %368 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %296)
          to label %.noexc33.i unwind label %.body.loopexit.i, !noalias !85

.noexc33.i:                                       ; preds = %367
  %.not.i.i22.i = icmp eq ptr %290, %289
  br i1 %.not.i.i22.i, label %373, label %.preheader.i.i.i.i.i24.i

.preheader.i.i.i.i.i24.i:                         ; preds = %.noexc33.i
  %369 = load float, ptr %368, align 4, !tbaa !65, !noalias !85
  store float %369, ptr %290, align 4, !tbaa !96, !noalias !85
  br label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %.lr.ph.i.i.i.i.i26.i, %.preheader.i.i.i.i.i24.i
  %.0.pn15.i.i.i.i.i27.i = phi ptr [ %.0.i.i.i.i.i29.i, %.lr.ph.i.i.i.i.i26.i ], [ %290, %.preheader.i.i.i.i.i24.i ]
  %.sroa.0.014.i.i.i.i.i28.i = phi ptr [ %371, %.lr.ph.i.i.i.i.i26.i ], [ %360, %.preheader.i.i.i.i.i24.i ]
  %.0.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i27.i, i64 4
  %370 = load i32, ptr %.sroa.0.014.i.i.i.i.i28.i, align 4, !tbaa !36, !noalias !85
  store i32 %370, ptr %.0.i.i.i.i.i29.i, align 4, !tbaa !36, !noalias !85
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i28.i, i64 4
  %.not12.i.i.i.i.i30.i = icmp eq ptr %371, %362
  br i1 %.not12.i.i.i.i.i30.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, label %.lr.ph.i.i.i.i.i26.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i: ; preds = %.lr.ph.i.i.i.i.i26.i
  %372 = getelementptr inbounds nuw i8, ptr %290, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

373:                                              ; preds = %.noexc33.i
  %374 = ptrtoint ptr %289 to i64
  %375 = ptrtoint ptr %288 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %.invoke175.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i55.i

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
  br label %.lr.ph.i.i.i.i64.i

.lr.ph.i.i.i.i64.i:                               ; preds = %.lr.ph.i.i.i.i64.i, %.noexc87.i
  %.0.pn15.i.i.i.i65.i = phi ptr [ %.0.i.i.i.i67.i, %.lr.ph.i.i.i.i64.i ], [ %385, %.noexc87.i ]
  %.sroa.0.014.i.i.i.i66.i = phi ptr [ %388, %.lr.ph.i.i.i.i64.i ], [ %360, %.noexc87.i ]
  %.0.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i65.i, i64 4
  %387 = load i32, ptr %.sroa.0.014.i.i.i.i66.i, align 4, !tbaa !36, !noalias !85
  store i32 %387, ptr %.0.i.i.i.i67.i, align 4, !tbaa !36, !noalias !85
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i66.i, i64 4
  %.not12.i.i.i.i68.i = icmp eq ptr %388, %362
  br i1 %.not12.i.i.i.i68.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, label %.lr.ph.i.i.i.i64.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i: ; preds = %.lr.ph.i.i.i.i64.i
  %.not10.i.i.i.i70.i = icmp eq ptr %288, %289
  br i1 %.not10.i.i.i.i70.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i

.lr.ph.i.i.i27.i71.i:                             ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i, %.lr.ph.i.i.i27.i71.i
  %.012.i.i.i.i72.i = phi ptr [ %390, %.lr.ph.i.i.i27.i71.i ], [ %384, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  %.0911.i.i.i.i73.i = phi ptr [ %389, %.lr.ph.i.i.i27.i71.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i72.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i73.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !105, !noalias !85
  %389 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i73.i, i64 20
  %390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72.i, i64 20
  %.not.i.i.i28.i74.i = icmp eq ptr %389, %289
  br i1 %.not.i.i.i28.i74.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i, label %.lr.ph.i.i.i27.i71.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i: ; preds = %.lr.ph.i.i.i27.i71.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i
  %.0.lcssa.i.i.i.i76.i = phi ptr [ %384, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i69.i ], [ %390, %.lr.ph.i.i.i27.i71.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i76.i, i64 20
  %.not.i36.i84.i = icmp eq ptr %288, null
  br i1 %.not.i36.i84.i, label %.noexc35.i, label %392

392:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %376) #26, !noalias !85
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %392, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i82.i
  %393 = getelementptr inbounds nuw [20 x i8], ptr %384, i64 %382
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

394:                                              ; preds = %_ZL18vsite_bond_nrchecki.exit.i103
  %395 = load ptr, ptr %296, align 8, !tbaa !33, !noalias !85
  %396 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !95, !noalias !85
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 16
  br i1 %401, label %402, label %.invoke.i

402:                                              ; preds = %394
  %403 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %296)
          to label %.noexc48.i unwind label %.body.loopexit.i, !noalias !85

.noexc48.i:                                       ; preds = %402
  %.not.i.i37.i = icmp eq ptr %293, %292
  br i1 %.not.i.i37.i, label %408, label %.preheader.i.i.i.i.i39.i

.preheader.i.i.i.i.i39.i:                         ; preds = %.noexc48.i
  %404 = load float, ptr %403, align 4, !tbaa !65, !noalias !85
  store float %404, ptr %293, align 4, !tbaa !96, !noalias !85
  br label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.lr.ph.i.i.i.i.i41.i, %.preheader.i.i.i.i.i39.i
  %.0.pn15.i.i.i.i.i42.i = phi ptr [ %.0.i.i.i.i.i44.i, %.lr.ph.i.i.i.i.i41.i ], [ %293, %.preheader.i.i.i.i.i39.i ]
  %.sroa.0.014.i.i.i.i.i43.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i41.i ], [ %395, %.preheader.i.i.i.i.i39.i ]
  %.0.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i.i42.i, i64 4
  %405 = load i32, ptr %.sroa.0.014.i.i.i.i.i43.i, align 4, !tbaa !36, !noalias !85
  store i32 %405, ptr %.0.i.i.i.i.i44.i, align 4, !tbaa !36, !noalias !85
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i.i43.i, i64 4
  %.not12.i.i.i.i.i45.i = icmp eq ptr %406, %397
  br i1 %.not12.i.i.i.i.i45.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i: ; preds = %.lr.ph.i.i.i.i.i41.i
  %407 = getelementptr inbounds nuw i8, ptr %293, i64 20
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

408:                                              ; preds = %.noexc48.i
  %409 = ptrtoint ptr %292 to i64
  %410 = ptrtoint ptr %291 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775800
  br i1 %412, label %.invoke175.i, label %_ZNKSt6vectorI22VsiteBondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit.i91.i

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
  br label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %.lr.ph.i.i.i.i100.i, %.noexc123.i
  %.0.pn15.i.i.i.i101.i = phi ptr [ %.0.i.i.i.i103.i, %.lr.ph.i.i.i.i100.i ], [ %420, %.noexc123.i ]
  %.sroa.0.014.i.i.i.i102.i = phi ptr [ %423, %.lr.ph.i.i.i.i100.i ], [ %395, %.noexc123.i ]
  %.0.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.0.pn15.i.i.i.i101.i, i64 4
  %422 = load i32, ptr %.sroa.0.014.i.i.i.i102.i, align 4, !tbaa !36, !noalias !85
  store i32 %422, ptr %.0.i.i.i.i103.i, align 4, !tbaa !36, !noalias !85
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i102.i, i64 4
  %.not12.i.i.i.i104.i = icmp eq ptr %423, %397
  br i1 %.not12.i.i.i.i104.i, label %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, label %.lr.ph.i.i.i.i100.i

_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i: ; preds = %.lr.ph.i.i.i.i100.i
  %.not10.i.i.i.i106.i = icmp eq ptr %291, %292
  br i1 %.not10.i.i.i.i106.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i

.lr.ph.i.i.i27.i107.i:                            ; preds = %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i, %.lr.ph.i.i.i27.i107.i
  %.012.i.i.i.i108.i = phi ptr [ %425, %.lr.ph.i.i.i27.i107.i ], [ %419, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  %.0911.i.i.i.i109.i = phi ptr [ %424, %.lr.ph.i.i.i27.i107.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i108.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i109.i, i64 20, i1 false), !tbaa.struct !99, !alias.scope !109, !noalias !85
  %424 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i109.i, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108.i, i64 20
  %.not.i.i.i28.i110.i = icmp eq ptr %424, %292
  br i1 %.not.i.i.i28.i110.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i, label %.lr.ph.i.i.i27.i107.i, !llvm.loop !104

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i: ; preds = %.lr.ph.i.i.i27.i107.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i
  %.0.lcssa.i.i.i.i112.i = phi ptr [ %419, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i105.i ], [ %425, %.lr.ph.i.i.i27.i107.i ]
  %426 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i112.i, i64 20
  %.not.i36.i120.i = icmp eq ptr %291, null
  br i1 %.not.i36.i120.i, label %.noexc50.i, label %427

427:                                              ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %411) #26, !noalias !85
  br label %.noexc50.i

.noexc50.i:                                       ; preds = %427, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i118.i
  %428 = getelementptr inbounds nuw [20 x i8], ptr %419, i64 %417
  br label %_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i

_ZL12enter_bondediPSt6vectorI22VsiteBondedInteractionSaIS0_EERK17InteractionOfType.exit.i: ; preds = %.noexc50.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i, %.noexc35.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i, %.noexc21.i, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i, %_ZL18vsite_bond_nrchecki.exit.i103, %.lr.ph.i98
  %429 = phi ptr [ %277, %.lr.ph.i98 ], [ %277, %.noexc50.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %277, %.noexc35.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %349, %.noexc21.i ], [ %277, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %277, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %430 = phi ptr [ %278, %.lr.ph.i98 ], [ %278, %.noexc50.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %278, %.noexc35.i ], [ %278, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %356, %.noexc21.i ], [ %337, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %278, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %431 = phi ptr [ %279, %.lr.ph.i98 ], [ %279, %.noexc50.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %393, %.noexc35.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %279, %.noexc21.i ], [ %279, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %279, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %432 = phi ptr [ %280, %.lr.ph.i98 ], [ %280, %.noexc50.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %384, %.noexc35.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %280, %.noexc21.i ], [ %280, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %280, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %433 = phi ptr [ %281, %.lr.ph.i98 ], [ %281, %.noexc50.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %391, %.noexc35.i ], [ %372, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %281, %.noexc21.i ], [ %281, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %281, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %434 = phi ptr [ %282, %.lr.ph.i98 ], [ %428, %.noexc50.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %282, %.noexc35.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %282, %.noexc21.i ], [ %282, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %282, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %435 = phi ptr [ %283, %.lr.ph.i98 ], [ %419, %.noexc50.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %283, %.noexc35.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %283, %.noexc21.i ], [ %283, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %283, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %436 = phi ptr [ %284, %.lr.ph.i98 ], [ %426, %.noexc50.i ], [ %407, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %284, %.noexc35.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %284, %.noexc21.i ], [ %284, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %284, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %437 = phi ptr [ %285, %.lr.ph.i98 ], [ %285, %.noexc50.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %285, %.noexc35.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %349, %.noexc21.i ], [ %285, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %285, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %438 = phi ptr [ %286, %.lr.ph.i98 ], [ %286, %.noexc50.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %286, %.noexc35.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %358, %.noexc21.i ], [ %286, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %286, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %439 = phi ptr [ %287, %.lr.ph.i98 ], [ %287, %.noexc50.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %287, %.noexc35.i ], [ %287, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %356, %.noexc21.i ], [ %337, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %287, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %440 = phi ptr [ %288, %.lr.ph.i98 ], [ %288, %.noexc50.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %384, %.noexc35.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %288, %.noexc21.i ], [ %288, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %288, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %441 = phi ptr [ %289, %.lr.ph.i98 ], [ %289, %.noexc50.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %393, %.noexc35.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %289, %.noexc21.i ], [ %289, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %289, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %442 = phi ptr [ %290, %.lr.ph.i98 ], [ %290, %.noexc50.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %391, %.noexc35.i ], [ %372, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %290, %.noexc21.i ], [ %290, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %290, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %443 = phi ptr [ %291, %.lr.ph.i98 ], [ %419, %.noexc50.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %291, %.noexc35.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %291, %.noexc21.i ], [ %291, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %291, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %444 = phi ptr [ %292, %.lr.ph.i98 ], [ %428, %.noexc50.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %292, %.noexc35.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %292, %.noexc21.i ], [ %292, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %292, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %445 = phi ptr [ %293, %.lr.ph.i98 ], [ %426, %.noexc50.i ], [ %407, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i46.i ], [ %293, %.noexc35.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i31.i ], [ %293, %.noexc21.i ], [ %293, %_ZNSt16allocator_traitsISaI22VsiteBondedInteractionEE9constructIS0_JN3gmx8ArrayRefIKiEERKfEEEvRS1_PT_DpOT0_.exit.i.i.i ], [ %293, %_ZL18vsite_bond_nrchecki.exit.i103 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0142.i, i64 16
  %.not.i100 = icmp eq ptr %446, %273
  br i1 %.not.i100, label %._crit_edge.i.loopexit, label %.lr.ph.i98

_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit: ; preds = %._crit_edge.i, %258
  %447 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not75 = icmp eq ptr %447, null
  br i1 %.not75, label %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit, label %448

448:                                              ; preds = %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  %449 = load ptr, ptr %73, align 8, !tbaa !113
  %450 = load ptr, ptr %22, align 8, !tbaa !91
  %451 = load ptr, ptr %71, align 8, !tbaa !113
  %452 = load ptr, ptr %70, align 8, !tbaa !91
  %453 = load ptr, ptr %68, align 8, !tbaa !113
  %454 = load ptr, ptr %67, align 8, !tbaa !91
  %455 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
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
  %471 = load ptr, ptr %188, align 8, !tbaa !114
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

.loopexit381:                                     ; preds = %.noexc269.invoke, %448, %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %.noexc109, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, %.noexc111, %617, %.noexc113, %.noexc114, %.noexc115, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i, %702, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, %.noexc121, %762, %.noexc123, %771, %.noexc142, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, %.noexc144, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, %.noexc146, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, %.noexc148, %.noexc149, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, %.noexc151, %.noexc152, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, %.noexc154, %902, %.noexc168, %.noexc169, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, %.noexc171, %.noexc172, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, %.noexc174, %962, %.noexc176, %969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %.noexc197, %.noexc198, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, %.noexc200, %1058, %.noexc202, %.noexc203, %.noexc204, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i, %.noexc206, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i, %.noexc210, %1201, %.noexc214, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, %.noexc216, %.noexc217, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, %.noexc219, %.noexc220, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, %.noexc222, %.noexc223, %1364, %.noexc225, %.noexc226, %1370, %.noexc244, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, %.noexc246, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, %.noexc248, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, %.noexc250, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, %.noexc252, %.noexc253, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, %.noexc255, %.noexc256, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, %.noexc258, %.noexc259, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, %.noexc261, %.noexc262, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, %.noexc264, %.noexc265, %1680, %.noexc268, %1705, %.noexc296, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, %.noexc298, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, %.noexc300, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, %.noexc302, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, %.noexc304, %.noexc305, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, %.noexc307, %.noexc308, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, %.noexc310, %.noexc311, %1934, %.noexc314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.loopexit.split-lp:                               ; preds = %763, %1670, %1924
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body126

_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit: ; preds = %512, %508, %_ZL28createVsiteBondedInformationiN3gmx8ArrayRefIKiEENS0_IK14Atom2VsiteBondEE.exit
  switch i32 %190, label %1939 [
    i32 68, label %530
    i32 69, label %771
    i32 70, label %902
    i32 71, label %969
    i32 72, label %1370
    i32 73, label %1705
  ]

530:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %531 = load ptr, ptr %22, align 8, !tbaa !91
  %532 = load ptr, ptr %73, align 8, !tbaa !113
  %533 = load ptr, ptr %70, align 8, !tbaa !91
  %534 = load ptr, ptr %71, align 8, !tbaa !113
  %535 = load ptr, ptr %75, align 8, !tbaa !115
  %536 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc unwind label %.loopexit381

.noexc:                                           ; preds = %530
  %537 = load i32, ptr %536, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %88, ptr %15, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %89, align 8, !tbaa !75
  store i8 0, ptr %90, align 1, !tbaa !84
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [36 x i8], ptr %535, i64 %538
  %540 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %539, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %541 unwind label %676

541:                                              ; preds = %.noexc
  br i1 %540, label %542, label %551

542:                                              ; preds = %541
  %543 = load ptr, ptr %75, align 8, !tbaa !115
  %544 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i156.i unwind label %676

._crit_edge.i.i156.i:                             ; preds = %542
  %545 = load i32, ptr %544, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %91, ptr %16, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %92, align 8, !tbaa !75
  store i8 0, ptr %93, align 1, !tbaa !84
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [36 x i8], ptr %543, i64 %546
  %548 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %547, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %550 unwind label %.thread41.i

.thread41.i:                                      ; preds = %._crit_edge.i.i156.i
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %693

550:                                              ; preds = %._crit_edge.i.i156.i
  br i1 %548, label %.critedge149.i, label %551

551:                                              ; preds = %550, %541
  %552 = load ptr, ptr %75, align 8, !tbaa !115
  %553 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i160.i unwind label %691

._crit_edge.i.i160.i:                             ; preds = %551
  %554 = load i32, ptr %553, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %94, ptr %17, align 8, !tbaa !73
  store i32 860373837, ptr %94, align 8
  store i64 4, ptr %95, align 8, !tbaa !75
  store i8 0, ptr %96, align 4, !tbaa !84
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [36 x i8], ptr %552, i64 %555
  %557 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %556, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %558 unwind label %678

558:                                              ; preds = %._crit_edge.i.i160.i
  br i1 %557, label %559, label %.critedge145.i

559:                                              ; preds = %558
  %560 = load ptr, ptr %75, align 8, !tbaa !115
  %561 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i164.i unwind label %678

._crit_edge.i.i164.i:                             ; preds = %559
  %562 = load i32, ptr %561, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %97, ptr %18, align 8, !tbaa !73
  store i32 860373837, ptr %97, align 8
  store i64 4, ptr %98, align 8, !tbaa !75
  store i8 0, ptr %99, align 4, !tbaa !84
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [36 x i8], ptr %560, i64 %563
  %565 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %564, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 4)
          to label %.critedge.i unwind label %680

.critedge.i:                                      ; preds = %._crit_edge.i.i164.i
  %566 = load ptr, ptr %18, align 8, !tbaa !83
  %567 = icmp eq ptr %566, %97
  br i1 %567, label %.critedge143.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %568 = load i64, ptr %97, align 8, !tbaa !84
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #26
  br label %.critedge143.thread.i

.critedge143.thread.i:                            ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge145.i

.critedge145.i:                                   ; preds = %.critedge143.thread.i, %558
  %570 = phi i1 [ %565, %.critedge143.thread.i ], [ false, %558 ]
  %571 = load ptr, ptr %17, align 8, !tbaa !83
  %572 = icmp eq ptr %571, %94
  br i1 %572, label %.critedge147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %.critedge145.i
  %573 = load i64, ptr %94, align 8, !tbaa !84
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #26
  br label %.critedge147.i

.critedge147.i:                                   ; preds = %.critedge145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %540, label %.critedge149.i, label %.critedge151.i

.critedge149.i:                                   ; preds = %.critedge147.i, %550
  %575 = phi i1 [ %570, %.critedge147.i ], [ true, %550 ]
  %576 = load ptr, ptr %16, align 8, !tbaa !83
  %577 = icmp eq ptr %576, %91
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %.critedge149.i
  %578 = load i64, ptr %91, align 8, !tbaa !84
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %.critedge149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge151.i

.critedge151.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %.critedge147.i
  %580 = phi i1 [ %570, %.critedge147.i ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ]
  %581 = load ptr, ptr %15, align 8, !tbaa !83
  %582 = icmp eq ptr %581, %88
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %.critedge151.i
  %583 = load i64, ptr %88, align 8, !tbaa !84
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %.critedge151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %585 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc109 unwind label %.loopexit381

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %586 = load i32, ptr %585, align 4, !tbaa !36
  %587 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc110 unwind label %.loopexit381

.noexc110:                                        ; preds = %.noexc109
  %588 = load i32, ptr %587, align 4, !tbaa !36
  %.not22.i.i = icmp eq ptr %531, %532
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc110, %599
  %.sroa.0.023.i.i = phi ptr [ %600, %599 ], [ %531, %.noexc110 ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !36
  %591 = icmp eq i32 %586, %590
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 8
  %593 = load i32, ptr %592, align 4, !tbaa !36
  %594 = icmp eq i32 %588, %593
  %or.cond29.i.i = select i1 %591, i1 %594, i1 false
  br i1 %or.cond29.i.i, label %597, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %595 = icmp eq i32 %586, %593
  %596 = icmp eq i32 %588, %590
  %or.cond.i.i107 = and i1 %596, %595
  br i1 %or.cond.i.i107, label %597, label %599

597:                                              ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.i.i
  %598 = load float, ptr %.sroa.0.023.i.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i

599:                                              ; preds = %.lr.ph._crit_edge.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 20
  %.not.i.i = icmp eq ptr %600, %532
  br i1 %.not.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i, label %.lr.ph.i.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i: ; preds = %599, %597, %.noexc110
  %.1.i.i = phi float [ %598, %597 ], [ -4.092030e+05, %.noexc110 ], [ -4.092030e+05, %599 ]
  %601 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc111 unwind label %.loopexit381

.noexc111:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i
  %602 = load i32, ptr %601, align 4, !tbaa !36
  %603 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc112 unwind label %.loopexit381

.noexc112:                                        ; preds = %.noexc111
  %604 = load i32, ptr %603, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %.noexc112, %615
  %.sroa.0.023.i179.i = phi ptr [ %616, %615 ], [ %531, %.noexc112 ]
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !36
  %607 = icmp eq i32 %602, %606
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 8
  %609 = load i32, ptr %608, align 4, !tbaa !36
  %610 = icmp eq i32 %604, %609
  %or.cond29.i180.i = select i1 %607, i1 %610, i1 false
  br i1 %or.cond29.i180.i, label %613, label %.lr.ph._crit_edge.i181.i

.lr.ph._crit_edge.i181.i:                         ; preds = %.lr.ph.i178.i
  %611 = icmp eq i32 %602, %609
  %612 = icmp eq i32 %604, %606
  %or.cond.i182.i = and i1 %612, %611
  br i1 %or.cond.i182.i, label %613, label %615

613:                                              ; preds = %.lr.ph._crit_edge.i181.i, %.lr.ph.i178.i
  %614 = load float, ptr %.sroa.0.023.i179.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i

615:                                              ; preds = %.lr.ph._crit_edge.i181.i
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i179.i, i64 20
  %.not.i183.i = icmp eq ptr %616, %532
  br i1 %.not.i183.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i, label %.lr.ph.i178.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i: ; preds = %615, %613, %.noexc112
  %.1.i184.i = phi float [ %614, %613 ], [ -4.092030e+05, %.noexc112 ], [ -4.092030e+05, %615 ]
  br i1 %580, label %617, label %763

617:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i
  %618 = fcmp oeq float %.1.i.i, -4.092030e+05
  %619 = fcmp oeq float %.1.i184.i, -4.092030e+05
  %620 = or i1 %618, %619
  %621 = fcmp une float %.1.i.i, %.1.i184.i
  %622 = or i1 %621, %620
  %623 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc113 unwind label %.loopexit381

.noexc113:                                        ; preds = %617
  %624 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc114 unwind label %.loopexit381

.noexc114:                                        ; preds = %.noexc113
  %625 = load i32, ptr %623, align 4, !tbaa !36
  %626 = load i32, ptr %624, align 4, !tbaa !36
  %627 = call i32 @llvm.smax.i32(i32 %625, i32 %626)
  %628 = add nsw i32 %627, 1
  %629 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc115 unwind label %.loopexit381

.noexc115:                                        ; preds = %.noexc114
  %630 = load i32, ptr %629, align 4, !tbaa !36
  %631 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc116 unwind label %.loopexit381

.noexc116:                                        ; preds = %.noexc115
  %632 = load i32, ptr %631, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, label %.lr.ph.i187.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i: ; preds = %.noexc116
  %633 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i unwind label %.loopexit381

.lr.ph.i187.i:                                    ; preds = %.noexc116, %644
  %.sroa.0.023.i188.i = phi ptr [ %645, %644 ], [ %531, %.noexc116 ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !36
  %636 = icmp eq i32 %630, %635
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 8
  %638 = load i32, ptr %637, align 4, !tbaa !36
  %639 = icmp eq i32 %632, %638
  %or.cond29.i189.i = select i1 %636, i1 %639, i1 false
  br i1 %or.cond29.i189.i, label %642, label %.lr.ph._crit_edge.i190.i

.lr.ph._crit_edge.i190.i:                         ; preds = %.lr.ph.i187.i
  %640 = icmp eq i32 %630, %638
  %641 = icmp eq i32 %632, %635
  %or.cond.i191.i = and i1 %641, %640
  br i1 %or.cond.i191.i, label %642, label %644

642:                                              ; preds = %.lr.ph._crit_edge.i190.i, %.lr.ph.i187.i
  %643 = load float, ptr %.sroa.0.023.i188.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i

644:                                              ; preds = %.lr.ph._crit_edge.i190.i
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i188.i, i64 20
  %.not.i192.i = icmp eq ptr %645, %532
  br i1 %.not.i192.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i, label %.lr.ph.i187.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i: ; preds = %644, %642
  %.1.i193.i = phi float [ %643, %642 ], [ -4.092030e+05, %644 ]
  %646 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc118 unwind label %.loopexit381

.noexc118:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.i
  %647 = load i32, ptr %646, align 4, !tbaa !36
  br label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %658, %.noexc118
  %.sroa.0.023.i197.i = phi ptr [ %659, %658 ], [ %531, %.noexc118 ]
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !36
  %650 = icmp eq i32 %647, %649
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 8
  %652 = load i32, ptr %651, align 4, !tbaa !36
  %653 = icmp eq i32 %628, %652
  %or.cond29.i198.i = select i1 %650, i1 %653, i1 false
  br i1 %or.cond29.i198.i, label %656, label %.lr.ph._crit_edge.i199.i

.lr.ph._crit_edge.i199.i:                         ; preds = %.lr.ph.i196.i
  %654 = icmp eq i32 %647, %652
  %655 = icmp eq i32 %628, %649
  %or.cond.i200.i = and i1 %655, %654
  br i1 %or.cond.i200.i, label %656, label %658

656:                                              ; preds = %.lr.ph._crit_edge.i199.i, %.lr.ph.i196.i
  %657 = load float, ptr %.sroa.0.023.i197.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i

658:                                              ; preds = %.lr.ph._crit_edge.i199.i
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i197.i, i64 20
  %.not.i201.i = icmp eq ptr %659, %532
  br i1 %.not.i201.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i, label %.lr.ph.i196.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i: ; preds = %658, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i, %656
  %.1.i19339.i = phi float [ %.1.i193.i, %656 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i ], [ %.1.i193.i, %658 ]
  %.1.i202.i = phi float [ %657, %656 ], [ -4.092030e+05, %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit194.thread.i ], [ -4.092030e+05, %658 ]
  %660 = fcmp oeq float %.1.i19339.i, -4.092030e+05
  %or.cond.i108 = or i1 %622, %660
  %661 = fcmp oeq float %.1.i202.i, -4.092030e+05
  %spec.select.i = select i1 %or.cond.i108, i1 true, i1 %661
  %662 = fmul float %.1.i19339.i, 5.000000e-01
  %663 = fmul float %.1.i.i, %.1.i.i
  %664 = fmul float %662, %662
  %665 = fsub float %663, %664
  %666 = call noundef float @sqrtf(float noundef %665) #27, !tbaa !36
  %667 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc119 unwind label %.loopexit381

.noexc119:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit203.i
  %668 = load i32, ptr %667, align 4, !tbaa !36
  %669 = icmp eq i32 %668, %628
  br i1 %669, label %670, label %702

670:                                              ; preds = %.noexc119
  %671 = fpext float %.1.i202.i to double
  %672 = fmul double %671, 5.000000e-01
  %673 = fpext float %666 to double
  %674 = fdiv double %672, %673
  %675 = fptrunc double %674 to float
  br label %762

676:                                              ; preds = %542, %.noexc
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge154.i

678:                                              ; preds = %559, %._crit_edge.i.i160.i
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %686

680:                                              ; preds = %._crit_edge.i.i164.i
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %18, align 8, !tbaa !83
  %683 = icmp eq ptr %682, %97
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %680
  %684 = load i64, ptr %97, align 8, !tbaa !84
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %686

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %678
  %.pn.pn.i = phi { ptr, i32 } [ %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %679, %678 ]
  %687 = load ptr, ptr %17, align 8, !tbaa !83
  %688 = icmp eq ptr %687, %94
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %686
  %689 = load i64, ptr %94, align 8, !tbaa !84
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %690) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %540, label %693, label %.critedge154.i

691:                                              ; preds = %551
  %692 = landingpad { ptr, i32 }
          cleanup
  br i1 %540, label %693, label %.critedge154.i

693:                                              ; preds = %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %.thread41.i
  %.pn.pn.pn.pn40.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %692, %691 ], [ %549, %.thread41.i ]
  %694 = load ptr, ptr %16, align 8, !tbaa !83
  %695 = icmp eq ptr %694, %91
  br i1 %695, label %.critedge153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %693
  %696 = load i64, ptr %91, align 8, !tbaa !84
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %697) #26
  br label %.critedge153.i

.critedge153.i:                                   ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge154.i

.critedge154.i:                                   ; preds = %.critedge153.i, %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %676
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn40.i, %.critedge153.i ], [ %677, %676 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %692, %691 ]
  %698 = load ptr, ptr %15, align 8, !tbaa !83
  %699 = icmp eq ptr %698, %88
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %.critedge154.i
  %700 = load i64, ptr %88, align 8, !tbaa !84
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %701) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %.critedge154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body126

702:                                              ; preds = %.noexc119
  %703 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc120 unwind label %.loopexit381

.noexc120:                                        ; preds = %702
  %704 = load i32, ptr %703, align 4, !tbaa !36
  br i1 %.not22.i.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %.noexc120, %715
  %.sroa.0.023.i218.i = phi ptr [ %716, %715 ], [ %531, %.noexc120 ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !36
  %707 = icmp eq i32 %628, %706
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 8
  %709 = load i32, ptr %708, align 4, !tbaa !36
  %710 = icmp eq i32 %704, %709
  %or.cond29.i219.i = select i1 %707, i1 %710, i1 false
  br i1 %or.cond29.i219.i, label %713, label %.lr.ph._crit_edge.i220.i

.lr.ph._crit_edge.i220.i:                         ; preds = %.lr.ph.i217.i
  %711 = icmp eq i32 %628, %709
  %712 = icmp eq i32 %704, %706
  %or.cond.i221.i = and i1 %712, %711
  br i1 %or.cond.i221.i, label %713, label %715

713:                                              ; preds = %.lr.ph._crit_edge.i220.i, %.lr.ph.i217.i
  %714 = load float, ptr %.sroa.0.023.i218.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i

715:                                              ; preds = %.lr.ph._crit_edge.i220.i
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i218.i, i64 20
  %.not.i222.i = icmp eq ptr %716, %532
  br i1 %.not.i222.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i, label %.lr.ph.i217.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i: ; preds = %715, %713, %.noexc120
  %.1.i223.i = phi float [ %714, %713 ], [ -4.092030e+05, %.noexc120 ], [ -4.092030e+05, %715 ]
  %717 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc121 unwind label %.loopexit381

.noexc121:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit224.i
  %718 = load i32, ptr %717, align 4, !tbaa !36
  %719 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc122 unwind label %.loopexit381

.noexc122:                                        ; preds = %.noexc121
  %720 = load i32, ptr %719, align 4, !tbaa !36
  %.not26.i.i = icmp eq ptr %533, %534
  br i1 %.not26.i.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %.noexc122, %746
  %.sroa.0.027.i.i = phi ptr [ %747, %746 ], [ %533, %.noexc122 ]
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !36
  %723 = icmp eq i32 %718, %722
  br i1 %723, label %724, label %732

724:                                              ; preds = %.lr.ph.i225.i
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !36
  %727 = icmp eq i32 %628, %726
  br i1 %727, label %728, label %732

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !36
  %731 = icmp eq i32 %720, %730
  br i1 %731, label %741, label %732

732:                                              ; preds = %728, %724, %.lr.ph.i225.i
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 12
  %734 = load i32, ptr %733, align 4, !tbaa !36
  %735 = icmp eq i32 %718, %734
  br i1 %735, label %736, label %746

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 8
  %738 = load i32, ptr %737, align 4, !tbaa !36
  %739 = icmp eq i32 %628, %738
  %740 = icmp eq i32 %720, %722
  %or.cond.i228.i = and i1 %740, %739
  br i1 %or.cond.i228.i, label %741, label %746

741:                                              ; preds = %736, %728
  %742 = load float, ptr %.sroa.0.027.i.i, align 4, !tbaa !65
  %743 = fpext float %742 to double
  %744 = fmul double %743, 0x3F91DF46A2529D39
  %745 = fptrunc double %744 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i

746:                                              ; preds = %736, %732
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i, i64 20
  %.not.i226.i = icmp eq ptr %747, %534
  br i1 %.not.i226.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, label %.lr.ph.i225.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i: ; preds = %746, %741, %.noexc122
  %.1.i227.i = phi float [ %745, %741 ], [ -4.092030e+05, %.noexc122 ], [ -4.092030e+05, %746 ]
  %748 = fcmp oeq float %.1.i223.i, -4.092030e+05
  %749 = fcmp oeq float %.1.i227.i, -4.092030e+05
  %750 = or i1 %748, %749
  %spec.select155.i = or i1 %spec.select.i, %750
  %751 = call noundef float @cosf(float noundef %.1.i227.i) #27, !tbaa !36
  %752 = fneg float %.1.i223.i
  %753 = call float @llvm.fmuladd.f32(float %752, float %751, float %.1.i202.i)
  %754 = call noundef float @sinf(float noundef %.1.i227.i) #27, !tbaa !36
  %755 = fmul float %.1.i223.i, %754
  %756 = fdiv float %753, %666
  %757 = fdiv float %755, %662
  %758 = fadd float %756, %757
  %759 = fmul float %758, 5.000000e-01
  %760 = fsub float %756, %757
  %761 = fmul float %760, 5.000000e-01
  br label %762

762:                                              ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i, %670
  %.095.i = phi float [ %675, %670 ], [ %761, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.094.i = phi float [ %675, %670 ], [ %759, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  %.0.i = phi i1 [ %spec.select.i, %670 ], [ %spec.select155.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %.094.i)
          to label %.noexc123 unwind label %.loopexit381

.noexc123:                                        ; preds = %762
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %.095.i)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

763:                                              ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %763
  %764 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %765 unwind label %769

765:                                              ; preds = %.noexc125
  %766 = load i32, ptr %764, align 4, !tbaa !36
  %767 = add nsw i32 %766, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 487, ptr noundef nonnull @.str.26, i32 noundef %767) #24
          to label %768 unwind label %769

768:                                              ; preds = %765
  unreachable

769:                                              ; preds = %765, %.noexc125
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body126

771:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %772 = load ptr, ptr %22, align 8, !tbaa !91
  %773 = load ptr, ptr %73, align 8, !tbaa !113
  %774 = load ptr, ptr %70, align 8, !tbaa !91
  %775 = load ptr, ptr %71, align 8, !tbaa !113
  %776 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc142 unwind label %.loopexit381

.noexc142:                                        ; preds = %771
  %777 = load i32, ptr %776, align 4, !tbaa !36
  %778 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc143 unwind label %.loopexit381

.noexc143:                                        ; preds = %.noexc142
  %779 = load i32, ptr %778, align 4, !tbaa !36
  %.not22.i.i128 = icmp eq ptr %772, %773
  br i1 %.not22.i.i128, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.noexc143, %790
  %.sroa.0.023.i.i130 = phi ptr [ %791, %790 ], [ %772, %.noexc143 ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i130, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !36
  %782 = icmp eq i32 %777, %781
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i130, i64 8
  %784 = load i32, ptr %783, align 4, !tbaa !36
  %785 = icmp eq i32 %779, %784
  %or.cond29.i.i131 = select i1 %782, i1 %785, i1 false
  br i1 %or.cond29.i.i131, label %788, label %.lr.ph._crit_edge.i.i132

.lr.ph._crit_edge.i.i132:                         ; preds = %.lr.ph.i.i129
  %786 = icmp eq i32 %777, %784
  %787 = icmp eq i32 %779, %781
  %or.cond.i.i133 = and i1 %787, %786
  br i1 %or.cond.i.i133, label %788, label %790

788:                                              ; preds = %.lr.ph._crit_edge.i.i132, %.lr.ph.i.i129
  %789 = load float, ptr %.sroa.0.023.i.i130, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135

790:                                              ; preds = %.lr.ph._crit_edge.i.i132
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i130, i64 20
  %.not.i.i134 = icmp eq ptr %791, %773
  br i1 %.not.i.i134, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135, label %.lr.ph.i.i129

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135: ; preds = %790, %788, %.noexc143
  %.1.i.i136 = phi float [ %789, %788 ], [ -4.092030e+05, %.noexc143 ], [ -4.092030e+05, %790 ]
  %792 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc144 unwind label %.loopexit381

.noexc144:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i135
  %793 = load i32, ptr %792, align 4, !tbaa !36
  %794 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc145 unwind label %.loopexit381

.noexc145:                                        ; preds = %.noexc144
  %795 = load i32, ptr %794, align 4, !tbaa !36
  br i1 %.not22.i.i128, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.noexc145, %806
  %.sroa.0.023.i34.i = phi ptr [ %807, %806 ], [ %772, %.noexc145 ]
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !36
  %798 = icmp eq i32 %793, %797
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !36
  %801 = icmp eq i32 %795, %800
  %or.cond29.i35.i = select i1 %798, i1 %801, i1 false
  br i1 %or.cond29.i35.i, label %804, label %.lr.ph._crit_edge.i36.i

.lr.ph._crit_edge.i36.i:                          ; preds = %.lr.ph.i33.i
  %802 = icmp eq i32 %793, %800
  %803 = icmp eq i32 %795, %797
  %or.cond.i37.i = and i1 %803, %802
  br i1 %or.cond.i37.i, label %804, label %806

804:                                              ; preds = %.lr.ph._crit_edge.i36.i, %.lr.ph.i33.i
  %805 = load float, ptr %.sroa.0.023.i34.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i

806:                                              ; preds = %.lr.ph._crit_edge.i36.i
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i34.i, i64 20
  %.not.i38.i = icmp eq ptr %807, %773
  br i1 %.not.i38.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i, label %.lr.ph.i33.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i: ; preds = %806, %804, %.noexc145
  %.1.i39.i = phi float [ %805, %804 ], [ -4.092030e+05, %.noexc145 ], [ -4.092030e+05, %806 ]
  %808 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc146 unwind label %.loopexit381

.noexc146:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit40.i
  %809 = load i32, ptr %808, align 4, !tbaa !36
  %810 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc147 unwind label %.loopexit381

.noexc147:                                        ; preds = %.noexc146
  %811 = load i32, ptr %810, align 4, !tbaa !36
  br i1 %.not22.i.i128, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.noexc147, %822
  %.sroa.0.023.i43.i = phi ptr [ %823, %822 ], [ %772, %.noexc147 ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !36
  %814 = icmp eq i32 %809, %813
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 8
  %816 = load i32, ptr %815, align 4, !tbaa !36
  %817 = icmp eq i32 %811, %816
  %or.cond29.i44.i = select i1 %814, i1 %817, i1 false
  br i1 %or.cond29.i44.i, label %820, label %.lr.ph._crit_edge.i45.i

.lr.ph._crit_edge.i45.i:                          ; preds = %.lr.ph.i42.i
  %818 = icmp eq i32 %809, %816
  %819 = icmp eq i32 %811, %813
  %or.cond.i46.i = and i1 %819, %818
  br i1 %or.cond.i46.i, label %820, label %822

820:                                              ; preds = %.lr.ph._crit_edge.i45.i, %.lr.ph.i42.i
  %821 = load float, ptr %.sroa.0.023.i43.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i

822:                                              ; preds = %.lr.ph._crit_edge.i45.i
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i43.i, i64 20
  %.not.i47.i = icmp eq ptr %823, %773
  br i1 %.not.i47.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i, label %.lr.ph.i42.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i: ; preds = %822, %820, %.noexc147
  %.1.i48.i = phi float [ %821, %820 ], [ -4.092030e+05, %.noexc147 ], [ -4.092030e+05, %822 ]
  %824 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc148 unwind label %.loopexit381

.noexc148:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit49.i
  %825 = load i32, ptr %824, align 4, !tbaa !36
  %826 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc149 unwind label %.loopexit381

.noexc149:                                        ; preds = %.noexc148
  %827 = load i32, ptr %826, align 4, !tbaa !36
  %828 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc150 unwind label %.loopexit381

.noexc150:                                        ; preds = %.noexc149
  %829 = load i32, ptr %828, align 4, !tbaa !36
  %.not26.i.i137 = icmp eq ptr %774, %775
  br i1 %.not26.i.i137, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.noexc150, %855
  %.sroa.0.027.i.i138 = phi ptr [ %856, %855 ], [ %774, %.noexc150 ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !36
  %832 = icmp eq i32 %825, %831
  br i1 %832, label %833, label %841

833:                                              ; preds = %.lr.ph.i50.i
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 8
  %835 = load i32, ptr %834, align 4, !tbaa !36
  %836 = icmp eq i32 %827, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 12
  %839 = load i32, ptr %838, align 4, !tbaa !36
  %840 = icmp eq i32 %829, %839
  br i1 %840, label %850, label %841

841:                                              ; preds = %837, %833, %.lr.ph.i50.i
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 12
  %843 = load i32, ptr %842, align 4, !tbaa !36
  %844 = icmp eq i32 %825, %843
  br i1 %844, label %845, label %855

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 8
  %847 = load i32, ptr %846, align 4, !tbaa !36
  %848 = icmp eq i32 %827, %847
  %849 = icmp eq i32 %829, %831
  %or.cond.i53.i = and i1 %849, %848
  br i1 %or.cond.i53.i, label %850, label %855

850:                                              ; preds = %845, %837
  %851 = load float, ptr %.sroa.0.027.i.i138, align 4, !tbaa !65
  %852 = fpext float %851 to double
  %853 = fmul double %852, 0x3F91DF46A2529D39
  %854 = fptrunc double %853 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139

855:                                              ; preds = %845, %841
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i138, i64 20
  %.not.i51.i = icmp eq ptr %856, %775
  br i1 %.not.i51.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139, label %.lr.ph.i50.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139: ; preds = %855, %850, %.noexc150
  %.1.i52.i = phi float [ %854, %850 ], [ -4.092030e+05, %.noexc150 ], [ -4.092030e+05, %855 ]
  %857 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc151 unwind label %.loopexit381

.noexc151:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i139
  %858 = load i32, ptr %857, align 4, !tbaa !36
  %859 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc152 unwind label %.loopexit381

.noexc152:                                        ; preds = %.noexc151
  %860 = load i32, ptr %859, align 4, !tbaa !36
  %861 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc153 unwind label %.loopexit381

.noexc153:                                        ; preds = %.noexc152
  %862 = load i32, ptr %861, align 4, !tbaa !36
  br i1 %.not26.i.i137, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.noexc153, %888
  %.sroa.0.027.i56.i = phi ptr [ %889, %888 ], [ %774, %.noexc153 ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !36
  %865 = icmp eq i32 %858, %864
  br i1 %865, label %866, label %874

866:                                              ; preds = %.lr.ph.i55.i
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !36
  %869 = icmp eq i32 %860, %868
  br i1 %869, label %870, label %874

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !36
  %873 = icmp eq i32 %862, %872
  br i1 %873, label %883, label %874

874:                                              ; preds = %870, %866, %.lr.ph.i55.i
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 12
  %876 = load i32, ptr %875, align 4, !tbaa !36
  %877 = icmp eq i32 %858, %876
  br i1 %877, label %878, label %888

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !36
  %881 = icmp eq i32 %860, %880
  %882 = icmp eq i32 %862, %864
  %or.cond.i59.i = and i1 %882, %881
  br i1 %or.cond.i59.i, label %883, label %888

883:                                              ; preds = %878, %870
  %884 = load float, ptr %.sroa.0.027.i56.i, align 4, !tbaa !65
  %885 = fpext float %884 to double
  %886 = fmul double %885, 0x3F91DF46A2529D39
  %887 = fptrunc double %886 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i

888:                                              ; preds = %878, %874
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i56.i, i64 20
  %.not.i57.i = icmp eq ptr %889, %775
  br i1 %.not.i57.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i, label %.lr.ph.i55.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i: ; preds = %888, %883, %.noexc153
  %.1.i58.i = phi float [ %887, %883 ], [ -4.092030e+05, %.noexc153 ], [ -4.092030e+05, %888 ]
  %890 = call noundef float @sinf(float noundef %.1.i52.i) #27, !tbaa !36
  %891 = fmul float %.1.i39.i, %890
  %892 = call noundef float @sinf(float noundef %.1.i58.i) #27, !tbaa !36
  %893 = fmul float %.1.i48.i, %892
  %894 = fadd float %891, %893
  %895 = fdiv float %891, %894
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %895)
          to label %.noexc154 unwind label %.loopexit381

.noexc154:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit60.i
  %896 = fcmp oeq float %.1.i.i136, -4.092030e+05
  %897 = fcmp oeq float %.1.i39.i, -4.092030e+05
  %or.cond.i140 = or i1 %896, %897
  %898 = fcmp oeq float %.1.i48.i, -4.092030e+05
  %or.cond3.i = or i1 %or.cond.i140, %898
  %899 = fcmp oeq float %.1.i52.i, -4.092030e+05
  %or.cond5.i = or i1 %or.cond3.i, %899
  %900 = fcmp oeq float %.1.i58.i, -4.092030e+05
  %spec.select.i141 = or i1 %or.cond5.i, %900
  %901 = fneg float %.1.i.i136
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %901)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

902:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %903 = load ptr, ptr %22, align 8, !tbaa !91
  %904 = load ptr, ptr %73, align 8, !tbaa !113
  %905 = load ptr, ptr %70, align 8, !tbaa !91
  %906 = load ptr, ptr %71, align 8, !tbaa !113
  %907 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc168 unwind label %.loopexit381

.noexc168:                                        ; preds = %902
  %908 = load float, ptr %907, align 4, !tbaa !65
  %909 = fcmp oeq float %908, -1.000000e+00
  %910 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc169 unwind label %.loopexit381

.noexc169:                                        ; preds = %.noexc168
  %911 = load i32, ptr %910, align 4, !tbaa !36
  %912 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc170 unwind label %.loopexit381

.noexc170:                                        ; preds = %.noexc169
  %913 = load i32, ptr %912, align 4, !tbaa !36
  %.not22.i.i156 = icmp eq ptr %903, %904
  br i1 %.not22.i.i156, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.noexc170, %924
  %.sroa.0.023.i.i158 = phi ptr [ %925, %924 ], [ %903, %.noexc170 ]
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i158, i64 4
  %915 = load i32, ptr %914, align 4, !tbaa !36
  %916 = icmp eq i32 %911, %915
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i158, i64 8
  %918 = load i32, ptr %917, align 4, !tbaa !36
  %919 = icmp eq i32 %913, %918
  %or.cond29.i.i159 = select i1 %916, i1 %919, i1 false
  br i1 %or.cond29.i.i159, label %922, label %.lr.ph._crit_edge.i.i160

.lr.ph._crit_edge.i.i160:                         ; preds = %.lr.ph.i.i157
  %920 = icmp eq i32 %911, %918
  %921 = icmp eq i32 %913, %915
  %or.cond.i.i161 = and i1 %921, %920
  br i1 %or.cond.i.i161, label %922, label %924

922:                                              ; preds = %.lr.ph._crit_edge.i.i160, %.lr.ph.i.i157
  %923 = load float, ptr %.sroa.0.023.i.i158, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163

924:                                              ; preds = %.lr.ph._crit_edge.i.i160
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i158, i64 20
  %.not.i.i162 = icmp eq ptr %925, %904
  br i1 %.not.i.i162, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163, label %.lr.ph.i.i157

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163: ; preds = %924, %922, %.noexc170
  %.1.i.i164 = phi float [ %923, %922 ], [ -4.092030e+05, %.noexc170 ], [ -4.092030e+05, %924 ]
  %926 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc171 unwind label %.loopexit381

.noexc171:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i163
  %927 = load i32, ptr %926, align 4, !tbaa !36
  %928 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc172 unwind label %.loopexit381

.noexc172:                                        ; preds = %.noexc171
  %929 = load i32, ptr %928, align 4, !tbaa !36
  %930 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc173 unwind label %.loopexit381

.noexc173:                                        ; preds = %.noexc172
  %931 = load i32, ptr %930, align 4, !tbaa !36
  %.not26.i.i165 = icmp eq ptr %905, %906
  br i1 %.not26.i.i165, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.noexc173, %957
  %.sroa.0.027.i.i166 = phi ptr [ %958, %957 ], [ %905, %.noexc173 ]
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !36
  %934 = icmp eq i32 %927, %933
  br i1 %934, label %935, label %943

935:                                              ; preds = %.lr.ph.i15.i
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 8
  %937 = load i32, ptr %936, align 4, !tbaa !36
  %938 = icmp eq i32 %929, %937
  br i1 %938, label %939, label %943

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 12
  %941 = load i32, ptr %940, align 4, !tbaa !36
  %942 = icmp eq i32 %931, %941
  br i1 %942, label %952, label %943

943:                                              ; preds = %939, %935, %.lr.ph.i15.i
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 12
  %945 = load i32, ptr %944, align 4, !tbaa !36
  %946 = icmp eq i32 %927, %945
  br i1 %946, label %947, label %957

947:                                              ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 8
  %949 = load i32, ptr %948, align 4, !tbaa !36
  %950 = icmp eq i32 %929, %949
  %951 = icmp eq i32 %931, %933
  %or.cond.i18.i = and i1 %951, %950
  br i1 %or.cond.i18.i, label %952, label %957

952:                                              ; preds = %947, %939
  %953 = load float, ptr %.sroa.0.027.i.i166, align 4, !tbaa !65
  %954 = fpext float %953 to double
  %955 = fmul double %954, 0x3F91DF46A2529D39
  %956 = fptrunc double %955 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167

957:                                              ; preds = %947, %943
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i166, i64 20
  %.not.i16.i = icmp eq ptr %958, %906
  br i1 %.not.i16.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167, label %.lr.ph.i15.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167: ; preds = %957, %952, %.noexc173
  %.1.i17.i = phi float [ %956, %952 ], [ -4.092030e+05, %.noexc173 ], [ -4.092030e+05, %957 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %.1.i.i164)
          to label %.noexc174 unwind label %.loopexit381

.noexc174:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i167
  %959 = fpext float %.1.i17.i to double
  %960 = fmul double %959, 0x404CA5DC1A63C1F8
  %961 = fptrunc double %960 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %961)
          to label %.noexc175 unwind label %.loopexit381

.noexc175:                                        ; preds = %.noexc174
  br i1 %909, label %962, label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit

962:                                              ; preds = %.noexc175
  %963 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc176 unwind label %.loopexit381

.noexc176:                                        ; preds = %962
  %964 = load float, ptr %963, align 4, !tbaa !65
  %965 = fsub float 3.600000e+02, %964
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %965)
          to label %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit unwind label %.loopexit381

_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit: ; preds = %.noexc176, %.noexc175
  %966 = fcmp oeq float %.1.i.i164, -4.092030e+05
  %967 = fcmp oeq float %.1.i17.i, -4.092030e+05
  %968 = or i1 %966, %967
  br i1 %968, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

969:                                              ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %970 = load ptr, ptr %22, align 8, !tbaa !91
  %971 = load ptr, ptr %73, align 8, !tbaa !113
  %972 = load ptr, ptr %70, align 8, !tbaa !91
  %973 = load ptr, ptr %71, align 8, !tbaa !113
  %974 = load ptr, ptr %75, align 8, !tbaa !115
  %975 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc196 unwind label %.loopexit381

.noexc196:                                        ; preds = %969
  %976 = load i32, ptr %975, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %76, ptr %11, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %76, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %77, align 8, !tbaa !75
  store i8 0, ptr %78, align 1, !tbaa !84
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [36 x i8], ptr %974, i64 %977
  %979 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %978, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %980 unwind label %1175

980:                                              ; preds = %.noexc196
  br i1 %979, label %981, label %990

981:                                              ; preds = %980
  %982 = load ptr, ptr %75, align 8, !tbaa !115
  %983 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i210.i unwind label %1175

._crit_edge.i.i210.i:                             ; preds = %981
  %984 = load i32, ptr %983, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %79, ptr %12, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %79, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %80, align 8, !tbaa !75
  store i8 0, ptr %81, align 1, !tbaa !84
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [36 x i8], ptr %982, i64 %985
  %987 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %986, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %989 unwind label %.thread55.i

.thread55.i:                                      ; preds = %._crit_edge.i.i210.i
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1192

989:                                              ; preds = %._crit_edge.i.i210.i
  br i1 %987, label %.critedge203.i, label %990

990:                                              ; preds = %989, %980
  %991 = load ptr, ptr %75, align 8, !tbaa !115
  %992 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i214.i unwind label %1190

._crit_edge.i.i214.i:                             ; preds = %990
  %993 = load i32, ptr %992, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %82, ptr %13, align 8, !tbaa !73
  store i32 860373837, ptr %82, align 8
  store i64 4, ptr %83, align 8, !tbaa !75
  store i8 0, ptr %84, align 4, !tbaa !84
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [36 x i8], ptr %991, i64 %994
  %996 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %995, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %997 unwind label %1177

997:                                              ; preds = %._crit_edge.i.i214.i
  br i1 %996, label %998, label %.critedge199.i

998:                                              ; preds = %997
  %999 = load ptr, ptr %75, align 8, !tbaa !115
  %1000 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %._crit_edge.i.i218.i unwind label %1177

._crit_edge.i.i218.i:                             ; preds = %998
  %1001 = load i32, ptr %1000, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %85, ptr %14, align 8, !tbaa !73
  store i32 860373837, ptr %85, align 8
  store i64 4, ptr %86, align 8, !tbaa !75
  store i8 0, ptr %87, align 4, !tbaa !84
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [36 x i8], ptr %999, i64 %1002
  %1004 = invoke fastcc noundef zeroext i1 @_ZL20cmp_atomtype_name_ABP6t_atomP22PreprocessingAtomTypesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %1003, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %.critedge.i193 unwind label %1179

.critedge.i193:                                   ; preds = %._crit_edge.i.i218.i
  %1005 = load ptr, ptr %14, align 8, !tbaa !83
  %1006 = icmp eq ptr %1005, %85
  br i1 %1006, label %.critedge197.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %.critedge.i193
  %1007 = load i64, ptr %85, align 8, !tbaa !84
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1008) #26
  br label %.critedge197.thread.i

.critedge197.thread.i:                            ; preds = %.critedge.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge199.i

.critedge199.i:                                   ; preds = %.critedge197.thread.i, %997
  %1009 = phi i1 [ %1004, %.critedge197.thread.i ], [ false, %997 ]
  %1010 = load ptr, ptr %13, align 8, !tbaa !83
  %1011 = icmp eq ptr %1010, %82
  br i1 %1011, label %.critedge201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %.critedge199.i
  %1012 = load i64, ptr %82, align 8, !tbaa !84
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1013) #26
  br label %.critedge201.i

.critedge201.i:                                   ; preds = %.critedge199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %979, label %.critedge203.i, label %.critedge205.i

.critedge203.i:                                   ; preds = %.critedge201.i, %989
  %1014 = phi i1 [ %1009, %.critedge201.i ], [ true, %989 ]
  %1015 = load ptr, ptr %12, align 8, !tbaa !83
  %1016 = icmp eq ptr %1015, %79
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %.critedge203.i
  %1017 = load i64, ptr %79, align 8, !tbaa !84
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %.critedge203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge205.i

.critedge205.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %.critedge201.i
  %1019 = phi i1 [ %1009, %.critedge201.i ], [ %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ]
  %1020 = load ptr, ptr %11, align 8, !tbaa !83
  %1021 = icmp eq ptr %1020, %76
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %.critedge205.i
  %1022 = load i64, ptr %76, align 8, !tbaa !84
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1023) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %.critedge205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1024 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc197 unwind label %.loopexit381

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %1025 = load float, ptr %1024, align 4, !tbaa !65
  %1026 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc198 unwind label %.loopexit381

.noexc198:                                        ; preds = %.noexc197
  %1027 = load i32, ptr %1026, align 4, !tbaa !36
  %1028 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc199 unwind label %.loopexit381

.noexc199:                                        ; preds = %.noexc198
  %1029 = load i32, ptr %1028, align 4, !tbaa !36
  %.not22.i.i180 = icmp eq ptr %970, %971
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.noexc199, %1040
  %.sroa.0.023.i.i182 = phi ptr [ %1041, %1040 ], [ %970, %.noexc199 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i182, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !36
  %1032 = icmp eq i32 %1027, %1031
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i182, i64 8
  %1034 = load i32, ptr %1033, align 4, !tbaa !36
  %1035 = icmp eq i32 %1029, %1034
  %or.cond29.i.i183 = select i1 %1032, i1 %1035, i1 false
  br i1 %or.cond29.i.i183, label %1038, label %.lr.ph._crit_edge.i.i184

.lr.ph._crit_edge.i.i184:                         ; preds = %.lr.ph.i.i181
  %1036 = icmp eq i32 %1027, %1034
  %1037 = icmp eq i32 %1029, %1031
  %or.cond.i.i185 = and i1 %1037, %1036
  br i1 %or.cond.i.i185, label %1038, label %1040

1038:                                             ; preds = %.lr.ph._crit_edge.i.i184, %.lr.ph.i.i181
  %1039 = load float, ptr %.sroa.0.023.i.i182, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187

1040:                                             ; preds = %.lr.ph._crit_edge.i.i184
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i182, i64 20
  %.not.i.i186 = icmp eq ptr %1041, %971
  br i1 %.not.i.i186, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187, label %.lr.ph.i.i181

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187: ; preds = %1040, %1038, %.noexc199
  %.1.i.i188 = phi float [ %1039, %1038 ], [ -4.092030e+05, %.noexc199 ], [ -4.092030e+05, %1040 ]
  %1042 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc200 unwind label %.loopexit381

.noexc200:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i187
  %1043 = load i32, ptr %1042, align 4, !tbaa !36
  %1044 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc201 unwind label %.loopexit381

.noexc201:                                        ; preds = %.noexc200
  %1045 = load i32, ptr %1044, align 4, !tbaa !36
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %.noexc201, %1056
  %.sroa.0.023.i233.i = phi ptr [ %1057, %1056 ], [ %970, %.noexc201 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !36
  %1048 = icmp eq i32 %1043, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 8
  %1050 = load i32, ptr %1049, align 4, !tbaa !36
  %1051 = icmp eq i32 %1045, %1050
  %or.cond29.i234.i = select i1 %1048, i1 %1051, i1 false
  br i1 %or.cond29.i234.i, label %1054, label %.lr.ph._crit_edge.i235.i

.lr.ph._crit_edge.i235.i:                         ; preds = %.lr.ph.i232.i
  %1052 = icmp eq i32 %1043, %1050
  %1053 = icmp eq i32 %1045, %1047
  %or.cond.i236.i = and i1 %1053, %1052
  br i1 %or.cond.i236.i, label %1054, label %1056

1054:                                             ; preds = %.lr.ph._crit_edge.i235.i, %.lr.ph.i232.i
  %1055 = load float, ptr %.sroa.0.023.i233.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i

1056:                                             ; preds = %.lr.ph._crit_edge.i235.i
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i233.i, i64 20
  %.not.i237.i = icmp eq ptr %1057, %971
  br i1 %.not.i237.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i, label %.lr.ph.i232.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i: ; preds = %1056, %1054, %.noexc201
  %.1.i238.i = phi float [ %1055, %1054 ], [ -4.092030e+05, %.noexc201 ], [ -4.092030e+05, %1056 ]
  br i1 %1019, label %1058, label %1201

1058:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1059 = fcmp une float %.1.i.i188, %.1.i238.i
  %1060 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc202 unwind label %.loopexit381

.noexc202:                                        ; preds = %1058
  %1061 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc203 unwind label %.loopexit381

.noexc203:                                        ; preds = %.noexc202
  %1062 = load i32, ptr %1060, align 4, !tbaa !36
  %1063 = load i32, ptr %1061, align 4, !tbaa !36
  %1064 = call i32 @llvm.smax.i32(i32 %1062, i32 %1063)
  %1065 = add nsw i32 %1064, 1
  %1066 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc204 unwind label %.loopexit381

.noexc204:                                        ; preds = %.noexc203
  %1067 = load i32, ptr %1066, align 4, !tbaa !36
  %1068 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc205 unwind label %.loopexit381

.noexc205:                                        ; preds = %.noexc204
  %1069 = load i32, ptr %1068, align 4, !tbaa !36
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i, label %.lr.ph.i241.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i: ; preds = %.noexc205
  %1070 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc206 unwind label %.loopexit381

.noexc206:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.thread.i
  %1071 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i unwind label %.loopexit381

.lr.ph.i241.i:                                    ; preds = %.noexc205, %1082
  %.sroa.0.023.i242.i = phi ptr [ %1083, %1082 ], [ %970, %.noexc205 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 4
  %1073 = load i32, ptr %1072, align 4, !tbaa !36
  %1074 = icmp eq i32 %1067, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 8
  %1076 = load i32, ptr %1075, align 4, !tbaa !36
  %1077 = icmp eq i32 %1069, %1076
  %or.cond29.i243.i = select i1 %1074, i1 %1077, i1 false
  br i1 %or.cond29.i243.i, label %1080, label %.lr.ph._crit_edge.i244.i

.lr.ph._crit_edge.i244.i:                         ; preds = %.lr.ph.i241.i
  %1078 = icmp eq i32 %1067, %1076
  %1079 = icmp eq i32 %1069, %1073
  %or.cond.i245.i = and i1 %1079, %1078
  br i1 %or.cond.i245.i, label %1080, label %1082

1080:                                             ; preds = %.lr.ph._crit_edge.i244.i, %.lr.ph.i241.i
  %1081 = load float, ptr %.sroa.0.023.i242.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i

1082:                                             ; preds = %.lr.ph._crit_edge.i244.i
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i242.i, i64 20
  %.not.i246.i = icmp eq ptr %1083, %971
  br i1 %.not.i246.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i, label %.lr.ph.i241.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i: ; preds = %1082, %1080
  %.1.i247.i = phi float [ %1081, %1080 ], [ -4.092030e+05, %1082 ]
  %1084 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc208 unwind label %.loopexit381

.noexc208:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit248.i
  %1085 = load i32, ptr %1084, align 4, !tbaa !36
  br label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %1096, %.noexc208
  %.sroa.0.023.i251.i = phi ptr [ %1097, %1096 ], [ %970, %.noexc208 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !36
  %1088 = icmp eq i32 %1085, %1087
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 8
  %1090 = load i32, ptr %1089, align 4, !tbaa !36
  %1091 = icmp eq i32 %1065, %1090
  %or.cond29.i252.i = select i1 %1088, i1 %1091, i1 false
  br i1 %or.cond29.i252.i, label %1094, label %.lr.ph._crit_edge.i253.i

.lr.ph._crit_edge.i253.i:                         ; preds = %.lr.ph.i250.i
  %1092 = icmp eq i32 %1085, %1090
  %1093 = icmp eq i32 %1065, %1087
  %or.cond.i254.i = and i1 %1093, %1092
  br i1 %or.cond.i254.i, label %1094, label %1096

1094:                                             ; preds = %.lr.ph._crit_edge.i253.i, %.lr.ph.i250.i
  %1095 = load float, ptr %.sroa.0.023.i251.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i

1096:                                             ; preds = %.lr.ph._crit_edge.i253.i
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i251.i, i64 20
  %.not.i255.i = icmp eq ptr %1097, %971
  br i1 %.not.i255.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i, label %.lr.ph.i250.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i: ; preds = %1096, %1094
  %.1.i256.i = phi float [ %1095, %1094 ], [ -4.092030e+05, %1096 ]
  %1098 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc209 unwind label %.loopexit381

.noexc209:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit257.i
  %1099 = load i32, ptr %1098, align 4, !tbaa !36
  br label %.lr.ph.i259.i

.lr.ph.i259.i:                                    ; preds = %1110, %.noexc209
  %.sroa.0.023.i260.i = phi ptr [ %1111, %1110 ], [ %970, %.noexc209 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 4
  %1101 = load i32, ptr %1100, align 4, !tbaa !36
  %1102 = icmp eq i32 %1065, %1101
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 8
  %1104 = load i32, ptr %1103, align 4, !tbaa !36
  %1105 = icmp eq i32 %1099, %1104
  %or.cond29.i261.i = select i1 %1102, i1 %1105, i1 false
  br i1 %or.cond29.i261.i, label %1108, label %.lr.ph._crit_edge.i262.i

.lr.ph._crit_edge.i262.i:                         ; preds = %.lr.ph.i259.i
  %1106 = icmp eq i32 %1065, %1104
  %1107 = icmp eq i32 %1099, %1101
  %or.cond.i263.i = and i1 %1107, %1106
  br i1 %or.cond.i263.i, label %1108, label %1110

1108:                                             ; preds = %.lr.ph._crit_edge.i262.i, %.lr.ph.i259.i
  %1109 = load float, ptr %.sroa.0.023.i260.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i

1110:                                             ; preds = %.lr.ph._crit_edge.i262.i
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i260.i, i64 20
  %.not.i264.i = icmp eq ptr %1111, %971
  br i1 %.not.i264.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i, label %.lr.ph.i259.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i: ; preds = %1110, %.noexc206, %1108
  %.1.i25653.i = phi float [ %.1.i256.i, %1108 ], [ -4.092030e+05, %.noexc206 ], [ %.1.i256.i, %1110 ]
  %.1.i2474952.i = phi float [ %.1.i247.i, %1108 ], [ -4.092030e+05, %.noexc206 ], [ %.1.i247.i, %1110 ]
  %.1.i265.i = phi float [ %1109, %1108 ], [ -4.092030e+05, %.noexc206 ], [ -4.092030e+05, %1110 ]
  %1112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc210 unwind label %.loopexit381

.noexc210:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit266.i
  %1113 = load i32, ptr %1112, align 4, !tbaa !36
  %1114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc211 unwind label %.loopexit381

.noexc211:                                        ; preds = %.noexc210
  %1115 = load i32, ptr %1114, align 4, !tbaa !36
  %.not26.i.i190 = icmp eq ptr %972, %973
  br i1 %.not26.i.i190, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192, label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %.noexc211, %1141
  %.sroa.0.027.i.i191 = phi ptr [ %1142, %1141 ], [ %972, %.noexc211 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !36
  %1118 = icmp eq i32 %1113, %1117
  br i1 %1118, label %1119, label %1127

1119:                                             ; preds = %.lr.ph.i267.i
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 8
  %1121 = load i32, ptr %1120, align 4, !tbaa !36
  %1122 = icmp eq i32 %1065, %1121
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 12
  %1125 = load i32, ptr %1124, align 4, !tbaa !36
  %1126 = icmp eq i32 %1115, %1125
  br i1 %1126, label %1136, label %1127

1127:                                             ; preds = %1123, %1119, %.lr.ph.i267.i
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 12
  %1129 = load i32, ptr %1128, align 4, !tbaa !36
  %1130 = icmp eq i32 %1113, %1129
  br i1 %1130, label %1131, label %1141

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 8
  %1133 = load i32, ptr %1132, align 4, !tbaa !36
  %1134 = icmp eq i32 %1065, %1133
  %1135 = icmp eq i32 %1115, %1117
  %or.cond.i270.i = and i1 %1135, %1134
  br i1 %or.cond.i270.i, label %1136, label %1141

1136:                                             ; preds = %1131, %1123
  %1137 = load float, ptr %.sroa.0.027.i.i191, align 4, !tbaa !65
  %1138 = fpext float %1137 to double
  %1139 = fmul double %1138, 0x3F91DF46A2529D39
  %1140 = fptrunc double %1139 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192

1141:                                             ; preds = %1131, %1127
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i191, i64 20
  %.not.i268.i = icmp eq ptr %1142, %973
  br i1 %.not.i268.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192, label %.lr.ph.i267.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192: ; preds = %1141, %1136, %.noexc211
  %.1.i269.i = phi float [ %1140, %1136 ], [ -4.092030e+05, %.noexc211 ], [ -4.092030e+05, %1141 ]
  %1143 = fcmp oeq float %.1.i2474952.i, -4.092030e+05
  %1144 = or i1 %1059, %1143
  %1145 = fcmp oeq float %.1.i25653.i, -4.092030e+05
  %1146 = or i1 %1145, %1144
  %1147 = fcmp oeq float %.1.i265.i, -4.092030e+05
  %1148 = or i1 %1147, %1146
  %1149 = fcmp oeq float %.1.i269.i, -4.092030e+05
  %1150 = or i1 %1148, %1149
  %1151 = call noundef float @cosf(float noundef %.1.i269.i) #27, !tbaa !36
  %1152 = fneg float %.1.i265.i
  %1153 = call float @llvm.fmuladd.f32(float %1152, float %1151, float %.1.i25653.i)
  %1154 = call noundef float @sinf(float noundef %.1.i269.i) #27, !tbaa !36
  %1155 = fmul float %.1.i265.i, %1154
  %1156 = fpext float %1155 to double
  %1157 = fmul double %1156, 0x3FEBB67AE8584CAB
  %1158 = fptrunc double %1157 to float
  %1159 = fmul double %1156, 0x3FDFFFFFFFFFFFFF
  %1160 = fptrunc double %1159 to float
  %1161 = fmul float %.1.i2474952.i, 5.000000e-01
  %1162 = fmul float %.1.i.i188, %.1.i.i188
  %1163 = fmul float %1161, %1161
  %1164 = fsub float %1162, %1163
  %1165 = call noundef float @sqrtf(float noundef %1164) #27, !tbaa !36
  %1166 = fdiv float %1153, %1165
  %1167 = fdiv float %1160, %1161
  %1168 = fsub float %1166, %1167
  %1169 = fmul float %1168, 5.000000e-01
  %1170 = fadd float %1166, %1167
  %1171 = fmul float %1170, 5.000000e-01
  %1172 = fmul float %1165, 2.000000e+00
  %1173 = fmul float %1161, %1172
  %1174 = fdiv float %1158, %1173
  br label %1364

1175:                                             ; preds = %981, %.noexc196
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge208.i

1177:                                             ; preds = %998, %._crit_edge.i.i214.i
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1185

1179:                                             ; preds = %._crit_edge.i.i218.i
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = load ptr, ptr %14, align 8, !tbaa !83
  %1182 = icmp eq ptr %1181, %85
  br i1 %1182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %1179
  %1183 = load i64, ptr %85, align 8, !tbaa !84
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1185

1185:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, %1177
  %.pn.pn.i179 = phi { ptr, i32 } [ %1180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i ], [ %1178, %1177 ]
  %1186 = load ptr, ptr %13, align 8, !tbaa !83
  %1187 = icmp eq ptr %1186, %82
  br i1 %1187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %1185
  %1188 = load i64, ptr %82, align 8, !tbaa !84
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %979, label %1192, label %.critedge208.i

1190:                                             ; preds = %990
  %1191 = landingpad { ptr, i32 }
          cleanup
  br i1 %979, label %1192, label %.critedge208.i

1192:                                             ; preds = %1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %.thread55.i
  %.pn.pn.pn.pn54.i = phi { ptr, i32 } [ %.pn.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ], [ %1191, %1190 ], [ %988, %.thread55.i ]
  %1193 = load ptr, ptr %12, align 8, !tbaa !83
  %1194 = icmp eq ptr %1193, %79
  br i1 %1194, label %.critedge207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %1192
  %1195 = load i64, ptr %79, align 8, !tbaa !84
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1196) #26
  br label %.critedge207.i

.critedge207.i:                                   ; preds = %1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge208.i

.critedge208.i:                                   ; preds = %.critedge207.i, %1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %1175
  %.pn.pn.pn.pn.pn.pn.i178 = phi { ptr, i32 } [ %.pn.pn.pn.pn54.i, %.critedge207.i ], [ %1176, %1175 ], [ %.pn.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ], [ %1191, %1190 ]
  %1197 = load ptr, ptr %11, align 8, !tbaa !83
  %1198 = icmp eq ptr %1197, %76
  br i1 %1198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %.critedge208.i
  %1199 = load i64, ptr %76, align 8, !tbaa !84
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1200) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %.critedge208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body126

1201:                                             ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit239.i
  %1202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc214 unwind label %.loopexit381

.noexc214:                                        ; preds = %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !36
  %1204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc215 unwind label %.loopexit381

.noexc215:                                        ; preds = %.noexc214
  %1205 = load i32, ptr %1204, align 4, !tbaa !36
  br i1 %.not22.i.i180, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %.noexc215, %1216
  %.sroa.0.023.i285.i = phi ptr [ %1217, %1216 ], [ %970, %.noexc215 ]
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !36
  %1208 = icmp eq i32 %1203, %1207
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 8
  %1210 = load i32, ptr %1209, align 4, !tbaa !36
  %1211 = icmp eq i32 %1205, %1210
  %or.cond29.i286.i = select i1 %1208, i1 %1211, i1 false
  br i1 %or.cond29.i286.i, label %1214, label %.lr.ph._crit_edge.i287.i

.lr.ph._crit_edge.i287.i:                         ; preds = %.lr.ph.i284.i
  %1212 = icmp eq i32 %1203, %1210
  %1213 = icmp eq i32 %1205, %1207
  %or.cond.i288.i = and i1 %1213, %1212
  br i1 %or.cond.i288.i, label %1214, label %1216

1214:                                             ; preds = %.lr.ph._crit_edge.i287.i, %.lr.ph.i284.i
  %1215 = load float, ptr %.sroa.0.023.i285.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i

1216:                                             ; preds = %.lr.ph._crit_edge.i287.i
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i285.i, i64 20
  %.not.i289.i = icmp eq ptr %1217, %971
  br i1 %.not.i289.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i, label %.lr.ph.i284.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i: ; preds = %1216, %1214, %.noexc215
  %.1.i290.i = phi float [ %1215, %1214 ], [ -4.092030e+05, %.noexc215 ], [ -4.092030e+05, %1216 ]
  %1218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc216 unwind label %.loopexit381

.noexc216:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit291.i
  %1219 = load i32, ptr %1218, align 4, !tbaa !36
  %1220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc217 unwind label %.loopexit381

.noexc217:                                        ; preds = %.noexc216
  %1221 = load i32, ptr %1220, align 4, !tbaa !36
  %1222 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc218 unwind label %.loopexit381

.noexc218:                                        ; preds = %.noexc217
  %1223 = load i32, ptr %1222, align 4, !tbaa !36
  %.not26.i292.i = icmp eq ptr %972, %973
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.noexc218, %1249
  %.sroa.0.027.i294.i = phi ptr [ %1250, %1249 ], [ %972, %.noexc218 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 4
  %1225 = load i32, ptr %1224, align 4, !tbaa !36
  %1226 = icmp eq i32 %1219, %1225
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %.lr.ph.i293.i
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 8
  %1229 = load i32, ptr %1228, align 4, !tbaa !36
  %1230 = icmp eq i32 %1221, %1229
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 12
  %1233 = load i32, ptr %1232, align 4, !tbaa !36
  %1234 = icmp eq i32 %1223, %1233
  br i1 %1234, label %1244, label %1235

1235:                                             ; preds = %1231, %1227, %.lr.ph.i293.i
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 12
  %1237 = load i32, ptr %1236, align 4, !tbaa !36
  %1238 = icmp eq i32 %1219, %1237
  br i1 %1238, label %1239, label %1249

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 8
  %1241 = load i32, ptr %1240, align 4, !tbaa !36
  %1242 = icmp eq i32 %1221, %1241
  %1243 = icmp eq i32 %1223, %1225
  %or.cond.i297.i = and i1 %1243, %1242
  br i1 %or.cond.i297.i, label %1244, label %1249

1244:                                             ; preds = %1239, %1231
  %1245 = load float, ptr %.sroa.0.027.i294.i, align 4, !tbaa !65
  %1246 = fpext float %1245 to double
  %1247 = fmul double %1246, 0x3F91DF46A2529D39
  %1248 = fptrunc double %1247 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i

1249:                                             ; preds = %1239, %1235
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i294.i, i64 20
  %.not.i295.i = icmp eq ptr %1250, %973
  br i1 %.not.i295.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i, label %.lr.ph.i293.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i: ; preds = %1249, %1244, %.noexc218
  %.1.i296.i = phi float [ %1248, %1244 ], [ -4.092030e+05, %.noexc218 ], [ -4.092030e+05, %1249 ]
  %1251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc219 unwind label %.loopexit381

.noexc219:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit298.i
  %1252 = load i32, ptr %1251, align 4, !tbaa !36
  %1253 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc220 unwind label %.loopexit381

.noexc220:                                        ; preds = %.noexc219
  %1254 = load i32, ptr %1253, align 4, !tbaa !36
  %1255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc221 unwind label %.loopexit381

.noexc221:                                        ; preds = %.noexc220
  %1256 = load i32, ptr %1255, align 4, !tbaa !36
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, label %.lr.ph.i300.i

.lr.ph.i300.i:                                    ; preds = %.noexc221, %1282
  %.sroa.0.027.i301.i = phi ptr [ %1283, %1282 ], [ %972, %.noexc221 ]
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 4
  %1258 = load i32, ptr %1257, align 4, !tbaa !36
  %1259 = icmp eq i32 %1252, %1258
  br i1 %1259, label %1260, label %1268

1260:                                             ; preds = %.lr.ph.i300.i
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 8
  %1262 = load i32, ptr %1261, align 4, !tbaa !36
  %1263 = icmp eq i32 %1254, %1262
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 12
  %1266 = load i32, ptr %1265, align 4, !tbaa !36
  %1267 = icmp eq i32 %1256, %1266
  br i1 %1267, label %1277, label %1268

1268:                                             ; preds = %1264, %1260, %.lr.ph.i300.i
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 12
  %1270 = load i32, ptr %1269, align 4, !tbaa !36
  %1271 = icmp eq i32 %1252, %1270
  br i1 %1271, label %1272, label %1282

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 8
  %1274 = load i32, ptr %1273, align 4, !tbaa !36
  %1275 = icmp eq i32 %1254, %1274
  %1276 = icmp eq i32 %1256, %1258
  %or.cond.i304.i = and i1 %1276, %1275
  br i1 %or.cond.i304.i, label %1277, label %1282

1277:                                             ; preds = %1272, %1264
  %1278 = load float, ptr %.sroa.0.027.i301.i, align 4, !tbaa !65
  %1279 = fpext float %1278 to double
  %1280 = fmul double %1279, 0x3F91DF46A2529D39
  %1281 = fptrunc double %1280 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i

1282:                                             ; preds = %1272, %1268
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i301.i, i64 20
  %.not.i302.i = icmp eq ptr %1283, %973
  br i1 %.not.i302.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i, label %.lr.ph.i300.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i: ; preds = %1282, %1277, %.noexc221
  %.1.i303.i = phi float [ %1281, %1277 ], [ -4.092030e+05, %.noexc221 ], [ -4.092030e+05, %1282 ]
  %1284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc222 unwind label %.loopexit381

.noexc222:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit305.i
  %1285 = load i32, ptr %1284, align 4, !tbaa !36
  %1286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc223 unwind label %.loopexit381

.noexc223:                                        ; preds = %.noexc222
  %1287 = load i32, ptr %1286, align 4, !tbaa !36
  %1288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc224 unwind label %.loopexit381

.noexc224:                                        ; preds = %.noexc223
  %1289 = load i32, ptr %1288, align 4, !tbaa !36
  br i1 %.not26.i292.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, label %.lr.ph.i307.i

.lr.ph.i307.i:                                    ; preds = %.noexc224, %1315
  %.sroa.0.027.i308.i = phi ptr [ %1316, %1315 ], [ %972, %.noexc224 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !36
  %1292 = icmp eq i32 %1285, %1291
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %.lr.ph.i307.i
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !36
  %1296 = icmp eq i32 %1287, %1295
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1293
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 12
  %1299 = load i32, ptr %1298, align 4, !tbaa !36
  %1300 = icmp eq i32 %1289, %1299
  br i1 %1300, label %1310, label %1301

1301:                                             ; preds = %1297, %1293, %.lr.ph.i307.i
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 12
  %1303 = load i32, ptr %1302, align 4, !tbaa !36
  %1304 = icmp eq i32 %1285, %1303
  br i1 %1304, label %1305, label %1315

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 8
  %1307 = load i32, ptr %1306, align 4, !tbaa !36
  %1308 = icmp eq i32 %1287, %1307
  %1309 = icmp eq i32 %1289, %1291
  %or.cond.i311.i = and i1 %1309, %1308
  br i1 %or.cond.i311.i, label %1310, label %1315

1310:                                             ; preds = %1305, %1297
  %1311 = load float, ptr %.sroa.0.027.i308.i, align 4, !tbaa !65
  %1312 = fpext float %1311 to double
  %1313 = fmul double %1312, 0x3F91DF46A2529D39
  %1314 = fptrunc double %1313 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i

1315:                                             ; preds = %1305, %1301
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i308.i, i64 20
  %.not.i309.i = icmp eq ptr %1316, %973
  br i1 %.not.i309.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, label %.lr.ph.i307.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i: ; preds = %1315, %1310, %.noexc224
  %.1.i310.i = phi float [ %1314, %1310 ], [ -4.092030e+05, %.noexc224 ], [ -4.092030e+05, %1315 ]
  %1317 = fcmp oeq float %.1.i290.i, -4.092030e+05
  %1318 = fcmp oeq float %.1.i296.i, -4.092030e+05
  %1319 = or i1 %1317, %1318
  %1320 = fcmp oeq float %.1.i303.i, -4.092030e+05
  %1321 = or i1 %1319, %1320
  %1322 = fcmp oeq float %.1.i310.i, -4.092030e+05
  %1323 = or i1 %1321, %1322
  %1324 = call noundef float @cosf(float noundef %.1.i296.i) #27, !tbaa !36
  %1325 = fmul float %.1.i290.i, %1324
  %1326 = call noundef float @cosf(float noundef %.1.i303.i) #27, !tbaa !36
  %1327 = fmul float %.1.i290.i, %1326
  %1328 = call noundef float @cosf(float noundef %.1.i310.i) #27, !tbaa !36
  %1329 = fneg float %1327
  %1330 = call float @llvm.fmuladd.f32(float %1325, float %1328, float %1329)
  %1331 = fmul float %1328, %1330
  %1332 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1333 = fmul float %1332, %1332
  %1334 = fdiv float %1331, %1333
  %1335 = fadd float %1325, %1334
  %1336 = fdiv float %1335, %.1.i.i188
  %1337 = call noundef float @cosf(float noundef %.1.i310.i) #27, !tbaa !36
  %1338 = fneg float %1325
  %1339 = call float @llvm.fmuladd.f32(float %1327, float %1337, float %1338)
  %1340 = fmul float %1337, %1339
  %1341 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1342 = fmul float %1341, %1341
  %1343 = fdiv float %1340, %1342
  %1344 = fadd float %1327, %1343
  %1345 = fdiv float %1344, %.1.i238.i
  %1346 = fmul float %.1.i290.i, %.1.i290.i
  %1347 = fmul float %1325, %1325
  %1348 = fmul float %1325, 2.000000e+00
  %1349 = call noundef float @cosf(float noundef %.1.i310.i) #27, !tbaa !36
  %1350 = fmul float %1348, %1329
  %1351 = call float @llvm.fmuladd.f32(float %1350, float %1349, float %1347)
  %1352 = fmul float %1327, %1327
  %1353 = fadd float %1352, %1351
  %1354 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1355 = fmul float %1354, %1354
  %1356 = fdiv float %1353, %1355
  %1357 = fsub float %1346, %1356
  %1358 = call noundef float @sqrtf(float noundef %1357) #27, !tbaa !36
  %1359 = fneg float %1358
  %1360 = fmul float %.1.i.i188, %.1.i238.i
  %1361 = call noundef float @sinf(float noundef %.1.i310.i) #27, !tbaa !36
  %1362 = fmul float %1360, %1361
  %1363 = fdiv float %1359, %1362
  br label %1364

1364:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192
  %.0153.i = phi float [ %1174, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1363, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0152.i = phi float [ %1171, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1345, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.0151.i = phi float [ %1169, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1336, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %.pn61.i = phi i1 [ %1150, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i192 ], [ %1323, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit312.i ]
  %1365 = fcmp oeq float %1025, -1.000000e+00
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %.0151.i)
          to label %.noexc225 unwind label %.loopexit381

.noexc225:                                        ; preds = %1364
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %.0152.i)
          to label %.noexc226 unwind label %.loopexit381

.noexc226:                                        ; preds = %.noexc225
  %1366 = fneg float %.0153.i
  %.0153.sink.i = select i1 %1365, float %1366, float %.0153.i
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 2, float noundef %.0153.sink.i)
          to label %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit unwind label %.loopexit381

_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc226
  %1367 = fcmp oeq float %.1.i.i188, -4.092030e+05
  %1368 = fcmp oeq float %.1.i238.i, -4.092030e+05
  %1369 = or i1 %1367, %1368
  %.0.i189 = or i1 %1369, %.pn61.i
  br i1 %.0.i189, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

1370:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1371 = load ptr, ptr %22, align 8, !tbaa !91
  %1372 = load ptr, ptr %73, align 8, !tbaa !113
  %1373 = load ptr, ptr %70, align 8, !tbaa !91
  %1374 = load ptr, ptr %71, align 8, !tbaa !113
  %1375 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc244 unwind label %.loopexit381

.noexc244:                                        ; preds = %1370
  %1376 = load i32, ptr %1375, align 4, !tbaa !36
  %1377 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc245 unwind label %.loopexit381

.noexc245:                                        ; preds = %.noexc244
  %1378 = load i32, ptr %1377, align 4, !tbaa !36
  %.not22.i.i228 = icmp eq ptr %1371, %1372
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %.noexc245, %1389
  %.sroa.0.023.i.i230 = phi ptr [ %1390, %1389 ], [ %1371, %.noexc245 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 4
  %1380 = load i32, ptr %1379, align 4, !tbaa !36
  %1381 = icmp eq i32 %1376, %1380
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 8
  %1383 = load i32, ptr %1382, align 4, !tbaa !36
  %1384 = icmp eq i32 %1378, %1383
  %or.cond29.i.i231 = select i1 %1381, i1 %1384, i1 false
  br i1 %or.cond29.i.i231, label %1387, label %.lr.ph._crit_edge.i.i232

.lr.ph._crit_edge.i.i232:                         ; preds = %.lr.ph.i.i229
  %1385 = icmp eq i32 %1376, %1383
  %1386 = icmp eq i32 %1378, %1380
  %or.cond.i.i233 = and i1 %1386, %1385
  br i1 %or.cond.i.i233, label %1387, label %1389

1387:                                             ; preds = %.lr.ph._crit_edge.i.i232, %.lr.ph.i.i229
  %1388 = load float, ptr %.sroa.0.023.i.i230, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235

1389:                                             ; preds = %.lr.ph._crit_edge.i.i232
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i230, i64 20
  %.not.i.i234 = icmp eq ptr %1390, %1372
  br i1 %.not.i.i234, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235, label %.lr.ph.i.i229

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235: ; preds = %1389, %1387, %.noexc245
  %.1.i.i236 = phi float [ %1388, %1387 ], [ -4.092030e+05, %.noexc245 ], [ -4.092030e+05, %1389 ]
  %1391 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc246 unwind label %.loopexit381

.noexc246:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i235
  %1392 = load i32, ptr %1391, align 4, !tbaa !36
  %1393 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc247 unwind label %.loopexit381

.noexc247:                                        ; preds = %.noexc246
  %1394 = load i32, ptr %1393, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.noexc247, %1405
  %.sroa.0.023.i118.i = phi ptr [ %1406, %1405 ], [ %1371, %.noexc247 ]
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 4
  %1396 = load i32, ptr %1395, align 4, !tbaa !36
  %1397 = icmp eq i32 %1392, %1396
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 8
  %1399 = load i32, ptr %1398, align 4, !tbaa !36
  %1400 = icmp eq i32 %1394, %1399
  %or.cond29.i119.i = select i1 %1397, i1 %1400, i1 false
  br i1 %or.cond29.i119.i, label %1403, label %.lr.ph._crit_edge.i120.i

.lr.ph._crit_edge.i120.i:                         ; preds = %.lr.ph.i117.i
  %1401 = icmp eq i32 %1392, %1399
  %1402 = icmp eq i32 %1394, %1396
  %or.cond.i121.i = and i1 %1402, %1401
  br i1 %or.cond.i121.i, label %1403, label %1405

1403:                                             ; preds = %.lr.ph._crit_edge.i120.i, %.lr.ph.i117.i
  %1404 = load float, ptr %.sroa.0.023.i118.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i

1405:                                             ; preds = %.lr.ph._crit_edge.i120.i
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i118.i, i64 20
  %.not.i122.i = icmp eq ptr %1406, %1372
  br i1 %.not.i122.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i, label %.lr.ph.i117.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i: ; preds = %1405, %1403, %.noexc247
  %.1.i123.i = phi float [ %1404, %1403 ], [ -4.092030e+05, %.noexc247 ], [ -4.092030e+05, %1405 ]
  %1407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc248 unwind label %.loopexit381

.noexc248:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit124.i
  %1408 = load i32, ptr %1407, align 4, !tbaa !36
  %1409 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc249 unwind label %.loopexit381

.noexc249:                                        ; preds = %.noexc248
  %1410 = load i32, ptr %1409, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.noexc249, %1421
  %.sroa.0.023.i127.i = phi ptr [ %1422, %1421 ], [ %1371, %.noexc249 ]
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 4
  %1412 = load i32, ptr %1411, align 4, !tbaa !36
  %1413 = icmp eq i32 %1408, %1412
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 8
  %1415 = load i32, ptr %1414, align 4, !tbaa !36
  %1416 = icmp eq i32 %1410, %1415
  %or.cond29.i128.i = select i1 %1413, i1 %1416, i1 false
  br i1 %or.cond29.i128.i, label %1419, label %.lr.ph._crit_edge.i129.i

.lr.ph._crit_edge.i129.i:                         ; preds = %.lr.ph.i126.i
  %1417 = icmp eq i32 %1408, %1415
  %1418 = icmp eq i32 %1410, %1412
  %or.cond.i130.i = and i1 %1418, %1417
  br i1 %or.cond.i130.i, label %1419, label %1421

1419:                                             ; preds = %.lr.ph._crit_edge.i129.i, %.lr.ph.i126.i
  %1420 = load float, ptr %.sroa.0.023.i127.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i

1421:                                             ; preds = %.lr.ph._crit_edge.i129.i
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i127.i, i64 20
  %.not.i131.i = icmp eq ptr %1422, %1372
  br i1 %.not.i131.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i, label %.lr.ph.i126.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i: ; preds = %1421, %1419, %.noexc249
  %.1.i132.i = phi float [ %1420, %1419 ], [ -4.092030e+05, %.noexc249 ], [ -4.092030e+05, %1421 ]
  %1423 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc250 unwind label %.loopexit381

.noexc250:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit133.i
  %1424 = load i32, ptr %1423, align 4, !tbaa !36
  %1425 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc251 unwind label %.loopexit381

.noexc251:                                        ; preds = %.noexc250
  %1426 = load i32, ptr %1425, align 4, !tbaa !36
  br i1 %.not22.i.i228, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.noexc251, %1437
  %.sroa.0.023.i136.i = phi ptr [ %1438, %1437 ], [ %1371, %.noexc251 ]
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 4
  %1428 = load i32, ptr %1427, align 4, !tbaa !36
  %1429 = icmp eq i32 %1424, %1428
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 8
  %1431 = load i32, ptr %1430, align 4, !tbaa !36
  %1432 = icmp eq i32 %1426, %1431
  %or.cond29.i137.i = select i1 %1429, i1 %1432, i1 false
  br i1 %or.cond29.i137.i, label %1435, label %.lr.ph._crit_edge.i138.i

.lr.ph._crit_edge.i138.i:                         ; preds = %.lr.ph.i135.i
  %1433 = icmp eq i32 %1424, %1431
  %1434 = icmp eq i32 %1426, %1428
  %or.cond.i139.i = and i1 %1434, %1433
  br i1 %or.cond.i139.i, label %1435, label %1437

1435:                                             ; preds = %.lr.ph._crit_edge.i138.i, %.lr.ph.i135.i
  %1436 = load float, ptr %.sroa.0.023.i136.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i

1437:                                             ; preds = %.lr.ph._crit_edge.i138.i
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i136.i, i64 20
  %.not.i140.i = icmp eq ptr %1438, %1372
  br i1 %.not.i140.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i, label %.lr.ph.i135.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i: ; preds = %1437, %1435, %.noexc251
  %.1.i141.i = phi float [ %1436, %1435 ], [ -4.092030e+05, %.noexc251 ], [ -4.092030e+05, %1437 ]
  %1439 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc252 unwind label %.loopexit381

.noexc252:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit142.i
  %1440 = load i32, ptr %1439, align 4, !tbaa !36
  %1441 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc253 unwind label %.loopexit381

.noexc253:                                        ; preds = %.noexc252
  %1442 = load i32, ptr %1441, align 4, !tbaa !36
  %1443 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc254 unwind label %.loopexit381

.noexc254:                                        ; preds = %.noexc253
  %1444 = load i32, ptr %1443, align 4, !tbaa !36
  %.not26.i.i237 = icmp eq ptr %1373, %1374
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %.noexc254, %1470
  %.sroa.0.027.i.i238 = phi ptr [ %1471, %1470 ], [ %1373, %.noexc254 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 4
  %1446 = load i32, ptr %1445, align 4, !tbaa !36
  %1447 = icmp eq i32 %1440, %1446
  br i1 %1447, label %1448, label %1456

1448:                                             ; preds = %.lr.ph.i143.i
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 8
  %1450 = load i32, ptr %1449, align 4, !tbaa !36
  %1451 = icmp eq i32 %1442, %1450
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 12
  %1454 = load i32, ptr %1453, align 4, !tbaa !36
  %1455 = icmp eq i32 %1444, %1454
  br i1 %1455, label %1465, label %1456

1456:                                             ; preds = %1452, %1448, %.lr.ph.i143.i
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 12
  %1458 = load i32, ptr %1457, align 4, !tbaa !36
  %1459 = icmp eq i32 %1440, %1458
  br i1 %1459, label %1460, label %1470

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 8
  %1462 = load i32, ptr %1461, align 4, !tbaa !36
  %1463 = icmp eq i32 %1442, %1462
  %1464 = icmp eq i32 %1444, %1446
  %or.cond.i146.i = and i1 %1464, %1463
  br i1 %or.cond.i146.i, label %1465, label %1470

1465:                                             ; preds = %1460, %1452
  %1466 = load float, ptr %.sroa.0.027.i.i238, align 4, !tbaa !65
  %1467 = fpext float %1466 to double
  %1468 = fmul double %1467, 0x3F91DF46A2529D39
  %1469 = fptrunc double %1468 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239

1470:                                             ; preds = %1460, %1456
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i238, i64 20
  %.not.i144.i = icmp eq ptr %1471, %1374
  br i1 %.not.i144.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239, label %.lr.ph.i143.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239: ; preds = %1470, %1465, %.noexc254
  %.1.i145.i = phi float [ %1469, %1465 ], [ -4.092030e+05, %.noexc254 ], [ -4.092030e+05, %1470 ]
  %1472 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc255 unwind label %.loopexit381

.noexc255:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i239
  %1473 = load i32, ptr %1472, align 4, !tbaa !36
  %1474 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc256 unwind label %.loopexit381

.noexc256:                                        ; preds = %.noexc255
  %1475 = load i32, ptr %1474, align 4, !tbaa !36
  %1476 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc257 unwind label %.loopexit381

.noexc257:                                        ; preds = %.noexc256
  %1477 = load i32, ptr %1476, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.noexc257, %1503
  %.sroa.0.027.i149.i = phi ptr [ %1504, %1503 ], [ %1373, %.noexc257 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 4
  %1479 = load i32, ptr %1478, align 4, !tbaa !36
  %1480 = icmp eq i32 %1473, %1479
  br i1 %1480, label %1481, label %1489

1481:                                             ; preds = %.lr.ph.i148.i
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1483 = load i32, ptr %1482, align 4, !tbaa !36
  %1484 = icmp eq i32 %1475, %1483
  br i1 %1484, label %1485, label %1489

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1487 = load i32, ptr %1486, align 4, !tbaa !36
  %1488 = icmp eq i32 %1477, %1487
  br i1 %1488, label %1498, label %1489

1489:                                             ; preds = %1485, %1481, %.lr.ph.i148.i
  %1490 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 12
  %1491 = load i32, ptr %1490, align 4, !tbaa !36
  %1492 = icmp eq i32 %1473, %1491
  br i1 %1492, label %1493, label %1503

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 8
  %1495 = load i32, ptr %1494, align 4, !tbaa !36
  %1496 = icmp eq i32 %1475, %1495
  %1497 = icmp eq i32 %1477, %1479
  %or.cond.i152.i = and i1 %1497, %1496
  br i1 %or.cond.i152.i, label %1498, label %1503

1498:                                             ; preds = %1493, %1485
  %1499 = load float, ptr %.sroa.0.027.i149.i, align 4, !tbaa !65
  %1500 = fpext float %1499 to double
  %1501 = fmul double %1500, 0x3F91DF46A2529D39
  %1502 = fptrunc double %1501 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i

1503:                                             ; preds = %1493, %1489
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i149.i, i64 20
  %.not.i150.i = icmp eq ptr %1504, %1374
  br i1 %.not.i150.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i, label %.lr.ph.i148.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i: ; preds = %1503, %1498, %.noexc257
  %.1.i151.i = phi float [ %1502, %1498 ], [ -4.092030e+05, %.noexc257 ], [ -4.092030e+05, %1503 ]
  %1505 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc258 unwind label %.loopexit381

.noexc258:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit153.i
  %1506 = load i32, ptr %1505, align 4, !tbaa !36
  %1507 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc259 unwind label %.loopexit381

.noexc259:                                        ; preds = %.noexc258
  %1508 = load i32, ptr %1507, align 4, !tbaa !36
  %1509 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc260 unwind label %.loopexit381

.noexc260:                                        ; preds = %.noexc259
  %1510 = load i32, ptr %1509, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.noexc260, %1536
  %.sroa.0.027.i156.i = phi ptr [ %1537, %1536 ], [ %1373, %.noexc260 ]
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 4
  %1512 = load i32, ptr %1511, align 4, !tbaa !36
  %1513 = icmp eq i32 %1506, %1512
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %.lr.ph.i155.i
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1516 = load i32, ptr %1515, align 4, !tbaa !36
  %1517 = icmp eq i32 %1508, %1516
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1520 = load i32, ptr %1519, align 4, !tbaa !36
  %1521 = icmp eq i32 %1510, %1520
  br i1 %1521, label %1531, label %1522

1522:                                             ; preds = %1518, %1514, %.lr.ph.i155.i
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 12
  %1524 = load i32, ptr %1523, align 4, !tbaa !36
  %1525 = icmp eq i32 %1506, %1524
  br i1 %1525, label %1526, label %1536

1526:                                             ; preds = %1522
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 8
  %1528 = load i32, ptr %1527, align 4, !tbaa !36
  %1529 = icmp eq i32 %1508, %1528
  %1530 = icmp eq i32 %1510, %1512
  %or.cond.i159.i = and i1 %1530, %1529
  br i1 %or.cond.i159.i, label %1531, label %1536

1531:                                             ; preds = %1526, %1518
  %1532 = load float, ptr %.sroa.0.027.i156.i, align 4, !tbaa !65
  %1533 = fpext float %1532 to double
  %1534 = fmul double %1533, 0x3F91DF46A2529D39
  %1535 = fptrunc double %1534 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i

1536:                                             ; preds = %1526, %1522
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i156.i, i64 20
  %.not.i157.i = icmp eq ptr %1537, %1374
  br i1 %.not.i157.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i, label %.lr.ph.i155.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i: ; preds = %1536, %1531, %.noexc260
  %.1.i158.i = phi float [ %1535, %1531 ], [ -4.092030e+05, %.noexc260 ], [ -4.092030e+05, %1536 ]
  %1538 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc261 unwind label %.loopexit381

.noexc261:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit160.i
  %1539 = load i32, ptr %1538, align 4, !tbaa !36
  %1540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc262 unwind label %.loopexit381

.noexc262:                                        ; preds = %.noexc261
  %1541 = load i32, ptr %1540, align 4, !tbaa !36
  %1542 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc263 unwind label %.loopexit381

.noexc263:                                        ; preds = %.noexc262
  %1543 = load i32, ptr %1542, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.noexc263, %1569
  %.sroa.0.027.i163.i = phi ptr [ %1570, %1569 ], [ %1373, %.noexc263 ]
  %1544 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 4
  %1545 = load i32, ptr %1544, align 4, !tbaa !36
  %1546 = icmp eq i32 %1539, %1545
  br i1 %1546, label %1547, label %1555

1547:                                             ; preds = %.lr.ph.i162.i
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1549 = load i32, ptr %1548, align 4, !tbaa !36
  %1550 = icmp eq i32 %1541, %1549
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1553 = load i32, ptr %1552, align 4, !tbaa !36
  %1554 = icmp eq i32 %1543, %1553
  br i1 %1554, label %1564, label %1555

1555:                                             ; preds = %1551, %1547, %.lr.ph.i162.i
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 12
  %1557 = load i32, ptr %1556, align 4, !tbaa !36
  %1558 = icmp eq i32 %1539, %1557
  br i1 %1558, label %1559, label %1569

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 8
  %1561 = load i32, ptr %1560, align 4, !tbaa !36
  %1562 = icmp eq i32 %1541, %1561
  %1563 = icmp eq i32 %1543, %1545
  %or.cond.i166.i = and i1 %1563, %1562
  br i1 %or.cond.i166.i, label %1564, label %1569

1564:                                             ; preds = %1559, %1551
  %1565 = load float, ptr %.sroa.0.027.i163.i, align 4, !tbaa !65
  %1566 = fpext float %1565 to double
  %1567 = fmul double %1566, 0x3F91DF46A2529D39
  %1568 = fptrunc double %1567 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i

1569:                                             ; preds = %1559, %1555
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i163.i, i64 20
  %.not.i164.i = icmp eq ptr %1570, %1374
  br i1 %.not.i164.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i, label %.lr.ph.i162.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i: ; preds = %1569, %1564, %.noexc263
  %.1.i165.i = phi float [ %1568, %1564 ], [ -4.092030e+05, %.noexc263 ], [ -4.092030e+05, %1569 ]
  %1571 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc264 unwind label %.loopexit381

.noexc264:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit167.i
  %1572 = load i32, ptr %1571, align 4, !tbaa !36
  %1573 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc265 unwind label %.loopexit381

.noexc265:                                        ; preds = %.noexc264
  %1574 = load i32, ptr %1573, align 4, !tbaa !36
  %1575 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc266 unwind label %.loopexit381

.noexc266:                                        ; preds = %.noexc265
  %1576 = load i32, ptr %1575, align 4, !tbaa !36
  br i1 %.not26.i.i237, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.noexc266, %1602
  %.sroa.0.027.i170.i = phi ptr [ %1603, %1602 ], [ %1373, %.noexc266 ]
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 4
  %1578 = load i32, ptr %1577, align 4, !tbaa !36
  %1579 = icmp eq i32 %1572, %1578
  br i1 %1579, label %1580, label %1588

1580:                                             ; preds = %.lr.ph.i169.i
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1582 = load i32, ptr %1581, align 4, !tbaa !36
  %1583 = icmp eq i32 %1574, %1582
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1586 = load i32, ptr %1585, align 4, !tbaa !36
  %1587 = icmp eq i32 %1576, %1586
  br i1 %1587, label %1597, label %1588

1588:                                             ; preds = %1584, %1580, %.lr.ph.i169.i
  %1589 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 12
  %1590 = load i32, ptr %1589, align 4, !tbaa !36
  %1591 = icmp eq i32 %1572, %1590
  br i1 %1591, label %1592, label %1602

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 8
  %1594 = load i32, ptr %1593, align 4, !tbaa !36
  %1595 = icmp eq i32 %1574, %1594
  %1596 = icmp eq i32 %1576, %1578
  %or.cond.i173.i = and i1 %1596, %1595
  br i1 %or.cond.i173.i, label %1597, label %1602

1597:                                             ; preds = %1592, %1584
  %1598 = load float, ptr %.sroa.0.027.i170.i, align 4, !tbaa !65
  %1599 = fpext float %1598 to double
  %1600 = fmul double %1599, 0x3F91DF46A2529D39
  %1601 = fptrunc double %1600 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i

1602:                                             ; preds = %1592, %1588
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i170.i, i64 20
  %.not.i171.i = icmp eq ptr %1603, %1374
  br i1 %.not.i171.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, label %.lr.ph.i169.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i: ; preds = %1602, %1597, %.noexc266
  %.1.i172.i = phi float [ %1601, %1597 ], [ -4.092030e+05, %.noexc266 ], [ -4.092030e+05, %1602 ]
  %1604 = fcmp oeq float %.1.i.i236, -4.092030e+05
  %1605 = fcmp oeq float %.1.i123.i, -4.092030e+05
  %or.cond.i240 = or i1 %1604, %1605
  %1606 = fcmp oeq float %.1.i132.i, -4.092030e+05
  %or.cond3.i241 = or i1 %or.cond.i240, %1606
  %1607 = fcmp oeq float %.1.i141.i, -4.092030e+05
  %or.cond5.i242 = or i1 %or.cond3.i241, %1607
  %1608 = fcmp oeq float %.1.i145.i, -4.092030e+05
  %or.cond7.i = or i1 %or.cond5.i242, %1608
  %1609 = fcmp oeq float %.1.i151.i, -4.092030e+05
  %or.cond9.i = or i1 %or.cond7.i, %1609
  %1610 = fcmp oeq float %.1.i158.i, -4.092030e+05
  %or.cond11.i = or i1 %or.cond9.i, %1610
  %1611 = fcmp oeq float %.1.i165.i, -4.092030e+05
  %or.cond13.i = or i1 %or.cond11.i, %1611
  %1612 = fcmp oeq float %.1.i172.i, -4.092030e+05
  %spec.select.i243 = select i1 %or.cond13.i, i1 true, i1 %1612
  br i1 %spec.select.i243, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1613

1613:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i
  %1614 = call noundef float @sinf(float noundef %.1.i145.i) #27, !tbaa !36
  %1615 = call noundef float @sinf(float noundef %.1.i151.i) #27, !tbaa !36
  %1616 = call noundef float @sinf(float noundef %.1.i158.i) #27, !tbaa !36
  %1617 = call noundef float @cosf(float noundef %.1.i172.i) #27, !tbaa !36
  %1618 = call noundef float @cosf(float noundef %.1.i145.i) #27, !tbaa !36
  %1619 = call noundef float @cosf(float noundef %.1.i151.i) #27, !tbaa !36
  %1620 = fneg float %1618
  %1621 = call float @llvm.fmuladd.f32(float %1620, float %1619, float %1617)
  %1622 = call noundef float @sinf(float noundef %.1.i145.i) #27, !tbaa !36
  %1623 = call noundef float @sinf(float noundef %.1.i151.i) #27, !tbaa !36
  %1624 = fmul float %1622, %1623
  %1625 = fdiv float %1621, %1624
  %1626 = call noundef float @cosf(float noundef %.1.i165.i) #27, !tbaa !36
  %1627 = call noundef float @cosf(float noundef %.1.i145.i) #27, !tbaa !36
  %1628 = call noundef float @cosf(float noundef %.1.i158.i) #27, !tbaa !36
  %1629 = fneg float %1627
  %1630 = call float @llvm.fmuladd.f32(float %1629, float %1628, float %1626)
  %1631 = call noundef float @sinf(float noundef %.1.i145.i) #27, !tbaa !36
  %1632 = call noundef float @sinf(float noundef %.1.i158.i) #27, !tbaa !36
  %1633 = fmul float %1631, %1632
  %1634 = fdiv float %1630, %1633
  %1635 = call float @llvm.fabs.f32(float %1625)
  %or.cond15.i = fcmp ogt float %1635, 1.000000e+00
  %1636 = call float @llvm.fabs.f32(float %1634)
  %1637 = fcmp ogt float %1636, 1.000000e+00
  %or.cond19.i = or i1 %or.cond15.i, %1637
  br i1 %or.cond19.i, label %1638, label %1680

1638:                                             ; preds = %1613
  %1639 = load ptr, ptr %5, align 8, !tbaa !70
  %1640 = icmp eq ptr %1639, null
  br i1 %1640, label %1670, label %1641

1641:                                             ; preds = %1638
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1642 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1642, i8 0, i64 24, i1 false)
  store ptr %1642, ptr %9, align 8, !tbaa !73
  %1643 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1643, align 8, !tbaa !75
  %1644 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %1644, align 8, !tbaa !78
  %1645 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1646 unwind label %1664

1646:                                             ; preds = %1641
  %1647 = load i32, ptr %1645, align 4, !tbaa !36
  %1648 = add nsw i32 %1647, 1
  %1649 = fpext float %.1.i145.i to double
  %1650 = fmul double %1649, 0x404CA5DC1A63C1F8
  %1651 = fpext float %.1.i151.i to double
  %1652 = fmul double %1651, 0x404CA5DC1A63C1F8
  %1653 = fpext float %.1.i158.i to double
  %1654 = fmul double %1653, 0x404CA5DC1A63C1F8
  %1655 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.30, i32 noundef %1648, double noundef %1650, double noundef %1652, double noundef %1654)
          to label %1656 unwind label %1664

1656:                                             ; preds = %1646
  %1657 = load ptr, ptr %1639, align 8, !tbaa !81
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1659 = load ptr, ptr %1658, align 8
  invoke void %1659(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef nonnull align 8 dereferenceable(40) %1655)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %1664

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %1656
  %1660 = load ptr, ptr %9, align 8, !tbaa !83
  %1661 = icmp eq ptr %1660, %1642
  br i1 %1661, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %1662 = load i64, ptr %1642, align 8, !tbaa !84
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1663) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1670

1664:                                             ; preds = %1656, %1646, %1641
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = load ptr, ptr %9, align 8, !tbaa !83
  %1667 = icmp eq ptr %1666, %1642
  br i1 %1667, label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i: ; preds = %1664
  %1668 = load i64, ptr %1642, align 8, !tbaa !84
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1669) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit177.i

_ZN3gmx14LogEntryWriterD2Ev.exit177.i:            ; preds = %1664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body126

1670:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %1638
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc267 unwind label %.loopexit.split-lp

.noexc267:                                        ; preds = %1670
  %1671 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1672 unwind label %1678

1672:                                             ; preds = %.noexc267
  %1673 = load i32, ptr %1671, align 4, !tbaa !36
  %1674 = add nsw i32 %1673, 1
  %1675 = fpext float %1625 to double
  %1676 = fpext float %1634 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 692, ptr noundef nonnull @.str.31, i32 noundef %1674, double noundef %1675, double noundef %1676) #24
          to label %1677 unwind label %1678

1677:                                             ; preds = %1672
  unreachable

1678:                                             ; preds = %1672, %.noexc267
  %1679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body126

1680:                                             ; preds = %1613
  %1681 = fmul float %.1.i141.i, %1616
  %1682 = fmul float %.1.i132.i, %1615
  %1683 = fmul float %1625, %1625
  %1684 = fsub float 1.000000e+00, %1683
  %1685 = call noundef float @sqrtf(float noundef %1684) #27, !tbaa !36
  %1686 = fmul float %1634, %1634
  %1687 = fsub float 1.000000e+00, %1686
  %1688 = call noundef float @sqrtf(float noundef %1687) #27, !tbaa !36
  %1689 = fneg float %1614
  %1690 = fmul float %.1.i123.i, %1689
  %1691 = call float @llvm.fmuladd.f32(float %1682, float %1625, float %1690)
  %1692 = fmul float %1682, %1685
  %1693 = call float @llvm.fmuladd.f32(float %1681, float %1634, float %1690)
  %1694 = fmul float %1693, %1692
  %1695 = fmul float %1681, %1688
  %1696 = fdiv float %1694, %1695
  %1697 = fadd float %1691, %1696
  %1698 = fdiv float %1690, %1697
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %1698)
          to label %.noexc268 unwind label %.loopexit381

.noexc268:                                        ; preds = %1680
  %1699 = fmul float %1691, %1695
  %1700 = fdiv float %1699, %1692
  %1701 = fadd float %1693, %1700
  %1702 = fdiv float %1690, %1701
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %1702)
          to label %.noexc269 unwind label %.loopexit381

.noexc269:                                        ; preds = %.noexc268
  %1703 = fneg float %.1.i.i236
  br label %.noexc269.invoke

.noexc269.invoke:                                 ; preds = %.noexc314, %.noexc269
  %1704 = phi float [ %1703, %.noexc269 ], [ %.1.i.i281, %.noexc314 ]
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 2, float noundef %1704)
          to label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378 unwind label %.loopexit381

1705:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  %1706 = load ptr, ptr %22, align 8, !tbaa !91
  %1707 = load ptr, ptr %73, align 8, !tbaa !113
  %1708 = load ptr, ptr %70, align 8, !tbaa !91
  %1709 = load ptr, ptr %71, align 8, !tbaa !113
  %1710 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc296 unwind label %.loopexit381

.noexc296:                                        ; preds = %1705
  %1711 = load i32, ptr %1710, align 4, !tbaa !36
  %1712 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc297 unwind label %.loopexit381

.noexc297:                                        ; preds = %.noexc296
  %1713 = load i32, ptr %1712, align 4, !tbaa !36
  %.not22.i.i273 = icmp eq ptr %1706, %1707
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, label %.lr.ph.i.i274

.lr.ph.i.i274:                                    ; preds = %.noexc297, %1724
  %.sroa.0.023.i.i275 = phi ptr [ %1725, %1724 ], [ %1706, %.noexc297 ]
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 4
  %1715 = load i32, ptr %1714, align 4, !tbaa !36
  %1716 = icmp eq i32 %1711, %1715
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 8
  %1718 = load i32, ptr %1717, align 4, !tbaa !36
  %1719 = icmp eq i32 %1713, %1718
  %or.cond29.i.i276 = select i1 %1716, i1 %1719, i1 false
  br i1 %or.cond29.i.i276, label %1722, label %.lr.ph._crit_edge.i.i277

.lr.ph._crit_edge.i.i277:                         ; preds = %.lr.ph.i.i274
  %1720 = icmp eq i32 %1711, %1718
  %1721 = icmp eq i32 %1713, %1715
  %or.cond.i.i278 = and i1 %1721, %1720
  br i1 %or.cond.i.i278, label %1722, label %1724

1722:                                             ; preds = %.lr.ph._crit_edge.i.i277, %.lr.ph.i.i274
  %1723 = load float, ptr %.sroa.0.023.i.i275, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280

1724:                                             ; preds = %.lr.ph._crit_edge.i.i277
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i275, i64 20
  %.not.i.i279 = icmp eq ptr %1725, %1707
  br i1 %.not.i.i279, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280, label %.lr.ph.i.i274

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280: ; preds = %1724, %1722, %.noexc297
  %.1.i.i281 = phi float [ %1723, %1722 ], [ -4.092030e+05, %.noexc297 ], [ -4.092030e+05, %1724 ]
  %1726 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc298 unwind label %.loopexit381

.noexc298:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit.i280
  %1727 = load i32, ptr %1726, align 4, !tbaa !36
  %1728 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc299 unwind label %.loopexit381

.noexc299:                                        ; preds = %.noexc298
  %1729 = load i32, ptr %1728, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.noexc299, %1740
  %.sroa.0.023.i66.i = phi ptr [ %1741, %1740 ], [ %1706, %.noexc299 ]
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 4
  %1731 = load i32, ptr %1730, align 4, !tbaa !36
  %1732 = icmp eq i32 %1727, %1731
  %1733 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 8
  %1734 = load i32, ptr %1733, align 4, !tbaa !36
  %1735 = icmp eq i32 %1729, %1734
  %or.cond29.i67.i = select i1 %1732, i1 %1735, i1 false
  br i1 %or.cond29.i67.i, label %1738, label %.lr.ph._crit_edge.i68.i

.lr.ph._crit_edge.i68.i:                          ; preds = %.lr.ph.i65.i
  %1736 = icmp eq i32 %1727, %1734
  %1737 = icmp eq i32 %1729, %1731
  %or.cond.i69.i = and i1 %1737, %1736
  br i1 %or.cond.i69.i, label %1738, label %1740

1738:                                             ; preds = %.lr.ph._crit_edge.i68.i, %.lr.ph.i65.i
  %1739 = load float, ptr %.sroa.0.023.i66.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i

1740:                                             ; preds = %.lr.ph._crit_edge.i68.i
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i66.i, i64 20
  %.not.i70.i = icmp eq ptr %1741, %1707
  br i1 %.not.i70.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i, label %.lr.ph.i65.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i: ; preds = %1740, %1738, %.noexc299
  %.1.i71.i = phi float [ %1739, %1738 ], [ -4.092030e+05, %.noexc299 ], [ -4.092030e+05, %1740 ]
  %1742 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc300 unwind label %.loopexit381

.noexc300:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit72.i
  %1743 = load i32, ptr %1742, align 4, !tbaa !36
  %1744 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc301 unwind label %.loopexit381

.noexc301:                                        ; preds = %.noexc300
  %1745 = load i32, ptr %1744, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.noexc301, %1756
  %.sroa.0.023.i75.i = phi ptr [ %1757, %1756 ], [ %1706, %.noexc301 ]
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 4
  %1747 = load i32, ptr %1746, align 4, !tbaa !36
  %1748 = icmp eq i32 %1743, %1747
  %1749 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 8
  %1750 = load i32, ptr %1749, align 4, !tbaa !36
  %1751 = icmp eq i32 %1745, %1750
  %or.cond29.i76.i = select i1 %1748, i1 %1751, i1 false
  br i1 %or.cond29.i76.i, label %1754, label %.lr.ph._crit_edge.i77.i

.lr.ph._crit_edge.i77.i:                          ; preds = %.lr.ph.i74.i
  %1752 = icmp eq i32 %1743, %1750
  %1753 = icmp eq i32 %1745, %1747
  %or.cond.i78.i = and i1 %1753, %1752
  br i1 %or.cond.i78.i, label %1754, label %1756

1754:                                             ; preds = %.lr.ph._crit_edge.i77.i, %.lr.ph.i74.i
  %1755 = load float, ptr %.sroa.0.023.i75.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i

1756:                                             ; preds = %.lr.ph._crit_edge.i77.i
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i75.i, i64 20
  %.not.i79.i = icmp eq ptr %1757, %1707
  br i1 %.not.i79.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i, label %.lr.ph.i74.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i: ; preds = %1756, %1754, %.noexc301
  %.1.i80.i = phi float [ %1755, %1754 ], [ -4.092030e+05, %.noexc301 ], [ -4.092030e+05, %1756 ]
  %1758 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc302 unwind label %.loopexit381

.noexc302:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit81.i
  %1759 = load i32, ptr %1758, align 4, !tbaa !36
  %1760 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc303 unwind label %.loopexit381

.noexc303:                                        ; preds = %.noexc302
  %1761 = load i32, ptr %1760, align 4, !tbaa !36
  br i1 %.not22.i.i273, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc303, %1772
  %.sroa.0.023.i84.i = phi ptr [ %1773, %1772 ], [ %1706, %.noexc303 ]
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 4
  %1763 = load i32, ptr %1762, align 4, !tbaa !36
  %1764 = icmp eq i32 %1759, %1763
  %1765 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 8
  %1766 = load i32, ptr %1765, align 4, !tbaa !36
  %1767 = icmp eq i32 %1761, %1766
  %or.cond29.i85.i = select i1 %1764, i1 %1767, i1 false
  br i1 %or.cond29.i85.i, label %1770, label %.lr.ph._crit_edge.i86.i

.lr.ph._crit_edge.i86.i:                          ; preds = %.lr.ph.i83.i
  %1768 = icmp eq i32 %1759, %1766
  %1769 = icmp eq i32 %1761, %1763
  %or.cond.i87.i = and i1 %1769, %1768
  br i1 %or.cond.i87.i, label %1770, label %1772

1770:                                             ; preds = %.lr.ph._crit_edge.i86.i, %.lr.ph.i83.i
  %1771 = load float, ptr %.sroa.0.023.i84.i, align 4, !tbaa !65
  br label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i

1772:                                             ; preds = %.lr.ph._crit_edge.i86.i
  %1773 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i84.i, i64 20
  %.not.i88.i = icmp eq ptr %1773, %1707
  br i1 %.not.i88.i, label %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i, label %.lr.ph.i83.i

_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i: ; preds = %1772, %1770, %.noexc303
  %.1.i89.i = phi float [ %1771, %1770 ], [ -4.092030e+05, %.noexc303 ], [ -4.092030e+05, %1772 ]
  %1774 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc304 unwind label %.loopexit381

.noexc304:                                        ; preds = %_ZL15get_bond_lengthN3gmx8ArrayRefIK22VsiteBondedInteractionEEii.exit90.i
  %1775 = load i32, ptr %1774, align 4, !tbaa !36
  %1776 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc305 unwind label %.loopexit381

.noexc305:                                        ; preds = %.noexc304
  %1777 = load i32, ptr %1776, align 4, !tbaa !36
  %1778 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc306 unwind label %.loopexit381

.noexc306:                                        ; preds = %.noexc305
  %1779 = load i32, ptr %1778, align 4, !tbaa !36
  %.not26.i.i282 = icmp eq ptr %1708, %1709
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.noexc306, %1805
  %.sroa.0.027.i.i283 = phi ptr [ %1806, %1805 ], [ %1708, %.noexc306 ]
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 4
  %1781 = load i32, ptr %1780, align 4, !tbaa !36
  %1782 = icmp eq i32 %1775, %1781
  br i1 %1782, label %1783, label %1791

1783:                                             ; preds = %.lr.ph.i91.i
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 8
  %1785 = load i32, ptr %1784, align 4, !tbaa !36
  %1786 = icmp eq i32 %1777, %1785
  br i1 %1786, label %1787, label %1791

1787:                                             ; preds = %1783
  %1788 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 12
  %1789 = load i32, ptr %1788, align 4, !tbaa !36
  %1790 = icmp eq i32 %1779, %1789
  br i1 %1790, label %1800, label %1791

1791:                                             ; preds = %1787, %1783, %.lr.ph.i91.i
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 12
  %1793 = load i32, ptr %1792, align 4, !tbaa !36
  %1794 = icmp eq i32 %1775, %1793
  br i1 %1794, label %1795, label %1805

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 8
  %1797 = load i32, ptr %1796, align 4, !tbaa !36
  %1798 = icmp eq i32 %1777, %1797
  %1799 = icmp eq i32 %1779, %1781
  %or.cond.i94.i = and i1 %1799, %1798
  br i1 %or.cond.i94.i, label %1800, label %1805

1800:                                             ; preds = %1795, %1787
  %1801 = load float, ptr %.sroa.0.027.i.i283, align 4, !tbaa !65
  %1802 = fpext float %1801 to double
  %1803 = fmul double %1802, 0x3F91DF46A2529D39
  %1804 = fptrunc double %1803 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284

1805:                                             ; preds = %1795, %1791
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i283, i64 20
  %.not.i92.i = icmp eq ptr %1806, %1709
  br i1 %.not.i92.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284, label %.lr.ph.i91.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284: ; preds = %1805, %1800, %.noexc306
  %.1.i93.i = phi float [ %1804, %1800 ], [ -4.092030e+05, %.noexc306 ], [ -4.092030e+05, %1805 ]
  %1807 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc307 unwind label %.loopexit381

.noexc307:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit.i284
  %1808 = load i32, ptr %1807, align 4, !tbaa !36
  %1809 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc308 unwind label %.loopexit381

.noexc308:                                        ; preds = %.noexc307
  %1810 = load i32, ptr %1809, align 4, !tbaa !36
  %1811 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc309 unwind label %.loopexit381

.noexc309:                                        ; preds = %.noexc308
  %1812 = load i32, ptr %1811, align 4, !tbaa !36
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.noexc309, %1838
  %.sroa.0.027.i97.i = phi ptr [ %1839, %1838 ], [ %1708, %.noexc309 ]
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 4
  %1814 = load i32, ptr %1813, align 4, !tbaa !36
  %1815 = icmp eq i32 %1808, %1814
  br i1 %1815, label %1816, label %1824

1816:                                             ; preds = %.lr.ph.i96.i
  %1817 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1818 = load i32, ptr %1817, align 4, !tbaa !36
  %1819 = icmp eq i32 %1810, %1818
  br i1 %1819, label %1820, label %1824

1820:                                             ; preds = %1816
  %1821 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1822 = load i32, ptr %1821, align 4, !tbaa !36
  %1823 = icmp eq i32 %1812, %1822
  br i1 %1823, label %1833, label %1824

1824:                                             ; preds = %1820, %1816, %.lr.ph.i96.i
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 12
  %1826 = load i32, ptr %1825, align 4, !tbaa !36
  %1827 = icmp eq i32 %1808, %1826
  br i1 %1827, label %1828, label %1838

1828:                                             ; preds = %1824
  %1829 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 8
  %1830 = load i32, ptr %1829, align 4, !tbaa !36
  %1831 = icmp eq i32 %1810, %1830
  %1832 = icmp eq i32 %1812, %1814
  %or.cond.i100.i = and i1 %1832, %1831
  br i1 %or.cond.i100.i, label %1833, label %1838

1833:                                             ; preds = %1828, %1820
  %1834 = load float, ptr %.sroa.0.027.i97.i, align 4, !tbaa !65
  %1835 = fpext float %1834 to double
  %1836 = fmul double %1835, 0x3F91DF46A2529D39
  %1837 = fptrunc double %1836 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i

1838:                                             ; preds = %1828, %1824
  %1839 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i97.i, i64 20
  %.not.i98.i = icmp eq ptr %1839, %1709
  br i1 %.not.i98.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i, label %.lr.ph.i96.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i: ; preds = %1838, %1833, %.noexc309
  %.1.i99.i = phi float [ %1837, %1833 ], [ -4.092030e+05, %.noexc309 ], [ -4.092030e+05, %1838 ]
  %1840 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc310 unwind label %.loopexit381

.noexc310:                                        ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit101.i
  %1841 = load i32, ptr %1840, align 4, !tbaa !36
  %1842 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc311 unwind label %.loopexit381

.noexc311:                                        ; preds = %.noexc310
  %1843 = load i32, ptr %1842, align 4, !tbaa !36
  %1844 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2amEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %.noexc312 unwind label %.loopexit381

.noexc312:                                        ; preds = %.noexc311
  %1845 = load i32, ptr %1844, align 4, !tbaa !36
  br i1 %.not26.i.i282, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc312, %1871
  %.sroa.0.027.i104.i = phi ptr [ %1872, %1871 ], [ %1708, %.noexc312 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 4
  %1847 = load i32, ptr %1846, align 4, !tbaa !36
  %1848 = icmp eq i32 %1841, %1847
  br i1 %1848, label %1849, label %1857

1849:                                             ; preds = %.lr.ph.i103.i
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1851 = load i32, ptr %1850, align 4, !tbaa !36
  %1852 = icmp eq i32 %1843, %1851
  br i1 %1852, label %1853, label %1857

1853:                                             ; preds = %1849
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1855 = load i32, ptr %1854, align 4, !tbaa !36
  %1856 = icmp eq i32 %1845, %1855
  br i1 %1856, label %1866, label %1857

1857:                                             ; preds = %1853, %1849, %.lr.ph.i103.i
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 12
  %1859 = load i32, ptr %1858, align 4, !tbaa !36
  %1860 = icmp eq i32 %1841, %1859
  br i1 %1860, label %1861, label %1871

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 8
  %1863 = load i32, ptr %1862, align 4, !tbaa !36
  %1864 = icmp eq i32 %1843, %1863
  %1865 = icmp eq i32 %1845, %1847
  %or.cond.i107.i = and i1 %1865, %1864
  br i1 %or.cond.i107.i, label %1866, label %1871

1866:                                             ; preds = %1861, %1853
  %1867 = load float, ptr %.sroa.0.027.i104.i, align 4, !tbaa !65
  %1868 = fpext float %1867 to double
  %1869 = fmul double %1868, 0x3F91DF46A2529D39
  %1870 = fptrunc double %1869 to float
  br label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i

1871:                                             ; preds = %1861, %1857
  %1872 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i104.i, i64 20
  %.not.i105.i = icmp eq ptr %1872, %1709
  br i1 %.not.i105.i, label %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, label %.lr.ph.i103.i

_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i: ; preds = %1871, %1866, %.noexc312
  %.1.i106.i = phi float [ %1870, %1866 ], [ -4.092030e+05, %.noexc312 ], [ -4.092030e+05, %1871 ]
  %1873 = fcmp oeq float %.1.i.i281, -4.092030e+05
  %1874 = fcmp oeq float %.1.i71.i, -4.092030e+05
  %or.cond.i285 = or i1 %1873, %1874
  %1875 = fcmp oeq float %.1.i80.i, -4.092030e+05
  %or.cond3.i286 = or i1 %or.cond.i285, %1875
  %1876 = fcmp oeq float %.1.i89.i, -4.092030e+05
  %or.cond5.i287 = or i1 %or.cond3.i286, %1876
  %1877 = fcmp oeq float %.1.i93.i, -4.092030e+05
  %or.cond7.i288 = or i1 %or.cond5.i287, %1877
  %1878 = fcmp oeq float %.1.i99.i, -4.092030e+05
  %or.cond9.i289 = or i1 %or.cond7.i288, %1878
  %1879 = fcmp oeq float %.1.i106.i, -4.092030e+05
  %spec.select.i290 = select i1 %or.cond9.i289, i1 true, i1 %1879
  br i1 %spec.select.i290, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %1880

1880:                                             ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i
  %1881 = call noundef float @cosf(float noundef %.1.i93.i) #27, !tbaa !36
  %1882 = fneg float %.1.i80.i
  %1883 = call noundef float @cosf(float noundef %.1.i99.i) #27, !tbaa !36
  %1884 = fmul float %1883, %1882
  %1885 = fneg float %.1.i89.i
  %1886 = call noundef float @cosf(float noundef %.1.i106.i) #27, !tbaa !36
  %1887 = fmul float %1886, %1885
  %1888 = call noundef float @llvm.fabs.f32(float %1884)
  %1889 = fcmp olt float %1888, 0x38AF400000000000
  %1890 = call float @llvm.fabs.f32(float %1887)
  %1891 = fcmp olt float %1890, 0x38AF400000000000
  %or.cond139.i = select i1 %1889, i1 true, i1 %1891
  br i1 %or.cond139.i, label %1892, label %1934

1892:                                             ; preds = %1880
  %1893 = load ptr, ptr %5, align 8, !tbaa !70
  %1894 = icmp eq ptr %1893, null
  br i1 %1894, label %1924, label %1895

1895:                                             ; preds = %1892
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1896 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1896, i8 0, i64 24, i1 false)
  store ptr %1896, ptr %7, align 8, !tbaa !73
  %1897 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %1897, align 8, !tbaa !75
  %1898 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %1898, align 8, !tbaa !78
  %1899 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1900 unwind label %1918

1900:                                             ; preds = %1895
  %1901 = load i32, ptr %1899, align 4, !tbaa !36
  %1902 = add nsw i32 %1901, 1
  %1903 = fpext float %.1.i93.i to double
  %1904 = fmul double %1903, 0x404CA5DC1A63C1F8
  %1905 = fpext float %.1.i99.i to double
  %1906 = fmul double %1905, 0x404CA5DC1A63C1F8
  %1907 = fpext float %.1.i106.i to double
  %1908 = fmul double %1907, 0x404CA5DC1A63C1F8
  %1909 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.30, i32 noundef %1902, double noundef %1904, double noundef %1906, double noundef %1908)
          to label %1910 unwind label %1918

1910:                                             ; preds = %1900
  %1911 = load ptr, ptr %1893, align 8, !tbaa !81
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  %1913 = load ptr, ptr %1912, align 8
  invoke void %1913(ptr noundef nonnull align 8 dereferenceable(8) %1893, ptr noundef nonnull align 8 dereferenceable(40) %1909)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292 unwind label %1918

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292: ; preds = %1910
  %1914 = load ptr, ptr %7, align 8, !tbaa !83
  %1915 = icmp eq ptr %1914, %1896
  br i1 %1915, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292
  %1916 = load i64, ptr %1896, align 8, !tbaa !84
  %1917 = add i64 %1916, 1
  call void @_ZdlPvm(ptr noundef %1914, i64 noundef %1917) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i294

_ZN3gmx14LogEntryWriterD2Ev.exit.i294:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1924

1918:                                             ; preds = %1910, %1900, %1895
  %1919 = landingpad { ptr, i32 }
          cleanup
  %1920 = load ptr, ptr %7, align 8, !tbaa !83
  %1921 = icmp eq ptr %1920, %1896
  br i1 %1921, label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i: ; preds = %1918
  %1922 = load i64, ptr %1896, align 8, !tbaa !84
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1920, i64 noundef %1923) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111.i

_ZN3gmx14LogEntryWriterD2Ev.exit111.i:            ; preds = %1918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body126

1924:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i294, %1892
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc313 unwind label %.loopexit.split-lp

.noexc313:                                        ; preds = %1924
  %1925 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1926 unwind label %1932

1926:                                             ; preds = %.noexc313
  %1927 = load i32, ptr %1925, align 4, !tbaa !36
  %1928 = add nsw i32 %1927, 1
  %1929 = fpext float %1884 to double
  %1930 = fpext float %1887 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 762, ptr noundef nonnull @.str.32, i32 noundef %1928, double noundef %1929, double noundef %1930) #24
          to label %1931 unwind label %1932

1931:                                             ; preds = %1926
  unreachable

1932:                                             ; preds = %1926, %.noexc313
  %1933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body126

1934:                                             ; preds = %1880
  %1935 = fneg float %.1.i71.i
  %1936 = fmul float %1881, %1935
  %1937 = fdiv float %1936, %1884
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 0, float noundef %1937)
          to label %.noexc314 unwind label %.loopexit381

.noexc314:                                        ; preds = %1934
  %1938 = fdiv float %1936, %1887
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585, i32 noundef 1, float noundef %1938)
          to label %.noexc269.invoke unwind label %.loopexit381

1939:                                             ; preds = %_ZL9print_badP8_IO_FILEN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_S5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1940 unwind label %1947

1940:                                             ; preds = %1939
  %1941 = load ptr, ptr %188, align 8, !tbaa !114
  %1942 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1943 unwind label %1949

1943:                                             ; preds = %1940
  %1944 = load i32, ptr %1942, align 4, !tbaa !36
  %1945 = add nsw i32 %1944, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 881, ptr noundef nonnull @.str.4, ptr noundef %1941, i32 noundef %1945) #24
          to label %1946 unwind label %1949

1946:                                             ; preds = %1943
  unreachable

1947:                                             ; preds = %1939
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1949:                                             ; preds = %1943, %1940
  %1950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  br label %1951

1951:                                             ; preds = %1949, %1947
  %.pn78 = phi { ptr, i32 } [ %1950, %1949 ], [ %1948, %1947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body126

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit: ; preds = %.noexc154, %.noexc123
  %.064.in = phi i1 [ %spec.select.i141, %.noexc154 ], [ %.0.i, %.noexc123 ]
  br i1 %.064.in, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread, label %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread: ; preds = %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit108.i, %_ZL9get_angleN3gmx8ArrayRefIK22VsiteBondedInteractionEEiii.exit174.i, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %1952 unwind label %1959

1952:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %1953 = load ptr, ptr %188, align 8, !tbaa !114
  %1954 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0367.0585)
          to label %1955 unwind label %1961

1955:                                             ; preds = %1952
  %1956 = load i32, ptr %1954, align 4, !tbaa !36
  %1957 = add nsw i32 %1956, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 890, ptr noundef nonnull @.str.5, ptr noundef %1953, i32 noundef %1957) #24
          to label %1958 unwind label %1961

1958:                                             ; preds = %1955
  unreachable

1959:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1963

1961:                                             ; preds = %1955, %1952
  %1962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  br label %1963

1963:                                             ; preds = %1961, %1959
  %.pn76 = phi { ptr, i32 } [ %1962, %1961 ], [ %1960, %1959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body126

_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378: ; preds = %.noexc269.invoke, %_ZL20calc_vsite3fad_paramP17InteractionOfTypeN3gmx8ArrayRefIK22VsiteBondedInteractionEES5_.exit, %_ZL20calc_vsite3out_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit
  %1964 = load ptr, ptr %67, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %1964, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i, label %1965

1965:                                             ; preds = %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378
  %1966 = load ptr, ptr %69, align 8, !tbaa !94
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = ptrtoint ptr %1964 to i64
  %1969 = sub i64 %1967, %1968
  call void @_ZdlPvm(ptr noundef nonnull %1964, i64 noundef %1969) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i: ; preds = %1965, %_ZL17calc_vsite3_paramP22PreprocessingAtomTypesP17InteractionOfTypeP7t_atomsN3gmx8ArrayRefIK22VsiteBondedInteractionEES9_.exit.thread378
  %1970 = load ptr, ptr %70, align 8, !tbaa !91
  %.not.i.i.i1.i = icmp eq ptr %1970, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, label %1971

1971:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %1972 = load ptr, ptr %72, align 8, !tbaa !94
  %1973 = ptrtoint ptr %1972 to i64
  %1974 = ptrtoint ptr %1970 to i64
  %1975 = sub i64 %1973, %1974
  call void @_ZdlPvm(ptr noundef nonnull %1970, i64 noundef %1975) #26
  br label %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i: ; preds = %1971, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit.i
  %1976 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i3.i = icmp eq ptr %1976, null
  br i1 %.not.i.i.i3.i, label %_ZN26AllVsiteBondedInteractionsD2Ev.exit, label %1977

1977:                                             ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i
  %1978 = load ptr, ptr %74, align 8, !tbaa !94
  %1979 = ptrtoint ptr %1978 to i64
  %1980 = ptrtoint ptr %1976 to i64
  %1981 = sub i64 %1979, %1980
  call void @_ZdlPvm(ptr noundef nonnull %1976, i64 noundef %1981) #26
  br label %_ZN26AllVsiteBondedInteractionsD2Ev.exit

_ZN26AllVsiteBondedInteractionsD2Ev.exit:         ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i, %1977
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1982

.body126:                                         ; preds = %.loopexit381, %.loopexit.split-lp, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i, %1932, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i, %1678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %1963, %1951
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %1951 ], [ %.pn76, %1963 ], [ %1665, %_ZN3gmx14LogEntryWriterD2Ev.exit177.i ], [ %.pn.pn.pn.pn.pn.pn.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %1919, %_ZN3gmx14LogEntryWriterD2Ev.exit111.i ], [ %770, %769 ], [ %1679, %1678 ], [ %1933, %1932 ], [ %lpad.loopexit, %.loopexit381 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN26AllVsiteBondedInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #27
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324, %319, %.body126
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body126 ], [ %lpad.phi.i, %319 ], [ %lpad.phi.i, %_ZNSt6vectorI22VsiteBondedInteractionSaIS0_EED2Ev.exit2.i324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1984

1982:                                             ; preds = %_ZN26AllVsiteBondedInteractionsD2Ev.exit, %237
  %.368 = phi i1 [ %.267587, %237 ], [ %.469, %_ZN26AllVsiteBondedInteractionsD2Ev.exit ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0585, i64 112
  %.not380 = icmp eq ptr %1983, %176
  br i1 %.not380, label %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %191

1984:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit93, %.body
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %.body ], [ %253, %_ZN3gmx14LogEntryWriterD2Ev.exit93 ]
  call void @_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %1982, %168, %173
  %.166 = phi i1 [ %.065590, %173 ], [ %.065590, %168 ], [ %.368, %1982 ]
  %.1 = phi i32 [ %183, %173 ], [ %.053591, %168 ], [ %183, %1982 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next702, 95
  br i1 %exitcond.not, label %1985, label %168, !llvm.loop !116

1985:                                             ; preds = %_ZL17make_at2vsitebondiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %1986 = load ptr, ptr %20, align 8, !tbaa !20
  %1987 = load ptr, ptr %32, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %1986, %1987
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1985, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1995, %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i ], [ %1986, %1985 ]
  %1988 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1988, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i, label %1989

1989:                                             ; preds = %.lr.ph.i.i.i.i
  %1990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1991 = load ptr, ptr %1990, align 8, !tbaa !47
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = ptrtoint ptr %1988 to i64
  %1994 = sub i64 %1992, %1993
  call void @_ZdlPvm(ptr noundef nonnull %1988, i64 noundef %1994) #26
  br label %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i: ; preds = %1989, %.lr.ph.i.i.i.i
  %1995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i319 = icmp eq ptr %1995, %1987
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14Atom2VsiteBondEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !20
  br label %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1985
  %1996 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1986, %1985 ]
  %.not.i.i.i320 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit, label %1997

1997:                                             ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i
  %1998 = load ptr, ptr %33, align 8, !tbaa !23
  %1999 = ptrtoint ptr %1998 to i64
  %2000 = ptrtoint ptr %1996 to i64
  %2001 = sub i64 %1999, %2000
  call void @_ZdlPvm(ptr noundef nonnull %1996, i64 noundef %2001) #26
  br label %_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit

_ZNSt6vectorI14Atom2VsiteBondSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14Atom2VsiteBondS0_EvT_S2_RSaIT0_E.exit.i, %1997
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !84
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %18, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !84
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %15, %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %50, label %21

21:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %23 = load i16, ptr %22, align 2, !tbaa !127
  %24 = zext i16 %23 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !125, !range !42, !noundef !43
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %28

28:                                               ; preds = %21
  invoke void @_ZSt27__throw_bad_optional_accessv() #24
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %28
  unreachable

_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %21
  %29 = zext nneg i32 %3 to i64
  %30 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %32 = load i8, ptr %25, align 8, !tbaa !125, !range !42, !noundef !43
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17

34:                                               ; preds = %31
  store i8 0, ptr %25, align 8, !tbaa !125
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !84
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17: ; preds = %34, %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

40:                                               ; preds = %28, %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i8, ptr %25, align 8, !tbaa !125, !range !42, !noundef !43
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20

44:                                               ; preds = %40
  store i8 0, ptr %25, align 8, !tbaa !125
  %45 = load ptr, ptr %6, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !84
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20: ; preds = %44, %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

50:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load i16, ptr %8, align 4, !tbaa !121
  %52 = zext i16 %51 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !125, !range !42, !noundef !43
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22, label %56

56:                                               ; preds = %50
  invoke void @_ZSt27__throw_bad_optional_accessv() #24
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %56
  unreachable

_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22: ; preds = %50
  %57 = zext nneg i32 %3 to i64
  %58 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %57)
          to label %59 unwind label %68

59:                                               ; preds = %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22
  %60 = load i8, ptr %53, align 8, !tbaa !125, !range !42, !noundef !43
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25

62:                                               ; preds = %59
  store i8 0, ptr %53, align 8, !tbaa !125
  %63 = load ptr, ptr %7, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !84
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25: ; preds = %62, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

68:                                               ; preds = %56, %_ZNOSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit22
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i8, ptr %53, align 8, !tbaa !125, !range !42, !noundef !43
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28

72:                                               ; preds = %68
  store i8 0, ptr %53, align 8, !tbaa !125
  %73 = load ptr, ptr %7, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !84
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28: ; preds = %72, %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

78:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17
  %.013 = phi i1 [ %30, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit17 ], [ %58, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit25 ]
  ret i1 %.013

79:                                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20
  %.pn = phi { ptr, i32 } [ %41, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit20 ], [ %69, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit28 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z16set_vsites_ptypebP13gmx_moltype_tRKN3gmx8MDLoggerE(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  br i1 %0, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

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
          to label %16 unwind label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %24

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %22 = load i64, ptr %12, align 8, !tbaa !84
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

24:                                               ; preds = %16, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZN3gmx14LogEntryWriterD2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29: ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !84
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit31

_ZN3gmx14LogEntryWriterD2Ev.exit31:               ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

30:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %6, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

38:                                               ; preds = %30, %.loopexit
  %indvars.iv47 = phi i64 [ 0, %30 ], [ %indvars.iv.next48, %.loopexit ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = and i32 %41, 2
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv47
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load i32, ptr %45, align 16, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load ptr, ptr %44, align 8, !tbaa !33
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr @debug, align 8, !tbaa !63
  %56 = icmp ne ptr %55, null
  %57 = icmp ne i32 %54, 0
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %58, label %81

58:                                               ; preds = %43
  %59 = load ptr, ptr %32, align 8, !tbaa !70
  %60 = icmp eq ptr %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %33, ptr %5, align 8, !tbaa !73
  store i64 0, ptr %34, align 8, !tbaa !75
  store i8 1, ptr %35, align 8, !tbaa !78
  %62 = add nsw i32 %46, 1
  %63 = sdiv i32 %54, %62
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.34, i32 noundef %63, ptr noundef %65)
          to label %67 unwind label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %59, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32 unwind label %75

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32: ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !83
  %72 = icmp eq ptr %71, %33
  br i1 %72, label %_ZN3gmx14LogEntryWriterD2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32
  %73 = load i64, ptr %33, align 8, !tbaa !84
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit35

_ZN3gmx14LogEntryWriterD2Ev.exit35:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

75:                                               ; preds = %67, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !83
  %78 = icmp eq ptr %77, %33
  br i1 %78, label %_ZN3gmx14LogEntryWriterD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %75
  %79 = load i64, ptr %33, align 8, !tbaa !84
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38

_ZN3gmx14LogEntryWriterD2Ev.exit38:               ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

81:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit35, %58, %43
  %82 = icmp sgt i32 %54, 0
  br i1 %82, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %81
  %83 = load ptr, ptr %36, align 8, !tbaa !128
  %84 = add nsw i32 %46, 1
  %85 = sext i32 %84 to i64
  %86 = and i64 %53, 2147483647
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr [4 x i8], ptr %49, i64 %indvars.iv
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [36 x i8], ptr %83, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 4, ptr %93, align 4, !tbaa !136
  %indvars.iv.next = add nsw i64 %indvars.iv, %85
  %94 = icmp slt i64 %indvars.iv.next, %86
  br i1 %94, label %87, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %87, %81, %38
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 95
  br i1 %exitcond.not, label %95, label %38, !llvm.loop !138

95:                                               ; preds = %.loopexit
  ret void

96:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit38, %_ZN3gmx14LogEntryWriterD2Ev.exit31
  %.pn = phi { ptr, i32 } [ %76, %_ZN3gmx14LogEntryWriterD2Ev.exit38 ], [ %25, %_ZN3gmx14LogEntryWriterD2Ev.exit31 ]
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

20:                                               ; preds = %.loopexit, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %329, %5
  %.sroa.19.0 = phi ptr [ %.sroa.19.2, %.loopexit ], [ null, %329 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
  %.sroa.0234.0 = phi ptr [ %.sroa.0234.2, %.loopexit ], [ null, %329 ], [ null, %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %5 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader372, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader372 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv401
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = and i32 %26, 2
  %.not97 = icmp eq i32 %27, 0
  br i1 %.not97, label %.loopexit308, label %28

28:                                               ; preds = %.preheader309
  %29 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv401
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
  %44 = getelementptr inbounds nuw [112 x i8], ptr %42, i64 %43
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %44)
          to label %46 unwind label %.loopexit.split-lp305.split.us

46:                                               ; preds = %.lr.ph346.split.us
  %47 = load i32, ptr %45, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %18, i64 %48
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
  %61 = getelementptr inbounds nuw [112 x i8], ptr %60, i64 %indvars.iv398
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
  %74 = getelementptr inbounds nuw [112 x i8], ptr %73, i64 %indvars.iv395
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %74)
          to label %76 unwind label %.loopexit.split-lp305.split

76:                                               ; preds = %.lr.ph346.split
  %77 = load i32, ptr %75, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %18, i64 %78
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
  %.1 = phi i32 [ %.070352, %.preheader309 ], [ %38, %28 ], [ %38, %.preheader303.us ], [ %38, %.critedge.loopexit.us ], [ %38, %.critedge ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, 95
  br i1 %exitcond405.not, label %23, label %.preheader309, !llvm.loop !142

97:                                               ; preds = %23
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = icmp eq ptr %99, null
  br i1 %100, label %122, label %101

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
          to label %108 unwind label %116

108:                                              ; preds = %101
  %109 = load ptr, ptr %99, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(40) %107)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %116

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !83
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %114 = load i64, ptr %103, align 8, !tbaa !84
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %122

116:                                              ; preds = %108, %101
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %15, align 8, !tbaa !83
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN3gmx14LogEntryWriterD2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %116
  %120 = load i64, ptr %103, align 8, !tbaa !84
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZN3gmx14LogEntryWriterD2Ev.exit106:              ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body130.thread

122:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %122
  %123 = add nsw i64 %17, 63
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 2305843009213693944
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #25
          to label %.noexc unwind label %351

.noexc:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %127 = lshr i64 %123, 6
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %.idx.i.i.i = shl nuw nsw i64 %127, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %126, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !143
  %129 = icmp slt i32 %2, 0
  br i1 %129, label %130, label %.lr.ph.preheader.i.i.i.i.i.i

130:                                              ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i unwind label %.thread.i, !noalias !143

.noexc.i:                                         ; preds = %130
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %122
  store i64 0, ptr %16, align 8, !alias.scope !143
  br label %134

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !143
  %131 = mul nuw nsw i64 %17, 24
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #25
          to label %.noexc55.i unwind label %.thread.i, !noalias !143

.noexc55.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %132, ptr %16, align 8, !tbaa !146, !alias.scope !143
  %133 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %132, i8 0, i64 %131, i1 false), !noalias !143
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %132, i64 %131
  br label %134

134:                                              ; preds = %.noexc55.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.sroa.0103.0126137.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %126, %.noexc55.i ]
  %.sroa.29110.0132135.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %128, %.noexc55.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %133, %.noexc55.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc55.i ]
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sink.i.i, ptr %136, align 8, !tbaa !149, !alias.scope !143
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %135, align 8, !tbaa !150, !alias.scope !143
  br label %138

.thread.i:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %284

138:                                              ; preds = %.loopexit163.i, %134
  %indvars.iv178.i = phi i64 [ 0, %134 ], [ %indvars.iv.next179.i, %.loopexit163.i ]
  %139 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv178.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %141 = load i32, ptr %140, align 4, !tbaa !25, !noalias !143
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  %144 = icmp ne i64 %indvars.iv178.i, 74
  %or.cond.i = and i1 %144, %143
  br i1 %or.cond.i, label %.preheader162.i, label %.loopexit163.i

.preheader162.i:                                  ; preds = %138
  %145 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv178.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !28, !noalias !143
  %148 = load ptr, ptr %145, align 8, !tbaa !31, !noalias !143
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 112
  %153 = icmp sgt i64 %151, 0
  br i1 %153, label %.lr.ph166.i, label %.loopexit163.i

.lr.ph166.i:                                      ; preds = %.preheader162.i
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %155 = load i32, ptr %154, align 16, !tbaa !32, !noalias !143
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.us.preheader.i, label %.loopexit163.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph166.i
  %wide.trip.count.i = zext nneg i32 %155 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next175.i, %._crit_edge.us.i ]
  %157 = getelementptr inbounds nuw [112 x i8], ptr %148, i64 %indvars.iv174.i
  %158 = load ptr, ptr %157, align 8, !tbaa !33, !noalias !143
  br label %159

159:                                              ; preds = %159, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv.i
  %161 = load i32, ptr %160, align 4, !tbaa !36, !noalias !143
  %162 = sext i32 %161 to i64
  %163 = sdiv i32 %161, 64
  %.sext.us.i = sext i32 %163 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %.sroa.0103.0126137.i, i64 %.sext.us.i
  %165 = and i64 %162, -9223372036854775745
  %166 = icmp ugt i64 %165, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %166, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %164, i64 %storemerge.idx.i.i.i.i.i.us.i
  %167 = and i64 %162, 63
  %168 = shl nuw i64 1, %167
  %169 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !118, !noalias !143
  %170 = or i64 %168, %169
  store i64 %170, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !118, !noalias !143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %159, !llvm.loop !151

._crit_edge.us.i:                                 ; preds = %159
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, %152
  br i1 %exitcond177.not.i, label %.loopexit163.i, label %.lr.ph.us.i, !llvm.loop !152

.loopexit163.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph166.i, %.preheader162.i, %138
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 95
  br i1 %exitcond181.not.i, label %.preheader161.i, label %138, !llvm.loop !153

.preheader161.i:                                  ; preds = %.loopexit163.i, %.loopexit.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.loopexit.i ], [ 0, %.loopexit163.i ]
  %171 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv185.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %173 = load i32, ptr %172, align 4, !tbaa !25, !noalias !143
  %174 = and i32 %173, 4
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader161.i
  %175 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv185.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !28, !noalias !143
  %178 = load ptr, ptr %175, align 8, !tbaa !31, !noalias !143
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %183 = load ptr, ptr %16, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i ], [ 0, %.lr.ph.i.preheader ]
  %184 = phi ptr [ %269, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i ], [ %178, %.lr.ph.i.preheader ]
  %185 = getelementptr inbounds nuw [112 x i8], ptr %184, i64 %indvars.iv182.i
  %186 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %185)
          to label %187 unwind label %266, !noalias !143

187:                                              ; preds = %.lr.ph.i
  %188 = load i32, ptr %186, align 4, !tbaa !36, !noalias !143
  %189 = load ptr, ptr %175, align 8, !tbaa !31, !noalias !143
  %190 = getelementptr inbounds nuw [112 x i8], ptr %189, i64 %indvars.iv182.i
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %190)
          to label %192 unwind label %.loopexit160.i, !noalias !143

192:                                              ; preds = %187
  %193 = load i32, ptr %191, align 4, !tbaa !36, !noalias !143
  %194 = sext i32 %188 to i64
  %195 = sdiv i32 %188, 64
  %.sext153.i = sext i32 %195 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.sroa.0103.0126137.i, i64 %.sext153.i
  %197 = and i64 %194, -9223372036854775745
  %198 = icmp ugt i64 %197, -9223372036854775808
  %storemerge.idx.i.i.i.i.i56.i = select i1 %198, i64 -8, i64 0
  %storemerge.i.i.i.i.i57.i = getelementptr inbounds i8, ptr %196, i64 %storemerge.idx.i.i.i.i.i56.i
  %199 = and i64 %194, 63
  %200 = shl nuw i64 1, %199
  %201 = load i64, ptr %storemerge.i.i.i.i.i57.i, align 8, !tbaa !118, !noalias !143
  %202 = and i64 %201, %200
  %.not158.i = icmp eq i64 %202, 0
  br i1 %.not158.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, label %203

203:                                              ; preds = %192
  %204 = sext i32 %193 to i64
  %205 = sdiv i32 %193, 64
  %.sext155.i = sext i32 %205 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %.sroa.0103.0126137.i, i64 %.sext155.i
  %207 = and i64 %204, -9223372036854775745
  %208 = icmp ugt i64 %207, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i = select i1 %208, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %206, i64 %storemerge.idx.i.i.i.i.i60.i
  %209 = and i64 %204, 63
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %storemerge.i.i.i.i.i61.i, align 8, !tbaa !118, !noalias !143
  %212 = and i64 %211, %210
  %.not159.i = icmp eq i64 %212, 0
  br i1 %.not159.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %194
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !95, !noalias !143
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !154, !noalias !143
  %.not.i.i = icmp eq ptr %216, %218
  br i1 %.not.i.i, label %221, label %219

219:                                              ; preds = %213
  store i32 %193, ptr %216, align 4, !tbaa !36, !noalias !143
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %220, ptr %215, align 8, !tbaa !95, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

221:                                              ; preds = %213
  %222 = load ptr, ptr %214, align 8, !tbaa !33, !noalias !143
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775804
  br i1 %226, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %221
  %227 = ashr exact i64 %225, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 2305843009213693951)
  %231 = select i1 %229, i64 2305843009213693951, i64 %230
  %.not.i.i.i64.i = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i64.i)
  %232 = shl nuw nsw i64 %231, 2
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #25
          to label %.noexc66.i unwind label %.loopexit160.i, !noalias !143

.noexc66.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %234 = getelementptr inbounds i8, ptr %233, i64 %225
  store i32 %193, ptr %234, align 4, !tbaa !36, !noalias !143
  %235 = icmp sgt i64 %225, 0
  br i1 %235, label %236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

236:                                              ; preds = %.noexc66.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %222, i64 %225, i1 false), !noalias !143
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %236, %.noexc66.i
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.not.i17.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %225) #26, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %233, ptr %214, align 8, !tbaa !33, !noalias !143
  store ptr %237, ptr %215, align 8, !tbaa !95, !noalias !143
  %239 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %231
  store ptr %239, ptr %217, align 8, !tbaa !154, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %219
  %240 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %204
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !95, !noalias !143
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !154, !noalias !143
  %.not.i67.i = icmp eq ptr %242, %244
  br i1 %.not.i67.i, label %247, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  store i32 %188, ptr %242, align 4, !tbaa !36, !noalias !143
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store ptr %246, ptr %241, align 8, !tbaa !95, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i
  %248 = load ptr, ptr %240, align 8, !tbaa !33, !noalias !143
  %249 = ptrtoint ptr %242 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775804
  br i1 %252, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i

.invoke.i:                                        ; preds = %247, %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont.i unwind label %.thread197.i, !noalias !143

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i: ; preds = %247
  %253 = ashr exact i64 %251, 2
  %.sroa.speculated.i.i.i69.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i69.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 2305843009213693951)
  %257 = select i1 %255, i64 2305843009213693951, i64 %256
  %.not.i.i.i70.i = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i70.i)
  %258 = shl nuw nsw i64 %257, 2
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #25
          to label %.noexc75.i unwind label %.loopexit160.i, !noalias !143

.noexc75.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i
  %260 = getelementptr inbounds i8, ptr %259, i64 %251
  store i32 %188, ptr %260, align 4, !tbaa !36, !noalias !143
  %261 = icmp sgt i64 %251, 0
  br i1 %261, label %262, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i

262:                                              ; preds = %.noexc75.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %259, ptr align 4 %248, i64 %251, i1 false), !noalias !143
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i: ; preds = %262, %.noexc75.i
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %.not.i17.i.i72.i = icmp eq ptr %248, null
  br i1 %.not.i17.i.i72.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i, label %264

264:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %251) #26, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i: ; preds = %264, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71.i
  store ptr %259, ptr %240, align 8, !tbaa !33, !noalias !143
  store ptr %263, ptr %241, align 8, !tbaa !95, !noalias !143
  %265 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %257
  store ptr %265, ptr %243, align 8, !tbaa !154, !noalias !143
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i

266:                                              ; preds = %.lr.ph.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit160.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i68.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %187
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %283

.thread197.i:                                     ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  br label %284

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73.i, %245, %203, %192
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %268 = load ptr, ptr %176, align 8, !tbaa !28, !noalias !143
  %269 = load ptr, ptr %175, align 8, !tbaa !31, !noalias !143
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 112
  %274 = icmp sgt i64 %273, %indvars.iv.next183.i
  br i1 %274, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !155

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit76.i, %.preheader.i, %.preheader161.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 95
  br i1 %exitcond188.not.i, label %275, label %.preheader161.i, !llvm.loop !156

275:                                              ; preds = %.loopexit.i
  %.not.i.i.i = icmp eq ptr %.sroa.0103.0126137.i, null
  br i1 %.not.i.i.i, label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, label %276

276:                                              ; preds = %275
  %277 = ptrtoint ptr %.sroa.29110.0132135.i to i64
  %278 = ptrtoint ptr %.sroa.0103.0126137.i to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds [8 x i8], ptr %.sroa.29110.0132135.i, i64 %281
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %279) #26, !noalias !143
  br label %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit

283:                                              ; preds = %.loopexit160.i, %266
  %.pn49.pn.pn.i = phi { ptr, i32 } [ %267, %266 ], [ %lpad.loopexit.i, %.loopexit160.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  %.not.i.i77.i = icmp eq ptr %.sroa.0103.0126137.i, null
  br i1 %.not.i.i77.i, label %.body, label %284

284:                                              ; preds = %283, %.thread197.i, %.thread.i
  %.pn49.pn.pn.pn145.i = phi { ptr, i32 } [ %137, %.thread.i ], [ %.pn49.pn.pn.i, %283 ], [ %lpad.loopexit.split-lp.i, %.thread197.i ]
  %.sroa.0103.0121144.i = phi ptr [ %126, %.thread.i ], [ %.sroa.0103.0126137.i, %283 ], [ %.sroa.0103.0126137.i, %.thread197.i ]
  %.sroa.29110.0127143.i = phi ptr [ %128, %.thread.i ], [ %.sroa.29110.0132135.i, %283 ], [ %.sroa.29110.0132135.i, %.thread197.i ]
  %285 = ptrtoint ptr %.sroa.29110.0127143.i to i64
  %286 = ptrtoint ptr %.sroa.0103.0121144.i to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds [8 x i8], ptr %.sroa.29110.0127143.i, i64 %289
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %287) #26
  br label %.body

_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit: ; preds = %276, %275
  %291 = load ptr, ptr %13, align 8, !tbaa !146
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !150
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !149
  %296 = load ptr, ptr %16, align 8, !tbaa !146
  store ptr %296, ptr %13, align 8, !tbaa !146
  %297 = load ptr, ptr %135, align 8, !tbaa !150
  store ptr %297, ptr %292, align 8, !tbaa !150
  %298 = load ptr, ptr %136, align 8, !tbaa !149
  store ptr %298, ptr %294, align 8, !tbaa !149
  %.not4.i.i.i.i.i.i = icmp eq ptr %291, %293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %306, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %291, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit ]
  %299 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %300

300:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !154
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %305) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %300, %.lr.ph.i.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %306, %293
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZL16make_at2vsiteconiN3gmx8ArrayRefI18InteractionsOfTypeEE.exit
  %.not.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %307

307:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %308 = ptrtoint ptr %295 to i64
  %309 = ptrtoint ptr %291 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %310) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %307
  %311 = load ptr, ptr %16, align 8, !tbaa !146
  %312 = load ptr, ptr %135, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %311, %312
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %320, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %311, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %313 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !154
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %314, %.lr.ph.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i107 = icmp eq ptr %320, %312
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %321 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %311, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i108 = icmp eq ptr %321, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %322

322:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %323 = load ptr, ptr %136, align 8, !tbaa !149
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %326) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, label %327

327:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %328 = icmp slt i32 %2, 0
  br i1 %328, label %329, label %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i

329:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
          to label %.noexc110 unwind label %20

.noexc110:                                        ; preds = %329
  unreachable

_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %327
  %330 = shl nuw nsw i64 %17, 3
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #25
          to label %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i unwind label %20

_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %_ZNKSt6vectorI16VsiteAtomMappingSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %331, i8 -1, i64 %330, i1 false), !tbaa !36
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %17
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i
  %.sroa.19.3 = phi ptr [ %332, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.sroa.0234.3 = phi ptr [ %331, %_ZNSt12_Vector_baseI16VsiteAtomMappingSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  br label %353

.preheader300:                                    ; preds = %.loopexit302
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %388

351:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %283, %284, %351
  %eh.lpad-body = phi { ptr, i32 } [ %352, %351 ], [ %.pn49.pn.pn.i, %283 ], [ %.pn49.pn.pn.pn145.i, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body130.thread

353:                                              ; preds = %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit, %.loopexit302
  %indvars.iv406 = phi i64 [ 0, %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EE6resizeEm.exit ], [ %indvars.iv.next407, %.loopexit302 ]
  %354 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv406
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 28
  %356 = load i32, ptr %355, align 4, !tbaa !25
  %357 = and i32 %356, 2
  %358 = icmp ne i32 %357, 0
  %359 = icmp ne i64 %indvars.iv406, 74
  %or.cond = and i1 %359, %358
  br i1 %or.cond, label %.preheader301, label %.loopexit302

.preheader301:                                    ; preds = %353
  %360 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv406
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
  %369 = getelementptr inbounds nuw [112 x i8], ptr %368, i64 %.071353
  %370 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %369)
          to label %371 unwind label %383

371:                                              ; preds = %.lr.ph354
  %372 = load i32, ptr %370, align 4, !tbaa !36
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0234.3, i64 %373
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

.loopexit302:                                     ; preds = %371, %.preheader301, %353
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, 95
  br i1 %exitcond410.not, label %.preheader300, label %353, !llvm.loop !159

.preheader:                                       ; preds = %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %1042

388:                                              ; preds = %.preheader300, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv411 = phi i64 [ 0, %.preheader300 ], [ %indvars.iv.next412, %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit ]
  %389 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv411
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %391 = load i32, ptr %390, align 4, !tbaa !25
  %392 = trunc i32 %391 to i1
  %or.cond3 = and i1 %3, %392
  %393 = and i32 %391, 4
  %.not92 = icmp ne i32 %393, 0
  %or.cond103.not = or i1 %.not92, %or.cond3
  br i1 %or.cond103.not, label %394, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

394:                                              ; preds = %388
  %395 = and i32 %391, 20
  %.not93 = icmp eq i32 %395, 0
  br i1 %.not93, label %705, label %396

396:                                              ; preds = %394
  %397 = icmp eq i64 %indvars.iv411, 4
  br i1 %397, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv411
  %400 = load ptr, ptr %399, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !50
  %.not271322.i = icmp eq ptr %400, %402
  br i1 %.not271322.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %389, i64 16
  br label %404

._crit_edge329.i:                                 ; preds = %626
  %.not.i115 = icmp eq i32 %.1135.i, 0
  br i1 %.not.i115, label %654, label %628

404:                                              ; preds = %626, %.lr.ph328.i
  %.0124326.i = phi i32 [ 0, %.lr.ph328.i ], [ %.2409417.i, %626 ]
  %.0125325.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1126.i, %626 ]
  %.0134324.i = phi i32 [ 0, %.lr.ph328.i ], [ %.1135.i, %626 ]
  %.sroa.0237.0323.i = phi ptr [ %400, %.lr.ph328.i ], [ %.sroa.0237.1.i, %626 ]
  %405 = load ptr, ptr %.sroa.0237.0323.i, align 8, !tbaa !33
  br label %406

406:                                              ; preds = %.loopexit275.i, %404
  %407 = phi i1 [ false, %404 ], [ true, %.loopexit275.i ]
  %indvars.iv343.i = phi i64 [ 0, %404 ], [ 1, %.loopexit275.i ]
  %.0152290.i = phi i8 [ 1, %404 ], [ %.1153.i, %.loopexit275.i ]
  %.0155288.i = phi i32 [ 0, %404 ], [ %.1156.i, %.loopexit275.i ]
  %.0157287.i = phi ptr [ null, %404 ], [ %.1158.i, %.loopexit275.i ]
  %.0160286.i = phi i32 [ 0, %404 ], [ %.1161.i, %.loopexit275.i ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv343.i
  %409 = load i32, ptr %408, align 4, !tbaa !36
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %18, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !36
  switch i32 %412, label %413 [
    i32 -409203, label %.loopexit275.i
    i32 74, label %.loopexit275.i
  ]

413:                                              ; preds = %406
  %414 = add nsw i32 %.0155288.i, 1
  %415 = getelementptr inbounds [8 x i8], ptr %.sroa.0234.3, i64 %410
  %416 = load i32, ptr %415, align 4, !tbaa !36
  switch i32 %416, label %417 [
    i32 69, label %.thread263.i
    i32 70, label %.thread263.i
    i32 72, label %.thread263.i
  ]

417:                                              ; preds = %413
  %418 = icmp eq i32 %416, 73
  %419 = icmp eq i32 %416, 71
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load i32, ptr %390, align 4, !tbaa !25
  %422 = and i32 %421, 4
  %423 = icmp ne i32 %422, 0
  br label %424

424:                                              ; preds = %420, %417
  %425 = phi i1 [ false, %417 ], [ %423, %420 ]
  %426 = trunc nuw i8 %.0152290.i to i1
  %427 = and i1 %418, %426
  %428 = zext i1 %427 to i8
  %or.cond3.i = select i1 %418, i1 true, i1 %425
  br i1 %or.cond3.i, label %.thread263.i, label %449

.thread263.i:                                     ; preds = %424, %413, %413, %413
  %429 = phi i8 [ %428, %424 ], [ %.0152290.i, %413 ], [ %.0152290.i, %413 ], [ %.0152290.i, %413 ]
  %430 = phi i1 [ %425, %424 ], [ false, %413 ], [ false, %413 ], [ false, %413 ]
  %431 = xor i64 %indvars.iv343.i, 1
  %432 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !36
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %18, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !36
  %437 = icmp eq i32 %436, -409203
  br i1 %437, label %438, label %449

438:                                              ; preds = %.thread263.i
  %439 = sext i32 %416 to i64
  %440 = getelementptr inbounds [104 x i8], ptr %0, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !36
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %440, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw [112 x i8], ptr %444, i64 %443
  %446 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %445)
          to label %.noexc123 unwind label %.body130.thread551

.noexc123:                                        ; preds = %438
  %447 = load i32, ptr %446, align 4, !tbaa !36
  %448 = icmp eq i32 %433, %447
  br i1 %448, label %.thread.i122, label %.noexc123._crit_edge

.noexc123._crit_edge:                             ; preds = %.noexc123
  %.pre422 = load i32, ptr %415, align 4, !tbaa !36
  br label %449

449:                                              ; preds = %.noexc123._crit_edge, %.thread263.i, %424
  %450 = phi i32 [ %416, %.thread263.i ], [ %.pre422, %.noexc123._crit_edge ], [ %416, %424 ]
  %.ph.i = phi i8 [ %429, %.thread263.i ], [ %429, %.noexc123._crit_edge ], [ %428, %424 ]
  %451 = icmp eq i32 %.0155288.i, 0
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i32, ptr %454, align 16, !tbaa !32
  %.fr.i = freeze i32 %455
  %456 = add i32 %.fr.i, -1
  br i1 %451, label %457, label %466

457:                                              ; preds = %449
  %458 = getelementptr inbounds [104 x i8], ptr %0, i64 %452
  %459 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !36
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %458, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw [112 x i8], ptr %462, i64 %461
  %464 = load ptr, ptr %463, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  br label %.loopexit275.i

466:                                              ; preds = %449
  %467 = icmp eq i32 %.0160286.i, %456
  br i1 %467, label %.preheader274.i, label %.loopexit277.thread.i

.preheader274.i:                                  ; preds = %466
  %468 = icmp slt i32 %.0160286.i, 1
  br i1 %468, label %.loopexit275.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %.preheader274.i
  %469 = getelementptr inbounds [104 x i8], ptr %0, i64 %452
  %470 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !36
  %472 = sext i32 %471 to i64
  %473 = load ptr, ptr %469, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw [112 x i8], ptr %473, i64 %472
  %475 = load ptr, ptr %474, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = zext nneg i32 %.0160286.i to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %._crit_edge.i, %.lr.ph284.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next342.i, %._crit_edge.i ]
  %478 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv341.i
  %479 = load i32, ptr %478, align 4, !tbaa !36
  br label %481

._crit_edge.i:                                    ; preds = %481
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %480 = icmp samesign ult i64 %indvars.iv.next342.i, %477
  %.not178.not.i = select i1 %480, i1 %484, i1 false
  br i1 %.not178.not.i, label %.lr.ph.i119, label %.loopexit275.i.loopexit, !llvm.loop !160

481:                                              ; preds = %481, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i121, %481 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %.0157287.i, i64 %indvars.iv.i120
  %483 = load i32, ptr %482, align 4, !tbaa !36
  %484 = icmp eq i32 %479, %483
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %485 = icmp samesign uge i64 %indvars.iv.next.i121, %477
  %.not180.i = select i1 %485, i1 true, i1 %484
  br i1 %.not180.i, label %._crit_edge.i, label %481, !llvm.loop !161

.loopexit275.i.loopexit:                          ; preds = %._crit_edge.i
  %not..i.le = xor i1 %484, true
  br label %.loopexit275.i

.loopexit275.i:                                   ; preds = %.loopexit275.i.loopexit, %.preheader274.i, %457, %406, %406
  %.1161.i = phi i32 [ %.0160286.i, %406 ], [ %.0160286.i, %406 ], [ %.0160286.i, %.preheader274.i ], [ %456, %457 ], [ %.0160286.i, %.loopexit275.i.loopexit ]
  %.1158.i = phi ptr [ %.0157287.i, %406 ], [ %.0157287.i, %406 ], [ %.0157287.i, %.preheader274.i ], [ %465, %457 ], [ %.0157287.i, %.loopexit275.i.loopexit ]
  %.1156.i = phi i32 [ %.0155288.i, %406 ], [ %.0155288.i, %406 ], [ %414, %.preheader274.i ], [ 1, %457 ], [ %414, %.loopexit275.i.loopexit ]
  %.1153.i = phi i8 [ %.0152290.i, %406 ], [ %.0152290.i, %406 ], [ %.ph.i, %.preheader274.i ], [ %.ph.i, %457 ], [ %.ph.i, %.loopexit275.i.loopexit ]
  %.1145.i = phi i1 [ false, %406 ], [ false, %406 ], [ false, %.preheader274.i ], [ false, %457 ], [ %not..i.le, %.loopexit275.i.loopexit ]
  %or.cond.i112 = select i1 %407, i1 true, i1 %.1145.i
  br i1 %or.cond.i112, label %.loopexit275.thread419.i, label %406, !llvm.loop !162

.thread.i122:                                     ; preds = %.noexc123
  %486 = zext i1 %430 to i32
  %spec.select.i = add nsw i32 %.0124326.i, %486
  br label %.critedge.i

.loopexit275.thread419.i:                         ; preds = %.loopexit275.i
  %487 = icmp eq i32 %.1156.i, 0
  %488 = select i1 %487, i1 true, i1 %.1145.i
  br i1 %488, label %.loopexit277.thread.i, label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %.loopexit275.thread419.i
  %489 = icmp slt i32 %.1161.i, 1
  br i1 %489, label %.lr.ph305.split.us.i, label %.lr.ph305.split.preheader.i

.lr.ph305.split.preheader.i:                      ; preds = %.lr.ph305.i
  %490 = zext nneg i32 %.1161.i to i64
  br label %.lr.ph305.split.i

.lr.ph305.split.us.i:                             ; preds = %.lr.ph305.i, %.lr.ph305.split.us.i
  %491 = phi i1 [ true, %.lr.ph305.split.us.i ], [ false, %.lr.ph305.i ]
  %indvars.iv349.i = phi i64 [ 1, %.lr.ph305.split.us.i ], [ 0, %.lr.ph305.i ]
  %492 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv349.i
  %493 = load i32, ptr %492, align 4, !tbaa !36
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %18, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !36
  %497 = icmp eq i32 %496, -409203
  %.not169.us.i = select i1 %491, i1 true, i1 %497
  br i1 %.not169.us.i, label %.loopexit277.i.loopexit, label %.lr.ph305.split.us.i, !llvm.loop !163

._crit_edge306.i:                                 ; preds = %515
  %498 = trunc nuw i8 %.1138.i to i1
  %499 = trunc nuw i8 %.1153.i to i1
  %or.cond5.i = select i1 %499, i1 %498, i1 false
  %or.cond337.i = select i1 %or.cond5.i, i1 true, i1 %516
  br i1 %or.cond337.i, label %.loopexit277.i, label %.lr.ph320.i

.lr.ph305.split.i:                                ; preds = %515, %.lr.ph305.split.preheader.i
  %500 = phi i1 [ false, %.lr.ph305.split.preheader.i ], [ true, %515 ]
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph305.split.preheader.i ], [ 1, %515 ]
  %.0137302.i = phi i8 [ 1, %.lr.ph305.split.preheader.i ], [ %.1138.i, %515 ]
  %501 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv347.i
  %502 = load i32, ptr %501, align 4, !tbaa !36
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %18, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !36
  %506 = icmp eq i32 %505, -409203
  br i1 %506, label %.preheader.i118, label %515

._crit_edge298.i:                                 ; preds = %.preheader.i118
  %not.446.i = xor i1 %509, true
  %spec.select184.i = zext i1 %not.446.i to i8
  br label %515

.preheader.i118:                                  ; preds = %.lr.ph305.split.i, %.preheader.i118
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.preheader.i118 ], [ 0, %.lr.ph305.split.i ]
  %.2139294.i = phi i8 [ %.3140.i, %.preheader.i118 ], [ %.0137302.i, %.lr.ph305.split.i ]
  %507 = getelementptr inbounds nuw [4 x i8], ptr %.1158.i, i64 %indvars.iv345.i
  %508 = load i32, ptr %507, align 4, !tbaa !36
  %509 = icmp eq i32 %502, %508
  %510 = trunc nuw i8 %.2139294.i to i1
  %511 = icmp samesign ult i64 %indvars.iv345.i, 2
  %512 = select i1 %510, i1 %511, i1 false
  %513 = zext i1 %512 to i8
  %.3140.i = select i1 %509, i8 %513, i8 %.2139294.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %514 = icmp samesign uge i64 %indvars.iv.next346.i, %490
  %.not174.i = select i1 %514, i1 true, i1 %509
  br i1 %.not174.i, label %._crit_edge298.i, label %.preheader.i118, !llvm.loop !164

515:                                              ; preds = %._crit_edge298.i, %.lr.ph305.split.i
  %.8.i = phi i8 [ %spec.select184.i, %._crit_edge298.i ], [ 0, %.lr.ph305.split.i ]
  %.1138.i = phi i8 [ %.3140.i, %._crit_edge298.i ], [ %.0137302.i, %.lr.ph305.split.i ]
  %516 = trunc nuw i8 %.8.i to i1
  %.not169.i = select i1 %500, i1 true, i1 %516
  br i1 %.not169.i, label %._crit_edge306.i, label %.lr.ph305.split.i, !llvm.loop !163

.lr.ph320.i:                                      ; preds = %._crit_edge306.i, %558
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %558 ], [ 0, %._crit_edge306.i ]
  %517 = getelementptr inbounds nuw [4 x i8], ptr %.1158.i, i64 %indvars.iv353.i
  %518 = load i32, ptr %517, align 4, !tbaa !36
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %519 = trunc nuw nsw i64 %indvars.iv.next354.i to i32
  %520 = urem i32 %519, %.1161.i
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [4 x i8], ptr %.1158.i, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !36
  br label %524

524:                                              ; preds = %.loopexit.i113, %.lr.ph320.i
  %indvars.iv351.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next352.i, %.loopexit.i113 ]
  %.0127315.i = phi i8 [ 0, %.lr.ph320.i ], [ %.2129.i, %.loopexit.i113 ]
  %525 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv351.i
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 28
  %527 = load i32, ptr %526, align 4, !tbaa !25
  %528 = and i32 %527, 4
  %.not172.i = icmp eq i32 %528, 0
  br i1 %.not172.i, label %.loopexit.i113, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv351.i
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
  %538 = icmp eq i32 %537, %518
  br i1 %538, label %539, label %543

539:                                              ; preds = %.noexc124
  %540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc125 unwind label %.loopexit292

.noexc125:                                        ; preds = %539
  %541 = load i32, ptr %540, align 4, !tbaa !36
  %542 = icmp eq i32 %541, %523
  br i1 %542, label %.loopexit.i113, label %543

543:                                              ; preds = %.noexc125, %.noexc124
  %544 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc126 unwind label %.loopexit292

.noexc126:                                        ; preds = %543
  %545 = load i32, ptr %544, align 4, !tbaa !36
  %546 = icmp eq i32 %545, %523
  br i1 %546, label %547, label %552

547:                                              ; preds = %.noexc126
  %548 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0222.0311.i)
          to label %.noexc127 unwind label %.loopexit292

.noexc127:                                        ; preds = %547
  %549 = load i32, ptr %548, align 4, !tbaa !36
  %550 = icmp eq i32 %549, %518
  %551 = zext i1 %550 to i8
  br label %552

552:                                              ; preds = %.noexc127, %.noexc126
  %553 = phi i8 [ %551, %.noexc127 ], [ 0, %.noexc126 ]
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0311.i, i64 112
  %555 = load ptr, ptr %532, align 8, !tbaa !50
  %.not272.i = icmp eq ptr %554, %555
  %556 = trunc nuw i8 %553 to i1
  %557 = select i1 %.not272.i, i1 true, i1 %556
  br i1 %557, label %.loopexit.i113, label %.lr.ph313.i, !llvm.loop !165

.loopexit.i113:                                   ; preds = %552, %.noexc125, %529, %524
  %.2129.i = phi i8 [ %.0127315.i, %524 ], [ %.0127315.i, %529 ], [ %553, %552 ], [ 1, %.noexc125 ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next352.i, 95
  br i1 %exitcond.not.i114, label %558, label %524, !llvm.loop !166

558:                                              ; preds = %.loopexit.i113
  %559 = icmp samesign uge i64 %indvars.iv.next354.i, %490
  %560 = icmp eq i8 %.2129.i, 0
  %.not171.i = select i1 %559, i1 true, i1 %560
  br i1 %.not171.i, label %.loopexit277.i.loopexit296, label %.lr.ph320.i, !llvm.loop !167

.loopexit277.i.loopexit:                          ; preds = %.lr.ph305.split.us.i
  %spec.select335.i.le = zext i1 %497 to i8
  br label %.loopexit277.i

.loopexit277.i.loopexit296:                       ; preds = %558
  %spec.select185.i.le = xor i8 %.2129.i, 1
  br label %.loopexit277.i

.loopexit277.i:                                   ; preds = %.loopexit277.i.loopexit296, %.loopexit277.i.loopexit, %._crit_edge306.i
  %.10.i = phi i8 [ %.8.i, %._crit_edge306.i ], [ %spec.select335.i.le, %.loopexit277.i.loopexit ], [ %spec.select185.i.le, %.loopexit277.i.loopexit296 ]
  %561 = trunc nuw i8 %.10.i to i1
  br i1 %561, label %.loopexit277.thread.i, label %.critedge.i

.loopexit277.thread.i:                            ; preds = %466, %.loopexit277.i, %.loopexit275.thread419.i
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0323.i, i64 112
  br label %626

.critedge.i:                                      ; preds = %.loopexit277.i, %.thread.i122
  %.2409418.i = phi i32 [ %spec.select.i, %.thread.i122 ], [ %.0124326.i, %.loopexit277.i ]
  %563 = load i32, ptr %403, align 16, !tbaa !32
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.critedge.i
  %565 = load i32, ptr %390, align 4, !tbaa !25
  %566 = and i32 %565, 8
  %.not273.i = icmp eq i32 %566, 0
  br i1 %.not273.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %567

567:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %568 = load ptr, ptr %333, align 8, !tbaa !28
  %569 = load ptr, ptr %334, align 8, !tbaa !168
  %.not.i.i116 = icmp eq ptr %568, %569
  br i1 %.not.i.i116, label %573, label %570

570:                                              ; preds = %567
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %568, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0237.0323.i)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %570
  %571 = load ptr, ptr %333, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 112
  store ptr %572, ptr %333, align 8, !tbaa !28
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit.i

573:                                              ; preds = %567
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %568, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0237.0323.i)
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
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %583
  %590 = load i64, ptr %588, align 8, !tbaa !84
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %591) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %592 = load ptr, ptr %585, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %593

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %594 = getelementptr inbounds i8, ptr %584, i64 -96
  %595 = load ptr, ptr %594, align 8, !tbaa !154
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %599 = add nsw i32 %.0125325.i, 1
  br label %626

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %_ZL11IS_CHEMBONDi.exit.i, %.critedge.i
  %600 = load ptr, ptr %399, align 8, !tbaa !50
  %601 = ptrtoint ptr %.sroa.0237.0323.i to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 112
  %606 = load ptr, ptr %401, align 8, !tbaa !50
  %.not.i.i190.i = icmp eq ptr %605, %606
  br i1 %.not.i.i190.i, label %609, label %607

607:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %608 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %605, ptr noundef %606, ptr noundef %604)
  %.pre.i.i191.i = load ptr, ptr %401, align 8, !tbaa !28
  br label %609

609:                                              ; preds = %607, %_ZL11IS_CHEMBONDi.exit.thread.i
  %610 = phi ptr [ %.pre.i.i191.i, %607 ], [ %606, %_ZL11IS_CHEMBONDi.exit.thread.i ]
  %611 = getelementptr inbounds i8, ptr %610, i64 -112
  store ptr %611, ptr %401, align 8, !tbaa !28
  %612 = getelementptr inbounds i8, ptr %610, i64 -40
  %613 = load ptr, ptr %612, align 8, !tbaa !83
  %614 = getelementptr inbounds i8, ptr %610, i64 -24
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i: ; preds = %609
  %616 = load i64, ptr %614, align 8, !tbaa !84
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %617) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i192.i
  %618 = load ptr, ptr %611, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i194.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i.i.i.i194.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i, label %619

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i
  %620 = getelementptr inbounds i8, ptr %610, i64 -96
  %621 = load ptr, ptr %620, align 8, !tbaa !154
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %624) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i: ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i193.i
  %625 = add nsw i32 %.0134324.i, 1
  br label %626

626:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, %.loopexit277.thread.i
  %.2409417.i = phi i32 [ %.2409418.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.2409418.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0124326.i, %.loopexit277.thread.i ]
  %.sroa.0237.1.i = phi ptr [ %578, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %604, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %562, %.loopexit277.thread.i ]
  %.1135.i = phi i32 [ %.0134324.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %625, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0134324.i, %.loopexit277.thread.i ]
  %.1126.i = phi i32 [ %599, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %.0125325.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit196.i ], [ %.0125325.i, %.loopexit277.thread.i ]
  %627 = load ptr, ptr %401, align 8, !tbaa !50
  %.not271.i = icmp eq ptr %.sroa.0237.1.i, %627
  br i1 %.not271.i, label %._crit_edge329.i, label %404, !llvm.loop !169

628:                                              ; preds = %._crit_edge329.i
  %629 = load ptr, ptr %98, align 8, !tbaa !70
  %630 = icmp eq ptr %629, null
  br i1 %630, label %654, label %631

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false)
  store ptr %336, ptr %10, align 8, !tbaa !73
  store i64 0, ptr %337, align 8, !tbaa !75
  store i8 1, ptr %338, align 8, !tbaa !78
  %632 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !114
  %634 = load ptr, ptr %399, align 8, !tbaa !31
  %635 = ptrtoint ptr %.sroa.0237.1.i to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = sdiv exact i64 %637, 112
  %639 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.41, i32 noundef %.1135.i, ptr noundef %633, i64 noundef %638)
          to label %640 unwind label %648

640:                                              ; preds = %631
  %641 = load ptr, ptr %629, align 8, !tbaa !81
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(40) %639)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %648

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %640
  %644 = load ptr, ptr %10, align 8, !tbaa !83
  %645 = icmp eq ptr %644, %336
  br i1 %645, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %646 = load i64, ptr %336, align 8, !tbaa !84
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %647) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %654

648:                                              ; preds = %640, %631
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %10, align 8, !tbaa !83
  %651 = icmp eq ptr %650, %336
  br i1 %651, label %_ZN3gmx14LogEntryWriterD2Ev.exit199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i: ; preds = %648
  %652 = load i64, ptr %336, align 8, !tbaa !84
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %653) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199.i

_ZN3gmx14LogEntryWriterD2Ev.exit199.i:            ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body130

654:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %628, %._crit_edge329.i
  %.not165.i = icmp eq i32 %.1126.i, 0
  br i1 %.not165.i, label %682, label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %98, align 8, !tbaa !70
  %657 = icmp eq ptr %656, null
  br i1 %657, label %682, label %658

658:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  store ptr %339, ptr %11, align 8, !tbaa !73
  store i64 0, ptr %340, align 8, !tbaa !75
  store i8 1, ptr %341, align 8, !tbaa !78
  %659 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !114
  %661 = load ptr, ptr %401, align 8, !tbaa !28
  %662 = load ptr, ptr %399, align 8, !tbaa !31
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = sdiv exact i64 %665, 112
  %667 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.42, i32 noundef %.1126.i, ptr noundef %660, i64 noundef %666)
          to label %668 unwind label %676

668:                                              ; preds = %658
  %669 = load ptr, ptr %656, align 8, !tbaa !81
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull align 8 dereferenceable(40) %667)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %676

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %668
  %672 = load ptr, ptr %11, align 8, !tbaa !83
  %673 = icmp eq ptr %672, %339
  br i1 %673, label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %674 = load i64, ptr %339, align 8, !tbaa !84
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %675) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZN3gmx14LogEntryWriterD2Ev.exit203.i:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %682

676:                                              ; preds = %668, %658
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %11, align 8, !tbaa !83
  %679 = icmp eq ptr %678, %339
  br i1 %679, label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i: ; preds = %676
  %680 = load i64, ptr %339, align 8, !tbaa !84
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZN3gmx14LogEntryWriterD2Ev.exit206.i:            ; preds = %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body130

682:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit203.i, %655, %654
  %.not166.i = icmp eq i32 %.2409417.i, 0
  br i1 %.not166.i, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %98, align 8, !tbaa !70
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %686

686:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false)
  store ptr %342, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %343, align 8, !tbaa !75
  store i8 1, ptr %344, align 8, !tbaa !78
  %687 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !114
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2280), align 8, !tbaa !114
  %690 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.43, i32 noundef %.2409417.i, ptr noundef %688, ptr noundef %689)
          to label %691 unwind label %699

691:                                              ; preds = %686
  %692 = load ptr, ptr %684, align 8, !tbaa !81
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(40) %690)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i unwind label %699

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i: ; preds = %691
  %695 = load ptr, ptr %12, align 8, !tbaa !83
  %696 = icmp eq ptr %695, %342
  br i1 %696, label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i
  %697 = load i64, ptr %342, align 8, !tbaa !84
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %698) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZN3gmx14LogEntryWriterD2Ev.exit210.i:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

699:                                              ; preds = %691, %686
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %12, align 8, !tbaa !83
  %702 = icmp eq ptr %701, %342
  br i1 %702, label %_ZN3gmx14LogEntryWriterD2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i: ; preds = %699
  %703 = load i64, ptr %342, align 8, !tbaa !84
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit213.i

_ZN3gmx14LogEntryWriterD2Ev.exit213.i:            ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body130

.loopexit292:                                     ; preds = %.lr.ph313.i, %539, %543, %547
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130.thread551:                               ; preds = %438
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1121

.loopexit.split-lp.loopexit.split-lp:             ; preds = %573, %570
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

705:                                              ; preds = %394
  %706 = and i32 %391, 32
  %.not94 = icmp eq i32 %706, 0
  br i1 %.not94, label %905, label %707

707:                                              ; preds = %705
  %708 = load ptr, ptr %13, align 8, !tbaa !146
  %709 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv411
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !28
  %712 = load ptr, ptr %709, align 8, !tbaa !31
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = sdiv exact i64 %715, 112
  %.not3178.i = icmp eq ptr %712, %711
  br i1 %.not3178.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.loopexit.i:                         ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142
  %.pre.i = load ptr, ptr %709, align 8, !tbaa !31
  %.pre105.i = ptrtoint ptr %.sroa.013.1.i to i64
  %.pre106.i = ptrtoint ptr %.pre.i to i64
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %707
  %.pre-phi107.i = phi i64 [ %.pre106.i, %._crit_edge82.loopexit.i ], [ %713, %707 ]
  %.pre-phi.i = phi i64 [ %.pre105.i, %._crit_edge82.loopexit.i ], [ %713, %707 ]
  %sext.i = shl i64 %716, 32
  %717 = ashr exact i64 %sext.i, 32
  %718 = sub i64 %.pre-phi.i, %.pre-phi107.i
  %719 = sdiv exact i64 %718, 112
  %.not.i143 = icmp eq i64 %717, %719
  br i1 %.not.i143, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %883

.lr.ph81.i:                                       ; preds = %707, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142
  %720 = phi ptr [ %882, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142 ], [ %711, %707 ]
  %.sroa.013.079.i = phi ptr [ %.sroa.013.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142 ], [ %712, %707 ]
  %721 = load ptr, ptr %.sroa.013.079.i, align 8, !tbaa !33
  br label %734

.loopexit.thread.i:                               ; preds = %.loopexit.i132
  %722 = icmp eq i32 %.1104.i, 0
  %723 = icmp sgt i32 %.1.i, 3
  %or.cond.i133 = select i1 %722, i1 %723, i1 false
  %724 = select i1 %or.cond.i133, i1 true, i1 %.187.i
  br i1 %724, label %.loopexit35.thread.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.loopexit.thread.i
  %725 = icmp slt i32 %.1.i, 1
  br i1 %725, label %.lr.ph60.split.us.i, label %.lr.ph60.split.preheader.i

.lr.ph60.split.preheader.i:                       ; preds = %.lr.ph60.i
  %726 = zext nneg i32 %.1.i to i64
  br label %.lr.ph60.split.i

.lr.ph60.split.us.i:                              ; preds = %.lr.ph60.i, %.lr.ph60.split.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph60.split.us.i ], [ 0, %.lr.ph60.i ]
  %727 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %indvars.iv101.i
  %728 = load i32, ptr %727, align 4, !tbaa !36
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [4 x i8], ptr %18, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !36
  %732 = icmp eq i32 %731, -409203
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %733 = icmp samesign ugt i64 %indvars.iv101.i, 1
  %.not114.us.i = select i1 %733, i1 true, i1 %732
  br i1 %.not114.us.i, label %.loopexit35.i.loopexit, label %.lr.ph60.split.us.i, !llvm.loop !170

734:                                              ; preds = %.loopexit.i132, %.lr.ph81.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next96.i, %.loopexit.i132 ]
  %.048.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1.i, %.loopexit.i132 ]
  %.08447.i = phi ptr [ null, %.lr.ph81.i ], [ %.185.i, %.loopexit.i132 ]
  %.08845.i = phi i8 [ 1, %.lr.ph81.i ], [ %.189.i, %.loopexit.i132 ]
  %.010344.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1104.i, %.loopexit.i132 ]
  %735 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %indvars.iv95.i
  %736 = load i32, ptr %735, align 4, !tbaa !36
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x i8], ptr %18, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !36
  switch i32 %739, label %._crit_edge [
    i32 -409203, label %.loopexit.i132
    i32 74, label %.loopexit.i132
  ]

._crit_edge:                                      ; preds = %734
  %740 = add nsw i32 %.010344.i, 1
  %741 = trunc nuw i8 %.08845.i to i1
  %742 = getelementptr inbounds [8 x i8], ptr %.sroa.0234.3, i64 %737
  %743 = load i32, ptr %742, align 4, !tbaa !36
  %744 = icmp eq i32 %743, 70
  %narrow = and i1 %744, %741
  %745 = zext i1 %narrow to i8
  %746 = icmp eq i32 %.010344.i, 0
  %747 = getelementptr inbounds [8 x i8], ptr %.sroa.0234.3, i64 %737
  %748 = sext i32 %743 to i64
  %749 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i32, ptr %750, align 16, !tbaa !32
  %.fr.i151 = freeze i32 %751
  %752 = add i32 %.fr.i151, -1
  br i1 %746, label %753, label %762

753:                                              ; preds = %._crit_edge
  %754 = getelementptr inbounds [104 x i8], ptr %0, i64 %748
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !36
  %757 = sext i32 %756 to i64
  %758 = load ptr, ptr %754, align 8, !tbaa !31
  %759 = getelementptr inbounds nuw [112 x i8], ptr %758, i64 %757
  %760 = load ptr, ptr %759, align 8, !tbaa !33
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  br label %.loopexit.i132

762:                                              ; preds = %._crit_edge
  %763 = icmp eq i32 %.048.i, %752
  br i1 %763, label %.preheader33.i, label %.loopexit35.thread.i

.preheader33.i:                                   ; preds = %762
  %764 = icmp slt i32 %.048.i, 1
  br i1 %764, label %.loopexit.i132, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %765 = getelementptr inbounds [104 x i8], ptr %0, i64 %748
  %766 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !36
  %768 = sext i32 %767 to i64
  %769 = load ptr, ptr %765, align 8, !tbaa !31
  %770 = getelementptr inbounds nuw [112 x i8], ptr %769, i64 %768
  %771 = load ptr, ptr %770, align 8, !tbaa !33
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = zext nneg i32 %.048.i to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %._crit_edge.i155, %.lr.ph41.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph41.i ], [ %indvars.iv.next94.i, %._crit_edge.i155 ]
  %774 = getelementptr inbounds nuw [4 x i8], ptr %772, i64 %indvars.iv93.i
  %775 = load i32, ptr %774, align 4, !tbaa !36
  br label %777

._crit_edge.i155:                                 ; preds = %777
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %776 = icmp samesign ult i64 %indvars.iv.next94.i, %773
  %.not122.not.i = select i1 %776, i1 %780, i1 false
  br i1 %.not122.not.i, label %.lr.ph.i152, label %.loopexit.i132.loopexit, !llvm.loop !171

777:                                              ; preds = %777, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i154, %777 ]
  %778 = getelementptr inbounds nuw [4 x i8], ptr %.08447.i, i64 %indvars.iv.i153
  %779 = load i32, ptr %778, align 4, !tbaa !36
  %780 = icmp eq i32 %775, %779
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %781 = icmp samesign uge i64 %indvars.iv.next.i154, %773
  %.not124.i = select i1 %781, i1 true, i1 %780
  br i1 %.not124.i, label %._crit_edge.i155, label %777, !llvm.loop !172

.loopexit.i132.loopexit:                          ; preds = %._crit_edge.i155
  %not..i156.le = xor i1 %780, true
  br label %.loopexit.i132

.loopexit.i132:                                   ; preds = %.loopexit.i132.loopexit, %.preheader33.i, %753, %734, %734
  %.1104.i = phi i32 [ 1, %753 ], [ %.010344.i, %734 ], [ %740, %.preheader33.i ], [ %.010344.i, %734 ], [ %740, %.loopexit.i132.loopexit ]
  %.189.i = phi i8 [ %745, %753 ], [ %.08845.i, %734 ], [ %745, %.preheader33.i ], [ %.08845.i, %734 ], [ %745, %.loopexit.i132.loopexit ]
  %.187.i = phi i1 [ false, %753 ], [ false, %734 ], [ false, %.preheader33.i ], [ false, %734 ], [ %not..i156.le, %.loopexit.i132.loopexit ]
  %.185.i = phi ptr [ %761, %753 ], [ %.08447.i, %734 ], [ %.08447.i, %.preheader33.i ], [ %.08447.i, %734 ], [ %.08447.i, %.loopexit.i132.loopexit ]
  %.1.i = phi i32 [ %752, %753 ], [ %.048.i, %734 ], [ %.048.i, %.preheader33.i ], [ %.048.i, %734 ], [ %.048.i, %.loopexit.i132.loopexit ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %782 = icmp samesign ugt i64 %indvars.iv95.i, 1
  %.not112.i = select i1 %782, i1 true, i1 %.187.i
  br i1 %.not112.i, label %.loopexit.thread.i, label %734, !llvm.loop !173

._crit_edge61.i:                                  ; preds = %799
  %783 = trunc nuw i8 %.399.i to i1
  %784 = trunc nuw i8 %.189.i to i1
  %or.cond3.i134 = select i1 %784, i1 %783, i1 false
  %or.cond86.i = select i1 %or.cond3.i134, i1 true, i1 %801
  br i1 %or.cond86.i, label %.loopexit35.i, label %.lr.ph76.i

.lr.ph60.split.i:                                 ; preds = %799, %.lr.ph60.split.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph60.split.preheader.i ], [ %indvars.iv.next100.i, %799 ]
  %.09656.i = phi i8 [ 1, %.lr.ph60.split.preheader.i ], [ %.399.i, %799 ]
  %785 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %indvars.iv99.i
  %786 = load i32, ptr %785, align 4, !tbaa !36
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x i8], ptr %18, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !36
  %790 = icmp eq i32 %789, -409203
  br i1 %790, label %.preheader.i150, label %799

._crit_edge53.i:                                  ; preds = %.preheader.i150
  %not.161.i = xor i1 %793, true
  %spec.select127.i = zext i1 %not.161.i to i8
  br label %799

.preheader.i150:                                  ; preds = %.lr.ph60.split.i, %.preheader.i150
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.preheader.i150 ], [ 0, %.lr.ph60.split.i ]
  %.19749.i = phi i8 [ %.298.i, %.preheader.i150 ], [ %.09656.i, %.lr.ph60.split.i ]
  %791 = getelementptr inbounds nuw [4 x i8], ptr %.185.i, i64 %indvars.iv97.i
  %792 = load i32, ptr %791, align 4, !tbaa !36
  %793 = icmp eq i32 %786, %792
  %794 = trunc nuw i8 %.19749.i to i1
  %795 = icmp samesign ult i64 %indvars.iv97.i, 2
  %796 = select i1 %794, i1 %795, i1 false
  %797 = zext i1 %796 to i8
  %.298.i = select i1 %793, i8 %797, i8 %.19749.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %798 = icmp samesign uge i64 %indvars.iv.next98.i, %726
  %.not118.i = select i1 %798, i1 true, i1 %793
  br i1 %.not118.i, label %._crit_edge53.i, label %.preheader.i150, !llvm.loop !174

799:                                              ; preds = %._crit_edge53.i, %.lr.ph60.split.i
  %.399.i = phi i8 [ %.298.i, %._crit_edge53.i ], [ %.09656.i, %.lr.ph60.split.i ]
  %.7.i = phi i8 [ %spec.select127.i, %._crit_edge53.i ], [ 0, %.lr.ph60.split.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %800 = icmp samesign ugt i64 %indvars.iv99.i, 1
  %801 = trunc nuw i8 %.7.i to i1
  %.not114.i = select i1 %800, i1 true, i1 %801
  br i1 %.not114.i, label %._crit_edge61.i, label %.lr.ph60.split.i, !llvm.loop !170

.lr.ph76.i:                                       ; preds = %._crit_edge61.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i ], [ 0, %._crit_edge61.i ]
  %802 = getelementptr inbounds nuw [4 x i8], ptr %.185.i, i64 %indvars.iv103.i
  %803 = load i32, ptr %802, align 4, !tbaa !36
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %804 = trunc nuw nsw i64 %indvars.iv.next104.i to i32
  %805 = urem i32 %804, %.1.i
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw [4 x i8], ptr %.185.i, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !36
  %809 = sext i32 %803 to i64
  %810 = getelementptr inbounds [24 x i8], ptr %708, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !175
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !175
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %811 to i64
  %816 = sub i64 %814, %815
  %817 = ashr i64 %816, 4
  %818 = icmp sgt i64 %817, 0
  br i1 %818, label %.lr.ph.i.i.i.i149, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i149:                                ; preds = %.lr.ph76.i
  %819 = and i64 %816, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %811, i64 %819
  br label %820

820:                                              ; preds = %835, %.lr.ph.i.i.i.i149
  %.052.i.i.i.i = phi i64 [ %817, %.lr.ph.i.i.i.i149 ], [ %837, %835 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %811, %.lr.ph.i.i.i.i149 ], [ %836, %835 ]
  %821 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !36
  %822 = icmp eq i32 %821, %808
  br i1 %822, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !36
  %826 = icmp eq i32 %825, %808
  br i1 %826, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %829 = load i32, ptr %828, align 4, !tbaa !36
  %830 = icmp eq i32 %829, %808
  br i1 %830, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %833 = load i32, ptr %832, align 4, !tbaa !36
  %834 = icmp eq i32 %833, %808
  br i1 %834, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %837 = add nsw i64 %.052.i.i.i.i, -1
  %838 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %838, label %820, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !176

._crit_edge.loopexit.i.i.i.i:                     ; preds = %835
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %814, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph76.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %816, %.lr.ph76.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %811, %.lr.ph76.i ]
  %839 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %839, label %.loopexit35.thread.i [
    i64 3, label %840
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

840:                                              ; preds = %._crit_edge.i.i.i.i
  %841 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !36
  %842 = icmp eq i32 %841, %808
  br i1 %842, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %843

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %843, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %844, %843 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %845 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !36
  %846 = icmp eq i32 %845, %808
  br i1 %846, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i, label %847

847:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %847, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %848, %847 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %849 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !36
  %850 = icmp eq i32 %849, %808
  %spec.select.i.i.i.i = select i1 %850, ptr %.sroa.032.2.i.i.i.i, ptr %813
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %823
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586: ; preds = %827
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588: ; preds = %831
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %820, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %840
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %840 ], [ %853, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit588 ], [ %851, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %852, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit586 ], [ %.sroa.032.051.i.i.i.i, %820 ]
  %.not32.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %813
  %854 = icmp samesign uge i64 %indvars.iv.next104.i, %726
  %.not116.i = select i1 %854, i1 true, i1 %.not32.i
  br i1 %.not116.i, label %.loopexit35.i.loopexit294, label %.lr.ph76.i, !llvm.loop !177

.loopexit35.i.loopexit:                           ; preds = %.lr.ph60.split.us.i
  %spec.select84.i.le = zext i1 %732 to i8
  br label %.loopexit35.i

.loopexit35.i.loopexit294:                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.i
  %.10.i135.le = zext i1 %.not32.i to i8
  br label %.loopexit35.i

.loopexit35.i:                                    ; preds = %.loopexit35.i.loopexit294, %.loopexit35.i.loopexit, %._crit_edge61.i
  %.8.i136 = phi i8 [ %.7.i, %._crit_edge61.i ], [ %spec.select84.i.le, %.loopexit35.i.loopexit ], [ %.10.i135.le, %.loopexit35.i.loopexit294 ]
  %855 = trunc nuw i8 %.8.i136 to i1
  br i1 %855, label %.loopexit35.thread.i, label %857

.loopexit35.thread.i:                             ; preds = %762, %._crit_edge.i.i.i.i, %.loopexit35.i, %.loopexit.thread.i
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.013.079.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142

857:                                              ; preds = %.loopexit35.i
  %858 = load ptr, ptr %709, align 8, !tbaa !50
  %859 = ptrtoint ptr %.sroa.013.079.i to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = getelementptr inbounds i8, ptr %858, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 112
  %.not.i.i.i137 = icmp eq ptr %863, %720
  br i1 %.not.i.i.i137, label %866, label %864

864:                                              ; preds = %857
  %865 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %863, ptr noundef %720, ptr noundef %862)
  %.pre.i.i.i138 = load ptr, ptr %710, align 8, !tbaa !28
  br label %866

866:                                              ; preds = %864, %857
  %867 = phi ptr [ %.pre.i.i.i138, %864 ], [ %720, %857 ]
  %868 = getelementptr inbounds i8, ptr %867, i64 -112
  store ptr %868, ptr %710, align 8, !tbaa !28
  %869 = getelementptr inbounds i8, ptr %867, i64 -40
  %870 = load ptr, ptr %869, align 8, !tbaa !83
  %871 = getelementptr inbounds i8, ptr %867, i64 -24
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139: ; preds = %866
  %873 = load i64, ptr %871, align 8, !tbaa !84
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %874) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139
  %875 = load ptr, ptr %868, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i.i.i.i.i141, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142, label %876

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140
  %877 = getelementptr inbounds i8, ptr %867, i64 -96
  %878 = load ptr, ptr %877, align 8, !tbaa !154
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %881) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i142: ; preds = %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140, %.loopexit35.thread.i
  %.sroa.013.1.i = phi ptr [ %856, %.loopexit35.thread.i ], [ %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i140 ], [ %862, %876 ]
  %882 = load ptr, ptr %710, align 8, !tbaa !50
  %.not31.i = icmp eq ptr %.sroa.013.1.i, %882
  br i1 %.not31.i, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !178

883:                                              ; preds = %._crit_edge82.i
  %884 = load ptr, ptr %98, align 8, !tbaa !70
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %886

886:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, i8 0, i64 24, i1 false)
  store ptr %345, ptr %9, align 8, !tbaa !73
  store i64 0, ptr %346, align 8, !tbaa !75
  store i8 1, ptr %347, align 8, !tbaa !78
  %887 = sub nsw i64 %717, %719
  %888 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !114
  %890 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.44, i64 noundef %887, ptr noundef %889, i64 noundef %719)
          to label %891 unwind label %899

891:                                              ; preds = %886
  %892 = load ptr, ptr %884, align 8, !tbaa !81
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull align 8 dereferenceable(40) %890)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144 unwind label %899

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144: ; preds = %891
  %895 = load ptr, ptr %9, align 8, !tbaa !83
  %896 = icmp eq ptr %895, %345
  br i1 %896, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144
  %897 = load i64, ptr %345, align 8, !tbaa !84
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %898) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i146

_ZN3gmx14LogEntryWriterD2Ev.exit.i146:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

899:                                              ; preds = %891, %886
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %9, align 8, !tbaa !83
  %902 = icmp eq ptr %901, %345
  br i1 %902, label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i: ; preds = %899
  %903 = load i64, ptr %345, align 8, !tbaa !84
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %904) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZN3gmx14LogEntryWriterD2Ev.exit134.i:            ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body130

905:                                              ; preds = %705
  %906 = trunc nuw nsw i64 %indvars.iv411 to i32
  switch i32 %906, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit [
    i32 24, label %907
    i32 19, label %907
  ]

907:                                              ; preds = %905, %905
  %908 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv411
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !28
  %911 = load ptr, ptr %908, align 8, !tbaa !31
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = sdiv exact i64 %914, 112
  %.not125149.i = icmp eq ptr %911, %910
  br i1 %.not125149.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.loopexit.i:                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165
  %.pre.i166 = load ptr, ptr %908, align 8, !tbaa !31
  %.pre172.i = ptrtoint ptr %.sroa.0111.1.i to i64
  %.pre173.i = ptrtoint ptr %.pre.i166 to i64
  br label %._crit_edge153.i

._crit_edge153.i:                                 ; preds = %._crit_edge153.loopexit.i, %907
  %.pre-phi174.i = phi i64 [ %.pre173.i, %._crit_edge153.loopexit.i ], [ %912, %907 ]
  %.pre-phi.i167 = phi i64 [ %.pre172.i, %._crit_edge153.loopexit.i ], [ %912, %907 ]
  %sext.i168 = shl i64 %915, 32
  %916 = ashr exact i64 %sext.i168, 32
  %917 = sub i64 %.pre-phi.i167, %.pre-phi174.i
  %918 = sdiv exact i64 %917, 112
  %.not.i169 = icmp eq i64 %916, %918
  br i1 %.not.i169, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1020

.lr.ph152.i:                                      ; preds = %907, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165
  %919 = phi ptr [ %1019, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165 ], [ %910, %907 ]
  %.sroa.0111.0150.i = phi ptr [ %.sroa.0111.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165 ], [ %911, %907 ]
  %920 = load ptr, ptr %.sroa.0111.0150.i, align 8, !tbaa !33
  br label %933

921:                                              ; preds = %979
  %922 = icmp eq i32 %.172.i, 0
  %923 = select i1 %922, i1 true, i1 %.4.i
  br i1 %923, label %._crit_edge147.thread.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %921
  %924 = icmp slt i32 %.2.i, 1
  br i1 %924, label %.lr.ph146.split.us.i, label %.lr.ph146.split.preheader.i

.lr.ph146.split.preheader.i:                      ; preds = %.lr.ph146.i
  %925 = zext nneg i32 %.2.i to i64
  br label %.lr.ph146.split.i

.lr.ph146.split.us.i:                             ; preds = %.lr.ph146.i, %.lr.ph146.split.us.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph146.split.us.i ], [ 0, %.lr.ph146.i ]
  %926 = getelementptr inbounds nuw [4 x i8], ptr %920, i64 %indvars.iv169.i
  %927 = load i32, ptr %926, align 4, !tbaa !36
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [4 x i8], ptr %18, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !36
  %931 = icmp eq i32 %930, -409203
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %932 = icmp samesign ugt i64 %indvars.iv169.i, 2
  %.not81.us.i = select i1 %932, i1 true, i1 %931
  br i1 %.not81.us.i, label %._crit_edge147.i, label %.lr.ph146.split.us.i, !llvm.loop !179

933:                                              ; preds = %979, %.lr.ph152.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next163.i, %979 ]
  %.0137.i = phi i32 [ 0, %.lr.ph152.i ], [ %.2.i, %979 ]
  %.059136.i = phi ptr [ null, %.lr.ph152.i ], [ %.261.i, %979 ]
  %.071134.i = phi i32 [ 0, %.lr.ph152.i ], [ %.172.i, %979 ]
  %934 = getelementptr inbounds nuw [4 x i8], ptr %920, i64 %indvars.iv162.i
  %935 = load i32, ptr %934, align 4, !tbaa !36
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [4 x i8], ptr %18, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !36
  switch i32 %938, label %939 [
    i32 -409203, label %979
    i32 74, label %979
  ]

939:                                              ; preds = %933
  %940 = icmp eq i32 %.071134.i, 0
  %941 = getelementptr inbounds [8 x i8], ptr %.sroa.0234.3, i64 %936
  %942 = load i32, ptr %941, align 4, !tbaa !36
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %943
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load i32, ptr %945, align 16, !tbaa !32
  %947 = add nsw i32 %946, -1
  br i1 %940, label %948, label %957

948:                                              ; preds = %939
  %949 = getelementptr inbounds [104 x i8], ptr %0, i64 %943
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !36
  %952 = sext i32 %951 to i64
  %953 = load ptr, ptr %949, align 8, !tbaa !31
  %954 = getelementptr inbounds nuw [112 x i8], ptr %953, i64 %952
  %955 = load ptr, ptr %954, align 8, !tbaa !33
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  br label %.loopexit.i182

957:                                              ; preds = %939
  %958 = icmp ne i32 %.0137.i, %947
  %959 = icmp slt i32 %.0137.i, 1
  %or.cond.i176 = or i1 %959, %958
  br i1 %or.cond.i176, label %.loopexit.i182, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %957
  %960 = getelementptr inbounds [104 x i8], ptr %0, i64 %943
  %961 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !36
  %963 = sext i32 %962 to i64
  %964 = load ptr, ptr %960, align 8, !tbaa !31
  %965 = getelementptr inbounds nuw [112 x i8], ptr %964, i64 %963
  %966 = load ptr, ptr %965, align 8, !tbaa !33
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %968 = zext nneg i32 %.0137.i to i64
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %._crit_edge.i180, %.lr.ph132.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next161.i, %._crit_edge.i180 ]
  %969 = getelementptr inbounds nuw [4 x i8], ptr %967, i64 %indvars.iv160.i
  %970 = load i32, ptr %969, align 4, !tbaa !36
  br label %972

._crit_edge.i180:                                 ; preds = %972
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %971 = icmp samesign ult i64 %indvars.iv.next161.i, %968
  %.not87.not.i = select i1 %971, i1 %975, i1 false
  br i1 %.not87.not.i, label %.lr.ph.i177, label %.loopexit.loopexit.i, !llvm.loop !180

972:                                              ; preds = %972, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i179, %972 ]
  %973 = getelementptr inbounds nuw [4 x i8], ptr %.059136.i, i64 %indvars.iv.i178
  %974 = load i32, ptr %973, align 4, !tbaa !36
  %975 = icmp eq i32 %970, %974
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %976 = icmp samesign uge i64 %indvars.iv.next.i179, %968
  %.not89.i = select i1 %976, i1 true, i1 %975
  br i1 %.not89.i, label %._crit_edge.i180, label %972, !llvm.loop !181

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i180
  %not..i181 = xor i1 %975, true
  br label %.loopexit.i182

.loopexit.i182:                                   ; preds = %.loopexit.loopexit.i, %957, %948
  %.174.i = phi i1 [ false, %948 ], [ false, %957 ], [ %not..i181, %.loopexit.loopexit.i ]
  %.160.i = phi ptr [ %956, %948 ], [ %.059136.i, %957 ], [ %.059136.i, %.loopexit.loopexit.i ]
  %.1.i183 = phi i32 [ %947, %948 ], [ %.0137.i, %957 ], [ %.0137.i, %.loopexit.loopexit.i ]
  %977 = add nsw i32 %.071134.i, 1
  %978 = freeze i32 %.1.i183
  br label %979

979:                                              ; preds = %.loopexit.i182, %933, %933
  %.4.i = phi i1 [ %.174.i, %.loopexit.i182 ], [ false, %933 ], [ false, %933 ]
  %.172.i = phi i32 [ %977, %.loopexit.i182 ], [ %.071134.i, %933 ], [ %.071134.i, %933 ]
  %.261.i = phi ptr [ %.160.i, %.loopexit.i182 ], [ %.059136.i, %933 ], [ %.059136.i, %933 ]
  %.2.i = phi i32 [ %978, %.loopexit.i182 ], [ %.0137.i, %933 ], [ %.0137.i, %933 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %980 = icmp samesign ugt i64 %indvars.iv162.i, 2
  %.not79.i = select i1 %980, i1 true, i1 %.4.i
  br i1 %.not79.i, label %921, label %933, !llvm.loop !182

._crit_edge147.i:                                 ; preds = %991, %.lr.ph146.split.us.i
  %.lcssa.i = phi i1 [ %931, %.lr.ph146.split.us.i ], [ %.8.i159, %991 ]
  br i1 %.lcssa.i, label %._crit_edge147.thread.i, label %994

.lr.ph146.split.i:                                ; preds = %991, %.lr.ph146.split.preheader.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph146.split.preheader.i ], [ %indvars.iv.next168.i, %991 ]
  %981 = getelementptr inbounds nuw [4 x i8], ptr %920, i64 %indvars.iv167.i
  %982 = load i32, ptr %981, align 4, !tbaa !36
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [4 x i8], ptr %18, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !36
  %986 = icmp eq i32 %985, -409203
  br i1 %986, label %.preheader.i175, label %991

._crit_edge141.i:                                 ; preds = %.preheader.i175
  %not.192.i = xor i1 %989, true
  br label %991

.preheader.i175:                                  ; preds = %.lr.ph146.split.i, %.preheader.i175
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.preheader.i175 ], [ 0, %.lr.ph146.split.i ]
  %987 = getelementptr inbounds nuw [4 x i8], ptr %.261.i, i64 %indvars.iv165.i
  %988 = load i32, ptr %987, align 4, !tbaa !36
  %989 = icmp eq i32 %982, %988
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %990 = icmp samesign uge i64 %indvars.iv.next166.i, %925
  %.not83.i = select i1 %990, i1 true, i1 %989
  br i1 %.not83.i, label %._crit_edge141.i, label %.preheader.i175, !llvm.loop !183

991:                                              ; preds = %._crit_edge141.i, %.lr.ph146.split.i
  %.8.i159 = phi i1 [ %not.192.i, %._crit_edge141.i ], [ false, %.lr.ph146.split.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %992 = icmp samesign ugt i64 %indvars.iv167.i, 2
  %.not81.i = select i1 %992, i1 true, i1 %.8.i159
  br i1 %.not81.i, label %._crit_edge147.i, label %.lr.ph146.split.i, !llvm.loop !179

._crit_edge147.thread.i:                          ; preds = %._crit_edge147.i, %921
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0150.i, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165

994:                                              ; preds = %._crit_edge147.i
  %995 = load ptr, ptr %908, align 8, !tbaa !50
  %996 = ptrtoint ptr %.sroa.0111.0150.i to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = getelementptr inbounds i8, ptr %995, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 112
  %.not.i.i.i160 = icmp eq ptr %1000, %919
  br i1 %.not.i.i.i160, label %1003, label %1001

1001:                                             ; preds = %994
  %1002 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %1000, ptr noundef %919, ptr noundef %999)
  %.pre.i.i.i161 = load ptr, ptr %909, align 8, !tbaa !28
  br label %1003

1003:                                             ; preds = %1001, %994
  %1004 = phi ptr [ %.pre.i.i.i161, %1001 ], [ %919, %994 ]
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -112
  store ptr %1005, ptr %909, align 8, !tbaa !28
  %1006 = getelementptr inbounds i8, ptr %1004, i64 -40
  %1007 = load ptr, ptr %1006, align 8, !tbaa !83
  %1008 = getelementptr inbounds i8, ptr %1004, i64 -24
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162: ; preds = %1003
  %1010 = load i64, ptr %1008, align 8, !tbaa !84
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1011) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163: ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i162
  %1012 = load ptr, ptr %1005, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165, label %1013

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163
  %1014 = getelementptr inbounds i8, ptr %1004, i64 -96
  %1015 = load ptr, ptr %1014, align 8, !tbaa !154
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = ptrtoint ptr %1012 to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZdlPvm(ptr noundef nonnull %1012, i64 noundef %1018) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i165: ; preds = %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163, %._crit_edge147.thread.i
  %.sroa.0111.1.i = phi ptr [ %993, %._crit_edge147.thread.i ], [ %999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i163 ], [ %999, %1013 ]
  %1019 = load ptr, ptr %909, align 8, !tbaa !50
  %.not125.i = icmp eq ptr %.sroa.0111.1.i, %1019
  br i1 %.not125.i, label %._crit_edge153.loopexit.i, label %.lr.ph152.i, !llvm.loop !184

1020:                                             ; preds = %._crit_edge153.i
  %1021 = load ptr, ptr %98, align 8, !tbaa !70
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit, label %1023

1023:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false)
  store ptr %348, ptr %8, align 8, !tbaa !73
  store i64 0, ptr %349, align 8, !tbaa !75
  store i8 1, ptr %350, align 8, !tbaa !78
  %1024 = sub nsw i64 %916, %918
  %1025 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !114
  %1027 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.44, i64 noundef %1024, ptr noundef %1026, i64 noundef %918)
          to label %1028 unwind label %1036

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %1021, align 8, !tbaa !81
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 8 dereferenceable(40) %1027)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170 unwind label %1036

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170: ; preds = %1028
  %1032 = load ptr, ptr %8, align 8, !tbaa !83
  %1033 = icmp eq ptr %1032, %348
  br i1 %1033, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170
  %1034 = load i64, ptr %348, align 8, !tbaa !84
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1035) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i172

_ZN3gmx14LogEntryWriterD2Ev.exit.i172:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit

1036:                                             ; preds = %1028, %1023
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %8, align 8, !tbaa !83
  %1039 = icmp eq ptr %1038, %348
  br i1 %1039, label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i: ; preds = %1036
  %1040 = load i64, ptr %348, align 8, !tbaa !84
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1041) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit100.i

_ZN3gmx14LogEntryWriterD2Ev.exit100.i:            ; preds = %1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body130

_ZL17clean_vsite_bondsN3gmx8ArrayRefI18InteractionsOfTypeEENS0_IK16VsiteAtomMappingEEiPKiRKNS_8MDLoggerE.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i172, %1020, %._crit_edge153.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i146, %883, %._crit_edge82.i, %_ZN3gmx14LogEntryWriterD2Ev.exit210.i, %683, %682, %398, %396, %905, %388
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, 95
  br i1 %exitcond415.not, label %.preheader, label %388, !llvm.loop !185

1042:                                             ; preds = %.preheader, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit
  %indvars.iv416 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next417, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %1043 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv416
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 28
  %1045 = load i32, ptr %1044, align 4, !tbaa !25
  %1046 = and i32 %1045, 4
  %.not91 = icmp eq i32 %1046, 0
  br i1 %.not91, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1047

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv416
  %1049 = load ptr, ptr %1048, align 8, !tbaa !50
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !50
  %.not3238.i = icmp eq ptr %1049, %1051
  br i1 %.not3238.i, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %.lr.ph.i186

._crit_edge.i194:                                 ; preds = %1053
  %.not.i195 = icmp eq i32 %.2.i192, 0
  br i1 %.not.i195, label %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, label %1093

.lr.ph.i186:                                      ; preds = %1047, %1053
  %.01840.i = phi i32 [ %.2.i192, %1053 ], [ 0, %1047 ]
  %.sroa.028.039.i = phi ptr [ %1054, %1053 ], [ %1049, %1047 ]
  %1052 = load ptr, ptr %.sroa.028.039.i, align 8, !tbaa !33
  br label %1055

1053:                                             ; preds = %1092
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.028.039.i, i64 112
  %.not32.i193 = icmp eq ptr %1054, %1051
  br i1 %.not32.i193, label %._crit_edge.i194, label %.lr.ph.i186

1055:                                             ; preds = %1092, %.lr.ph.i186
  %1056 = phi i1 [ true, %.lr.ph.i186 ], [ false, %1092 ]
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i186 ], [ 1, %1092 ]
  %.137.i = phi i32 [ %.01840.i, %.lr.ph.i186 ], [ %.2.i192, %1092 ]
  %1057 = getelementptr inbounds nuw [4 x i8], ptr %1052, i64 %indvars.iv.i187
  %1058 = load i32, ptr %1057, align 4, !tbaa !36
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [4 x i8], ptr %18, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !36
  %.not20.i = icmp eq i32 %1061, -409203
  br i1 %.not20.i, label %1092, label %1062

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %98, align 8, !tbaa !70
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1090, label %1065

1065:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  store ptr %385, ptr %6, align 8, !tbaa !73
  store i64 0, ptr %386, align 8, !tbaa !75
  store i8 1, ptr %387, align 8, !tbaa !78
  %1066 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1067 unwind label %1084

1067:                                             ; preds = %1065
  %1068 = load i32, ptr %1066, align 4, !tbaa !36
  %1069 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.028.039.i)
          to label %1070 unwind label %1084

1070:                                             ; preds = %1067
  %1071 = add nsw i32 %1068, 1
  %1072 = load i32, ptr %1069, align 4, !tbaa !36
  %1073 = add nsw i32 %1072, 1
  %1074 = add nsw i32 %1058, 1
  %1075 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.45, i32 noundef %1071, i32 noundef %1073, i32 noundef %1074)
          to label %1076 unwind label %1084

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %1063, align 8, !tbaa !81
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1079 = load ptr, ptr %1078, align 8
  invoke void %1079(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull align 8 dereferenceable(40) %1075)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189 unwind label %1084

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189: ; preds = %1076
  %1080 = load ptr, ptr %6, align 8, !tbaa !83
  %1081 = icmp eq ptr %1080, %385
  br i1 %1081, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189
  %1082 = load i64, ptr %385, align 8, !tbaa !84
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1083) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i191

_ZN3gmx14LogEntryWriterD2Ev.exit.i191:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1090

1084:                                             ; preds = %1076, %1070, %1067, %1065
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %6, align 8, !tbaa !83
  %1087 = icmp eq ptr %1086, %385
  br i1 %1087, label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i: ; preds = %1084
  %1088 = load i64, ptr %385, align 8, !tbaa !84
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1089) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24.i

_ZN3gmx14LogEntryWriterD2Ev.exit24.i:             ; preds = %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body130

1090:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i191, %1062
  %1091 = add nsw i32 %.137.i, 1
  br label %1092

1092:                                             ; preds = %1090, %1055
  %.2.i192 = phi i32 [ %1091, %1090 ], [ %.137.i, %1055 ]
  br i1 %1056, label %1055, label %1053, !llvm.loop !186

1093:                                             ; preds = %._crit_edge.i194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.3, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %1097

.noexc197:                                        ; preds = %1093
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 999, ptr noundef nonnull @.str.46, i32 noundef %.2.i192) #24
          to label %1094 unwind label %1095

1094:                                             ; preds = %.noexc197
  unreachable

1095:                                             ; preds = %.noexc197
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body130

1097:                                             ; preds = %1093
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit: ; preds = %._crit_edge.i194, %1047, %1042
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, 95
  br i1 %exitcond420.not, label %.loopexit, label %1042, !llvm.loop !187

.loopexit:                                        ; preds = %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit, %23
  %.sroa.19.2 = phi ptr [ null, %23 ], [ %.sroa.19.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  %.sroa.0234.2 = phi ptr [ null, %23 ], [ %.sroa.0234.3, %_ZL23check_vsite_constraintsN3gmx8ArrayRefI18InteractionsOfTypeEEiPKiRKNS_8MDLoggerE.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef 1657, ptr noundef %18)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %20

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %1099 = load ptr, ptr %13, align 8, !tbaa !146
  %1100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !150
  %.not4.i.i.i.i201 = icmp eq ptr %1099, %1101
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %1109, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205 ], [ %1099, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %1102 = load ptr, ptr %.05.i.i.i.i203, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i204 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205, label %1103

1103:                                             ; preds = %.lr.ph.i.i.i.i202
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !154
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1102 to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %1102, i64 noundef %1108) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205: ; preds = %1103, %.lr.ph.i.i.i.i202
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 24
  %.not.i.i.i.i206 = icmp eq ptr %1109, %1101
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %13, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1110 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i207 ], [ %1099, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.not.i.i.i210 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211, label %1111

1111:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209
  %1112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !149
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1110 to i64
  %1116 = sub i64 %1114, %1115
  call void @_ZdlPvm(ptr noundef nonnull %1110, i64 noundef %1116) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i209, %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i212 = icmp eq ptr %.sroa.0234.2, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit, label %1117

1117:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211
  %1118 = ptrtoint ptr %.sroa.19.2 to i64
  %1119 = ptrtoint ptr %.sroa.0234.2 to i64
  %1120 = sub i64 %1118, %1119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2, i64 noundef %1120) #26
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit211, %1117
  ret void

.body130.thread:                                  ; preds = %.loopexit304.split.us, %.loopexit.split-lp305.split.us, %.loopexit.split-lp305.split, %96, %.body, %_ZN3gmx14LogEntryWriterD2Ev.exit106
  %.pn100.pn.ph = phi { ptr, i32 } [ %117, %_ZN3gmx14LogEntryWriterD2Ev.exit106 ], [ %.pn98, %96 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit306.us, %.loopexit304.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp305.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp305.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214

.body130:                                         ; preds = %.loopexit292, %.loopexit.split-lp.loopexit.split-lp, %1097, %1095, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i, %383, %20
  %.sroa.19.1 = phi ptr [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %.sroa.19.0, %20 ], [ %.sroa.19.3, %383 ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %.sroa.19.3, %1095 ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.19.3, %1097 ], [ %.sroa.19.3, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %.sroa.19.3, %.loopexit292 ], [ %.sroa.19.3, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0234.1 = phi ptr [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %.sroa.0234.0, %20 ], [ %.sroa.0234.3, %383 ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %.sroa.0234.3, %1095 ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %.sroa.0234.3, %1097 ], [ %.sroa.0234.3, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %.sroa.0234.3, %.loopexit292 ], [ %.sroa.0234.3, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn100.pn = phi { ptr, i32 } [ %649, %_ZN3gmx14LogEntryWriterD2Ev.exit199.i ], [ %677, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %21, %20 ], [ %384, %383 ], [ %1085, %_ZN3gmx14LogEntryWriterD2Ev.exit24.i ], [ %700, %_ZN3gmx14LogEntryWriterD2Ev.exit213.i ], [ %1096, %1095 ], [ %1037, %_ZN3gmx14LogEntryWriterD2Ev.exit100.i ], [ %1098, %1097 ], [ %900, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %lpad.loopexit, %.loopexit292 ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i213 = icmp eq ptr %.sroa.0234.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214, label %1121

1121:                                             ; preds = %.body130.thread551, %.body130
  %.pn100.pn558 = phi { ptr, i32 } [ %lpad.loopexit297, %.body130.thread551 ], [ %.pn100.pn, %.body130 ]
  %.sroa.0234.1557 = phi ptr [ %.sroa.0234.3, %.body130.thread551 ], [ %.sroa.0234.1, %.body130 ]
  %.sroa.19.1556 = phi ptr [ %.sroa.19.3, %.body130.thread551 ], [ %.sroa.19.1, %.body130 ]
  %1122 = ptrtoint ptr %.sroa.19.1556 to i64
  %1123 = ptrtoint ptr %.sroa.0234.1557 to i64
  %1124 = sub i64 %1122, %1123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.1557, i64 noundef %1124) #26
  br label %_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214

_ZNSt6vectorI16VsiteAtomMappingSaIS0_EED2Ev.exit214: ; preds = %.body130.thread, %.body130, %1121
  %.pn100.pn282 = phi { ptr, i32 } [ %.pn100.pn.ph, %.body130.thread ], [ %.pn100.pn, %.body130 ], [ %.pn100.pn558, %1121 ]
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
  %86 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %16
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
  %.08.lcssa = phi ptr [ %2, %3 ], [ %61, %_ZN17InteractionOfTypeaSEOS_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17InteractionOfTypeaSEOS_.exit
  %.014 = phi i64 [ %62, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %61, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %60, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %0, %.lr.ph.preheader ]
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
  %29 = load ptr, ptr %25, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %31, label %32, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i.i = icmp eq ptr %.0910, %.0812
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %36, !prof !205

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !84
  store i8 %38, ptr %26, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store i64 %40, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %24, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !84
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !83
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store ptr %29, ptr %24, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !75
  store i64 %46, ptr %44, align 8, !tbaa !75
  %47 = load i64, ptr %30, align 8, !tbaa !84
  store i64 %47, ptr %27, align 8, !tbaa !84
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %48 = load i64, ptr %27, align 8, !tbaa !84
  store ptr %29, ptr %24, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store i64 %50, ptr %51, align 8, !tbaa !75
  %52 = load i64, ptr %30, align 8, !tbaa !84
  store i64 %52, ptr %27, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %26, ptr %25, align 8, !tbaa !83
  store i64 %48, ptr %30, align 8, !tbaa !84
  br label %_ZN17InteractionOfTypeaSEOS_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %30, ptr %25, align 8, !tbaa !83
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %53, %54
  %55 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %26, %53 ], [ %30, %54 ], [ %29, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  store i64 0, ptr %56, align 8, !tbaa !75
  store i8 0, ptr %55, align 1, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %.0910, i64 104
  %58 = load i8, ptr %57, align 8, !tbaa !195, !range !42, !noundef !43
  %59 = getelementptr inbounds nuw i8, ptr %.0812, i64 104
  store i8 %58, ptr %59, align 8, !tbaa !195
  %60 = getelementptr inbounds nuw i8, ptr %.0910, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %.0812, i64 112
  %62 = add nsw i64 %.014, -1
  %63 = icmp sgt i64 %.014, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !206
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
