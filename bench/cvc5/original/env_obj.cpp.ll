target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.253" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6EnvObjD0Ev = comdat any

$_ZTVN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6EnvObjE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6EnvObjE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6EnvObjD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_env_obj.cpp, ptr null }]

@_ZN4cvc58internal6EnvObjC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6EnvObjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %env.addr, align 8
  store ptr %0, ptr %d_env, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %node) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %node.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %node)
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %node, i1 noundef zeroext %aggr) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %node.indirect_addr = alloca ptr, align 8
  %aggr.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.indirect_addr, align 8
  %frombool = zext i1 %aggr to i8
  store i8 %frombool, ptr %aggr.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %1 = load i8, ptr %aggr.addr, align 1
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN4cvc58internal6theory8Rewriter15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef %agg.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internal6theory8Rewriter15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 1 %args, ptr noundef nonnull align 1 %vals, i1 noundef zeroext %useRewriter) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %useRewriter.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  %frombool = zext i1 %useRewriter to i8
  store i8 %frombool, ptr %useRewriter.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %vals.addr, align 8
  %3 = load i8, ptr %useRewriter.addr, align 1
  %tobool = trunc i8 %3 to i1
  invoke void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %agg.tmp, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 1 %args, ptr noundef nonnull align 1 %vals, ptr noundef nonnull align 8 dereferenceable(56) %visited, i1 noundef zeroext %useRewriter) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %visited.addr = alloca ptr, align 8
  %useRewriter.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %visited, ptr %visited.addr, align 8
  %frombool = zext i1 %useRewriter to i8
  store i8 %frombool, ptr %useRewriter.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %vals.addr, align 8
  %3 = load ptr, ptr %visited.addr, align 8
  %4 = load i8, ptr %useRewriter.addr, align 1
  %tobool = trunc i8 %4 to i1
  invoke void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %agg.tmp, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = call noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  ret ptr %call
}

declare noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = call noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  ret ptr %call
}

declare noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = call noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4cvc58internal3Env21getStatisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4cvc58internal3Env21getStatisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %tag) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4cvc58internal3Env10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(576), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %tag) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(576), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6EnvObj11isVerboseOnEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %level) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %level, ptr %level.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %1 = load i64, ptr %level.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal3Env11isVerboseOnEl(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env11isVerboseOnEl(ptr noundef nonnull align 8 dereferenceable(576), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %level) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %level, ptr %level.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %1 = load i64, ptr %level.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env7verboseEl(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env7verboseEl(ptr noundef nonnull align 8 dereferenceable(576), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_env_obj.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
