target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_ofb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, ptr noundef %num) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %t = alloca i64, align 8
  %n = alloca i32, align 4
  %l = alloca i64, align 8
  %d = alloca [8 x i8], align 1
  %dp = alloca ptr, align 8
  %ti = alloca [2 x i64], align 16
  %iv = alloca ptr, align 8
  %save = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %l, align 8
  store i32 0, ptr %save, align 4
  %3 = load ptr, ptr %ivec.addr, align 8
  store ptr %3, ptr %iv, align 8
  %4 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i64
  store i64 %conv, ptr %v0, align 8
  %6 = load ptr, ptr %iv, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %iv, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = zext i8 %7 to i64
  %shl = shl i64 %conv2, 8
  %8 = load i64, ptr %v0, align 8
  %or = or i64 %8, %shl
  store i64 %or, ptr %v0, align 8
  %9 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = zext i8 %10 to i64
  %shl5 = shl i64 %conv4, 16
  %11 = load i64, ptr %v0, align 8
  %or6 = or i64 %11, %shl5
  store i64 %or6, ptr %v0, align 8
  %12 = load ptr, ptr %iv, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %iv, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = zext i8 %13 to i64
  %shl9 = shl i64 %conv8, 24
  %14 = load i64, ptr %v0, align 8
  %or10 = or i64 %14, %shl9
  store i64 %or10, ptr %v0, align 8
  %15 = load ptr, ptr %iv, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %iv, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = zext i8 %16 to i64
  store i64 %conv12, ptr %v1, align 8
  %17 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %18 = load i8, ptr %17, align 1
  %conv14 = zext i8 %18 to i64
  %shl15 = shl i64 %conv14, 8
  %19 = load i64, ptr %v1, align 8
  %or16 = or i64 %19, %shl15
  store i64 %or16, ptr %v1, align 8
  %20 = load ptr, ptr %iv, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %iv, align 8
  %21 = load i8, ptr %20, align 1
  %conv18 = zext i8 %21 to i64
  %shl19 = shl i64 %conv18, 16
  %22 = load i64, ptr %v1, align 8
  %or20 = or i64 %22, %shl19
  store i64 %or20, ptr %v1, align 8
  %23 = load ptr, ptr %iv, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr21, ptr %iv, align 8
  %24 = load i8, ptr %23, align 1
  %conv22 = zext i8 %24 to i64
  %shl23 = shl i64 %conv22, 24
  %25 = load i64, ptr %v1, align 8
  %or24 = or i64 %25, %shl23
  store i64 %or24, ptr %v1, align 8
  %26 = load i64, ptr %v0, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  store i64 %26, ptr %arrayidx, align 16
  %27 = load i64, ptr %v1, align 8
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  store i64 %27, ptr %arrayidx25, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 0
  store ptr %arraydecay, ptr %dp, align 8
  %28 = load i64, ptr %v0, align 8
  %and = and i64 %28, 255
  %conv26 = trunc i64 %and to i8
  %29 = load ptr, ptr %dp, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr27, ptr %dp, align 8
  store i8 %conv26, ptr %29, align 1
  %30 = load i64, ptr %v0, align 8
  %shr = lshr i64 %30, 8
  %and28 = and i64 %shr, 255
  %conv29 = trunc i64 %and28 to i8
  %31 = load ptr, ptr %dp, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr30, ptr %dp, align 8
  store i8 %conv29, ptr %31, align 1
  %32 = load i64, ptr %v0, align 8
  %shr31 = lshr i64 %32, 16
  %and32 = and i64 %shr31, 255
  %conv33 = trunc i64 %and32 to i8
  %33 = load ptr, ptr %dp, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr34, ptr %dp, align 8
  store i8 %conv33, ptr %33, align 1
  %34 = load i64, ptr %v0, align 8
  %shr35 = lshr i64 %34, 24
  %and36 = and i64 %shr35, 255
  %conv37 = trunc i64 %and36 to i8
  %35 = load ptr, ptr %dp, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr38, ptr %dp, align 8
  store i8 %conv37, ptr %35, align 1
  %36 = load i64, ptr %v1, align 8
  %and39 = and i64 %36, 255
  %conv40 = trunc i64 %and39 to i8
  %37 = load ptr, ptr %dp, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr41, ptr %dp, align 8
  store i8 %conv40, ptr %37, align 1
  %38 = load i64, ptr %v1, align 8
  %shr42 = lshr i64 %38, 8
  %and43 = and i64 %shr42, 255
  %conv44 = trunc i64 %and43 to i8
  %39 = load ptr, ptr %dp, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr45, ptr %dp, align 8
  store i8 %conv44, ptr %39, align 1
  %40 = load i64, ptr %v1, align 8
  %shr46 = lshr i64 %40, 16
  %and47 = and i64 %shr46, 255
  %conv48 = trunc i64 %and47 to i8
  %41 = load ptr, ptr %dp, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr49, ptr %dp, align 8
  store i8 %conv48, ptr %41, align 1
  %42 = load i64, ptr %v1, align 8
  %shr50 = lshr i64 %42, 24
  %and51 = and i64 %shr50, 255
  %conv52 = trunc i64 %and51 to i8
  %43 = load ptr, ptr %dp, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr53, ptr %dp, align 8
  store i8 %conv52, ptr %43, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %44 = load i64, ptr %l, align 8
  %dec = add nsw i64 %44, -1
  store i64 %dec, ptr %l, align 8
  %tobool = icmp ne i64 %44, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %45, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %arraydecay55 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %46 = load ptr, ptr %schedule.addr, align 8
  call void @RC2_encrypt(ptr noundef %arraydecay55, ptr noundef %46)
  %arraydecay56 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 0
  store ptr %arraydecay56, ptr %dp, align 8
  %arrayidx57 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %47 = load i64, ptr %arrayidx57, align 16
  store i64 %47, ptr %t, align 8
  %48 = load i64, ptr %t, align 8
  %and58 = and i64 %48, 255
  %conv59 = trunc i64 %and58 to i8
  %49 = load ptr, ptr %dp, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr60, ptr %dp, align 8
  store i8 %conv59, ptr %49, align 1
  %50 = load i64, ptr %t, align 8
  %shr61 = lshr i64 %50, 8
  %and62 = and i64 %shr61, 255
  %conv63 = trunc i64 %and62 to i8
  %51 = load ptr, ptr %dp, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr64, ptr %dp, align 8
  store i8 %conv63, ptr %51, align 1
  %52 = load i64, ptr %t, align 8
  %shr65 = lshr i64 %52, 16
  %and66 = and i64 %shr65, 255
  %conv67 = trunc i64 %and66 to i8
  %53 = load ptr, ptr %dp, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr68, ptr %dp, align 8
  store i8 %conv67, ptr %53, align 1
  %54 = load i64, ptr %t, align 8
  %shr69 = lshr i64 %54, 24
  %and70 = and i64 %shr69, 255
  %conv71 = trunc i64 %and70 to i8
  %55 = load ptr, ptr %dp, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr72, ptr %dp, align 8
  store i8 %conv71, ptr %55, align 1
  %arrayidx73 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  %56 = load i64, ptr %arrayidx73, align 8
  store i64 %56, ptr %t, align 8
  %57 = load i64, ptr %t, align 8
  %and74 = and i64 %57, 255
  %conv75 = trunc i64 %and74 to i8
  %58 = load ptr, ptr %dp, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr76, ptr %dp, align 8
  store i8 %conv75, ptr %58, align 1
  %59 = load i64, ptr %t, align 8
  %shr77 = lshr i64 %59, 8
  %and78 = and i64 %shr77, 255
  %conv79 = trunc i64 %and78 to i8
  %60 = load ptr, ptr %dp, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr80, ptr %dp, align 8
  store i8 %conv79, ptr %60, align 1
  %61 = load i64, ptr %t, align 8
  %shr81 = lshr i64 %61, 16
  %and82 = and i64 %shr81, 255
  %conv83 = trunc i64 %and82 to i8
  %62 = load ptr, ptr %dp, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr84, ptr %dp, align 8
  store i8 %conv83, ptr %62, align 1
  %63 = load i64, ptr %t, align 8
  %shr85 = lshr i64 %63, 24
  %and86 = and i64 %shr85, 255
  %conv87 = trunc i64 %and86 to i8
  %64 = load ptr, ptr %dp, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr88, ptr %dp, align 8
  store i8 %conv87, ptr %64, align 1
  %65 = load i32, ptr %save, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %save, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %66 = load ptr, ptr %in.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr89, ptr %in.addr, align 8
  %67 = load i8, ptr %66, align 1
  %conv90 = zext i8 %67 to i32
  %68 = load i32, ptr %n, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx91 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %69 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %69 to i32
  %xor = xor i32 %conv90, %conv92
  %conv93 = trunc i32 %xor to i8
  %70 = load ptr, ptr %out.addr, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr94, ptr %out.addr, align 8
  store i8 %conv93, ptr %70, align 1
  %71 = load i32, ptr %n, align 4
  %add = add nsw i32 %71, 1
  %and95 = and i32 %add, 7
  store i32 %and95, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %72 = load i32, ptr %save, align 4
  %tobool96 = icmp ne i32 %72, 0
  br i1 %tobool96, label %if.then97, label %if.end130

if.then97:                                        ; preds = %while.end
  %arrayidx98 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %73 = load i64, ptr %arrayidx98, align 16
  store i64 %73, ptr %v0, align 8
  %arrayidx99 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  %74 = load i64, ptr %arrayidx99, align 8
  store i64 %74, ptr %v1, align 8
  %75 = load ptr, ptr %ivec.addr, align 8
  store ptr %75, ptr %iv, align 8
  %76 = load i64, ptr %v0, align 8
  %and100 = and i64 %76, 255
  %conv101 = trunc i64 %and100 to i8
  %77 = load ptr, ptr %iv, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr102, ptr %iv, align 8
  store i8 %conv101, ptr %77, align 1
  %78 = load i64, ptr %v0, align 8
  %shr103 = lshr i64 %78, 8
  %and104 = and i64 %shr103, 255
  %conv105 = trunc i64 %and104 to i8
  %79 = load ptr, ptr %iv, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr106, ptr %iv, align 8
  store i8 %conv105, ptr %79, align 1
  %80 = load i64, ptr %v0, align 8
  %shr107 = lshr i64 %80, 16
  %and108 = and i64 %shr107, 255
  %conv109 = trunc i64 %and108 to i8
  %81 = load ptr, ptr %iv, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr110, ptr %iv, align 8
  store i8 %conv109, ptr %81, align 1
  %82 = load i64, ptr %v0, align 8
  %shr111 = lshr i64 %82, 24
  %and112 = and i64 %shr111, 255
  %conv113 = trunc i64 %and112 to i8
  %83 = load ptr, ptr %iv, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr114, ptr %iv, align 8
  store i8 %conv113, ptr %83, align 1
  %84 = load i64, ptr %v1, align 8
  %and115 = and i64 %84, 255
  %conv116 = trunc i64 %and115 to i8
  %85 = load ptr, ptr %iv, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr117, ptr %iv, align 8
  store i8 %conv116, ptr %85, align 1
  %86 = load i64, ptr %v1, align 8
  %shr118 = lshr i64 %86, 8
  %and119 = and i64 %shr118, 255
  %conv120 = trunc i64 %and119 to i8
  %87 = load ptr, ptr %iv, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr121, ptr %iv, align 8
  store i8 %conv120, ptr %87, align 1
  %88 = load i64, ptr %v1, align 8
  %shr122 = lshr i64 %88, 16
  %and123 = and i64 %shr122, 255
  %conv124 = trunc i64 %and123 to i8
  %89 = load ptr, ptr %iv, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr125, ptr %iv, align 8
  store i8 %conv124, ptr %89, align 1
  %90 = load i64, ptr %v1, align 8
  %shr126 = lshr i64 %90, 24
  %and127 = and i64 %shr126, 255
  %conv128 = trunc i64 %and127 to i8
  %91 = load ptr, ptr %iv, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr129, ptr %iv, align 8
  store i8 %conv128, ptr %91, align 1
  br label %if.end130

if.end130:                                        ; preds = %if.then97, %while.end
  %arrayidx131 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  store i64 0, ptr %arrayidx131, align 8
  %arrayidx132 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  store i64 0, ptr %arrayidx132, align 16
  store i64 0, ptr %v1, align 8
  store i64 0, ptr %v0, align 8
  store i64 0, ptr %t, align 8
  %92 = load i32, ptr %n, align 4
  %93 = load ptr, ptr %num.addr, align 8
  store i32 %92, ptr %93, align 4
  ret void
}

declare void @RC2_encrypt(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
