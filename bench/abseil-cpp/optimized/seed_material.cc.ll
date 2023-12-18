; ModuleID = 'bench/abseil-cpp/original/seed_material.cc.ll'
source_filename = "bench/abseil-cpp/original/seed_material.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material.0 = internal unnamed_addr global i64 0, align 8
@_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material = internal global i64 0, align 8
@__const._ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE.kEntropyFile = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr %values.coerce0, i64 %values.coerce1) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %values.coerce0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i64 %values.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mul.i.i = shl i64 %values.coerce1, 2
  %cmp.not7.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not7.i.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end3, %if.end.i.i
  %buffer.09.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %values.coerce0, %if.end3 ]
  %storemerge8.i.i = phi i64 [ %sub.i.i, %if.end.i.i ], [ %mul.i.i, %if.end3 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %storemerge8.i.i, i64 256)
  %call3.i.i = tail call i32 @getentropy(ptr noundef nonnull %buffer.09.i.i, i64 noundef %.sroa.speculated.i.i)
  %cmp4.i.i = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.09.i.i, i64 %.sroa.speculated.i.i
  %sub.i.i = sub i64 %storemerge8.i.i, %.sroa.speculated.i.i
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %return, label %while.body.i.i, !llvm.loop !5

if.end.i:                                         ; preds = %while.body.i.i
  %call2.i.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @__const._ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE.kEntropyFile, i32 noundef 0)
  %cmp.not.i2.i = icmp eq i32 %call2.i.i, -1
  br i1 %cmp.not.i2.i, label %return, label %while.body.i4.i

while.body.i4.i:                                  ; preds = %if.end.i, %if.end15.i.i
  %buffer.014.i.i = phi ptr [ %buffer.1.i.i, %if.end15.i.i ], [ %values.coerce0, %if.end.i ]
  %buffer_size.013.i.i = phi i64 [ %buffer_size.1.i.i, %if.end15.i.i ], [ %mul.i.i, %if.end.i ]
  %call5.i.i = tail call i64 @read(i32 noundef %call2.i.i, ptr noundef %buffer.014.i.i, i64 noundef %buffer_size.013.i.i)
  %cmp7.i.i = icmp sgt i64 %call5.i.i, 0
  br i1 %cmp7.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %while.body.i4.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %buffer.014.i.i, i64 %call5.i.i
  %sub.i7.i = sub i64 %buffer_size.013.i.i, %call5.i.i
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %while.body.i4.i
  %call6.i.i = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call6.i.i, align 4
  %cmp11.i.i = icmp eq i64 %call5.i.i, -1
  %cmp12.i.i = icmp eq i32 %0, 4
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp12.i.i, i1 false
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.then10.i.i
  %buffer_size.1.i.i = phi i64 [ %sub.i7.i, %if.then10.i.i ], [ %buffer_size.013.i.i, %if.else.i.i ]
  %success.1.i.i = phi i1 [ true, %if.then10.i.i ], [ %or.cond.i.i, %if.else.i.i ]
  %buffer.1.i.i = phi ptr [ %add.ptr.i6.i, %if.then10.i.i ], [ %buffer.014.i.i, %if.else.i.i ]
  %cmp4.i5.i = icmp ne i64 %buffer_size.1.i.i, 0
  %1 = and i1 %success.1.i.i, %cmp4.i5.i
  br i1 %1, label %while.body.i4.i, label %while.end.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %if.end15.i.i
  %call16.i.i = tail call i32 @close(i32 noundef %call2.i.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %while.end.i.i, %if.end.i, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %success.1.i.i, %while.end.i.i ], [ false, %if.end.i ], [ true, %if.end3 ], [ true, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr readonly %sequence.coerce0, i64 %sequence.coerce1, ptr %seed_material.coerce0, i64 %seed_material.coerce1) local_unnamed_addr #1 {
entry:
  %add.ptr.i = getelementptr inbounds i32, ptr %sequence.coerce0, i64 %sequence.coerce1
  %cmp.not20 = icmp eq i64 %sequence.coerce1, 0
  br i1 %cmp.not20, label %for.end11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i9 = getelementptr inbounds i32, ptr %seed_material.coerce0, i64 %seed_material.coerce1
  %cmp5.not17 = icmp eq i64 %seed_material.coerce1, 0
  br i1 %cmp5.not17, label %for.end11, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond4.for.inc9_crit_edge
  %__begin2.022 = phi ptr [ %incdec.ptr10, %for.cond4.for.inc9_crit_edge ], [ %sequence.coerce0, %for.body.lr.ph ]
  %hash_const.021 = phi i32 [ %mul.i, %for.cond4.for.inc9_crit_edge ], [ 1135663077, %for.body.lr.ph ]
  br label %for.body6

for.body6:                                        ; preds = %for.body, %for.body6
  %__begin3.019 = phi ptr [ %seed_material.coerce0, %for.body ], [ %incdec.ptr, %for.body6 ]
  %hash_const.118 = phi i32 [ %hash_const.021, %for.body ], [ %mul.i, %for.body6 ]
  %0 = load i32, ptr %__begin3.019, align 4
  %1 = load i32, ptr %__begin2.022, align 4
  %xor.i = xor i32 %1, %hash_const.118
  %mul.i = mul i32 %hash_const.118, -1826715531
  %mul2.i = mul i32 %xor.i, %mul.i
  %shr.i = lshr i32 %mul2.i, 16
  %xor3.i = xor i32 %shr.i, %mul2.i
  %mul.i10 = mul i32 %0, -905840163
  %mul2.neg.i = mul i32 %xor3.i, -1232336661
  %sub.i = add i32 %mul2.neg.i, %mul.i10
  %shr.i11 = lshr i32 %sub.i, 16
  %xor.i12 = xor i32 %shr.i11, %sub.i
  store i32 %xor.i12, ptr %__begin3.019, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin3.019, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i9
  br i1 %cmp5.not, label %for.cond4.for.inc9_crit_edge, label %for.body6

for.cond4.for.inc9_crit_edge:                     ; preds = %for.body6
  %incdec.ptr10 = getelementptr inbounds i32, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr10, %add.ptr.i
  br i1 %cmp.not, label %for.end11, label %for.body

for.end11:                                        ; preds = %for.cond4.for.inc9_crit_edge, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl15random_internal15GetSaltMaterialEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %salt_value.i = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt_value.i)
  store i32 0, ptr %salt_value.i, align 4
  %call2.i1 = invoke noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr nonnull %salt_value.i, i64 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = load i32, ptr %salt_value.i, align 4
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, 4294967296
  %retval.sroa.0.0.insert.insert.i = select i1 %call2.i1, i64 %4, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt_value.i)
  store i64 %retval.sroa.0.0.insert.insert.i, ptr @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material.0, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #9
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %retval.sroa.0.0.copyload = load i64, ptr @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material.0, align 8
  ret i64 %retval.sroa.0.0.copyload

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #9
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare i32 @getentropy(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!"branch_weights", i32 1, i32 1048575}
