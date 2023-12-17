target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @IDEA_ofb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, ptr noundef %num) #0 {
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
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %num.addr, align 8
  store i32 -1, ptr %4, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ivec.addr, align 8
  store ptr %5, ptr %iv, align 8
  %6 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i64
  %shl = shl i64 %conv, 24
  store i64 %shl, ptr %v0, align 8
  %8 = load ptr, ptr %iv, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr1, ptr %iv, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = zext i8 %9 to i64
  %shl3 = shl i64 %conv2, 16
  %10 = load i64, ptr %v0, align 8
  %or = or i64 %10, %shl3
  store i64 %or, ptr %v0, align 8
  %11 = load ptr, ptr %iv, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %iv, align 8
  %12 = load i8, ptr %11, align 1
  %conv5 = zext i8 %12 to i64
  %shl6 = shl i64 %conv5, 8
  %13 = load i64, ptr %v0, align 8
  %or7 = or i64 %13, %shl6
  store i64 %or7, ptr %v0, align 8
  %14 = load ptr, ptr %iv, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr8, ptr %iv, align 8
  %15 = load i8, ptr %14, align 1
  %conv9 = zext i8 %15 to i64
  %16 = load i64, ptr %v0, align 8
  %or10 = or i64 %16, %conv9
  store i64 %or10, ptr %v0, align 8
  %17 = load ptr, ptr %iv, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr11, ptr %iv, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = zext i8 %18 to i64
  %shl13 = shl i64 %conv12, 24
  store i64 %shl13, ptr %v1, align 8
  %19 = load ptr, ptr %iv, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr14, ptr %iv, align 8
  %20 = load i8, ptr %19, align 1
  %conv15 = zext i8 %20 to i64
  %shl16 = shl i64 %conv15, 16
  %21 = load i64, ptr %v1, align 8
  %or17 = or i64 %21, %shl16
  store i64 %or17, ptr %v1, align 8
  %22 = load ptr, ptr %iv, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr18, ptr %iv, align 8
  %23 = load i8, ptr %22, align 1
  %conv19 = zext i8 %23 to i64
  %shl20 = shl i64 %conv19, 8
  %24 = load i64, ptr %v1, align 8
  %or21 = or i64 %24, %shl20
  store i64 %or21, ptr %v1, align 8
  %25 = load ptr, ptr %iv, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr22, ptr %iv, align 8
  %26 = load i8, ptr %25, align 1
  %conv23 = zext i8 %26 to i64
  %27 = load i64, ptr %v1, align 8
  %or24 = or i64 %27, %conv23
  store i64 %or24, ptr %v1, align 8
  %28 = load i64, ptr %v0, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  store i64 %28, ptr %arrayidx, align 16
  %29 = load i64, ptr %v1, align 8
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  store i64 %29, ptr %arrayidx25, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 0
  store ptr %arraydecay, ptr %dp, align 8
  %30 = load i64, ptr %v0, align 8
  %shr = lshr i64 %30, 24
  %and = and i64 %shr, 255
  %conv26 = trunc i64 %and to i8
  %31 = load ptr, ptr %dp, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr27, ptr %dp, align 8
  store i8 %conv26, ptr %31, align 1
  %32 = load i64, ptr %v0, align 8
  %shr28 = lshr i64 %32, 16
  %and29 = and i64 %shr28, 255
  %conv30 = trunc i64 %and29 to i8
  %33 = load ptr, ptr %dp, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr31, ptr %dp, align 8
  store i8 %conv30, ptr %33, align 1
  %34 = load i64, ptr %v0, align 8
  %shr32 = lshr i64 %34, 8
  %and33 = and i64 %shr32, 255
  %conv34 = trunc i64 %and33 to i8
  %35 = load ptr, ptr %dp, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr35, ptr %dp, align 8
  store i8 %conv34, ptr %35, align 1
  %36 = load i64, ptr %v0, align 8
  %and36 = and i64 %36, 255
  %conv37 = trunc i64 %and36 to i8
  %37 = load ptr, ptr %dp, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr38, ptr %dp, align 8
  store i8 %conv37, ptr %37, align 1
  %38 = load i64, ptr %v1, align 8
  %shr39 = lshr i64 %38, 24
  %and40 = and i64 %shr39, 255
  %conv41 = trunc i64 %and40 to i8
  %39 = load ptr, ptr %dp, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr42, ptr %dp, align 8
  store i8 %conv41, ptr %39, align 1
  %40 = load i64, ptr %v1, align 8
  %shr43 = lshr i64 %40, 16
  %and44 = and i64 %shr43, 255
  %conv45 = trunc i64 %and44 to i8
  %41 = load ptr, ptr %dp, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr46, ptr %dp, align 8
  store i8 %conv45, ptr %41, align 1
  %42 = load i64, ptr %v1, align 8
  %shr47 = lshr i64 %42, 8
  %and48 = and i64 %shr47, 255
  %conv49 = trunc i64 %and48 to i8
  %43 = load ptr, ptr %dp, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr50, ptr %dp, align 8
  store i8 %conv49, ptr %43, align 1
  %44 = load i64, ptr %v1, align 8
  %and51 = and i64 %44, 255
  %conv52 = trunc i64 %and51 to i8
  %45 = load ptr, ptr %dp, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr53, ptr %dp, align 8
  store i8 %conv52, ptr %45, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end91, %if.end
  %46 = load i64, ptr %l, align 8
  %dec = add nsw i64 %46, -1
  store i64 %dec, ptr %l, align 8
  %tobool = icmp ne i64 %46, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %47 = load i32, ptr %n, align 4
  %cmp54 = icmp eq i32 %47, 0
  br i1 %cmp54, label %if.then56, label %if.end91

if.then56:                                        ; preds = %while.body
  %arraydecay57 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %48 = load ptr, ptr %schedule.addr, align 8
  call void @IDEA_encrypt(ptr noundef %arraydecay57, ptr noundef %48)
  %arraydecay58 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 0
  store ptr %arraydecay58, ptr %dp, align 8
  %arrayidx59 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %49 = load i64, ptr %arrayidx59, align 16
  store i64 %49, ptr %t, align 8
  %50 = load i64, ptr %t, align 8
  %shr60 = lshr i64 %50, 24
  %and61 = and i64 %shr60, 255
  %conv62 = trunc i64 %and61 to i8
  %51 = load ptr, ptr %dp, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr63, ptr %dp, align 8
  store i8 %conv62, ptr %51, align 1
  %52 = load i64, ptr %t, align 8
  %shr64 = lshr i64 %52, 16
  %and65 = and i64 %shr64, 255
  %conv66 = trunc i64 %and65 to i8
  %53 = load ptr, ptr %dp, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr67, ptr %dp, align 8
  store i8 %conv66, ptr %53, align 1
  %54 = load i64, ptr %t, align 8
  %shr68 = lshr i64 %54, 8
  %and69 = and i64 %shr68, 255
  %conv70 = trunc i64 %and69 to i8
  %55 = load ptr, ptr %dp, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr71, ptr %dp, align 8
  store i8 %conv70, ptr %55, align 1
  %56 = load i64, ptr %t, align 8
  %and72 = and i64 %56, 255
  %conv73 = trunc i64 %and72 to i8
  %57 = load ptr, ptr %dp, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr74, ptr %dp, align 8
  store i8 %conv73, ptr %57, align 1
  %arrayidx75 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  %58 = load i64, ptr %arrayidx75, align 8
  store i64 %58, ptr %t, align 8
  %59 = load i64, ptr %t, align 8
  %shr76 = lshr i64 %59, 24
  %and77 = and i64 %shr76, 255
  %conv78 = trunc i64 %and77 to i8
  %60 = load ptr, ptr %dp, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr79, ptr %dp, align 8
  store i8 %conv78, ptr %60, align 1
  %61 = load i64, ptr %t, align 8
  %shr80 = lshr i64 %61, 16
  %and81 = and i64 %shr80, 255
  %conv82 = trunc i64 %and81 to i8
  %62 = load ptr, ptr %dp, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr83, ptr %dp, align 8
  store i8 %conv82, ptr %62, align 1
  %63 = load i64, ptr %t, align 8
  %shr84 = lshr i64 %63, 8
  %and85 = and i64 %shr84, 255
  %conv86 = trunc i64 %and85 to i8
  %64 = load ptr, ptr %dp, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr87, ptr %dp, align 8
  store i8 %conv86, ptr %64, align 1
  %65 = load i64, ptr %t, align 8
  %and88 = and i64 %65, 255
  %conv89 = trunc i64 %and88 to i8
  %66 = load ptr, ptr %dp, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr90, ptr %dp, align 8
  store i8 %conv89, ptr %66, align 1
  %67 = load i32, ptr %save, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %save, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then56, %while.body
  %68 = load ptr, ptr %in.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr92, ptr %in.addr, align 8
  %69 = load i8, ptr %68, align 1
  %conv93 = zext i8 %69 to i32
  %70 = load i32, ptr %n, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx94 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %71 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %71 to i32
  %xor = xor i32 %conv93, %conv95
  %conv96 = trunc i32 %xor to i8
  %72 = load ptr, ptr %out.addr, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr97, ptr %out.addr, align 8
  store i8 %conv96, ptr %72, align 1
  %73 = load i32, ptr %n, align 4
  %add = add nsw i32 %73, 1
  %and98 = and i32 %add, 7
  store i32 %and98, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %74 = load i32, ptr %save, align 4
  %tobool99 = icmp ne i32 %74, 0
  br i1 %tobool99, label %if.then100, label %if.end133

if.then100:                                       ; preds = %while.end
  %arrayidx101 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %75 = load i64, ptr %arrayidx101, align 16
  store i64 %75, ptr %v0, align 8
  %arrayidx102 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  %76 = load i64, ptr %arrayidx102, align 8
  store i64 %76, ptr %v1, align 8
  %77 = load ptr, ptr %ivec.addr, align 8
  store ptr %77, ptr %iv, align 8
  %78 = load i64, ptr %v0, align 8
  %shr103 = lshr i64 %78, 24
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
  %shr111 = lshr i64 %82, 8
  %and112 = and i64 %shr111, 255
  %conv113 = trunc i64 %and112 to i8
  %83 = load ptr, ptr %iv, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr114, ptr %iv, align 8
  store i8 %conv113, ptr %83, align 1
  %84 = load i64, ptr %v0, align 8
  %and115 = and i64 %84, 255
  %conv116 = trunc i64 %and115 to i8
  %85 = load ptr, ptr %iv, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr117, ptr %iv, align 8
  store i8 %conv116, ptr %85, align 1
  %86 = load i64, ptr %v1, align 8
  %shr118 = lshr i64 %86, 24
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
  %shr126 = lshr i64 %90, 8
  %and127 = and i64 %shr126, 255
  %conv128 = trunc i64 %and127 to i8
  %91 = load ptr, ptr %iv, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr129, ptr %iv, align 8
  store i8 %conv128, ptr %91, align 1
  %92 = load i64, ptr %v1, align 8
  %and130 = and i64 %92, 255
  %conv131 = trunc i64 %and130 to i8
  %93 = load ptr, ptr %iv, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr132, ptr %iv, align 8
  store i8 %conv131, ptr %93, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then100, %while.end
  %arrayidx134 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  store i64 0, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  store i64 0, ptr %arrayidx135, align 16
  store i64 0, ptr %v1, align 8
  store i64 0, ptr %v0, align 8
  store i64 0, ptr %t, align 8
  %94 = load i32, ptr %n, align 4
  %95 = load ptr, ptr %num.addr, align 8
  store i32 %94, ptr %95, align 4
  br label %return

return:                                           ; preds = %if.end133, %if.then
  ret void
}

declare void @IDEA_encrypt(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
