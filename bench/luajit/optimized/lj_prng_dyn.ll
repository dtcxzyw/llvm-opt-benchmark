; ModuleID = 'bench/luajit/original/lj_prng_dyn.ll'
source_filename = "bench/luajit/original/lj_prng_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @lj_prng_u64(ptr nocapture noundef %rs) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %rs, align 8
  %shl = shl i64 %0, 31
  %xor = xor i64 %shl, %0
  %shr = lshr i64 %xor, 45
  %and = shl i64 %0, 18
  %shl1 = and i64 %and, -524288
  %xor2 = or disjoint i64 %shr, %shl1
  store i64 %xor2, ptr %rs, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %rs, i64 8
  %1 = load i64, ptr %arrayidx7, align 8
  %shl8 = shl i64 %1, 19
  %xor9 = xor i64 %shl8, %1
  %shr10 = lshr i64 %xor9, 30
  %and11 = shl i64 %1, 28
  %shl12 = and i64 %and11, -17179869184
  %xor13 = or disjoint i64 %shr10, %shl12
  %xor14 = xor i64 %xor13, %xor2
  store i64 %xor13, ptr %arrayidx7, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %rs, i64 16
  %2 = load i64, ptr %arrayidx18, align 8
  %shl19 = shl i64 %2, 24
  %xor20 = xor i64 %shl19, %2
  %shr21 = lshr i64 %xor20, 48
  %and22 = shl i64 %2, 7
  %shl23 = and i64 %and22, -65536
  %xor24 = or disjoint i64 %shr21, %shl23
  %xor25 = xor i64 %xor14, %xor24
  store i64 %xor24, ptr %arrayidx18, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %rs, i64 24
  %3 = load i64, ptr %arrayidx29, align 8
  %shl30 = shl i64 %3, 21
  %xor31 = xor i64 %shl30, %3
  %shr32 = lshr i64 %xor31, 39
  %and33 = shl i64 %3, 8
  %shl34 = and i64 %and33, -33554432
  %xor35 = or disjoint i64 %shr32, %shl34
  %xor36 = xor i64 %xor25, %xor35
  store i64 %xor35, ptr %arrayidx29, align 8
  ret i64 %xor36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @lj_prng_u64d(ptr nocapture noundef %rs) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %rs, align 8
  %shl = shl i64 %0, 31
  %xor = xor i64 %shl, %0
  %shr = lshr i64 %xor, 45
  %and = shl i64 %0, 18
  %shl1 = and i64 %and, -524288
  %xor2 = or disjoint i64 %shr, %shl1
  store i64 %xor2, ptr %rs, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %rs, i64 8
  %1 = load i64, ptr %arrayidx7, align 8
  %shl8 = shl i64 %1, 19
  %xor9 = xor i64 %shl8, %1
  %shr10 = lshr i64 %xor9, 30
  %and11 = shl i64 %1, 28
  %shl12 = and i64 %and11, -17179869184
  %xor13 = or disjoint i64 %shr10, %shl12
  %xor14 = xor i64 %xor13, %xor2
  store i64 %xor13, ptr %arrayidx7, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %rs, i64 16
  %2 = load i64, ptr %arrayidx18, align 8
  %shl19 = shl i64 %2, 24
  %xor20 = xor i64 %shl19, %2
  %shr21 = lshr i64 %xor20, 48
  %and22 = shl i64 %2, 7
  %shl23 = and i64 %and22, -65536
  %xor24 = or disjoint i64 %shr21, %shl23
  %xor25 = xor i64 %xor14, %xor24
  store i64 %xor24, ptr %arrayidx18, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %rs, i64 24
  %3 = load i64, ptr %arrayidx29, align 8
  %shl30 = shl i64 %3, 21
  %xor31 = xor i64 %shl30, %3
  %shr32 = lshr i64 %xor31, 39
  %and33 = shl i64 %3, 8
  %shl34 = and i64 %and33, -33554432
  %xor35 = or disjoint i64 %shr32, %shl34
  %xor36 = xor i64 %xor25, %xor35
  store i64 %xor35, ptr %arrayidx29, align 8
  %and39 = and i64 %xor36, 4503599627370495
  %or = or disjoint i64 %and39, 4607182418800017408
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_prng_seed_secure(ptr noundef %rs) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %rs, i64 noundef 32, i32 noundef 0) #5
  %cmp = icmp eq i64 %call, 32
  br i1 %cmp, label %ok, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 524288) #5
  %cmp2.not = icmp eq i32 %call1, -1
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call6 = tail call i64 @read(i32 noundef %call1, ptr noundef %rs, i64 noundef 32) #5
  %call7 = tail call i32 @close(i32 noundef %call1) #5
  %cmp8 = icmp eq i64 %call6, 32
  br i1 %cmp8, label %ok, label %return

ok:                                               ; preds = %if.then3, %entry
  %0 = load i64, ptr %rs, align 8
  %cmp.i = icmp ult i64 %0, 2
  %add.i = or disjoint i64 %0, 2
  %spec.select = select i1 %cmp.i, i64 %add.i, i64 %0
  %arrayidx4.i = getelementptr inbounds i8, ptr %rs, i64 8
  %1 = load i64, ptr %arrayidx4.i, align 8
  %cmp5.i = icmp ult i64 %1, 64
  %add9.i = or disjoint i64 %1, 64
  %2 = select i1 %cmp5.i, i64 %add9.i, i64 %1
  %arrayidx12.i = getelementptr inbounds i8, ptr %rs, i64 16
  %3 = load i64, ptr %arrayidx12.i, align 8
  %cmp13.i = icmp ult i64 %3, 512
  %add17.i = or disjoint i64 %3, 512
  %4 = select i1 %cmp13.i, i64 %add17.i, i64 %3
  %arrayidx20.i = getelementptr inbounds i8, ptr %rs, i64 24
  %5 = load i64, ptr %arrayidx20.i, align 8
  %cmp21.i = icmp ult i64 %5, 131072
  %add25.i = or disjoint i64 %5, 131072
  %6 = select i1 %cmp21.i, i64 %add25.i, i64 %5
  %shl.i = shl i64 %spec.select, 31
  %xor.i = xor i64 %shl.i, %spec.select
  %shr.i = lshr i64 %xor.i, 45
  %and.i = shl i64 %spec.select, 18
  %shl1.i = and i64 %and.i, -524288
  %xor2.i = or disjoint i64 %shr.i, %shl1.i
  store i64 %xor2.i, ptr %rs, align 8
  %shl8.i = shl i64 %2, 19
  %xor9.i = xor i64 %shl8.i, %2
  %shr10.i = lshr i64 %xor9.i, 30
  %and11.i = shl i64 %2, 28
  %shl12.i = and i64 %and11.i, -17179869184
  %xor13.i = or disjoint i64 %shr10.i, %shl12.i
  store i64 %xor13.i, ptr %arrayidx4.i, align 8
  %shl19.i = shl i64 %4, 24
  %xor20.i = xor i64 %shl19.i, %4
  %shr21.i = lshr i64 %xor20.i, 48
  %and22.i = shl i64 %4, 7
  %shl23.i = and i64 %and22.i, -65536
  %xor24.i = or disjoint i64 %shr21.i, %shl23.i
  store i64 %xor24.i, ptr %arrayidx12.i, align 8
  %shl30.i = shl i64 %6, 21
  %xor31.i = xor i64 %shl30.i, %6
  %shr32.i = lshr i64 %xor31.i, 39
  %and33.i = shl i64 %6, 8
  %shl34.i = and i64 %and33.i, -33554432
  %xor35.i = or disjoint i64 %shr32.i, %shl34.i
  store i64 %xor35.i, ptr %arrayidx20.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %ok
  %retval.0 = phi i32 [ 1, %ok ], [ 0, %if.then3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
