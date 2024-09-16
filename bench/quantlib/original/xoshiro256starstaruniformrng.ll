target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::SeedGenerator" = type { %"class.QuantLib::MersenneTwisterUniformRng" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }
%"class.QuantLib::(anonymous namespace)::SplitMix64" = type { i64 }
%"class.QuantLib::Xoshiro256StarStarUniformRng" = type { i64, i64, i64, i64 }

$_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv = comdat any

$_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::SeedGenerator" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8

@_ZN8QuantLib28Xoshiro256StarStarUniformRngC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib28Xoshiro256StarStarUniformRngC2Em
@_ZN8QuantLib28Xoshiro256StarStarUniformRngC1Emmmm = unnamed_addr alias void (ptr, i64, i64, i64, i64), ptr @_ZN8QuantLib28Xoshiro256StarStarUniformRngC2Emmmm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28Xoshiro256StarStarUniformRngC2Em(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %seed) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %splitMix64 = alloca %"class.QuantLib::(anonymous namespace)::SplitMix64", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %seed, ptr %seed.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %splitMix64) #4
  %0 = load i64, ptr %seed.addr, align 8, !tbaa !7
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %seed.addr, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(5000) ptr @_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv()
  %call2 = call noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000) %call)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call2, %cond.false ]
  call void @_ZN8QuantLib12_GLOBAL__N_110SplitMix64C2Em(ptr noundef nonnull align 8 dereferenceable(8) %splitMix64, i64 noundef %cond)
  %call3 = call noundef i64 @_ZNK8QuantLib12_GLOBAL__N_110SplitMix644nextEv(ptr noundef nonnull align 8 dereferenceable(8) %splitMix64)
  %s0_ = getelementptr inbounds nuw %"class.QuantLib::Xoshiro256StarStarUniformRng", ptr %this1, i32 0, i32 0
  store i64 %call3, ptr %s0_, align 8, !tbaa !9
  %call4 = call noundef i64 @_ZNK8QuantLib12_GLOBAL__N_110SplitMix644nextEv(ptr noundef nonnull align 8 dereferenceable(8) %splitMix64)
  %s1_ = getelementptr inbounds nuw %"class.QuantLib::Xoshiro256StarStarUniformRng", ptr %this1, i32 0, i32 1
  store i64 %call4, ptr %s1_, align 8, !tbaa !11
  %call5 = call noundef i64 @_ZNK8QuantLib12_GLOBAL__N_110SplitMix644nextEv(ptr noundef nonnull align 8 dereferenceable(8) %splitMix64)
  %s2_ = getelementptr inbounds nuw %"class.QuantLib::Xoshiro256StarStarUniformRng", ptr %this1, i32 0, i32 2
  store i64 %call5, ptr %s2_, align 8, !tbaa !12
  %call6 = call noundef i64 @_ZNK8QuantLib12_GLOBAL__N_110SplitMix644nextEv(ptr noundef nonnull align 8 dereferenceable(8) %splitMix64)
  %s3_ = getelementptr inbounds nuw %"class.QuantLib::Xoshiro256StarStarUniformRng", ptr %this1, i32 0, i32 3
  store i64 %call6, ptr %s3_, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %splitMix64) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(5000) ptr @_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_110SplitMix64C2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %x, ptr %x.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %x_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::SplitMix64", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %x.addr, align 8, !tbaa !7
  store i64 %0, ptr %x_, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK8QuantLib12_GLOBAL__N_110SplitMix644nextEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #4
  %x_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::SplitMix64", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %x_, align 8, !tbaa !15
  %add = add i64 %0, -7046029254386353131
  store i64 %add, ptr %x_, align 8, !tbaa !15
  store i64 %add, ptr %z, align 8, !tbaa !7
  %1 = load i64, ptr %z, align 8, !tbaa !7
  %2 = load i64, ptr %z, align 8, !tbaa !7
  %shr = lshr i64 %2, 30
  %xor = xor i64 %1, %shr
  %mul = mul i64 %xor, -4658895280553007687
  store i64 %mul, ptr %z, align 8, !tbaa !7
  %3 = load i64, ptr %z, align 8, !tbaa !7
  %4 = load i64, ptr %z, align 8, !tbaa !7
  %shr2 = lshr i64 %4, 27
  %xor3 = xor i64 %3, %shr2
  %mul4 = mul i64 %xor3, -7723592293110705685
  store i64 %mul4, ptr %z, align 8, !tbaa !7
  %5 = load i64, ptr %z, align 8, !tbaa !7
  %6 = load i64, ptr %z, align 8, !tbaa !7
  %shr5 = lshr i64 %6, 31
  %xor6 = xor i64 %5, %shr5
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #4
  ret i64 %xor6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib28Xoshiro256StarStarUniformRngC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %s0, i64 noundef %s1, i64 noundef %s2, i64 noundef %s3) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s0.addr = alloca i64, align 8
  %s1.addr = alloca i64, align 8
  %s2.addr = alloca i64, align 8
  %s3.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %s0, ptr %s0.addr, align 8, !tbaa !7
  store i64 %s1, ptr %s1.addr, align 8, !tbaa !7
  store i64 %s2, ptr %s2.addr, align 8, !tbaa !7
  store i64 %s3, ptr %s3.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %s0_ = getelementptr inbounds nuw %"class.QuantLib::Xoshiro256StarStarUniformRng", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %s0.addr, align 8, !tbaa !7
  store i64 %0, ptr %s0_, align 8, !tbaa !9
  %s1_ = getelementptr inbounds nuw %"class.QuantLib::Xoshiro256StarStarUniformRng", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %s1.addr, align 8, !tbaa !7
  store i64 %1, ptr %s1_, align 8, !tbaa !11
  %s2_ = getelementptr inbounds nuw %"class.QuantLib::Xoshiro256StarStarUniformRng", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %s2.addr, align 8, !tbaa !7
  store i64 %2, ptr %s2_, align 8, !tbaa !12
  %s3_ = getelementptr inbounds nuw %"class.QuantLib::Xoshiro256StarStarUniformRng", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %s3.addr, align 8, !tbaa !7
  store i64 %3, ptr %s3_, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSN8QuantLib28Xoshiro256StarStarUniformRngE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!11 = !{!10, !8, i64 8}
!12 = !{!10, !8, i64 16}
!13 = !{!10, !8, i64 24}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSN8QuantLib12_GLOBAL__N_110SplitMix64E", !8, i64 0}
