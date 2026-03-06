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
  br i1 %16, label %17, label %23, !prof !11

17:                                               ; preds = %8
  %18 = add nuw nsw i32 %15, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 40
  %21 = and i64 %12, -1152920405095219201
  %22 = or i64 %20, %21
  store i64 %22, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %8
  %24 = icmp eq i32 %15, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

25:                                               ; preds = %23
  %26 = or i64 %12, 1152920405095219200
  store i64 %26, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %25, %23, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %30, align 8, !tbaa !19
  %31 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %32 unwind label %109

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %7, label %38, label %.critedge

38:                                               ; preds = %32
  %39 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
          to label %40 unwind label %.thread

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %41, ptr %9, align 8, !tbaa !6
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !11

47:                                               ; preds = %40
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28

53:                                               ; preds = %40
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28, !prof !12

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28 unwind label %112

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28: ; preds = %53, %47, %55
  invoke void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheC1EPNS2_11TermDbSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %31, ptr noundef nonnull %9)
          to label %57 unwind label %114

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  store ptr %39, ptr %37, align 8, !tbaa !54
  %58 = load ptr, ptr %9, align 8, !tbaa !6
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !12

61:                                               ; preds = %57
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

.critedge:                                        ; preds = %32
  store ptr null, ptr %37, align 8, !tbaa !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %67, %61, %57, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %82, !prof !55

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i29 = icmp eq i32 %75, 0
  br i1 %.not.i.i29, label %82, label %76

76:                                               ; preds = %74
  %77 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %78 unwind label %80

78:                                               ; preds = %76
  store i64 1152920405095219200, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %77, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

82:                                               ; preds = %78, %74, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %83 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %83, ptr %71, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %95, !prof !55

87:                                               ; preds = %82
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i30 = icmp eq i32 %88, 0
  br i1 %.not.i.i30, label %95, label %89

89:                                               ; preds = %87
  %90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %91 unwind label %93

91:                                               ; preds = %89
  store i64 1152920405095219200, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %90, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body31

95:                                               ; preds = %91, %87, %82
  %96 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %96, ptr %84, align 8, !tbaa !6
  %97 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %106, !prof !55

99:                                               ; preds = %95
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i34 = icmp eq i32 %100, 0
  br i1 %.not.i.i34, label %106, label %101

101:                                              ; preds = %99
  %102 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %103 unwind label %.body35

103:                                              ; preds = %101
  store i64 1152920405095219200, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %102, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %106

.body35:                                          ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #21
  br label %.body31

106:                                              ; preds = %103, %99, %95
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %108, ptr %107, align 8, !tbaa !6
  ret void

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %129

.thread:                                          ; preds = %38
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

112:                                              ; preds = %55
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %116

116:                                              ; preds = %112, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 144) #22
  br label %117

.body31:                                          ; preds = %93, %.body35
  %.pn21 = phi { ptr, i32 } [ %105, %.body35 ], [ %94, %93 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  br label %.body

.body:                                            ; preds = %80, %.body31
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body31 ], [ %81, %80 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %117

117:                                              ; preds = %116, %.body
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %.pn, %116 ], [ %.pn21.pn, %.body ]
  %.pr = load ptr, ptr %36, align 8, !tbaa !57
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i: ; preds = %117
  %118 = load ptr, ptr %.pr, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %.thread, %117, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i
  %.pn21.pn.pn42 = phi { ptr, i32 } [ %111, %.thread ], [ %.pn21.pn.pn.ph, %117 ], [ %.pn21.pn.pn.ph, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i ]
  store ptr null, ptr %36, align 8, !tbaa !57
  %121 = load ptr, ptr %35, align 8, !tbaa !58
  %.not.i38 = icmp eq ptr %121, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i
  store ptr null, ptr %35, align 8, !tbaa !58
  %125 = load ptr, ptr %34, align 8, !tbaa !59
  %.not.i39 = icmp eq ptr %125, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(800) %125) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i
  store ptr null, ptr %34, align 8, !tbaa !59
  br label %129

129:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, %109
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn42, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit ], [ %110, %109 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  store ptr %31, ptr %7, align 8, !tbaa !6
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !11

37:                                               ; preds = %.critedge204
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

43:                                               ; preds = %.critedge204
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %.pre = load i64, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %37, %43, %45
  %47 = phi i64 [ %42, %37 ], [ %32, %43 ], [ %.pre, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  store ptr %31, ptr %8, align 8, !tbaa !6
  %50 = lshr i64 %47, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !11

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %47, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234, !prof !12

62:                                               ; preds = %60
  %63 = or i64 %47, 1152920405095219200
  store i64 %63, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234 unwind label %146

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234: ; preds = %60, %54, %62
  %64 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920) %49, ptr noundef nonnull %8)
          to label %65 unwind label %148

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !12

69:                                               ; preds = %65
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %65, %69, %75
  br i1 %64, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !141
  %.not.not.i.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.not.i.i.i.i.i.i, label %87, label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br label %89

89:                                               ; preds = %90, %87
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %88, %87 ], [ %.sroa.06.0.i.i.i.i.i.i, %90 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = icmp eq ptr %31, %92
  br i1 %93, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %89, !llvm.loop !144

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %96 = load i64, ptr %31, align 8
  %97 = and i64 %96, 1099511627775
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !146
  %100 = urem i64 %97, %99
  %101 = load ptr, ptr %95, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %103, align 8, !tbaa !143
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !149
  %109 = icmp eq i64 %97, %108
  %110 = load ptr, ptr %106, align 8
  %111 = icmp eq ptr %31, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065, label %.lr.ph.i.i.i.i.i.i.i.i

113:                                              ; preds = %120
  %114 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %115 = icmp eq i64 %97, %122
  %116 = load ptr, ptr %114, align 8
  %117 = icmp eq ptr %31, %116
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !151

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %104, %113
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %119, %113 ], [ %105, %104 ]
  %119 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !149
  %123 = urem i64 %122, %99
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %123, %100
  br i1 %.not19.i.i.i.i.i.i.i.i, label %113, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !151

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %120
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, !llvm.loop !151

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %113, %90
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %90 ], [ %119, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !152
  %126 = lshr i64 %125, %84
  %127 = trunc i64 %126 to i1
  br i1 %127, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit..critedge.thread1067_crit_edge, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit..critedge.thread1067_crit_edge: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %.pre1082 = load i64, ptr %31, align 8
  br label %.critedge.thread1067

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065: ; preds = %104
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !152
  %130 = lshr i64 %129, %84
  %131 = trunc i64 %130 to i1
  br i1 %131, label %.critedge.thread1067, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %89, %94, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %132 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !154
  store ptr %132, ptr %0, align 8, !tbaa !6, !alias.scope !154
  %133 = load i64, ptr %132, align 8, !noalias !154
  %134 = lshr i64 %133, 40
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1048575
  %137 = icmp samesign ult i32 %136, 1048574
  br i1 %137, label %138, label %144, !prof !11

138:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %139 = add nuw nsw i32 %136, 1
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 40
  %142 = and i64 %133, -1152920405095219201
  %143 = or i64 %141, %142
  store i64 %143, ptr %132, align 8, !noalias !154
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

144:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %145 = icmp eq i32 %136, 1048574
  br i1 %145, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

146:                                              ; preds = %.invoke, %349, %234, %194, %164, %62, %281, %263
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %1237

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit234
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %1237

.critedge.thread1067:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit..critedge.thread1067_crit_edge, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065
  %150 = phi i64 [ %.pre1082, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit..critedge.thread1067_crit_edge ], [ %96, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread1065 ]
  %151 = load ptr, ptr %48, align 8, !tbaa !21
  store ptr %31, ptr %9, align 8, !tbaa !6
  %152 = lshr i64 %150, 40
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 1048575
  %155 = icmp samesign ult i32 %154, 1048574
  br i1 %155, label %156, label %162, !prof !11

156:                                              ; preds = %.critedge.thread1067
  %157 = add nuw nsw i32 %154, 1
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 40
  %160 = and i64 %150, -1152920405095219201
  %161 = or i64 %159, %160
  store i64 %161, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252

162:                                              ; preds = %.critedge.thread1067
  %163 = icmp eq i32 %154, 1048574
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252, !prof !12

164:                                              ; preds = %162
  %165 = or i64 %150, 1152920405095219200
  store i64 %165, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252 unwind label %146

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252: ; preds = %162, %156, %164
  %166 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus19isPassiveEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920) %151, ptr noundef nonnull %9)
          to label %167 unwind label %212

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252
  %168 = load ptr, ptr %9, align 8, !tbaa !6
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %171, !prof !12

171:                                              ; preds = %167
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, !prof !12

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %177, %171, %167
  br i1 %166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread, label %216

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  store ptr %31, ptr %10, align 8, !tbaa !6
  %181 = load i64, ptr %31, align 8
  %182 = lshr i64 %181, 40
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1048575
  %185 = icmp samesign ult i32 %184, 1048574
  br i1 %185, label %186, label %192, !prof !11

186:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread
  %187 = add nuw nsw i32 %184, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 40
  %190 = and i64 %181, -1152920405095219201
  %191 = or i64 %189, %190
  store i64 %191, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270

192:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254.thread
  %193 = icmp eq i32 %184, 1048574
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270, !prof !12

194:                                              ; preds = %192
  %195 = or i64 %181, 1152920405095219200
  store i64 %195, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270 unwind label %146

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270: ; preds = %192, %186, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !157, !noalias !158
  %198 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %197)
          to label %.noexc271 unwind label %214

.noexc271:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270
  store ptr %31, ptr %6, align 8, !tbaa !161, !noalias !158
  invoke void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %198, ptr noundef nonnull %6)
          to label %199 unwind label %214

199:                                              ; preds = %.noexc271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %200 = load i64, ptr %31, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i273 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, label %202, !prof !12

202:                                              ; preds = %199
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %31, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit252
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %1237

214:                                              ; preds = %.noexc271, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %1237

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %.not.i275 = icmp eq ptr %218, null
  br i1 %.not.i275, label %219, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350

219:                                              ; preds = %216
  %220 = load ptr, ptr %48, align 8, !tbaa !21
  store ptr %31, ptr %11, align 8, !tbaa !6
  %221 = load i64, ptr %31, align 8
  %222 = lshr i64 %221, 40
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = and i32 %223, 1048575
  %225 = icmp samesign ult i32 %224, 1048574
  br i1 %225, label %226, label %232, !prof !11

226:                                              ; preds = %219
  %227 = add nuw nsw i32 %224, 1
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 40
  %230 = and i64 %221, -1152920405095219201
  %231 = or i64 %229, %230
  store i64 %231, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277

232:                                              ; preds = %219
  %233 = icmp eq i32 %224, 1048574
  br i1 %233, label %234, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !12

234:                                              ; preds = %232
  %235 = or i64 %221, 1152920405095219200
  store i64 %235, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %146

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277: ; preds = %232, %226, %234
  %236 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus28isVariableAgnosticEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920) %220, ptr noundef nonnull %11)
          to label %237 unwind label %259

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %238 = load ptr, ptr %11, align 8, !tbaa !6
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %241, !prof !12

241:                                              ; preds = %237
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %238, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, !prof !12

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %237, %241, %247
  br i1 %236, label %251, label %263

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !163
  %254 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
          to label %.noexc280 unwind label %261

.noexc280:                                        ; preds = %251
  %255 = load ptr, ptr %48, align 8, !tbaa !164, !noalias !165
  invoke void @_ZN4cvc58internal6theory11quantifiers18EnumStreamConcreteC1ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(480) %254, ptr noundef nonnull align 8 dereferenceable(696) %253, ptr noundef %255)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %256, !noalias !165

256:                                              ; preds = %.noexc280
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 480) #22, !noalias !165
  br label %1237

_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc280
  %258 = load ptr, ptr %217, align 8, !tbaa !57
  store ptr %254, ptr %217, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %1237

261:                                              ; preds = %251
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %1237

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %264 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %265 unwind label %146

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 344
  %267 = load ptr, ptr %266, align 8, !tbaa !168
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 408
  %269 = load i32, ptr %268, align 8, !tbaa !352
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %281

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !163
  %274 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #19
          to label %.noexc282 unwind label %279

.noexc282:                                        ; preds = %271
  %275 = load ptr, ptr %48, align 8, !tbaa !164, !noalias !391
  invoke void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(320) %274, ptr noundef nonnull align 8 dereferenceable(696) %273, ptr noundef %275)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %276, !noalias !391

276:                                              ; preds = %.noexc282
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 320) #22, !noalias !391
  br label %1237

_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc282
  %278 = load ptr, ptr %217, align 8, !tbaa !57
  store ptr %274, ptr %217, align 8, !tbaa !57
  %.not.i.i.i285 = icmp eq ptr %278, null
  br i1 %.not.i.i.i285, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split

279:                                              ; preds = %271
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1237

281:                                              ; preds = %265
  %282 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %283 unwind label %146

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 256
  %285 = load ptr, ptr %284, align 8, !tbaa !394
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %287 = load i32, ptr %286, align 4, !tbaa !395
  %.not = icmp eq i32 %287, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !163
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !400
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %294 = load ptr, ptr %293, align 8, !tbaa !54
  %295 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc288 unwind label %304

.noexc288:                                        ; preds = %288
  %296 = load ptr, ptr %48, align 8, !tbaa !164, !noalias !401
  invoke void @_ZN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS2_15SygusStatisticsEPNS2_16ExampleEvalCacheE(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 8 dereferenceable(696) %290, ptr noundef %296, ptr noundef %292, ptr noundef %294)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %297, !noalias !401

297:                                              ; preds = %.noexc288
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 48) #22, !noalias !401
  br label %1237

_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc288
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !58
  store ptr %295, ptr %299, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit

304:                                              ; preds = %288
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %1237

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i, %283
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !163
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !400
  %312 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %313 unwind label %330

313:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 344
  %315 = load ptr, ptr %314, align 8, !tbaa !168
  %316 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %317 unwind label %330

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 344
  %319 = load ptr, ptr %318, align 8, !tbaa !168
  %320 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #19
          to label %.noexc292 unwind label %330

.noexc292:                                        ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 416
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 601
  %323 = load ptr, ptr %48, align 8, !tbaa !164, !noalias !404
  %324 = load i8, ptr %322, align 1, !tbaa !407, !range !408, !noalias !404, !noundef !409
  %325 = trunc nuw i8 %324 to i1
  %326 = load i64, ptr %321, align 8, !tbaa !140, !noalias !404
  invoke void @_ZN4cvc58internal6theory11quantifiers15SygusEnumeratorC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS0_27SygusTermEnumeratorCallbackEPNS2_15SygusStatisticsEbbm(ptr noundef nonnull align 8 dereferenceable(344) %320, ptr noundef nonnull align 8 dereferenceable(696) %307, ptr noundef %323, ptr noundef %309, ptr noundef %311, i1 noundef zeroext false, i1 noundef zeroext %325, i64 noundef %326)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %327, !noalias !404

327:                                              ; preds = %.noexc292
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef 344) #22, !noalias !404
  br label %1237

_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc292
  %329 = load ptr, ptr %217, align 8, !tbaa !57
  store ptr %320, ptr %217, align 8, !tbaa !57
  %.not.i.i.i295 = icmp eq ptr %329, null
  br i1 %.not.i.i.i295, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split

330:                                              ; preds = %317, %313, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %1237

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split: ; preds = %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sink1174 = phi ptr [ %278, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %258, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %329, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %332 = load ptr, ptr %.sink1174, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %.sink1174) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323.sink.split, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %335 = load ptr, ptr %217, align 8, !tbaa !57
  store ptr %31, ptr %12, align 8, !tbaa !6
  %336 = load i64, ptr %31, align 8
  %337 = lshr i64 %336, 40
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = and i32 %338, 1048575
  %340 = icmp samesign ult i32 %339, 1048574
  br i1 %340, label %341, label %347, !prof !11

341:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323
  %342 = add nuw nsw i32 %339, 1
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 40
  %345 = and i64 %336, -1152920405095219201
  %346 = or i64 %344, %345
  store i64 %346, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325

347:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit323
  %348 = icmp eq i32 %339, 1048574
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325, !prof !12

349:                                              ; preds = %347
  %350 = or i64 %336, 1152920405095219200
  store i64 %350, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325 unwind label %146

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325: ; preds = %347, %341, %349
  %351 = load ptr, ptr %335, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull %12)
          to label %354 unwind label %424

354:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325
  %355 = load ptr, ptr %12, align 8, !tbaa !6
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %358, !prof !12

358:                                              ; preds = %354
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %355, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, !prof !12

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %354, %358, %364
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %368 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !410
  store ptr %368, ptr %13, align 8, !tbaa !6, !alias.scope !410
  %369 = load i64, ptr %368, align 8, !noalias !410
  %370 = lshr i64 %369, 40
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = and i32 %371, 1048575
  %373 = icmp samesign ult i32 %372, 1048574
  br i1 %373, label %374, label %380, !prof !11

374:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %375 = add nuw nsw i32 %372, 1
  %376 = zext nneg i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 40
  %378 = and i64 %369, -1152920405095219201
  %379 = or i64 %377, %378
  store i64 %379, ptr %368, align 8, !noalias !410
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329

380:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %381 = icmp eq i32 %372, 1048574
  br i1 %381, label %382, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329, !prof !12

382:                                              ; preds = %380
  %383 = or i64 %369, 1152920405095219200
  store i64 %383, ptr %368, align 8, !noalias !410
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329 unwind label %426

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329: ; preds = %380, %374, %382
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %385 = load ptr, ptr %384, align 8, !tbaa !6
  %.not.i330 = icmp eq ptr %385, %368
  br i1 %.not.i330, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %386, !prof !12

386:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329
  %387 = load i64, ptr %385, align 8
  %388 = and i64 %387, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %388, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %389, !prof !12

389:                                              ; preds = %386
  %390 = add i64 %387, 1152920405095219200
  %391 = and i64 %390, 1152920405095219200
  %392 = and i64 %387, -1152920405095219201
  %393 = or disjoint i64 %391, %392
  store i64 %393, ptr %385, align 8
  %394 = icmp eq i64 %391, 0
  br i1 %394, label %395, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

395:                                              ; preds = %389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %428

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %395, %389, %386
  store ptr %368, ptr %384, align 8, !tbaa !6
  %396 = load i64, ptr %368, align 8
  %397 = lshr i64 %396, 40
  %398 = trunc nuw nsw i64 %397 to i32
  %399 = and i32 %398, 1048575
  %400 = icmp samesign ult i32 %399, 1048574
  br i1 %400, label %401, label %407, !prof !11

401:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %402 = add nuw nsw i32 %399, 1
  %403 = zext nneg i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 40
  %405 = and i64 %396, -1152920405095219201
  %406 = or i64 %404, %405
  store i64 %406, ptr %368, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

407:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %408 = icmp eq i32 %399, 1048574
  br i1 %408, label %409, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

409:                                              ; preds = %407
  %410 = or i64 %396, 1152920405095219200
  store i64 %410, ptr %368, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %428

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %407, %401, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit329, %409
  %411 = load i64, ptr %368, align 8
  %412 = and i64 %411, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %412, 1152920405095219200
  br i1 %.not.i.i334, label %423, label %413, !prof !12

413:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %414 = add i64 %411, 1152920405095219200
  %415 = and i64 %414, 1152920405095219200
  %416 = and i64 %411, -1152920405095219201
  %417 = or disjoint i64 %415, %416
  store i64 %417, ptr %368, align 8
  %418 = icmp eq i64 %415, 0
  br i1 %418, label %419, label %423, !prof !12

419:                                              ; preds = %413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %423 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #20
  unreachable

423:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %413, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %1237

426:                                              ; preds = %382
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %409, %395
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %430

430:                                              ; preds = %428, %426
  %.pn136 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1237

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350: ; preds = %423, %216
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %432 = load ptr, ptr %431, align 8, !tbaa !6
  %433 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %443, !prof !55

435:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350
  %436 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i351 = icmp eq i32 %436, 0
  br i1 %.not.i.i351, label %443, label %437

437:                                              ; preds = %435
  %438 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %439 unwind label %441

439:                                              ; preds = %437
  store i64 1152920405095219200, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  store ptr %438, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %443

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1237

443:                                              ; preds = %439, %435, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit350
  %444 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %445 = icmp eq ptr %432, %444
  br i1 %445, label %461, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379: ; preds = %443
  %446 = load ptr, ptr %431, align 8, !tbaa !6
  store ptr %446, ptr %0, align 8, !tbaa !6
  %447 = load i64, ptr %446, align 8
  %448 = lshr i64 %447, 40
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = and i32 %449, 1048575
  %451 = icmp samesign ult i32 %450, 1048574
  br i1 %451, label %452, label %458, !prof !11

452:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379
  %453 = add nuw nsw i32 %450, 1
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 40
  %456 = and i64 %447, -1152920405095219201
  %457 = or i64 %455, %456
  store i64 %457, ptr %446, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

458:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379
  %459 = icmp eq i32 %450, 1048574
  br i1 %459, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

.invoke:                                          ; preds = %458, %144
  %.sink1177 = phi i64 [ %133, %144 ], [ %447, %458 ]
  %.sink1176 = phi ptr [ %132, %144 ], [ %446, %458 ]
  %460 = or i64 %.sink1177, 1152920405095219200
  store i64 %460, ptr %.sink1176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %146

461:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %463 = load ptr, ptr %462, align 8, !tbaa !6
  store ptr %463, ptr %14, align 8, !tbaa !6
  %464 = load i64, ptr %463, align 8
  %465 = lshr i64 %464, 40
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = and i32 %466, 1048575
  %468 = icmp samesign ult i32 %467, 1048574
  br i1 %468, label %469, label %475, !prof !11

469:                                              ; preds = %461
  %470 = add nuw nsw i32 %467, 1
  %471 = zext nneg i32 %470 to i64
  %472 = shl nuw nsw i64 %471, 40
  %473 = and i64 %464, -1152920405095219201
  %474 = or i64 %472, %473
  store i64 %474, ptr %463, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383

475:                                              ; preds = %461
  %476 = icmp eq i32 %467, 1048574
  br i1 %476, label %477, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383, !prof !12

477:                                              ; preds = %475
  %478 = or i64 %464, 1152920405095219200
  store i64 %478, ptr %463, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383 unwind label %568

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383: ; preds = %475, %469, %477
  %479 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %489, !prof !55

481:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383
  %482 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i384 = icmp eq i32 %482, 0
  br i1 %.not.i.i384, label %489, label %483

483:                                              ; preds = %481
  %484 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %485 unwind label %487

485:                                              ; preds = %483
  store i64 1152920405095219200, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  store ptr %484, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %489

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body385

489:                                              ; preds = %485, %481, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383
  %490 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %491 = icmp eq ptr %463, %490
  br i1 %491, label %492, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %493 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %493, ptr %16, align 8, !tbaa !6
  %494 = load i64, ptr %493, align 8
  %495 = lshr i64 %494, 40
  %496 = trunc nuw nsw i64 %495 to i32
  %497 = and i32 %496, 1048575
  %498 = icmp samesign ult i32 %497, 1048574
  br i1 %498, label %499, label %505, !prof !11

499:                                              ; preds = %492
  %500 = add nuw nsw i32 %497, 1
  %501 = zext nneg i32 %500 to i64
  %502 = shl nuw nsw i64 %501, 40
  %503 = and i64 %494, -1152920405095219201
  %504 = or i64 %502, %503
  store i64 %504, ptr %493, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389

505:                                              ; preds = %492
  %506 = icmp eq i32 %497, 1048574
  br i1 %506, label %507, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389, !prof !12

507:                                              ; preds = %505
  %508 = or i64 %494, 1152920405095219200
  store i64 %508, ptr %493, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389 unwind label %572

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389: ; preds = %505, %499, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !157, !noalias !413
  %511 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %510)
          to label %.noexc390 unwind label %574

.noexc390:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389
  store ptr %493, ptr %5, align 8, !tbaa !161, !noalias !413
  invoke void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(664) %511, ptr noundef nonnull %5)
          to label %512 unwind label %574

512:                                              ; preds = %.noexc390
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %513 = load ptr, ptr %14, align 8, !tbaa !6
  %514 = load ptr, ptr %15, align 8, !tbaa !6
  %.not.i393 = icmp eq ptr %513, %514
  br i1 %.not.i393, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, label %515, !prof !12

515:                                              ; preds = %512
  %516 = load i64, ptr %513, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, label %518, !prof !12

518:                                              ; preds = %515
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %513, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, !prof !12

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395 unwind label %576

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395: ; preds = %524, %518, %515
  %525 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %525, ptr %14, align 8, !tbaa !6
  %526 = load i64, ptr %525, align 8
  %527 = lshr i64 %526, 40
  %528 = trunc nuw nsw i64 %527 to i32
  %529 = and i32 %528, 1048575
  %530 = icmp samesign ult i32 %529, 1048574
  br i1 %530, label %531, label %537, !prof !11

531:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %532 = add nuw nsw i32 %529, 1
  %533 = zext nneg i32 %532 to i64
  %534 = shl nuw nsw i64 %533, 40
  %535 = and i64 %526, -1152920405095219201
  %536 = or i64 %534, %535
  store i64 %536, ptr %525, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398

537:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %538 = icmp eq i32 %529, 1048574
  br i1 %538, label %539, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, !prof !12

539:                                              ; preds = %537
  %540 = or i64 %526, 1152920405095219200
  store i64 %540, ptr %525, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398 unwind label %576

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398: ; preds = %537, %531, %512, %539
  %541 = phi ptr [ %525, %537 ], [ %525, %531 ], [ %513, %512 ], [ %525, %539 ]
  %542 = load ptr, ptr %15, align 8, !tbaa !6
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %544, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, label %545, !prof !12

545:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398
  %546 = add i64 %543, 1152920405095219200
  %547 = and i64 %546, 1152920405095219200
  %548 = and i64 %543, -1152920405095219201
  %549 = or disjoint i64 %547, %548
  store i64 %549, ptr %542, align 8
  %550 = icmp eq i64 %547, 0
  br i1 %550, label %551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, !prof !12

551:                                              ; preds = %545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %542)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, %545, %551
  %555 = load i64, ptr %493, align 8
  %556 = and i64 %555, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %556, 1152920405095219200
  br i1 %.not.i.i402, label %.critedge208, label %557, !prof !12

557:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401
  %558 = add i64 %555, 1152920405095219200
  %559 = and i64 %558, 1152920405095219200
  %560 = and i64 %555, -1152920405095219201
  %561 = or disjoint i64 %559, %560
  store i64 %561, ptr %493, align 8
  %562 = icmp eq i64 %559, 0
  br i1 %562, label %563, label %.critedge208, !prof !12

563:                                              ; preds = %557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %.critedge208 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #20
  unreachable

.critedge208:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, %557, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %567 = load ptr, ptr %462, align 8, !tbaa !6
  %.not.i445 = icmp eq ptr %567, %541
  br i1 %.not.i445, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450, label %580, !prof !12

568:                                              ; preds = %477
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %1223

570:                                              ; preds = %619, %603, %589
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

572:                                              ; preds = %507
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %579

574:                                              ; preds = %.noexc390, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %539, %524
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %578

578:                                              ; preds = %576, %574
  %.pn142 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %579

579:                                              ; preds = %578, %572
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %578 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body385

580:                                              ; preds = %.critedge208
  %581 = load i64, ptr %567, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i446 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i446, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447, label %583, !prof !12

583:                                              ; preds = %580
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %567, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447, !prof !12

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %567)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447 unwind label %570

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447: ; preds = %589, %583, %580
  store ptr %541, ptr %462, align 8, !tbaa !6
  %590 = load i64, ptr %541, align 8
  %591 = lshr i64 %590, 40
  %592 = trunc nuw nsw i64 %591 to i32
  %593 = and i32 %592, 1048575
  %594 = icmp samesign ult i32 %593, 1048574
  br i1 %594, label %595, label %601, !prof !11

595:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447
  %596 = add nuw nsw i32 %593, 1
  %597 = zext nneg i32 %596 to i64
  %598 = shl nuw nsw i64 %597, 40
  %599 = and i64 %590, -1152920405095219201
  %600 = or i64 %598, %599
  store i64 %600, ptr %541, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450

601:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447
  %602 = icmp eq i32 %593, 1048574
  br i1 %602, label %603, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450, !prof !12

603:                                              ; preds = %601
  %604 = or i64 %590, 1152920405095219200
  store i64 %604, ptr %541, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450 unwind label %570

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450: ; preds = %601, %595, %.critedge208, %603
  %605 = load ptr, ptr %217, align 8, !tbaa !57
  store ptr %541, ptr %17, align 8, !tbaa !6
  %606 = load i64, ptr %541, align 8
  %607 = lshr i64 %606, 40
  %608 = trunc nuw nsw i64 %607 to i32
  %609 = and i32 %608, 1048575
  %610 = icmp samesign ult i32 %609, 1048574
  br i1 %610, label %611, label %617, !prof !11

611:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450
  %612 = add nuw nsw i32 %609, 1
  %613 = zext nneg i32 %612 to i64
  %614 = shl nuw nsw i64 %613, 40
  %615 = and i64 %606, -1152920405095219201
  %616 = or i64 %614, %615
  store i64 %616, ptr %541, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452

617:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450
  %618 = icmp eq i32 %609, 1048574
  br i1 %618, label %619, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452, !prof !12

619:                                              ; preds = %617
  %620 = or i64 %606, 1152920405095219200
  store i64 %620, ptr %541, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452 unwind label %570

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452: ; preds = %617, %611, %619
  %621 = load ptr, ptr %605, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef nonnull %17)
          to label %624 unwind label %638

624:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %625 = load ptr, ptr %17, align 8, !tbaa !6
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %627, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, label %628, !prof !12

628:                                              ; preds = %624
  %629 = add i64 %626, 1152920405095219200
  %630 = and i64 %629, 1152920405095219200
  %631 = and i64 %626, -1152920405095219201
  %632 = or disjoint i64 %630, %631
  store i64 %632, ptr %625, align 8
  %633 = icmp eq i64 %630, 0
  br i1 %633, label %634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, !prof !12

634:                                              ; preds = %628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #20
  unreachable

638:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.body385

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469: ; preds = %489
  %640 = load ptr, ptr %217, align 8, !tbaa !57
  %641 = load ptr, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = invoke noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(16) %640)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455 unwind label %645

645:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469, %634, %628, %624
  %.0 = phi i1 [ true, %634 ], [ true, %624 ], [ true, %628 ], [ %644, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit469 ]
  %647 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %657, !prof !55

649:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455
  %650 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i485 = icmp eq i32 %650, 0
  br i1 %.not.i.i485, label %657, label %651

651:                                              ; preds = %649
  %652 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %653 unwind label %655

653:                                              ; preds = %651
  store i64 1152920405095219200, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %654, i8 0, i64 16, i1 false)
  store ptr %652, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %657

655:                                              ; preds = %651
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body385

657:                                              ; preds = %653, %649, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455
  %658 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  store ptr %658, ptr %0, align 8, !tbaa !6
  br i1 %.0, label %659, label %.critedge1068

659:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %660 = load ptr, ptr %217, align 8, !tbaa !57
  %661 = load ptr, ptr %660, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %660)
          to label %664 unwind label %709

664:                                              ; preds = %659
  %665 = load ptr, ptr %0, align 8, !tbaa !6
  %666 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i488 = icmp eq ptr %665, %666
  br i1 %.not.i488, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493, label %667, !prof !12

667:                                              ; preds = %664
  %668 = load i64, ptr %665, align 8
  %669 = and i64 %668, 1152920405095219200
  %.not.i.i489 = icmp eq i64 %669, 1152920405095219200
  br i1 %.not.i.i489, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490, label %670, !prof !12

670:                                              ; preds = %667
  %671 = add i64 %668, 1152920405095219200
  %672 = and i64 %671, 1152920405095219200
  %673 = and i64 %668, -1152920405095219201
  %674 = or disjoint i64 %672, %673
  store i64 %674, ptr %665, align 8
  %675 = icmp eq i64 %672, 0
  br i1 %675, label %676, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490, !prof !12

676:                                              ; preds = %670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490 unwind label %711

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490: ; preds = %676, %670, %667
  %677 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr %677, ptr %0, align 8, !tbaa !6
  %678 = load i64, ptr %677, align 8
  %679 = lshr i64 %678, 40
  %680 = trunc nuw nsw i64 %679 to i32
  %681 = and i32 %680, 1048575
  %682 = icmp samesign ult i32 %681, 1048574
  br i1 %682, label %683, label %689, !prof !11

683:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490
  %684 = add nuw nsw i32 %681, 1
  %685 = zext nneg i32 %684 to i64
  %686 = shl nuw nsw i64 %685, 40
  %687 = and i64 %678, -1152920405095219201
  %688 = or i64 %686, %687
  store i64 %688, ptr %677, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493

689:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i490
  %690 = icmp eq i32 %681, 1048574
  br i1 %690, label %691, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493, !prof !12

691:                                              ; preds = %689
  %692 = or i64 %678, 1152920405095219200
  store i64 %692, ptr %677, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493 unwind label %711

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493: ; preds = %689, %683, %664, %691
  %693 = load ptr, ptr %18, align 8, !tbaa !6
  %694 = load i64, ptr %693, align 8
  %695 = and i64 %694, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %695, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %696, !prof !12

696:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493
  %697 = add i64 %694, 1152920405095219200
  %698 = and i64 %697, 1152920405095219200
  %699 = and i64 %694, -1152920405095219201
  %700 = or disjoint i64 %698, %699
  store i64 %700, ptr %693, align 8
  %701 = icmp eq i64 %698, 0
  br i1 %701, label %702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !12

702:                                              ; preds = %696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %703

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit493, %696, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %706 = load ptr, ptr %0, align 8, !tbaa !6
  %707 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %1167, label %1175, !prof !55

709:                                              ; preds = %659
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %691, %676
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %713

713:                                              ; preds = %711, %709
  %.pn157 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body681

.critedge1068:                                    ; preds = %657
  %714 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %715 unwind label %872

715:                                              ; preds = %.critedge1068
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %716 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !416
  store ptr %716, ptr %19, align 8, !tbaa !6, !alias.scope !416
  %717 = load i64, ptr %716, align 8, !noalias !416
  %718 = lshr i64 %717, 40
  %719 = trunc nuw nsw i64 %718 to i32
  %720 = and i32 %719, 1048575
  %721 = icmp samesign ult i32 %720, 1048574
  br i1 %721, label %722, label %728, !prof !11

722:                                              ; preds = %715
  %723 = add nuw nsw i32 %720, 1
  %724 = zext nneg i32 %723 to i64
  %725 = shl nuw nsw i64 %724, 40
  %726 = and i64 %717, -1152920405095219201
  %727 = or i64 %725, %726
  store i64 %727, ptr %716, align 8, !noalias !416
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547

728:                                              ; preds = %715
  %729 = icmp eq i32 %720, 1048574
  br i1 %729, label %730, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547, !prof !12

730:                                              ; preds = %728
  %731 = or i64 %717, 1152920405095219200
  store i64 %731, ptr %716, align 8, !noalias !416
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547 unwind label %874

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547: ; preds = %728, %722, %730
  %732 = load ptr, ptr %462, align 8, !tbaa !6
  %.not.i548 = icmp eq ptr %732, %716
  br i1 %.not.i548, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553, label %733, !prof !12

733:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547
  %734 = load i64, ptr %732, align 8
  %735 = and i64 %734, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %735, 1152920405095219200
  br i1 %.not.i.i549, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550, label %736, !prof !12

736:                                              ; preds = %733
  %737 = add i64 %734, 1152920405095219200
  %738 = and i64 %737, 1152920405095219200
  %739 = and i64 %734, -1152920405095219201
  %740 = or disjoint i64 %738, %739
  store i64 %740, ptr %732, align 8
  %741 = icmp eq i64 %738, 0
  br i1 %741, label %742, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550, !prof !12

742:                                              ; preds = %736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %732)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550 unwind label %876

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550: ; preds = %742, %736, %733
  store ptr %716, ptr %462, align 8, !tbaa !6
  %743 = load i64, ptr %716, align 8
  %744 = lshr i64 %743, 40
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = and i32 %745, 1048575
  %747 = icmp samesign ult i32 %746, 1048574
  br i1 %747, label %748, label %754, !prof !11

748:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550
  %749 = add nuw nsw i32 %746, 1
  %750 = zext nneg i32 %749 to i64
  %751 = shl nuw nsw i64 %750, 40
  %752 = and i64 %743, -1152920405095219201
  %753 = or i64 %751, %752
  store i64 %753, ptr %716, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553

754:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550
  %755 = icmp eq i32 %746, 1048574
  br i1 %755, label %756, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553, !prof !12

756:                                              ; preds = %754
  %757 = or i64 %743, 1152920405095219200
  store i64 %757, ptr %716, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553 unwind label %876

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553: ; preds = %754, %748, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit547, %756
  %758 = load i64, ptr %716, align 8
  %759 = and i64 %758, 1152920405095219200
  %.not.i.i554 = icmp eq i64 %759, 1152920405095219200
  br i1 %.not.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, label %760, !prof !12

760:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553
  %761 = add i64 %758, 1152920405095219200
  %762 = and i64 %761, 1152920405095219200
  %763 = and i64 %758, -1152920405095219201
  %764 = or disjoint i64 %762, %763
  store i64 %764, ptr %716, align 8
  %765 = icmp eq i64 %762, 0
  br i1 %765, label %766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, !prof !12

766:                                              ; preds = %760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556 unwind label %767

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553, %760, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %770 = load ptr, ptr %48, align 8, !tbaa !21
  %771 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %771, ptr %21, align 8, !tbaa !6
  %772 = load i64, ptr %771, align 8
  %773 = lshr i64 %772, 40
  %774 = trunc nuw nsw i64 %773 to i32
  %775 = and i32 %774, 1048575
  %776 = icmp samesign ult i32 %775, 1048574
  br i1 %776, label %777, label %783, !prof !11

777:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %778 = add nuw nsw i32 %775, 1
  %779 = zext nneg i32 %778 to i64
  %780 = shl nuw nsw i64 %779, 40
  %781 = and i64 %772, -1152920405095219201
  %782 = or i64 %780, %781
  store i64 %782, ptr %771, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558

783:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %784 = icmp eq i32 %775, 1048574
  br i1 %784, label %785, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558, !prof !12

785:                                              ; preds = %783
  %786 = or i64 %772, 1152920405095219200
  store i64 %786, ptr %771, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558 unwind label %879

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558: ; preds = %783, %777, %785
  %787 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus17isBasicEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(920) %770, ptr noundef nonnull %21)
          to label %788 unwind label %881

788:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558
  %789 = load ptr, ptr %21, align 8, !tbaa !6
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 1152920405095219200
  %.not.i.i559 = icmp eq i64 %791, 1152920405095219200
  br i1 %.not.i.i559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, label %792, !prof !12

792:                                              ; preds = %788
  %793 = add i64 %790, 1152920405095219200
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %790, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %789, align 8
  %797 = icmp eq i64 %794, 0
  br i1 %797, label %798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, !prof !12

798:                                              ; preds = %792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561: ; preds = %788, %792, %798
  br i1 %787, label %.loopexit, label %802

802:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561
  %803 = load ptr, ptr %48, align 8, !tbaa !21
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !419
  store ptr %771, ptr %22, align 8, !tbaa !6
  %806 = load i64, ptr %771, align 8
  %807 = lshr i64 %806, 40
  %808 = trunc nuw nsw i64 %807 to i32
  %809 = and i32 %808, 1048575
  %810 = icmp samesign ult i32 %809, 1048574
  br i1 %810, label %811, label %817, !prof !11

811:                                              ; preds = %802
  %812 = add nuw nsw i32 %809, 1
  %813 = zext nneg i32 %812 to i64
  %814 = shl nuw nsw i64 %813, 40
  %815 = and i64 %806, -1152920405095219201
  %816 = or i64 %814, %815
  store i64 %816, ptr %771, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563

817:                                              ; preds = %802
  %818 = icmp eq i32 %809, 1048574
  br i1 %818, label %819, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563, !prof !12

819:                                              ; preds = %817
  %820 = or i64 %806, 1152920405095219200
  store i64 %820, ptr %771, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563 unwind label %879

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563: ; preds = %817, %811, %819
  %821 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %821, ptr %23, align 8, !tbaa !6
  %822 = load i64, ptr %821, align 8
  %823 = lshr i64 %822, 40
  %824 = trunc nuw nsw i64 %823 to i32
  %825 = and i32 %824, 1048575
  %826 = icmp samesign ult i32 %825, 1048574
  br i1 %826, label %827, label %833, !prof !11

827:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563
  %828 = add nuw nsw i32 %825, 1
  %829 = zext nneg i32 %828 to i64
  %830 = shl nuw nsw i64 %829, 40
  %831 = and i64 %822, -1152920405095219201
  %832 = or i64 %830, %831
  store i64 %832, ptr %821, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565

833:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563
  %834 = icmp eq i32 %825, 1048574
  br i1 %834, label %835, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565, !prof !12

835:                                              ; preds = %833
  %836 = or i64 %822, 1152920405095219200
  store i64 %836, ptr %821, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %821)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565 unwind label %883

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565: ; preds = %833, %827, %835
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %805, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %837 unwind label %885

837:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565
  %838 = load ptr, ptr %23, align 8, !tbaa !6
  %839 = load i64, ptr %838, align 8
  %840 = and i64 %839, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %840, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %841, !prof !12

841:                                              ; preds = %837
  %842 = add i64 %839, 1152920405095219200
  %843 = and i64 %842, 1152920405095219200
  %844 = and i64 %839, -1152920405095219201
  %845 = or disjoint i64 %843, %844
  store i64 %845, ptr %838, align 8
  %846 = icmp eq i64 %843, 0
  br i1 %846, label %847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, !prof !12

847:                                              ; preds = %841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %837, %841, %847
  %851 = load ptr, ptr %22, align 8, !tbaa !6
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 1152920405095219200
  %.not.i.i569 = icmp eq i64 %853, 1152920405095219200
  br i1 %.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, label %854, !prof !12

854:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568
  %855 = add i64 %852, 1152920405095219200
  %856 = and i64 %855, 1152920405095219200
  %857 = and i64 %852, -1152920405095219201
  %858 = or disjoint i64 %856, %857
  store i64 %858, ptr %851, align 8
  %859 = icmp eq i64 %856, 0
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, !prof !12

860:                                              ; preds = %854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %854, %860
  %864 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !421
  %866 = load ptr, ptr %20, align 8, !tbaa !424
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = and i64 %869, 34359738360
  %.not1075 = icmp eq i64 %870, 0
  br i1 %.not1075, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  %871 = lshr exact i64 %869, 3
  %wide.trip.count = and i64 %871, 4294967295
  br label %.lr.ph

872:                                              ; preds = %.critedge1068
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %.body681

874:                                              ; preds = %730
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %878

876:                                              ; preds = %756, %742
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %878

878:                                              ; preds = %876, %874
  %.pn161 = phi { ptr, i32 } [ %877, %876 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body681

879:                                              ; preds = %819, %785
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %1166

881:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit558
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %1166

883:                                              ; preds = %835
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %887

887:                                              ; preds = %885, %883
  %.pn163 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %1166

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %888 = load ptr, ptr %20, align 8, !tbaa !424
  %889 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %indvars.iv
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %889)
          to label %890 unwind label %934

890:                                              ; preds = %.lr.ph
  %891 = load ptr, ptr %20, align 8, !tbaa !424
  %892 = getelementptr inbounds nuw [8 x i8], ptr %891, i64 %indvars.iv
  %893 = load ptr, ptr %892, align 8, !tbaa !6
  %894 = load ptr, ptr %24, align 8, !tbaa !6
  %.not.i572 = icmp eq ptr %893, %894
  br i1 %.not.i572, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, label %895, !prof !12

895:                                              ; preds = %890
  %896 = load i64, ptr %893, align 8
  %897 = and i64 %896, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %897, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, label %898, !prof !12

898:                                              ; preds = %895
  %899 = add i64 %896, 1152920405095219200
  %900 = and i64 %899, 1152920405095219200
  %901 = and i64 %896, -1152920405095219201
  %902 = or disjoint i64 %900, %901
  store i64 %902, ptr %893, align 8
  %903 = icmp eq i64 %900, 0
  br i1 %903, label %904, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, !prof !12

904:                                              ; preds = %898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %893)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574 unwind label %936

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574: ; preds = %904, %898, %895
  %905 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %905, ptr %892, align 8, !tbaa !6
  %906 = load i64, ptr %905, align 8
  %907 = lshr i64 %906, 40
  %908 = trunc nuw nsw i64 %907 to i32
  %909 = and i32 %908, 1048575
  %910 = icmp samesign ult i32 %909, 1048574
  br i1 %910, label %911, label %917, !prof !11

911:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %912 = add nuw nsw i32 %909, 1
  %913 = zext nneg i32 %912 to i64
  %914 = shl nuw nsw i64 %913, 40
  %915 = and i64 %906, -1152920405095219201
  %916 = or i64 %914, %915
  store i64 %916, ptr %905, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577

917:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %918 = icmp eq i32 %909, 1048574
  br i1 %918, label %919, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, !prof !12

919:                                              ; preds = %917
  %920 = or i64 %906, 1152920405095219200
  store i64 %920, ptr %905, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %905)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577 unwind label %936

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577: ; preds = %917, %911, %890, %919
  %921 = load ptr, ptr %24, align 8, !tbaa !6
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %923, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %924, !prof !12

924:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577
  %925 = add i64 %922, 1152920405095219200
  %926 = and i64 %925, 1152920405095219200
  %927 = and i64 %922, -1152920405095219201
  %928 = or disjoint i64 %926, %927
  store i64 %928, ptr %921, align 8
  %929 = icmp eq i64 %926, 0
  br i1 %929, label %930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, !prof !12

930:                                              ; preds = %924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %931

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, %924, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !425

934:                                              ; preds = %.lr.ph
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %938

936:                                              ; preds = %919, %904
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %938

938:                                              ; preds = %936, %934
  %.pn180 = phi { ptr, i32 } [ %937, %936 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1166

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %939 = load ptr, ptr %48, align 8, !tbaa !21
  store ptr %771, ptr %26, align 8, !tbaa !6
  %940 = load i64, ptr %771, align 8
  %941 = lshr i64 %940, 40
  %942 = trunc nuw nsw i64 %941 to i32
  %943 = and i32 %942, 1048575
  %944 = icmp samesign ult i32 %943, 1048574
  br i1 %944, label %945, label %951, !prof !11

945:                                              ; preds = %.loopexit
  %946 = add nuw nsw i32 %943, 1
  %947 = zext nneg i32 %946 to i64
  %948 = shl nuw nsw i64 %947, 40
  %949 = and i64 %940, -1152920405095219201
  %950 = or i64 %948, %949
  store i64 %950, ptr %771, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582

951:                                              ; preds = %.loopexit
  %952 = icmp eq i32 %943, 1048574
  br i1 %952, label %953, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582, !prof !12

953:                                              ; preds = %951
  %954 = or i64 %940, 1152920405095219200
  store i64 %954, ptr %771, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582 unwind label %1065

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582: ; preds = %951, %945, %953
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(920) %939, ptr noundef nonnull %26)
          to label %955 unwind label %1067

955:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582
  %956 = load ptr, ptr %26, align 8, !tbaa !6
  %957 = load i64, ptr %956, align 8
  %958 = and i64 %957, 1152920405095219200
  %.not.i.i583 = icmp eq i64 %958, 1152920405095219200
  br i1 %.not.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, label %959, !prof !12

959:                                              ; preds = %955
  %960 = add i64 %957, 1152920405095219200
  %961 = and i64 %960, 1152920405095219200
  %962 = and i64 %957, -1152920405095219201
  %963 = or disjoint i64 %961, %962
  store i64 %963, ptr %956, align 8
  %964 = icmp eq i64 %961, 0
  br i1 %964, label %965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, !prof !12

965:                                              ; preds = %959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %956)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585 unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585: ; preds = %955, %959, %965
  %969 = load ptr, ptr %25, align 8, !tbaa !6
  %970 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %972, label %980, !prof !55

972:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %973 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i586 = icmp eq i32 %973, 0
  br i1 %.not.i.i586, label %980, label %974

974:                                              ; preds = %972
  %975 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %976 unwind label %978

976:                                              ; preds = %974
  store i64 1152920405095219200, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %977, i8 0, i64 16, i1 false)
  store ptr %975, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %980

978:                                              ; preds = %974
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body587

980:                                              ; preds = %976, %972, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %981 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %982 = icmp eq ptr %969, %981
  br i1 %982, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %985 = load ptr, ptr %984, align 8, !tbaa !6
  %986 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %988, label %996, !prof !55

988:                                              ; preds = %983
  %989 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i590 = icmp eq i32 %989, 0
  br i1 %.not.i.i590, label %996, label %990

990:                                              ; preds = %988
  %991 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %992 unwind label %994

992:                                              ; preds = %990
  store i64 1152920405095219200, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %993, i8 0, i64 16, i1 false)
  store ptr %991, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %996

994:                                              ; preds = %990
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body587

996:                                              ; preds = %992, %988, %983
  %997 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %998 = icmp eq ptr %985, %997
  br i1 %998, label %999, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605

999:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1000 unwind label %1071

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !421
  %1003 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !426
  %.not.i.i594 = icmp eq ptr %1002, %1004
  br i1 %.not.i.i594, label %1024, label %1005

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %27, align 8, !tbaa !6
  store ptr %1006, ptr %1002, align 8, !tbaa !6
  %1007 = load i64, ptr %1006, align 8
  %1008 = lshr i64 %1007, 40
  %1009 = trunc nuw nsw i64 %1008 to i32
  %1010 = and i32 %1009, 1048575
  %1011 = icmp samesign ult i32 %1010, 1048574
  br i1 %1011, label %1012, label %1018, !prof !11

1012:                                             ; preds = %1005
  %1013 = add nuw nsw i32 %1010, 1
  %1014 = zext nneg i32 %1013 to i64
  %1015 = shl nuw nsw i64 %1014, 40
  %1016 = and i64 %1007, -1152920405095219201
  %1017 = or i64 %1015, %1016
  store i64 %1017, ptr %1006, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1018:                                             ; preds = %1005
  %1019 = icmp eq i32 %1010, 1048574
  br i1 %1019, label %1020, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !12

1020:                                             ; preds = %1018
  %1021 = or i64 %1007, 1152920405095219200
  store i64 %1021, ptr %1006, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1006)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1073

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1020, %1018, %1012
  %1022 = load ptr, ptr %1001, align 8, !tbaa !421
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  store ptr %1023, ptr %1001, align 8, !tbaa !421
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1024:                                             ; preds = %1000
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %1002, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1073

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1024
  %1025 = load ptr, ptr %27, align 8, !tbaa !6
  %1026 = load i64, ptr %1025, align 8
  %1027 = and i64 %1026, 1152920405095219200
  %.not.i.i597 = icmp eq i64 %1027, 1152920405095219200
  br i1 %.not.i.i597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, label %1028, !prof !12

1028:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1029 = add i64 %1026, 1152920405095219200
  %1030 = and i64 %1029, 1152920405095219200
  %1031 = and i64 %1026, -1152920405095219201
  %1032 = or disjoint i64 %1030, %1031
  store i64 %1032, ptr %1025, align 8
  %1033 = icmp eq i64 %1030, 0
  br i1 %1033, label %1034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, !prof !12

1034:                                             ; preds = %1028
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1025)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599 unwind label %1035

1035:                                             ; preds = %1034
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1028, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1038 = load ptr, ptr %984, align 8, !tbaa !6
  %1039 = load ptr, ptr %14, align 8, !tbaa !6
  %.not.i600 = icmp eq ptr %1038, %1039
  br i1 %.not.i600, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605, label %1040, !prof !12

1040:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599
  %1041 = load i64, ptr %1038, align 8
  %1042 = and i64 %1041, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %1042, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602, label %1043, !prof !12

1043:                                             ; preds = %1040
  %1044 = add i64 %1041, 1152920405095219200
  %1045 = and i64 %1044, 1152920405095219200
  %1046 = and i64 %1041, -1152920405095219201
  %1047 = or disjoint i64 %1045, %1046
  store i64 %1047, ptr %1038, align 8
  %1048 = icmp eq i64 %1045, 0
  br i1 %1048, label %1049, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602, !prof !12

1049:                                             ; preds = %1043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1038)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602 unwind label %1069

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602: ; preds = %1049, %1043, %1040
  store ptr %1039, ptr %984, align 8, !tbaa !6
  %1050 = load i64, ptr %1039, align 8
  %1051 = lshr i64 %1050, 40
  %1052 = trunc nuw nsw i64 %1051 to i32
  %1053 = and i32 %1052, 1048575
  %1054 = icmp samesign ult i32 %1053, 1048574
  br i1 %1054, label %1055, label %1061, !prof !11

1055:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602
  %1056 = add nuw nsw i32 %1053, 1
  %1057 = zext nneg i32 %1056 to i64
  %1058 = shl nuw nsw i64 %1057, 40
  %1059 = and i64 %1050, -1152920405095219201
  %1060 = or i64 %1058, %1059
  store i64 %1060, ptr %1039, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605

1061:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602
  %1062 = icmp eq i32 %1053, 1048574
  br i1 %1062, label %1063, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605, !prof !12

1063:                                             ; preds = %1061
  %1064 = or i64 %1050, 1152920405095219200
  store i64 %1064, ptr %1039, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1039)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605 unwind label %1069

1065:                                             ; preds = %953
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1165

1067:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit582
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %1165

1069:                                             ; preds = %1063, %1049
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

1071:                                             ; preds = %999
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %1024, %1020
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn165 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body587

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605: ; preds = %1061, %1055, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, %1063, %980, %996
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1076 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !421
  %1078 = load ptr, ptr %20, align 8, !tbaa !424
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp eq i64 %1081, 8
  br i1 %1082, label %1083, label %1100

1083:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605
  %1084 = load ptr, ptr %1078, align 8, !tbaa !6
  store ptr %1084, ptr %28, align 8, !tbaa !6
  %1085 = load i64, ptr %1084, align 8
  %1086 = lshr i64 %1085, 40
  %1087 = trunc nuw nsw i64 %1086 to i32
  %1088 = and i32 %1087, 1048575
  %1089 = icmp samesign ult i32 %1088, 1048574
  br i1 %1089, label %1090, label %1096, !prof !11

1090:                                             ; preds = %1083
  %1091 = add nuw nsw i32 %1088, 1
  %1092 = zext nneg i32 %1091 to i64
  %1093 = shl nuw nsw i64 %1092, 40
  %1094 = and i64 %1085, -1152920405095219201
  %1095 = or i64 %1093, %1094
  store i64 %1095, ptr %1084, align 8
  br label %.critedge214

1096:                                             ; preds = %1083
  %1097 = icmp eq i32 %1088, 1048574
  br i1 %1097, label %1098, label %.critedge214, !prof !12

1098:                                             ; preds = %1096
  %1099 = or i64 %1085, 1152920405095219200
  store i64 %1099, ptr %1084, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1084)
          to label %.critedge214 unwind label %1111

1100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !427
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(3560) %714, i32 noundef 24)
          to label %.noexc611 unwind label %1111

.noexc611:                                        ; preds = %1100
  %1101 = load ptr, ptr %20, align 8, !tbaa !430, !noalias !427
  %1102 = load ptr, ptr %1076, align 8, !tbaa !430, !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !427
  %.not6.i.i.i = icmp eq ptr %1102, %1101
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc611, %.noexc.i609
  %.sroa.0.07.i.i.i = phi ptr [ %1105, %.noexc.i609 ], [ %1101, %.noexc611 ]
  %1103 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !6, !noalias !427
  store ptr %1103, ptr %3, align 8, !tbaa !161, !noalias !427
  %1104 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %3)
          to label %.noexc.i609 unwind label %.loopexit.i608, !noalias !427

.noexc.i609:                                      ; preds = %.lr.ph.i.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i610 = icmp eq ptr %1105, %1102
  br i1 %.not.i.i.i610, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !431

.loopexit4.i:                                     ; preds = %.noexc.i609, %.noexc611
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !427
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i608:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1106

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1106

1106:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i608
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i608 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  br label %.body612

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  br label %.critedge214

.critedge214:                                     ; preds = %1096, %1090, %1098, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1108 = load ptr, ptr %1107, align 8, !tbaa !432
  %1109 = load ptr, ptr %28, align 8, !tbaa !6
  store ptr %1109, ptr %29, align 8, !tbaa !161
  %1110 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %1108, ptr noundef nonnull %29, i32 noundef 178, i32 noundef 0)
          to label %1113 unwind label %1163

1111:                                             ; preds = %1100, %1098
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

1113:                                             ; preds = %.critedge214
  %1114 = load ptr, ptr %28, align 8, !tbaa !6
  %1115 = load i64, ptr %1114, align 8
  %1116 = and i64 %1115, 1152920405095219200
  %.not.i.i672 = icmp eq i64 %1116, 1152920405095219200
  br i1 %.not.i.i672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, label %1117, !prof !12

1117:                                             ; preds = %1113
  %1118 = add i64 %1115, 1152920405095219200
  %1119 = and i64 %1118, 1152920405095219200
  %1120 = and i64 %1115, -1152920405095219201
  %1121 = or disjoint i64 %1119, %1120
  store i64 %1121, ptr %1114, align 8
  %1122 = icmp eq i64 %1119, 0
  br i1 %1122, label %1123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, !prof !12

1123:                                             ; preds = %1117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674 unwind label %1124

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674: ; preds = %1113, %1117, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1127 = load ptr, ptr %25, align 8, !tbaa !6
  %1128 = load i64, ptr %1127, align 8
  %1129 = and i64 %1128, 1152920405095219200
  %.not.i.i675 = icmp eq i64 %1129, 1152920405095219200
  br i1 %.not.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, label %1130, !prof !12

1130:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674
  %1131 = add i64 %1128, 1152920405095219200
  %1132 = and i64 %1131, 1152920405095219200
  %1133 = and i64 %1128, -1152920405095219201
  %1134 = or disjoint i64 %1132, %1133
  store i64 %1134, ptr %1127, align 8
  %1135 = icmp eq i64 %1132, 0
  br i1 %1135, label %1136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, !prof !12

1136:                                             ; preds = %1130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 unwind label %1137

1137:                                             ; preds = %1136
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, %1130, %1136
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1140 = load ptr, ptr %20, align 8, !tbaa !424
  %1141 = load ptr, ptr %1076, align 8, !tbaa !421
  %.not4.i.i.i.i = icmp eq ptr %1140, %1141
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1155, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 ]
  %1142 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %1143 = load i64, ptr %1142, align 8
  %1144 = and i64 %1143, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1144, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1145, !prof !12

1145:                                             ; preds = %.lr.ph.i.i.i.i
  %1146 = add i64 %1143, 1152920405095219200
  %1147 = and i64 %1146, 1152920405095219200
  %1148 = and i64 %1143, -1152920405095219201
  %1149 = or disjoint i64 %1147, %1148
  store i64 %1149, ptr %1142, align 8
  %1150 = icmp eq i64 %1147, 0
  br i1 %1150, label %1151, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

1151:                                             ; preds = %1145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1142)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1152

1152:                                             ; preds = %1151
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1151, %1145, %.lr.ph.i.i.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i678 = icmp eq ptr %1155, %1141
  br i1 %.not.i.i.i.i678, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !433

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !424
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677
  %1156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 ]
  %.not.i.i.i679 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i679, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1157

1157:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1159 = load ptr, ptr %1158, align 8, !tbaa !426
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1156 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef %1162) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1157
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge218

1163:                                             ; preds = %.critedge214
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %.body612

.body612:                                         ; preds = %1111, %1106, %1163
  %.pn175.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %1112, %1111 ], [ %lpad.phi.i, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body587

.body587:                                         ; preds = %978, %994, %1069, %.body612, %1075
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %.body612 ], [ %.pn165, %1075 ], [ %979, %978 ], [ %1070, %1069 ], [ %995, %994 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %1165

1165:                                             ; preds = %.body587, %1067, %1065
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %.body587 ], [ %1068, %1067 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1166

1166:                                             ; preds = %1165, %938, %887, %881, %879
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %938 ], [ %.pn175.pn.pn.pn, %1165 ], [ %.pn163, %887 ], [ %880, %879 ], [ %882, %881 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body681

1167:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %1168 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i680 = icmp eq i32 %1168, 0
  br i1 %.not.i.i680, label %1175, label %1169

1169:                                             ; preds = %1167
  %1170 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %1171 unwind label %1173

1171:                                             ; preds = %1169
  store i64 1152920405095219200, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1172, i8 0, i64 16, i1 false)
  store ptr %1170, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1175

1173:                                             ; preds = %1169
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body681

1175:                                             ; preds = %1171, %1167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %1176 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !56
  %1177 = icmp eq ptr %706, %1176
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1175
  store i8 1, ptr %2, align 1, !tbaa !407
  br label %.critedge218

1179:                                             ; preds = %1208, %1193
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body681

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr %431, align 8, !tbaa !6
  %1183 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i684 = icmp eq ptr %1182, %1183
  br i1 %.not.i684, label %.critedge218, label %1184, !prof !12

1184:                                             ; preds = %1181
  %1185 = load i64, ptr %1182, align 8
  %1186 = and i64 %1185, 1152920405095219200
  %.not.i.i685 = icmp eq i64 %1186, 1152920405095219200
  br i1 %.not.i.i685, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686, label %1187, !prof !12

1187:                                             ; preds = %1184
  %1188 = add i64 %1185, 1152920405095219200
  %1189 = and i64 %1188, 1152920405095219200
  %1190 = and i64 %1185, -1152920405095219201
  %1191 = or disjoint i64 %1189, %1190
  store i64 %1191, ptr %1182, align 8
  %1192 = icmp eq i64 %1189, 0
  br i1 %1192, label %1193, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686, !prof !12

1193:                                             ; preds = %1187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1182)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686 unwind label %1179

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686: ; preds = %1193, %1187, %1184
  %1194 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %1194, ptr %431, align 8, !tbaa !6
  %1195 = load i64, ptr %1194, align 8
  %1196 = lshr i64 %1195, 40
  %1197 = trunc nuw nsw i64 %1196 to i32
  %1198 = and i32 %1197, 1048575
  %1199 = icmp samesign ult i32 %1198, 1048574
  br i1 %1199, label %1200, label %1206, !prof !11

1200:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686
  %1201 = add nuw nsw i32 %1198, 1
  %1202 = zext nneg i32 %1201 to i64
  %1203 = shl nuw nsw i64 %1202, 40
  %1204 = and i64 %1195, -1152920405095219201
  %1205 = or i64 %1203, %1204
  store i64 %1205, ptr %1194, align 8
  br label %.critedge218

1206:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686
  %1207 = icmp eq i32 %1198, 1048574
  br i1 %1207, label %1208, label %.critedge218, !prof !12

1208:                                             ; preds = %1206
  %1209 = or i64 %1195, 1152920405095219200
  store i64 %1209, ptr %1194, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1194)
          to label %.critedge218 unwind label %1179

.critedge218:                                     ; preds = %1178, %1208, %1181, %1200, %1206, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1210 = load ptr, ptr %14, align 8, !tbaa !6
  %1211 = load i64, ptr %1210, align 8
  %1212 = and i64 %1211, 1152920405095219200
  %.not.i.i762 = icmp eq i64 %1212, 1152920405095219200
  br i1 %.not.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %1213, !prof !12

1213:                                             ; preds = %.critedge218
  %1214 = add i64 %1211, 1152920405095219200
  %1215 = and i64 %1214, 1152920405095219200
  %1216 = and i64 %1211, -1152920405095219201
  %1217 = or disjoint i64 %1215, %1216
  store i64 %1217, ptr %1210, align 8
  %1218 = icmp eq i64 %1215, 0
  br i1 %1218, label %1219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, !prof !12

1219:                                             ; preds = %1213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %1220

1220:                                             ; preds = %1219
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764: ; preds = %.critedge218, %1213, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

.body681:                                         ; preds = %1179, %1173, %872, %878, %1166, %713
  %.pn190.pn = phi { ptr, i32 } [ %873, %872 ], [ %.pn157, %713 ], [ %.pn180.pn, %1166 ], [ %1174, %1173 ], [ %.pn161, %878 ], [ %1180, %1179 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %.body385

.body385:                                         ; preds = %.body681, %655, %645, %570, %487, %638, %579
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %.body681 ], [ %639, %638 ], [ %.pn142.pn, %579 ], [ %656, %655 ], [ %571, %570 ], [ %488, %487 ], [ %646, %645 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %1223

1223:                                             ; preds = %.body385, %568
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %.body385 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1237

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %.invoke, %458, %452, %208, %202, %199, %144, %138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %1224 = load ptr, ptr %7, align 8, !tbaa !6
  %1225 = load i64, ptr %1224, align 8
  %1226 = and i64 %1225, 1152920405095219200
  %.not.i.i765 = icmp eq i64 %1226, 1152920405095219200
  br i1 %.not.i.i765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, label %1227, !prof !12

1227:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1228 = add i64 %1225, 1152920405095219200
  %1229 = and i64 %1228, 1152920405095219200
  %1230 = and i64 %1225, -1152920405095219201
  %1231 = or disjoint i64 %1229, %1230
  store i64 %1231, ptr %1224, align 8
  %1232 = icmp eq i64 %1229, 0
  br i1 %1232, label %1233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, !prof !12

1233:                                             ; preds = %1227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 unwind label %1234

1234:                                             ; preds = %1233
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  call void @__clang_call_terminate(ptr %1236) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1227, %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

1237:                                             ; preds = %148, %214, %259, %424, %430, %1223, %212, %441, %146, %256, %261, %276, %279, %297, %304, %327, %330
  %.pn200 = phi { ptr, i32 } [ %147, %146 ], [ %442, %441 ], [ %215, %214 ], [ %262, %261 ], [ %.pn190.pn.pn.pn.pn, %1223 ], [ %305, %304 ], [ %280, %279 ], [ %.pn136, %430 ], [ %425, %424 ], [ %328, %327 ], [ %331, %330 ], [ %257, %256 ], [ %298, %297 ], [ %277, %276 ], [ %260, %259 ], [ %213, %212 ], [ %149, %148 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn200
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %0, align 8, !tbaa !6
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !11

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !12

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !435
  %32 = load ptr, ptr %31, align 8, !tbaa !60, !noalias !435
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !161, !noalias !435
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !435

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !435
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !6, !noalias !438
  store ptr %4, ptr %3, align 8, !tbaa !6, !alias.scope !438
  %5 = load i64, ptr %4, align 8, !noalias !438
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !438
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !438
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !438
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %.not.i = icmp eq ptr %21, %4
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %22, !prof !12

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !12

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %21, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  store ptr %4, ptr %20, align 8, !tbaa !6
  %32 = load i64, ptr %4, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !11

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %63

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %43, %37, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %45
  %47 = load i64, ptr %4, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !12

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %4, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %1, label %59, label %65

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %65, label %62

62:                                               ; preds = %59
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCache18clearEvaluationAllEv(ptr noundef nonnull align 8 dereferenceable(144) %61)
  br label %65

63:                                               ; preds = %45, %31
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

65:                                               ; preds = %62, %59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCache18clearEvaluationAllEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManager19getExampleEvalCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !11

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !12

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE) {
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
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv() local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !140
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !140
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !11

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #11

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !12

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !433

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !426
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !424
  store ptr %42, ptr %4, align 8, !tbaa !421
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !426
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %71
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !6
  store ptr %4, ptr %.016, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !461

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enum_value_manager.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
