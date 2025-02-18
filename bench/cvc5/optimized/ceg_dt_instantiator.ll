; ModuleID = 'bench/cvc5/original/ceg_dt_instantiator.ll'
source_filename = "bench/cvc5/original/ceg_dt_instantiator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::TermProperties" = type { ptr, i32, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate.374" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_NS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator16processAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_S9_NS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator17processAssertionsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator13useModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator15allowModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator40needsPostProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator35postProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZNK4cvc58internal6theory11quantifiers14DtInstantiator8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers14TermPropertiesD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers14TermPropertiesE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers14TermPropertiesE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers14DtInstantiatorE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers14DtInstantiatorE, ptr @_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator5resetEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator19hasProcessEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator16processEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERNS2_14TermPropertiesES9_NS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator17processEqualTermsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorIS9_SaIS9_EENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator18hasProcessEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator15processEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorINS2_14TermPropertiesESaISB_EERSA_IS9_SaIS9_EENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_NS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator16processAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_S9_NS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator17processAssertionsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator13useModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator15allowModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator40needsPostProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator35postProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZNK4cvc58internal6theory11quantifiers14DtInstantiator8identifyB5cxx11Ev] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers14DtInstantiatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers14DtInstantiatorE, ptr @_ZTIN4cvc58internal6theory11quantifiers12InstantiatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers14DtInstantiatorE = hidden constant [53 x i8] c"N4cvc58internal6theory11quantifiers14DtInstantiatorE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers12InstantiatorE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers14TermPropertiesE, ptr @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers14TermPropertiesE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers14TermPropertiesE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers14TermPropertiesE = linkonce_odr hidden constant [53 x i8] c"N4cvc58internal6theory11quantifiers14TermPropertiesE\00", comdat, align 1
@_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ceg_dt_instantiator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator5resetEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i32 %4) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14DtInstantiator19hasProcessEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i32 %4) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14DtInstantiator17processEqualTermsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorIS9_SaIS9_EENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i32 %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::theory::quantifiers::TermProperties", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = and i64 %23, 34359738360
  %.not166 = icmp eq i64 %24, 0
  br i1 %.not166, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %6
  %25 = lshr exact i64 %23, 3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count = and i64 %25, 4294967295
  br label %32

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond169.not, label %._crit_edge164.loopexit, label %32, !llvm.loop !10

32:                                               ; preds = %.lr.ph163, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next, %31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  store ptr %35, ptr %7, align 8, !tbaa !12
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !15

41:                                               ; preds = %32
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

46:                                               ; preds = %32
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %41, %46, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1023
  %54 = icmp eq i64 %53, 224
  br i1 %54, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit93, label %379

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit93: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %172

55:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit93
  %56 = load ptr, ptr %26, align 8, !tbaa !3
  %57 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %76, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %59, ptr %56, align 8, !tbaa !12
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %70, !prof !15

65:                                               ; preds = %58
  %66 = add i64 %60, 1099511627776
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %60, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %59, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

70:                                               ; preds = %58
  %71 = icmp eq i32 %63, 1048574
  br i1 %71, label %72, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !16

72:                                               ; preds = %70
  %73 = or i64 %60, 1152920405095219200
  store i64 %73, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %174

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %72, %70, %65
  %74 = load ptr, ptr %26, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %26, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

76:                                               ; preds = %55
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %56, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %174

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %76
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %80, !prof !16

80:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %80, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %90 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %91 unwind label %177

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %92 unwind label %179

92:                                               ; preds = %91
  %93 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %10)
          to label %94 unwind label %181

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, label %98, !prof !16

98:                                               ; preds = %94
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, !prof !16

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98: ; preds = %94, %98, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %108, ptr %12, align 8, !tbaa !12
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 40
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1048575
  %113 = icmp samesign ult i32 %112, 1048574
  br i1 %113, label %114, label %119, !prof !15

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98
  %115 = add i64 %109, 1099511627776
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %109, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %108, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98
  %120 = icmp eq i32 %112, 1048574
  br i1 %120, label %121, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100, !prof !16

121:                                              ; preds = %119
  %122 = or i64 %109, 1152920405095219200
  store i64 %122, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100 unwind label %183

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100: ; preds = %119, %114, %121
  %123 = and i64 %93, 4294967295
  %124 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %125 unwind label %185

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i8, ptr %128, align 8, !tbaa !202, !range !209, !noundef !210
  %130 = trunc nuw i8 %129 to i1
  invoke void @_ZN4cvc58internal6theory9datatypes5utils11getInstConsENS0_12NodeTemplateILb1EEERKNS0_5DTypeEmb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(448) %90, i64 noundef %123, i1 noundef zeroext %130)
          to label %131 unwind label %185

131:                                              ; preds = %125
  %132 = load ptr, ptr %12, align 8, !tbaa !12
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %135, !prof !16

135:                                              ; preds = %131
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %132, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, !prof !16

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %131, %135, %141
  %145 = load ptr, ptr %11, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 1023
  %150 = icmp eq i32 %149, 1023
  %151 = select i1 %150, i32 -1, i32 %149
  %152 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %151)
          to label %153 unwind label %187

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %154 = icmp eq i32 %152, 2
  %spec.select.v.i.i = select i1 %154, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %145, i64 %spec.select.v.i.i
  %155 = load ptr, ptr %11, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 32
  %160 = and i64 %159, 67108863
  %161 = getelementptr inbounds nuw ptr, ptr %156, i64 %160
  %.not156 = icmp eq ptr %spec.select.i.i, %161
  br i1 %.not156, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, %153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 16), ptr %15, align 8, !tbaa !211
  store i32 1, ptr %29, align 8, !tbaa !213
  %162 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %252, !prof !216

164:                                              ; preds = %._crit_edge
  %165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i, label %252, label %166

166:                                              ; preds = %164
  %167 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %168 unwind label %170

168:                                              ; preds = %166
  store i64 1152920405095219200, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store ptr %167, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %252

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

172:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit93
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %76, %72
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %176

176:                                              ; preds = %174, %172
  %.pn54 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %378

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %378

179:                                              ; preds = %91
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %378

181:                                              ; preds = %92
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %378

183:                                              ; preds = %121
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %377

185:                                              ; preds = %125, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %377

187:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %376

.lr.ph:                                           ; preds = %153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110
  %.sroa.0136.0157 = phi ptr [ %244, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110 ], [ %spec.select.i.i, %153 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %189 = load ptr, ptr %.sroa.0136.0157, align 8, !tbaa !217, !noalias !218
  store ptr %189, ptr %13, align 8, !tbaa !12, !alias.scope !218
  %190 = load i64, ptr %189, align 8, !noalias !218
  %191 = lshr i64 %190, 40
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1048575
  %194 = icmp samesign ult i32 %193, 1048574
  br i1 %194, label %195, label %200, !prof !15

195:                                              ; preds = %.lr.ph
  %196 = add i64 %190, 1099511627776
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %190, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %189, align 8, !noalias !218
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

200:                                              ; preds = %.lr.ph
  %201 = icmp eq i32 %193, 1048574
  br i1 %201, label %202, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !16

202:                                              ; preds = %200
  %203 = or i64 %190, 1152920405095219200
  store i64 %203, ptr %189, align 8, !noalias !218
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %245

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %200, %195, %202
  store ptr %189, ptr %14, align 8, !tbaa !12
  %204 = load i64, ptr %189, align 8
  %205 = lshr i64 %204, 40
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = and i32 %206, 1048575
  %208 = icmp samesign ult i32 %207, 1048574
  br i1 %208, label %209, label %214, !prof !15

209:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %210 = add i64 %204, 1099511627776
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %204, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106

214:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %215 = icmp eq i32 %207, 1048574
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106, !prof !16

216:                                              ; preds = %214
  %217 = or i64 %204, 1152920405095219200
  store i64 %217, ptr %189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106 unwind label %247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106: ; preds = %214, %209, %216
  invoke void @_ZN4cvc58internal6theory11quantifiers15CegInstantiator17pushStackVariableENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef nonnull %14)
          to label %218 unwind label %249

218:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106
  %219 = load ptr, ptr %14, align 8, !tbaa !12
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, label %222, !prof !16

222:                                              ; preds = %218
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %219, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, !prof !16

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108: ; preds = %218, %222, %228
  %232 = load i64, ptr %189, align 8
  %233 = and i64 %232, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, label %234, !prof !16

234:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %235 = add i64 %232, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %232, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %189, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, !prof !16

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, %234, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0157, i64 8
  %.not = icmp eq ptr %244, %161
  br i1 %.not, label %._crit_edge, label %.lr.ph

245:                                              ; preds = %202
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %376

247:                                              ; preds = %216
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %251

251:                                              ; preds = %249, %247
  %.pn61 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %376

252:                                              ; preds = %168, %164, %._crit_edge
  %253 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  store ptr %253, ptr %30, align 8, !tbaa !12
  %254 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %254, ptr %16, align 8, !tbaa !12
  %255 = load i64, ptr %254, align 8
  %256 = lshr i64 %255, 40
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = and i32 %257, 1048575
  %259 = icmp samesign ult i32 %258, 1048574
  br i1 %259, label %260, label %265, !prof !15

260:                                              ; preds = %252
  %261 = add i64 %255, 1099511627776
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %255, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %254, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112

265:                                              ; preds = %252
  %266 = icmp eq i32 %258, 1048574
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112, !prof !16

267:                                              ; preds = %265
  %268 = or i64 %255, 1152920405095219200
  store i64 %268, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112 unwind label %312

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112: ; preds = %265, %260, %267
  %269 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %269, ptr %17, align 8, !tbaa !12
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 40
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = and i32 %272, 1048575
  %274 = icmp samesign ult i32 %273, 1048574
  br i1 %274, label %275, label %280, !prof !15

275:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112
  %276 = add i64 %270, 1099511627776
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %270, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %269, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112
  %281 = icmp eq i32 %273, 1048574
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114, !prof !16

282:                                              ; preds = %280
  %283 = or i64 %270, 1152920405095219200
  store i64 %283, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114 unwind label %314

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114: ; preds = %280, %275, %282
  %284 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator25constructInstantiationIncENS0_12NodeTemplateILb1EEES5_RNS2_14TermPropertiesERNS2_10SolvedFormEb(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext false)
          to label %285 unwind label %316

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114
  %286 = load ptr, ptr %17, align 8, !tbaa !12
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i115 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %289, !prof !16

289:                                              ; preds = %285
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, !prof !16

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %285, %289, %295
  %299 = load ptr, ptr %16, align 8, !tbaa !12
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %301, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %302, !prof !16

302:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %303 = add i64 %300, 1152920405095219200
  %304 = and i64 %303, 1152920405095219200
  %305 = and i64 %300, -1152920405095219201
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %299, align 8
  %307 = icmp eq i64 %304, 0
  br i1 %307, label %308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, !prof !16

308:                                              ; preds = %302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %302, %308
  br i1 %284, label %.loopexit, label %319

312:                                              ; preds = %267
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %375

314:                                              ; preds = %282
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %318

318:                                              ; preds = %316, %314
  %.pn56 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %375

319:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %320 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %90, i64 noundef %123)
          to label %321 unwind label %.loopexit.split-lp

321:                                              ; preds = %319
  %322 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %320)
          to label %323 unwind label %.loopexit.split-lp

323:                                              ; preds = %321
  %324 = trunc i64 %322 to i32
  %.not167 = icmp eq i32 %324, 0
  br i1 %.not167, label %.loopexit, label %.lr.ph160

.loopexit155:                                     ; preds = %.lr.ph160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit.split-lp:                               ; preds = %319, %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %375

.lr.ph160:                                        ; preds = %323, %325
  %.028158 = phi i32 [ %326, %325 ], [ 0, %323 ]
  invoke void @_ZN4cvc58internal6theory11quantifiers15CegInstantiator16popStackVariableEv(ptr noundef nonnull align 8 dereferenceable(1000) %1)
          to label %325 unwind label %.loopexit155

325:                                              ; preds = %.lr.ph160
  %326 = add nuw i32 %.028158, 1
  %exitcond.not = icmp eq i32 %326, %324
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph160, !llvm.loop !221

.loopexit:                                        ; preds = %325, %323, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %.131 = phi i32 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 ], [ 2, %323 ], [ 2, %325 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 16), ptr %15, align 8, !tbaa !211
  %327 = load ptr, ptr %30, align 8, !tbaa !12
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i.i119 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i.i119, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, label %330, !prof !16

330:                                              ; preds = %.loopexit
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, !prof !16

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #21
  unreachable

_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit: ; preds = %.loopexit, %330, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  %340 = load ptr, ptr %11, align 8, !tbaa !12
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %342, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %343, !prof !16

343:                                              ; preds = %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit
  %344 = add i64 %341, 1152920405095219200
  %345 = and i64 %344, 1152920405095219200
  %346 = and i64 %341, -1152920405095219201
  %347 = or disjoint i64 %345, %346
  store i64 %347, ptr %340, align 8
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !16

349:                                              ; preds = %343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, %343, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %353 = load ptr, ptr %8, align 8, !tbaa !9
  %354 = load ptr, ptr %26, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %353, %354
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %368, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %353, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 ]
  %355 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %358, !prof !16

358:                                              ; preds = %.lr.ph.i.i.i.i
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %355, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %364, %358, %.lr.ph.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %368, %354
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %369 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %353, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 ]
  %.not.i.i.i122 = icmp eq ptr %369, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %370

370:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %371 = load ptr, ptr %27, align 8, !tbaa !17
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %374) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %379

375:                                              ; preds = %.loopexit155, %.loopexit.split-lp, %318, %312
  %.pn58 = phi { ptr, i32 } [ %.pn56, %318 ], [ %313, %312 ], [ %lpad.loopexit, %.loopexit155 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %.body

.body:                                            ; preds = %170, %375
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %375 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %376

376:                                              ; preds = %187, %245, %251, %.body
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.body ], [ %188, %187 ], [ %.pn61, %251 ], [ %246, %245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %377

377:                                              ; preds = %376, %185, %183
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %376 ], [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %378

378:                                              ; preds = %177, %377, %181, %179, %176
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54, %176 ], [ %178, %177 ], [ %.pn61.pn.pn.pn.pn.pn, %377 ], [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn

379:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %380 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %50, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %.232 = phi i32 [ %.131, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %382, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %383, !prof !16

383:                                              ; preds = %379
  %384 = add i64 %381, 1152920405095219200
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %381, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %380, align 8
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !16

389:                                              ; preds = %383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %379, %383, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %cond = icmp eq i32 %.232, 0
  br i1 %cond, label %31, label %._crit_edge164.loopexit

._crit_edge164.loopexit:                          ; preds = %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %.030.ph = phi i32 [ %.232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 ], [ 2, %31 ]
  %393 = icmp ne i32 %.030.ph, 2
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %6
  %.030 = phi i1 [ false, %6 ], [ %393, %._crit_edge164.loopexit ]
  ret i1 %.030
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.374", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.374") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr %19, ptr %0, align 8, !tbaa !12
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !15

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !217
  store ptr %37, ptr %0, align 8, !tbaa !12
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !15

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9datatypes5utils11getInstConsENS0_12NodeTemplateILb1EEERKNS0_5DTypeEmb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15CegInstantiator17pushStackVariableENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator25constructInstantiationIncENS0_12NodeTemplateILb1EEES5_RNS2_14TermPropertiesERNS2_10SolvedFormEb(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15CegInstantiator16popStackVariableEv(ptr noundef nonnull align 8 dereferenceable(1000)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14DtInstantiator18hasProcessEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i32 %4) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14DtInstantiator15processEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorINS2_14TermPropertiesESaISB_EERSA_IS9_SaIS9_EENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef readonly captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i32 %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::theory::quantifiers::TermProperties", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %17, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !15

23:                                               ; preds = %7
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

28:                                               ; preds = %7
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %23, %28, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %10, align 8, !tbaa !12
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %44, !prof !15

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = add i64 %34, 1099511627776
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %34, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %45 = icmp eq i32 %37, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32, !prof !16

46:                                               ; preds = %44
  %47 = or i64 %34, 1152920405095219200
  store i64 %47, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32 unwind label %261

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32: ; preds = %44, %39, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  store ptr %50, ptr %11, align 8, !tbaa !12
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !15

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34, !prof !16

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34 unwind label %263

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34: ; preds = %61, %56, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  store ptr %66, ptr %12, align 8, !tbaa !12
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %77, !prof !15

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34
  %73 = add i64 %67, 1099511627776
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %67, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %66, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34
  %78 = icmp eq i32 %70, 1048574
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36, !prof !16

79:                                               ; preds = %77
  %80 = or i64 %67, 1152920405095219200
  store i64 %80, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36 unwind label %265

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36: ; preds = %77, %72, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  store ptr %83, ptr %13, align 8, !tbaa !12
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %94, !prof !15

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36
  %90 = add i64 %84, 1099511627776
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %84, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %83, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36
  %95 = icmp eq i32 %87, 1048574
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38, !prof !16

96:                                               ; preds = %94
  %97 = or i64 %84, 1152920405095219200
  store i64 %97, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38 unwind label %267

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38: ; preds = %94, %89, %96
  invoke void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %98 unwind label %269

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38
  %99 = load i64, ptr %83, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %101, !prof !16

101:                                              ; preds = %98
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %83, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %98, %101, %107
  %111 = load i64, ptr %66, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, label %113, !prof !16

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %66, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, !prof !16

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %113, %119
  %123 = load ptr, ptr %11, align 8, !tbaa !12
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %126, !prof !16

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %123, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !16

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, %126, %132
  %136 = load ptr, ptr %10, align 8, !tbaa !12
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %138, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %139, !prof !16

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %140 = add i64 %137, 1152920405095219200
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %137, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %136, align 8
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !16

145:                                              ; preds = %139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %139, %145
  %149 = load i64, ptr %17, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %151, !prof !16

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %17, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, !prof !16

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %151, %157
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %172, !prof !216

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  %165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i47 = icmp eq i32 %165, 0
  br i1 %.not.i.i47, label %172, label %166

166:                                              ; preds = %164
  %167 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %168 unwind label %170

168:                                              ; preds = %166
  store i64 1152920405095219200, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store ptr %167, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

172:                                              ; preds = %168, %164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  %173 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %174 = icmp eq ptr %161, %173
  br i1 %174, label %282, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 16), ptr %14, align 8, !tbaa !211
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %176, align 8, !tbaa !213
  %177 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %187, !prof !216

179:                                              ; preds = %175
  %180 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i, label %187, label %181

181:                                              ; preds = %179
  %182 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %183 unwind label %185

183:                                              ; preds = %181
  store i64 1152920405095219200, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store ptr %182, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %187

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body48

187:                                              ; preds = %183, %179, %175
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %189 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  store ptr %189, ptr %188, align 8, !tbaa !12
  %190 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %190, ptr %15, align 8, !tbaa !12
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 40
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 1048575
  %195 = icmp samesign ult i32 %194, 1048574
  br i1 %195, label %196, label %201, !prof !15

196:                                              ; preds = %187
  %197 = add i64 %191, 1099511627776
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %191, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %190, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51

201:                                              ; preds = %187
  %202 = icmp eq i32 %194, 1048574
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51, !prof !16

203:                                              ; preds = %201
  %204 = or i64 %191, 1152920405095219200
  store i64 %204, ptr %190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51 unwind label %274

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51: ; preds = %201, %196, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %205, ptr %16, align 8, !tbaa !12
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 40
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1048575
  %210 = icmp samesign ult i32 %209, 1048574
  br i1 %210, label %211, label %216, !prof !15

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %212 = add i64 %206, 1099511627776
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %206, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %205, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %217 = icmp eq i32 %209, 1048574
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53, !prof !16

218:                                              ; preds = %216
  %219 = or i64 %206, 1152920405095219200
  store i64 %219, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53 unwind label %276

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53: ; preds = %216, %211, %218
  %220 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator25constructInstantiationIncENS0_12NodeTemplateILb1EEES5_RNS2_14TermPropertiesERNS2_10SolvedFormEb(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext false)
          to label %221 unwind label %278

221:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53
  %222 = load ptr, ptr %16, align 8, !tbaa !12
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %225, !prof !16

225:                                              ; preds = %221
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %222, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !16

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %221, %225, %231
  %235 = load ptr, ptr %15, align 8, !tbaa !12
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %238, !prof !16

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !16

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %238, %244
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 16), ptr %14, align 8, !tbaa !211
  %248 = load ptr, ptr %188, align 8, !tbaa !12
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i.i58 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i.i58, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, label %251, !prof !16

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %248, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, !prof !16

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #21
  unreachable

_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, %251, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br i1 %220, label %283, label %282

261:                                              ; preds = %46
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %63
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %79
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %96
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %271

271:                                              ; preds = %269, %267
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %272

272:                                              ; preds = %271, %265
  %.pn.pn = phi { ptr, i32 } [ %.pn, %271 ], [ %266, %265 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %273

273:                                              ; preds = %272, %263
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %272 ], [ %264, %263 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %.body

274:                                              ; preds = %203
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %218
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %280

280:                                              ; preds = %278, %276
  %.pn26 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %281

281:                                              ; preds = %280, %274
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %280 ], [ %275, %274 ]
  call void @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %.body48

.body48:                                          ; preds = %185, %281
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %281 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %.body

282:                                              ; preds = %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, %172
  br label %283

283:                                              ; preds = %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, %282
  %.121 = phi i1 [ false, %282 ], [ true, %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit ]
  %284 = load ptr, ptr %8, align 8, !tbaa !12
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %287, !prof !16

287:                                              ; preds = %283
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !16

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %283, %287, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret i1 %.121

.body:                                            ; preds = %.body48, %170, %261, %273
  %.sink = phi ptr [ %9, %273 ], [ %9, %261 ], [ %8, %170 ], [ %8, %.body48 ]
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %273 ], [ %262, %261 ], [ %171, %170 ], [ %.pn26.pn.pn, %.body48 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.374", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.374", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %33 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !216

35:                                               ; preds = %7
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %39 unwind label %41

39:                                               ; preds = %37
  store i64 1152920405095219200, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %38, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn85, %.body ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %7, %35, %39
  %43 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  store ptr %43, ptr %8, align 8, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %55, !prof !216

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i168 = icmp eq i32 %48, 0
  br i1 %.not.i.i168, label %55, label %49

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %51 unwind label %53

51:                                               ; preds = %49
  store i64 1152920405095219200, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %50, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

55:                                               ; preds = %51, %47, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %56 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %57 = icmp eq ptr %44, %56
  br i1 %57, label %90, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i169 = icmp eq ptr %63, %64
  br i1 %.not.i169, label %.critedge87, label %65, !prof !16

65:                                               ; preds = %62
  %66 = load i64, ptr %63, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %68, !prof !16

68:                                               ; preds = %65
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %63, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %74, %68, %65
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %75, ptr %8, align 8, !tbaa !12
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !15

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %75, align 8
  br label %.critedge87

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %.invoke, label %.critedge87, !prof !16

88:                                               ; preds = %.invoke, %1075, %818, %121, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %58, %55
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %102, !prof !216

94:                                               ; preds = %90
  %95 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i172 = icmp eq i32 %95, 0
  br i1 %.not.i.i172, label %102, label %96

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %98 unwind label %100

98:                                               ; preds = %96
  store i64 1152920405095219200, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr %97, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

102:                                              ; preds = %98, %94, %90
  %103 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %104 = icmp eq ptr %91, %103
  br i1 %104, label %136, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = load ptr, ptr %2, align 8, !tbaa !12
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i176 = icmp eq ptr %110, %111
  br i1 %.not.i176, label %.critedge87, label %112, !prof !16

112:                                              ; preds = %109
  %113 = load i64, ptr %110, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178, label %115, !prof !16

115:                                              ; preds = %112
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %110, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178, !prof !16

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178 unwind label %88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178: ; preds = %121, %115, %112
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %122, ptr %8, align 8, !tbaa !12
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !15

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %122, align 8
  br label %.critedge87

133:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %.invoke, label %.critedge87, !prof !16

.invoke:                                          ; preds = %133, %86
  %.sink375 = phi i64 [ %76, %86 ], [ %123, %133 ]
  %.sink374 = phi ptr [ %75, %86 ], [ %122, %133 ]
  %135 = or i64 %.sink375, 1152920405095219200
  store i64 %135, ptr %.sink374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink374)
          to label %.critedge87 unwind label %88

136:                                              ; preds = %105, %102
  %137 = load ptr, ptr %3, align 8, !tbaa !12
  %138 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %148, !prof !216

140:                                              ; preds = %136
  %141 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i182 = icmp eq i32 %141, 0
  br i1 %.not.i.i182, label %148, label %142

142:                                              ; preds = %140
  %143 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %144 unwind label %146

144:                                              ; preds = %142
  store i64 1152920405095219200, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store ptr %143, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

148:                                              ; preds = %144, %140, %136
  %149 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %150 = icmp eq ptr %137, %149
  br i1 %150, label %783, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1023
  %156 = icmp eq i64 %155, 224
  br i1 %156, label %157, label %783

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !12
  %159 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %169, !prof !216

161:                                              ; preds = %157
  %162 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i186 = icmp eq i32 %162, 0
  br i1 %.not.i.i186, label %169, label %163

163:                                              ; preds = %161
  %164 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %165 unwind label %167

165:                                              ; preds = %163
  store i64 1152920405095219200, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store ptr %164, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

169:                                              ; preds = %165, %161, %157
  %170 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %171 = icmp eq ptr %158, %170
  br i1 %171, label %450, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %4, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1023
  %177 = icmp eq i64 %176, 224
  br i1 %177, label %178, label %450

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %179 unwind label %213

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %180 unwind label %215

180:                                              ; preds = %179
  %181 = load ptr, ptr %9, align 8, !tbaa !12
  %182 = load ptr, ptr %10, align 8, !tbaa !12
  %183 = icmp eq ptr %181, %182
  %184 = load i64, ptr %182, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i190 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %186, !prof !16

186:                                              ; preds = %180
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %182, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %180, %186, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %196 = load ptr, ptr %9, align 8, !tbaa !12
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %199, !prof !16

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, !prof !16

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %199, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br i1 %183, label %209, label %.critedge87

209:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %210 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %211 unwind label %.loopexit.split-lp364

211:                                              ; preds = %209
  %212 = trunc i64 %210 to i32
  %.not368.not = icmp eq i32 %212, 0
  br i1 %.not368.not, label %.critedge87, label %.lr.ph

213:                                              ; preds = %178
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %179
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %217

217:                                              ; preds = %215, %213
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %.body

.loopexit363:                                     ; preds = %231
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp364:                            ; preds = %209
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %211, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231
  %.057369 = phi i32 [ %449, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 ], [ 0, %211 ]
  %218 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %218, ptr %11, align 8, !tbaa !12
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 40
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1048575
  %223 = icmp samesign ult i32 %222, 1048574
  br i1 %223, label %224, label %229, !prof !15

224:                                              ; preds = %.lr.ph
  %225 = add i64 %219, 1099511627776
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %219, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %218, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

229:                                              ; preds = %.lr.ph
  %230 = icmp eq i32 %222, 1048574
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

231:                                              ; preds = %229
  %232 = or i64 %219, 1152920405095219200
  store i64 %232, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit363

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %229, %224, %231
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %233 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !229
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !noalias !229
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 1023
  %238 = icmp eq i32 %237, 1023
  %239 = select i1 %238, i32 -1, i32 %237
  %240 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %239)
          to label %.noexc196 unwind label %418

.noexc196:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i32
  %spec.select.i.i = add nuw nsw i32 %.057369, %242
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %244 = sext i32 %spec.select.i.i to i64
  %245 = getelementptr inbounds [0 x ptr], ptr %243, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !217, !noalias !229
  store ptr %246, ptr %12, align 8, !tbaa !12, !alias.scope !229
  %247 = load i64, ptr %246, align 8, !noalias !229
  %248 = lshr i64 %247, 40
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = and i32 %249, 1048575
  %251 = icmp samesign ult i32 %250, 1048574
  br i1 %251, label %252, label %257, !prof !15

252:                                              ; preds = %.noexc196
  %253 = add i64 %247, 1099511627776
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %247, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %246, align 8, !noalias !229
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

257:                                              ; preds = %.noexc196
  %258 = icmp eq i32 %250, 1048574
  br i1 %258, label %259, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

259:                                              ; preds = %257
  %260 = or i64 %247, 1152920405095219200
  store i64 %260, ptr %246, align 8, !noalias !229
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %418

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %257, %252, %259
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %261 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !232
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8, !noalias !232
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 1023
  %266 = icmp eq i32 %265, 1023
  %267 = select i1 %266, i32 -1, i32 %265
  %268 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %267)
          to label %.noexc199 unwind label %420

.noexc199:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %269 = icmp eq i32 %268, 2
  %270 = zext i1 %269 to i32
  %spec.select.i.i198 = add nuw nsw i32 %.057369, %270
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %272 = sext i32 %spec.select.i.i198 to i64
  %273 = getelementptr inbounds [0 x ptr], ptr %271, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !217, !noalias !232
  store ptr %274, ptr %13, align 8, !tbaa !12, !alias.scope !232
  %275 = load i64, ptr %274, align 8, !noalias !232
  %276 = lshr i64 %275, 40
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = and i32 %277, 1048575
  %279 = icmp samesign ult i32 %278, 1048574
  br i1 %279, label %280, label %285, !prof !15

280:                                              ; preds = %.noexc199
  %281 = add i64 %275, 1099511627776
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %275, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %274, align 8, !noalias !232
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201

285:                                              ; preds = %.noexc199
  %286 = icmp eq i32 %278, 1048574
  br i1 %286, label %287, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201, !prof !16

287:                                              ; preds = %285
  %288 = or i64 %275, 1152920405095219200
  store i64 %288, ptr %274, align 8, !noalias !232
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201 unwind label %420

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201: ; preds = %285, %280, %287
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %289 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !235
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8, !noalias !235
  %292 = trunc i64 %291 to i32
  %293 = and i32 %292, 1023
  %294 = icmp eq i32 %293, 1023
  %295 = select i1 %294, i32 -1, i32 %293
  %296 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %295)
          to label %.noexc203 unwind label %422

.noexc203:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201
  %297 = icmp eq i32 %296, 2
  %298 = zext i1 %297 to i32
  %spec.select.i.i202 = add nuw nsw i32 %.057369, %298
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %300 = sext i32 %spec.select.i.i202 to i64
  %301 = getelementptr inbounds [0 x ptr], ptr %299, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !217, !noalias !235
  store ptr %302, ptr %14, align 8, !tbaa !12, !alias.scope !235
  %303 = load i64, ptr %302, align 8, !noalias !235
  %304 = lshr i64 %303, 40
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = and i32 %305, 1048575
  %307 = icmp samesign ult i32 %306, 1048574
  br i1 %307, label %308, label %313, !prof !15

308:                                              ; preds = %.noexc203
  %309 = add i64 %303, 1099511627776
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %303, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %302, align 8, !noalias !235
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205

313:                                              ; preds = %.noexc203
  %314 = icmp eq i32 %306, 1048574
  br i1 %314, label %315, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205, !prof !16

315:                                              ; preds = %313
  %316 = or i64 %303, 1152920405095219200
  store i64 %316, ptr %302, align 8, !noalias !235
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205 unwind label %422

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205: ; preds = %313, %308, %315
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %317 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !238
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i64, ptr %318, align 8, !noalias !238
  %320 = trunc i64 %319 to i32
  %321 = and i32 %320, 1023
  %322 = icmp eq i32 %321, 1023
  %323 = select i1 %322, i32 -1, i32 %321
  %324 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %323)
          to label %.noexc207 unwind label %424

.noexc207:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205
  %325 = icmp eq i32 %324, 2
  %326 = zext i1 %325 to i32
  %spec.select.i.i206 = add nuw nsw i32 %.057369, %326
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %328 = sext i32 %spec.select.i.i206 to i64
  %329 = getelementptr inbounds [0 x ptr], ptr %327, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !217, !noalias !238
  store ptr %330, ptr %15, align 8, !tbaa !12, !alias.scope !238
  %331 = load i64, ptr %330, align 8, !noalias !238
  %332 = lshr i64 %331, 40
  %333 = trunc nuw nsw i64 %332 to i32
  %334 = and i32 %333, 1048575
  %335 = icmp samesign ult i32 %334, 1048574
  br i1 %335, label %336, label %341, !prof !15

336:                                              ; preds = %.noexc207
  %337 = add i64 %331, 1099511627776
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %331, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %330, align 8, !noalias !238
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209

341:                                              ; preds = %.noexc207
  %342 = icmp eq i32 %334, 1048574
  br i1 %342, label %343, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209, !prof !16

343:                                              ; preds = %341
  %344 = or i64 %331, 1152920405095219200
  store i64 %344, ptr %330, align 8, !noalias !238
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209 unwind label %424

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209: ; preds = %341, %336, %343
  invoke void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %345 unwind label %426

345:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209
  %346 = load i64, ptr %330, align 8
  %347 = and i64 %346, 1152920405095219200
  %.not.i.i210 = icmp eq i64 %347, 1152920405095219200
  br i1 %.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, label %348, !prof !16

348:                                              ; preds = %345
  %349 = add i64 %346, 1152920405095219200
  %350 = and i64 %349, 1152920405095219200
  %351 = and i64 %346, -1152920405095219201
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %330, align 8
  %353 = icmp eq i64 %350, 0
  br i1 %353, label %354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, !prof !16

354:                                              ; preds = %348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212: ; preds = %345, %348, %354
  %358 = load i64, ptr %302, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i213 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, label %360, !prof !16

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %302, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, !prof !16

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, %360, %366
  %370 = load ptr, ptr %13, align 8, !tbaa !12
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 1152920405095219200
  %.not.i.i216 = icmp eq i64 %372, 1152920405095219200
  br i1 %.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %373, !prof !16

373:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215
  %374 = add i64 %371, 1152920405095219200
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %371, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %370, align 8
  %378 = icmp eq i64 %375, 0
  br i1 %378, label %379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, !prof !16

379:                                              ; preds = %373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, %373, %379
  %383 = load ptr, ptr %12, align 8, !tbaa !12
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i219 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, label %386, !prof !16

386:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %383, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, !prof !16

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, %386, %392
  %396 = load i64, ptr %218, align 8
  %397 = and i64 %396, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %397, 1152920405095219200
  br i1 %.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, label %398, !prof !16

398:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221
  %399 = add i64 %396, 1152920405095219200
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %396, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %218, align 8
  %403 = icmp eq i64 %400, 0
  br i1 %403, label %404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, !prof !16

404:                                              ; preds = %398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, %398, %404
  %408 = load ptr, ptr %0, align 8, !tbaa !12
  %409 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %432, !prof !216

411:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  %412 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i225 = icmp eq i32 %412, 0
  br i1 %.not.i.i225, label %432, label %413

413:                                              ; preds = %411
  %414 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %415 unwind label %.body226

415:                                              ; preds = %413
  store i64 1152920405095219200, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  store ptr %414, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %432

.body226:                                         ; preds = %413
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %.body

418:                                              ; preds = %259, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %431

420:                                              ; preds = %287, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %430

422:                                              ; preds = %315, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %429

424:                                              ; preds = %343, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %428

428:                                              ; preds = %426, %424
  %.pn59 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %429

429:                                              ; preds = %428, %422
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %428 ], [ %423, %422 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %430

430:                                              ; preds = %429, %420
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %429 ], [ %421, %420 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %431

431:                                              ; preds = %430, %418
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %430 ], [ %419, %418 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body

432:                                              ; preds = %415, %411, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  %433 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %434 = icmp eq ptr %408, %433
  br i1 %434, label %435, label %.critedge

435:                                              ; preds = %432
  %436 = load ptr, ptr %0, align 8, !tbaa !12
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 1152920405095219200
  %.not.i.i229 = icmp eq i64 %438, 1152920405095219200
  br i1 %.not.i.i229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, label %439, !prof !16

439:                                              ; preds = %435
  %440 = add i64 %437, 1152920405095219200
  %441 = and i64 %440, 1152920405095219200
  %442 = and i64 %437, -1152920405095219201
  %443 = or disjoint i64 %441, %442
  store i64 %443, ptr %436, align 8
  %444 = icmp eq i64 %441, 0
  br i1 %444, label %445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, !prof !16

445:                                              ; preds = %439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231: ; preds = %435, %439, %445
  %449 = add nuw i32 %.057369, 1
  %exitcond.not = icmp eq i32 %449, %212
  br i1 %exitcond.not, label %.critedge87, label %.lr.ph, !llvm.loop !241

450:                                              ; preds = %172, %169
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %451 unwind label %522

451:                                              ; preds = %450
  %452 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %16)
          to label %453 unwind label %524

453:                                              ; preds = %451
  %454 = load ptr, ptr %16, align 8, !tbaa !12
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %456, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234, label %457, !prof !16

457:                                              ; preds = %453
  %458 = add i64 %455, 1152920405095219200
  %459 = and i64 %458, 1152920405095219200
  %460 = and i64 %455, -1152920405095219201
  %461 = or disjoint i64 %459, %460
  store i64 %461, ptr %454, align 8
  %462 = icmp eq i64 %459, 0
  br i1 %462, label %463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234, !prof !16

463:                                              ; preds = %457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234: ; preds = %453, %457, %463
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %467 unwind label %526

467:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234
  %468 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %469 unwind label %528

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %470 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %470, ptr %19, align 8, !tbaa !12
  %471 = load i64, ptr %470, align 8
  %472 = lshr i64 %471, 40
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = and i32 %473, 1048575
  %475 = icmp samesign ult i32 %474, 1048574
  br i1 %475, label %476, label %481, !prof !15

476:                                              ; preds = %469
  %477 = add i64 %471, 1099511627776
  %478 = and i64 %477, 1152920405095219200
  %479 = and i64 %471, -1152920405095219201
  %480 = or disjoint i64 %478, %479
  store i64 %480, ptr %470, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit236

481:                                              ; preds = %469
  %482 = icmp eq i32 %474, 1048574
  br i1 %482, label %483, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit236, !prof !16

483:                                              ; preds = %481
  %484 = or i64 %471, 1152920405095219200
  store i64 %484, ptr %470, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit236 unwind label %530

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit236: ; preds = %481, %476, %483
  %485 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %486 unwind label %532

486:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit236
  %487 = and i64 %452, 4294967295
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 256
  %489 = load ptr, ptr %488, align 8, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i8, ptr %490, align 8, !tbaa !202, !range !209, !noundef !210
  %492 = trunc nuw i8 %491 to i1
  invoke void @_ZN4cvc58internal6theory9datatypes5utils11getInstConsENS0_12NodeTemplateILb1EEERKNS0_5DTypeEmb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(448) %468, i64 noundef %487, i1 noundef zeroext %492)
          to label %493 unwind label %532

493:                                              ; preds = %486
  %494 = load ptr, ptr %19, align 8, !tbaa !12
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 1152920405095219200
  %.not.i.i237 = icmp eq i64 %496, 1152920405095219200
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %497, !prof !16

497:                                              ; preds = %493
  %498 = add i64 %495, 1152920405095219200
  %499 = and i64 %498, 1152920405095219200
  %500 = and i64 %495, -1152920405095219201
  %501 = or disjoint i64 %499, %500
  store i64 %501, ptr %494, align 8
  %502 = icmp eq i64 %499, 0
  br i1 %502, label %503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !16

503:                                              ; preds = %497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %494)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %493, %497, %503
  %507 = load ptr, ptr %18, align 8, !tbaa !12
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i64, ptr %508, align 8
  %510 = trunc i64 %509 to i32
  %511 = and i32 %510, 1023
  %512 = icmp eq i32 %511, 1023
  %513 = select i1 %512, i32 -1, i32 %511
  %514 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %513)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  %515 = icmp eq i32 %514, 2
  %516 = load i64, ptr %508, align 8
  %517 = lshr i64 %516, 32
  %518 = and i64 %517, 67108863
  %519 = sext i1 %515 to i64
  %520 = add nsw i64 %518, %519
  %521 = and i64 %520, 4294967295
  %.not77370.not = icmp eq i64 %521, 0
  br i1 %.not77370.not, label %.critedge90, label %.lr.ph372

522:                                              ; preds = %450
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body

524:                                              ; preds = %451
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %.body

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %782

528:                                              ; preds = %467
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %781

530:                                              ; preds = %483
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %780

532:                                              ; preds = %486, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit236
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %780

.loopexit:                                        ; preds = %547
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %779

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %779

.lr.ph372:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  %.029371 = phi i64 [ %752, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  %534 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %534, ptr %20, align 8, !tbaa !12
  %535 = load i64, ptr %534, align 8
  %536 = lshr i64 %535, 40
  %537 = trunc nuw nsw i64 %536 to i32
  %538 = and i32 %537, 1048575
  %539 = icmp samesign ult i32 %538, 1048574
  br i1 %539, label %540, label %545, !prof !15

540:                                              ; preds = %.lr.ph372
  %541 = add i64 %535, 1099511627776
  %542 = and i64 %541, 1152920405095219200
  %543 = and i64 %535, -1152920405095219201
  %544 = or disjoint i64 %542, %543
  store i64 %544, ptr %534, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit242

545:                                              ; preds = %.lr.ph372
  %546 = icmp eq i32 %538, 1048574
  br i1 %546, label %547, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit242, !prof !16

547:                                              ; preds = %545
  %548 = or i64 %535, 1152920405095219200
  store i64 %548, ptr %534, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit242 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit242: ; preds = %545, %540, %547
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %549 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !242
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i64, ptr %550, align 8, !noalias !242
  %552 = trunc i64 %551 to i32
  %553 = and i32 %552, 1023
  %554 = icmp eq i32 %553, 1023
  %555 = select i1 %554, i32 -1, i32 %553
  %556 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %555)
          to label %.noexc244 unwind label %721

.noexc244:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit242
  %557 = icmp eq i32 %556, 2
  %558 = zext i1 %557 to i64
  %spec.select.i.i243 = add nuw i64 %.029371, %558
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %sext = shl i64 %spec.select.i.i243, 32
  %560 = ashr exact i64 %sext, 32
  %561 = getelementptr inbounds [0 x ptr], ptr %559, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !217, !noalias !242
  store ptr %562, ptr %21, align 8, !tbaa !12, !alias.scope !242
  %563 = load i64, ptr %562, align 8, !noalias !242
  %564 = lshr i64 %563, 40
  %565 = trunc nuw nsw i64 %564 to i32
  %566 = and i32 %565, 1048575
  %567 = icmp samesign ult i32 %566, 1048574
  br i1 %567, label %568, label %573, !prof !15

568:                                              ; preds = %.noexc244
  %569 = add i64 %563, 1099511627776
  %570 = and i64 %569, 1152920405095219200
  %571 = and i64 %563, -1152920405095219201
  %572 = or disjoint i64 %570, %571
  store i64 %572, ptr %562, align 8, !noalias !242
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit246

573:                                              ; preds = %.noexc244
  %574 = icmp eq i32 %566, 1048574
  br i1 %574, label %575, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit246, !prof !16

575:                                              ; preds = %573
  %576 = or i64 %563, 1152920405095219200
  store i64 %576, ptr %562, align 8, !noalias !242
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit246 unwind label %721

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit246: ; preds = %573, %568, %575
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %577 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !12, !noalias !245
  store ptr %577, ptr %22, align 8, !tbaa !12, !alias.scope !245
  %578 = load i64, ptr %577, align 8, !noalias !245
  %579 = lshr i64 %578, 40
  %580 = trunc nuw nsw i64 %579 to i32
  %581 = and i32 %580, 1048575
  %582 = icmp samesign ult i32 %581, 1048574
  br i1 %582, label %583, label %588, !prof !15

583:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit246
  %584 = add i64 %578, 1099511627776
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %578, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %577, align 8, !noalias !245
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

588:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit246
  %589 = icmp eq i32 %581, 1048574
  br i1 %589, label %590, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

590:                                              ; preds = %588
  %591 = or i64 %578, 1152920405095219200
  store i64 %591, ptr %577, align 8, !noalias !245
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %723

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %588, %583, %590
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %592 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !248
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i64, ptr %593, align 8, !noalias !248
  %595 = trunc i64 %594 to i32
  %596 = and i32 %595, 1023
  %597 = icmp eq i32 %596, 1023
  %598 = select i1 %597, i32 -1, i32 %596
  %599 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %598)
          to label %.noexc249 unwind label %725

.noexc249:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %600 = icmp eq i32 %599, 2
  %601 = zext i1 %600 to i64
  %spec.select.i.i248 = add nuw i64 %.029371, %601
  %602 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %sext361 = shl i64 %spec.select.i.i248, 32
  %603 = ashr exact i64 %sext361, 32
  %604 = getelementptr inbounds [0 x ptr], ptr %602, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !217, !noalias !248
  store ptr %605, ptr %23, align 8, !tbaa !12, !alias.scope !248
  %606 = load i64, ptr %605, align 8, !noalias !248
  %607 = lshr i64 %606, 40
  %608 = trunc nuw nsw i64 %607 to i32
  %609 = and i32 %608, 1048575
  %610 = icmp samesign ult i32 %609, 1048574
  br i1 %610, label %611, label %616, !prof !15

611:                                              ; preds = %.noexc249
  %612 = add i64 %606, 1099511627776
  %613 = and i64 %612, 1152920405095219200
  %614 = and i64 %606, -1152920405095219201
  %615 = or disjoint i64 %613, %614
  store i64 %615, ptr %605, align 8, !noalias !248
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit251

616:                                              ; preds = %.noexc249
  %617 = icmp eq i32 %609, 1048574
  br i1 %617, label %618, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit251, !prof !16

618:                                              ; preds = %616
  %619 = or i64 %606, 1152920405095219200
  store i64 %619, ptr %605, align 8, !noalias !248
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %605)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit251 unwind label %725

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit251: ; preds = %616, %611, %618
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %620 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !251
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load i64, ptr %621, align 8, !noalias !251
  %623 = trunc i64 %622 to i32
  %624 = and i32 %623, 1023
  %625 = icmp eq i32 %624, 1023
  %626 = select i1 %625, i32 -1, i32 %624
  %627 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %626)
          to label %.noexc253 unwind label %727

.noexc253:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit251
  %628 = icmp eq i32 %627, 2
  %629 = zext i1 %628 to i64
  %spec.select.i.i252 = add nuw i64 %.029371, %629
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %sext362 = shl i64 %spec.select.i.i252, 32
  %631 = ashr exact i64 %sext362, 32
  %632 = getelementptr inbounds [0 x ptr], ptr %630, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !217, !noalias !251
  store ptr %633, ptr %24, align 8, !tbaa !12, !alias.scope !251
  %634 = load i64, ptr %633, align 8, !noalias !251
  %635 = lshr i64 %634, 40
  %636 = trunc nuw nsw i64 %635 to i32
  %637 = and i32 %636, 1048575
  %638 = icmp samesign ult i32 %637, 1048574
  br i1 %638, label %639, label %644, !prof !15

639:                                              ; preds = %.noexc253
  %640 = add i64 %634, 1099511627776
  %641 = and i64 %640, 1152920405095219200
  %642 = and i64 %634, -1152920405095219201
  %643 = or disjoint i64 %641, %642
  store i64 %643, ptr %633, align 8, !noalias !251
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit255

644:                                              ; preds = %.noexc253
  %645 = icmp eq i32 %637, 1048574
  br i1 %645, label %646, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit255, !prof !16

646:                                              ; preds = %644
  %647 = or i64 %634, 1152920405095219200
  store i64 %647, ptr %633, align 8, !noalias !251
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %633)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit255 unwind label %727

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit255: ; preds = %644, %639, %646
  invoke void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %648 unwind label %729

648:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit255
  %649 = load i64, ptr %633, align 8
  %650 = and i64 %649, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %650, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %651, !prof !16

651:                                              ; preds = %648
  %652 = add i64 %649, 1152920405095219200
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %649, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %633, align 8
  %656 = icmp eq i64 %653, 0
  br i1 %656, label %657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, !prof !16

657:                                              ; preds = %651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %633)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %648, %651, %657
  %661 = load i64, ptr %605, align 8
  %662 = and i64 %661, 1152920405095219200
  %.not.i.i259 = icmp eq i64 %662, 1152920405095219200
  br i1 %.not.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, label %663, !prof !16

663:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %664 = add i64 %661, 1152920405095219200
  %665 = and i64 %664, 1152920405095219200
  %666 = and i64 %661, -1152920405095219201
  %667 = or disjoint i64 %665, %666
  store i64 %667, ptr %605, align 8
  %668 = icmp eq i64 %665, 0
  br i1 %668, label %669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, !prof !16

669:                                              ; preds = %663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, %663, %669
  %673 = load ptr, ptr %22, align 8, !tbaa !12
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 1152920405095219200
  %.not.i.i262 = icmp eq i64 %675, 1152920405095219200
  br i1 %.not.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, label %676, !prof !16

676:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261
  %677 = add i64 %674, 1152920405095219200
  %678 = and i64 %677, 1152920405095219200
  %679 = and i64 %674, -1152920405095219201
  %680 = or disjoint i64 %678, %679
  store i64 %680, ptr %673, align 8
  %681 = icmp eq i64 %678, 0
  br i1 %681, label %682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, !prof !16

682:                                              ; preds = %676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, %676, %682
  %686 = load ptr, ptr %21, align 8, !tbaa !12
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %687, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %688, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %689, !prof !16

689:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264
  %690 = add i64 %687, 1152920405095219200
  %691 = and i64 %690, 1152920405095219200
  %692 = and i64 %687, -1152920405095219201
  %693 = or disjoint i64 %691, %692
  store i64 %693, ptr %686, align 8
  %694 = icmp eq i64 %691, 0
  br i1 %694, label %695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !16

695:                                              ; preds = %689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, %689, %695
  %699 = load i64, ptr %534, align 8
  %700 = and i64 %699, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %700, 1152920405095219200
  br i1 %.not.i.i268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, label %701, !prof !16

701:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %702 = add i64 %699, 1152920405095219200
  %703 = and i64 %702, 1152920405095219200
  %704 = and i64 %699, -1152920405095219201
  %705 = or disjoint i64 %703, %704
  store i64 %705, ptr %534, align 8
  %706 = icmp eq i64 %703, 0
  br i1 %706, label %707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, !prof !16

707:                                              ; preds = %701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270 unwind label %708

708:                                              ; preds = %707
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %701, %707
  %711 = load ptr, ptr %0, align 8, !tbaa !12
  %712 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %714, label %735, !prof !216

714:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270
  %715 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i271 = icmp eq i32 %715, 0
  br i1 %.not.i.i271, label %735, label %716

716:                                              ; preds = %714
  %717 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %718 unwind label %.body272

718:                                              ; preds = %716
  store i64 1152920405095219200, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %719, i8 0, i64 16, i1 false)
  store ptr %717, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %735

.body272:                                         ; preds = %716
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %779

721:                                              ; preds = %575, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit242
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %734

723:                                              ; preds = %590
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %733

725:                                              ; preds = %618, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %732

727:                                              ; preds = %646, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit251
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %731

729:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit255
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %731

731:                                              ; preds = %729, %727
  %.pn66 = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %732

732:                                              ; preds = %731, %725
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %731 ], [ %726, %725 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %733

733:                                              ; preds = %732, %723
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %732 ], [ %724, %723 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %734

734:                                              ; preds = %733, %721
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %733 ], [ %722, %721 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %779

735:                                              ; preds = %718, %714, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270
  %736 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %737 = icmp eq ptr %711, %736
  br i1 %737, label %738, label %.critedge89

738:                                              ; preds = %735
  %739 = load ptr, ptr %0, align 8, !tbaa !12
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %741, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %742, !prof !16

742:                                              ; preds = %738
  %743 = add i64 %740, 1152920405095219200
  %744 = and i64 %743, 1152920405095219200
  %745 = and i64 %740, -1152920405095219201
  %746 = or disjoint i64 %744, %745
  store i64 %746, ptr %739, align 8
  %747 = icmp eq i64 %744, 0
  br i1 %747, label %748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !16

748:                                              ; preds = %742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %739)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %749

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %738, %742, %748
  %752 = add nuw nsw i64 %.029371, 1
  %exitcond373.not = icmp eq i64 %752, %521
  br i1 %exitcond373.not, label %.critedge90, label %.lr.ph372, !llvm.loop !254

.critedge89:                                      ; preds = %735
  %753 = load ptr, ptr %18, align 8, !tbaa !12
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %755, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, label %756, !prof !16

756:                                              ; preds = %.critedge89
  %757 = add i64 %754, 1152920405095219200
  %758 = and i64 %757, 1152920405095219200
  %759 = and i64 %754, -1152920405095219201
  %760 = or disjoint i64 %758, %759
  store i64 %760, ptr %753, align 8
  %761 = icmp eq i64 %758, 0
  br i1 %761, label %762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, !prof !16

762:                                              ; preds = %756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280: ; preds = %.critedge89, %756, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %766 = load ptr, ptr %17, align 8, !tbaa !255
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i281 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i281, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %769, !prof !16

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %766, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, %769, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %.critedge

779:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body272, %734
  %.pn71 = phi { ptr, i32 } [ %720, %.body272 ], [ %.pn66.pn.pn.pn, %734 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %780

780:                                              ; preds = %779, %532, %530
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %779 ], [ %533, %532 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %781

781:                                              ; preds = %780, %528
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %780 ], [ %529, %528 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %782

782:                                              ; preds = %781, %526
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %781 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %.body

783:                                              ; preds = %151, %148
  %784 = load ptr, ptr %4, align 8, !tbaa !12
  %785 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %787, label %795, !prof !216

787:                                              ; preds = %783
  %788 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i283 = icmp eq i32 %788, 0
  br i1 %.not.i.i283, label %795, label %789

789:                                              ; preds = %787
  %790 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %791 unwind label %793

791:                                              ; preds = %789
  store i64 1152920405095219200, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %792, i8 0, i64 16, i1 false)
  store ptr %790, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %795

793:                                              ; preds = %789
  %794 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

795:                                              ; preds = %791, %787, %783
  %796 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %797 = icmp eq ptr %784, %796
  br i1 %797, label %.critedge87, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %4, align 8, !tbaa !12
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load i64, ptr %800, align 8
  %802 = and i64 %801, 1023
  %803 = icmp eq i64 %802, 224
  br i1 %803, label %804, label %.critedge87

804:                                              ; preds = %798
  %805 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %805, ptr %25, align 8, !tbaa !12
  %806 = load i64, ptr %805, align 8
  %807 = lshr i64 %806, 40
  %808 = trunc nuw nsw i64 %807 to i32
  %809 = and i32 %808, 1048575
  %810 = icmp samesign ult i32 %809, 1048574
  br i1 %810, label %811, label %816, !prof !15

811:                                              ; preds = %804
  %812 = add i64 %806, 1099511627776
  %813 = and i64 %812, 1152920405095219200
  %814 = and i64 %806, -1152920405095219201
  %815 = or disjoint i64 %813, %814
  store i64 %815, ptr %805, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288

816:                                              ; preds = %804
  %817 = icmp eq i32 %809, 1048574
  br i1 %817, label %818, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288, !prof !16

818:                                              ; preds = %816
  %819 = or i64 %806, 1152920405095219200
  store i64 %819, ptr %805, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288 unwind label %88

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288: ; preds = %816, %811, %818
  %820 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %820, ptr %26, align 8, !tbaa !12
  %821 = load i64, ptr %820, align 8
  %822 = lshr i64 %821, 40
  %823 = trunc nuw nsw i64 %822 to i32
  %824 = and i32 %823, 1048575
  %825 = icmp samesign ult i32 %824, 1048574
  br i1 %825, label %826, label %831, !prof !15

826:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288
  %827 = add i64 %821, 1099511627776
  %828 = and i64 %827, 1152920405095219200
  %829 = and i64 %821, -1152920405095219201
  %830 = or disjoint i64 %828, %829
  store i64 %830, ptr %820, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit290

831:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288
  %832 = icmp eq i32 %824, 1048574
  br i1 %832, label %833, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit290, !prof !16

833:                                              ; preds = %831
  %834 = or i64 %821, 1152920405095219200
  store i64 %834, ptr %820, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit290 unwind label %943

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit290: ; preds = %831, %826, %833
  %835 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %835, ptr %27, align 8, !tbaa !12
  %836 = load i64, ptr %835, align 8
  %837 = lshr i64 %836, 40
  %838 = trunc nuw nsw i64 %837 to i32
  %839 = and i32 %838, 1048575
  %840 = icmp samesign ult i32 %839, 1048574
  br i1 %840, label %841, label %846, !prof !15

841:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit290
  %842 = add i64 %836, 1099511627776
  %843 = and i64 %842, 1152920405095219200
  %844 = and i64 %836, -1152920405095219201
  %845 = or disjoint i64 %843, %844
  store i64 %845, ptr %835, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit292

846:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit290
  %847 = icmp eq i32 %839, 1048574
  br i1 %847, label %848, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit292, !prof !16

848:                                              ; preds = %846
  %849 = or i64 %836, 1152920405095219200
  store i64 %849, ptr %835, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit292 unwind label %945

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit292: ; preds = %846, %841, %848
  %850 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %850, ptr %28, align 8, !tbaa !12
  %851 = load i64, ptr %850, align 8
  %852 = lshr i64 %851, 40
  %853 = trunc nuw nsw i64 %852 to i32
  %854 = and i32 %853, 1048575
  %855 = icmp samesign ult i32 %854, 1048574
  br i1 %855, label %856, label %861, !prof !15

856:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit292
  %857 = add i64 %851, 1099511627776
  %858 = and i64 %857, 1152920405095219200
  %859 = and i64 %851, -1152920405095219201
  %860 = or disjoint i64 %858, %859
  store i64 %860, ptr %850, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294

861:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit292
  %862 = icmp eq i32 %854, 1048574
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294, !prof !16

863:                                              ; preds = %861
  %864 = or i64 %851, 1152920405095219200
  store i64 %864, ptr %850, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294 unwind label %947

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294: ; preds = %861, %856, %863
  %865 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %865, ptr %29, align 8, !tbaa !12
  %866 = load i64, ptr %865, align 8
  %867 = lshr i64 %866, 40
  %868 = trunc nuw nsw i64 %867 to i32
  %869 = and i32 %868, 1048575
  %870 = icmp samesign ult i32 %869, 1048574
  br i1 %870, label %871, label %876, !prof !15

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294
  %872 = add i64 %866, 1099511627776
  %873 = and i64 %872, 1152920405095219200
  %874 = and i64 %866, -1152920405095219201
  %875 = or disjoint i64 %873, %874
  store i64 %875, ptr %865, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296

876:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294
  %877 = icmp eq i32 %869, 1048574
  br i1 %877, label %878, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296, !prof !16

878:                                              ; preds = %876
  %879 = or i64 %866, 1152920405095219200
  store i64 %879, ptr %865, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %865)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296 unwind label %949

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296: ; preds = %876, %871, %878
  invoke void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %880 unwind label %951

880:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296
  %881 = load i64, ptr %865, align 8
  %882 = and i64 %881, 1152920405095219200
  %.not.i.i297 = icmp eq i64 %882, 1152920405095219200
  br i1 %.not.i.i297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, label %883, !prof !16

883:                                              ; preds = %880
  %884 = add i64 %881, 1152920405095219200
  %885 = and i64 %884, 1152920405095219200
  %886 = and i64 %881, -1152920405095219201
  %887 = or disjoint i64 %885, %886
  store i64 %887, ptr %865, align 8
  %888 = icmp eq i64 %885, 0
  br i1 %888, label %889, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, !prof !16

889:                                              ; preds = %883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %865)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299 unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299: ; preds = %880, %883, %889
  %893 = load i64, ptr %850, align 8
  %894 = and i64 %893, 1152920405095219200
  %.not.i.i300 = icmp eq i64 %894, 1152920405095219200
  br i1 %.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, label %895, !prof !16

895:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299
  %896 = add i64 %893, 1152920405095219200
  %897 = and i64 %896, 1152920405095219200
  %898 = and i64 %893, -1152920405095219201
  %899 = or disjoint i64 %897, %898
  store i64 %899, ptr %850, align 8
  %900 = icmp eq i64 %897, 0
  br i1 %900, label %901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, !prof !16

901:                                              ; preds = %895
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302 unwind label %902

902:                                              ; preds = %901
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, %895, %901
  %905 = load ptr, ptr %27, align 8, !tbaa !12
  %906 = load i64, ptr %905, align 8
  %907 = and i64 %906, 1152920405095219200
  %.not.i.i303 = icmp eq i64 %907, 1152920405095219200
  br i1 %.not.i.i303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305, label %908, !prof !16

908:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302
  %909 = add i64 %906, 1152920405095219200
  %910 = and i64 %909, 1152920405095219200
  %911 = and i64 %906, -1152920405095219201
  %912 = or disjoint i64 %910, %911
  store i64 %912, ptr %905, align 8
  %913 = icmp eq i64 %910, 0
  br i1 %913, label %914, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305, !prof !16

914:                                              ; preds = %908
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %905)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305 unwind label %915

915:                                              ; preds = %914
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, %908, %914
  %918 = load ptr, ptr %26, align 8, !tbaa !12
  %919 = load i64, ptr %918, align 8
  %920 = and i64 %919, 1152920405095219200
  %.not.i.i306 = icmp eq i64 %920, 1152920405095219200
  br i1 %.not.i.i306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, label %921, !prof !16

921:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305
  %922 = add i64 %919, 1152920405095219200
  %923 = and i64 %922, 1152920405095219200
  %924 = and i64 %919, -1152920405095219201
  %925 = or disjoint i64 %923, %924
  store i64 %925, ptr %918, align 8
  %926 = icmp eq i64 %923, 0
  br i1 %926, label %927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, !prof !16

927:                                              ; preds = %921
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %918)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308 unwind label %928

928:                                              ; preds = %927
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305, %921, %927
  %931 = load i64, ptr %805, align 8
  %932 = and i64 %931, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %932, 1152920405095219200
  br i1 %.not.i.i309, label %.critedge, label %933, !prof !16

933:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308
  %934 = add i64 %931, 1152920405095219200
  %935 = and i64 %934, 1152920405095219200
  %936 = and i64 %931, -1152920405095219201
  %937 = or disjoint i64 %935, %936
  store i64 %937, ptr %805, align 8
  %938 = icmp eq i64 %935, 0
  br i1 %938, label %939, label %.critedge, !prof !16

939:                                              ; preds = %933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %805)
          to label %.critedge unwind label %940

940:                                              ; preds = %939
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #21
  unreachable

943:                                              ; preds = %833
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %956

945:                                              ; preds = %848
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %955

947:                                              ; preds = %863
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %954

949:                                              ; preds = %878
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %953

951:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %953

953:                                              ; preds = %951, %949
  %.pn78 = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %954

954:                                              ; preds = %953, %947
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %953 ], [ %948, %947 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %955

955:                                              ; preds = %954, %945
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %954 ], [ %946, %945 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %956

956:                                              ; preds = %955, %943
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %955 ], [ %944, %943 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.body

.critedge90:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %957 = load ptr, ptr %18, align 8, !tbaa !12
  %958 = load i64, ptr %957, align 8
  %959 = and i64 %958, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %959, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, label %960, !prof !16

960:                                              ; preds = %.critedge90
  %961 = add i64 %958, 1152920405095219200
  %962 = and i64 %961, 1152920405095219200
  %963 = and i64 %958, -1152920405095219201
  %964 = or disjoint i64 %962, %963
  store i64 %964, ptr %957, align 8
  %965 = icmp eq i64 %962, 0
  br i1 %965, label %966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, !prof !16

966:                                              ; preds = %960
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %957)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 unwind label %967

967:                                              ; preds = %966
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314: ; preds = %.critedge90, %960, %966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %970 = load ptr, ptr %17, align 8, !tbaa !255
  %971 = load i64, ptr %970, align 8
  %972 = and i64 %971, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %972, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal8TypeNodeD2Ev.exit317, label %973, !prof !16

973:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  %974 = add i64 %971, 1152920405095219200
  %975 = and i64 %974, 1152920405095219200
  %976 = and i64 %971, -1152920405095219201
  %977 = or disjoint i64 %975, %976
  store i64 %977, ptr %970, align 8
  %978 = icmp eq i64 %975, 0
  br i1 %978, label %979, label %_ZN4cvc58internal8TypeNodeD2Ev.exit317, !prof !16

979:                                              ; preds = %973
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %970)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit317 unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit317:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, %973, %979
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %.critedge87

.critedge87:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, %.invoke, %211, %133, %128, %109, %86, %81, %62, %_ZN4cvc58internal8TypeNodeD2Ev.exit317, %795, %798, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %983 = load ptr, ptr %8, align 8, !tbaa !12
  %984 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %986, label %994, !prof !216

986:                                              ; preds = %.critedge87
  %987 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i318 = icmp eq i32 %987, 0
  br i1 %.not.i.i318, label %994, label %988

988:                                              ; preds = %986
  %989 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %990 unwind label %992

990:                                              ; preds = %988
  store i64 1152920405095219200, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %991, i8 0, i64 16, i1 false)
  store ptr %989, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %994

992:                                              ; preds = %988
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

994:                                              ; preds = %990, %986, %.critedge87
  %995 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %996 = icmp eq ptr %983, %995
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %996, label %1061, label %997

997:                                              ; preds = %994
  store ptr %.pre, ptr %30, align 8, !tbaa !227
  %998 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %998, ptr %31, align 8, !tbaa !227
  %999 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %30, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %1000 unwind label %1054

1000:                                             ; preds = %997
  br i1 %999, label %1001, label %1061

1001:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1002 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !12, !noalias !257
  store ptr %1002, ptr %32, align 8, !tbaa !12, !alias.scope !257
  %1003 = load i64, ptr %1002, align 8, !noalias !257
  %1004 = lshr i64 %1003, 40
  %1005 = trunc nuw nsw i64 %1004 to i32
  %1006 = and i32 %1005, 1048575
  %1007 = icmp samesign ult i32 %1006, 1048574
  br i1 %1007, label %1008, label %1013, !prof !15

1008:                                             ; preds = %1001
  %1009 = add i64 %1003, 1099511627776
  %1010 = and i64 %1009, 1152920405095219200
  %1011 = and i64 %1003, -1152920405095219201
  %1012 = or disjoint i64 %1010, %1011
  store i64 %1012, ptr %1002, align 8, !noalias !257
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit323

1013:                                             ; preds = %1001
  %1014 = icmp eq i32 %1006, 1048574
  br i1 %1014, label %1015, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit323, !prof !16

1015:                                             ; preds = %1013
  %1016 = or i64 %1003, 1152920405095219200
  store i64 %1016, ptr %1002, align 8, !noalias !257
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit323 unwind label %1056

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit323: ; preds = %1013, %1008, %1015
  %.not.i324 = icmp eq ptr %.pre, %1002
  br i1 %.not.i324, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329, label %1017, !prof !16

1017:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit323
  %1018 = load i64, ptr %.pre, align 8
  %1019 = and i64 %1018, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %1019, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326, label %1020, !prof !16

1020:                                             ; preds = %1017
  %1021 = add i64 %1018, 1152920405095219200
  %1022 = and i64 %1021, 1152920405095219200
  %1023 = and i64 %1018, -1152920405095219201
  %1024 = or disjoint i64 %1022, %1023
  store i64 %1024, ptr %.pre, align 8
  %1025 = icmp eq i64 %1022, 0
  br i1 %1025, label %1026, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326, !prof !16

1026:                                             ; preds = %1020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326 unwind label %1058

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326: ; preds = %1026, %1020, %1017
  store ptr %1002, ptr %8, align 8, !tbaa !12
  %1027 = load i64, ptr %1002, align 8
  %1028 = lshr i64 %1027, 40
  %1029 = trunc nuw nsw i64 %1028 to i32
  %1030 = and i32 %1029, 1048575
  %1031 = icmp samesign ult i32 %1030, 1048574
  br i1 %1031, label %1032, label %1037, !prof !15

1032:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326
  %1033 = add i64 %1027, 1099511627776
  %1034 = and i64 %1033, 1152920405095219200
  %1035 = and i64 %1027, -1152920405095219201
  %1036 = or disjoint i64 %1034, %1035
  store i64 %1036, ptr %1002, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329

1037:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326
  %1038 = icmp eq i32 %1030, 1048574
  br i1 %1038, label %1039, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329, !prof !16

1039:                                             ; preds = %1037
  %1040 = or i64 %1027, 1152920405095219200
  store i64 %1040, ptr %1002, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329 unwind label %1058

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329: ; preds = %1037, %1032, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit323, %1039
  %1041 = phi ptr [ %1002, %1037 ], [ %1002, %1032 ], [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit323 ], [ %1002, %1039 ]
  %1042 = load i64, ptr %1002, align 8
  %1043 = and i64 %1042, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %1043, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, label %1044, !prof !16

1044:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329
  %1045 = add i64 %1042, 1152920405095219200
  %1046 = and i64 %1045, 1152920405095219200
  %1047 = and i64 %1042, -1152920405095219201
  %1048 = or disjoint i64 %1046, %1047
  store i64 %1048, ptr %1002, align 8
  %1049 = icmp eq i64 %1046, 0
  br i1 %1049, label %1050, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, !prof !16

1050:                                             ; preds = %1044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 unwind label %1051

1051:                                             ; preds = %1050
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329, %1044, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %1061

1054:                                             ; preds = %997
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1056:                                             ; preds = %1015
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1058:                                             ; preds = %1039, %1026
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.pn83 = phi { ptr, i32 } [ %1059, %1058 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %.body

1061:                                             ; preds = %1000, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, %994
  %1062 = phi ptr [ %.pre, %1000 ], [ %1041, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 ], [ %.pre, %994 ]
  store ptr %1062, ptr %0, align 8, !tbaa !12
  %1063 = load i64, ptr %1062, align 8
  %1064 = lshr i64 %1063, 40
  %1065 = trunc nuw nsw i64 %1064 to i32
  %1066 = and i32 %1065, 1048575
  %1067 = icmp samesign ult i32 %1066, 1048574
  br i1 %1067, label %1068, label %1073, !prof !15

1068:                                             ; preds = %1061
  %1069 = add i64 %1063, 1099511627776
  %1070 = and i64 %1069, 1152920405095219200
  %1071 = and i64 %1063, -1152920405095219201
  %1072 = or disjoint i64 %1070, %1071
  store i64 %1072, ptr %1062, align 8
  br label %.critedge

1073:                                             ; preds = %1061
  %1074 = icmp eq i32 %1066, 1048574
  br i1 %1074, label %1075, label %.critedge, !prof !16

1075:                                             ; preds = %1073
  %1076 = or i64 %1063, 1152920405095219200
  store i64 %1076, ptr %1062, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1062)
          to label %.critedge unwind label %88

.critedge:                                        ; preds = %432, %1073, %1068, %1075, %939, %933, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1077 = load ptr, ptr %8, align 8, !tbaa !12
  %1078 = load i64, ptr %1077, align 8
  %1079 = and i64 %1078, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %1079, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, label %1080, !prof !16

1080:                                             ; preds = %.critedge
  %1081 = add i64 %1078, 1152920405095219200
  %1082 = and i64 %1081, 1152920405095219200
  %1083 = and i64 %1078, -1152920405095219201
  %1084 = or disjoint i64 %1082, %1083
  store i64 %1084, ptr %1077, align 8
  %1085 = icmp eq i64 %1082, 0
  br i1 %1085, label %1086, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, !prof !16

1086:                                             ; preds = %1080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1077)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 unwind label %1087

1087:                                             ; preds = %1086
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %.critedge, %1080, %1086
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret void

.body:                                            ; preds = %.loopexit363, %.loopexit.split-lp364, %53, %146, %793, %992, %88, %167, %100, %522, %524, %782, %431, %.body226, %1060, %1054, %956, %217
  %.pn85 = phi { ptr, i32 } [ %.pn83, %1060 ], [ %1055, %1054 ], [ %.pn78.pn.pn.pn, %956 ], [ %.pn, %217 ], [ %417, %.body226 ], [ %.pn59.pn.pn.pn, %431 ], [ %.pn71.pn.pn.pn, %782 ], [ %525, %524 ], [ %523, %522 ], [ %54, %53 ], [ %101, %100 ], [ %147, %146 ], [ %168, %167 ], [ %794, %793 ], [ %89, %88 ], [ %993, %992 ], [ %lpad.loopexit365, %.loopexit363 ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp364 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 1023
  %8 = select i1 %7, i32 -1, i32 %6
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 2
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 67108863
  %14 = sext i1 %10 to i64
  %15 = add nsw i64 %13, %14
  %16 = and i64 %15, 4294967295
  ret i64 %16
}

declare noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.374", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.374", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.374", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !227
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !255
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !216

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %27, ptr %7, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %33, ptr %8, align 8, !tbaa !227
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !260
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !264
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !265
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit: ; preds = %1, %6, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator16processEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERNS2_14TermPropertiesES9_NS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_NS2_13CegInstEffortE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %8 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !12, !noalias !266
  store ptr %8, ptr %0, align 8, !tbaa !12, !alias.scope !266
  %9 = load i64, ptr %8, align 8, !noalias !266
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !15

14:                                               ; preds = %7
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8, !noalias !266
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

19:                                               ; preds = %7
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8, !noalias !266
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !266
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %14, %19, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator16processAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_S9_NS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator17processAssertionsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator13useModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = icmp sgt i32 %4, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator15allowModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !269, !range !209, !noundef !210
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator40needsPostProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator35postProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers14DtInstantiator8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !273
  store i16 29764, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %3, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %4, align 2, !tbaa !265
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !216

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !12
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !15

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit: ; preds = %1, %6, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !16

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !222

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !16

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !222

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.374") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !15

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !16

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !17
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !9
  store ptr %41, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !17
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !16

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !12
  store ptr %4, ptr %.016, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !15

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !255
  %4 = load ptr, ptr %1, align 8, !tbaa !255
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !16

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !16

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !255
  store ptr %15, ptr %0, align 8, !tbaa !255
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !15

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ceg_dt_instantiator.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !14, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!4, !5, i64 16}
!18 = !{!19, !75, i64 256}
!19 = !{!"_ZTSN4cvc58internal7OptionsE", !20, i64 0, !27, i64 8, !34, i64 16, !41, i64 24, !48, i64 32, !55, i64 40, !62, i64 48, !69, i64 56, !76, i64 64, !83, i64 72, !90, i64 80, !97, i64 88, !104, i64 96, !111, i64 104, !118, i64 112, !125, i64 120, !132, i64 128, !139, i64 136, !146, i64 144, !153, i64 152, !160, i64 160, !167, i64 168, !174, i64 176, !181, i64 184, !188, i64 192, !26, i64 200, !33, i64 208, !40, i64 216, !47, i64 224, !54, i64 232, !61, i64 240, !68, i64 248, !75, i64 256, !82, i64 264, !89, i64 272, !96, i64 280, !103, i64 288, !110, i64 296, !117, i64 304, !124, i64 312, !131, i64 320, !138, i64 328, !145, i64 336, !152, i64 344, !159, i64 352, !166, i64 360, !173, i64 368, !180, i64 376, !187, i64 384, !194, i64 392, !195, i64 400}
!20 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!202 = !{!203, !204, i64 16}
!203 = !{!"_ZTSN4cvc58internal7options15HolderDATATYPESE", !204, i64 0, !204, i64 1, !204, i64 2, !204, i64 3, !204, i64 4, !204, i64 5, !204, i64 6, !204, i64 7, !204, i64 8, !204, i64 9, !204, i64 10, !204, i64 11, !204, i64 12, !204, i64 13, !204, i64 14, !204, i64 15, !204, i64 16, !204, i64 17, !205, i64 24, !204, i64 32, !206, i64 36, !204, i64 40, !204, i64 41, !204, i64 42, !207, i64 44, !204, i64 48, !208, i64 52, !204, i64 56, !204, i64 57, !204, i64 58, !204, i64 59, !204, i64 60, !204, i64 61, !204, i64 62}
!204 = !{!"bool", !7, i64 0}
!205 = !{!"long", !7, i64 0}
!206 = !{!"_ZTSN4cvc58internal7options13SygusFairModeE", !7, i64 0}
!207 = !{!"_ZTSN4cvc58internal7options17SygusRewriterModeE", !7, i64 0}
!208 = !{!"_ZTSN4cvc58internal7options23SygusSimpleSymBreakModeE", !7, i64 0}
!209 = !{i8 0, i8 2}
!210 = !{}
!211 = !{!212, !212, i64 0}
!212 = !{!"vtable pointer", !8, i64 0}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSN4cvc58internal6theory11quantifiers14TermPropertiesE", !215, i64 8, !13, i64 16}
!215 = !{!"_ZTSN4cvc58internal6theory11quantifiers11CegTermTypeE", !7, i64 0}
!216 = !{!"branch_weights", i32 1, i32 1048575}
!217 = !{!14, !14, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!221 = distinct !{!221, !11}
!222 = distinct !{!222, !11}
!223 = !{!224, !226, i64 16}
!224 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !205, i64 0, !225, i64 5, !225, i64 8, !225, i64 12, !226, i64 16, !7, i64 24}
!225 = !{!"int", !7, i64 0}
!226 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!227 = !{!228, !14, i64 0}
!228 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !14, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!231 = distinct !{!231, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!234 = distinct !{!234, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!237 = distinct !{!237, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!240 = distinct !{!240, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!241 = distinct !{!241, !11}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!244 = distinct !{!244, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!247 = distinct !{!247, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!250 = distinct !{!250, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!253 = distinct !{!253, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!254 = distinct !{!254, !11}
!255 = !{!256, !14, i64 0}
!256 = !{!"_ZTSN4cvc58internal8TypeNodeE", !14, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!259 = distinct !{!259, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!260 = !{!261, !263, i64 0}
!261 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !262, i64 0, !205, i64 8, !7, i64 16}
!262 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !263, i64 0}
!263 = !{!"p1 omnipotent char", !6, i64 0}
!264 = !{!261, !205, i64 8}
!265 = !{!7, !7, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!268 = distinct !{!268, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!269 = !{!270, !204, i64 24}
!270 = !{!"_ZTSN4cvc58internal6theory11quantifiers12InstantiatorE", !271, i64 0, !256, i64 16, !204, i64 24}
!271 = !{!"_ZTSN4cvc58internal6EnvObjE", !272, i64 8}
!272 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!273 = !{!262, !263, i64 0}
!274 = distinct !{!274, !11}
