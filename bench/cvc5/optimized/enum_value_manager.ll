; ModuleID = 'bench/cvc5/original/enum_value_manager.ll'
source_filename = "bench/cvc5/original/enum_value_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.619" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.490" = type { %"struct.std::_Vector_base.491" }
%"struct.std::_Vector_base.491" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorC2ERNS0_3EnvEPNS2_11TermDbSygusE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers16EnumValueManagerE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16EnumValueManagerE, ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD0Ev] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers16EnumValueManagerE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16EnumValueManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16EnumValueManagerE = hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers16EnumValueManagerE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [200 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::SygusSymBreakOkAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::SygusSymBreakOkAttributeId, value_t = bool]\00", align 1
@.str.23 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_enum_value_manager.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers16EnumValueManagerC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_12TermRegistryERNS2_15SygusStatisticsENS0_12NodeTemplateILb1EEEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_12TermRegistryERNS2_15SygusStatisticsENS0_12NodeTemplateILb1EEEb
@_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_12TermRegistryERNS2_15SygusStatisticsENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 1 %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16EnumValueManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %11, ptr %10, align 8, !tbaa !6
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !11

17:                                               ; preds = %8
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

22:                                               ; preds = %8
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %29, align 8, !tbaa !19
  %30 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %31 unwind label %107

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %7, label %37, label %.critedge

37:                                               ; preds = %31
  %38 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %40, ptr %9, align 8, !tbaa !6
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !11

46:                                               ; preds = %39
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28

51:                                               ; preds = %39
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28, !prof !12

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28 unwind label %110

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28: ; preds = %51, %46, %53
  invoke void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheC1EPNS2_11TermDbSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef %30, ptr noundef nonnull %9)
          to label %55 unwind label %112

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  store ptr %38, ptr %36, align 8, !tbaa !54
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !12

59:                                               ; preds = %55
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

.critedge:                                        ; preds = %31
  store ptr null, ptr %36, align 8, !tbaa !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %65, %59, %55, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %80, !prof !55

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i29 = icmp eq i32 %73, 0
  br i1 %.not.i.i29, label %80, label %74

74:                                               ; preds = %72
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %76 unwind label %78

76:                                               ; preds = %74
  store i64 1152920405095219200, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %75, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

80:                                               ; preds = %76, %72, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %81, ptr %69, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %93, !prof !55

85:                                               ; preds = %80
  %86 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i30 = icmp eq i32 %86, 0
  br i1 %.not.i.i30, label %93, label %87

87:                                               ; preds = %85
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %89 unwind label %91

89:                                               ; preds = %87
  store i64 1152920405095219200, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %88, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body31

93:                                               ; preds = %89, %85, %80
  %94 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %94, ptr %82, align 8, !tbaa !6
  %95 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %104, !prof !55

97:                                               ; preds = %93
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i34 = icmp eq i32 %98, 0
  br i1 %.not.i.i34, label %104, label %99

99:                                               ; preds = %97
  %100 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %101 unwind label %.body35

101:                                              ; preds = %99
  store i64 1152920405095219200, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store ptr %100, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %104

.body35:                                          ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %.body31

104:                                              ; preds = %101, %97, %93
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %106, ptr %105, align 8, !tbaa !6
  ret void

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %127

.thread:                                          ; preds = %37
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

110:                                              ; preds = %53
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %114

114:                                              ; preds = %110, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 144) #22
  br label %115

.body31:                                          ; preds = %91, %.body35
  %.pn21 = phi { ptr, i32 } [ %103, %.body35 ], [ %92, %91 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %.body

.body:                                            ; preds = %78, %.body31
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body31 ], [ %79, %78 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %115

115:                                              ; preds = %114, %.body
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %.pn, %114 ], [ %.pn21.pn, %.body ]
  %.pr = load ptr, ptr %35, align 8, !tbaa !57
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i: ; preds = %115
  %116 = load ptr, ptr %.pr, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %.thread, %115, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i
  %.pn21.pn.pn42 = phi { ptr, i32 } [ %109, %.thread ], [ %.pn21.pn.pn.ph, %115 ], [ %.pn21.pn.pn.ph, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i ]
  store ptr null, ptr %35, align 8, !tbaa !57
  %119 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i38 = icmp eq ptr %119, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i
  store ptr null, ptr %34, align 8, !tbaa !58
  %123 = load ptr, ptr %33, align 8, !tbaa !59
  %.not.i39 = icmp eq ptr %123, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(800) %123) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !59
  br label %127

127:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, %107
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn42, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit ], [ %108, %107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheC1EPNS2_11TermDbSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit: ; preds = %1
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 144) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16EnumValueManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !12

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !12

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !12

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %34, !prof !12

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !12

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %34, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 144) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %.not.i5 = icmp eq ptr %47, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %.not.i6 = icmp eq ptr %52, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(48) %52) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i
  store ptr null, ptr %51, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(800) %57) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i
  store ptr null, ptr %56, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, label %65, !prof !12

65:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, !prof !12

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9:  ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, %65, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManager18getEnumeratedValueERb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.critedge204:
  %3 = alloca %"class.cvc5::internal::NodeTemplate.619", align 8
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.619", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.619", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.std::vector.490", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.619", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  store ptr %31, ptr %7, align 8, !tbaa !6
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !11

37:                                               ; preds = %.critedge204
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

42:                                               ; preds = %.critedge204
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %.pre = load i64, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %37, %42, %44
  %46 = phi i64 [ %41, %37 ], [ %32, %42 ], [ %.pre, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %31, ptr %8, align 8, !tbaa !6
  %49 = lshr i64 %46, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !11

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %54 = add i64 %46, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %46, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234, !prof !12

60:                                               ; preds = %58
  %61 = or i64 %46, 1152920405095219200
  store i64 %61, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234 unwind label %143

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234: ; preds = %58, %53, %60
  %62 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920) %48, ptr noundef nonnull %8)
          to label %63 unwind label %145

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %67, !prof !12

67:                                               ; preds = %63
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %63, %67, %73
  br i1 %62, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !141
  %.not.not.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.not.i.i.i.i.i.i, label %85, label %92

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %87

87:                                               ; preds = %88, %85
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %.sroa.06.0.i.i.i.i.i.i, %88 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = icmp eq ptr %31, %90
  br i1 %91, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %87, !llvm.loop !144

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %94 = load i64, ptr %31, align 8
  %95 = and i64 %94, 1099511627775
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !146
  %98 = urem i64 %95, %97
  %99 = load ptr, ptr %93, align 8, !tbaa !147
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr %101, align 8, !tbaa !143
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !149
  %107 = icmp eq i64 %95, %106
  %108 = load ptr, ptr %104, align 8
  %109 = icmp eq ptr %31, %108
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065, label %.lr.ph.i.i.i.i.i.i.i.i

111:                                              ; preds = %118
  %112 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %113 = icmp eq i64 %95, %120
  %114 = load ptr, ptr %112, align 8
  %115 = icmp eq ptr %31, %114
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !151

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %102, %111
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %117, %111 ], [ %103, %102 ]
  %117 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !149
  %121 = urem i64 %120, %97
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %121, %98
  br i1 %.not19.i.i.i.i.i.i.i.i, label %111, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !151

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %118
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, !llvm.loop !151

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %111, %88
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %88 ], [ %117, %111 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !152
  %124 = shl nuw i64 1, %82
  %125 = and i64 %123, %124
  %.not1070 = icmp eq i64 %125, 0
  br i1 %.not1070, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit..critedge.thread1067_crit_edge

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit..critedge.thread1067_crit_edge: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %.pre1084 = load i64, ptr %31, align 8
  br label %.critedge.thread1067

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065: ; preds = %102
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !152
  %128 = shl nuw i64 1, %82
  %129 = and i64 %127, %128
  %.not1069 = icmp eq i64 %129, 0
  br i1 %.not1069, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %.critedge.thread1067

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %87, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %92, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %130 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !154
  store ptr %130, ptr %0, align 8, !tbaa !6, !alias.scope !154
  %131 = load i64, ptr %130, align 8, !noalias !154
  %132 = lshr i64 %131, 40
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1048575
  %135 = icmp samesign ult i32 %134, 1048574
  br i1 %135, label %136, label %141, !prof !11

136:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %137 = add i64 %131, 1099511627776
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %131, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %130, align 8, !noalias !154
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

141:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %142 = icmp eq i32 %134, 1048574
  br i1 %142, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

143:                                              ; preds = %.invoke, %342, %228, %189, %160, %60, %275, %257
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %1210

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %1210

.critedge.thread1067:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit..critedge.thread1067_crit_edge, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065
  %147 = phi i64 [ %.pre1084, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit..critedge.thread1067_crit_edge ], [ %94, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065 ]
  %148 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %31, ptr %9, align 8, !tbaa !6
  %149 = lshr i64 %147, 40
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 1048575
  %152 = icmp samesign ult i32 %151, 1048574
  br i1 %152, label %153, label %158, !prof !11

153:                                              ; preds = %.critedge.thread1067
  %154 = add i64 %147, 1099511627776
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %147, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252

158:                                              ; preds = %.critedge.thread1067
  %159 = icmp eq i32 %151, 1048574
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252, !prof !12

160:                                              ; preds = %158
  %161 = or i64 %147, 1152920405095219200
  store i64 %161, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252 unwind label %143

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252: ; preds = %158, %153, %160
  %162 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus19isPassiveEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920) %148, ptr noundef nonnull %9)
          to label %163 unwind label %207

163:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252
  %164 = load ptr, ptr %9, align 8, !tbaa !6
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %167, !prof !12

167:                                              ; preds = %163
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, !prof !12

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %173, %167, %163
  br i1 %162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread, label %211

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  store ptr %31, ptr %10, align 8, !tbaa !6
  %177 = load i64, ptr %31, align 8
  %178 = lshr i64 %177, 40
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = and i32 %179, 1048575
  %181 = icmp samesign ult i32 %180, 1048574
  br i1 %181, label %182, label %187, !prof !11

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread
  %183 = add i64 %177, 1099511627776
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %177, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270

187:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread
  %188 = icmp eq i32 %180, 1048574
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270, !prof !12

189:                                              ; preds = %187
  %190 = or i64 %177, 1152920405095219200
  store i64 %190, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270 unwind label %143

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270: ; preds = %187, %182, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !157, !noalias !158
  %193 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %192)
          to label %.noexc271 unwind label %209

.noexc271:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270
  store ptr %31, ptr %6, align 8, !tbaa !161, !noalias !158
  invoke void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %193, ptr noundef nonnull %6)
          to label %194 unwind label %209

194:                                              ; preds = %.noexc271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %195 = load i64, ptr %31, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i273 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, label %197, !prof !12

197:                                              ; preds = %194
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %31, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

207:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %1210

209:                                              ; preds = %.noexc271, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %1210

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %.not.i275 = icmp eq ptr %213, null
  br i1 %.not.i275, label %214, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350

214:                                              ; preds = %211
  %215 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %31, ptr %11, align 8, !tbaa !6
  %216 = load i64, ptr %31, align 8
  %217 = lshr i64 %216, 40
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = and i32 %218, 1048575
  %220 = icmp samesign ult i32 %219, 1048574
  br i1 %220, label %221, label %226, !prof !11

221:                                              ; preds = %214
  %222 = add i64 %216, 1099511627776
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %216, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277

226:                                              ; preds = %214
  %227 = icmp eq i32 %219, 1048574
  br i1 %227, label %228, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !12

228:                                              ; preds = %226
  %229 = or i64 %216, 1152920405095219200
  store i64 %229, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %143

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277: ; preds = %226, %221, %228
  %230 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus28isVariableAgnosticEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920) %215, ptr noundef nonnull %11)
          to label %231 unwind label %253

231:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %232 = load ptr, ptr %11, align 8, !tbaa !6
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %235, !prof !12

235:                                              ; preds = %231
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, !prof !12

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %231, %235, %241
  br i1 %230, label %245, label %257

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !163
  %248 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
          to label %.noexc280 unwind label %255

.noexc280:                                        ; preds = %245
  %249 = load ptr, ptr %47, align 8, !tbaa !164, !noalias !165
  invoke void @_ZN4cvc58internal6theory11quantifiers18EnumStreamConcreteC1ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(480) %248, ptr noundef nonnull align 8 dereferenceable(696) %247, ptr noundef %249)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %250, !noalias !165

250:                                              ; preds = %.noexc280
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 480) #22, !noalias !165
  br label %1210

_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc280
  %252 = load ptr, ptr %212, align 8, !tbaa !57
  store ptr %248, ptr %212, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split

253:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %1210

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %1210

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %258 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %259 unwind label %143

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 344
  %261 = load ptr, ptr %260, align 8, !tbaa !168
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 408
  %263 = load i32, ptr %262, align 8, !tbaa !352
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %275

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !163
  %268 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #19
          to label %.noexc282 unwind label %273

.noexc282:                                        ; preds = %265
  %269 = load ptr, ptr %47, align 8, !tbaa !164, !noalias !391
  invoke void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(320) %268, ptr noundef nonnull align 8 dereferenceable(696) %267, ptr noundef %269)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %270, !noalias !391

270:                                              ; preds = %.noexc282
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 320) #22, !noalias !391
  br label %1210

_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc282
  %272 = load ptr, ptr %212, align 8, !tbaa !57
  store ptr %268, ptr %212, align 8, !tbaa !57
  %.not.i.i.i285 = icmp eq ptr %272, null
  br i1 %.not.i.i.i285, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %1210

275:                                              ; preds = %259
  %276 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %277 unwind label %143

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 256
  %279 = load ptr, ptr %278, align 8, !tbaa !394
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 44
  %281 = load i32, ptr %280, align 4, !tbaa !395
  %.not = icmp eq i32 %281, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !163
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !400
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %288 = load ptr, ptr %287, align 8, !tbaa !54
  %289 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc288 unwind label %298

.noexc288:                                        ; preds = %282
  %290 = load ptr, ptr %47, align 8, !tbaa !164, !noalias !401
  invoke void @_ZN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS2_15SygusStatisticsEPNS2_16ExampleEvalCacheE(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(696) %284, ptr noundef %290, ptr noundef %286, ptr noundef %288)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %291, !noalias !401

291:                                              ; preds = %.noexc288
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 48) #22, !noalias !401
  br label %1210

_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc288
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !58
  store ptr %289, ptr %293, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(48) %294) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit

298:                                              ; preds = %282
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1210

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i, %277
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !163
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %303 = load ptr, ptr %302, align 8, !tbaa !58
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !400
  %306 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %307 unwind label %324

307:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 344
  %309 = load ptr, ptr %308, align 8, !tbaa !168
  %310 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %311 unwind label %324

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 344
  %313 = load ptr, ptr %312, align 8, !tbaa !168
  %314 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #19
          to label %.noexc292 unwind label %324

.noexc292:                                        ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 416
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 601
  %317 = load ptr, ptr %47, align 8, !tbaa !164, !noalias !404
  %318 = load i8, ptr %316, align 1, !tbaa !407, !range !408, !noalias !404, !noundef !409
  %319 = trunc nuw i8 %318 to i1
  %320 = load i64, ptr %315, align 8, !tbaa !140, !noalias !404
  invoke void @_ZN4cvc58internal6theory11quantifiers15SygusEnumeratorC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS0_27SygusTermEnumeratorCallbackEPNS2_15SygusStatisticsEbbm(ptr noundef nonnull align 8 dereferenceable(344) %314, ptr noundef nonnull align 8 dereferenceable(696) %301, ptr noundef %317, ptr noundef %303, ptr noundef %305, i1 noundef zeroext false, i1 noundef zeroext %319, i64 noundef %320)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %321, !noalias !404

321:                                              ; preds = %.noexc292
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef 344) #22, !noalias !404
  br label %1210

_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc292
  %323 = load ptr, ptr %212, align 8, !tbaa !57
  store ptr %314, ptr %212, align 8, !tbaa !57
  %.not.i.i.i295 = icmp eq ptr %323, null
  br i1 %.not.i.i.i295, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split

324:                                              ; preds = %311, %307, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %1210

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split: ; preds = %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sink1093 = phi ptr [ %252, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %272, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %323, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %326 = load ptr, ptr %.sink1093, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %.sink1093) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %329 = load ptr, ptr %212, align 8, !tbaa !57
  store ptr %31, ptr %12, align 8, !tbaa !6
  %330 = load i64, ptr %31, align 8
  %331 = lshr i64 %330, 40
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = and i32 %332, 1048575
  %334 = icmp samesign ult i32 %333, 1048574
  br i1 %334, label %335, label %340, !prof !11

335:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323
  %336 = add i64 %330, 1099511627776
  %337 = and i64 %336, 1152920405095219200
  %338 = and i64 %330, -1152920405095219201
  %339 = or disjoint i64 %337, %338
  store i64 %339, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325

340:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323
  %341 = icmp eq i32 %333, 1048574
  br i1 %341, label %342, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325, !prof !12

342:                                              ; preds = %340
  %343 = or i64 %330, 1152920405095219200
  store i64 %343, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325 unwind label %143

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325: ; preds = %340, %335, %342
  %344 = load ptr, ptr %329, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull %12)
          to label %347 unwind label %415

347:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325
  %348 = load ptr, ptr %12, align 8, !tbaa !6
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %350, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %351, !prof !12

351:                                              ; preds = %347
  %352 = add i64 %349, 1152920405095219200
  %353 = and i64 %352, 1152920405095219200
  %354 = and i64 %349, -1152920405095219201
  %355 = or disjoint i64 %353, %354
  store i64 %355, ptr %348, align 8
  %356 = icmp eq i64 %353, 0
  br i1 %356, label %357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, !prof !12

357:                                              ; preds = %351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %347, %351, %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %361 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !410
  store ptr %361, ptr %13, align 8, !tbaa !6, !alias.scope !410
  %362 = load i64, ptr %361, align 8, !noalias !410
  %363 = lshr i64 %362, 40
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = and i32 %364, 1048575
  %366 = icmp samesign ult i32 %365, 1048574
  br i1 %366, label %367, label %372, !prof !11

367:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %368 = add i64 %362, 1099511627776
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %362, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %361, align 8, !noalias !410
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329

372:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %373 = icmp eq i32 %365, 1048574
  br i1 %373, label %374, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329, !prof !12

374:                                              ; preds = %372
  %375 = or i64 %362, 1152920405095219200
  store i64 %375, ptr %361, align 8, !noalias !410
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329 unwind label %417

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329: ; preds = %372, %367, %374
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %377 = load ptr, ptr %376, align 8, !tbaa !6
  %.not.i330 = icmp eq ptr %377, %361
  br i1 %.not.i330, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %378, !prof !12

378:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329
  %379 = load i64, ptr %377, align 8
  %380 = and i64 %379, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %380, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %381, !prof !12

381:                                              ; preds = %378
  %382 = add i64 %379, 1152920405095219200
  %383 = and i64 %382, 1152920405095219200
  %384 = and i64 %379, -1152920405095219201
  %385 = or disjoint i64 %383, %384
  store i64 %385, ptr %377, align 8
  %386 = icmp eq i64 %383, 0
  br i1 %386, label %387, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

387:                                              ; preds = %381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %419

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %387, %381, %378
  store ptr %361, ptr %376, align 8, !tbaa !6
  %388 = load i64, ptr %361, align 8
  %389 = lshr i64 %388, 40
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = and i32 %390, 1048575
  %392 = icmp samesign ult i32 %391, 1048574
  br i1 %392, label %393, label %398, !prof !11

393:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %394 = add i64 %388, 1099511627776
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %388, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %361, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

398:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %399 = icmp eq i32 %391, 1048574
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

400:                                              ; preds = %398
  %401 = or i64 %388, 1152920405095219200
  store i64 %401, ptr %361, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %419

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %398, %393, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329, %400
  %402 = load i64, ptr %361, align 8
  %403 = and i64 %402, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %403, 1152920405095219200
  br i1 %.not.i.i334, label %414, label %404, !prof !12

404:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %405 = add i64 %402, 1152920405095219200
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %402, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %361, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %414, !prof !12

410:                                              ; preds = %404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %414 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

414:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %404, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350

415:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %1210

417:                                              ; preds = %374
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %400, %387
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %421

421:                                              ; preds = %419, %417
  %.pn136 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %1210

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350: ; preds = %414, %211
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %423 = load ptr, ptr %422, align 8, !tbaa !6
  %424 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %434, !prof !55

426:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350
  %427 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i351 = icmp eq i32 %427, 0
  br i1 %.not.i.i351, label %434, label %428

428:                                              ; preds = %426
  %429 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %430 unwind label %432

430:                                              ; preds = %428
  store i64 1152920405095219200, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  store ptr %429, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %434

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1210

434:                                              ; preds = %430, %426, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350
  %435 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %436 = icmp eq ptr %423, %435
  br i1 %436, label %451, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379: ; preds = %434
  %437 = load ptr, ptr %422, align 8, !tbaa !6
  store ptr %437, ptr %0, align 8, !tbaa !6
  %438 = load i64, ptr %437, align 8
  %439 = lshr i64 %438, 40
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = and i32 %440, 1048575
  %442 = icmp samesign ult i32 %441, 1048574
  br i1 %442, label %443, label %448, !prof !11

443:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379
  %444 = add i64 %438, 1099511627776
  %445 = and i64 %444, 1152920405095219200
  %446 = and i64 %438, -1152920405095219201
  %447 = or disjoint i64 %445, %446
  store i64 %447, ptr %437, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

448:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379
  %449 = icmp eq i32 %441, 1048574
  br i1 %449, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

.invoke:                                          ; preds = %448, %141
  %.sink1096 = phi i64 [ %131, %141 ], [ %438, %448 ]
  %.sink1095 = phi ptr [ %130, %141 ], [ %437, %448 ]
  %450 = or i64 %.sink1096, 1152920405095219200
  store i64 %450, ptr %.sink1095, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1095)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %143

451:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %453 = load ptr, ptr %452, align 8, !tbaa !6
  store ptr %453, ptr %14, align 8, !tbaa !6
  %454 = load i64, ptr %453, align 8
  %455 = lshr i64 %454, 40
  %456 = trunc nuw nsw i64 %455 to i32
  %457 = and i32 %456, 1048575
  %458 = icmp samesign ult i32 %457, 1048574
  br i1 %458, label %459, label %464, !prof !11

459:                                              ; preds = %451
  %460 = add i64 %454, 1099511627776
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %454, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %453, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383

464:                                              ; preds = %451
  %465 = icmp eq i32 %457, 1048574
  br i1 %465, label %466, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383, !prof !12

466:                                              ; preds = %464
  %467 = or i64 %454, 1152920405095219200
  store i64 %467, ptr %453, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383 unwind label %555

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383: ; preds = %464, %459, %466
  %468 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %478, !prof !55

470:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383
  %471 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i384 = icmp eq i32 %471, 0
  br i1 %.not.i.i384, label %478, label %472

472:                                              ; preds = %470
  %473 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %474 unwind label %476

474:                                              ; preds = %472
  store i64 1152920405095219200, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  store ptr %473, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %478

476:                                              ; preds = %472
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body385

478:                                              ; preds = %474, %470, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383
  %479 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %480 = icmp eq ptr %453, %479
  br i1 %480, label %481, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %482 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %482, ptr %16, align 8, !tbaa !6
  %483 = load i64, ptr %482, align 8
  %484 = lshr i64 %483, 40
  %485 = trunc nuw nsw i64 %484 to i32
  %486 = and i32 %485, 1048575
  %487 = icmp samesign ult i32 %486, 1048574
  br i1 %487, label %488, label %493, !prof !11

488:                                              ; preds = %481
  %489 = add i64 %483, 1099511627776
  %490 = and i64 %489, 1152920405095219200
  %491 = and i64 %483, -1152920405095219201
  %492 = or disjoint i64 %490, %491
  store i64 %492, ptr %482, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389

493:                                              ; preds = %481
  %494 = icmp eq i32 %486, 1048574
  br i1 %494, label %495, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389, !prof !12

495:                                              ; preds = %493
  %496 = or i64 %483, 1152920405095219200
  store i64 %496, ptr %482, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389 unwind label %559

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389: ; preds = %493, %488, %495
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !157, !noalias !413
  %499 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %498)
          to label %.noexc390 unwind label %561

.noexc390:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389
  store ptr %482, ptr %5, align 8, !tbaa !161, !noalias !413
  invoke void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(664) %499, ptr noundef nonnull %5)
          to label %500 unwind label %561

500:                                              ; preds = %.noexc390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %501 = load ptr, ptr %14, align 8, !tbaa !6
  %502 = load ptr, ptr %15, align 8, !tbaa !6
  %.not.i393 = icmp eq ptr %501, %502
  br i1 %.not.i393, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, label %503, !prof !12

503:                                              ; preds = %500
  %504 = load i64, ptr %501, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, label %506, !prof !12

506:                                              ; preds = %503
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %501, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, !prof !12

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395 unwind label %563

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395: ; preds = %512, %506, %503
  %513 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %513, ptr %14, align 8, !tbaa !6
  %514 = load i64, ptr %513, align 8
  %515 = lshr i64 %514, 40
  %516 = trunc nuw nsw i64 %515 to i32
  %517 = and i32 %516, 1048575
  %518 = icmp samesign ult i32 %517, 1048574
  br i1 %518, label %519, label %524, !prof !11

519:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %520 = add i64 %514, 1099511627776
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %514, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %513, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398

524:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %525 = icmp eq i32 %517, 1048574
  br i1 %525, label %526, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, !prof !12

526:                                              ; preds = %524
  %527 = or i64 %514, 1152920405095219200
  store i64 %527, ptr %513, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398 unwind label %563

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398: ; preds = %524, %519, %500, %526
  %528 = phi ptr [ %513, %524 ], [ %513, %519 ], [ %501, %500 ], [ %513, %526 ]
  %529 = load ptr, ptr %15, align 8, !tbaa !6
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %531, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, label %532, !prof !12

532:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398
  %533 = add i64 %530, 1152920405095219200
  %534 = and i64 %533, 1152920405095219200
  %535 = and i64 %530, -1152920405095219201
  %536 = or disjoint i64 %534, %535
  store i64 %536, ptr %529, align 8
  %537 = icmp eq i64 %534, 0
  br i1 %537, label %538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, !prof !12

538:                                              ; preds = %532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401 unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, %532, %538
  %542 = load i64, ptr %482, align 8
  %543 = and i64 %542, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %543, 1152920405095219200
  br i1 %.not.i.i402, label %.critedge208, label %544, !prof !12

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401
  %545 = add i64 %542, 1152920405095219200
  %546 = and i64 %545, 1152920405095219200
  %547 = and i64 %542, -1152920405095219201
  %548 = or disjoint i64 %546, %547
  store i64 %548, ptr %482, align 8
  %549 = icmp eq i64 %546, 0
  br i1 %549, label %550, label %.critedge208, !prof !12

550:                                              ; preds = %544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %.critedge208 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #20
  unreachable

.critedge208:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, %544, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %554 = load ptr, ptr %452, align 8, !tbaa !6
  %.not.i445 = icmp eq ptr %554, %528
  br i1 %.not.i445, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450, label %567, !prof !12

555:                                              ; preds = %466
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %1196

557:                                              ; preds = %604, %589, %576
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

559:                                              ; preds = %495
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %566

561:                                              ; preds = %.noexc390, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %526, %512
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %565

565:                                              ; preds = %563, %561
  %.pn142 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %566

566:                                              ; preds = %565, %559
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %565 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %.body385

567:                                              ; preds = %.critedge208
  %568 = load i64, ptr %554, align 8
  %569 = and i64 %568, 1152920405095219200
  %.not.i.i446 = icmp eq i64 %569, 1152920405095219200
  br i1 %.not.i.i446, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447, label %570, !prof !12

570:                                              ; preds = %567
  %571 = add i64 %568, 1152920405095219200
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %568, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %554, align 8
  %575 = icmp eq i64 %572, 0
  br i1 %575, label %576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447, !prof !12

576:                                              ; preds = %570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %554)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447 unwind label %557

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447: ; preds = %576, %570, %567
  store ptr %528, ptr %452, align 8, !tbaa !6
  %577 = load i64, ptr %528, align 8
  %578 = lshr i64 %577, 40
  %579 = trunc nuw nsw i64 %578 to i32
  %580 = and i32 %579, 1048575
  %581 = icmp samesign ult i32 %580, 1048574
  br i1 %581, label %582, label %587, !prof !11

582:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447
  %583 = add i64 %577, 1099511627776
  %584 = and i64 %583, 1152920405095219200
  %585 = and i64 %577, -1152920405095219201
  %586 = or disjoint i64 %584, %585
  store i64 %586, ptr %528, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450

587:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447
  %588 = icmp eq i32 %580, 1048574
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450, !prof !12

589:                                              ; preds = %587
  %590 = or i64 %577, 1152920405095219200
  store i64 %590, ptr %528, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450 unwind label %557

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450: ; preds = %587, %582, %.critedge208, %589
  %591 = load ptr, ptr %212, align 8, !tbaa !57
  store ptr %528, ptr %17, align 8, !tbaa !6
  %592 = load i64, ptr %528, align 8
  %593 = lshr i64 %592, 40
  %594 = trunc nuw nsw i64 %593 to i32
  %595 = and i32 %594, 1048575
  %596 = icmp samesign ult i32 %595, 1048574
  br i1 %596, label %597, label %602, !prof !11

597:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450
  %598 = add i64 %592, 1099511627776
  %599 = and i64 %598, 1152920405095219200
  %600 = and i64 %592, -1152920405095219201
  %601 = or disjoint i64 %599, %600
  store i64 %601, ptr %528, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452

602:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450
  %603 = icmp eq i32 %595, 1048574
  br i1 %603, label %604, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452, !prof !12

604:                                              ; preds = %602
  %605 = or i64 %592, 1152920405095219200
  store i64 %605, ptr %528, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452 unwind label %557

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452: ; preds = %602, %597, %604
  %606 = load ptr, ptr %591, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull %17)
          to label %609 unwind label %623

609:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %610 = load ptr, ptr %17, align 8, !tbaa !6
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %612, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, label %613, !prof !12

613:                                              ; preds = %609
  %614 = add i64 %611, 1152920405095219200
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %611, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %610, align 8
  %618 = icmp eq i64 %615, 0
  br i1 %618, label %619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, !prof !12

619:                                              ; preds = %613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #20
  unreachable

623:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.body385

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469: ; preds = %478
  %625 = load ptr, ptr %212, align 8, !tbaa !57
  %626 = load ptr, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = invoke noundef zeroext i1 %628(ptr noundef nonnull align 8 dereferenceable(16) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455 unwind label %630

630:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469, %619, %613, %609
  %.0 = phi i1 [ true, %609 ], [ true, %613 ], [ true, %619 ], [ %629, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469 ]
  %632 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %642, !prof !55

634:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455
  %635 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i485 = icmp eq i32 %635, 0
  br i1 %.not.i.i485, label %642, label %636

636:                                              ; preds = %634
  %637 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %638 unwind label %640

638:                                              ; preds = %636
  store i64 1152920405095219200, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  store ptr %637, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %642

640:                                              ; preds = %636
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body385

642:                                              ; preds = %638, %634, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455
  %643 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %643, ptr %0, align 8, !tbaa !6
  br i1 %.0, label %644, label %.critedge1068

644:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %645 = load ptr, ptr %212, align 8, !tbaa !57
  %646 = load ptr, ptr %645, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %645)
          to label %649 unwind label %693

649:                                              ; preds = %644
  %650 = load ptr, ptr %0, align 8, !tbaa !6
  %651 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i488 = icmp eq ptr %650, %651
  br i1 %.not.i488, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493, label %652, !prof !12

652:                                              ; preds = %649
  %653 = load i64, ptr %650, align 8
  %654 = and i64 %653, 1152920405095219200
  %.not.i.i489 = icmp eq i64 %654, 1152920405095219200
  br i1 %.not.i.i489, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490, label %655, !prof !12

655:                                              ; preds = %652
  %656 = add i64 %653, 1152920405095219200
  %657 = and i64 %656, 1152920405095219200
  %658 = and i64 %653, -1152920405095219201
  %659 = or disjoint i64 %657, %658
  store i64 %659, ptr %650, align 8
  %660 = icmp eq i64 %657, 0
  br i1 %660, label %661, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490, !prof !12

661:                                              ; preds = %655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %650)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490 unwind label %695

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490: ; preds = %661, %655, %652
  %662 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr %662, ptr %0, align 8, !tbaa !6
  %663 = load i64, ptr %662, align 8
  %664 = lshr i64 %663, 40
  %665 = trunc nuw nsw i64 %664 to i32
  %666 = and i32 %665, 1048575
  %667 = icmp samesign ult i32 %666, 1048574
  br i1 %667, label %668, label %673, !prof !11

668:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490
  %669 = add i64 %663, 1099511627776
  %670 = and i64 %669, 1152920405095219200
  %671 = and i64 %663, -1152920405095219201
  %672 = or disjoint i64 %670, %671
  store i64 %672, ptr %662, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493

673:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490
  %674 = icmp eq i32 %666, 1048574
  br i1 %674, label %675, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493, !prof !12

675:                                              ; preds = %673
  %676 = or i64 %663, 1152920405095219200
  store i64 %676, ptr %662, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493 unwind label %695

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493: ; preds = %673, %668, %649, %675
  %677 = load ptr, ptr %18, align 8, !tbaa !6
  %678 = load i64, ptr %677, align 8
  %679 = and i64 %678, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %679, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %680, !prof !12

680:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493
  %681 = add i64 %678, 1152920405095219200
  %682 = and i64 %681, 1152920405095219200
  %683 = and i64 %678, -1152920405095219201
  %684 = or disjoint i64 %682, %683
  store i64 %684, ptr %677, align 8
  %685 = icmp eq i64 %682, 0
  br i1 %685, label %686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !12

686:                                              ; preds = %680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %687

687:                                              ; preds = %686
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493, %680, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %690 = load ptr, ptr %0, align 8, !tbaa !6
  %691 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %1141, label %1149, !prof !55

693:                                              ; preds = %644
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %675, %661
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %697

697:                                              ; preds = %695, %693
  %.pn157 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %.body681

.critedge1068:                                    ; preds = %642
  %698 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %699 unwind label %851

699:                                              ; preds = %.critedge1068
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %700 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !416
  store ptr %700, ptr %19, align 8, !tbaa !6, !alias.scope !416
  %701 = load i64, ptr %700, align 8, !noalias !416
  %702 = lshr i64 %701, 40
  %703 = trunc nuw nsw i64 %702 to i32
  %704 = and i32 %703, 1048575
  %705 = icmp samesign ult i32 %704, 1048574
  br i1 %705, label %706, label %711, !prof !11

706:                                              ; preds = %699
  %707 = add i64 %701, 1099511627776
  %708 = and i64 %707, 1152920405095219200
  %709 = and i64 %701, -1152920405095219201
  %710 = or disjoint i64 %708, %709
  store i64 %710, ptr %700, align 8, !noalias !416
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547

711:                                              ; preds = %699
  %712 = icmp eq i32 %704, 1048574
  br i1 %712, label %713, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547, !prof !12

713:                                              ; preds = %711
  %714 = or i64 %701, 1152920405095219200
  store i64 %714, ptr %700, align 8, !noalias !416
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547 unwind label %853

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547: ; preds = %711, %706, %713
  %715 = load ptr, ptr %452, align 8, !tbaa !6
  %.not.i548 = icmp eq ptr %715, %700
  br i1 %.not.i548, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553, label %716, !prof !12

716:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547
  %717 = load i64, ptr %715, align 8
  %718 = and i64 %717, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %718, 1152920405095219200
  br i1 %.not.i.i549, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550, label %719, !prof !12

719:                                              ; preds = %716
  %720 = add i64 %717, 1152920405095219200
  %721 = and i64 %720, 1152920405095219200
  %722 = and i64 %717, -1152920405095219201
  %723 = or disjoint i64 %721, %722
  store i64 %723, ptr %715, align 8
  %724 = icmp eq i64 %721, 0
  br i1 %724, label %725, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550, !prof !12

725:                                              ; preds = %719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550 unwind label %855

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550: ; preds = %725, %719, %716
  store ptr %700, ptr %452, align 8, !tbaa !6
  %726 = load i64, ptr %700, align 8
  %727 = lshr i64 %726, 40
  %728 = trunc nuw nsw i64 %727 to i32
  %729 = and i32 %728, 1048575
  %730 = icmp samesign ult i32 %729, 1048574
  br i1 %730, label %731, label %736, !prof !11

731:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550
  %732 = add i64 %726, 1099511627776
  %733 = and i64 %732, 1152920405095219200
  %734 = and i64 %726, -1152920405095219201
  %735 = or disjoint i64 %733, %734
  store i64 %735, ptr %700, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553

736:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550
  %737 = icmp eq i32 %729, 1048574
  br i1 %737, label %738, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553, !prof !12

738:                                              ; preds = %736
  %739 = or i64 %726, 1152920405095219200
  store i64 %739, ptr %700, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553 unwind label %855

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553: ; preds = %736, %731, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547, %738
  %740 = load i64, ptr %700, align 8
  %741 = and i64 %740, 1152920405095219200
  %.not.i.i554 = icmp eq i64 %741, 1152920405095219200
  br i1 %.not.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, label %742, !prof !12

742:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553
  %743 = add i64 %740, 1152920405095219200
  %744 = and i64 %743, 1152920405095219200
  %745 = and i64 %740, -1152920405095219201
  %746 = or disjoint i64 %744, %745
  store i64 %746, ptr %700, align 8
  %747 = icmp eq i64 %744, 0
  br i1 %747, label %748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, !prof !12

748:                                              ; preds = %742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556 unwind label %749

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553, %742, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %752 = load ptr, ptr %47, align 8, !tbaa !21
  %753 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %753, ptr %21, align 8, !tbaa !6
  %754 = load i64, ptr %753, align 8
  %755 = lshr i64 %754, 40
  %756 = trunc nuw nsw i64 %755 to i32
  %757 = and i32 %756, 1048575
  %758 = icmp samesign ult i32 %757, 1048574
  br i1 %758, label %759, label %764, !prof !11

759:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %760 = add i64 %754, 1099511627776
  %761 = and i64 %760, 1152920405095219200
  %762 = and i64 %754, -1152920405095219201
  %763 = or disjoint i64 %761, %762
  store i64 %763, ptr %753, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558

764:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %765 = icmp eq i32 %757, 1048574
  br i1 %765, label %766, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558, !prof !12

766:                                              ; preds = %764
  %767 = or i64 %754, 1152920405095219200
  store i64 %767, ptr %753, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558 unwind label %858

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558: ; preds = %764, %759, %766
  %768 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus17isBasicEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920) %752, ptr noundef nonnull %21)
          to label %769 unwind label %860

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558
  %770 = load ptr, ptr %21, align 8, !tbaa !6
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, 1152920405095219200
  %.not.i.i559 = icmp eq i64 %772, 1152920405095219200
  br i1 %.not.i.i559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, label %773, !prof !12

773:                                              ; preds = %769
  %774 = add i64 %771, 1152920405095219200
  %775 = and i64 %774, 1152920405095219200
  %776 = and i64 %771, -1152920405095219201
  %777 = or disjoint i64 %775, %776
  store i64 %777, ptr %770, align 8
  %778 = icmp eq i64 %775, 0
  br i1 %778, label %779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, !prof !12

779:                                              ; preds = %773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %770)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561: ; preds = %769, %773, %779
  br i1 %768, label %.loopexit, label %783

783:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561
  %784 = load ptr, ptr %47, align 8, !tbaa !21
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !419
  store ptr %753, ptr %22, align 8, !tbaa !6
  %787 = load i64, ptr %753, align 8
  %788 = lshr i64 %787, 40
  %789 = trunc nuw nsw i64 %788 to i32
  %790 = and i32 %789, 1048575
  %791 = icmp samesign ult i32 %790, 1048574
  br i1 %791, label %792, label %797, !prof !11

792:                                              ; preds = %783
  %793 = add i64 %787, 1099511627776
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %787, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %753, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563

797:                                              ; preds = %783
  %798 = icmp eq i32 %790, 1048574
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563, !prof !12

799:                                              ; preds = %797
  %800 = or i64 %787, 1152920405095219200
  store i64 %800, ptr %753, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563 unwind label %858

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563: ; preds = %797, %792, %799
  %801 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %801, ptr %23, align 8, !tbaa !6
  %802 = load i64, ptr %801, align 8
  %803 = lshr i64 %802, 40
  %804 = trunc nuw nsw i64 %803 to i32
  %805 = and i32 %804, 1048575
  %806 = icmp samesign ult i32 %805, 1048574
  br i1 %806, label %807, label %812, !prof !11

807:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563
  %808 = add i64 %802, 1099511627776
  %809 = and i64 %808, 1152920405095219200
  %810 = and i64 %802, -1152920405095219201
  %811 = or disjoint i64 %809, %810
  store i64 %811, ptr %801, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565

812:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563
  %813 = icmp eq i32 %805, 1048574
  br i1 %813, label %814, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565, !prof !12

814:                                              ; preds = %812
  %815 = or i64 %802, 1152920405095219200
  store i64 %815, ptr %801, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %801)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565 unwind label %862

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565: ; preds = %812, %807, %814
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %786, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %816 unwind label %864

816:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565
  %817 = load ptr, ptr %23, align 8, !tbaa !6
  %818 = load i64, ptr %817, align 8
  %819 = and i64 %818, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %819, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %820, !prof !12

820:                                              ; preds = %816
  %821 = add i64 %818, 1152920405095219200
  %822 = and i64 %821, 1152920405095219200
  %823 = and i64 %818, -1152920405095219201
  %824 = or disjoint i64 %822, %823
  store i64 %824, ptr %817, align 8
  %825 = icmp eq i64 %822, 0
  br i1 %825, label %826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, !prof !12

826:                                              ; preds = %820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %817)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %827

827:                                              ; preds = %826
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %816, %820, %826
  %830 = load ptr, ptr %22, align 8, !tbaa !6
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, 1152920405095219200
  %.not.i.i569 = icmp eq i64 %832, 1152920405095219200
  br i1 %.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, label %833, !prof !12

833:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568
  %834 = add i64 %831, 1152920405095219200
  %835 = and i64 %834, 1152920405095219200
  %836 = and i64 %831, -1152920405095219201
  %837 = or disjoint i64 %835, %836
  store i64 %837, ptr %830, align 8
  %838 = icmp eq i64 %835, 0
  br i1 %838, label %839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, !prof !12

839:                                              ; preds = %833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %833, %839
  %843 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !421
  %845 = load ptr, ptr %20, align 8, !tbaa !424
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = and i64 %848, 34359738360
  %.not1077 = icmp eq i64 %849, 0
  br i1 %.not1077, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  %850 = lshr exact i64 %848, 3
  %wide.trip.count = and i64 %850, 4294967295
  br label %.lr.ph

851:                                              ; preds = %.critedge1068
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %.body681

853:                                              ; preds = %713
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %857

855:                                              ; preds = %738, %725
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %857

857:                                              ; preds = %855, %853
  %.pn161 = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %.body681

858:                                              ; preds = %799, %766
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1140

860:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %1140

862:                                              ; preds = %814
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %866

864:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %866

866:                                              ; preds = %864, %862
  %.pn163 = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %1140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %867 = load ptr, ptr %20, align 8, !tbaa !424
  %868 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %867, i64 %indvars.iv
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %868)
          to label %869 unwind label %912

869:                                              ; preds = %.lr.ph
  %870 = load ptr, ptr %20, align 8, !tbaa !424
  %871 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %870, i64 %indvars.iv
  %872 = load ptr, ptr %871, align 8, !tbaa !6
  %873 = load ptr, ptr %24, align 8, !tbaa !6
  %.not.i572 = icmp eq ptr %872, %873
  br i1 %.not.i572, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, label %874, !prof !12

874:                                              ; preds = %869
  %875 = load i64, ptr %872, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, label %877, !prof !12

877:                                              ; preds = %874
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %872, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, !prof !12

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %872)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574 unwind label %914

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574: ; preds = %883, %877, %874
  %884 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %884, ptr %871, align 8, !tbaa !6
  %885 = load i64, ptr %884, align 8
  %886 = lshr i64 %885, 40
  %887 = trunc nuw nsw i64 %886 to i32
  %888 = and i32 %887, 1048575
  %889 = icmp samesign ult i32 %888, 1048574
  br i1 %889, label %890, label %895, !prof !11

890:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %891 = add i64 %885, 1099511627776
  %892 = and i64 %891, 1152920405095219200
  %893 = and i64 %885, -1152920405095219201
  %894 = or disjoint i64 %892, %893
  store i64 %894, ptr %884, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577

895:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %896 = icmp eq i32 %888, 1048574
  br i1 %896, label %897, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, !prof !12

897:                                              ; preds = %895
  %898 = or i64 %885, 1152920405095219200
  store i64 %898, ptr %884, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %884)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577 unwind label %914

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577: ; preds = %895, %890, %869, %897
  %899 = load ptr, ptr %24, align 8, !tbaa !6
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %901, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %902, !prof !12

902:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577
  %903 = add i64 %900, 1152920405095219200
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %900, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %899, align 8
  %907 = icmp eq i64 %904, 0
  br i1 %907, label %908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, !prof !12

908:                                              ; preds = %902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %909

909:                                              ; preds = %908
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, %902, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !425

912:                                              ; preds = %.lr.ph
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %897, %883
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %916

916:                                              ; preds = %914, %912
  %.pn180 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %1140

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %917 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %753, ptr %26, align 8, !tbaa !6
  %918 = load i64, ptr %753, align 8
  %919 = lshr i64 %918, 40
  %920 = trunc nuw nsw i64 %919 to i32
  %921 = and i32 %920, 1048575
  %922 = icmp samesign ult i32 %921, 1048574
  br i1 %922, label %923, label %928, !prof !11

923:                                              ; preds = %.loopexit
  %924 = add i64 %918, 1099511627776
  %925 = and i64 %924, 1152920405095219200
  %926 = and i64 %918, -1152920405095219201
  %927 = or disjoint i64 %925, %926
  store i64 %927, ptr %753, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582

928:                                              ; preds = %.loopexit
  %929 = icmp eq i32 %921, 1048574
  br i1 %929, label %930, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582, !prof !12

930:                                              ; preds = %928
  %931 = or i64 %918, 1152920405095219200
  store i64 %931, ptr %753, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582 unwind label %1040

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582: ; preds = %928, %923, %930
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(920) %917, ptr noundef nonnull %26)
          to label %932 unwind label %1042

932:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582
  %933 = load ptr, ptr %26, align 8, !tbaa !6
  %934 = load i64, ptr %933, align 8
  %935 = and i64 %934, 1152920405095219200
  %.not.i.i583 = icmp eq i64 %935, 1152920405095219200
  br i1 %.not.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, label %936, !prof !12

936:                                              ; preds = %932
  %937 = add i64 %934, 1152920405095219200
  %938 = and i64 %937, 1152920405095219200
  %939 = and i64 %934, -1152920405095219201
  %940 = or disjoint i64 %938, %939
  store i64 %940, ptr %933, align 8
  %941 = icmp eq i64 %938, 0
  br i1 %941, label %942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, !prof !12

942:                                              ; preds = %936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %933)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585 unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585: ; preds = %932, %936, %942
  %946 = load ptr, ptr %25, align 8, !tbaa !6
  %947 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %948 = icmp eq i8 %947, 0
  br i1 %948, label %949, label %957, !prof !55

949:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %950 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i586 = icmp eq i32 %950, 0
  br i1 %.not.i.i586, label %957, label %951

951:                                              ; preds = %949
  %952 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %953 unwind label %955

953:                                              ; preds = %951
  store i64 1152920405095219200, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %954, i8 0, i64 16, i1 false)
  store ptr %952, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %957

955:                                              ; preds = %951
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body587

957:                                              ; preds = %953, %949, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %958 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %959 = icmp eq ptr %946, %958
  br i1 %959, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %962 = load ptr, ptr %961, align 8, !tbaa !6
  %963 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %965, label %973, !prof !55

965:                                              ; preds = %960
  %966 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i590 = icmp eq i32 %966, 0
  br i1 %.not.i.i590, label %973, label %967

967:                                              ; preds = %965
  %968 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %969 unwind label %971

969:                                              ; preds = %967
  store i64 1152920405095219200, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %970, i8 0, i64 16, i1 false)
  store ptr %968, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %973

971:                                              ; preds = %967
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body587

973:                                              ; preds = %969, %965, %960
  %974 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %975 = icmp eq ptr %962, %974
  br i1 %975, label %976, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605

976:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %977 unwind label %1046

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !421
  %980 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !426
  %.not.i.i594 = icmp eq ptr %979, %981
  br i1 %.not.i.i594, label %1000, label %982

982:                                              ; preds = %977
  %983 = load ptr, ptr %27, align 8, !tbaa !6
  store ptr %983, ptr %979, align 8, !tbaa !6
  %984 = load i64, ptr %983, align 8
  %985 = lshr i64 %984, 40
  %986 = trunc nuw nsw i64 %985 to i32
  %987 = and i32 %986, 1048575
  %988 = icmp samesign ult i32 %987, 1048574
  br i1 %988, label %989, label %994, !prof !11

989:                                              ; preds = %982
  %990 = add i64 %984, 1099511627776
  %991 = and i64 %990, 1152920405095219200
  %992 = and i64 %984, -1152920405095219201
  %993 = or disjoint i64 %991, %992
  store i64 %993, ptr %983, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

994:                                              ; preds = %982
  %995 = icmp eq i32 %987, 1048574
  br i1 %995, label %996, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !12

996:                                              ; preds = %994
  %997 = or i64 %984, 1152920405095219200
  store i64 %997, ptr %983, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %983)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1048

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %996, %994, %989
  %998 = load ptr, ptr %978, align 8, !tbaa !421
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store ptr %999, ptr %978, align 8, !tbaa !421
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1000:                                             ; preds = %977
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %979, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1048

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1000
  %1001 = load ptr, ptr %27, align 8, !tbaa !6
  %1002 = load i64, ptr %1001, align 8
  %1003 = and i64 %1002, 1152920405095219200
  %.not.i.i597 = icmp eq i64 %1003, 1152920405095219200
  br i1 %.not.i.i597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, label %1004, !prof !12

1004:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1005 = add i64 %1002, 1152920405095219200
  %1006 = and i64 %1005, 1152920405095219200
  %1007 = and i64 %1002, -1152920405095219201
  %1008 = or disjoint i64 %1006, %1007
  store i64 %1008, ptr %1001, align 8
  %1009 = icmp eq i64 %1006, 0
  br i1 %1009, label %1010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, !prof !12

1010:                                             ; preds = %1004
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1001)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599 unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1004, %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %1014 = load ptr, ptr %961, align 8, !tbaa !6
  %1015 = load ptr, ptr %14, align 8, !tbaa !6
  %.not.i600 = icmp eq ptr %1014, %1015
  br i1 %.not.i600, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605, label %1016, !prof !12

1016:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599
  %1017 = load i64, ptr %1014, align 8
  %1018 = and i64 %1017, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %1018, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602, label %1019, !prof !12

1019:                                             ; preds = %1016
  %1020 = add i64 %1017, 1152920405095219200
  %1021 = and i64 %1020, 1152920405095219200
  %1022 = and i64 %1017, -1152920405095219201
  %1023 = or disjoint i64 %1021, %1022
  store i64 %1023, ptr %1014, align 8
  %1024 = icmp eq i64 %1021, 0
  br i1 %1024, label %1025, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602, !prof !12

1025:                                             ; preds = %1019
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1014)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602 unwind label %1044

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602: ; preds = %1025, %1019, %1016
  store ptr %1015, ptr %961, align 8, !tbaa !6
  %1026 = load i64, ptr %1015, align 8
  %1027 = lshr i64 %1026, 40
  %1028 = trunc nuw nsw i64 %1027 to i32
  %1029 = and i32 %1028, 1048575
  %1030 = icmp samesign ult i32 %1029, 1048574
  br i1 %1030, label %1031, label %1036, !prof !11

1031:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602
  %1032 = add i64 %1026, 1099511627776
  %1033 = and i64 %1032, 1152920405095219200
  %1034 = and i64 %1026, -1152920405095219201
  %1035 = or disjoint i64 %1033, %1034
  store i64 %1035, ptr %1015, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605

1036:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602
  %1037 = icmp eq i32 %1029, 1048574
  br i1 %1037, label %1038, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605, !prof !12

1038:                                             ; preds = %1036
  %1039 = or i64 %1026, 1152920405095219200
  store i64 %1039, ptr %1015, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1015)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605 unwind label %1044

1040:                                             ; preds = %930
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1042:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %1139

1044:                                             ; preds = %1038, %1025
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

1046:                                             ; preds = %976
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1048:                                             ; preds = %1000, %996
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %1050

1050:                                             ; preds = %1048, %1046
  %.pn165 = phi { ptr, i32 } [ %1049, %1048 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %.body587

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605: ; preds = %1036, %1031, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, %1038, %957, %973
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %1051 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !421
  %1053 = load ptr, ptr %20, align 8, !tbaa !424
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp eq i64 %1056, 8
  br i1 %1057, label %1058, label %1074

1058:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605
  %1059 = load ptr, ptr %1053, align 8, !tbaa !6
  store ptr %1059, ptr %28, align 8, !tbaa !6
  %1060 = load i64, ptr %1059, align 8
  %1061 = lshr i64 %1060, 40
  %1062 = trunc nuw nsw i64 %1061 to i32
  %1063 = and i32 %1062, 1048575
  %1064 = icmp samesign ult i32 %1063, 1048574
  br i1 %1064, label %1065, label %1070, !prof !11

1065:                                             ; preds = %1058
  %1066 = add i64 %1060, 1099511627776
  %1067 = and i64 %1066, 1152920405095219200
  %1068 = and i64 %1060, -1152920405095219201
  %1069 = or disjoint i64 %1067, %1068
  store i64 %1069, ptr %1059, align 8
  br label %.critedge214

1070:                                             ; preds = %1058
  %1071 = icmp eq i32 %1063, 1048574
  br i1 %1071, label %1072, label %.critedge214, !prof !12

1072:                                             ; preds = %1070
  %1073 = or i64 %1060, 1152920405095219200
  store i64 %1073, ptr %1059, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %.critedge214 unwind label %1085

1074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !427
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(3560) %698, i32 noundef 24)
          to label %.noexc611 unwind label %1085

.noexc611:                                        ; preds = %1074
  %1075 = load ptr, ptr %20, align 8, !tbaa !430, !noalias !427
  %1076 = load ptr, ptr %1051, align 8, !tbaa !430, !noalias !427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !427
  %.not6.i.i.i = icmp eq ptr %1076, %1075
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc611, %.noexc.i609
  %.sroa.0.07.i.i.i = phi ptr [ %1079, %.noexc.i609 ], [ %1075, %.noexc611 ]
  %1077 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !6, !noalias !427
  store ptr %1077, ptr %3, align 8, !tbaa !161, !noalias !427
  %1078 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %3)
          to label %.noexc.i609 unwind label %.loopexit.i608, !noalias !427

.noexc.i609:                                      ; preds = %.lr.ph.i.i.i
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i610 = icmp eq ptr %1079, %1076
  br i1 %.not.i.i.i610, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !431

.loopexit4.i:                                     ; preds = %.noexc.i609, %.noexc611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !427
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i608:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1080

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1080

1080:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i608
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i608 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !427
  br label %.body612

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !427
  br label %.critedge214

.critedge214:                                     ; preds = %1070, %1065, %1072, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %1081 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1082 = load ptr, ptr %1081, align 8, !tbaa !432
  %1083 = load ptr, ptr %28, align 8, !tbaa !6
  store ptr %1083, ptr %29, align 8, !tbaa !161
  %1084 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %1082, ptr noundef nonnull %29, i32 noundef 178, i32 noundef 0)
          to label %1087 unwind label %1137

1085:                                             ; preds = %1074, %1072
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

1087:                                             ; preds = %.critedge214
  %1088 = load ptr, ptr %28, align 8, !tbaa !6
  %1089 = load i64, ptr %1088, align 8
  %1090 = and i64 %1089, 1152920405095219200
  %.not.i.i672 = icmp eq i64 %1090, 1152920405095219200
  br i1 %.not.i.i672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, label %1091, !prof !12

1091:                                             ; preds = %1087
  %1092 = add i64 %1089, 1152920405095219200
  %1093 = and i64 %1092, 1152920405095219200
  %1094 = and i64 %1089, -1152920405095219201
  %1095 = or disjoint i64 %1093, %1094
  store i64 %1095, ptr %1088, align 8
  %1096 = icmp eq i64 %1093, 0
  br i1 %1096, label %1097, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, !prof !12

1097:                                             ; preds = %1091
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1088)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674 unwind label %1098

1098:                                             ; preds = %1097
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674: ; preds = %1087, %1091, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %1101 = load ptr, ptr %25, align 8, !tbaa !6
  %1102 = load i64, ptr %1101, align 8
  %1103 = and i64 %1102, 1152920405095219200
  %.not.i.i675 = icmp eq i64 %1103, 1152920405095219200
  br i1 %.not.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, label %1104, !prof !12

1104:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674
  %1105 = add i64 %1102, 1152920405095219200
  %1106 = and i64 %1105, 1152920405095219200
  %1107 = and i64 %1102, -1152920405095219201
  %1108 = or disjoint i64 %1106, %1107
  store i64 %1108, ptr %1101, align 8
  %1109 = icmp eq i64 %1106, 0
  br i1 %1109, label %1110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, !prof !12

1110:                                             ; preds = %1104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 unwind label %1111

1111:                                             ; preds = %1110
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, %1104, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %1114 = load ptr, ptr %20, align 8, !tbaa !424
  %1115 = load ptr, ptr %1051, align 8, !tbaa !421
  %.not4.i.i.i.i = icmp eq ptr %1114, %1115
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1129, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 ]
  %1116 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %1117 = load i64, ptr %1116, align 8
  %1118 = and i64 %1117, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1118, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1119, !prof !12

1119:                                             ; preds = %.lr.ph.i.i.i.i
  %1120 = add i64 %1117, 1152920405095219200
  %1121 = and i64 %1120, 1152920405095219200
  %1122 = and i64 %1117, -1152920405095219201
  %1123 = or disjoint i64 %1121, %1122
  store i64 %1123, ptr %1116, align 8
  %1124 = icmp eq i64 %1121, 0
  br i1 %1124, label %1125, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

1125:                                             ; preds = %1119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1116)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1126

1126:                                             ; preds = %1125
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1125, %1119, %.lr.ph.i.i.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i678 = icmp eq ptr %1129, %1115
  br i1 %.not.i.i.i.i678, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !433

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !424
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677
  %1130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 ]
  %.not.i.i.i679 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i679, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1131

1131:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !426
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %1130 to i64
  %1136 = sub i64 %1134, %1135
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1136) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  br label %.critedge218

1137:                                             ; preds = %.critedge214
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %.body612

.body612:                                         ; preds = %1085, %1080, %1137
  %.pn175.pn = phi { ptr, i32 } [ %1138, %1137 ], [ %1086, %1085 ], [ %lpad.phi.i, %1080 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %.body587

.body587:                                         ; preds = %955, %971, %1044, %.body612, %1050
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %.body612 ], [ %.pn165, %1050 ], [ %956, %955 ], [ %1045, %1044 ], [ %972, %971 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %1139

1139:                                             ; preds = %.body587, %1042, %1040
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %.body587 ], [ %1043, %1042 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %1140

1140:                                             ; preds = %1139, %916, %866, %860, %858
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %916 ], [ %.pn175.pn.pn.pn, %1139 ], [ %.pn163, %866 ], [ %859, %858 ], [ %861, %860 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  br label %.body681

1141:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %1142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i680 = icmp eq i32 %1142, 0
  br i1 %.not.i.i680, label %1149, label %1143

1143:                                             ; preds = %1141
  %1144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %1145 unwind label %1147

1145:                                             ; preds = %1143
  store i64 1152920405095219200, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1146, i8 0, i64 16, i1 false)
  store ptr %1144, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1149

1147:                                             ; preds = %1143
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body681

1149:                                             ; preds = %1145, %1141, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %1150 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %1151 = icmp eq ptr %690, %1150
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1149
  store i8 1, ptr %2, align 1, !tbaa !407
  br label %.critedge218

1153:                                             ; preds = %1181, %1167
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %.body681

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %422, align 8, !tbaa !6
  %1157 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i684 = icmp eq ptr %1156, %1157
  br i1 %.not.i684, label %.critedge218, label %1158, !prof !12

1158:                                             ; preds = %1155
  %1159 = load i64, ptr %1156, align 8
  %1160 = and i64 %1159, 1152920405095219200
  %.not.i.i685 = icmp eq i64 %1160, 1152920405095219200
  br i1 %.not.i.i685, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686, label %1161, !prof !12

1161:                                             ; preds = %1158
  %1162 = add i64 %1159, 1152920405095219200
  %1163 = and i64 %1162, 1152920405095219200
  %1164 = and i64 %1159, -1152920405095219201
  %1165 = or disjoint i64 %1163, %1164
  store i64 %1165, ptr %1156, align 8
  %1166 = icmp eq i64 %1163, 0
  br i1 %1166, label %1167, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686, !prof !12

1167:                                             ; preds = %1161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1156)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686 unwind label %1153

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686: ; preds = %1167, %1161, %1158
  %1168 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %1168, ptr %422, align 8, !tbaa !6
  %1169 = load i64, ptr %1168, align 8
  %1170 = lshr i64 %1169, 40
  %1171 = trunc nuw nsw i64 %1170 to i32
  %1172 = and i32 %1171, 1048575
  %1173 = icmp samesign ult i32 %1172, 1048574
  br i1 %1173, label %1174, label %1179, !prof !11

1174:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686
  %1175 = add i64 %1169, 1099511627776
  %1176 = and i64 %1175, 1152920405095219200
  %1177 = and i64 %1169, -1152920405095219201
  %1178 = or disjoint i64 %1176, %1177
  store i64 %1178, ptr %1168, align 8
  br label %.critedge218

1179:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686
  %1180 = icmp eq i32 %1172, 1048574
  br i1 %1180, label %1181, label %.critedge218, !prof !12

1181:                                             ; preds = %1179
  %1182 = or i64 %1169, 1152920405095219200
  store i64 %1182, ptr %1168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1168)
          to label %.critedge218 unwind label %1153

.critedge218:                                     ; preds = %1152, %1181, %1155, %1174, %1179, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1183 = load ptr, ptr %14, align 8, !tbaa !6
  %1184 = load i64, ptr %1183, align 8
  %1185 = and i64 %1184, 1152920405095219200
  %.not.i.i762 = icmp eq i64 %1185, 1152920405095219200
  br i1 %.not.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %1186, !prof !12

1186:                                             ; preds = %.critedge218
  %1187 = add i64 %1184, 1152920405095219200
  %1188 = and i64 %1187, 1152920405095219200
  %1189 = and i64 %1184, -1152920405095219201
  %1190 = or disjoint i64 %1188, %1189
  store i64 %1190, ptr %1183, align 8
  %1191 = icmp eq i64 %1188, 0
  br i1 %1191, label %1192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, !prof !12

1192:                                             ; preds = %1186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %1193

1193:                                             ; preds = %1192
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764: ; preds = %.critedge218, %1186, %1192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

.body681:                                         ; preds = %1153, %1147, %851, %857, %1140, %697
  %.pn190.pn = phi { ptr, i32 } [ %.pn157, %697 ], [ %.pn180.pn, %1140 ], [ %.pn161, %857 ], [ %852, %851 ], [ %1154, %1153 ], [ %1148, %1147 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %.body385

.body385:                                         ; preds = %.body681, %640, %630, %557, %476, %623, %566
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %624, %623 ], [ %.pn142.pn, %566 ], [ %558, %557 ], [ %477, %476 ], [ %.pn190.pn, %.body681 ], [ %631, %630 ], [ %641, %640 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %1196

1196:                                             ; preds = %.body385, %555
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %.body385 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %1210

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %.invoke, %448, %443, %203, %197, %194, %141, %136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %1197 = load ptr, ptr %7, align 8, !tbaa !6
  %1198 = load i64, ptr %1197, align 8
  %1199 = and i64 %1198, 1152920405095219200
  %.not.i.i765 = icmp eq i64 %1199, 1152920405095219200
  br i1 %.not.i.i765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, label %1200, !prof !12

1200:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1201 = add i64 %1198, 1152920405095219200
  %1202 = and i64 %1201, 1152920405095219200
  %1203 = and i64 %1198, -1152920405095219201
  %1204 = or disjoint i64 %1202, %1203
  store i64 %1204, ptr %1197, align 8
  %1205 = icmp eq i64 %1202, 0
  br i1 %1205, label %1206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, !prof !12

1206:                                             ; preds = %1200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1200, %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

1210:                                             ; preds = %145, %209, %253, %415, %421, %1196, %207, %432, %143, %250, %255, %270, %273, %291, %298, %321, %324
  %.pn200 = phi { ptr, i32 } [ %210, %209 ], [ %.pn190.pn.pn.pn.pn, %1196 ], [ %.pn136, %421 ], [ %416, %415 ], [ %254, %253 ], [ %208, %207 ], [ %146, %145 ], [ %144, %143 ], [ %433, %432 ], [ %256, %255 ], [ %251, %250 ], [ %274, %273 ], [ %271, %270 ], [ %299, %298 ], [ %292, %291 ], [ %325, %324 ], [ %322, %321 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn200
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !434
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus19isPassiveEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.619", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %8, ptr %4, align 8, !tbaa !161
  call void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %7, ptr noundef nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus28isVariableAgnosticEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus17isBasicEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.619", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %0, align 8, !tbaa !6
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !11

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !12

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !435
  %31 = load ptr, ptr %30, align 8, !tbaa !60, !noalias !435
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !161, !noalias !435
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !435

33:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !435
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

declare void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !424
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !421
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !12

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !433

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !424
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !426
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManager15notifyCandidateEb(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !438
  store ptr %4, ptr %3, align 8, !tbaa !6, !alias.scope !438
  %5 = load i64, ptr %4, align 8, !noalias !438
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !438
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !438
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !438
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %.not.i = icmp eq ptr %20, %4
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %21, !prof !12

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %22 = load i64, ptr %20, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %24, !prof !12

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %20, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %61

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %30, %24, %21
  store ptr %4, ptr %19, align 8, !tbaa !6
  %31 = load i64, ptr %4, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !11

36:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %61

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %41, %36, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %43
  %45 = load i64, ptr %4, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !12

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %4, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br i1 %1, label %57, label %63

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %63, label %60

60:                                               ; preds = %57
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCache18clearEvaluationAllEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
  br label %63

61:                                               ; preds = %43, %30
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %62

63:                                               ; preds = %60, %57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCache18clearEvaluationAllEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManager19getExampleEvalCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !55

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !11

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !12

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #10 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8, !tbaa !140
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv() local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !140
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !140
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !11

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #21
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.23, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !12

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !12

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !433

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !12

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !433

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @_ZN4cvc58internal6theory11quantifiers18EnumStreamConcreteC1ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !tbaa !441
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !55

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %14

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

16:                                               ; preds = %12, %8, %3
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %17, ptr %5, align 8, !tbaa !434
  %18 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27, !prof !55

20:                                               ; preds = %16
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i6 = icmp eq i32 %21, 0
  br i1 %.not.i.i6, label %27, label %22

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %24 unwind label %.body7

24:                                               ; preds = %22
  store i64 1152920405095219200, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %23, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %27

.body7:                                           ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %.body

27:                                               ; preds = %24, %20, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %29, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %30, align 8, !tbaa !452
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %32, align 8, !tbaa !453
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !454
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %37, ptr %36, align 8, !tbaa !452
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %38, align 8, !tbaa !453
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !454
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %43, ptr %42, align 8, !tbaa !455
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 1, ptr %44, align 8, !tbaa !456
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 8, !tbaa !454
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %49, ptr %48, align 8, !tbaa !457
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 1, ptr %50, align 8, !tbaa !458
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 8, !tbaa !454
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %55, ptr %54, align 8, !tbaa !459
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 1, ptr %56, align 8, !tbaa !460
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %58, align 8, !tbaa !454
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  ret void

.body:                                            ; preds = %14, %.body7
  %.pn = phi { ptr, i32 } [ %26, %.body7 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS2_15SygusStatisticsEPNS2_16ExampleEvalCacheE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15SygusEnumeratorC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS0_27SygusTermEnumeratorCallbackEPNS2_15SygusStatisticsEbbm(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  %6 = load ptr, ptr %0, align 8, !tbaa !424
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !12

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !433

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !426
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !424
  store ptr %41, ptr %4, align 8, !tbaa !421
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !426
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #22
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !12

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !6
  store ptr %4, ptr %.016, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !461

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enum_value_manager.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers15SygusStatisticsE", !9, i64 0}
!21 = !{!22, !25, i64 56}
!22 = !{!"_ZTSN4cvc58internal6theory11quantifiers16EnumValueManagerE", !23, i64 0, !7, i64 16, !14, i64 24, !16, i64 32, !18, i64 40, !20, i64 48, !25, i64 56, !26, i64 64, !33, i64 72, !40, i64 80, !47, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!23 = !{!"_ZTSN4cvc58internal6EnvObjE", !24, i64 8}
!24 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11TermDbSygusE", !9, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers12SygusSamplerELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12SygusSamplerE", !9, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackE", !9, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers16EnumValGeneratorELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16EnumValGeneratorE", !9, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers16ExampleEvalCacheELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16ExampleEvalCacheE", !9, i64 0}
!54 = !{!53, !53, i64 0}
!55 = !{!"branch_weights", i32 1, i32 1048575}
!56 = !{!8, !8, i64 0}
!57 = !{!46, !46, i64 0}
!58 = !{!39, !39, i64 0}
!59 = !{!32, !32, i64 0}
!60 = !{!61, !64, i64 16}
!61 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !62, i64 0, !63, i64 5, !63, i64 8, !63, i64 12, !64, i64 16, !10, i64 24}
!62 = !{!"long", !10, i64 0}
!63 = !{!"int", !10, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!65 = !{!66, !88, i64 80}
!66 = !{!"_ZTSN4cvc58internal11NodeManagerE", !67, i64 0, !74, i64 8, !81, i64 16, !62, i64 72, !88, i64 80, !8, i64 88, !89, i64 96, !90, i64 104, !92, i64 160, !10, i64 184, !97, i64 3208, !106, i64 3256, !111, i64 3280, !116, i64 3304, !121, i64 3352, !126, i64 3400, !133, i64 3456, !136, i64 3504}
!67 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !9, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !9, i64 0}
!81 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !83, i64 0, !62, i64 8, !84, i64 16, !62, i64 24, !86, i64 32, !85, i64 48}
!83 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!84 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !85, i64 0}
!85 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!86 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !87, i64 0, !62, i64 8}
!87 = !{!"float", !10, i64 0}
!88 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !9, i64 0}
!89 = !{!"bool", !10, i64 0}
!90 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !83, i64 0, !62, i64 8, !84, i64 16, !62, i64 24, !86, i64 32, !85, i64 48}
!92 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!97 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !100, i64 0, !102, i64 8}
!100 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !101, i64 0}
!101 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!102 = !{!"_ZTSSt15_Rb_tree_header", !103, i64 0, !62, i64 32}
!103 = !{!"_ZTSSt18_Rb_tree_node_base", !104, i64 0, !105, i64 8, !105, i64 16, !105, i64 24}
!104 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!105 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!106 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !9, i64 0}
!111 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !9, i64 0}
!116 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !119, i64 0, !102, i64 8}
!119 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !120, i64 0}
!120 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!121 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !122, i64 0}
!122 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !123, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !124, i64 0, !102, i64 8}
!124 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !125, i64 0}
!125 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!126 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !127, i64 0, !132, i64 48}
!127 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !128, i64 0}
!128 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !129, i64 0}
!129 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !130, i64 0, !102, i64 8}
!130 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !131, i64 0}
!131 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!132 = !{!"_ZTSN4cvc58internal8TypeNodeE", !8, i64 0}
!133 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !134, i64 0}
!134 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !130, i64 0, !102, i64 8}
!136 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !137, i64 0, !132, i64 48}
!137 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !138, i64 0}
!138 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !139, i64 0}
!139 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !130, i64 0, !102, i64 8}
!140 = !{!62, !62, i64 0}
!141 = !{!142, !62, i64 24}
!142 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !62, i64 8, !84, i64 16, !62, i64 24, !86, i64 32, !85, i64 48}
!143 = !{!84, !85, i64 0}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!142, !62, i64 8}
!147 = !{!142, !83, i64 0}
!148 = !{!85, !85, i64 0}
!149 = !{!150, !62, i64 0}
!150 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !62, i64 0}
!151 = distinct !{!151, !145}
!152 = !{!153, !62, i64 8}
!153 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueEmE", !8, i64 0, !62, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!156 = distinct !{!156, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!157 = !{!22, !18, i64 40}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE: argument 0"}
!160 = distinct !{!160, !"_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE"}
!161 = !{!162, !8, i64 0}
!162 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!163 = !{!23, !24, i64 8}
!164 = !{!25, !25, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!168 = !{!169, !302, i64 344}
!169 = !{!"_ZTSN4cvc58internal7OptionsE", !170, i64 0, !177, i64 8, !184, i64 16, !191, i64 24, !198, i64 32, !205, i64 40, !212, i64 48, !219, i64 56, !226, i64 64, !233, i64 72, !240, i64 80, !247, i64 88, !254, i64 96, !261, i64 104, !268, i64 112, !275, i64 120, !282, i64 128, !289, i64 136, !296, i64 144, !303, i64 152, !310, i64 160, !317, i64 168, !324, i64 176, !331, i64 184, !338, i64 192, !176, i64 200, !183, i64 208, !190, i64 216, !197, i64 224, !204, i64 232, !211, i64 240, !218, i64 248, !225, i64 256, !232, i64 264, !239, i64 272, !246, i64 280, !253, i64 288, !260, i64 296, !267, i64 304, !274, i64 312, !281, i64 320, !288, i64 328, !295, i64 336, !302, i64 344, !309, i64 352, !316, i64 360, !323, i64 368, !330, i64 376, !337, i64 384, !344, i64 392, !345, i64 400}
!170 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!261 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !267, i64 0}
!267 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!296 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !302, i64 0}
!302 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!317 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!352 = !{!353, !370, i64 408}
!353 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !89, i64 0, !89, i64 1, !89, i64 2, !89, i64 3, !354, i64 4, !89, i64 8, !89, i64 9, !89, i64 10, !89, i64 11, !89, i64 12, !89, i64 13, !89, i64 14, !355, i64 16, !89, i64 20, !89, i64 21, !89, i64 22, !89, i64 23, !89, i64 24, !89, i64 25, !89, i64 26, !89, i64 27, !89, i64 28, !356, i64 32, !89, i64 36, !89, i64 37, !89, i64 38, !89, i64 39, !89, i64 40, !89, i64 41, !89, i64 42, !89, i64 43, !89, i64 44, !89, i64 45, !89, i64 46, !89, i64 47, !89, i64 48, !89, i64 49, !89, i64 50, !89, i64 51, !89, i64 52, !89, i64 53, !89, i64 54, !89, i64 55, !89, i64 56, !89, i64 57, !89, i64 58, !89, i64 59, !89, i64 60, !89, i64 61, !89, i64 62, !89, i64 63, !89, i64 64, !357, i64 68, !89, i64 72, !89, i64 73, !89, i64 74, !62, i64 80, !89, i64 88, !62, i64 96, !89, i64 104, !62, i64 112, !89, i64 120, !89, i64 121, !89, i64 122, !89, i64 123, !89, i64 124, !89, i64 125, !89, i64 126, !89, i64 127, !89, i64 128, !89, i64 129, !89, i64 130, !89, i64 131, !89, i64 132, !89, i64 133, !89, i64 134, !62, i64 136, !89, i64 144, !89, i64 145, !89, i64 146, !89, i64 147, !89, i64 148, !89, i64 149, !89, i64 150, !89, i64 151, !89, i64 152, !89, i64 153, !89, i64 154, !89, i64 155, !89, i64 156, !89, i64 157, !89, i64 158, !89, i64 159, !89, i64 160, !89, i64 161, !89, i64 162, !89, i64 163, !89, i64 164, !358, i64 168, !89, i64 172, !62, i64 176, !89, i64 184, !89, i64 185, !89, i64 186, !89, i64 187, !89, i64 188, !89, i64 189, !89, i64 190, !89, i64 191, !89, i64 192, !89, i64 193, !89, i64 194, !89, i64 195, !89, i64 196, !89, i64 197, !89, i64 198, !359, i64 200, !89, i64 204, !89, i64 205, !89, i64 206, !62, i64 208, !89, i64 216, !62, i64 224, !89, i64 232, !89, i64 233, !89, i64 234, !360, i64 236, !89, i64 240, !62, i64 248, !89, i64 256, !89, i64 257, !89, i64 258, !89, i64 259, !89, i64 260, !361, i64 264, !89, i64 268, !362, i64 272, !89, i64 276, !89, i64 277, !89, i64 278, !363, i64 280, !89, i64 284, !89, i64 285, !89, i64 286, !89, i64 287, !89, i64 288, !89, i64 289, !89, i64 290, !89, i64 291, !89, i64 292, !89, i64 293, !89, i64 294, !89, i64 295, !89, i64 296, !89, i64 297, !89, i64 298, !364, i64 300, !89, i64 304, !89, i64 305, !89, i64 306, !89, i64 307, !89, i64 308, !89, i64 309, !89, i64 310, !89, i64 311, !89, i64 312, !89, i64 313, !89, i64 314, !89, i64 315, !89, i64 316, !89, i64 317, !89, i64 318, !89, i64 319, !89, i64 320, !365, i64 324, !89, i64 328, !89, i64 329, !89, i64 330, !366, i64 332, !89, i64 336, !89, i64 337, !89, i64 338, !367, i64 340, !89, i64 344, !89, i64 345, !89, i64 346, !89, i64 347, !89, i64 348, !89, i64 349, !89, i64 350, !368, i64 352, !89, i64 356, !89, i64 357, !89, i64 358, !89, i64 359, !89, i64 360, !369, i64 364, !89, i64 368, !89, i64 369, !89, i64 370, !89, i64 371, !89, i64 372, !89, i64 373, !89, i64 374, !89, i64 375, !89, i64 376, !62, i64 384, !89, i64 392, !89, i64 393, !89, i64 394, !89, i64 395, !89, i64 396, !89, i64 397, !89, i64 398, !89, i64 399, !89, i64 400, !89, i64 401, !89, i64 402, !89, i64 403, !89, i64 404, !89, i64 405, !89, i64 406, !370, i64 408, !89, i64 412, !62, i64 416, !89, i64 424, !371, i64 432, !89, i64 440, !372, i64 444, !89, i64 448, !62, i64 456, !89, i64 464, !373, i64 468, !89, i64 472, !89, i64 473, !89, i64 474, !374, i64 476, !89, i64 480, !89, i64 481, !89, i64 482, !89, i64 483, !89, i64 484, !375, i64 488, !89, i64 492, !89, i64 493, !89, i64 494, !376, i64 496, !89, i64 500, !377, i64 504, !89, i64 508, !378, i64 512, !89, i64 516, !379, i64 520, !89, i64 524, !89, i64 525, !89, i64 526, !89, i64 527, !89, i64 528, !380, i64 532, !89, i64 536, !89, i64 537, !89, i64 538, !89, i64 539, !89, i64 540, !62, i64 544, !89, i64 552, !89, i64 553, !89, i64 554, !381, i64 556, !89, i64 560, !382, i64 564, !89, i64 568, !89, i64 569, !89, i64 570, !62, i64 576, !89, i64 584, !89, i64 585, !89, i64 586, !62, i64 592, !89, i64 600, !89, i64 601, !89, i64 602, !62, i64 608, !89, i64 616, !89, i64 617, !89, i64 618, !89, i64 619, !89, i64 620, !89, i64 621, !89, i64 622, !89, i64 623, !89, i64 624, !89, i64 625, !89, i64 626, !89, i64 627, !89, i64 628, !62, i64 632, !89, i64 640, !89, i64 641, !89, i64 642, !89, i64 643, !89, i64 644, !89, i64 645, !89, i64 646, !62, i64 648, !89, i64 656, !383, i64 660, !89, i64 664, !89, i64 665, !89, i64 666, !384, i64 668, !89, i64 672, !62, i64 680, !89, i64 688, !371, i64 696, !89, i64 704, !89, i64 705, !89, i64 706, !89, i64 707, !89, i64 708, !385, i64 712, !89, i64 716, !89, i64 717, !89, i64 718, !62, i64 720, !89, i64 728, !62, i64 736, !89, i64 744, !386, i64 748, !89, i64 752, !387, i64 756, !89, i64 760, !388, i64 764, !89, i64 768, !389, i64 772, !89, i64 776, !390, i64 780, !89, i64 784, !89, i64 785, !89, i64 786, !89, i64 787, !89, i64 788, !89, i64 789, !89, i64 790}
!354 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !10, i64 0}
!355 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !10, i64 0}
!356 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !10, i64 0}
!357 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !10, i64 0}
!358 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !10, i64 0}
!359 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !10, i64 0}
!360 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !10, i64 0}
!361 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !10, i64 0}
!362 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !10, i64 0}
!363 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !10, i64 0}
!364 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !10, i64 0}
!365 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !10, i64 0}
!366 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !10, i64 0}
!367 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !10, i64 0}
!368 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !10, i64 0}
!369 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !10, i64 0}
!370 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !10, i64 0}
!371 = !{!"double", !10, i64 0}
!372 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !10, i64 0}
!373 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !10, i64 0}
!374 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !10, i64 0}
!375 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !10, i64 0}
!376 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !10, i64 0}
!377 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !10, i64 0}
!378 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !10, i64 0}
!379 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !10, i64 0}
!380 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !10, i64 0}
!381 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !10, i64 0}
!382 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !10, i64 0}
!383 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !10, i64 0}
!384 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !10, i64 0}
!385 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !10, i64 0}
!386 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !10, i64 0}
!387 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !10, i64 0}
!388 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !10, i64 0}
!389 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !10, i64 0}
!390 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !10, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!393 = distinct !{!393, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!394 = !{!169, !225, i64 256}
!395 = !{!396, !398, i64 44}
!396 = !{!"_ZTSN4cvc58internal7options15HolderDATATYPESE", !89, i64 0, !89, i64 1, !89, i64 2, !89, i64 3, !89, i64 4, !89, i64 5, !89, i64 6, !89, i64 7, !89, i64 8, !89, i64 9, !89, i64 10, !89, i64 11, !89, i64 12, !89, i64 13, !89, i64 14, !89, i64 15, !89, i64 16, !89, i64 17, !62, i64 24, !89, i64 32, !397, i64 36, !89, i64 40, !89, i64 41, !89, i64 42, !398, i64 44, !89, i64 48, !399, i64 52, !89, i64 56, !89, i64 57, !89, i64 58, !89, i64 59, !89, i64 60, !89, i64 61, !89, i64 62}
!397 = !{!"_ZTSN4cvc58internal7options13SygusFairModeE", !10, i64 0}
!398 = !{!"_ZTSN4cvc58internal7options17SygusRewriterModeE", !10, i64 0}
!399 = !{!"_ZTSN4cvc58internal7options23SygusSimpleSymBreakModeE", !10, i64 0}
!400 = !{!22, !20, i64 48}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!403 = distinct !{!403, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!406 = distinct !{!406, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!407 = !{!89, !89, i64 0}
!408 = !{i8 0, i8 2}
!409 = !{}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!412 = distinct !{!412, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE: argument 0"}
!415 = distinct !{!415, !"_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!418 = distinct !{!418, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12SygusExplainE", !9, i64 0}
!421 = !{!422, !423, i64 8}
!422 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !423, i64 0, !423, i64 8, !423, i64 16}
!423 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!424 = !{!422, !423, i64 0}
!425 = distinct !{!425, !145}
!426 = !{!422, !423, i64 16}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!429 = distinct !{!429, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!430 = !{!423, !423, i64 0}
!431 = distinct !{!431, !145}
!432 = !{!22, !16, i64 32}
!433 = distinct !{!433, !145}
!434 = !{!132, !8, i64 0}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!437 = distinct !{!437, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!440 = distinct !{!440, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!441 = !{!442, !25, i64 16}
!442 = !{!"_ZTSN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE", !443, i64 0, !25, i64 16, !132, i64 24, !7, i64 32, !444, i64 40, !444, i64 96, !446, i64 152, !448, i64 208, !450, i64 264}
!443 = !{!"_ZTSN4cvc58internal6theory11quantifiers16EnumValGeneratorE", !23, i64 0}
!444 = !{!"_ZTSSt13unordered_mapIN4cvc58internal8TypeNodeESt6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS6_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorISt10shared_ptrINS1_16DTypeConstructorEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !62, i64 8, !84, i64 16, !62, i64 24, !86, i64 32, !85, i64 48}
!446 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !447, i64 0}
!447 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !83, i64 0, !62, i64 8, !84, i64 16, !62, i64 24, !86, i64 32, !85, i64 48}
!448 = !{!"_ZTSSt13unordered_mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES5_IS2_ES7_IS2_ESaIS9_IKS2_SD_EEE", !449, i64 0}
!449 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_St13unordered_mapINS1_12NodeTemplateILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaIS3_IKS7_S7_EEEESaISG_ENSt8__detail10_Select1stESA_IS2_ES8_IS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !62, i64 8, !84, i64 16, !62, i64 24, !86, i64 32, !85, i64 48}
!450 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE", !451, i64 0}
!451 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !62, i64 8, !84, i64 16, !62, i64 24, !86, i64 32, !85, i64 48}
!452 = !{!445, !83, i64 0}
!453 = !{!445, !62, i64 8}
!454 = !{!86, !87, i64 0}
!455 = !{!447, !83, i64 0}
!456 = !{!447, !62, i64 8}
!457 = !{!449, !83, i64 0}
!458 = !{!449, !62, i64 8}
!459 = !{!451, !83, i64 0}
!460 = !{!451, !62, i64 8}
!461 = distinct !{!461, !145}
