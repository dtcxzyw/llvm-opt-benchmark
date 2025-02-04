target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { ptr, [1192 x i8] }

; Function Attrs: nounwind uwtable
define hidden ptr @g_fmt(ptr noundef %b, double noundef %x) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca ptr, align 8
  %decpt = alloca i32, align 4
  %j = alloca i32, align 4
  %sign = alloca i32, align 4
  %b0 = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  %se = alloca ptr, align 8
  %mem = alloca %union.anon, align 8
  %dalloc = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store double %x, ptr %x.addr, align 8
  %call = call ptr @dtoa_alloc_init(ptr noundef %mem, i32 noundef 1200)
  store ptr %call, ptr %dalloc, align 8
  %0 = load ptr, ptr %b.addr, align 8
  store ptr %0, ptr %b0, align 8
  %1 = load ptr, ptr %dalloc, align 8
  %2 = load double, ptr %x.addr, align 8
  %call1 = call ptr @g_dtoa(ptr noundef %1, double noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %decpt, ptr noundef %sign, ptr noundef %se)
  store ptr %call1, ptr %s0, align 8
  store ptr %call1, ptr %s, align 8
  %3 = load i32, ptr %sign, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  store i8 45, ptr %4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %decpt, align 4
  %cmp = icmp eq i32 %5, 9999
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %6 = load ptr, ptr %s, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %b.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %b.addr, align 8
  store i8 %7, ptr %8, align 1
  %tobool5 = icmp ne i8 %7, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %done0

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %decpt, align 4
  %cmp7 = icmp sle i32 %9, -4
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %10 = load i32, ptr %decpt, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %se, align 8
  %12 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 5
  %cmp8 = icmp sgt i64 %conv, %add
  br i1 %cmp8, label %if.then10, label %if.else46

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %13 = load ptr, ptr %s, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %b.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr12, ptr %b.addr, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %s, align 8
  %17 = load i8, ptr %16, align 1
  %tobool13 = icmp ne i8 %17, 0
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.then10
  %18 = load ptr, ptr %b.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr15, ptr %b.addr, align 8
  store i8 46, ptr %18, align 1
  br label %while.cond16

while.cond16:                                     ; preds = %while.body19, %if.then14
  %19 = load ptr, ptr %s, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %s, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %b.addr, align 8
  store i8 %20, ptr %21, align 1
  %tobool18 = icmp ne i8 %20, 0
  br i1 %tobool18, label %while.body19, label %while.end21

while.body19:                                     ; preds = %while.cond16
  %22 = load ptr, ptr %b.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr20, ptr %b.addr, align 8
  br label %while.cond16, !llvm.loop !6

while.end21:                                      ; preds = %while.cond16
  br label %if.end22

if.end22:                                         ; preds = %while.end21, %if.then10
  %23 = load ptr, ptr %b.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %b.addr, align 8
  store i8 101, ptr %23, align 1
  %24 = load i32, ptr %decpt, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %decpt, align 4
  %cmp24 = icmp slt i32 %dec, 0
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  %25 = load ptr, ptr %b.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr27, ptr %b.addr, align 8
  store i8 45, ptr %25, align 1
  %26 = load i32, ptr %decpt, align 4
  %sub = sub nsw i32 0, %26
  store i32 %sub, ptr %decpt, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end22
  %27 = load ptr, ptr %b.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %b.addr, align 8
  store i8 43, ptr %27, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  store i32 2, ptr %j, align 4
  store i32 10, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %28 = load i32, ptr %k, align 4
  %mul = mul nsw i32 10, %28
  %29 = load i32, ptr %decpt, align 4
  %cmp30 = icmp sle i32 %mul, %29
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %j, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %j, align 4
  %31 = load i32, ptr %k, align 4
  %mul32 = mul nsw i32 %31, 10
  store i32 %mul32, ptr %k, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %for.cond33

for.cond33:                                       ; preds = %if.end41, %for.end
  %32 = load i32, ptr %decpt, align 4
  %33 = load i32, ptr %k, align 4
  %div = sdiv i32 %32, %33
  store i32 %div, ptr %i, align 4
  %34 = load i32, ptr %i, align 4
  %add34 = add nsw i32 %34, 48
  %conv35 = trunc i32 %add34 to i8
  %35 = load ptr, ptr %b.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr36, ptr %b.addr, align 8
  store i8 %conv35, ptr %35, align 1
  %36 = load i32, ptr %j, align 4
  %dec37 = add nsw i32 %36, -1
  store i32 %dec37, ptr %j, align 4
  %cmp38 = icmp sle i32 %dec37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.cond33
  br label %for.end45

if.end41:                                         ; preds = %for.cond33
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %k, align 4
  %mul42 = mul nsw i32 %37, %38
  %39 = load i32, ptr %decpt, align 4
  %sub43 = sub nsw i32 %39, %mul42
  store i32 %sub43, ptr %decpt, align 4
  %40 = load i32, ptr %decpt, align 4
  %mul44 = mul nsw i32 %40, 10
  store i32 %mul44, ptr %decpt, align 4
  br label %for.cond33

for.end45:                                        ; preds = %if.then40
  %41 = load ptr, ptr %b.addr, align 8
  store i8 0, ptr %41, align 1
  br label %if.end89

if.else46:                                        ; preds = %lor.lhs.false
  %42 = load i32, ptr %decpt, align 4
  %cmp47 = icmp sle i32 %42, 0
  br i1 %cmp47, label %if.then49, label %if.else65

if.then49:                                        ; preds = %if.else46
  %43 = load ptr, ptr %b.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr50, ptr %b.addr, align 8
  store i8 46, ptr %43, align 1
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc56, %if.then49
  %44 = load i32, ptr %decpt, align 4
  %cmp52 = icmp slt i32 %44, 0
  br i1 %cmp52, label %for.body54, label %for.end58

for.body54:                                       ; preds = %for.cond51
  %45 = load ptr, ptr %b.addr, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr55, ptr %b.addr, align 8
  store i8 48, ptr %45, align 1
  br label %for.inc56

for.inc56:                                        ; preds = %for.body54
  %46 = load i32, ptr %decpt, align 4
  %inc57 = add nsw i32 %46, 1
  store i32 %inc57, ptr %decpt, align 4
  br label %for.cond51, !llvm.loop !8

for.end58:                                        ; preds = %for.cond51
  br label %while.cond59

while.cond59:                                     ; preds = %while.body63, %for.end58
  %47 = load ptr, ptr %s, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr60, ptr %s, align 8
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %b.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr61, ptr %b.addr, align 8
  store i8 %48, ptr %49, align 1
  %tobool62 = icmp ne i8 %48, 0
  br i1 %tobool62, label %while.body63, label %while.end64

while.body63:                                     ; preds = %while.cond59
  br label %while.cond59, !llvm.loop !9

while.end64:                                      ; preds = %while.cond59
  br label %if.end88

if.else65:                                        ; preds = %if.else46
  br label %while.cond66

while.cond66:                                     ; preds = %if.end78, %if.else65
  %50 = load ptr, ptr %s, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr67, ptr %s, align 8
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %b.addr, align 8
  store i8 %51, ptr %52, align 1
  %tobool68 = icmp ne i8 %51, 0
  br i1 %tobool68, label %while.body69, label %while.end79

while.body69:                                     ; preds = %while.cond66
  %53 = load ptr, ptr %b.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr70, ptr %b.addr, align 8
  %54 = load i32, ptr %decpt, align 4
  %dec71 = add nsw i32 %54, -1
  store i32 %dec71, ptr %decpt, align 4
  %cmp72 = icmp eq i32 %dec71, 0
  br i1 %cmp72, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %while.body69
  %55 = load ptr, ptr %s, align 8
  %56 = load i8, ptr %55, align 1
  %conv74 = sext i8 %56 to i32
  %tobool75 = icmp ne i32 %conv74, 0
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %b.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr77, ptr %b.addr, align 8
  store i8 46, ptr %57, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %land.lhs.true, %while.body69
  br label %while.cond66, !llvm.loop !10

while.end79:                                      ; preds = %while.cond66
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc85, %while.end79
  %58 = load i32, ptr %decpt, align 4
  %cmp81 = icmp sgt i32 %58, 0
  br i1 %cmp81, label %for.body83, label %for.end87

for.body83:                                       ; preds = %for.cond80
  %59 = load ptr, ptr %b.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr84, ptr %b.addr, align 8
  store i8 48, ptr %59, align 1
  br label %for.inc85

for.inc85:                                        ; preds = %for.body83
  %60 = load i32, ptr %decpt, align 4
  %dec86 = add nsw i32 %60, -1
  store i32 %dec86, ptr %decpt, align 4
  br label %for.cond80, !llvm.loop !11

for.end87:                                        ; preds = %for.cond80
  %61 = load ptr, ptr %b.addr, align 8
  store i8 0, ptr %61, align 1
  br label %if.end88

if.end88:                                         ; preds = %for.end87, %while.end64
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %for.end45
  br label %done0

done0:                                            ; preds = %if.end89, %while.end
  %62 = load ptr, ptr %dalloc, align 8
  %63 = load ptr, ptr %s0, align 8
  call void @g_freedtoa(ptr noundef %62, ptr noundef %63)
  br label %done

done:                                             ; preds = %done0
  %64 = load ptr, ptr %dalloc, align 8
  call void @dtoa_alloc_done(ptr noundef %64)
  %65 = load ptr, ptr %b0, align 8
  ret ptr %65
}

declare ptr @dtoa_alloc_init(ptr noundef, i32 noundef) #1

declare ptr @g_dtoa(ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_freedtoa(ptr noundef, ptr noundef) #1

declare void @dtoa_alloc_done(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
