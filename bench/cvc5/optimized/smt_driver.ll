; ModuleID = 'bench/cvc5/original/smt_driver.ll'
source_filename = "bench/cvc5/original/smt_driver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::LogicInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.71", i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.71" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal9LogicInfoD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev = comdat any

$_ZN4cvc58internal3smt19SmtDriverSingleCallD0Ev = comdat any

$_ZN4cvc58internal3smt9SmtDriverD2Ev = comdat any

$_ZN4cvc58internal3smt9SmtDriverD0Ev = comdat any

$_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN4cvc57context3CDOImED2Ev = comdat any

$_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOImED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZTVN4cvc58internal3smt9SmtDriverE = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal3smt9SmtDriverE = comdat any

$_ZTSN4cvc58internal3smt9SmtDriverE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal13preprocessing17AssertionPipelineE = comdat any

$_ZTIN4cvc58internal13preprocessing17AssertionPipelineE = comdat any

$_ZTSN4cvc58internal13preprocessing17AssertionPipelineE = comdat any

$_ZTVN4cvc57context3CDOImEE = comdat any

$_ZTIN4cvc57context3CDOImEE = comdat any

$_ZTSN4cvc57context3CDOImEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt9SmtDriverE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt9SmtDriverE, ptr @_ZN4cvc58internal3smt9SmtDriverD2Ev, ptr @_ZN4cvc58internal3smt9SmtDriverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTVN4cvc58internal3smt19SmtDriverSingleCallE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt19SmtDriverSingleCallE, ptr @_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev, ptr @_ZN4cvc58internal3smt19SmtDriverSingleCallD0Ev, ptr @_ZN4cvc58internal3smt19SmtDriverSingleCall12checkSatNextERNS0_13preprocessing17AssertionPipelineE, ptr @_ZN4cvc58internal3smt19SmtDriverSingleCall17getNextAssertionsERNS0_13preprocessing17AssertionPipelineE] }, align 8
@_ZTIN4cvc58internal3smt19SmtDriverSingleCallE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt19SmtDriverSingleCallE, ptr @_ZTIN4cvc58internal3smt9SmtDriverE }, align 8
@_ZTSN4cvc58internal3smt19SmtDriverSingleCallE = hidden constant [42 x i8] c"N4cvc58internal3smt19SmtDriverSingleCallE\00", align 1
@_ZTIN4cvc58internal3smt9SmtDriverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt9SmtDriverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt9SmtDriverE = linkonce_odr hidden constant [31 x i8] c"N4cvc58internal3smt9SmtDriverE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc58internal13preprocessing17AssertionPipelineE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing17AssertionPipelineE, ptr @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev, ptr @_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal13preprocessing17AssertionPipelineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing17AssertionPipelineE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal13preprocessing17AssertionPipelineE = linkonce_odr hidden constant [51 x i8] c"N4cvc58internal13preprocessing17AssertionPipelineE\00", comdat, align 1
@_ZTVN4cvc57context3CDOImEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOImEE, ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOImED2Ev, ptr @_ZN4cvc57context3CDOImED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOImEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOImEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOImEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_driver.cpp, ptr null }]

@_ZN4cvc58internal3smt19SmtDriverSingleCallC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal3smt19SmtDriverSingleCallC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9SmtDriverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 8 dereferenceable(696) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = invoke noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(1288) %8)
          to label %10 unwind label %14

10:                                               ; preds = %4
  %11 = invoke noundef ptr @_ZN4cvc58internal3smt12Preprocessor27getPreprocessProofGeneratorEv(ptr noundef nonnull align 8 dereferenceable(712) %9)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline12enableProofsEPNS0_3smt24PreprocessProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull %11)
          to label %16 unwind label %14

14:                                               ; preds = %13, %10, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %7) #19
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipelineC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3smt12Preprocessor27getPreprocessProofGeneratorEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline12enableProofsEPNS0_3smt24PreprocessProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal13preprocessing17AssertionPipelineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal21RewriteProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal21RewriteProofGeneratorEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal21RewriteProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(408) %8) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not5.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %16 = load ptr, ptr %12, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %12, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %24 = load i64, ptr %17, align 8, !tbaa !57
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #20
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %34, !prof !61

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !61

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %40, %34, %.lr.ph.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i3 = icmp eq ptr %44, %30
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !62

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %56, !prof !61

56:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !61

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %56, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5, label %70, !prof !61

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5, !prof !61

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %70, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9SmtDriver8checkSatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Result", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cvc5::internal::Result", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZN4cvc58internal3smt14ContextManager14notifyCheckSatEb(ptr noundef nonnull align 8 dereferenceable(61) %12, i1 noundef zeroext %10)
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4cvc58internal3smt9SmtSolver13getAssertionsEv(ptr noundef nonnull align 8 dereferenceable(1288) %16)
  tail call void @_ZN4cvc58internal6ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN4cvc58internal3smt10Assertions14setAssumptionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %91

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = invoke noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %19)
          to label %21 unwind label %93

21:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392) %20)
          to label %.noexc41 unwind label %93

.noexc41:                                         ; preds = %21
  br i1 %22, label %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread, label %23

23:                                               ; preds = %.noexc41
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392) %20)
          to label %_ZNK4cvc58internal15ResourceManager3outEv.exit unwind label %93

_ZNK4cvc58internal15ResourceManager3outEv.exit:   ; preds = %23
  br i1 %24, label %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4cvc58internal15ResourceManager3outEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i.i55 = icmp eq ptr %6, %0
  br label %105

_ZNK4cvc58internal15ResourceManager3outEv.exit.thread: ; preds = %.noexc41, %_ZNK4cvc58internal15ResourceManager3outEv.exit
  %32 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392) %20)
          to label %._crit_edge.i.i unwind label %95

._crit_edge.i.i:                                  ; preds = %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8, !tbaa !69
  store i8 0, ptr %33, align 8, !tbaa !71
  %35 = select i1 %32, i32 3, i32 2
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENS_18UnknownExplanationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3, i32 noundef %35, ptr noundef nonnull %5)
          to label %36 unwind label %97

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %38, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %39, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %52, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %36
  %49 = load ptr, ptr %39, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %.not22.i.i = icmp eq ptr %4, %0
  br i1 %.not22.i.i, label %_ZN4cvc58internal6ResultaSEOS1_.exit, label %57, !prof !61

57:                                               ; preds = %52
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %53, align 1, !tbaa !71
  store i8 %59, ptr %40, align 1, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %62, align 8, !tbaa !69
  %63 = load ptr, ptr %38, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !71
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %46, ptr %38, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !69
  store i64 %66, ptr %43, align 8, !tbaa !69
  %67 = load i64, ptr %47, align 8, !tbaa !71
  store i64 %67, ptr %41, align 8, !tbaa !71
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %68 = load i64, ptr %41, align 8, !tbaa !71
  store ptr %49, ptr %38, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !69
  %72 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %72, ptr %41, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %74, label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %40, ptr %39, align 8, !tbaa !72
  store i64 %68, ptr %50, align 8, !tbaa !71
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %75 = phi ptr [ %47, %.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %75, ptr %39, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit

_ZN4cvc58internal6ResultaSEOS1_.exit:             ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %73, %74
  %76 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %40, %73 ], [ %75, %74 ], [ %53, %52 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %77, align 8, !tbaa !69
  store i8 0, ptr %76, align 1, !tbaa !71
  %78 = load ptr, ptr %39, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit
  %81 = load i64, ptr %77, align 8, !tbaa !69
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit
  %83 = load i64, ptr %79, align 8, !tbaa !71
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #20
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZN4cvc58internal6ResultD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %85 = load ptr, ptr %5, align 8, !tbaa !72
  %86 = icmp eq ptr %85, %33
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  %87 = load i64, ptr %34, align 8, !tbaa !69
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  %89 = load i64, ptr %33, align 8, !tbaa !71
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %.thread

91:                                               ; preds = %14
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal14LogicExceptionE
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %162

93:                                               ; preds = %23, %21, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal14LogicExceptionE
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %162

95:                                               ; preds = %_ZNK4cvc58internal15ResourceManager3outEv.exit.thread
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal14LogicExceptionE
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %162

97:                                               ; preds = %._crit_edge.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal14LogicExceptionE
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  %99 = load ptr, ptr %5, align 8, !tbaa !72
  %100 = icmp eq ptr %99, %33
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %97
  %101 = load i64, ptr %34, align 8, !tbaa !69
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %97
  %103 = load i64, ptr %33, align 8, !tbaa !71
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %162

105:                                              ; preds = %.preheader, %155
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline5clearEv(ptr noundef nonnull align 8 dereferenceable(232) %25)
          to label %.noexc48 unwind label %157

.noexc48:                                         ; preds = %105
  %106 = load ptr, ptr %15, align 8, !tbaa !49
  %107 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4cvc58internal3smt9SmtSolver13getAssertionsEv(ptr noundef nonnull align 8 dereferenceable(1288) %106)
          to label %.noexc49 unwind label %157

.noexc49:                                         ; preds = %.noexc48
  invoke void @_ZN4cvc58internal3smt10Assertions7refreshEv(ptr noundef nonnull align 8 dereferenceable(288) %107)
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %.noexc49
  %108 = load ptr, ptr %1, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(232) %25)
          to label %_ZN4cvc58internal3smt9SmtDriver25getNextAssertionsInternalERNS0_13preprocessing17AssertionPipelineE.exit unwind label %157

_ZN4cvc58internal3smt9SmtDriver25getNextAssertionsInternalERNS0_13preprocessing17AssertionPipelineE.exit: ; preds = %.noexc50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %111 = load ptr, ptr %1, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(232) %25)
          to label %114 unwind label %159

114:                                              ; preds = %_ZN4cvc58internal3smt9SmtDriver25getNextAssertionsInternalERNS0_13preprocessing17AssertionPipelineE.exit
  %115 = load i64, ptr %6, align 8
  store i64 %115, ptr %0, align 8
  %116 = load ptr, ptr %26, align 8, !tbaa !72
  %117 = icmp eq ptr %116, %28
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %114
  %118 = load i64, ptr %31, align 8, !tbaa !69
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !72
  %121 = icmp eq ptr %120, %29
  br i1 %121, label %124, label %.thread.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i52: ; preds = %114
  %122 = load ptr, ptr %27, align 8, !tbaa !72
  %123 = icmp eq ptr %122, %29
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i53

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %125 = phi ptr [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i52 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %126 = load i64, ptr %30, align 8, !tbaa !69
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br i1 %.not22.i.i55, label %_ZN4cvc58internal6ResultaSEOS1_.exit60, label %128, !prof !61

128:                                              ; preds = %124
  switch i64 %126, label %131 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56
    i64 1, label %129
  ]

129:                                              ; preds = %128
  %130 = load i8, ptr %125, align 1, !tbaa !71
  store i8 %130, ptr %116, align 1, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56

131:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %125, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56: ; preds = %131, %129, %128
  %132 = load i64, ptr %30, align 8, !tbaa !69
  store i64 %132, ptr %31, align 8, !tbaa !69
  %133 = load ptr, ptr %26, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !71
  %.pre.i.i57 = load ptr, ptr %27, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit60

.thread.i.i59:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  store ptr %120, ptr %26, align 8, !tbaa !72
  %135 = load i64, ptr %30, align 8, !tbaa !69
  store i64 %135, ptr %31, align 8, !tbaa !69
  %136 = load i64, ptr %29, align 8, !tbaa !71
  store i64 %136, ptr %28, align 8, !tbaa !71
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i52
  %137 = load i64, ptr %28, align 8, !tbaa !71
  store ptr %122, ptr %26, align 8, !tbaa !72
  %138 = load i64, ptr %30, align 8, !tbaa !69
  store i64 %138, ptr %31, align 8, !tbaa !69
  %139 = load i64, ptr %29, align 8, !tbaa !71
  store i64 %139, ptr %28, align 8, !tbaa !71
  %.not.i.i54 = icmp eq ptr %116, null
  br i1 %.not.i.i54, label %141, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i53
  store ptr %116, ptr %27, align 8, !tbaa !72
  store i64 %137, ptr %29, align 8, !tbaa !71
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit60

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i53, %.thread.i.i59
  store ptr %29, ptr %27, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit60

_ZN4cvc58internal6ResultaSEOS1_.exit60:           ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56, %140, %141
  %142 = phi ptr [ %.pre.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56 ], [ %116, %140 ], [ %29, %141 ], [ %125, %124 ]
  store i64 0, ptr %30, align 8, !tbaa !69
  store i8 0, ptr %142, align 1, !tbaa !71
  %143 = load ptr, ptr %27, align 8, !tbaa !72
  %144 = icmp eq ptr %143, %29
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit60
  %145 = load i64, ptr %30, align 8, !tbaa !69
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN4cvc58internal6ResultD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit60
  %147 = load i64, ptr %29, align 8, !tbaa !71
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #20
  br label %_ZN4cvc58internal6ResultD2Ev.exit63

_ZN4cvc58internal6ResultD2Ev.exit63:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %149 = load i32, ptr %0, align 8, !tbaa !73
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %_ZN4cvc58internal6ResultD2Ev.exit63
  %152 = invoke noundef i32 @_ZNK4cvc58internal6Result21getUnknownExplanationEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %153 unwind label %157

153:                                              ; preds = %151
  %154 = icmp eq i32 %152, 8
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %153
  %156 = load ptr, ptr %15, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal3smt9SmtSolver10finishInitEv(ptr noundef nonnull align 8 dereferenceable(1288) %156)
          to label %105 unwind label %157

157:                                              ; preds = %.noexc50, %.noexc49, %.noexc48, %105, %155, %151
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal14LogicExceptionE
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %162

159:                                              ; preds = %_ZN4cvc58internal3smt9SmtDriver25getNextAssertionsInternalERNS0_13preprocessing17AssertionPipelineE.exit
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal14LogicExceptionE
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %162

.thread:                                          ; preds = %_ZN4cvc58internal6ResultD2Ev.exit63, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %.not36 = icmp eq ptr %161, null
  br i1 %.not36, label %187, label %184

162:                                              ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %95, %159, %157, %91
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %96, %95 ], [ %158, %157 ], [ %160, %159 ]
  %.0 = extractvalue { ptr, i32 } %.pn31.pn.pn.pn, 0
  %.019 = extractvalue { ptr, i32 } %.pn31.pn.pn.pn, 1
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE) #19
  %164 = icmp eq i32 %.019, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %.0) #19
  %167 = load ptr, ptr %15, align 8, !tbaa !49
  %168 = invoke noundef ptr @_ZN4cvc58internal3smt9SmtSolver13getPropEngineEv(ptr noundef nonnull align 8 dereferenceable(1288) %167)
          to label %169 unwind label %182

169:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4prop10PropEngine10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(416) %168)
          to label %170 unwind label %182

170:                                              ; preds = %169
  invoke void @__cxa_rethrow() #22
          to label %201 unwind label %182

171:                                              ; preds = %162
  %172 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE) #19
  %173 = icmp eq i32 %.019, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = call ptr @__cxa_begin_catch(ptr %.0) #19
  %176 = load ptr, ptr %15, align 8, !tbaa !49
  %177 = invoke noundef ptr @_ZN4cvc58internal3smt9SmtSolver13getPropEngineEv(ptr noundef nonnull align 8 dereferenceable(1288) %176)
          to label %178 unwind label %180

178:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4prop10PropEngine10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(416) %177)
          to label %179 unwind label %180

179:                                              ; preds = %178
  invoke void @__cxa_rethrow() #22
          to label %201 unwind label %180

180:                                              ; preds = %179, %178, %174
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %198

182:                                              ; preds = %170, %169, %165
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %198

184:                                              ; preds = %.thread
  invoke void @_ZN4cvc58internal3smt14ContextManager20notifyCheckSatResultEb(ptr noundef nonnull align 8 dereferenceable(61) %161, i1 noundef zeroext %10)
          to label %187 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %188

187:                                              ; preds = %.thread, %184
  ret void

188:                                              ; preds = %182, %180, %185, %171
  %.merged = phi { ptr, i32 } [ %186, %185 ], [ %.pn31.pn.pn.pn, %171 ], [ %181, %180 ], [ %183, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !72
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !69
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZN4cvc58internal6ResultD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %188
  %196 = load i64, ptr %191, align 8, !tbaa !71
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #20
  br label %_ZN4cvc58internal6ResultD2Ev.exit66

_ZN4cvc58internal6ResultD2Ev.exit66:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  resume { ptr, i32 } %.merged

198:                                              ; preds = %182, %180
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

201:                                              ; preds = %179, %170
  unreachable
}

declare void @_ZN4cvc58internal3smt14ContextManager14notifyCheckSatEb(ptr noundef nonnull align 8 dereferenceable(61), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4cvc58internal3smt9SmtSolver13getAssertionsEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN4cvc58internal3smt10Assertions14setAssumptionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6ResultC1ENS1_6StatusENS_18UnknownExplanationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9SmtDriver25getNextAssertionsInternalERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipeline5clearEv(ptr noundef nonnull align 8 dereferenceable(232) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4cvc58internal3smt9SmtSolver13getAssertionsEv(ptr noundef nonnull align 8 dereferenceable(1288) %4)
  tail call void @_ZN4cvc58internal3smt10Assertions7refreshEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(232) %1)
  ret void
}

declare noundef i32 @_ZNK4cvc58internal6Result21getUnknownExplanationEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt9SmtSolver10finishInitEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef ptr @_ZN4cvc58internal3smt9SmtSolver13getPropEngineEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop10PropEngine10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal3smt14ContextManager20notifyCheckSatResultEb(ptr noundef nonnull align 8 dereferenceable(61), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline5clearEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt10Assertions7refreshEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9SmtDriver17refreshAssertionsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipeline5clearEv(ptr noundef nonnull align 8 dereferenceable(232) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4cvc58internal3smt9SmtSolver13getAssertionsEv(ptr noundef nonnull align 8 dereferenceable(1288) %4)
  tail call void @_ZN4cvc58internal3smt10Assertions7refreshEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(232) %2)
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver10preprocessERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(1288) %9, ptr noundef nonnull align 8 dereferenceable(232) %2)
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver16assertToInternalERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(1288) %10, ptr noundef nonnull align 8 dereferenceable(232) %2)
  ret void
}

declare void @_ZN4cvc58internal3smt9SmtSolver10preprocessERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt9SmtSolver16assertToInternalERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9SmtDriver13notifyPushPreEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipeline5clearEv(ptr noundef nonnull align 8 dereferenceable(232) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4cvc58internal3smt9SmtSolver13getAssertionsEv(ptr noundef nonnull align 8 dereferenceable(1288) %4)
  tail call void @_ZN4cvc58internal3smt10Assertions7refreshEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(232) %2)
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver10preprocessERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(1288) %9, ptr noundef nonnull align 8 dereferenceable(232) %2)
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver16assertToInternalERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(1288) %10, ptr noundef nonnull align 8 dereferenceable(232) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9SmtDriver14notifyPushPostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver15pushPropContextEv(ptr noundef nonnull align 8 dereferenceable(1288) %3)
  ret void
}

declare void @_ZN4cvc58internal3smt9SmtSolver15pushPropContextEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9SmtDriver12notifyPopPreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver14popPropContextEv(ptr noundef nonnull align 8 dereferenceable(1288) %3)
  ret void
}

declare void @_ZN4cvc58internal3smt9SmtSolver14popPropContextEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9SmtDriver15notifyPostSolveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(1288) %3)
  ret void
}

declare void @_ZN4cvc58internal3smt9SmtSolver10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt19SmtDriverSingleCallC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 8 dereferenceable(696) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = invoke noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(1288) %8)
          to label %10 unwind label %14

10:                                               ; preds = %4
  %11 = invoke noundef ptr @_ZN4cvc58internal3smt12Preprocessor27getPreprocessProofGeneratorEv(ptr noundef nonnull align 8 dereferenceable(712) %9)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4cvc58internal3smt9SmtDriverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE.exit, label %13

13:                                               ; preds = %12
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline12enableProofsEPNS0_3smt24PreprocessProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull %11)
          to label %_ZN4cvc58internal3smt9SmtDriverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE.exit unwind label %14

common.resume:                                    ; preds = %34, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %34 ]
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %7) #19
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %13, %10, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4cvc58internal3smt9SmtDriverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE.exit: ; preds = %12, %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %17 unwind label %30

17:                                               ; preds = %_ZN4cvc58internal3smt9SmtDriverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %16)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %.noexc
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %29 unwind label %32

29:                                               ; preds = %.noexc, %28
  store i64 0, ptr %19, align 8, !tbaa !77
  ret void

30:                                               ; preds = %_ZN4cvc58internal3smt9SmtDriverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  br label %common.resume
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt19SmtDriverSingleCall12checkSatNextERNS0_13preprocessing17AssertionPipelineE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(232) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cvc5::internal::Result", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %8 = alloca %"class.cvc5::internal::Result", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cvc5::internal::Result", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver10preprocessERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(1288) %13, ptr noundef nonnull align 8 dereferenceable(232) %2)
  %14 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver16assertToInternalERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(1288) %14, ptr noundef nonnull align 8 dereferenceable(232) %2)
  %15 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @_ZN4cvc58internal3smt9SmtSolver16checkSatInternalEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1288) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 211
  %17 = load i8, ptr %16, align 1, !tbaa !96, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit127

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %3
  %19 = load i32, ptr %0, align 8, !tbaa !73
  switch i32 %19, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit127 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %85
  ]

._crit_edge.i.i:                                  ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !69
  store i8 0, ptr %20, align 8, !tbaa !71
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 2, ptr noundef nonnull %6)
          to label %22 unwind label %77

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %24, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %25, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %22
  %35 = load ptr, ptr %25, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i.i = icmp eq ptr %5, %0
  br i1 %.not22.i.i, label %_ZN4cvc58internal6ResultaSEOS1_.exit, label %43, !prof !61

43:                                               ; preds = %38
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %39, align 1, !tbaa !71
  store i8 %45, ptr %26, align 1, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !69
  %49 = load ptr, ptr %24, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !71
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %32, ptr %24, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !69
  store i64 %52, ptr %29, align 8, !tbaa !69
  %53 = load i64, ptr %33, align 8, !tbaa !71
  store i64 %53, ptr %27, align 8, !tbaa !71
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %54 = load i64, ptr %27, align 8, !tbaa !71
  store ptr %35, ptr %24, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !69
  %58 = load i64, ptr %36, align 8, !tbaa !71
  store i64 %58, ptr %27, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %26, ptr %25, align 8, !tbaa !72
  store i64 %54, ptr %36, align 8, !tbaa !71
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %61 = phi ptr [ %33, %.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %61, ptr %25, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit

_ZN4cvc58internal6ResultaSEOS1_.exit:             ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %59, %60
  %62 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %26, %59 ], [ %61, %60 ], [ %39, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %63, align 8, !tbaa !69
  store i8 0, ptr %62, align 1, !tbaa !71
  %64 = load ptr, ptr %25, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit
  %67 = load i64, ptr %63, align 8, !tbaa !69
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit
  %69 = load i64, ptr %65, align 8, !tbaa !71
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #20
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZN4cvc58internal6ResultD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = load ptr, ptr %6, align 8, !tbaa !72
  %72 = icmp eq ptr %71, %20
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  %73 = load i64, ptr %21, align 8, !tbaa !69
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  %75 = load i64, ptr %20, align 8, !tbaa !71
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit127

77:                                               ; preds = %._crit_edge.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !72
  %80 = icmp eq ptr %79, %20
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %77
  %81 = load i64, ptr %21, align 8, !tbaa !69
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %77
  %83 = load i64, ptr %20, align 8, !tbaa !71
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %276

85:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #19
  %86 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %87 unwind label %181

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %7, align 8, !tbaa !66
  %89 = load ptr, ptr %86, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %91, ptr %4, align 8, !tbaa !99
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %87
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52 unwind label %181

.noexc52:                                         ; preds = %.noexc.i.i
  store ptr %93, ptr %7, align 8, !tbaa !72
  %94 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %94, ptr %88, align 8, !tbaa !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc52, %87
  %95 = phi ptr [ %93, %.noexc52 ], [ %88, %87 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i
  %97 = load i8, ptr %89, align 1, !tbaa !71
  store i8 %97, ptr %95, align 1, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

98:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %89, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %98, %96, %._crit_edge.i.i.i
  %99 = load i64, ptr %4, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !69
  %101 = load ptr, ptr %7, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 32
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %113 unwind label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !72
  %108 = icmp eq ptr %107, %88
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %105
  %109 = load i64, ptr %100, align 8, !tbaa !69
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %105
  %111 = load i64, ptr %88, align 8, !tbaa !71
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #20
  br label %.body

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %116 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 3)
          to label %117 unwind label %183

117:                                              ; preds = %113
  br i1 %116, label %118, label %121

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %120 unwind label %183

120:                                              ; preds = %118
  br i1 %119, label %._crit_edge.i.i53, label %121

121:                                              ; preds = %120, %117
  %122 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 4)
          to label %123 unwind label %183

123:                                              ; preds = %121
  br i1 %122, label %._crit_edge.i.i53, label %._crit_edge.i.i76

._crit_edge.i.i53:                                ; preds = %123, %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %124, ptr %9, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %125, align 8, !tbaa !69
  store i8 0, ptr %124, align 8, !tbaa !71
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, ptr noundef nonnull %9)
          to label %126 unwind label %185

126:                                              ; preds = %._crit_edge.i.i53
  %127 = load i64, ptr %8, align 8
  store i64 %127, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load ptr, ptr %128, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !69
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %129, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %142, label %.thread.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57: ; preds = %126
  %139 = load ptr, ptr %129, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %143 = phi ptr [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !69
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %.not22.i.i60 = icmp eq ptr %8, %0
  br i1 %.not22.i.i60, label %_ZN4cvc58internal6ResultaSEOS1_.exit65, label %147, !prof !61

147:                                              ; preds = %142
  switch i64 %145, label %150 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61
    i64 1, label %148
  ]

148:                                              ; preds = %147
  %149 = load i8, ptr %143, align 1, !tbaa !71
  store i8 %149, ptr %130, align 1, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61

150:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %143, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61: ; preds = %150, %148, %147
  %151 = load i64, ptr %144, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %151, ptr %152, align 8, !tbaa !69
  %153 = load ptr, ptr %128, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !71
  %.pre.i.i62 = load ptr, ptr %129, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit65

.thread.i.i64:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  store ptr %136, ptr %128, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !69
  store i64 %156, ptr %133, align 8, !tbaa !69
  %157 = load i64, ptr %137, align 8, !tbaa !71
  store i64 %157, ptr %131, align 8, !tbaa !71
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i57
  %158 = load i64, ptr %131, align 8, !tbaa !71
  store ptr %139, ptr %128, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %160, ptr %161, align 8, !tbaa !69
  %162 = load i64, ptr %140, align 8, !tbaa !71
  store i64 %162, ptr %131, align 8, !tbaa !71
  %.not.i.i59 = icmp eq ptr %130, null
  br i1 %.not.i.i59, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58
  store ptr %130, ptr %129, align 8, !tbaa !72
  store i64 %158, ptr %140, align 8, !tbaa !71
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit65

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58, %.thread.i.i64
  %165 = phi ptr [ %137, %.thread.i.i64 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i58 ]
  store ptr %165, ptr %129, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit65

_ZN4cvc58internal6ResultaSEOS1_.exit65:           ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61, %163, %164
  %166 = phi ptr [ %.pre.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i61 ], [ %130, %163 ], [ %165, %164 ], [ %143, %142 ]
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %167, align 8, !tbaa !69
  store i8 0, ptr %166, align 1, !tbaa !71
  %168 = load ptr, ptr %129, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit65
  %171 = load i64, ptr %167, align 8, !tbaa !69
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN4cvc58internal6ResultD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit65
  %173 = load i64, ptr %169, align 8, !tbaa !71
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %174) #20
  br label %_ZN4cvc58internal6ResultD2Ev.exit69

_ZN4cvc58internal6ResultD2Ev.exit69:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  %175 = load ptr, ptr %9, align 8, !tbaa !72
  %176 = icmp eq ptr %175, %124
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit69
  %177 = load i64, ptr %125, align 8, !tbaa !69
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit69
  %179 = load i64, ptr %124, align 8, !tbaa !71
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %258

181:                                              ; preds = %.noexc.i.i, %85
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %121, %118, %113
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %275

185:                                              ; preds = %._crit_edge.i.i53
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %9, align 8, !tbaa !72
  %188 = icmp eq ptr %187, %124
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %185
  %189 = load i64, ptr %125, align 8, !tbaa !69
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %185
  %191 = load i64, ptr %124, align 8, !tbaa !71
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %275

._crit_edge.i.i76:                                ; preds = %123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %193, ptr %11, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %194, align 8, !tbaa !69
  store i8 0, ptr %193, align 8, !tbaa !71
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENS_18UnknownExplanationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 3, i32 noundef 9, ptr noundef nonnull %11)
          to label %195 unwind label %250

195:                                              ; preds = %._crit_edge.i.i76
  %196 = load i64, ptr %10, align 8
  store i64 %196, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %199 = load ptr, ptr %197, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !69
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = load ptr, ptr %198, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %211, label %.thread.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80: ; preds = %195
  %208 = load ptr, ptr %198, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %212 = phi ptr [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !69
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  %.not22.i.i83 = icmp eq ptr %10, %0
  br i1 %.not22.i.i83, label %_ZN4cvc58internal6ResultaSEOS1_.exit88, label %216, !prof !61

216:                                              ; preds = %211
  switch i64 %214, label %219 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84
    i64 1, label %217
  ]

217:                                              ; preds = %216
  %218 = load i8, ptr %212, align 1, !tbaa !71
  store i8 %218, ptr %199, align 1, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84

219:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %212, i64 %214, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84: ; preds = %219, %217, %216
  %220 = load i64, ptr %213, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %220, ptr %221, align 8, !tbaa !69
  %222 = load ptr, ptr %197, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !71
  %.pre.i.i85 = load ptr, ptr %198, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit88

.thread.i.i87:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  store ptr %205, ptr %197, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !69
  store i64 %225, ptr %202, align 8, !tbaa !69
  %226 = load i64, ptr %206, align 8, !tbaa !71
  store i64 %226, ptr %200, align 8, !tbaa !71
  br label %233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80
  %227 = load i64, ptr %200, align 8, !tbaa !71
  store ptr %208, ptr %197, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !69
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %229, ptr %230, align 8, !tbaa !69
  %231 = load i64, ptr %209, align 8, !tbaa !71
  store i64 %231, ptr %200, align 8, !tbaa !71
  %.not.i.i82 = icmp eq ptr %199, null
  br i1 %.not.i.i82, label %233, label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81
  store ptr %199, ptr %198, align 8, !tbaa !72
  store i64 %227, ptr %209, align 8, !tbaa !71
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit88

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81, %.thread.i.i87
  %234 = phi ptr [ %206, %.thread.i.i87 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81 ]
  store ptr %234, ptr %198, align 8, !tbaa !72
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit88

_ZN4cvc58internal6ResultaSEOS1_.exit88:           ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84, %232, %233
  %235 = phi ptr [ %.pre.i.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84 ], [ %199, %232 ], [ %234, %233 ], [ %212, %211 ]
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %236, align 8, !tbaa !69
  store i8 0, ptr %235, align 1, !tbaa !71
  %237 = load ptr, ptr %198, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit88
  %240 = load i64, ptr %236, align 8, !tbaa !69
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZN4cvc58internal6ResultD2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit88
  %242 = load i64, ptr %238, align 8, !tbaa !71
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %243) #20
  br label %_ZN4cvc58internal6ResultD2Ev.exit92

_ZN4cvc58internal6ResultD2Ev.exit92:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  %244 = load ptr, ptr %11, align 8, !tbaa !72
  %245 = icmp eq ptr %244, %193
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit92
  %246 = load i64, ptr %194, align 8, !tbaa !69
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit92
  %248 = load i64, ptr %193, align 8, !tbaa !71
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %258

250:                                              ; preds = %._crit_edge.i.i76
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %11, align 8, !tbaa !72
  %253 = icmp eq ptr %252, %193
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %250
  %254 = load i64, ptr %194, align 8, !tbaa !69
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %250
  %256 = load i64, ptr %193, align 8, !tbaa !71
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %275

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %259 = load ptr, ptr %103, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %262 = load ptr, ptr %261, align 8, !tbaa !103
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds i64, ptr %262, i64 %267
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %265) #20
  store ptr null, ptr %103, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %261, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %260, %258
  %269 = load ptr, ptr %7, align 8, !tbaa !72
  %270 = icmp eq ptr %269, %88
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %271 = load i64, ptr %100, align 8, !tbaa !69
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %273 = load i64, ptr %88, align 8, !tbaa !71
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #20
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #19
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit127

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %183
  %.pn21.pn = phi { ptr, i32 } [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %184, %183 ]
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  br label %.body

.body:                                            ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %275
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %275 ], [ %182, %181 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #19
  br label %276

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4cvc58internal9LogicInfoD2Ev.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %3
  ret void

276:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn27.pn = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn21.pn.pn, %.body ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !72
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load i64, ptr %281, align 8, !tbaa !69
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZN4cvc58internal6ResultD2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %276
  %284 = load i64, ptr %279, align 8, !tbaa !71
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #20
  br label %_ZN4cvc58internal6ResultD2Ev.exit131

_ZN4cvc58internal6ResultD2Ev.exit131:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN4cvc58internal3smt9SmtSolver16checkSatInternalEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6ResultC1ENS1_6StatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #20
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %4
  %13 = load ptr, ptr %0, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !71
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt19SmtDriverSingleCall17getNextAssertionsERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4cvc58internal3smt9SmtSolver13getAssertionsEv(ptr noundef nonnull align 8 dereferenceable(1288) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(74) ptr @_ZNK4cvc58internal3smt10Assertions16getAssertionListEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !58
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %_ZN4cvc57context3CDOImEaSERKm.exit, label %28

28:                                               ; preds = %._crit_edge
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZN4cvc57context3CDOImEaSERKm.exit

_ZN4cvc57context3CDOImEaSERKm.exit:               ; preds = %._crit_edge, %28
  store i64 %15, ptr %17, align 8, !tbaa !77
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.010 = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %18, %2 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %29, i64 %.010
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %31, ptr %3, align 8, !tbaa !60
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !106

37:                                               ; preds = %.lr.ph
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

43:                                               ; preds = %.lr.ph
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !61

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %37, %43, %45
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef null, i32 noundef 69, i1 noundef zeroext false)
          to label %47 unwind label %62

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %51, !prof !61

51:                                               ; preds = %47
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !61

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %47, %51, %57
  %61 = add i64 %.010, 1
  %exitcond.not = icmp eq i64 %61, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %63
}

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZNK4cvc58internal3smt10Assertions16getAssertionListEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !61

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !61

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt19SmtDriverSingleCallD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %9, !prof !61

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !61

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !111
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = load ptr, ptr %1, align 8, !tbaa !100
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !103
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !100
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !100
  %.pre29 = load i32, ptr %9, align 8, !tbaa !112
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !99
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !99
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !99
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !99
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %58
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #20
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %8, ptr %6, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.4, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #15

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_driver.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal3smt9SmtSolverE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTSN4cvc58internal3smt9SmtDriverE", !12, i64 0, !7, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"_ZTSN4cvc58internal6EnvObjE", !13, i64 8}
!13 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal3smt14ContextManagerE", !8, i64 0}
!15 = !{!"_ZTSN4cvc58internal13preprocessing17AssertionPipelineE", !12, i64 0, !16, i64 16, !16, i64 24, !18, i64 32, !23, i64 56, !26, i64 112, !31, i64 120, !32, i64 128, !26, i64 184, !26, i64 192, !34, i64 200, !31, i64 208, !31, i64 209, !31, i64 210, !31, i64 211, !35, i64 216, !42, i64 224}
!16 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!18 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!23 = !{!"_ZTSSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !25, i64 0, !26, i64 8, !27, i64 16, !26, i64 24, !29, i64 32, !28, i64 48}
!25 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!28 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!29 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !30, i64 0, !26, i64 8}
!30 = !{!"float", !9, i64 0}
!31 = !{!"bool", !9, i64 0}
!32 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !33, i64 0}
!33 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !25, i64 0, !26, i64 8, !27, i64 16, !26, i64 24, !29, i64 32, !28, i64 48}
!34 = !{!"p1 _ZTSN4cvc58internal3smt24PreprocessProofGeneratorE", !8, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal11LazyCDProofESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal11LazyCDProofELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal21RewriteProofGeneratorELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal21RewriteProofGeneratorE", !8, i64 0}
!49 = !{!11, !7, i64 16}
!50 = !{!48, !48, i64 0}
!51 = !{!41, !41, i64 0}
!52 = !{!33, !28, i64 16}
!53 = !{!27, !28, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!33, !25, i64 0}
!57 = !{!33, !26, i64 8}
!58 = !{!21, !22, i64 0}
!59 = !{!21, !22, i64 8}
!60 = !{!16, !17, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = distinct !{!62, !55}
!63 = !{!21, !22, i64 16}
!64 = !{!22, !22, i64 0}
!65 = !{!12, !13, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !8, i64 0}
!69 = !{!70, !26, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !26, i64 8, !9, i64 16}
!71 = !{!9, !9, i64 0}
!72 = !{!70, !68, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4cvc58internal6ResultE", !75, i64 0, !76, i64 4, !70, i64 8}
!75 = !{!"_ZTSN4cvc58internal6Result6StatusE", !9, i64 0}
!76 = !{!"_ZTSN4cvc518UnknownExplanationE", !9, i64 0}
!77 = !{!78, !26, i64 40}
!78 = !{!"_ZTSN4cvc57context3CDOImEE", !79, i64 0, !26, i64 40}
!79 = !{!"_ZTSN4cvc57context10ContextObjE", !80, i64 8, !81, i64 16, !81, i64 24, !82, i64 32}
!80 = !{!"p1 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!81 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!82 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!83 = !{!79, !80, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4cvc57context5ScopeE", !86, i64 0, !87, i64 8, !88, i64 16, !81, i64 24, !89, i64 32}
!86 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!87 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !8, i64 0}
!88 = !{!"int", !9, i64 0}
!89 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!95 = !{!80, !80, i64 0}
!96 = !{!15, !31, i64 211}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!26, !26, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt18_Bit_iterator_base", !102, i64 0, !88, i64 8}
!102 = !{!"p1 long", !8, i64 0}
!103 = !{!104, !102, i64 32}
!104 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !105, i64 0, !105, i64 16, !102, i64 32}
!105 = !{!"_ZTSSt13_Bit_iterator", !101, i64 0}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = distinct !{!107, !55}
!108 = !{!24, !28, i64 16}
!109 = distinct !{!109, !55}
!110 = !{!24, !25, i64 0}
!111 = !{!24, !26, i64 8}
!112 = !{!101, !88, i64 8}
!113 = distinct !{!113, !55}
