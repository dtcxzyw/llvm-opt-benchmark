target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 0, ptr %l, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %num.addr, align 8
  store i32 -1, ptr %2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %num.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %ivec.addr, align 8
  %11 = load i32, ptr %n, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %12 to i32
  %xor = xor i32 %conv, %conv2
  %conv3 = trunc i32 %xor to i8
  %13 = load ptr, ptr %out.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr4, ptr %out.addr, align 8
  store i8 %conv3, ptr %13, align 1
  %14 = load i64, ptr %len.addr, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %len.addr, align 8
  %15 = load i32, ptr %n, align 4
  %add = add i32 %15, 1
  %rem = urem i32 %add, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %for.end, %while.end
  %16 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp uge i64 %16, 16
  br i1 %cmp6, label %while.body8, label %while.end21

while.body8:                                      ; preds = %while.cond5
  %17 = load ptr, ptr %block.addr, align 8
  %18 = load ptr, ptr %ivec.addr, align 8
  %19 = load ptr, ptr %ivec.addr, align 8
  %20 = load ptr, ptr %key.addr, align 8
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body8
  %21 = load i32, ptr %n, align 4
  %cmp9 = icmp ult i32 %21, 16
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %24 = load i64, ptr %add.ptr, align 1
  %25 = load ptr, ptr %ivec.addr, align 8
  %26 = load i32, ptr %n, align 4
  %idx.ext11 = zext i32 %26 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %25, i64 %idx.ext11
  %27 = load i64, ptr %add.ptr12, align 1
  %xor13 = xor i64 %24, %27
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i32, ptr %n, align 4
  %idx.ext14 = zext i32 %29 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %28, i64 %idx.ext14
  store i64 %xor13, ptr %add.ptr15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %n, align 4
  %conv16 = zext i32 %30 to i64
  %add17 = add i64 %conv16, 8
  %conv18 = trunc i64 %add17 to i32
  store i32 %conv18, ptr %n, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %31 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %31, 16
  store i64 %sub, ptr %len.addr, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %add.ptr19, ptr %out.addr, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %add.ptr20, ptr %in.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond5, !llvm.loop !7

while.end21:                                      ; preds = %while.cond5
  %34 = load i64, ptr %len.addr, align 8
  %tobool22 = icmp ne i64 %34, 0
  br i1 %tobool22, label %if.then23, label %if.end39

if.then23:                                        ; preds = %while.end21
  %35 = load ptr, ptr %block.addr, align 8
  %36 = load ptr, ptr %ivec.addr, align 8
  %37 = load ptr, ptr %ivec.addr, align 8
  %38 = load ptr, ptr %key.addr, align 8
  call void %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %while.cond24

while.cond24:                                     ; preds = %while.body27, %if.then23
  %39 = load i64, ptr %len.addr, align 8
  %dec25 = add i64 %39, -1
  store i64 %dec25, ptr %len.addr, align 8
  %tobool26 = icmp ne i64 %39, 0
  br i1 %tobool26, label %while.body27, label %while.end38

while.body27:                                     ; preds = %while.cond24
  %40 = load ptr, ptr %in.addr, align 8
  %41 = load i32, ptr %n, align 4
  %idxprom28 = zext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %40, i64 %idxprom28
  %42 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %42 to i32
  %43 = load ptr, ptr %ivec.addr, align 8
  %44 = load i32, ptr %n, align 4
  %idxprom31 = zext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %43, i64 %idxprom31
  %45 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %45 to i32
  %xor34 = xor i32 %conv30, %conv33
  %conv35 = trunc i32 %xor34 to i8
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load i32, ptr %n, align 4
  %idxprom36 = zext i32 %47 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %46, i64 %idxprom36
  store i8 %conv35, ptr %arrayidx37, align 1
  %48 = load i32, ptr %n, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond24, !llvm.loop !8

while.end38:                                      ; preds = %while.cond24
  br label %if.end39

if.end39:                                         ; preds = %while.end38, %while.end21
  %49 = load i32, ptr %n, align 4
  %50 = load ptr, ptr %num.addr, align 8
  store i32 %49, ptr %50, align 4
  br label %return

do.end:                                           ; No predecessors!
  br label %while.cond40

while.cond40:                                     ; preds = %if.end47, %do.end
  %51 = load i64, ptr %l, align 8
  %52 = load i64, ptr %len.addr, align 8
  %cmp41 = icmp ult i64 %51, %52
  br i1 %cmp41, label %while.body43, label %while.end59

while.body43:                                     ; preds = %while.cond40
  %53 = load i32, ptr %n, align 4
  %cmp44 = icmp eq i32 %53, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body43
  %54 = load ptr, ptr %block.addr, align 8
  %55 = load ptr, ptr %ivec.addr, align 8
  %56 = load ptr, ptr %ivec.addr, align 8
  %57 = load ptr, ptr %key.addr, align 8
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.body43
  %58 = load ptr, ptr %in.addr, align 8
  %59 = load i64, ptr %l, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %60 to i32
  %61 = load ptr, ptr %ivec.addr, align 8
  %62 = load i32, ptr %n, align 4
  %idxprom50 = zext i32 %62 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %61, i64 %idxprom50
  %63 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %63 to i32
  %xor53 = xor i32 %conv49, %conv52
  %conv54 = trunc i32 %xor53 to i8
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load i64, ptr %l, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 %conv54, ptr %arrayidx55, align 1
  %66 = load i64, ptr %l, align 8
  %inc56 = add i64 %66, 1
  store i64 %inc56, ptr %l, align 8
  %67 = load i32, ptr %n, align 4
  %add57 = add i32 %67, 1
  %rem58 = urem i32 %add57, 16
  store i32 %rem58, ptr %n, align 4
  br label %while.cond40, !llvm.loop !9

while.end59:                                      ; preds = %while.cond40
  %68 = load i32, ptr %n, align 4
  %69 = load ptr, ptr %num.addr, align 8
  store i32 %68, ptr %69, align 4
  br label %return

return:                                           ; preds = %while.end59, %if.end39, %if.then
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
