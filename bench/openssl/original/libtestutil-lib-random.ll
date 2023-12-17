target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@test_random.pos = internal global i32 3, align 4
@test_random_state = internal global [31 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @test_random() #0 {
entry:
  %0 = load i32, ptr @test_random.pos, align 4
  %cmp = icmp eq i32 %0, 31
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @test_random.pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @test_random.pos, align 4
  %add = add i32 %1, 28
  %rem = urem i32 %add, 31
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr @test_random.pos, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4
  %add3 = add i32 %4, %2
  store i32 %add3, ptr %arrayidx2, align 4
  %5 = load i32, ptr @test_random.pos, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr @test_random.pos, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %idxprom4
  %6 = load i32, ptr %arrayidx5, align 4
  %div = udiv i32 %6, 2
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define void @test_random_seed(i32 noundef %sd) #0 {
entry:
  %sd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %mod = alloca i32, align 4
  store i32 %sd, ptr %sd.addr, align 4
  store i32 2147483647, ptr %mod, align 4
  %0 = load i32, ptr %sd.addr, align 4
  store i32 %0, ptr @test_random_state, align 16
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %s, align 4
  %4 = load i32, ptr %s, align 4
  %conv = sext i32 %4 to i64
  %mul = mul nsw i64 16807, %conv
  %rem = srem i64 %mul, 2147483647
  %conv1 = trunc i64 %rem to i32
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %idxprom2
  store i32 %conv1, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 34, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc8, %for.end
  %7 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %7, 344
  br i1 %cmp5, label %for.body7, label %for.end10

for.body7:                                        ; preds = %for.cond4
  %call = call i32 @test_random()
  br label %for.inc8

for.inc8:                                         ; preds = %for.body7
  %8 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %8, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond4, !llvm.loop !6

for.end10:                                        ; preds = %for.cond4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
