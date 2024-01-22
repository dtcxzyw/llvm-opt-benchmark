target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef %b, double noundef %x) #0 {
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
  store ptr %b, ptr %b.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  store ptr %0, ptr %b0, align 8
  %1 = load double, ptr %x.addr, align 8
  %call = call noundef ptr @_ZN6dmg_fp4dtoaEdiiPiS0_PPc(double noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %decpt, ptr noundef %sign, ptr noundef %se)
  store ptr %call, ptr %s0, align 8
  store ptr %call, ptr %s, align 8
  %2 = load i32, ptr %sign, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  store i8 45, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %decpt, align 4
  %cmp = icmp eq i32 %4, 9999
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %b.addr, align 8
  store i8 %6, ptr %7, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then1
  %8 = load ptr, ptr %b.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %b.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool4 = icmp ne i8 %9, 0
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %s, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr5, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %b.addr, align 8
  store i8 %11, ptr %12, align 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %done0

if.end6:                                          ; preds = %if.end
  %13 = load i32, ptr %decpt, align 4
  %cmp7 = icmp sle i32 %13, -4
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %14 = load i32, ptr %decpt, align 4
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %se, align 8
  %16 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 5
  %cmp8 = icmp sgt i64 %conv, %add
  br i1 %cmp8, label %if.then9, label %if.else50

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %17 = load ptr, ptr %s, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %s, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %b.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr11, ptr %b.addr, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %s, align 8
  %21 = load i8, ptr %20, align 1
  %tobool12 = icmp ne i8 %21, 0
  br i1 %tobool12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.then9
  %22 = load ptr, ptr %b.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr14, ptr %b.addr, align 8
  store i8 46, ptr %22, align 1
  %23 = load ptr, ptr %s, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr15, ptr %s, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %b.addr, align 8
  store i8 %24, ptr %25, align 1
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc20, %if.then13
  %26 = load ptr, ptr %b.addr, align 8
  %27 = load i8, ptr %26, align 1
  %tobool17 = icmp ne i8 %27, 0
  br i1 %tobool17, label %for.body18, label %for.end22

for.body18:                                       ; preds = %for.cond16
  %28 = load ptr, ptr %b.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr19, ptr %b.addr, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body18
  %29 = load ptr, ptr %s, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr21, ptr %s, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %b.addr, align 8
  store i8 %30, ptr %31, align 1
  br label %for.cond16, !llvm.loop !7

for.end22:                                        ; preds = %for.cond16
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %if.then9
  %32 = load ptr, ptr %b.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr24, ptr %b.addr, align 8
  store i8 101, ptr %32, align 1
  %33 = load i32, ptr %decpt, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %decpt, align 4
  %cmp25 = icmp slt i32 %dec, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %34 = load ptr, ptr %b.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr27, ptr %b.addr, align 8
  store i8 45, ptr %34, align 1
  %35 = load i32, ptr %decpt, align 4
  %sub = sub nsw i32 0, %35
  store i32 %sub, ptr %decpt, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end23
  %36 = load ptr, ptr %b.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr28, ptr %b.addr, align 8
  store i8 43, ptr %36, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  store i32 2, ptr %j, align 4
  store i32 10, ptr %k, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc33, %if.end29
  %37 = load i32, ptr %k, align 4
  %mul = mul nsw i32 10, %37
  %38 = load i32, ptr %decpt, align 4
  %cmp31 = icmp sle i32 %mul, %38
  br i1 %cmp31, label %for.body32, label %for.end35

for.body32:                                       ; preds = %for.cond30
  br label %for.inc33

for.inc33:                                        ; preds = %for.body32
  %39 = load i32, ptr %j, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %j, align 4
  %40 = load i32, ptr %k, align 4
  %mul34 = mul nsw i32 %40, 10
  store i32 %mul34, ptr %k, align 4
  br label %for.cond30, !llvm.loop !8

for.end35:                                        ; preds = %for.cond30
  br label %for.cond36

for.cond36:                                       ; preds = %if.end45, %for.end35
  %41 = load i32, ptr %decpt, align 4
  %42 = load i32, ptr %k, align 4
  %div = sdiv i32 %41, %42
  store i32 %div, ptr %i, align 4
  %43 = load i32, ptr %i, align 4
  %conv37 = trunc i32 %43 to i8
  %conv38 = sext i8 %conv37 to i32
  %add39 = add nsw i32 %conv38, 48
  %conv40 = trunc i32 %add39 to i8
  %44 = load ptr, ptr %b.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr41, ptr %b.addr, align 8
  store i8 %conv40, ptr %44, align 1
  %45 = load i32, ptr %j, align 4
  %dec42 = add nsw i32 %45, -1
  store i32 %dec42, ptr %j, align 4
  %cmp43 = icmp sle i32 %dec42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.cond36
  br label %for.end49

if.end45:                                         ; preds = %for.cond36
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %k, align 4
  %mul46 = mul nsw i32 %46, %47
  %48 = load i32, ptr %decpt, align 4
  %sub47 = sub nsw i32 %48, %mul46
  store i32 %sub47, ptr %decpt, align 4
  %49 = load i32, ptr %decpt, align 4
  %mul48 = mul nsw i32 %49, 10
  store i32 %mul48, ptr %decpt, align 4
  br label %for.cond36, !llvm.loop !9

for.end49:                                        ; preds = %if.then44
  %50 = load ptr, ptr %b.addr, align 8
  store i8 0, ptr %50, align 1
  br label %if.end92

if.else50:                                        ; preds = %lor.lhs.false
  %51 = load i32, ptr %decpt, align 4
  %cmp51 = icmp sle i32 %51, 0
  br i1 %cmp51, label %if.then52, label %if.else69

if.then52:                                        ; preds = %if.else50
  %52 = load ptr, ptr %b.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr53, ptr %b.addr, align 8
  store i8 46, ptr %52, align 1
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc58, %if.then52
  %53 = load i32, ptr %decpt, align 4
  %cmp55 = icmp slt i32 %53, 0
  br i1 %cmp55, label %for.body56, label %for.end60

for.body56:                                       ; preds = %for.cond54
  %54 = load ptr, ptr %b.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr57, ptr %b.addr, align 8
  store i8 48, ptr %54, align 1
  br label %for.inc58

for.inc58:                                        ; preds = %for.body56
  %55 = load i32, ptr %decpt, align 4
  %inc59 = add nsw i32 %55, 1
  store i32 %inc59, ptr %decpt, align 4
  br label %for.cond54, !llvm.loop !10

for.end60:                                        ; preds = %for.cond54
  %56 = load ptr, ptr %s, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr61, ptr %s, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %b.addr, align 8
  store i8 %57, ptr %58, align 1
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc66, %for.end60
  %59 = load ptr, ptr %b.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr63, ptr %b.addr, align 8
  %60 = load i8, ptr %59, align 1
  %tobool64 = icmp ne i8 %60, 0
  br i1 %tobool64, label %for.body65, label %for.end68

for.body65:                                       ; preds = %for.cond62
  br label %for.inc66

for.inc66:                                        ; preds = %for.body65
  %61 = load ptr, ptr %s, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr67, ptr %s, align 8
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %b.addr, align 8
  store i8 %62, ptr %63, align 1
  br label %for.cond62, !llvm.loop !11

for.end68:                                        ; preds = %for.cond62
  br label %if.end91

if.else69:                                        ; preds = %if.else50
  %64 = load ptr, ptr %s, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr70, ptr %s, align 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %b.addr, align 8
  store i8 %65, ptr %66, align 1
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc81, %if.else69
  %67 = load ptr, ptr %b.addr, align 8
  %68 = load i8, ptr %67, align 1
  %tobool72 = icmp ne i8 %68, 0
  br i1 %tobool72, label %for.body73, label %for.end83

for.body73:                                       ; preds = %for.cond71
  %69 = load ptr, ptr %b.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr74, ptr %b.addr, align 8
  %70 = load i32, ptr %decpt, align 4
  %dec75 = add nsw i32 %70, -1
  store i32 %dec75, ptr %decpt, align 4
  %cmp76 = icmp eq i32 %dec75, 0
  br i1 %cmp76, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %for.body73
  %71 = load ptr, ptr %s, align 8
  %72 = load i8, ptr %71, align 1
  %tobool77 = icmp ne i8 %72, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %land.lhs.true
  %73 = load ptr, ptr %b.addr, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr79, ptr %b.addr, align 8
  store i8 46, ptr %73, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %land.lhs.true, %for.body73
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %74 = load ptr, ptr %s, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr82, ptr %s, align 8
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %b.addr, align 8
  store i8 %75, ptr %76, align 1
  br label %for.cond71, !llvm.loop !12

for.end83:                                        ; preds = %for.cond71
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc88, %for.end83
  %77 = load i32, ptr %decpt, align 4
  %cmp85 = icmp sgt i32 %77, 0
  br i1 %cmp85, label %for.body86, label %for.end90

for.body86:                                       ; preds = %for.cond84
  %78 = load ptr, ptr %b.addr, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr87, ptr %b.addr, align 8
  store i8 48, ptr %78, align 1
  br label %for.inc88

for.inc88:                                        ; preds = %for.body86
  %79 = load i32, ptr %decpt, align 4
  %dec89 = add nsw i32 %79, -1
  store i32 %dec89, ptr %decpt, align 4
  br label %for.cond84, !llvm.loop !13

for.end90:                                        ; preds = %for.cond84
  %80 = load ptr, ptr %b.addr, align 8
  store i8 0, ptr %80, align 1
  br label %if.end91

if.end91:                                         ; preds = %for.end90, %for.end68
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end49
  br label %done0

done0:                                            ; preds = %if.end92, %for.end
  %81 = load ptr, ptr %s0, align 8
  call void @_ZN6dmg_fp8freedtoaEPc(ptr noundef %81)
  %82 = load ptr, ptr %b0, align 8
  ret ptr %82
}

declare noundef ptr @_ZN6dmg_fp4dtoaEdiiPiS0_PPc(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN6dmg_fp8freedtoaEPc(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
