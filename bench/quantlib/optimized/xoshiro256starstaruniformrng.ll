; ModuleID = 'bench/quantlib/original/xoshiro256starstaruniformrng.ll'
source_filename = "bench/quantlib/original/xoshiro256starstaruniformrng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::SeedGenerator" = type { %"class.QuantLib::MersenneTwisterUniformRng" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }

$_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::SeedGenerator" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8

@_ZN8QuantLib28Xoshiro256StarStarUniformRngC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib28Xoshiro256StarStarUniformRngC2Em
@_ZN8QuantLib28Xoshiro256StarStarUniformRngC1Emmmm = unnamed_addr alias void (ptr, i64, i64, i64, i64), ptr @_ZN8QuantLib28Xoshiro256StarStarUniformRngC2Emmmm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28Xoshiro256StarStarUniformRngC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %seed, 0
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !3

init.check.i:                                     ; preds = %cond.false
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #4
  br label %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #4
  resume { ptr, i32 } %2

_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.false, %init.check.i, %invoke.cont.i
  %call2 = tail call noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit
  %cond = phi i64 [ %call2, %_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %seed, %entry ]
  %add.i = add i64 %cond, -7046029254386353131
  %shr.i = lshr i64 %add.i, 30
  %xor.i = xor i64 %shr.i, %add.i
  %mul.i = mul i64 %xor.i, -4658895280553007687
  %shr2.i = lshr i64 %mul.i, 27
  %xor3.i = xor i64 %shr2.i, %mul.i
  %mul4.i = mul i64 %xor3.i, -7723592293110705685
  %shr5.i = lshr i64 %mul4.i, 31
  %xor6.i = xor i64 %shr5.i, %mul4.i
  store i64 %xor6.i, ptr %this, align 8, !tbaa !4
  %add.i2 = add i64 %cond, 4354685564936845354
  %shr.i3 = lshr i64 %add.i2, 30
  %xor.i4 = xor i64 %shr.i3, %add.i2
  %mul.i5 = mul i64 %xor.i4, -4658895280553007687
  %shr2.i6 = lshr i64 %mul.i5, 27
  %xor3.i7 = xor i64 %shr2.i6, %mul.i5
  %mul4.i8 = mul i64 %xor3.i7, -7723592293110705685
  %shr5.i9 = lshr i64 %mul4.i8, 31
  %xor6.i10 = xor i64 %shr5.i9, %mul4.i8
  %s1_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %xor6.i10, ptr %s1_, align 8, !tbaa !9
  %add.i11 = add i64 %cond, -2691343689449507777
  %shr.i12 = lshr i64 %add.i11, 30
  %xor.i13 = xor i64 %shr.i12, %add.i11
  %mul.i14 = mul i64 %xor.i13, -4658895280553007687
  %shr2.i15 = lshr i64 %mul.i14, 27
  %xor3.i16 = xor i64 %shr2.i15, %mul.i14
  %mul4.i17 = mul i64 %xor3.i16, -7723592293110705685
  %shr5.i18 = lshr i64 %mul4.i17, 31
  %xor6.i19 = xor i64 %shr5.i18, %mul4.i17
  %s2_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %xor6.i19, ptr %s2_, align 8, !tbaa !10
  %add.i20 = add i64 %cond, 8709371129873690708
  %shr.i21 = lshr i64 %add.i20, 30
  %xor.i22 = xor i64 %shr.i21, %add.i20
  %mul.i23 = mul i64 %xor.i22, -4658895280553007687
  %shr2.i24 = lshr i64 %mul.i23, 27
  %xor3.i25 = xor i64 %shr2.i24, %mul.i23
  %mul4.i26 = mul i64 %xor3.i25, -7723592293110705685
  %shr5.i27 = lshr i64 %mul4.i26, 31
  %xor6.i28 = xor i64 %shr5.i27, %mul4.i26
  %s3_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %xor6.i28, ptr %s3_, align 8, !tbaa !11
  ret void
}

declare noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib28Xoshiro256StarStarUniformRngC2Emmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, i64 noundef %s0, i64 noundef %s1, i64 noundef %s2, i64 noundef %s3) unnamed_addr #2 align 2 {
entry:
  store i64 %s0, ptr %this, align 8, !tbaa !4
  %s1_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %s1, ptr %s1_, align 8, !tbaa !9
  %s2_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %s2, ptr %s2_, align 8, !tbaa !10
  %s3_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %s3, ptr %s3_, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN8QuantLib28Xoshiro256StarStarUniformRngE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
