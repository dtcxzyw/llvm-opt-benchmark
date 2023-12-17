target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define void @CRYPTO_cbc128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %iv = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %ivec.addr, align 8
  store ptr %0, ptr %iv, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end40

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp uge i64 %2, 16
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %3 = load i64, ptr %n, align 8
  %cmp2 = icmp ult i64 %3, 16
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %add.ptr, align 1
  %7 = load ptr, ptr %iv, align 8
  %8 = load i64, ptr %n, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %add.ptr3, align 1
  %xor = xor i64 %6, %9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %n, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %11
  store i64 %xor, ptr %add.ptr4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %n, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %n, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %block.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %out.addr, align 8
  store ptr %17, ptr %iv, align 8
  %18 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %18, 16
  store i64 %sub, ptr %len.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %add.ptr5, ptr %in.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %add.ptr6, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %if.end32, %while.end
  %21 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %21, 0
  br i1 %tobool, label %while.body8, label %while.end36

while.body8:                                      ; preds = %while.cond7
  store i64 0, ptr %n, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc18, %while.body8
  %22 = load i64, ptr %n, align 8
  %cmp10 = icmp ult i64 %22, 16
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond9
  %23 = load i64, ptr %n, align 8
  %24 = load i64, ptr %len.addr, align 8
  %cmp11 = icmp ult i64 %23, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond9
  %25 = phi i1 [ false, %for.cond9 ], [ %cmp11, %land.rhs ]
  br i1 %25, label %for.body12, label %for.end19

for.body12:                                       ; preds = %land.end
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %28 to i32
  %29 = load ptr, ptr %iv, align 8
  %30 = load i64, ptr %n, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %31 to i32
  %xor15 = xor i32 %conv, %conv14
  %conv16 = trunc i32 %xor15 to i8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %n, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %conv16, ptr %arrayidx17, align 1
  br label %for.inc18

for.inc18:                                        ; preds = %for.body12
  %34 = load i64, ptr %n, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond9, !llvm.loop !7

for.end19:                                        ; preds = %land.end
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc26, %for.end19
  %35 = load i64, ptr %n, align 8
  %cmp21 = icmp ult i64 %35, 16
  br i1 %cmp21, label %for.body23, label %for.end28

for.body23:                                       ; preds = %for.cond20
  %36 = load ptr, ptr %iv, align 8
  %37 = load i64, ptr %n, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx24, align 1
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i64, ptr %n, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %38, ptr %arrayidx25, align 1
  br label %for.inc26

for.inc26:                                        ; preds = %for.body23
  %41 = load i64, ptr %n, align 8
  %inc27 = add i64 %41, 1
  store i64 %inc27, ptr %n, align 8
  br label %for.cond20, !llvm.loop !8

for.end28:                                        ; preds = %for.cond20
  %42 = load ptr, ptr %block.addr, align 8
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %key.addr, align 8
  call void %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %out.addr, align 8
  store ptr %46, ptr %iv, align 8
  %47 = load i64, ptr %len.addr, align 8
  %cmp29 = icmp ule i64 %47, 16
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end28
  br label %while.end36

if.end32:                                         ; preds = %for.end28
  %48 = load i64, ptr %len.addr, align 8
  %sub33 = sub i64 %48, 16
  store i64 %sub33, ptr %len.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %add.ptr34, ptr %in.addr, align 8
  %50 = load ptr, ptr %out.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %add.ptr35, ptr %out.addr, align 8
  br label %while.cond7, !llvm.loop !9

while.end36:                                      ; preds = %if.then31, %while.cond7
  %51 = load ptr, ptr %ivec.addr, align 8
  %52 = load ptr, ptr %iv, align 8
  %cmp37 = icmp ne ptr %51, %52
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.end36
  %53 = load ptr, ptr %ivec.addr, align 8
  %54 = load ptr, ptr %iv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 16, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %while.end36, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %tmp = alloca %union.anon, align 8
  %iv = alloca ptr, align 8
  %out_t = alloca ptr, align 8
  %iv_t = alloca ptr, align 8
  %c = alloca i64, align 8
  %out_t13 = alloca ptr, align 8
  %ivec_t = alloca ptr, align 8
  %in_t = alloca ptr, align 8
  %c33 = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end66

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp ne ptr %1, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ivec.addr, align 8
  store ptr %3, ptr %iv, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then2
  %4 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp uge i64 %4, 16
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %out.addr, align 8
  store ptr %5, ptr %out_t, align 8
  %6 = load ptr, ptr %iv, align 8
  store ptr %6, ptr %iv_t, align 8
  %7 = load ptr, ptr %block.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %11 = load i64, ptr %n, align 8
  %cmp4 = icmp ult i64 %11, 2
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %iv_t, align 8
  %13 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i64, ptr %12, i64 %13
  %14 = load i64, ptr %arrayidx, align 1
  %15 = load ptr, ptr %out_t, align 8
  %16 = load i64, ptr %n, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx5, align 1
  %xor = xor i64 %17, %14
  store i64 %xor, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %n, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %in.addr, align 8
  store ptr %19, ptr %iv, align 8
  %20 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %20, 16
  store i64 %sub, ptr %len.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %add.ptr, ptr %in.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %add.ptr6, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %ivec.addr, align 8
  %24 = load ptr, ptr %iv, align 8
  %cmp7 = icmp ne ptr %23, %24
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  %25 = load ptr, ptr %ivec.addr, align 8
  %26 = load ptr, ptr %iv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 16, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %while.end
  br label %if.end30

if.else:                                          ; preds = %if.end
  br label %while.cond10

while.cond10:                                     ; preds = %for.end25, %if.else
  %27 = load i64, ptr %len.addr, align 8
  %cmp11 = icmp uge i64 %27, 16
  br i1 %cmp11, label %while.body12, label %while.end29

while.body12:                                     ; preds = %while.cond10
  %28 = load ptr, ptr %out.addr, align 8
  store ptr %28, ptr %out_t13, align 8
  %29 = load ptr, ptr %ivec.addr, align 8
  store ptr %29, ptr %ivec_t, align 8
  %30 = load ptr, ptr %in.addr, align 8
  store ptr %30, ptr %in_t, align 8
  %31 = load ptr, ptr %block.addr, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %33 = load ptr, ptr %key.addr, align 8
  call void %31(ptr noundef %32, ptr noundef %arraydecay, ptr noundef %33)
  store i64 0, ptr %n, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc23, %while.body12
  %34 = load i64, ptr %n, align 8
  %cmp15 = icmp ult i64 %34, 2
  br i1 %cmp15, label %for.body16, label %for.end25

for.body16:                                       ; preds = %for.cond14
  %35 = load ptr, ptr %in_t, align 8
  %36 = load i64, ptr %n, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %35, i64 %36
  %37 = load i64, ptr %arrayidx17, align 1
  store i64 %37, ptr %c, align 8
  %38 = load i64, ptr %n, align 8
  %arrayidx18 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 %38
  %39 = load i64, ptr %arrayidx18, align 8
  %40 = load ptr, ptr %ivec_t, align 8
  %41 = load i64, ptr %n, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %40, i64 %41
  %42 = load i64, ptr %arrayidx19, align 1
  %xor20 = xor i64 %39, %42
  %43 = load ptr, ptr %out_t13, align 8
  %44 = load i64, ptr %n, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %43, i64 %44
  store i64 %xor20, ptr %arrayidx21, align 1
  %45 = load i64, ptr %c, align 8
  %46 = load ptr, ptr %ivec_t, align 8
  %47 = load i64, ptr %n, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %46, i64 %47
  store i64 %45, ptr %arrayidx22, align 1
  br label %for.inc23

for.inc23:                                        ; preds = %for.body16
  %48 = load i64, ptr %n, align 8
  %inc24 = add i64 %48, 1
  store i64 %inc24, ptr %n, align 8
  br label %for.cond14, !llvm.loop !12

for.end25:                                        ; preds = %for.cond14
  %49 = load i64, ptr %len.addr, align 8
  %sub26 = sub i64 %49, 16
  store i64 %sub26, ptr %len.addr, align 8
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %add.ptr27, ptr %in.addr, align 8
  %51 = load ptr, ptr %out.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %add.ptr28, ptr %out.addr, align 8
  br label %while.cond10, !llvm.loop !13

while.end29:                                      ; preds = %while.cond10
  br label %if.end30

if.end30:                                         ; preds = %while.end29, %if.end9
  br label %while.cond31

while.cond31:                                     ; preds = %if.end62, %if.end30
  %52 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %52, 0
  br i1 %tobool, label %while.body32, label %while.end66

while.body32:                                     ; preds = %while.cond31
  %53 = load ptr, ptr %block.addr, align 8
  %54 = load ptr, ptr %in.addr, align 8
  %arraydecay34 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %55 = load ptr, ptr %key.addr, align 8
  call void %53(ptr noundef %54, ptr noundef %arraydecay34, ptr noundef %55)
  store i64 0, ptr %n, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc47, %while.body32
  %56 = load i64, ptr %n, align 8
  %cmp36 = icmp ult i64 %56, 16
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond35
  %57 = load i64, ptr %n, align 8
  %58 = load i64, ptr %len.addr, align 8
  %cmp37 = icmp ult i64 %57, %58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond35
  %59 = phi i1 [ false, %for.cond35 ], [ %cmp37, %land.rhs ]
  br i1 %59, label %for.body38, label %for.end49

for.body38:                                       ; preds = %land.end
  %60 = load ptr, ptr %in.addr, align 8
  %61 = load i64, ptr %n, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %60, i64 %61
  %62 = load i8, ptr %arrayidx39, align 1
  store i8 %62, ptr %c33, align 1
  %63 = load i64, ptr %n, align 8
  %arrayidx40 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 %63
  %64 = load i8, ptr %arrayidx40, align 1
  %conv = zext i8 %64 to i32
  %65 = load ptr, ptr %ivec.addr, align 8
  %66 = load i64, ptr %n, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %65, i64 %66
  %67 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %67 to i32
  %xor43 = xor i32 %conv, %conv42
  %conv44 = trunc i32 %xor43 to i8
  %68 = load ptr, ptr %out.addr, align 8
  %69 = load i64, ptr %n, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 %conv44, ptr %arrayidx45, align 1
  %70 = load i8, ptr %c33, align 1
  %71 = load ptr, ptr %ivec.addr, align 8
  %72 = load i64, ptr %n, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %71, i64 %72
  store i8 %70, ptr %arrayidx46, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body38
  %73 = load i64, ptr %n, align 8
  %inc48 = add i64 %73, 1
  store i64 %inc48, ptr %n, align 8
  br label %for.cond35, !llvm.loop !14

for.end49:                                        ; preds = %land.end
  %74 = load i64, ptr %len.addr, align 8
  %cmp50 = icmp ule i64 %74, 16
  br i1 %cmp50, label %if.then52, label %if.end62

if.then52:                                        ; preds = %for.end49
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc59, %if.then52
  %75 = load i64, ptr %n, align 8
  %cmp54 = icmp ult i64 %75, 16
  br i1 %cmp54, label %for.body56, label %for.end61

for.body56:                                       ; preds = %for.cond53
  %76 = load ptr, ptr %in.addr, align 8
  %77 = load i64, ptr %n, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %76, i64 %77
  %78 = load i8, ptr %arrayidx57, align 1
  %79 = load ptr, ptr %ivec.addr, align 8
  %80 = load i64, ptr %n, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %78, ptr %arrayidx58, align 1
  br label %for.inc59

for.inc59:                                        ; preds = %for.body56
  %81 = load i64, ptr %n, align 8
  %inc60 = add i64 %81, 1
  store i64 %inc60, ptr %n, align 8
  br label %for.cond53, !llvm.loop !15

for.end61:                                        ; preds = %for.cond53
  br label %while.end66

if.end62:                                         ; preds = %for.end49
  %82 = load i64, ptr %len.addr, align 8
  %sub63 = sub i64 %82, 16
  store i64 %sub63, ptr %len.addr, align 8
  %83 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %add.ptr64, ptr %in.addr, align 8
  %84 = load ptr, ptr %out.addr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %add.ptr65, ptr %out.addr, align 8
  br label %while.cond31, !llvm.loop !16

while.end66:                                      ; preds = %for.end61, %while.cond31, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
