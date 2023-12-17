target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @BF_ofb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, ptr noundef %num) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i64, align 8
  %d = alloca [8 x i8], align 1
  %dp = alloca ptr, align 8
  %ti = alloca [2 x i32], align 4
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
  %shl = shl i64 %conv, 24
  %conv1 = trunc i64 %shl to i32
  store i32 %conv1, ptr %v0, align 4
  %6 = load ptr, ptr %iv, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %iv, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i64
  %shl4 = shl i64 %conv3, 16
  %8 = load i32, ptr %v0, align 4
  %conv5 = zext i32 %8 to i64
  %or = or i64 %conv5, %shl4
  %conv6 = trunc i64 %or to i32
  store i32 %conv6, ptr %v0, align 4
  %9 = load ptr, ptr %iv, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %iv, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = zext i8 %10 to i64
  %shl9 = shl i64 %conv8, 8
  %11 = load i32, ptr %v0, align 4
  %conv10 = zext i32 %11 to i64
  %or11 = or i64 %conv10, %shl9
  %conv12 = trunc i64 %or11 to i32
  store i32 %conv12, ptr %v0, align 4
  %12 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %13 = load i8, ptr %12, align 1
  %conv14 = zext i8 %13 to i64
  %14 = load i32, ptr %v0, align 4
  %conv15 = zext i32 %14 to i64
  %or16 = or i64 %conv15, %conv14
  %conv17 = trunc i64 %or16 to i32
  store i32 %conv17, ptr %v0, align 4
  %15 = load ptr, ptr %iv, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr18, ptr %iv, align 8
  %16 = load i8, ptr %15, align 1
  %conv19 = zext i8 %16 to i64
  %shl20 = shl i64 %conv19, 24
  %conv21 = trunc i64 %shl20 to i32
  store i32 %conv21, ptr %v1, align 4
  %17 = load ptr, ptr %iv, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr22, ptr %iv, align 8
  %18 = load i8, ptr %17, align 1
  %conv23 = zext i8 %18 to i64
  %shl24 = shl i64 %conv23, 16
  %19 = load i32, ptr %v1, align 4
  %conv25 = zext i32 %19 to i64
  %or26 = or i64 %conv25, %shl24
  %conv27 = trunc i64 %or26 to i32
  store i32 %conv27, ptr %v1, align 4
  %20 = load ptr, ptr %iv, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr28, ptr %iv, align 8
  %21 = load i8, ptr %20, align 1
  %conv29 = zext i8 %21 to i64
  %shl30 = shl i64 %conv29, 8
  %22 = load i32, ptr %v1, align 4
  %conv31 = zext i32 %22 to i64
  %or32 = or i64 %conv31, %shl30
  %conv33 = trunc i64 %or32 to i32
  store i32 %conv33, ptr %v1, align 4
  %23 = load ptr, ptr %iv, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr34, ptr %iv, align 8
  %24 = load i8, ptr %23, align 1
  %conv35 = zext i8 %24 to i64
  %25 = load i32, ptr %v1, align 4
  %conv36 = zext i32 %25 to i64
  %or37 = or i64 %conv36, %conv35
  %conv38 = trunc i64 %or37 to i32
  store i32 %conv38, ptr %v1, align 4
  %26 = load i32, ptr %v0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %26, ptr %arrayidx, align 4
  %27 = load i32, ptr %v1, align 4
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %27, ptr %arrayidx39, align 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 0
  store ptr %arraydecay, ptr %dp, align 8
  %28 = load i32, ptr %v0, align 4
  %shr = lshr i32 %28, 24
  %and = and i32 %shr, 255
  %conv40 = trunc i32 %and to i8
  %29 = load ptr, ptr %dp, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr41, ptr %dp, align 8
  store i8 %conv40, ptr %29, align 1
  %30 = load i32, ptr %v0, align 4
  %shr42 = lshr i32 %30, 16
  %and43 = and i32 %shr42, 255
  %conv44 = trunc i32 %and43 to i8
  %31 = load ptr, ptr %dp, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr45, ptr %dp, align 8
  store i8 %conv44, ptr %31, align 1
  %32 = load i32, ptr %v0, align 4
  %shr46 = lshr i32 %32, 8
  %and47 = and i32 %shr46, 255
  %conv48 = trunc i32 %and47 to i8
  %33 = load ptr, ptr %dp, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr49, ptr %dp, align 8
  store i8 %conv48, ptr %33, align 1
  %34 = load i32, ptr %v0, align 4
  %and50 = and i32 %34, 255
  %conv51 = trunc i32 %and50 to i8
  %35 = load ptr, ptr %dp, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr52, ptr %dp, align 8
  store i8 %conv51, ptr %35, align 1
  %36 = load i32, ptr %v1, align 4
  %shr53 = lshr i32 %36, 24
  %and54 = and i32 %shr53, 255
  %conv55 = trunc i32 %and54 to i8
  %37 = load ptr, ptr %dp, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr56, ptr %dp, align 8
  store i8 %conv55, ptr %37, align 1
  %38 = load i32, ptr %v1, align 4
  %shr57 = lshr i32 %38, 16
  %and58 = and i32 %shr57, 255
  %conv59 = trunc i32 %and58 to i8
  %39 = load ptr, ptr %dp, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr60, ptr %dp, align 8
  store i8 %conv59, ptr %39, align 1
  %40 = load i32, ptr %v1, align 4
  %shr61 = lshr i32 %40, 8
  %and62 = and i32 %shr61, 255
  %conv63 = trunc i32 %and62 to i8
  %41 = load ptr, ptr %dp, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr64, ptr %dp, align 8
  store i8 %conv63, ptr %41, align 1
  %42 = load i32, ptr %v1, align 4
  %and65 = and i32 %42, 255
  %conv66 = trunc i32 %and65 to i8
  %43 = load ptr, ptr %dp, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr67, ptr %dp, align 8
  store i8 %conv66, ptr %43, align 1
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
  %arraydecay69 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %46 = load ptr, ptr %schedule.addr, align 8
  call void @BF_encrypt(ptr noundef %arraydecay69, ptr noundef %46)
  %arraydecay70 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 0
  store ptr %arraydecay70, ptr %dp, align 8
  %arrayidx71 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %47 = load i32, ptr %arrayidx71, align 4
  store i32 %47, ptr %t, align 4
  %48 = load i32, ptr %t, align 4
  %shr72 = lshr i32 %48, 24
  %and73 = and i32 %shr72, 255
  %conv74 = trunc i32 %and73 to i8
  %49 = load ptr, ptr %dp, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr75, ptr %dp, align 8
  store i8 %conv74, ptr %49, align 1
  %50 = load i32, ptr %t, align 4
  %shr76 = lshr i32 %50, 16
  %and77 = and i32 %shr76, 255
  %conv78 = trunc i32 %and77 to i8
  %51 = load ptr, ptr %dp, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr79, ptr %dp, align 8
  store i8 %conv78, ptr %51, align 1
  %52 = load i32, ptr %t, align 4
  %shr80 = lshr i32 %52, 8
  %and81 = and i32 %shr80, 255
  %conv82 = trunc i32 %and81 to i8
  %53 = load ptr, ptr %dp, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr83, ptr %dp, align 8
  store i8 %conv82, ptr %53, align 1
  %54 = load i32, ptr %t, align 4
  %and84 = and i32 %54, 255
  %conv85 = trunc i32 %and84 to i8
  %55 = load ptr, ptr %dp, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr86, ptr %dp, align 8
  store i8 %conv85, ptr %55, align 1
  %arrayidx87 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %56 = load i32, ptr %arrayidx87, align 4
  store i32 %56, ptr %t, align 4
  %57 = load i32, ptr %t, align 4
  %shr88 = lshr i32 %57, 24
  %and89 = and i32 %shr88, 255
  %conv90 = trunc i32 %and89 to i8
  %58 = load ptr, ptr %dp, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr91, ptr %dp, align 8
  store i8 %conv90, ptr %58, align 1
  %59 = load i32, ptr %t, align 4
  %shr92 = lshr i32 %59, 16
  %and93 = and i32 %shr92, 255
  %conv94 = trunc i32 %and93 to i8
  %60 = load ptr, ptr %dp, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr95, ptr %dp, align 8
  store i8 %conv94, ptr %60, align 1
  %61 = load i32, ptr %t, align 4
  %shr96 = lshr i32 %61, 8
  %and97 = and i32 %shr96, 255
  %conv98 = trunc i32 %and97 to i8
  %62 = load ptr, ptr %dp, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr99, ptr %dp, align 8
  store i8 %conv98, ptr %62, align 1
  %63 = load i32, ptr %t, align 4
  %and100 = and i32 %63, 255
  %conv101 = trunc i32 %and100 to i8
  %64 = load ptr, ptr %dp, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr102, ptr %dp, align 8
  store i8 %conv101, ptr %64, align 1
  %65 = load i32, ptr %save, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %save, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %66 = load ptr, ptr %in.addr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr103, ptr %in.addr, align 8
  %67 = load i8, ptr %66, align 1
  %conv104 = zext i8 %67 to i32
  %68 = load i32, ptr %n, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx105 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %69 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %69 to i32
  %xor = xor i32 %conv104, %conv106
  %conv107 = trunc i32 %xor to i8
  %70 = load ptr, ptr %out.addr, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr108, ptr %out.addr, align 8
  store i8 %conv107, ptr %70, align 1
  %71 = load i32, ptr %n, align 4
  %add = add nsw i32 %71, 1
  %and109 = and i32 %add, 7
  store i32 %and109, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %72 = load i32, ptr %save, align 4
  %tobool110 = icmp ne i32 %72, 0
  br i1 %tobool110, label %if.then111, label %if.end144

if.then111:                                       ; preds = %while.end
  %arrayidx112 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %73 = load i32, ptr %arrayidx112, align 4
  store i32 %73, ptr %v0, align 4
  %arrayidx113 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %74 = load i32, ptr %arrayidx113, align 4
  store i32 %74, ptr %v1, align 4
  %75 = load ptr, ptr %ivec.addr, align 8
  store ptr %75, ptr %iv, align 8
  %76 = load i32, ptr %v0, align 4
  %shr114 = lshr i32 %76, 24
  %and115 = and i32 %shr114, 255
  %conv116 = trunc i32 %and115 to i8
  %77 = load ptr, ptr %iv, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr117, ptr %iv, align 8
  store i8 %conv116, ptr %77, align 1
  %78 = load i32, ptr %v0, align 4
  %shr118 = lshr i32 %78, 16
  %and119 = and i32 %shr118, 255
  %conv120 = trunc i32 %and119 to i8
  %79 = load ptr, ptr %iv, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr121, ptr %iv, align 8
  store i8 %conv120, ptr %79, align 1
  %80 = load i32, ptr %v0, align 4
  %shr122 = lshr i32 %80, 8
  %and123 = and i32 %shr122, 255
  %conv124 = trunc i32 %and123 to i8
  %81 = load ptr, ptr %iv, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr125, ptr %iv, align 8
  store i8 %conv124, ptr %81, align 1
  %82 = load i32, ptr %v0, align 4
  %and126 = and i32 %82, 255
  %conv127 = trunc i32 %and126 to i8
  %83 = load ptr, ptr %iv, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr128, ptr %iv, align 8
  store i8 %conv127, ptr %83, align 1
  %84 = load i32, ptr %v1, align 4
  %shr129 = lshr i32 %84, 24
  %and130 = and i32 %shr129, 255
  %conv131 = trunc i32 %and130 to i8
  %85 = load ptr, ptr %iv, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr132, ptr %iv, align 8
  store i8 %conv131, ptr %85, align 1
  %86 = load i32, ptr %v1, align 4
  %shr133 = lshr i32 %86, 16
  %and134 = and i32 %shr133, 255
  %conv135 = trunc i32 %and134 to i8
  %87 = load ptr, ptr %iv, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr136, ptr %iv, align 8
  store i8 %conv135, ptr %87, align 1
  %88 = load i32, ptr %v1, align 4
  %shr137 = lshr i32 %88, 8
  %and138 = and i32 %shr137, 255
  %conv139 = trunc i32 %and138 to i8
  %89 = load ptr, ptr %iv, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr140, ptr %iv, align 8
  store i8 %conv139, ptr %89, align 1
  %90 = load i32, ptr %v1, align 4
  %and141 = and i32 %90, 255
  %conv142 = trunc i32 %and141 to i8
  %91 = load ptr, ptr %iv, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr143, ptr %iv, align 8
  store i8 %conv142, ptr %91, align 1
  br label %if.end144

if.end144:                                        ; preds = %if.then111, %while.end
  %arrayidx145 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 0, ptr %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 0, ptr %arrayidx146, align 4
  store i32 0, ptr %v1, align 4
  store i32 0, ptr %v0, align 4
  store i32 0, ptr %t, align 4
  %92 = load i32, ptr %n, align 4
  %93 = load ptr, ptr %num.addr, align 8
  store i32 %92, ptr %93, align 4
  ret void
}

declare void @BF_encrypt(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
