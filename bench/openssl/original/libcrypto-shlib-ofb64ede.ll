target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ede3_ofb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %k1, ptr noundef %k2, ptr noundef %k3, ptr noundef %ivec, ptr noundef %num) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %k1.addr = alloca ptr, align 8
  %k2.addr = alloca ptr, align 8
  %k3.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
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
  store ptr %k1, ptr %k1.addr, align 8
  store ptr %k2, ptr %k2.addr, align 8
  store ptr %k3, ptr %k3.addr, align 8
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
  %46 = load ptr, ptr %k1.addr, align 8
  %47 = load ptr, ptr %k2.addr, align 8
  %48 = load ptr, ptr %k3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay56, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %49 = load i32, ptr %arrayidx57, align 4
  store i32 %49, ptr %v0, align 4
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %50 = load i32, ptr %arrayidx58, align 4
  store i32 %50, ptr %v1, align 4
  %arraydecay59 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 0
  store ptr %arraydecay59, ptr %dp, align 8
  %51 = load i32, ptr %v0, align 4
  %and60 = and i32 %51, 255
  %conv61 = trunc i32 %and60 to i8
  %52 = load ptr, ptr %dp, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr62, ptr %dp, align 8
  store i8 %conv61, ptr %52, align 1
  %53 = load i32, ptr %v0, align 4
  %shr63 = lshr i32 %53, 8
  %and64 = and i32 %shr63, 255
  %conv65 = trunc i32 %and64 to i8
  %54 = load ptr, ptr %dp, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr66, ptr %dp, align 8
  store i8 %conv65, ptr %54, align 1
  %55 = load i32, ptr %v0, align 4
  %shr67 = lshr i32 %55, 16
  %and68 = and i32 %shr67, 255
  %conv69 = trunc i32 %and68 to i8
  %56 = load ptr, ptr %dp, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr70, ptr %dp, align 8
  store i8 %conv69, ptr %56, align 1
  %57 = load i32, ptr %v0, align 4
  %shr71 = lshr i32 %57, 24
  %and72 = and i32 %shr71, 255
  %conv73 = trunc i32 %and72 to i8
  %58 = load ptr, ptr %dp, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr74, ptr %dp, align 8
  store i8 %conv73, ptr %58, align 1
  %59 = load i32, ptr %v1, align 4
  %and75 = and i32 %59, 255
  %conv76 = trunc i32 %and75 to i8
  %60 = load ptr, ptr %dp, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr77, ptr %dp, align 8
  store i8 %conv76, ptr %60, align 1
  %61 = load i32, ptr %v1, align 4
  %shr78 = lshr i32 %61, 8
  %and79 = and i32 %shr78, 255
  %conv80 = trunc i32 %and79 to i8
  %62 = load ptr, ptr %dp, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr81, ptr %dp, align 8
  store i8 %conv80, ptr %62, align 1
  %63 = load i32, ptr %v1, align 4
  %shr82 = lshr i32 %63, 16
  %and83 = and i32 %shr82, 255
  %conv84 = trunc i32 %and83 to i8
  %64 = load ptr, ptr %dp, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr85, ptr %dp, align 8
  store i8 %conv84, ptr %64, align 1
  %65 = load i32, ptr %v1, align 4
  %shr86 = lshr i32 %65, 24
  %and87 = and i32 %shr86, 255
  %conv88 = trunc i32 %and87 to i8
  %66 = load ptr, ptr %dp, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr89, ptr %dp, align 8
  store i8 %conv88, ptr %66, align 1
  %67 = load i32, ptr %save, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %save, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %68 = load ptr, ptr %in.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr90, ptr %in.addr, align 8
  %69 = load i8, ptr %68, align 1
  %conv91 = zext i8 %69 to i32
  %70 = load i32, ptr %n, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx92 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %71 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %71 to i32
  %xor = xor i32 %conv91, %conv93
  %conv94 = trunc i32 %xor to i8
  %72 = load ptr, ptr %out.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr95, ptr %out.addr, align 8
  store i8 %conv94, ptr %72, align 1
  %73 = load i32, ptr %n, align 4
  %add = add nsw i32 %73, 1
  %and96 = and i32 %add, 7
  store i32 %and96, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %74 = load i32, ptr %save, align 4
  %tobool97 = icmp ne i32 %74, 0
  br i1 %tobool97, label %if.then98, label %if.end130

if.then98:                                        ; preds = %while.end
  %75 = load ptr, ptr %ivec.addr, align 8
  %arrayidx99 = getelementptr inbounds [8 x i8], ptr %75, i64 0, i64 0
  store ptr %arrayidx99, ptr %iv, align 8
  %76 = load i32, ptr %v0, align 4
  %and100 = and i32 %76, 255
  %conv101 = trunc i32 %and100 to i8
  %77 = load ptr, ptr %iv, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr102, ptr %iv, align 8
  store i8 %conv101, ptr %77, align 1
  %78 = load i32, ptr %v0, align 4
  %shr103 = lshr i32 %78, 8
  %and104 = and i32 %shr103, 255
  %conv105 = trunc i32 %and104 to i8
  %79 = load ptr, ptr %iv, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr106, ptr %iv, align 8
  store i8 %conv105, ptr %79, align 1
  %80 = load i32, ptr %v0, align 4
  %shr107 = lshr i32 %80, 16
  %and108 = and i32 %shr107, 255
  %conv109 = trunc i32 %and108 to i8
  %81 = load ptr, ptr %iv, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr110, ptr %iv, align 8
  store i8 %conv109, ptr %81, align 1
  %82 = load i32, ptr %v0, align 4
  %shr111 = lshr i32 %82, 24
  %and112 = and i32 %shr111, 255
  %conv113 = trunc i32 %and112 to i8
  %83 = load ptr, ptr %iv, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr114, ptr %iv, align 8
  store i8 %conv113, ptr %83, align 1
  %84 = load i32, ptr %v1, align 4
  %and115 = and i32 %84, 255
  %conv116 = trunc i32 %and115 to i8
  %85 = load ptr, ptr %iv, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr117, ptr %iv, align 8
  store i8 %conv116, ptr %85, align 1
  %86 = load i32, ptr %v1, align 4
  %shr118 = lshr i32 %86, 8
  %and119 = and i32 %shr118, 255
  %conv120 = trunc i32 %and119 to i8
  %87 = load ptr, ptr %iv, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr121, ptr %iv, align 8
  store i8 %conv120, ptr %87, align 1
  %88 = load i32, ptr %v1, align 4
  %shr122 = lshr i32 %88, 16
  %and123 = and i32 %shr122, 255
  %conv124 = trunc i32 %and123 to i8
  %89 = load ptr, ptr %iv, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr125, ptr %iv, align 8
  store i8 %conv124, ptr %89, align 1
  %90 = load i32, ptr %v1, align 4
  %shr126 = lshr i32 %90, 24
  %and127 = and i32 %shr126, 255
  %conv128 = trunc i32 %and127 to i8
  %91 = load ptr, ptr %iv, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr129, ptr %iv, align 8
  store i8 %conv128, ptr %91, align 1
  br label %if.end130

if.end130:                                        ; preds = %if.then98, %while.end
  %arrayidx131 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 0, ptr %arrayidx131, align 4
  %arrayidx132 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 0, ptr %arrayidx132, align 4
  store i32 0, ptr %v1, align 4
  store i32 0, ptr %v0, align 4
  %92 = load i32, ptr %n, align 4
  %93 = load ptr, ptr %num.addr, align 8
  store i32 %92, ptr %93, align 4
  ret void
}

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
