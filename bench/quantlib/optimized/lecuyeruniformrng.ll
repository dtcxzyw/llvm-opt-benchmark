; ModuleID = 'bench/quantlib/original/lecuyeruniformrng.ll'
source_filename = "bench/quantlib/original/lecuyeruniformrng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::SeedGenerator" = type { %"class.QuantLib::MersenneTwisterUniformRng" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }

$_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZN8QuantLib17LecuyerUniformRng2m1E = local_unnamed_addr constant i64 2147483563, align 8
@_ZN8QuantLib17LecuyerUniformRng2a1E = local_unnamed_addr constant i64 40014, align 8
@_ZN8QuantLib17LecuyerUniformRng2q1E = local_unnamed_addr constant i64 53668, align 8
@_ZN8QuantLib17LecuyerUniformRng2r1E = local_unnamed_addr constant i64 12211, align 8
@_ZN8QuantLib17LecuyerUniformRng2m2E = local_unnamed_addr constant i64 2147483399, align 8
@_ZN8QuantLib17LecuyerUniformRng2a2E = local_unnamed_addr constant i64 40692, align 8
@_ZN8QuantLib17LecuyerUniformRng2q2E = local_unnamed_addr constant i64 52774, align 8
@_ZN8QuantLib17LecuyerUniformRng2r2E = local_unnamed_addr constant i64 3791, align 8
@_ZN8QuantLib17LecuyerUniformRng10bufferSizeE = local_unnamed_addr constant i32 32, align 4
@_ZN8QuantLib17LecuyerUniformRng16bufferNormalizerE = local_unnamed_addr constant i64 67108862, align 8
@_ZN8QuantLib17LecuyerUniformRng9maxRandomE = local_unnamed_addr constant x86_fp80 0xK3FFEFFFFFFFFFFFFF000, align 16
@_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::SeedGenerator" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8

@_ZN8QuantLib17LecuyerUniformRngC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib17LecuyerUniformRngC2El

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17LecuyerUniformRngC2El(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((24, 48)) %this, i64 noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i7 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #7
  store ptr %call5.i.i.i.i2.i.i7, ptr %buffer, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i7, i64 256
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call5.i.i.i.i2.i.i7, i8 0, i64 256, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !9
  %cmp.not = icmp eq i64 %seed, 0
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont3, !prof !10

init.check.i:                                     ; preds = %cond.false
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont3, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #8
  br label %invoke.cont3

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #8
  br label %lpad2.body

invoke.cont3:                                     ; preds = %invoke.cont.i, %init.check.i, %cond.false
  %call5 = invoke noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont3.cond.end_crit_edge unwind label %lpad2

invoke.cont3.cond.end_crit_edge:                  ; preds = %invoke.cont3
  %.pre = load ptr, ptr %buffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3.cond.end_crit_edge, %entry
  %3 = phi ptr [ %.pre, %invoke.cont3.cond.end_crit_edge ], [ %call5.i.i.i.i2.i.i7, %entry ]
  %cond = phi i64 [ %call5, %invoke.cont3.cond.end_crit_edge ], [ %seed, %entry ]
  store i64 %cond, ptr %this, align 8, !tbaa !11
  %temp2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %cond, ptr %temp2, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end21
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %y = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %4, ptr %y, align 8, !tbaa !19
  ret void

lpad2:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad2 ], [ %2, %lpad.i ]
  %6 = load ptr, ptr %buffer, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i) #9
  br label %eh.resume

for.body:                                         ; preds = %cond.end, %if.end21
  %indvars.iv = phi i64 [ 39, %cond.end ], [ %indvars.iv.next, %if.end21 ]
  %8 = load i64, ptr %this, align 8, !tbaa !11
  %div = sdiv i64 %8, 53668
  %mul.neg = mul nsw i64 %div, -53668
  %sub = add i64 %mul.neg, %8
  %mul9 = mul nsw i64 %sub, 40014
  %mul10.neg = mul nsw i64 %div, -12211
  %sub11 = add i64 %mul9, %mul10.neg
  %cmp14 = icmp slt i64 %sub11, 0
  %add = add nsw i64 %sub11, 2147483563
  %spec.select = select i1 %cmp14, i64 %add, i64 %sub11
  store i64 %spec.select, ptr %this, align 8, !tbaa !11
  %cmp16 = icmp samesign ult i64 %indvars.iv, 32
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %spec.select, ptr %add.ptr.i, align 8, !tbaa !18
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp6.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body, !llvm.loop !20

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad2.body
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define { double, double } @_ZNK8QuantLib17LecuyerUniformRng4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !11
  %div = sdiv i64 %0, 53668
  %mul.neg = mul nsw i64 %div, -53668
  %sub = add i64 %mul.neg, %0
  %mul3 = mul nsw i64 %sub, 40014
  %mul4.neg = mul nsw i64 %div, -12211
  %sub5 = add i64 %mul3, %mul4.neg
  %cmp = icmp slt i64 %sub5, 0
  %add = add nsw i64 %sub5, 2147483563
  %spec.select = select i1 %cmp, i64 %add, i64 %sub5
  store i64 %spec.select, ptr %this, align 8, !tbaa !11
  %temp2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %temp2, align 8, !tbaa !17
  %div9 = sdiv i64 %1, 52774
  %mul11.neg = mul nsw i64 %div9, -52774
  %sub12 = add i64 %mul11.neg, %1
  %mul13 = mul nsw i64 %sub12, 40692
  %mul14.neg = mul nsw i64 %div9, -3791
  %sub15 = add i64 %mul13, %mul14.neg
  %cmp18 = icmp slt i64 %sub15, 0
  %add21 = add nsw i64 %sub15, 2147483399
  %storemerge6 = select i1 %cmp18, i64 %add21, i64 %sub15
  store i64 %storemerge6, ptr %temp2, align 8, !tbaa !17
  %y = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %y, align 8, !tbaa !19
  %div23 = sdiv i64 %2, 67108862
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sext = shl i64 %div23, 32
  %3 = load ptr, ptr %buffer, align 8, !tbaa !3
  %4 = ashr exact i64 %sext, 29
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr.i, align 8, !tbaa !18
  %sub26 = sub nsw i64 %5, %storemerge6
  store i64 %sub26, ptr %y, align 8, !tbaa !19
  store i64 %spec.select, ptr %add.ptr.i, align 8, !tbaa !18
  %6 = load i64, ptr %y, align 8, !tbaa !19
  %cmp33 = icmp slt i64 %6, 1
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %entry
  %add36 = add nsw i64 %6, 2147483562
  store i64 %add36, ptr %y, align 8, !tbaa !19
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %entry
  %7 = phi i64 [ %add36, %if.then34 ], [ %6, %entry ]
  %conv39 = sitofp i64 %7 to double
  %div40 = fdiv double %conv39, 0x41DFFFFFEAC00000
  %cmp42 = fcmp ogt double %div40, 0x3FEFFFFFFFFFFFFE
  %result.0 = select i1 %cmp42, double 0x3FEFFFFFFFFFFFFE, double %div40
  %.fca.0.insert = insertvalue { double, double } poison, double %result.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double 1.000000e+00, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 16}
!9 = !{!4, !5, i64 8}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN8QuantLib17LecuyerUniformRngE", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSSt6vectorIlSaIlEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !4, i64 0}
!17 = !{!12, !13, i64 8}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !13, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
