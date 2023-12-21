; ModuleID = 'bench/proxygen/original/Sampling.cpp.ll'
source_filename = "bench/proxygen/original/Sampling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::ThreadLocalPRNG" = type { i8 }

@_ZTVN8proxygen8SamplingE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8proxygen8SamplingE, ptr @_ZN8proxygen8SamplingD1Ev, ptr @_ZN8proxygen8SamplingD0Ev] }, align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/sampling/Sampling.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Check failed: rate >= 0.0 && rate <= 1.0 \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen8SamplingE = constant [21 x i8] c"N8proxygen8SamplingE\00", align 1
@_ZTIN8proxygen8SamplingE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen8SamplingE }, align 8

@_ZN8proxygen8SamplingC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN8proxygen8SamplingC2Ed
@_ZN8proxygen8SamplingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen8SamplingD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen8SamplingC2Ed(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, double noundef %rate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen8SamplingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rate_ = getelementptr inbounds i8, ptr %this, i64 8
  store double 0.000000e+00, ptr %rate_, align 8
  %weight_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %weight_, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp3.i)
  %cmp.i = fcmp ult double %rate, 0.000000e+00
  %cmp2.i = fcmp ugt double %rate, 1.000000e+00
  %.not.i = or i1 %cmp.i, %cmp2.i
  br i1 %.not.i, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 27)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3.i) #9
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3.i) #9
  unreachable

cleanup.done.i:                                   ; preds = %entry
  store double %rate, ptr %rate_, align 8
  %mul.i.i = fmul double %rate, 1.000000e+06
  %conv.i.i = fptoui double %mul.i.i to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %cmp.i.i, label %_ZN8proxygen8Sampling10updateRateEd.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cleanup.done.i
  %div.i.i = udiv i32 1000000, %conv.i.i
  br label %_ZN8proxygen8Sampling10updateRateEd.exit

_ZN8proxygen8Sampling10updateRateEd.exit:         ; preds = %cleanup.done.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %div.i.i, %if.end.i.i ], [ 0, %cleanup.done.i ]
  store i32 %retval.0.i.i, ptr %weight_, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen8Sampling10updateRateEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, double noundef %rate) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %cmp = fcmp ult double %rate, 0.000000e+00
  %cmp2 = fcmp ugt double %rate, 1.000000e+00
  %.not = or i1 %cmp, %cmp2
  br i1 %.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 27)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #9
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #9
  unreachable

cleanup.done:                                     ; preds = %entry
  %rate_ = getelementptr inbounds i8, ptr %this, i64 8
  store double %rate, ptr %rate_, align 8
  %mul.i = fmul double %rate, 1.000000e+06
  %conv.i = fptoui double %mul.i to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %_ZN8proxygen8Sampling12rateToWeightEd.exit, label %if.end.i

if.end.i:                                         ; preds = %cleanup.done
  %div.i = udiv i32 1000000, %conv.i
  br label %_ZN8proxygen8Sampling12rateToWeightEd.exit

_ZN8proxygen8Sampling12rateToWeightEd.exit:       ; preds = %cleanup.done, %if.end.i
  %retval.0.i = phi i32 [ %div.i, %if.end.i ], [ 0, %cleanup.done ]
  %weight_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %retval.0.i, ptr %weight_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen8SamplingD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen8SamplingD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8proxygen8SamplingD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8proxygen8Sampling12rateToWeightEd(double noundef %rate) local_unnamed_addr #1 align 2 {
entry:
  %mul = fmul double %rate, 1.000000e+06
  %conv = fptoui double %mul to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = udiv i32 1000000, %conv
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %div, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8proxygen8Sampling9rateToKeyEd(double noundef %rate) local_unnamed_addr #1 align 2 {
entry:
  %mul = fmul double %rate, 0x41EFFFFFFFE00000
  %conv1 = fptoui double %mul to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen8Sampling10getIntRateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %rate_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load double, ptr %rate_, align 8
  %mul.i = fmul double %0, 0x41EFFFFFFFE00000
  %conv1.i = fptoui double %mul.i to i32
  ret i32 %conv1.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen8Sampling7isLuckyEj(i32 noundef %samplingKey) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp = icmp ule i32 %call.i.i, %samplingKey
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8proxygen8Sampling7isLuckyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #10
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #10
  %weight_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %weight_.i, align 8
  switch i32 %0, label %if.end5.i [
    i32 1, label %_ZNK8proxygen8Sampling7isLuckyEN5folly5RangeIPKcEE.exit
    i32 0, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %entry
  br label %_ZNK8proxygen8Sampling7isLuckyEN5folly5RangeIPKcEE.exit

if.end5.i:                                        ; preds = %entry
  %cmp4.not.i.i = icmp eq i64 %call3.i, 0
  br i1 %cmp4.not.i.i, label %_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end5.i, %for.body.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end5.i ]
  %hash.addr.05.i.i = phi i32 [ %xor.i.i.i, %for.body.i.i ], [ -2128831035, %if.end5.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i, i64 %i.06.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %add8.i.i.i = mul i32 %hash.addr.05.i.i, 16777619
  %conv.i.i.i = sext i8 %1 to i32
  %xor.i.i.i = xor i32 %add8.i.i.i, %conv.i.i.i
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %call3.i
  br i1 %exitcond.not.i.i, label %_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit.i, label %for.body.i.i, !llvm.loop !4

_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit.i: ; preds = %for.body.i.i, %if.end5.i
  %hash.addr.0.lcssa.i.i = phi i32 [ -2128831035, %if.end5.i ], [ %xor.i.i.i, %for.body.i.i ]
  %rate_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load double, ptr %rate_.i.i, align 8
  %mul.i.i.i = fmul double %2, 0x41EFFFFFFFE00000
  %conv1.i.i.i = fptoui double %mul.i.i.i to i32
  %cmp9.i = icmp ult i32 %hash.addr.0.lcssa.i.i, %conv1.i.i.i
  br label %_ZNK8proxygen8Sampling7isLuckyEN5folly5RangeIPKcEE.exit

_ZNK8proxygen8Sampling7isLuckyEN5folly5RangeIPKcEE.exit: ; preds = %entry, %if.then4.i, %_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit.i
  %retval.0.i = phi i1 [ false, %if.then4.i ], [ %cmp9.i, %_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8proxygen8Sampling7isLuckyEN5folly5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr %key.coerce0, ptr %key.coerce1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %weight_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %weight_, align 8
  switch i32 %0, label %if.end5 [
    i32 1, label %return
    i32 0, label %if.then4
  ]

if.then4:                                         ; preds = %entry
  br label %return

if.end5:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %key.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %key.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp4.not.i = icmp eq ptr %key.coerce1, %key.coerce0
  br i1 %cmp4.not.i, label %_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end5 ]
  %hash.addr.05.i = phi i32 [ %xor.i.i, %for.body.i ], [ -2128831035, %if.end5 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %key.coerce0, i64 %i.06.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %add8.i.i = mul i32 %hash.addr.05.i, 16777619
  %conv.i.i = sext i8 %1 to i32
  %xor.i.i = xor i32 %add8.i.i, %conv.i.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.sub.i
  br i1 %exitcond.not.i, label %_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit, label %for.body.i, !llvm.loop !4

_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit: ; preds = %for.body.i, %if.end5
  %hash.addr.0.lcssa.i = phi i32 [ -2128831035, %if.end5 ], [ %xor.i.i, %for.body.i ]
  %rate_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load double, ptr %rate_.i, align 8
  %mul.i.i = fmul double %2, 0x41EFFFFFFFE00000
  %conv1.i.i = fptoui double %mul.i.i to i32
  %cmp9 = icmp ult i32 %hash.addr.0.lcssa.i, %conv1.i.i
  br label %return

return:                                           ; preds = %entry, %_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ %cmp9, %_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj.exit ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen8Sampling7isLuckyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  %rate_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load double, ptr %rate_, align 8
  %cmp = fcmp ult double %0, 1.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %conv.i.i.i = zext i32 %call.i.i.i to i64
  %shl.i.i.i = shl nuw i64 %conv.i.i.i, 32
  %call1.i.i.i = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %conv2.i.i.i = zext i32 %call1.i.i.i to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %shr.i.i = lshr i64 %or.i.i.i, 11
  %conv.i.i = uitofp i64 %shr.i.i to double
  %mul.i.i = fmul double %conv.i.i, 0x3CA0000000000000
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load double, ptr %rate_, align 8
  %cmp3 = fcmp olt double %mul.i.i, %1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp3, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
