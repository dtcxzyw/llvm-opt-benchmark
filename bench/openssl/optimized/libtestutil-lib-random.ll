; ModuleID = 'bench/openssl/original/libtestutil-lib-random.ll'
source_filename = "bench/openssl/original/libtestutil-lib-random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@test_random.pos = internal unnamed_addr global i32 3, align 4
@test_random_state = internal unnamed_addr global [31 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @test_random() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @test_random.pos, align 4
  %cmp = icmp eq i32 %0, 31
  %spec.select = select i1 %cmp, i32 0, i32 %0
  %add = add i32 %spec.select, 28
  %rem = urem i32 %add, 31
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %idxprom1 = zext i32 %spec.select to i64
  %arrayidx2 = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4
  %add3 = add i32 %2, %1
  store i32 %add3, ptr %arrayidx2, align 4
  %inc = add i32 %spec.select, 1
  store i32 %inc, ptr @test_random.pos, align 4
  %div1 = lshr i32 %add3, 1
  ret i32 %div1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @test_random_seed(i32 noundef %sd) local_unnamed_addr #1 {
entry:
  store i32 %sd, ptr @test_random_state, align 16
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body
  %test_random.pos.promoted = load i32, ptr @test_random.pos, align 4
  br label %for.body7

for.body:                                         ; preds = %entry, %for.body
  %0 = phi i32 [ %sd, %entry ], [ %conv1, %for.body ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 16807
  %rem = srem i64 %mul, 2147483647
  %conv1 = trunc i64 %rem to i32
  %arrayidx3 = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %indvars.iv
  store i32 %conv1, ptr %arrayidx3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !4

for.body7:                                        ; preds = %for.cond4.preheader, %for.body7
  %i.19 = phi i32 [ 34, %for.cond4.preheader ], [ %inc9, %for.body7 ]
  %inc.i78 = phi i32 [ %test_random.pos.promoted, %for.cond4.preheader ], [ %inc.i, %for.body7 ]
  %cmp.i = icmp eq i32 %inc.i78, 31
  %spec.select.i = select i1 %cmp.i, i32 0, i32 %inc.i78
  %add.i = add i32 %spec.select.i, 28
  %rem.i = urem i32 %add.i, 31
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom1.i = zext i32 %spec.select.i to i64
  %arrayidx2.i = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %idxprom1.i
  %2 = load i32, ptr %arrayidx2.i, align 4
  %add3.i = add i32 %2, %1
  store i32 %add3.i, ptr %arrayidx2.i, align 4
  %inc.i = add i32 %spec.select.i, 1
  %inc9 = add nuw nsw i32 %i.19, 1
  %exitcond12.not = icmp eq i32 %inc9, 344
  br i1 %exitcond12.not, label %for.end10, label %for.body7, !llvm.loop !6

for.end10:                                        ; preds = %for.body7
  store i32 %inc.i, ptr @test_random.pos, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
