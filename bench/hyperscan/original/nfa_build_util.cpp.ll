target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.LimExNFA32 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, [8 x i8], [24 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m512 = type { %struct.m256, %struct.m256 }
%struct.m256 = type { <2 x i64>, <2 x i64> }
%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%struct.LimExNFA64 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [8 x i64], i32, [8 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.LimExNFA128 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, [8 x <2 x i64>], i32, [8 x i8], [36 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.LimExNFA256 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [20 x i8], %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, %struct.m256, [8 x %struct.m256], i32, [8 x i8], [20 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.LimExNFA384 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, [8 x %struct.m384], i32, [8 x i8], [36 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m384 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%struct.LimExNFA512 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [52 x i8], %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, %struct.m512, [8 x %struct.m512], i32, [8 x i8], [52 x i8], %struct.m512, %struct.m512, %struct.m512 }

@.str = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@_ZTISt11logic_error = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue215state_alignmentERK3NFA(ptr noundef nonnull align 64 dereferenceable(64) %nfa) #0 {
entry:
  %nfa.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType0EE4doOpES3_RKDn(i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType0EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType0EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType1EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue237has_bounded_repeats_other_than_firstsERK3NFA(ptr noundef nonnull align 64 dereferenceable(64) %nfa) #0 {
entry:
  %nfa.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %nfa.addr, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_(i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load ptr, ptr %nfa.addr, align 8
  %call1 = call noundef zeroext i1 %call(ptr noundef %3)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType0EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType1EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_bounded_repeatsERK3NFA(ptr noundef nonnull align 64 dereferenceable(64) %nfa) #0 {
entry:
  %nfa.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %nfa.addr, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_(i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load ptr, ptr %nfa.addr, align 8
  %call1 = call noundef zeroext i1 %call(ptr noundef %3)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType0EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType1EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue29has_accelERK3NFA(ptr noundef nonnull align 64 dereferenceable(64) %nfa) #0 {
entry:
  %nfa.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %nfa.addr, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_(i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load ptr, ptr %nfa.addr, align 8
  %call1 = call noundef zeroext i1 %call(ptr noundef %3)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType0EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType0EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType1EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue223requires_decompress_keyERK3NFA(ptr noundef nonnull align 64 dereferenceable(64) %nfa) #0 {
entry:
  %nfa.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %nfa.addr, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType0EE4doOpES6_RKS5_(i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType0EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType0EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType1EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType0EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType1EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType1EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType2EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType1EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType2EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType2EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType3EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType2EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType3EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType3EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType4EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType3EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType4EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType4EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType5EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType4EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType5EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType5EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType6EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType5EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType6EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType6EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType7EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType6EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType7EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType7EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType8EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType7EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType8EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType8EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType9EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType8EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType9EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType9EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType10EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType9EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType10EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType10EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType11EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType10EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType11EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType11EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType12EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType11EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType12EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType12EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType13EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType12EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType13EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType13EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType14EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType13EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType14EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType14EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType15EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType14EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType15EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType15EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType16EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType15EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType16EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType16EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType17EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType16EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType17EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType17EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType18EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType17EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType18EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType18EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType19EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType18EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType19EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType19EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType20EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType19EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType20EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType20EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType21EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType20EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType21EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType21EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType22EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType21EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType22EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType22EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType23EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType22EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType23EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType23EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType24EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType23EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType24EE4doOpES3_RKDn(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType24EE4callEPv(ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType25EE4doOpES3_RKDn(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_113getStateAlignIL13NFAEngineType24EE4callEPv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_13getStateAlignEjDnL13NFAEngineType25EE4doOpES3_RKDn(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #5
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType0EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI10LimExNFA32EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType1EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType1EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType2EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI10LimExNFA32EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %retval = alloca i1, align 1
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %repeatOffset = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %info = alloca ptr, align 8
  %repeat = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %limex, align 8
  %repeatOffset1 = getelementptr inbounds %struct.LimExNFA32, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr2, ptr %repeatOffset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA32, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %repeatCount, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %repeatOffset, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %offset, align 4
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %offset, align 4
  %idx.ext3 = zext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %idx.ext3
  store ptr %add.ptr4, ptr %info, align 8
  %13 = load ptr, ptr %info, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %add.ptr5, ptr %repeat, align 8
  %14 = load ptr, ptr %repeat, align 8
  %type = getelementptr inbounds %struct.RepeatInfo, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %type, align 4
  %conv = zext i8 %15 to i32
  %cmp6 = icmp ne i32 %conv, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType1EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI10LimExNFA64EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType2EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType2EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType3EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI10LimExNFA64EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %retval = alloca i1, align 1
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %repeatOffset = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %info = alloca ptr, align 8
  %repeat = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %limex, align 8
  %repeatOffset1 = getelementptr inbounds %struct.LimExNFA64, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr2, ptr %repeatOffset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA64, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %repeatCount, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %repeatOffset, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %offset, align 4
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %offset, align 4
  %idx.ext3 = zext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %idx.ext3
  store ptr %add.ptr4, ptr %info, align 8
  %13 = load ptr, ptr %info, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %add.ptr5, ptr %repeat, align 8
  %14 = load ptr, ptr %repeat, align 8
  %type = getelementptr inbounds %struct.RepeatInfo, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %type, align 4
  %conv = zext i8 %15 to i32
  %cmp6 = icmp ne i32 %conv, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType2EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA128EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType3EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType3EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType4EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA128EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %retval = alloca i1, align 1
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %repeatOffset = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %info = alloca ptr, align 8
  %repeat = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %limex, align 8
  %repeatOffset1 = getelementptr inbounds %struct.LimExNFA128, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr2, ptr %repeatOffset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA128, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %repeatCount, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %repeatOffset, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %offset, align 4
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %offset, align 4
  %idx.ext3 = zext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %idx.ext3
  store ptr %add.ptr4, ptr %info, align 8
  %13 = load ptr, ptr %info, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %add.ptr5, ptr %repeat, align 8
  %14 = load ptr, ptr %repeat, align 8
  %type = getelementptr inbounds %struct.RepeatInfo, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %type, align 4
  %conv = zext i8 %15 to i32
  %cmp6 = icmp ne i32 %conv, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType3EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA256EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType4EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType4EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType5EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA256EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %retval = alloca i1, align 1
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %repeatOffset = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %info = alloca ptr, align 8
  %repeat = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %limex, align 8
  %repeatOffset1 = getelementptr inbounds %struct.LimExNFA256, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr2, ptr %repeatOffset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA256, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %repeatCount, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %repeatOffset, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %offset, align 4
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %offset, align 4
  %idx.ext3 = zext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %idx.ext3
  store ptr %add.ptr4, ptr %info, align 8
  %13 = load ptr, ptr %info, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %add.ptr5, ptr %repeat, align 8
  %14 = load ptr, ptr %repeat, align 8
  %type = getelementptr inbounds %struct.RepeatInfo, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %type, align 4
  %conv = zext i8 %15 to i32
  %cmp6 = icmp ne i32 %conv, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType4EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA384EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType5EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType5EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType6EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA384EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %retval = alloca i1, align 1
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %repeatOffset = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %info = alloca ptr, align 8
  %repeat = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %limex, align 8
  %repeatOffset1 = getelementptr inbounds %struct.LimExNFA384, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr2, ptr %repeatOffset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA384, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %repeatCount, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %repeatOffset, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %offset, align 4
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %offset, align 4
  %idx.ext3 = zext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %idx.ext3
  store ptr %add.ptr4, ptr %info, align 8
  %13 = load ptr, ptr %info, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %add.ptr5, ptr %repeat, align 8
  %14 = load ptr, ptr %repeat, align 8
  %type = getelementptr inbounds %struct.RepeatInfo, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %type, align 4
  %conv = zext i8 %15 to i32
  %cmp6 = icmp ne i32 %conv, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType5EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA512EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType6EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType6EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType7EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L35has_repeats_other_than_firsts_limexI11LimExNFA512EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %retval = alloca i1, align 1
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %repeatOffset = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %info = alloca ptr, align 8
  %repeat = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %limex, align 8
  %repeatOffset1 = getelementptr inbounds %struct.LimExNFA512, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %repeatOffset1, align 16
  %idx.ext = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr2, ptr %repeatOffset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA512, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %repeatCount, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %repeatOffset, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %offset, align 4
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %offset, align 4
  %idx.ext3 = zext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %idx.ext3
  store ptr %add.ptr4, ptr %info, align 8
  %13 = load ptr, ptr %info, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %add.ptr5, ptr %repeat, align 8
  %14 = load ptr, ptr %repeat, align 8
  %type = getelementptr inbounds %struct.RepeatInfo, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %type, align 4
  %conv = zext i8 %15 to i32
  %cmp6 = icmp ne i32 %conv, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType6EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType7EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType7EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType8EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L14dispatch_falseEPK3NFA(ptr noundef %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType7EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType8EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType8EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType9EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType8EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType9EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType9EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType10EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType9EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType10EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType10EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType11EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType10EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType11EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType11EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType12EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType11EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType12EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType12EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType13EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType12EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType13EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType13EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType14EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType13EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType14EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType14EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType15EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType14EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType15EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType15EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType16EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType15EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType16EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType16EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType17EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType16EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType17EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType17EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType18EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType17EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType18EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType18EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType19EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType18EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType19EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType19EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType20EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType19EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType20EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType20EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType21EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType20EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType21EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType21EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType22EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType21EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType22EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType22EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType23EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType22EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType23EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType23EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType24EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType23EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType24EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType24EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType25EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_138has_repeats_other_than_firsts_dispatchIL13NFAEngineType24EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_38has_repeats_other_than_firsts_dispatchEPFbPK3NFAES5_L13NFAEngineType25EE4doOpES8_RKS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #5
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType0EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L17has_repeats_limexI10LimExNFA32EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType1EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType1EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType2EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI10LimExNFA32EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA32, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType1EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L17has_repeats_limexI10LimExNFA64EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType2EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType2EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType3EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI10LimExNFA64EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA64, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType2EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L17has_repeats_limexI11LimExNFA128EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType3EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType3EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType4EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI11LimExNFA128EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA128, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType3EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L17has_repeats_limexI11LimExNFA256EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType4EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType4EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType5EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI11LimExNFA256EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA256, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType4EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L17has_repeats_limexI11LimExNFA384EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType5EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType5EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType6EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI11LimExNFA384EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA384, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType5EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L17has_repeats_limexI11LimExNFA512EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType6EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType6EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType7EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L17has_repeats_limexI11LimExNFA512EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %repeatCount = getelementptr inbounds %struct.LimExNFA512, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %repeatCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType6EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType7EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType7EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType8EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType7EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType8EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType8EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType9EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType8EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType9EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType9EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType10EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType9EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType10EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType10EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType11EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType10EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType11EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType11EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType12EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType11EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType12EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType12EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType13EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType12EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType13EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType13EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType14EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType13EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType14EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType14EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType15EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType14EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType15EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType15EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType16EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType15EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType16EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType16EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType17EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType16EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType17EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType17EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType18EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType17EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType18EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType18EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType19EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType18EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType19EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType19EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType20EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType19EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType20EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType20EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType21EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType20EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType21EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType21EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType22EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType21EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType22EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType22EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType23EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType22EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType23EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType23EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType24EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType23EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType24EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType24EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType25EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_120has_repeats_dispatchIL13NFAEngineType24EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_20has_repeats_dispatchEPFbPK3NFAES5_L13NFAEngineType25EE4doOpES8_RKS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #5
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType0EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L15has_accel_limexI10LimExNFA32EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType1EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType1EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType2EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI10LimExNFA32EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %accelCount = getelementptr inbounds %struct.LimExNFA32, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType1EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L15has_accel_limexI10LimExNFA64EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType2EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType2EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType3EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI10LimExNFA64EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %accelCount = getelementptr inbounds %struct.LimExNFA64, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType2EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L15has_accel_limexI11LimExNFA128EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType3EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType3EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType4EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI11LimExNFA128EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %accelCount = getelementptr inbounds %struct.LimExNFA128, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType3EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L15has_accel_limexI11LimExNFA256EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType4EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType4EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType5EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI11LimExNFA256EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %accelCount = getelementptr inbounds %struct.LimExNFA256, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType4EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L15has_accel_limexI11LimExNFA384EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType5EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType5EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType6EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI11LimExNFA384EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %accelCount = getelementptr inbounds %struct.LimExNFA384, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType5EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L15has_accel_limexI11LimExNFA512EEbPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType6EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType6EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType7EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L15has_accel_limexI11LimExNFA512EEbPK3NFA(ptr noundef %nfa) #1 {
entry:
  %nfa.addr = alloca ptr, align 8
  %limex = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %limex, align 8
  %1 = load ptr, ptr %limex, align 8
  %accelCount = getelementptr inbounds %struct.LimExNFA512, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %accelCount, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType6EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue219has_accel_mcclellanEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType7EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType7EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType8EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3ue219has_accel_mcclellanEPK3NFA(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType7EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue219has_accel_mcclellanEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType8EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType8EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType9EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType8EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue219has_accel_mcclellanEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType9EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType9EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType10EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType9EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue219has_accel_mcclellanEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType10EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType10EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType11EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType10EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType11EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType11EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType12EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType11EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType12EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType12EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType13EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType12EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType13EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType13EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType14EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType13EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType14EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType14EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType15EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType14EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType15EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType15EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType16EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType15EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType16EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType16EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType17EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType16EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType17EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType17EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType18EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType17EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue215has_accel_shengEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType18EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType18EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType19EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3ue215has_accel_shengEPK3NFA(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType18EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue2L14dispatch_falseEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType19EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType19EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType20EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType19EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue217has_accel_mcshengEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType20EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType20EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType21EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3ue217has_accel_mcshengEPK3NFA(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType20EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue217has_accel_mcshengEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType21EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType21EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType22EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType21EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue215has_accel_shengEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType22EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType22EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType23EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType22EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue215has_accel_shengEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType23EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType23EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType24EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType23EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue217has_accel_mcshengEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType24EE4doOpES8_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType24EE4callEPKv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType25EE4doOpES8_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_118has_accel_dispatchIL13NFAEngineType24EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr @_ZN3ue217has_accel_mcshengEPK3NFA
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_18has_accel_dispatchEPFbPK3NFAES5_L13NFAEngineType25EE4doOpES8_RKS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #5
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType0EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType1EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType1EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType2EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType1EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType2EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType2EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType3EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType2EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType3EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType3EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType4EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType3EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType4EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType4EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType5EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType4EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType5EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType5EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType6EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType5EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType6EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType6EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType7EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType6EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType7EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType7EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType8EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType7EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType8EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType8EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType9EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType8EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType9EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType9EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType10EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType9EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType10EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType10EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType11EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType10EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType11EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType11EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType12EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType11EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType12EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType12EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType13EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType12EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType13EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType13EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType14EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType13EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType14EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType14EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType15EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType14EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType15EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType15EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType16EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType15EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType16EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType16EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType17EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType16EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType17EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType17EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType18EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType17EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType18EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType18EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType19EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType18EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType19EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType19EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType20EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType19EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType20EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType20EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType21EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType20EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType21EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType21EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType22EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType21EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType22EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType22EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType23EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType22EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType23EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType23EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType24EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType23EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType24EE4doOpES6_RKS5_(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType24EE4callEPKv(ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType25EE4doOpES6_RKS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_18is_limexIL13NFAEngineType24EE4callEPKv(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue212_GLOBAL__N_124DISPATCH_BY_NFA_TYPE_INTINS0_8is_limexEbPK3NFAL13NFAEngineType25EE4doOpES6_RKS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #5
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
