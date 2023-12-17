target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ofb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, ptr noundef %num) #0 {
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
  %arrayidx = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %arrayidx, ptr %iv, align 8
  %4 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %v0, align 4
  %6 = load ptr, ptr %iv, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %iv, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = zext i8 %7 to i32
  %shl = shl i32 %conv2, 8
  %8 = load i32, ptr %v0, align 4
  %or = or i32 %8, %shl
  store i32 %or, ptr %v0, align 4
  %9 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = zext i8 %10 to i32
  %shl5 = shl i32 %conv4, 16
  %11 = load i32, ptr %v0, align 4
  %or6 = or i32 %11, %shl5
  store i32 %or6, ptr %v0, align 4
  %12 = load ptr, ptr %iv, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %iv, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = zext i8 %13 to i32
  %shl9 = shl i32 %conv8, 24
  %14 = load i32, ptr %v0, align 4
  %or10 = or i32 %14, %shl9
  store i32 %or10, ptr %v0, align 4
  %15 = load ptr, ptr %iv, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %iv, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = zext i8 %16 to i32
  store i32 %conv12, ptr %v1, align 4
  %17 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %18 = load i8, ptr %17, align 1
  %conv14 = zext i8 %18 to i32
  %shl15 = shl i32 %conv14, 8
  %19 = load i32, ptr %v1, align 4
  %or16 = or i32 %19, %shl15
  store i32 %or16, ptr %v1, align 4
  %20 = load ptr, ptr %iv, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %iv, align 8
  %21 = load i8, ptr %20, align 1
  %conv18 = zext i8 %21 to i32
  %shl19 = shl i32 %conv18, 16
  %22 = load i32, ptr %v1, align 4
  %or20 = or i32 %22, %shl19
  store i32 %or20, ptr %v1, align 4
  %23 = load ptr, ptr %iv, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr21, ptr %iv, align 8
  %24 = load i8, ptr %23, align 1
  %conv22 = zext i8 %24 to i32
  %shl23 = shl i32 %conv22, 24
  %25 = load i32, ptr %v1, align 4
  %or24 = or i32 %25, %shl23
  store i32 %or24, ptr %v1, align 4
  %26 = load i32, ptr %v0, align 4
  %arrayidx25 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %26, ptr %arrayidx25, align 4
  %27 = load i32, ptr %v1, align 4
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %27, ptr %arrayidx26, align 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 0
  store ptr %arraydecay, ptr %dp, align 8
  %28 = load i32, ptr %v0, align 4
  %and = and i32 %28, 255
  %conv27 = trunc i32 %and to i8
  %29 = load ptr, ptr %dp, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr28, ptr %dp, align 8
  store i8 %conv27, ptr %29, align 1
  %30 = load i32, ptr %v0, align 4
  %shr = lshr i32 %30, 8
  %and29 = and i32 %shr, 255
  %conv30 = trunc i32 %and29 to i8
  %31 = load ptr, ptr %dp, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr31, ptr %dp, align 8
  store i8 %conv30, ptr %31, align 1
  %32 = load i32, ptr %v0, align 4
  %shr32 = lshr i32 %32, 16
  %and33 = and i32 %shr32, 255
  %conv34 = trunc i32 %and33 to i8
  %33 = load ptr, ptr %dp, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr35, ptr %dp, align 8
  store i8 %conv34, ptr %33, align 1
  %34 = load i32, ptr %v0, align 4
  %shr36 = lshr i32 %34, 24
  %and37 = and i32 %shr36, 255
  %conv38 = trunc i32 %and37 to i8
  %35 = load ptr, ptr %dp, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr39, ptr %dp, align 8
  store i8 %conv38, ptr %35, align 1
  %36 = load i32, ptr %v1, align 4
  %and40 = and i32 %36, 255
  %conv41 = trunc i32 %and40 to i8
  %37 = load ptr, ptr %dp, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr42, ptr %dp, align 8
  store i8 %conv41, ptr %37, align 1
  %38 = load i32, ptr %v1, align 4
  %shr43 = lshr i32 %38, 8
  %and44 = and i32 %shr43, 255
  %conv45 = trunc i32 %and44 to i8
  %39 = load ptr, ptr %dp, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr46, ptr %dp, align 8
  store i8 %conv45, ptr %39, align 1
  %40 = load i32, ptr %v1, align 4
  %shr47 = lshr i32 %40, 16
  %and48 = and i32 %shr47, 255
  %conv49 = trunc i32 %and48 to i8
  %41 = load ptr, ptr %dp, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr50, ptr %dp, align 8
  store i8 %conv49, ptr %41, align 1
  %42 = load i32, ptr %v1, align 4
  %shr51 = lshr i32 %42, 24
  %and52 = and i32 %shr51, 255
  %conv53 = trunc i32 %and52 to i8
  %43 = load ptr, ptr %dp, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr54, ptr %dp, align 8
  store i8 %conv53, ptr %43, align 1
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
  %arraydecay56 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %46 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay56, ptr noundef %46, i32 noundef 1)
  %arraydecay57 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 0
  store ptr %arraydecay57, ptr %dp, align 8
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %47 = load i32, ptr %arrayidx58, align 4
  store i32 %47, ptr %t, align 4
  %48 = load i32, ptr %t, align 4
  %and59 = and i32 %48, 255
  %conv60 = trunc i32 %and59 to i8
  %49 = load ptr, ptr %dp, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr61, ptr %dp, align 8
  store i8 %conv60, ptr %49, align 1
  %50 = load i32, ptr %t, align 4
  %shr62 = lshr i32 %50, 8
  %and63 = and i32 %shr62, 255
  %conv64 = trunc i32 %and63 to i8
  %51 = load ptr, ptr %dp, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr65, ptr %dp, align 8
  store i8 %conv64, ptr %51, align 1
  %52 = load i32, ptr %t, align 4
  %shr66 = lshr i32 %52, 16
  %and67 = and i32 %shr66, 255
  %conv68 = trunc i32 %and67 to i8
  %53 = load ptr, ptr %dp, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr69, ptr %dp, align 8
  store i8 %conv68, ptr %53, align 1
  %54 = load i32, ptr %t, align 4
  %shr70 = lshr i32 %54, 24
  %and71 = and i32 %shr70, 255
  %conv72 = trunc i32 %and71 to i8
  %55 = load ptr, ptr %dp, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr73, ptr %dp, align 8
  store i8 %conv72, ptr %55, align 1
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %56 = load i32, ptr %arrayidx74, align 4
  store i32 %56, ptr %t, align 4
  %57 = load i32, ptr %t, align 4
  %and75 = and i32 %57, 255
  %conv76 = trunc i32 %and75 to i8
  %58 = load ptr, ptr %dp, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr77, ptr %dp, align 8
  store i8 %conv76, ptr %58, align 1
  %59 = load i32, ptr %t, align 4
  %shr78 = lshr i32 %59, 8
  %and79 = and i32 %shr78, 255
  %conv80 = trunc i32 %and79 to i8
  %60 = load ptr, ptr %dp, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr81, ptr %dp, align 8
  store i8 %conv80, ptr %60, align 1
  %61 = load i32, ptr %t, align 4
  %shr82 = lshr i32 %61, 16
  %and83 = and i32 %shr82, 255
  %conv84 = trunc i32 %and83 to i8
  %62 = load ptr, ptr %dp, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr85, ptr %dp, align 8
  store i8 %conv84, ptr %62, align 1
  %63 = load i32, ptr %t, align 4
  %shr86 = lshr i32 %63, 24
  %and87 = and i32 %shr86, 255
  %conv88 = trunc i32 %and87 to i8
  %64 = load ptr, ptr %dp, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr89, ptr %dp, align 8
  store i8 %conv88, ptr %64, align 1
  %65 = load i32, ptr %save, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %save, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %66 = load ptr, ptr %in.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr90, ptr %in.addr, align 8
  %67 = load i8, ptr %66, align 1
  %conv91 = zext i8 %67 to i32
  %68 = load i32, ptr %n, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx92 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %69 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %69 to i32
  %xor = xor i32 %conv91, %conv93
  %conv94 = trunc i32 %xor to i8
  %70 = load ptr, ptr %out.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr95, ptr %out.addr, align 8
  store i8 %conv94, ptr %70, align 1
  %71 = load i32, ptr %n, align 4
  %add = add nsw i32 %71, 1
  %and96 = and i32 %add, 7
  store i32 %and96, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %72 = load i32, ptr %save, align 4
  %tobool97 = icmp ne i32 %72, 0
  br i1 %tobool97, label %if.then98, label %if.end132

if.then98:                                        ; preds = %while.end
  %arrayidx99 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %73 = load i32, ptr %arrayidx99, align 4
  store i32 %73, ptr %v0, align 4
  %arrayidx100 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %74 = load i32, ptr %arrayidx100, align 4
  store i32 %74, ptr %v1, align 4
  %75 = load ptr, ptr %ivec.addr, align 8
  %arrayidx101 = getelementptr inbounds [8 x i8], ptr %75, i64 0, i64 0
  store ptr %arrayidx101, ptr %iv, align 8
  %76 = load i32, ptr %v0, align 4
  %and102 = and i32 %76, 255
  %conv103 = trunc i32 %and102 to i8
  %77 = load ptr, ptr %iv, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr104, ptr %iv, align 8
  store i8 %conv103, ptr %77, align 1
  %78 = load i32, ptr %v0, align 4
  %shr105 = lshr i32 %78, 8
  %and106 = and i32 %shr105, 255
  %conv107 = trunc i32 %and106 to i8
  %79 = load ptr, ptr %iv, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr108, ptr %iv, align 8
  store i8 %conv107, ptr %79, align 1
  %80 = load i32, ptr %v0, align 4
  %shr109 = lshr i32 %80, 16
  %and110 = and i32 %shr109, 255
  %conv111 = trunc i32 %and110 to i8
  %81 = load ptr, ptr %iv, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr112, ptr %iv, align 8
  store i8 %conv111, ptr %81, align 1
  %82 = load i32, ptr %v0, align 4
  %shr113 = lshr i32 %82, 24
  %and114 = and i32 %shr113, 255
  %conv115 = trunc i32 %and114 to i8
  %83 = load ptr, ptr %iv, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr116, ptr %iv, align 8
  store i8 %conv115, ptr %83, align 1
  %84 = load i32, ptr %v1, align 4
  %and117 = and i32 %84, 255
  %conv118 = trunc i32 %and117 to i8
  %85 = load ptr, ptr %iv, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr119, ptr %iv, align 8
  store i8 %conv118, ptr %85, align 1
  %86 = load i32, ptr %v1, align 4
  %shr120 = lshr i32 %86, 8
  %and121 = and i32 %shr120, 255
  %conv122 = trunc i32 %and121 to i8
  %87 = load ptr, ptr %iv, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr123, ptr %iv, align 8
  store i8 %conv122, ptr %87, align 1
  %88 = load i32, ptr %v1, align 4
  %shr124 = lshr i32 %88, 16
  %and125 = and i32 %shr124, 255
  %conv126 = trunc i32 %and125 to i8
  %89 = load ptr, ptr %iv, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr127, ptr %iv, align 8
  store i8 %conv126, ptr %89, align 1
  %90 = load i32, ptr %v1, align 4
  %shr128 = lshr i32 %90, 24
  %and129 = and i32 %shr128, 255
  %conv130 = trunc i32 %and129 to i8
  %91 = load ptr, ptr %iv, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr131, ptr %iv, align 8
  store i8 %conv130, ptr %91, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.then98, %while.end
  %arrayidx133 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 0, ptr %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 0, ptr %arrayidx134, align 4
  store i32 0, ptr %v1, align 4
  store i32 0, ptr %v0, align 4
  store i32 0, ptr %t, align 4
  %92 = load i32, ptr %n, align 4
  %93 = load ptr, ptr %num.addr, align 8
  store i32 %92, ptr %93, align 4
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
