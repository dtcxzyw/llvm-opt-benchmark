; ModuleID = 'bench/cvc5/original/pp_rewrite_eq.ll'
source_filename = "bench/cvc5/original/pp_rewrite_eq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.283" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD2Ev = comdat any

$_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4cvc58internal19EagerProofGeneratorD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE = comdat any

$_ZTIN4cvc58internal6theory5arith19PreprocessRewriteEqE = comdat any

$_ZTSN4cvc58internal6theory5arith19PreprocessRewriteEqE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith19PreprocessRewriteEqE, ptr @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD2Ev, ptr @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"Arith::ppRewrite\00", align 1
@_ZTIN4cvc58internal6theory5arith19PreprocessRewriteEqE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith19PreprocessRewriteEqE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith19PreprocessRewriteEqE = linkonce_odr hidden constant [51 x i8] c"N4cvc58internal6theory5arith19PreprocessRewriteEqE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal19EagerProofGeneratorE = external unnamed_addr constant { [7 x ptr], [8 x ptr] }, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = linkonce_odr hidden constant [104 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [292 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::ProofNode>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [278 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::ProofNode>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.5 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pp_rewrite_eq.cpp, ptr null }]

@_ZN4cvc58internal6theory5arith19PreprocessRewriteEqC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 16, ptr %2, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  invoke void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %5, ptr noundef nonnull %3)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %20
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.283", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.283", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.283", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.283", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.283", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.283", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.283", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.283", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.std::shared_ptr", align 8
  %24 = alloca %"class.std::vector.289", align 8
  %25 = alloca %"class.std::vector.294", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.283", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %32 = load i8, ptr %31, align 1, !tbaa !201, !range !212, !noundef !213
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
  br label %427

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #17
  %36 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %36, i32 noundef 76)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %37 = load ptr, ptr %2, align 8, !tbaa !217, !noalias !214
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !214
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1023
  %42 = icmp eq i32 %41, 1023
  %43 = select i1 %42, i32 -1, i32 %41
  %44 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %43)
          to label %45 unwind label %310

45:                                               ; preds = %35
  %46 = icmp eq i32 %44, 2
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = zext i1 %46 to i64
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !220, !noalias !214
  store ptr %50, ptr %12, align 8, !tbaa !217, !alias.scope !214
  %51 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %52 unwind label %312

52:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %53 = load ptr, ptr %2, align 8, !tbaa !217, !noalias !221
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !221
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59)
          to label %61 unwind label %312

61:                                               ; preds = %52
  %62 = icmp eq i32 %60, 2
  %spec.select.i.i = select i1 %62, i64 2, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %spec.select.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !220, !noalias !221
  store ptr %65, ptr %13, align 8, !tbaa !217, !alias.scope !221
  %66 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef nonnull %13)
          to label %67 unwind label %314

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %66)
          to label %68 unwind label %314

68:                                               ; preds = %67
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #17
  %69 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %70 unwind label %317

70:                                               ; preds = %68
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %69, i32 noundef 78)
          to label %71 unwind label %317

71:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %72 = load ptr, ptr %2, align 8, !tbaa !217, !noalias !224
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !224
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1023
  %77 = icmp eq i32 %76, 1023
  %78 = select i1 %77, i32 -1, i32 %76
  %79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %78)
          to label %80 unwind label %319

80:                                               ; preds = %71
  %81 = icmp eq i32 %79, 2
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %83 = zext i1 %81 to i64
  %84 = getelementptr inbounds nuw [0 x ptr], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !220, !noalias !224
  store ptr %85, ptr %16, align 8, !tbaa !217, !alias.scope !224
  %86 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %87 unwind label %321

87:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %88 = load ptr, ptr %2, align 8, !tbaa !217, !noalias !227
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !227
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 1023
  %93 = icmp eq i32 %92, 1023
  %94 = select i1 %93, i32 -1, i32 %92
  %95 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %94)
          to label %96 unwind label %321

96:                                               ; preds = %87
  %97 = icmp eq i32 %95, 2
  %spec.select.i.i47 = select i1 %97, i64 2, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %99 = getelementptr inbounds nuw [0 x ptr], ptr %98, i64 0, i64 %spec.select.i.i47
  %100 = load ptr, ptr %99, align 8, !tbaa !220, !noalias !227
  store ptr %100, ptr %17, align 8, !tbaa !217, !alias.scope !227
  %101 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %86, ptr noundef nonnull %17)
          to label %102 unwind label %323

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %101)
          to label %103 unwind label %323

103:                                              ; preds = %102
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %104 = load ptr, ptr %10, align 8, !tbaa !230, !noalias !232
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %14, align 8, !tbaa !230, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !232
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #17, !noalias !235
  %107 = load ptr, ptr %105, align 8, !tbaa !238, !noalias !235
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %107, i32 noundef 22)
          to label %.noexc unwind label %327

.noexc:                                           ; preds = %103
  store ptr %104, ptr %8, align 8, !tbaa !217, !noalias !235
  %108 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %109 unwind label %114, !noalias !235

109:                                              ; preds = %.noexc
  store ptr %106, ptr %9, align 8, !tbaa !217, !noalias !235
  %110 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %108, ptr noundef nonnull %9)
          to label %111 unwind label %116, !noalias !235

111:                                              ; preds = %109
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

114:                                              ; preds = %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %116, %114, %112
  %.pn5.i.i = phi { ptr, i32 } [ %113, %112 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17, !noalias !235
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %111
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17, !noalias !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !232
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !242
  %120 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %119)
          to label %121 unwind label %329

121:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %120, label %122, label %350

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  %123 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %124 unwind label %331

124:                                              ; preds = %122
  invoke void @_ZN4cvc58internal6theory7builtin23BuiltinProofRuleChecker14mkTheoryIdNodeEPNS0_11NodeManagerENS1_8TheoryIdE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef %123, i32 noundef 3)
          to label %125 unwind label %331

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  %126 = load ptr, ptr %2, align 8, !tbaa !217, !noalias !245
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %18, align 8, !tbaa !230, !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !245
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17, !noalias !248
  %129 = load ptr, ptr %127, align 8, !tbaa !238, !noalias !248
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %129, i32 noundef 5)
          to label %.noexc64 unwind label %333

.noexc64:                                         ; preds = %125
  store ptr %126, ptr %5, align 8, !tbaa !217, !noalias !248
  %130 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %131 unwind label %136, !noalias !248

131:                                              ; preds = %.noexc64
  store ptr %128, ptr %6, align 8, !tbaa !217, !noalias !248
  %132 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %130, ptr noundef nonnull %6)
          to label %133 unwind label %138, !noalias !248

133:                                              ; preds = %131
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %140 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i62

136:                                              ; preds = %.noexc64
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i62

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i62

.body.i62:                                        ; preds = %138, %136, %134
  %.pn5.i.i63 = phi { ptr, i32 } [ %135, %134 ], [ %139, %138 ], [ %137, %136 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !248
  br label %.body65

140:                                              ; preds = %133
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !245
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %2, align 8, !tbaa !217
  store ptr %142, ptr %21, align 8, !tbaa !230
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %148, label %153, !prof !251

148:                                              ; preds = %140
  %149 = add i64 %143, 1099511627776
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %143, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

153:                                              ; preds = %140
  %154 = icmp eq i32 %146, 1048574
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !252

155:                                              ; preds = %153
  %156 = or i64 %143, 1152920405095219200
  store i64 %156, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %335

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %153, %148, %155
  %157 = load ptr, ptr %18, align 8, !tbaa !230
  store ptr %157, ptr %22, align 8, !tbaa !230
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %168, !prof !251

163:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %164 = add i64 %158, 1099511627776
  %165 = and i64 %164, 1152920405095219200
  %166 = and i64 %158, -1152920405095219201
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %169 = icmp eq i32 %161, 1048574
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !252

170:                                              ; preds = %168
  %171 = or i64 %158, 1152920405095219200
  store i64 %171, ptr %157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %337

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %168, %163, %170
  %172 = load ptr, ptr %118, align 8, !tbaa !242
  %173 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %172)
          to label %174 unwind label %339

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal16ProofNodeManager13mkTrustedNodeENS0_7TrustIdERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EERKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %175 unwind label %341

175:                                              ; preds = %174
  invoke void @_ZN4cvc58internal19EagerProofGenerator16mkTrustedRewriteENS0_12NodeTemplateILb1EEES3_St10shared_ptrINS0_9ProofNodeEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %141, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %176 unwind label %343

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !256
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4, !tbaa !258
  %186 = load ptr, ptr %178, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #17
  %189 = load ptr, ptr %178, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %178) #17
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %193, 0
  br i1 %.not.i.i.i, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !259
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %196, %194
  %.0.i.i.i.i = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %198, label %199, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !252

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #17
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %176, %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %199
  %200 = load ptr, ptr %25, align 8, !tbaa !260
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !263
  %.not4.i.i.i.i = icmp eq ptr %200, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %200, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %203 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !230
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %206, !prof !252

206:                                              ; preds = %.lr.ph.i.i.i.i
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !252

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %212, %206, %.lr.ph.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %216, %202
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !260
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %217 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %200, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i69 = icmp eq ptr %217, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !266
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  %224 = load ptr, ptr %24, align 8, !tbaa !267
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !270
  %.not4.i.i.i.i70 = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i72 = phi ptr [ %250, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %224, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !253
  %.not.i.i.i.i.i.i.i73 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i73, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i71
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !256
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !258
  %236 = load ptr, ptr %228, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  %239 = load ptr, ptr %228, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !259
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %246, %244
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %248, label %249, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !252

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %234, %.lr.ph.i.i.i.i71
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 16
  %.not.i.i.i.i74 = icmp eq ptr %250, %226
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i71, !llvm.loop !271

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i75 = load ptr, ptr %24, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %251 = phi ptr [ %.pr.i75, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %224, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i76 = icmp eq ptr %251, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !272
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #18
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  %258 = load ptr, ptr %22, align 8, !tbaa !230
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %261, !prof !252

261:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !252

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %261, %267
  %271 = load ptr, ptr %21, align 8, !tbaa !230
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %274, !prof !252

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !252

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %274, %280
  %284 = load ptr, ptr %20, align 8, !tbaa !230
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %287, !prof !252

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !252

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %287, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %297 = load ptr, ptr %19, align 8, !tbaa !230
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %300, !prof !252

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %297, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, !prof !252

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %300, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87

310:                                              ; preds = %35
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %316

312:                                              ; preds = %52, %45
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %67, %61
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %312, %314, %310
  %.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %315, %314 ], [ %313, %312 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17
  br label %426

317:                                              ; preds = %70, %68
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %326

319:                                              ; preds = %71
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %325

321:                                              ; preds = %87, %80
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %102, %96
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %321, %323, %319
  %.pn25.pn = phi { ptr, i32 } [ %320, %319 ], [ %324, %323 ], [ %322, %321 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #17
  br label %326

326:                                              ; preds = %325, %317
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %325 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #17
  br label %425

327:                                              ; preds = %103
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

329:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %424

331:                                              ; preds = %124, %122
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %349

333:                                              ; preds = %125
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

335:                                              ; preds = %155
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %348

337:                                              ; preds = %170
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %347

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %346

341:                                              ; preds = %174
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %175
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %345

345:                                              ; preds = %343, %341
  %.pn33 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  br label %346

346:                                              ; preds = %345, %339
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %345 ], [ %340, %339 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %347

347:                                              ; preds = %346, %337
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %346 ], [ %338, %337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %348

348:                                              ; preds = %347, %335
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %347 ], [ %336, %335 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %.body65

.body65:                                          ; preds = %333, %.body.i62, %348
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %348 ], [ %334, %333 ], [ %.pn5.i.i63, %.body.i62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %349

349:                                              ; preds = %.body65, %331
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %.body65 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %424

350:                                              ; preds = %121
  %351 = load ptr, ptr %2, align 8, !tbaa !217
  store ptr %351, ptr %26, align 8, !tbaa !217
  %352 = load ptr, ptr %18, align 8, !tbaa !230
  store ptr %352, ptr %27, align 8, !tbaa !230
  %353 = load i64, ptr %352, align 8
  %354 = lshr i64 %353, 40
  %355 = trunc nuw nsw i64 %354 to i32
  %356 = and i32 %355, 1048575
  %357 = icmp samesign ult i32 %356, 1048574
  br i1 %357, label %358, label %363, !prof !251

358:                                              ; preds = %350
  %359 = add i64 %353, 1099511627776
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %353, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %352, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85

363:                                              ; preds = %350
  %364 = icmp eq i32 %356, 1048574
  br i1 %364, label %365, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85, !prof !252

365:                                              ; preds = %363
  %366 = or i64 %353, 1152920405095219200
  store i64 %366, ptr %352, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85 unwind label %381

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85: ; preds = %363, %358, %365
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef null)
          to label %367 unwind label %383

367:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85
  %368 = load ptr, ptr %27, align 8, !tbaa !230
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %370, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %371, !prof !252

371:                                              ; preds = %367
  %372 = add i64 %369, 1152920405095219200
  %373 = and i64 %372, 1152920405095219200
  %374 = and i64 %369, -1152920405095219201
  %375 = or disjoint i64 %373, %374
  store i64 %375, ptr %368, align 8
  %376 = icmp eq i64 %373, 0
  br i1 %376, label %377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !252

377:                                              ; preds = %371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #19
  unreachable

381:                                              ; preds = %365
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %424

383:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %424

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %377, %371, %367, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %385 = load ptr, ptr %18, align 8, !tbaa !230
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 1152920405095219200
  %.not.i.i88 = icmp eq i64 %387, 1152920405095219200
  br i1 %.not.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %388, !prof !252

388:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %389 = add i64 %386, 1152920405095219200
  %390 = and i64 %389, 1152920405095219200
  %391 = and i64 %386, -1152920405095219201
  %392 = or disjoint i64 %390, %391
  store i64 %392, ptr %385, align 8
  %393 = icmp eq i64 %390, 0
  br i1 %393, label %394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, !prof !252

394:                                              ; preds = %388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, %388, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %398 = load ptr, ptr %14, align 8, !tbaa !230
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %400, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %401, !prof !252

401:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %402 = add i64 %399, 1152920405095219200
  %403 = and i64 %402, 1152920405095219200
  %404 = and i64 %399, -1152920405095219201
  %405 = or disjoint i64 %403, %404
  store i64 %405, ptr %398, align 8
  %406 = icmp eq i64 %403, 0
  br i1 %406, label %407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !252

407:                                              ; preds = %401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %408

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, %401, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %411 = load ptr, ptr %10, align 8, !tbaa !230
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %413, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %414, !prof !252

414:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %415 = add i64 %412, 1152920405095219200
  %416 = and i64 %415, 1152920405095219200
  %417 = and i64 %412, -1152920405095219201
  %418 = or disjoint i64 %416, %417
  store i64 %418, ptr %411, align 8
  %419 = icmp eq i64 %416, 0
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, !prof !252

420:                                              ; preds = %414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %414, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %427

424:                                              ; preds = %381, %383, %349, %329
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %349 ], [ %330, %329 ], [ %384, %383 ], [ %382, %381 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %.body

.body:                                            ; preds = %327, %.body.i, %424
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %424 ], [ %328, %327 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %425

425:                                              ; preds = %.body, %326
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn25.pn.pn, %326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %426

426:                                              ; preds = %425, %316
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn, %425 ], [ %.pn.pn, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn

427:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, %34
  ret void
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7builtin23BuiltinProofRuleChecker14mkTheoryIdNodeEPNS0_11NodeManagerENS1_8TheoryIdE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator16mkTrustedRewriteENS0_12NodeTemplateILb1EEES3_St10shared_ptrINS0_9ProofNodeEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeManager13mkTrustedNodeENS0_7TrustIdERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EERKSC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !258
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !259
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !252

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !230
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !252

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !252

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !260
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !258
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !259
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, !prof !252

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !252

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !252

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal19EagerProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal19EagerProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !259
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !259
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19EagerProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 72), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev.exit unwind label %5

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !273
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !276
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %8, !prof !252

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, !prof !252

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !281

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !283
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !284
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr null, ptr %26, align 8, !tbaa !295
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !273
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.3, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.3, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i, label %9, !prof !252

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i, !prof !252

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !281

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !283
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !283
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.5, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pp_rewrite_eq.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !25, i64 200}
!18 = !{!"_ZTSN4cvc58internal7OptionsE", !19, i64 0, !26, i64 8, !33, i64 16, !40, i64 24, !47, i64 32, !54, i64 40, !61, i64 48, !68, i64 56, !75, i64 64, !82, i64 72, !89, i64 80, !96, i64 88, !103, i64 96, !110, i64 104, !117, i64 112, !124, i64 120, !131, i64 128, !138, i64 136, !145, i64 144, !152, i64 152, !159, i64 160, !166, i64 168, !173, i64 176, !180, i64 184, !187, i64 192, !25, i64 200, !32, i64 208, !39, i64 216, !46, i64 224, !53, i64 232, !60, i64 240, !67, i64 248, !74, i64 256, !81, i64 264, !88, i64 272, !95, i64 280, !102, i64 288, !109, i64 296, !116, i64 304, !123, i64 312, !130, i64 320, !137, i64 328, !144, i64 336, !151, i64 344, !158, i64 352, !165, i64 360, !172, i64 368, !179, i64 376, !186, i64 384, !193, i64 392, !194, i64 400}
!19 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!201 = !{!202, !203, i64 33}
!202 = !{!"_ZTSN4cvc58internal7options11HolderARITHE", !12, i64 0, !203, i64 8, !203, i64 9, !203, i64 10, !203, i64 11, !203, i64 12, !203, i64 13, !203, i64 14, !204, i64 16, !203, i64 20, !12, i64 24, !203, i64 32, !203, i64 33, !203, i64 34, !203, i64 35, !203, i64 36, !203, i64 37, !203, i64 38, !203, i64 39, !203, i64 40, !203, i64 41, !203, i64 42, !203, i64 43, !203, i64 44, !12, i64 48, !203, i64 56, !205, i64 60, !203, i64 64, !203, i64 65, !203, i64 66, !12, i64 72, !203, i64 80, !203, i64 81, !203, i64 82, !12, i64 88, !203, i64 96, !203, i64 97, !203, i64 98, !12, i64 104, !203, i64 112, !203, i64 113, !203, i64 114, !203, i64 115, !203, i64 116, !203, i64 117, !203, i64 118, !206, i64 120, !203, i64 124, !207, i64 128, !203, i64 132, !208, i64 136, !203, i64 140, !203, i64 141, !203, i64 142, !203, i64 143, !203, i64 144, !209, i64 148, !203, i64 152, !203, i64 153, !203, i64 154, !203, i64 155, !203, i64 156, !203, i64 157, !203, i64 158, !203, i64 159, !203, i64 160, !203, i64 161, !203, i64 162, !203, i64 163, !203, i64 164, !203, i64 165, !203, i64 166, !12, i64 168, !203, i64 176, !203, i64 177, !203, i64 178, !203, i64 179, !203, i64 180, !203, i64 181, !203, i64 182, !203, i64 183, !203, i64 184, !210, i64 188, !203, i64 192, !203, i64 193, !203, i64 194, !203, i64 195, !203, i64 196, !12, i64 200, !203, i64 208, !12, i64 216, !203, i64 224, !12, i64 232, !203, i64 240, !12, i64 248, !203, i64 256, !12, i64 264, !203, i64 272, !12, i64 280, !203, i64 288, !12, i64 296, !203, i64 304, !203, i64 305, !203, i64 306, !203, i64 307, !203, i64 308, !12, i64 312, !203, i64 320, !203, i64 321, !203, i64 322, !12, i64 328, !203, i64 336, !203, i64 337, !203, i64 338, !12, i64 344, !203, i64 352, !211, i64 356, !203, i64 360, !203, i64 361, !203, i64 362, !203, i64 363, !203, i64 364, !203, i64 365, !203, i64 366}
!203 = !{!"bool", !10, i64 0}
!204 = !{!"_ZTSN4cvc58internal7options20ArithPropagationModeE", !10, i64 0}
!205 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !10, i64 0}
!206 = !{!"_ZTSN4cvc58internal7options16nlCovLiftingModeE", !10, i64 0}
!207 = !{!"_ZTSN4cvc58internal7options20nlCovLinearModelModeE", !10, i64 0}
!208 = !{!"_ZTSN4cvc58internal7options19nlCovProjectionModeE", !10, i64 0}
!209 = !{!"_ZTSN4cvc58internal7options9NlExtModeE", !10, i64 0}
!210 = !{!"_ZTSN4cvc58internal7options9NlRlvModeE", !10, i64 0}
!211 = !{!"_ZTSN4cvc58internal7options19ArithUnateLemmaModeE", !10, i64 0}
!212 = !{i8 0, i8 2}
!213 = !{}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!216 = distinct !{!216, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !219, i64 0}
!219 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!220 = !{!219, !219, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!223 = distinct !{!223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!226 = distinct !{!226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!229 = distinct !{!229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!230 = !{!231, !219, i64 0}
!231 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !219, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!234 = distinct !{!234, !"_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!237 = distinct !{!237, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!238 = !{!239, !241, i64 16}
!239 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0, !240, i64 5, !240, i64 8, !240, i64 12, !241, i64 16, !10, i64 24}
!240 = !{!"int", !10, i64 0}
!241 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!242 = !{!243, !244, i64 8}
!243 = !{!"_ZTSN4cvc58internal6EnvObjE", !244, i64 8}
!244 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!247 = distinct !{!247, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!250 = distinct !{!250, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!251 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!252 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0}
!255 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!256 = !{!257, !240, i64 8}
!257 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !240, i64 8, !240, i64 12}
!258 = !{!257, !240, i64 12}
!259 = !{!240, !240, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!263 = !{!261, !262, i64 8}
!264 = distinct !{!264, !265}
!265 = !{!"llvm.loop.mustprogress"}
!266 = !{!261, !262, i64 16}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !9, i64 0}
!270 = !{!268, !269, i64 8}
!271 = distinct !{!271, !265}
!272 = !{!268, !269, i64 16}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !275, i64 0}
!275 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!276 = !{!277, !275, i64 16}
!277 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !278, i64 0, !12, i64 8, !274, i64 16, !12, i64 24, !279, i64 32, !275, i64 48}
!278 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!279 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !280, i64 0, !12, i64 8}
!280 = !{!"float", !10, i64 0}
!281 = distinct !{!281, !265}
!282 = !{!277, !278, i64 0}
!283 = !{!277, !12, i64 8}
!284 = !{!285, !291, i64 96}
!285 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE", !286, i64 0, !290, i64 40, !291, i64 96, !292, i64 104}
!286 = !{!"_ZTSN4cvc57context10ContextObjE", !287, i64 8, !288, i64 16, !288, i64 24, !289, i64 32}
!287 = !{!"p1 _ZTSN4cvc57context5ScopeE", !9, i64 0}
!288 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!289 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!290 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE", !277, i64 0}
!291 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE", !9, i64 0}
!292 = !{!"p1 _ZTSN4cvc57context7ContextE", !9, i64 0}
!293 = !{!294, !291, i64 8}
!294 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEE", !231, i64 0, !291, i64 8}
!295 = !{!296, !301, i64 64}
!296 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE", !286, i64 0, !297, i64 40, !301, i64 64, !291, i64 72, !291, i64 80}
!297 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_9ProofNodeEEE", !231, i64 0, !298, i64 8}
!298 = !{!"_ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !299, i64 0}
!299 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !300, i64 0, !254, i64 8}
!300 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !9, i64 0}
!301 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE", !9, i64 0}
