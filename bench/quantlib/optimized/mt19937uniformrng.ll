; ModuleID = 'bench/quantlib/original/mt19937uniformrng.ll'
source_filename = "bench/quantlib/original/mt19937uniformrng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::SeedGenerator" = type { %"class.QuantLib::MersenneTwisterUniformRng" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }

$_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZN8QuantLib25MersenneTwisterUniformRng8MATRIX_AE = local_unnamed_addr constant i64 2567483615, align 8
@_ZN8QuantLib25MersenneTwisterUniformRng10UPPER_MASKE = local_unnamed_addr constant i64 2147483648, align 8
@_ZN8QuantLib25MersenneTwisterUniformRng10LOWER_MASKE = local_unnamed_addr constant i64 2147483647, align 8
@_ZZNK8QuantLib25MersenneTwisterUniformRng5twistEvE5mag01 = internal unnamed_addr constant [2 x i64] [i64 0, i64 2567483615], align 16
@_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::SeedGenerator" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8

@_ZN8QuantLib25MersenneTwisterUniformRngC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib25MersenneTwisterUniformRngC2Em
@_ZN8QuantLib25MersenneTwisterUniformRngC1ERKSt6vectorImSaImEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib25MersenneTwisterUniformRngC2ERKSt6vectorImSaImEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25MersenneTwisterUniformRngC2Em(ptr noundef nonnull align 8 captures(none) dereferenceable(5000) %this, i64 noundef %seed) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm(ptr noundef nonnull align 8 dereferenceable(5000) %this, i64 noundef %seed)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm(ptr noundef nonnull align 8 captures(none) dereferenceable(5000) %this, i64 noundef %seed) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %seed, 0
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !3

init.check.i:                                     ; preds = %cond.false
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #6
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #6
  br label %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #6
  resume { ptr, i32 } %2

_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.false, %init.check.i, %invoke.cont.i
  %call2 = tail call noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit
  %cond = phi i64 [ %call2, %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %seed, %entry ]
  %and = and i64 %cond, 4294967295
  store i64 %and, ptr %this, align 8, !tbaa !4
  %mti = getelementptr inbounds nuw i8, ptr %this, i64 4992
  store i64 1, ptr %mti, align 8, !tbaa !8
  br label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %storemerge2 = phi i64 [ 1, %cond.end ], [ %inc, %for.body ]
  %sub = add nsw i64 %storemerge2, -1
  %arrayidx7 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %sub
  %3 = load i64, ptr %arrayidx7, align 8, !tbaa !4
  %shr = lshr i64 %3, 30
  %xor = xor i64 %shr, %3
  %mul = mul i64 %xor, 1812433253
  %add = add i64 %mul, %storemerge2
  %arrayidx15 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %storemerge2
  store i64 %add, ptr %arrayidx15, align 8, !tbaa !4
  %4 = load i64, ptr %mti, align 8, !tbaa !8
  %arrayidx18 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx18, align 8, !tbaa !4
  %and19 = and i64 %5, 4294967295
  store i64 %and19, ptr %arrayidx18, align 8, !tbaa !4
  %6 = load i64, ptr %mti, align 8, !tbaa !8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %mti, align 8, !tbaa !8
  %cmp4 = icmp ult i64 %inc, 624
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

declare noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8QuantLib25MersenneTwisterUniformRngC2ERKSt6vectorImSaImEE(ptr noundef nonnull align 8 captures(none) dereferenceable(5000) initializes((0, 8), (4992, 5000)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %seeds) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 19650218, ptr %this, align 8, !tbaa !4
  %mti.i = getelementptr inbounds nuw i8, ptr %this, i64 4992
  store i64 1, ptr %mti.i, align 8, !tbaa !8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %storemerge2.i = phi i64 [ 1, %entry ], [ %inc.i, %for.body.i ]
  %sub.i = add nsw i64 %storemerge2.i, -1
  %arrayidx7.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %sub.i
  %0 = load i64, ptr %arrayidx7.i, align 8, !tbaa !4
  %shr.i = lshr i64 %0, 30
  %xor.i = xor i64 %shr.i, %0
  %mul.i = mul i64 %xor.i, 1812433253
  %add.i = add i64 %mul.i, %storemerge2.i
  %arrayidx15.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %storemerge2.i
  store i64 %add.i, ptr %arrayidx15.i, align 8, !tbaa !4
  %1 = load i64, ptr %mti.i, align 8, !tbaa !8
  %arrayidx18.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx18.i, align 8, !tbaa !4
  %and19.i = and i64 %2, 4294967295
  store i64 %and19.i, ptr %arrayidx18.i, align 8, !tbaa !4
  %3 = load i64, ptr %mti.i, align 8, !tbaa !8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %mti.i, align 8, !tbaa !8
  %cmp4.i = icmp ult i64 %inc.i, 624
  br i1 %cmp4.i, label %for.body.i, label %_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm.exit, !llvm.loop !10

_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm.exit: ; preds = %for.body.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %seeds, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %5 = load ptr, ptr %seeds, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 624)
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %this, i64 4984
  br label %for.body

for.body:                                         ; preds = %_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm.exit, %if.end
  %k.037 = phi i64 [ %spec.select34, %_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm.exit ], [ %dec, %if.end ]
  %j.036 = phi i64 [ 0, %_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm.exit ], [ %spec.select, %if.end ]
  %i.035 = phi i64 [ 1, %_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm.exit ], [ %i.1, %if.end ]
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %i.035
  %6 = load i64, ptr %arrayidx, align 8, !tbaa !4
  %sub = add nsw i64 %i.035, -1
  %arrayidx5 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %sub
  %7 = load i64, ptr %arrayidx5, align 8, !tbaa !4
  %shr = lshr i64 %7, 30
  %xor = xor i64 %shr, %7
  %mul = mul i64 %xor, 1664525
  %xor9 = xor i64 %mul, %6
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %5, i64 %j.036
  %8 = load i64, ptr %add.ptr.i, align 8, !tbaa !4
  %add = add i64 %8, %j.036
  %add11 = add i64 %add, %xor9
  %and = and i64 %add11, 4294967295
  store i64 %and, ptr %arrayidx, align 8, !tbaa !4
  %inc = add nuw nsw i64 %i.035, 1
  %inc16 = add i64 %j.036, 1
  %cmp17 = icmp ugt i64 %i.035, 622
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %arrayidx19, align 8, !tbaa !4
  store i64 %9, ptr %this, align 8, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %i.1 = phi i64 [ 1, %if.then ], [ %inc, %for.body ]
  %cmp23.not = icmp ult i64 %inc16, %sub.ptr.div.i
  %spec.select = select i1 %cmp23.not, i64 %inc16, i64 0
  %dec = add i64 %k.037, -1
  %cmp3.not = icmp eq i64 %dec, 0
  br i1 %cmp3.not, label %for.body28, label %for.body, !llvm.loop !16

for.body28:                                       ; preds = %if.end, %for.inc55
  %k.139 = phi i64 [ %dec56, %for.inc55 ], [ 623, %if.end ]
  %i.238 = phi i64 [ %i.3, %for.inc55 ], [ %i.1, %if.end ]
  %arrayidx30 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %i.238
  %10 = load i64, ptr %arrayidx30, align 8, !tbaa !4
  %sub32 = add nsw i64 %i.238, -1
  %arrayidx33 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %sub32
  %11 = load i64, ptr %arrayidx33, align 8, !tbaa !4
  %shr37 = lshr i64 %11, 30
  %xor38 = xor i64 %shr37, %11
  %mul39 = mul i64 %xor38, 1566083941
  %xor40 = xor i64 %mul39, %10
  %sub41 = sub i64 %xor40, %i.238
  %and46 = and i64 %sub41, 4294967295
  store i64 %and46, ptr %arrayidx30, align 8, !tbaa !4
  %inc47 = add nuw nsw i64 %i.238, 1
  %cmp48 = icmp ugt i64 %i.238, 622
  br i1 %cmp48, label %if.then49, label %for.inc55

if.then49:                                        ; preds = %for.body28
  %12 = load i64, ptr %arrayidx19, align 8, !tbaa !4
  store i64 %12, ptr %this, align 8, !tbaa !4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body28, %if.then49
  %i.3 = phi i64 [ 1, %if.then49 ], [ %inc47, %for.body28 ]
  %dec56 = add nsw i64 %k.139, -1
  %cmp27.not = icmp eq i64 %dec56, 0
  br i1 %cmp27.not, label %for.end57, label %for.body28, !llvm.loop !17

for.end57:                                        ; preds = %for.inc55
  store i64 2147483648, ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5000) %this) local_unnamed_addr #3 align 2 {
entry:
  %.pre = load i64, ptr %this, align 8, !tbaa !4
  br label %for.body

for.body15.preheader:                             ; preds = %for.body
  %arrayidx17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1816
  %.pre21 = load i64, ptr %arrayidx17.phi.trans.insert, align 8, !tbaa !4
  br label %for.body15

for.body:                                         ; preds = %entry, %for.body
  %0 = phi i64 [ %.pre, %entry ], [ %1, %for.body ]
  %kk.017 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %kk.017
  %and = and i64 %0, 2147483648
  %add = add nuw nsw i64 %kk.017, 1
  %arrayidx3 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add
  %1 = load i64, ptr %arrayidx3, align 8, !tbaa !4
  %and4 = and i64 %1, 2147483646
  %or = or disjoint i64 %and4, %and
  %add6 = add nuw nsw i64 %kk.017, 397
  %arrayidx7 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add6
  %2 = load i64, ptr %arrayidx7, align 8, !tbaa !4
  %shr = lshr exact i64 %or, 1
  %and8 = and i64 %1, 1
  %arrayidx9 = getelementptr inbounds nuw [2 x i64], ptr @_ZZNK8QuantLib25MersenneTwisterUniformRng5twistEvE5mag01, i64 0, i64 %and8
  %3 = load i64, ptr %arrayidx9, align 8, !tbaa !4
  %xor = xor i64 %3, %2
  %xor10 = xor i64 %xor, %shr
  store i64 %xor10, ptr %arrayidx, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %add, 227
  br i1 %exitcond.not, label %for.body15.preheader, label %for.body, !llvm.loop !18

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %4 = phi i64 [ %5, %for.body15 ], [ %.pre21, %for.body15.preheader ]
  %kk.119 = phi i64 [ %add20, %for.body15 ], [ 227, %for.body15.preheader ]
  %arrayidx17 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %kk.119
  %and18 = and i64 %4, 2147483648
  %add20 = add nuw nsw i64 %kk.119, 1
  %arrayidx21 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add20
  %5 = load i64, ptr %arrayidx21, align 8, !tbaa !4
  %and22 = and i64 %5, 2147483646
  %or23 = or disjoint i64 %and22, %and18
  %sub = add nsw i64 %kk.119, -227
  %arrayidx26 = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %sub
  %6 = load i64, ptr %arrayidx26, align 8, !tbaa !4
  %shr27 = lshr exact i64 %or23, 1
  %and29 = and i64 %5, 1
  %arrayidx30 = getelementptr inbounds nuw [2 x i64], ptr @_ZZNK8QuantLib25MersenneTwisterUniformRng5twistEvE5mag01, i64 0, i64 %and29
  %7 = load i64, ptr %arrayidx30, align 8, !tbaa !4
  %xor28 = xor i64 %7, %6
  %xor31 = xor i64 %xor28, %shr27
  store i64 %xor31, ptr %arrayidx17, align 8, !tbaa !4
  %exitcond20.not = icmp eq i64 %add20, 623
  br i1 %exitcond20.not, label %for.end36, label %for.body15, !llvm.loop !19

for.end36:                                        ; preds = %for.body15
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %this, i64 4984
  %8 = load i64, ptr %arrayidx38, align 8, !tbaa !4
  %and39 = and i64 %8, 2147483648
  %9 = load i64, ptr %this, align 8, !tbaa !4
  %and42 = and i64 %9, 2147483646
  %or43 = or disjoint i64 %and42, %and39
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %10 = load i64, ptr %arrayidx45, align 8, !tbaa !4
  %shr46 = lshr exact i64 %or43, 1
  %and48 = and i64 %9, 1
  %arrayidx49 = getelementptr inbounds nuw [2 x i64], ptr @_ZZNK8QuantLib25MersenneTwisterUniformRng5twistEvE5mag01, i64 0, i64 %and48
  %11 = load i64, ptr %arrayidx49, align 8, !tbaa !4
  %xor47 = xor i64 %11, %10
  %xor50 = xor i64 %xor47, %shr46
  store i64 %xor50, ptr %arrayidx38, align 8, !tbaa !4
  %mti = getelementptr inbounds nuw i8, ptr %this, i64 4992
  store i64 0, ptr %mti, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 4992}
!9 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !6, i64 0, !5, i64 4992}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
