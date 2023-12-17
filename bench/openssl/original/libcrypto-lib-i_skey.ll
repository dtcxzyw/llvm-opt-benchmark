target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.idea_key_st = type { [9 x [6 x i32]] }

; Function Attrs: nounwind uwtable
define void @IDEA_set_encrypt_key(ptr noundef %key, ptr noundef %ks) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %kt = alloca ptr, align 8
  %kf = alloca ptr, align 8
  %r0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  %0 = load ptr, ptr %ks.addr, align 8
  %data = getelementptr inbounds %struct.idea_key_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [9 x [6 x i32]], ptr %data, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [6 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arrayidx1, ptr %kt, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %key.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 8
  %3 = load ptr, ptr %kt, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 %shl, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %key.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = zext i8 %5 to i32
  %6 = load ptr, ptr %kt, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx5, align 4
  %or = or i32 %7, %conv4
  store i32 %or, ptr %arrayidx5, align 4
  %8 = load ptr, ptr %key.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %key.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = zext i8 %9 to i32
  %shl8 = shl i32 %conv7, 8
  %10 = load ptr, ptr %kt, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 %shl8, ptr %arrayidx9, align 4
  %11 = load ptr, ptr %key.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %key.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv11 = zext i8 %12 to i32
  %13 = load ptr, ptr %kt, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %13, i64 1
  %14 = load i32, ptr %arrayidx12, align 4
  %or13 = or i32 %14, %conv11
  store i32 %or13, ptr %arrayidx12, align 4
  %15 = load ptr, ptr %key.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %key.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = zext i8 %16 to i32
  %shl16 = shl i32 %conv15, 8
  %17 = load ptr, ptr %kt, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %17, i64 2
  store i32 %shl16, ptr %arrayidx17, align 4
  %18 = load ptr, ptr %key.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr18, ptr %key.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv19 = zext i8 %19 to i32
  %20 = load ptr, ptr %kt, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %20, i64 2
  %21 = load i32, ptr %arrayidx20, align 4
  %or21 = or i32 %21, %conv19
  store i32 %or21, ptr %arrayidx20, align 4
  %22 = load ptr, ptr %key.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr22, ptr %key.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv23 = zext i8 %23 to i32
  %shl24 = shl i32 %conv23, 8
  %24 = load ptr, ptr %kt, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %24, i64 3
  store i32 %shl24, ptr %arrayidx25, align 4
  %25 = load ptr, ptr %key.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr26, ptr %key.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv27 = zext i8 %26 to i32
  %27 = load ptr, ptr %kt, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %27, i64 3
  %28 = load i32, ptr %arrayidx28, align 4
  %or29 = or i32 %28, %conv27
  store i32 %or29, ptr %arrayidx28, align 4
  %29 = load ptr, ptr %key.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr30, ptr %key.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv31 = zext i8 %30 to i32
  %shl32 = shl i32 %conv31, 8
  %31 = load ptr, ptr %kt, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %31, i64 4
  store i32 %shl32, ptr %arrayidx33, align 4
  %32 = load ptr, ptr %key.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr34, ptr %key.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv35 = zext i8 %33 to i32
  %34 = load ptr, ptr %kt, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %34, i64 4
  %35 = load i32, ptr %arrayidx36, align 4
  %or37 = or i32 %35, %conv35
  store i32 %or37, ptr %arrayidx36, align 4
  %36 = load ptr, ptr %key.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr38, ptr %key.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv39 = zext i8 %37 to i32
  %shl40 = shl i32 %conv39, 8
  %38 = load ptr, ptr %kt, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %38, i64 5
  store i32 %shl40, ptr %arrayidx41, align 4
  %39 = load ptr, ptr %key.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr42, ptr %key.addr, align 8
  %40 = load i8, ptr %39, align 1
  %conv43 = zext i8 %40 to i32
  %41 = load ptr, ptr %kt, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %41, i64 5
  %42 = load i32, ptr %arrayidx44, align 4
  %or45 = or i32 %42, %conv43
  store i32 %or45, ptr %arrayidx44, align 4
  %43 = load ptr, ptr %key.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr46, ptr %key.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv47 = zext i8 %44 to i32
  %shl48 = shl i32 %conv47, 8
  %45 = load ptr, ptr %kt, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %45, i64 6
  store i32 %shl48, ptr %arrayidx49, align 4
  %46 = load ptr, ptr %key.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr50, ptr %key.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv51 = zext i8 %47 to i32
  %48 = load ptr, ptr %kt, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %48, i64 6
  %49 = load i32, ptr %arrayidx52, align 4
  %or53 = or i32 %49, %conv51
  store i32 %or53, ptr %arrayidx52, align 4
  %50 = load ptr, ptr %key.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr54, ptr %key.addr, align 8
  %51 = load i8, ptr %50, align 1
  %conv55 = zext i8 %51 to i32
  %shl56 = shl i32 %conv55, 8
  %52 = load ptr, ptr %kt, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %52, i64 7
  store i32 %shl56, ptr %arrayidx57, align 4
  %53 = load ptr, ptr %key.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr58, ptr %key.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv59 = zext i8 %54 to i32
  %55 = load ptr, ptr %kt, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %55, i64 7
  %56 = load i32, ptr %arrayidx60, align 4
  %or61 = or i32 %56, %conv59
  store i32 %or61, ptr %arrayidx60, align 4
  %57 = load ptr, ptr %kt, align 8
  store ptr %57, ptr %kf, align 8
  %58 = load ptr, ptr %kt, align 8
  %add.ptr = getelementptr inbounds i32, ptr %58, i64 8
  store ptr %add.ptr, ptr %kt, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %59 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %59, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %kf, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %60, i64 1
  %61 = load i32, ptr %arrayidx63, align 4
  store i32 %61, ptr %r2, align 4
  %62 = load ptr, ptr %kf, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %62, i64 2
  %63 = load i32, ptr %arrayidx64, align 4
  store i32 %63, ptr %r1, align 4
  %64 = load i32, ptr %r2, align 4
  %shl65 = shl i32 %64, 9
  %65 = load i32, ptr %r1, align 4
  %shr = lshr i32 %65, 7
  %or66 = or i32 %shl65, %shr
  %and = and i32 %or66, 65535
  %66 = load ptr, ptr %kt, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %incdec.ptr67, ptr %kt, align 8
  store i32 %and, ptr %66, align 4
  %67 = load ptr, ptr %kf, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %67, i64 3
  %68 = load i32, ptr %arrayidx68, align 4
  store i32 %68, ptr %r0, align 4
  %69 = load i32, ptr %r1, align 4
  %shl69 = shl i32 %69, 9
  %70 = load i32, ptr %r0, align 4
  %shr70 = lshr i32 %70, 7
  %or71 = or i32 %shl69, %shr70
  %and72 = and i32 %or71, 65535
  %71 = load ptr, ptr %kt, align 8
  %incdec.ptr73 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %incdec.ptr73, ptr %kt, align 8
  store i32 %and72, ptr %71, align 4
  %72 = load ptr, ptr %kf, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %72, i64 4
  %73 = load i32, ptr %arrayidx74, align 4
  store i32 %73, ptr %r1, align 4
  %74 = load i32, ptr %r0, align 4
  %shl75 = shl i32 %74, 9
  %75 = load i32, ptr %r1, align 4
  %shr76 = lshr i32 %75, 7
  %or77 = or i32 %shl75, %shr76
  %and78 = and i32 %or77, 65535
  %76 = load ptr, ptr %kt, align 8
  %incdec.ptr79 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %incdec.ptr79, ptr %kt, align 8
  store i32 %and78, ptr %76, align 4
  %77 = load ptr, ptr %kf, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %77, i64 5
  %78 = load i32, ptr %arrayidx80, align 4
  store i32 %78, ptr %r0, align 4
  %79 = load i32, ptr %r1, align 4
  %shl81 = shl i32 %79, 9
  %80 = load i32, ptr %r0, align 4
  %shr82 = lshr i32 %80, 7
  %or83 = or i32 %shl81, %shr82
  %and84 = and i32 %or83, 65535
  %81 = load ptr, ptr %kt, align 8
  %incdec.ptr85 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %incdec.ptr85, ptr %kt, align 8
  store i32 %and84, ptr %81, align 4
  %82 = load ptr, ptr %kf, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %82, i64 6
  %83 = load i32, ptr %arrayidx86, align 4
  store i32 %83, ptr %r1, align 4
  %84 = load i32, ptr %r0, align 4
  %shl87 = shl i32 %84, 9
  %85 = load i32, ptr %r1, align 4
  %shr88 = lshr i32 %85, 7
  %or89 = or i32 %shl87, %shr88
  %and90 = and i32 %or89, 65535
  %86 = load ptr, ptr %kt, align 8
  %incdec.ptr91 = getelementptr inbounds i32, ptr %86, i32 1
  store ptr %incdec.ptr91, ptr %kt, align 8
  store i32 %and90, ptr %86, align 4
  %87 = load ptr, ptr %kf, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %87, i64 7
  %88 = load i32, ptr %arrayidx92, align 4
  store i32 %88, ptr %r0, align 4
  %89 = load i32, ptr %r1, align 4
  %shl93 = shl i32 %89, 9
  %90 = load i32, ptr %r0, align 4
  %shr94 = lshr i32 %90, 7
  %or95 = or i32 %shl93, %shr94
  %and96 = and i32 %or95, 65535
  %91 = load ptr, ptr %kt, align 8
  %incdec.ptr97 = getelementptr inbounds i32, ptr %91, i32 1
  store ptr %incdec.ptr97, ptr %kt, align 8
  store i32 %and96, ptr %91, align 4
  %92 = load ptr, ptr %kf, align 8
  %arrayidx98 = getelementptr inbounds i32, ptr %92, i64 0
  %93 = load i32, ptr %arrayidx98, align 4
  store i32 %93, ptr %r1, align 4
  %94 = load i32, ptr %i, align 4
  %cmp99 = icmp sge i32 %94, 5
  br i1 %cmp99, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %95 = load i32, ptr %r0, align 4
  %shl101 = shl i32 %95, 9
  %96 = load i32, ptr %r1, align 4
  %shr102 = lshr i32 %96, 7
  %or103 = or i32 %shl101, %shr102
  %and104 = and i32 %or103, 65535
  %97 = load ptr, ptr %kt, align 8
  %incdec.ptr105 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %incdec.ptr105, ptr %kt, align 8
  store i32 %and104, ptr %97, align 4
  %98 = load i32, ptr %r1, align 4
  %shl106 = shl i32 %98, 9
  %99 = load i32, ptr %r2, align 4
  %shr107 = lshr i32 %99, 7
  %or108 = or i32 %shl106, %shr107
  %and109 = and i32 %or108, 65535
  %100 = load ptr, ptr %kt, align 8
  %incdec.ptr110 = getelementptr inbounds i32, ptr %100, i32 1
  store ptr %incdec.ptr110, ptr %kt, align 8
  store i32 %and109, ptr %100, align 4
  %101 = load ptr, ptr %kf, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %101, i64 8
  store ptr %add.ptr111, ptr %kf, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %102 = load i32, ptr %i, align 4
  %inc = add nsw i32 %102, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDEA_set_decrypt_key(ptr noundef %ek, ptr noundef %dk) #0 {
entry:
  %ek.addr = alloca ptr, align 8
  %dk.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %fp = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %ek, ptr %ek.addr, align 8
  store ptr %dk, ptr %dk.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %data = getelementptr inbounds %struct.idea_key_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [9 x [6 x i32]], ptr %data, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [6 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arrayidx1, ptr %tp, align 8
  %1 = load ptr, ptr %ek.addr, align 8
  %data2 = getelementptr inbounds %struct.idea_key_st, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [9 x [6 x i32]], ptr %data2, i64 0, i64 8
  %arrayidx4 = getelementptr inbounds [6 x i32], ptr %arrayidx3, i64 0, i64 0
  store ptr %arrayidx4, ptr %fp, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fp, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx5, align 4
  %call = call i32 @inverse(i32 noundef %4)
  %5 = load ptr, ptr %tp, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %tp, align 8
  store i32 %call, ptr %5, align 4
  %6 = load ptr, ptr %fp, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 2
  %7 = load i32, ptr %arrayidx6, align 4
  %conv = zext i32 %7 to i64
  %sub = sub nsw i64 65536, %conv
  %conv7 = trunc i64 %sub to i32
  %and = and i32 %conv7, 65535
  %8 = load ptr, ptr %tp, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr8, ptr %tp, align 8
  store i32 %and, ptr %8, align 4
  %9 = load ptr, ptr %fp, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %10 to i64
  %sub11 = sub nsw i64 65536, %conv10
  %conv12 = trunc i64 %sub11 to i32
  %and13 = and i32 %conv12, 65535
  %11 = load ptr, ptr %tp, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr14, ptr %tp, align 8
  store i32 %and13, ptr %11, align 4
  %12 = load ptr, ptr %fp, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %12, i64 3
  %13 = load i32, ptr %arrayidx15, align 4
  %call16 = call i32 @inverse(i32 noundef %13)
  %14 = load ptr, ptr %tp, align 8
  %incdec.ptr17 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr17, ptr %tp, align 8
  store i32 %call16, ptr %14, align 4
  %15 = load i32, ptr %r, align 4
  %cmp18 = icmp eq i32 %15, 8
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %fp, align 8
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 -6
  store ptr %add.ptr, ptr %fp, align 8
  %17 = load ptr, ptr %fp, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %17, i64 4
  %18 = load i32, ptr %arrayidx20, align 4
  %19 = load ptr, ptr %tp, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr21, ptr %tp, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %fp, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %20, i64 5
  %21 = load i32, ptr %arrayidx22, align 4
  %22 = load ptr, ptr %tp, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %incdec.ptr23, ptr %tp, align 8
  store i32 %21, ptr %22, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %r, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond
  %24 = load ptr, ptr %dk.addr, align 8
  %data24 = getelementptr inbounds %struct.idea_key_st, ptr %24, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [9 x [6 x i32]], ptr %data24, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [6 x i32], ptr %arrayidx25, i64 0, i64 0
  store ptr %arrayidx26, ptr %tp, align 8
  %25 = load ptr, ptr %tp, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 1
  %26 = load i32, ptr %arrayidx27, align 4
  store i32 %26, ptr %t, align 4
  %27 = load ptr, ptr %tp, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %27, i64 2
  %28 = load i32, ptr %arrayidx28, align 4
  %29 = load ptr, ptr %tp, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %28, ptr %arrayidx29, align 4
  %30 = load i32, ptr %t, align 4
  %31 = load ptr, ptr %tp, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %31, i64 2
  store i32 %30, ptr %arrayidx30, align 4
  %32 = load ptr, ptr %tp, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %32, i64 49
  %33 = load i32, ptr %arrayidx31, align 4
  store i32 %33, ptr %t, align 4
  %34 = load ptr, ptr %tp, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %34, i64 50
  %35 = load i32, ptr %arrayidx32, align 4
  %36 = load ptr, ptr %tp, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %36, i64 49
  store i32 %35, ptr %arrayidx33, align 4
  %37 = load i32, ptr %t, align 4
  %38 = load ptr, ptr %tp, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %38, i64 50
  store i32 %37, ptr %arrayidx34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @inverse(i32 noundef %xin) #0 {
entry:
  %xin.addr = alloca i32, align 4
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca i64, align 8
  %b1 = alloca i64, align 8
  %b2 = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 %xin, ptr %xin.addr, align 4
  %0 = load i32, ptr %xin.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %b2, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  store i64 65537, ptr %n1, align 8
  %1 = load i32, ptr %xin.addr, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %n2, align 8
  store i64 1, ptr %b2, align 8
  store i64 0, ptr %b1, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %2 = load i64, ptr %n1, align 8
  %3 = load i64, ptr %n2, align 8
  %rem = srem i64 %2, %3
  store i64 %rem, ptr %r, align 8
  %4 = load i64, ptr %n1, align 8
  %5 = load i64, ptr %r, align 8
  %sub = sub nsw i64 %4, %5
  %6 = load i64, ptr %n2, align 8
  %div = sdiv i64 %sub, %6
  store i64 %div, ptr %q, align 8
  %7 = load i64, ptr %r, align 8
  %cmp1 = icmp eq i64 %7, 0
  br i1 %cmp1, label %if.then3, label %if.else7

if.then3:                                         ; preds = %do.body
  %8 = load i64, ptr %b2, align 8
  %cmp4 = icmp slt i64 %8, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %9 = load i64, ptr %b2, align 8
  %add = add nsw i64 65537, %9
  store i64 %add, ptr %b2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end9

if.else7:                                         ; preds = %do.body
  %10 = load i64, ptr %n2, align 8
  store i64 %10, ptr %n1, align 8
  %11 = load i64, ptr %r, align 8
  store i64 %11, ptr %n2, align 8
  %12 = load i64, ptr %b2, align 8
  store i64 %12, ptr %t, align 8
  %13 = load i64, ptr %b1, align 8
  %14 = load i64, ptr %q, align 8
  %15 = load i64, ptr %b2, align 8
  %mul = mul nsw i64 %14, %15
  %sub8 = sub nsw i64 %13, %mul
  store i64 %sub8, ptr %b2, align 8
  %16 = load i64, ptr %t, align 8
  store i64 %16, ptr %b1, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %17 = load i64, ptr %r, align 8
  %cmp10 = icmp ne i64 %17, 0
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end12

if.end12:                                         ; preds = %do.end, %if.then
  %18 = load i64, ptr %b2, align 8
  %conv13 = trunc i64 %18 to i32
  ret i32 %conv13
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
