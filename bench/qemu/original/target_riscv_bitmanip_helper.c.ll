target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@shuf_masks = internal constant [4 x i64] [i64 4919131752989213764, i64 3472328296227680304, i64 1080880403494997760, i64 71776119077928960], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_clmul(i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %rs2.addr, align 8
  %2 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %1, %sh_prom
  %and = and i64 %shr, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %rs1.addr, align 8
  %4 = load i32, ptr %i, align 4
  %sh_prom1 = zext i32 %4 to i64
  %shl = shl i64 %3, %sh_prom1
  %5 = load i64, ptr %result, align 8
  %xor = xor i64 %5, %shl
  store i64 %xor, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_clmulr(i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %rs2.addr, align 8
  %2 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %1, %sh_prom
  %and = and i64 %shr, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %rs1.addr, align 8
  %4 = load i32, ptr %i, align 4
  %sub = sub i32 64, %4
  %sub1 = sub i32 %sub, 1
  %sh_prom2 = zext i32 %sub1 to i64
  %shr3 = lshr i64 %3, %sh_prom2
  %5 = load i64, ptr %result, align 8
  %xor = xor i64 %5, %shr3
  store i64 %xor, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_brev8(i64 noundef %rs1) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  store i64 %0, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %call = call i64 @do_swap(i64 noundef %1, i64 noundef 6148914691236517205, i32 noundef 1)
  store i64 %call, ptr %x, align 8
  %2 = load i64, ptr %x, align 8
  %call1 = call i64 @do_swap(i64 noundef %2, i64 noundef 3689348814741910323, i32 noundef 2)
  store i64 %call1, ptr %x, align 8
  %3 = load i64, ptr %x, align 8
  %call2 = call i64 @do_swap(i64 noundef %3, i64 noundef 1085102592571150095, i32 noundef 4)
  store i64 %call2, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_swap(i64 noundef %x, i64 noundef %mask, i32 noundef %shift) #0 {
entry:
  %x.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %mask.addr, align 8
  %and = and i64 %0, %1
  %2 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 %and, %sh_prom
  %3 = load i64, ptr %x.addr, align 8
  %4 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %4, -1
  %and1 = and i64 %3, %not
  %5 = load i32, ptr %shift.addr, align 4
  %sh_prom2 = zext i32 %5 to i64
  %shr = lshr i64 %and1, %sh_prom2
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_unzip(i64 noundef %rs1) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  store i64 %0, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %2 = load i64, ptr @shuf_masks, align 16
  %3 = load i64, ptr @shuf_masks, align 16
  %shr = lshr i64 %3, 1
  %call = call i64 @do_shuf_stage(i64 noundef %1, i64 noundef %2, i64 noundef %shr, i32 noundef 1)
  store i64 %call, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  %5 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 1), align 8
  %6 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 1), align 8
  %shr1 = lshr i64 %6, 2
  %call2 = call i64 @do_shuf_stage(i64 noundef %4, i64 noundef %5, i64 noundef %shr1, i32 noundef 2)
  store i64 %call2, ptr %x, align 8
  %7 = load i64, ptr %x, align 8
  %8 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 2), align 16
  %9 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 2), align 16
  %shr3 = lshr i64 %9, 4
  %call4 = call i64 @do_shuf_stage(i64 noundef %7, i64 noundef %8, i64 noundef %shr3, i32 noundef 4)
  store i64 %call4, ptr %x, align 8
  %10 = load i64, ptr %x, align 8
  %11 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 3), align 8
  %12 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 3), align 8
  %shr5 = lshr i64 %12, 8
  %call6 = call i64 @do_shuf_stage(i64 noundef %10, i64 noundef %11, i64 noundef %shr5, i32 noundef 8)
  store i64 %call6, ptr %x, align 8
  %13 = load i64, ptr %x, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_shuf_stage(i64 noundef %src, i64 noundef %maskL, i64 noundef %maskR, i32 noundef %shift) #0 {
entry:
  %src.addr = alloca i64, align 8
  %maskL.addr = alloca i64, align 8
  %maskR.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  %x = alloca i64, align 8
  store i64 %src, ptr %src.addr, align 8
  store i64 %maskL, ptr %maskL.addr, align 8
  store i64 %maskR, ptr %maskR.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %src.addr, align 8
  %1 = load i64, ptr %maskL.addr, align 8
  %2 = load i64, ptr %maskR.addr, align 8
  %or = or i64 %1, %2
  %not = xor i64 %or, -1
  %and = and i64 %0, %not
  store i64 %and, ptr %x, align 8
  %3 = load i64, ptr %src.addr, align 8
  %4 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 %3, %sh_prom
  %5 = load i64, ptr %maskL.addr, align 8
  %and1 = and i64 %shl, %5
  %6 = load i64, ptr %src.addr, align 8
  %7 = load i32, ptr %shift.addr, align 4
  %sh_prom2 = zext i32 %7 to i64
  %shr = lshr i64 %6, %sh_prom2
  %8 = load i64, ptr %maskR.addr, align 8
  %and3 = and i64 %shr, %8
  %or4 = or i64 %and1, %and3
  %9 = load i64, ptr %x, align 8
  %or5 = or i64 %9, %or4
  store i64 %or5, ptr %x, align 8
  %10 = load i64, ptr %x, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_zip(i64 noundef %rs1) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  store i64 %0, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %2 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 3), align 8
  %3 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 3), align 8
  %shr = lshr i64 %3, 8
  %call = call i64 @do_shuf_stage(i64 noundef %1, i64 noundef %2, i64 noundef %shr, i32 noundef 8)
  store i64 %call, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  %5 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 2), align 16
  %6 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 2), align 16
  %shr1 = lshr i64 %6, 4
  %call2 = call i64 @do_shuf_stage(i64 noundef %4, i64 noundef %5, i64 noundef %shr1, i32 noundef 4)
  store i64 %call2, ptr %x, align 8
  %7 = load i64, ptr %x, align 8
  %8 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 1), align 8
  %9 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @shuf_masks, i64 0, i64 1), align 8
  %shr3 = lshr i64 %9, 2
  %call4 = call i64 @do_shuf_stage(i64 noundef %7, i64 noundef %8, i64 noundef %shr3, i32 noundef 2)
  store i64 %call4, ptr %x, align 8
  %10 = load i64, ptr %x, align 8
  %11 = load i64, ptr @shuf_masks, align 16
  %12 = load i64, ptr @shuf_masks, align 16
  %shr5 = lshr i64 %12, 1
  %call6 = call i64 @do_shuf_stage(i64 noundef %10, i64 noundef %11, i64 noundef %shr5, i32 noundef 1)
  store i64 %call6, ptr %x, align 8
  %13 = load i64, ptr %x, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_xperm4(i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %1 = load i64, ptr %rs2.addr, align 8
  %call = call i64 @do_xperm(i64 noundef %0, i64 noundef %1, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_xperm(i64 noundef %rs1, i64 noundef %rs2, i32 noundef %sz_log2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %sz_log2.addr = alloca i32, align 4
  %r = alloca i64, align 8
  %sz = alloca i64, align 8
  %mask = alloca i64, align 8
  %pos = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i32 %sz_log2, ptr %sz_log2.addr, align 4
  store i64 0, ptr %r, align 8
  %0 = load i32, ptr %sz_log2.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %sz, align 8
  %1 = load i64, ptr %sz, align 8
  %shl1 = shl i64 1, %1
  %sub = sub i64 %shl1, 1
  store i64 %sub, ptr %mask, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %rs2.addr, align 8
  %4 = load i32, ptr %i, align 4
  %sh_prom2 = zext i32 %4 to i64
  %shr = lshr i64 %3, %sh_prom2
  %5 = load i64, ptr %mask, align 8
  %and = and i64 %shr, %5
  %6 = load i32, ptr %sz_log2.addr, align 4
  %sh_prom3 = zext i32 %6 to i64
  %shl4 = shl i64 %and, %sh_prom3
  store i64 %shl4, ptr %pos, align 8
  %7 = load i64, ptr %pos, align 8
  %cmp5 = icmp ult i64 %7, 64
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %rs1.addr, align 8
  %9 = load i64, ptr %pos, align 8
  %shr6 = lshr i64 %8, %9
  %10 = load i64, ptr %mask, align 8
  %and7 = and i64 %shr6, %10
  %11 = load i32, ptr %i, align 4
  %sh_prom8 = zext i32 %11 to i64
  %shl9 = shl i64 %and7, %sh_prom8
  %12 = load i64, ptr %r, align 8
  %or = or i64 %12, %shl9
  store i64 %or, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %sz, align 8
  %14 = load i32, ptr %i, align 4
  %conv = sext i32 %14 to i64
  %add = add i64 %conv, %13
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %r, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_xperm8(i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %1 = load i64, ptr %rs2.addr, align 8
  %call = call i64 @do_xperm(i64 noundef %0, i64 noundef %1, i32 noundef 3)
  ret i64 %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
