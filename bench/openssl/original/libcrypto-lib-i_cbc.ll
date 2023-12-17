target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.idea_key_st = type { [9 x [6 x i32]] }

; Function Attrs: nounwind uwtable
define void @IDEA_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %ks, ptr noundef %iv, i32 noundef %encrypt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ks.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
  %tin0 = alloca i64, align 8
  %tin1 = alloca i64, align 8
  %tout0 = alloca i64, align 8
  %tout1 = alloca i64, align 8
  %xor0 = alloca i64, align 8
  %xor1 = alloca i64, align 8
  %l = alloca i64, align 8
  %tin = alloca [2 x i64], align 16
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load i32, ptr %encrypt.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %iv.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  store i64 %shl, ptr %tout0, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %iv.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i64
  %shl3 = shl i64 %conv2, 16
  %6 = load i64, ptr %tout0, align 8
  %or = or i64 %6, %shl3
  store i64 %or, ptr %tout0, align 8
  %7 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %iv.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = zext i8 %8 to i64
  %shl6 = shl i64 %conv5, 8
  %9 = load i64, ptr %tout0, align 8
  %or7 = or i64 %9, %shl6
  store i64 %or7, ptr %tout0, align 8
  %10 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr8, ptr %iv.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i64
  %12 = load i64, ptr %tout0, align 8
  %or10 = or i64 %12, %conv9
  store i64 %or10, ptr %tout0, align 8
  %13 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %iv.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i64
  %shl13 = shl i64 %conv12, 24
  store i64 %shl13, ptr %tout1, align 8
  %15 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %iv.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = zext i8 %16 to i64
  %shl16 = shl i64 %conv15, 16
  %17 = load i64, ptr %tout1, align 8
  %or17 = or i64 %17, %shl16
  store i64 %or17, ptr %tout1, align 8
  %18 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr18, ptr %iv.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv19 = zext i8 %19 to i64
  %shl20 = shl i64 %conv19, 8
  %20 = load i64, ptr %tout1, align 8
  %or21 = or i64 %20, %shl20
  store i64 %or21, ptr %tout1, align 8
  %21 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr22, ptr %iv.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv23 = zext i8 %22 to i64
  %23 = load i64, ptr %tout1, align 8
  %or24 = or i64 %23, %conv23
  store i64 %or24, ptr %tout1, align 8
  %24 = load ptr, ptr %iv.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %add.ptr, ptr %iv.addr, align 8
  %25 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %25, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %26, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr26, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv27 = zext i8 %28 to i64
  %shl28 = shl i64 %conv27, 24
  store i64 %shl28, ptr %tin0, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr29, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv30 = zext i8 %30 to i64
  %shl31 = shl i64 %conv30, 16
  %31 = load i64, ptr %tin0, align 8
  %or32 = or i64 %31, %shl31
  store i64 %or32, ptr %tin0, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr33, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv34 = zext i8 %33 to i64
  %shl35 = shl i64 %conv34, 8
  %34 = load i64, ptr %tin0, align 8
  %or36 = or i64 %34, %shl35
  store i64 %or36, ptr %tin0, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr37, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv38 = zext i8 %36 to i64
  %37 = load i64, ptr %tin0, align 8
  %or39 = or i64 %37, %conv38
  store i64 %or39, ptr %tin0, align 8
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv41 = zext i8 %39 to i64
  %shl42 = shl i64 %conv41, 24
  store i64 %shl42, ptr %tin1, align 8
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr43, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv44 = zext i8 %41 to i64
  %shl45 = shl i64 %conv44, 16
  %42 = load i64, ptr %tin1, align 8
  %or46 = or i64 %42, %shl45
  store i64 %or46, ptr %tin1, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr47, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv48 = zext i8 %44 to i64
  %shl49 = shl i64 %conv48, 8
  %45 = load i64, ptr %tin1, align 8
  %or50 = or i64 %45, %shl49
  store i64 %or50, ptr %tin1, align 8
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr51, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv52 = zext i8 %47 to i64
  %48 = load i64, ptr %tin1, align 8
  %or53 = or i64 %48, %conv52
  store i64 %or53, ptr %tin1, align 8
  %49 = load i64, ptr %tout0, align 8
  %50 = load i64, ptr %tin0, align 8
  %xor = xor i64 %50, %49
  store i64 %xor, ptr %tin0, align 8
  %51 = load i64, ptr %tout1, align 8
  %52 = load i64, ptr %tin1, align 8
  %xor54 = xor i64 %52, %51
  store i64 %xor54, ptr %tin1, align 8
  %53 = load i64, ptr %tin0, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  store i64 %53, ptr %arrayidx, align 16
  %54 = load i64, ptr %tin1, align 8
  %arrayidx55 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  store i64 %54, ptr %arrayidx55, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %55 = load ptr, ptr %ks.addr, align 8
  call void @IDEA_encrypt(ptr noundef %arraydecay, ptr noundef %55)
  %arrayidx56 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %56 = load i64, ptr %arrayidx56, align 16
  store i64 %56, ptr %tout0, align 8
  %57 = load i64, ptr %tout0, align 8
  %shr = lshr i64 %57, 24
  %and = and i64 %shr, 255
  %conv57 = trunc i64 %and to i8
  %58 = load ptr, ptr %out.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr58, ptr %out.addr, align 8
  store i8 %conv57, ptr %58, align 1
  %59 = load i64, ptr %tout0, align 8
  %shr59 = lshr i64 %59, 16
  %and60 = and i64 %shr59, 255
  %conv61 = trunc i64 %and60 to i8
  %60 = load ptr, ptr %out.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr62, ptr %out.addr, align 8
  store i8 %conv61, ptr %60, align 1
  %61 = load i64, ptr %tout0, align 8
  %shr63 = lshr i64 %61, 8
  %and64 = and i64 %shr63, 255
  %conv65 = trunc i64 %and64 to i8
  %62 = load ptr, ptr %out.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr66, ptr %out.addr, align 8
  store i8 %conv65, ptr %62, align 1
  %63 = load i64, ptr %tout0, align 8
  %and67 = and i64 %63, 255
  %conv68 = trunc i64 %and67 to i8
  %64 = load ptr, ptr %out.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr69, ptr %out.addr, align 8
  store i8 %conv68, ptr %64, align 1
  %arrayidx70 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  %65 = load i64, ptr %arrayidx70, align 8
  store i64 %65, ptr %tout1, align 8
  %66 = load i64, ptr %tout1, align 8
  %shr71 = lshr i64 %66, 24
  %and72 = and i64 %shr71, 255
  %conv73 = trunc i64 %and72 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr74, ptr %out.addr, align 8
  store i8 %conv73, ptr %67, align 1
  %68 = load i64, ptr %tout1, align 8
  %shr75 = lshr i64 %68, 16
  %and76 = and i64 %shr75, 255
  %conv77 = trunc i64 %and76 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr78, ptr %out.addr, align 8
  store i8 %conv77, ptr %69, align 1
  %70 = load i64, ptr %tout1, align 8
  %shr79 = lshr i64 %70, 8
  %and80 = and i64 %shr79, 255
  %conv81 = trunc i64 %and80 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr82, ptr %out.addr, align 8
  store i8 %conv81, ptr %71, align 1
  %72 = load i64, ptr %tout1, align 8
  %and83 = and i64 %72, 255
  %conv84 = trunc i64 %and83 to i8
  %73 = load ptr, ptr %out.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr85, ptr %out.addr, align 8
  store i8 %conv84, ptr %73, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i64, ptr %l, align 8
  %sub86 = sub nsw i64 %74, 8
  store i64 %sub86, ptr %l, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %l, align 8
  %cmp87 = icmp ne i64 %75, -8
  br i1 %cmp87, label %if.then89, label %if.end

if.then89:                                        ; preds = %for.end
  %76 = load i64, ptr %l, align 8
  %add = add nsw i64 %76, 8
  %77 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %77, i64 %add
  store ptr %add.ptr90, ptr %in.addr, align 8
  store i64 0, ptr %tin1, align 8
  store i64 0, ptr %tin0, align 8
  %78 = load i64, ptr %l, align 8
  %add91 = add nsw i64 %78, 8
  switch i64 %add91, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb94
    i64 6, label %sw.bb99
    i64 5, label %sw.bb104
    i64 4, label %sw.bb109
    i64 3, label %sw.bb112
    i64 2, label %sw.bb117
    i64 1, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.then89
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr92, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr92, align 1
  %conv93 = zext i8 %80 to i64
  store i64 %conv93, ptr %tin1, align 8
  br label %sw.bb94

sw.bb94:                                          ; preds = %sw.bb, %if.then89
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr95, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr95, align 1
  %conv96 = zext i8 %82 to i64
  %shl97 = shl i64 %conv96, 8
  %83 = load i64, ptr %tin1, align 8
  %or98 = or i64 %83, %shl97
  store i64 %or98, ptr %tin1, align 8
  br label %sw.bb99

sw.bb99:                                          ; preds = %sw.bb94, %if.then89
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr100, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr100, align 1
  %conv101 = zext i8 %85 to i64
  %shl102 = shl i64 %conv101, 16
  %86 = load i64, ptr %tin1, align 8
  %or103 = or i64 %86, %shl102
  store i64 %or103, ptr %tin1, align 8
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb99, %if.then89
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr105, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr105, align 1
  %conv106 = zext i8 %88 to i64
  %shl107 = shl i64 %conv106, 24
  %89 = load i64, ptr %tin1, align 8
  %or108 = or i64 %89, %shl107
  store i64 %or108, ptr %tin1, align 8
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb104, %if.then89
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr110, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %91 to i64
  store i64 %conv111, ptr %tin0, align 8
  br label %sw.bb112

sw.bb112:                                         ; preds = %sw.bb109, %if.then89
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr113, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr113, align 1
  %conv114 = zext i8 %93 to i64
  %shl115 = shl i64 %conv114, 8
  %94 = load i64, ptr %tin0, align 8
  %or116 = or i64 %94, %shl115
  store i64 %or116, ptr %tin0, align 8
  br label %sw.bb117

sw.bb117:                                         ; preds = %sw.bb112, %if.then89
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr118, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr118, align 1
  %conv119 = zext i8 %96 to i64
  %shl120 = shl i64 %conv119, 16
  %97 = load i64, ptr %tin0, align 8
  %or121 = or i64 %97, %shl120
  store i64 %or121, ptr %tin0, align 8
  br label %sw.bb122

sw.bb122:                                         ; preds = %sw.bb117, %if.then89
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr123, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr123, align 1
  %conv124 = zext i8 %99 to i64
  %shl125 = shl i64 %conv124, 24
  %100 = load i64, ptr %tin0, align 8
  %or126 = or i64 %100, %shl125
  store i64 %or126, ptr %tin0, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb122, %if.then89
  %101 = load i64, ptr %tout0, align 8
  %102 = load i64, ptr %tin0, align 8
  %xor127 = xor i64 %102, %101
  store i64 %xor127, ptr %tin0, align 8
  %103 = load i64, ptr %tout1, align 8
  %104 = load i64, ptr %tin1, align 8
  %xor128 = xor i64 %104, %103
  store i64 %xor128, ptr %tin1, align 8
  %105 = load i64, ptr %tin0, align 8
  %arrayidx129 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  store i64 %105, ptr %arrayidx129, align 16
  %106 = load i64, ptr %tin1, align 8
  %arrayidx130 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  store i64 %106, ptr %arrayidx130, align 8
  %arraydecay131 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %107 = load ptr, ptr %ks.addr, align 8
  call void @IDEA_encrypt(ptr noundef %arraydecay131, ptr noundef %107)
  %arrayidx132 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %108 = load i64, ptr %arrayidx132, align 16
  store i64 %108, ptr %tout0, align 8
  %109 = load i64, ptr %tout0, align 8
  %shr133 = lshr i64 %109, 24
  %and134 = and i64 %shr133, 255
  %conv135 = trunc i64 %and134 to i8
  %110 = load ptr, ptr %out.addr, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr136, ptr %out.addr, align 8
  store i8 %conv135, ptr %110, align 1
  %111 = load i64, ptr %tout0, align 8
  %shr137 = lshr i64 %111, 16
  %and138 = and i64 %shr137, 255
  %conv139 = trunc i64 %and138 to i8
  %112 = load ptr, ptr %out.addr, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr140, ptr %out.addr, align 8
  store i8 %conv139, ptr %112, align 1
  %113 = load i64, ptr %tout0, align 8
  %shr141 = lshr i64 %113, 8
  %and142 = and i64 %shr141, 255
  %conv143 = trunc i64 %and142 to i8
  %114 = load ptr, ptr %out.addr, align 8
  %incdec.ptr144 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr144, ptr %out.addr, align 8
  store i8 %conv143, ptr %114, align 1
  %115 = load i64, ptr %tout0, align 8
  %and145 = and i64 %115, 255
  %conv146 = trunc i64 %and145 to i8
  %116 = load ptr, ptr %out.addr, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr147, ptr %out.addr, align 8
  store i8 %conv146, ptr %116, align 1
  %arrayidx148 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  %117 = load i64, ptr %arrayidx148, align 8
  store i64 %117, ptr %tout1, align 8
  %118 = load i64, ptr %tout1, align 8
  %shr149 = lshr i64 %118, 24
  %and150 = and i64 %shr149, 255
  %conv151 = trunc i64 %and150 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr152, ptr %out.addr, align 8
  store i8 %conv151, ptr %119, align 1
  %120 = load i64, ptr %tout1, align 8
  %shr153 = lshr i64 %120, 16
  %and154 = and i64 %shr153, 255
  %conv155 = trunc i64 %and154 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr156, ptr %out.addr, align 8
  store i8 %conv155, ptr %121, align 1
  %122 = load i64, ptr %tout1, align 8
  %shr157 = lshr i64 %122, 8
  %and158 = and i64 %shr157, 255
  %conv159 = trunc i64 %and158 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr160, ptr %out.addr, align 8
  store i8 %conv159, ptr %123, align 1
  %124 = load i64, ptr %tout1, align 8
  %and161 = and i64 %124, 255
  %conv162 = trunc i64 %and161 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr163, ptr %out.addr, align 8
  store i8 %conv162, ptr %125, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %126 = load i64, ptr %tout0, align 8
  %shr164 = lshr i64 %126, 24
  %and165 = and i64 %shr164, 255
  %conv166 = trunc i64 %and165 to i8
  %127 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr167, ptr %iv.addr, align 8
  store i8 %conv166, ptr %127, align 1
  %128 = load i64, ptr %tout0, align 8
  %shr168 = lshr i64 %128, 16
  %and169 = and i64 %shr168, 255
  %conv170 = trunc i64 %and169 to i8
  %129 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr171, ptr %iv.addr, align 8
  store i8 %conv170, ptr %129, align 1
  %130 = load i64, ptr %tout0, align 8
  %shr172 = lshr i64 %130, 8
  %and173 = and i64 %shr172, 255
  %conv174 = trunc i64 %and173 to i8
  %131 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr175, ptr %iv.addr, align 8
  store i8 %conv174, ptr %131, align 1
  %132 = load i64, ptr %tout0, align 8
  %and176 = and i64 %132, 255
  %conv177 = trunc i64 %and176 to i8
  %133 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr178 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr178, ptr %iv.addr, align 8
  store i8 %conv177, ptr %133, align 1
  %134 = load i64, ptr %tout1, align 8
  %shr179 = lshr i64 %134, 24
  %and180 = and i64 %shr179, 255
  %conv181 = trunc i64 %and180 to i8
  %135 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr182, ptr %iv.addr, align 8
  store i8 %conv181, ptr %135, align 1
  %136 = load i64, ptr %tout1, align 8
  %shr183 = lshr i64 %136, 16
  %and184 = and i64 %shr183, 255
  %conv185 = trunc i64 %and184 to i8
  %137 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr186 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr186, ptr %iv.addr, align 8
  store i8 %conv185, ptr %137, align 1
  %138 = load i64, ptr %tout1, align 8
  %shr187 = lshr i64 %138, 8
  %and188 = and i64 %shr187, 255
  %conv189 = trunc i64 %and188 to i8
  %139 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr190, ptr %iv.addr, align 8
  store i8 %conv189, ptr %139, align 1
  %140 = load i64, ptr %tout1, align 8
  %and191 = and i64 %140, 255
  %conv192 = trunc i64 %and191 to i8
  %141 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr193 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr193, ptr %iv.addr, align 8
  store i8 %conv192, ptr %141, align 1
  br label %if.end407

if.else:                                          ; preds = %entry
  %142 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr194, ptr %iv.addr, align 8
  %143 = load i8, ptr %142, align 1
  %conv195 = zext i8 %143 to i64
  %shl196 = shl i64 %conv195, 24
  store i64 %shl196, ptr %xor0, align 8
  %144 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr197, ptr %iv.addr, align 8
  %145 = load i8, ptr %144, align 1
  %conv198 = zext i8 %145 to i64
  %shl199 = shl i64 %conv198, 16
  %146 = load i64, ptr %xor0, align 8
  %or200 = or i64 %146, %shl199
  store i64 %or200, ptr %xor0, align 8
  %147 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr201, ptr %iv.addr, align 8
  %148 = load i8, ptr %147, align 1
  %conv202 = zext i8 %148 to i64
  %shl203 = shl i64 %conv202, 8
  %149 = load i64, ptr %xor0, align 8
  %or204 = or i64 %149, %shl203
  store i64 %or204, ptr %xor0, align 8
  %150 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr205, ptr %iv.addr, align 8
  %151 = load i8, ptr %150, align 1
  %conv206 = zext i8 %151 to i64
  %152 = load i64, ptr %xor0, align 8
  %or207 = or i64 %152, %conv206
  store i64 %or207, ptr %xor0, align 8
  %153 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr208, ptr %iv.addr, align 8
  %154 = load i8, ptr %153, align 1
  %conv209 = zext i8 %154 to i64
  %shl210 = shl i64 %conv209, 24
  store i64 %shl210, ptr %xor1, align 8
  %155 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr211 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr211, ptr %iv.addr, align 8
  %156 = load i8, ptr %155, align 1
  %conv212 = zext i8 %156 to i64
  %shl213 = shl i64 %conv212, 16
  %157 = load i64, ptr %xor1, align 8
  %or214 = or i64 %157, %shl213
  store i64 %or214, ptr %xor1, align 8
  %158 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr215, ptr %iv.addr, align 8
  %159 = load i8, ptr %158, align 1
  %conv216 = zext i8 %159 to i64
  %shl217 = shl i64 %conv216, 8
  %160 = load i64, ptr %xor1, align 8
  %or218 = or i64 %160, %shl217
  store i64 %or218, ptr %xor1, align 8
  %161 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr219, ptr %iv.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv220 = zext i8 %162 to i64
  %163 = load i64, ptr %xor1, align 8
  %or221 = or i64 %163, %conv220
  store i64 %or221, ptr %xor1, align 8
  %164 = load ptr, ptr %iv.addr, align 8
  %add.ptr222 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %add.ptr222, ptr %iv.addr, align 8
  %165 = load i64, ptr %l, align 8
  %sub223 = sub nsw i64 %165, 8
  store i64 %sub223, ptr %l, align 8
  br label %for.cond224

for.cond224:                                      ; preds = %for.inc293, %if.else
  %166 = load i64, ptr %l, align 8
  %cmp225 = icmp sge i64 %166, 0
  br i1 %cmp225, label %for.body227, label %for.end295

for.body227:                                      ; preds = %for.cond224
  %167 = load ptr, ptr %in.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr228, ptr %in.addr, align 8
  %168 = load i8, ptr %167, align 1
  %conv229 = zext i8 %168 to i64
  %shl230 = shl i64 %conv229, 24
  store i64 %shl230, ptr %tin0, align 8
  %169 = load ptr, ptr %in.addr, align 8
  %incdec.ptr231 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr231, ptr %in.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv232 = zext i8 %170 to i64
  %shl233 = shl i64 %conv232, 16
  %171 = load i64, ptr %tin0, align 8
  %or234 = or i64 %171, %shl233
  store i64 %or234, ptr %tin0, align 8
  %172 = load ptr, ptr %in.addr, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr235, ptr %in.addr, align 8
  %173 = load i8, ptr %172, align 1
  %conv236 = zext i8 %173 to i64
  %shl237 = shl i64 %conv236, 8
  %174 = load i64, ptr %tin0, align 8
  %or238 = or i64 %174, %shl237
  store i64 %or238, ptr %tin0, align 8
  %175 = load ptr, ptr %in.addr, align 8
  %incdec.ptr239 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr239, ptr %in.addr, align 8
  %176 = load i8, ptr %175, align 1
  %conv240 = zext i8 %176 to i64
  %177 = load i64, ptr %tin0, align 8
  %or241 = or i64 %177, %conv240
  store i64 %or241, ptr %tin0, align 8
  %178 = load i64, ptr %tin0, align 8
  %arrayidx242 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  store i64 %178, ptr %arrayidx242, align 16
  %179 = load ptr, ptr %in.addr, align 8
  %incdec.ptr243 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr243, ptr %in.addr, align 8
  %180 = load i8, ptr %179, align 1
  %conv244 = zext i8 %180 to i64
  %shl245 = shl i64 %conv244, 24
  store i64 %shl245, ptr %tin1, align 8
  %181 = load ptr, ptr %in.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr246, ptr %in.addr, align 8
  %182 = load i8, ptr %181, align 1
  %conv247 = zext i8 %182 to i64
  %shl248 = shl i64 %conv247, 16
  %183 = load i64, ptr %tin1, align 8
  %or249 = or i64 %183, %shl248
  store i64 %or249, ptr %tin1, align 8
  %184 = load ptr, ptr %in.addr, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr250, ptr %in.addr, align 8
  %185 = load i8, ptr %184, align 1
  %conv251 = zext i8 %185 to i64
  %shl252 = shl i64 %conv251, 8
  %186 = load i64, ptr %tin1, align 8
  %or253 = or i64 %186, %shl252
  store i64 %or253, ptr %tin1, align 8
  %187 = load ptr, ptr %in.addr, align 8
  %incdec.ptr254 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %incdec.ptr254, ptr %in.addr, align 8
  %188 = load i8, ptr %187, align 1
  %conv255 = zext i8 %188 to i64
  %189 = load i64, ptr %tin1, align 8
  %or256 = or i64 %189, %conv255
  store i64 %or256, ptr %tin1, align 8
  %190 = load i64, ptr %tin1, align 8
  %arrayidx257 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  store i64 %190, ptr %arrayidx257, align 8
  %arraydecay258 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %191 = load ptr, ptr %ks.addr, align 8
  call void @IDEA_encrypt(ptr noundef %arraydecay258, ptr noundef %191)
  %arrayidx259 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %192 = load i64, ptr %arrayidx259, align 16
  %193 = load i64, ptr %xor0, align 8
  %xor260 = xor i64 %192, %193
  store i64 %xor260, ptr %tout0, align 8
  %arrayidx261 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  %194 = load i64, ptr %arrayidx261, align 8
  %195 = load i64, ptr %xor1, align 8
  %xor262 = xor i64 %194, %195
  store i64 %xor262, ptr %tout1, align 8
  %196 = load i64, ptr %tout0, align 8
  %shr263 = lshr i64 %196, 24
  %and264 = and i64 %shr263, 255
  %conv265 = trunc i64 %and264 to i8
  %197 = load ptr, ptr %out.addr, align 8
  %incdec.ptr266 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr266, ptr %out.addr, align 8
  store i8 %conv265, ptr %197, align 1
  %198 = load i64, ptr %tout0, align 8
  %shr267 = lshr i64 %198, 16
  %and268 = and i64 %shr267, 255
  %conv269 = trunc i64 %and268 to i8
  %199 = load ptr, ptr %out.addr, align 8
  %incdec.ptr270 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr270, ptr %out.addr, align 8
  store i8 %conv269, ptr %199, align 1
  %200 = load i64, ptr %tout0, align 8
  %shr271 = lshr i64 %200, 8
  %and272 = and i64 %shr271, 255
  %conv273 = trunc i64 %and272 to i8
  %201 = load ptr, ptr %out.addr, align 8
  %incdec.ptr274 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr274, ptr %out.addr, align 8
  store i8 %conv273, ptr %201, align 1
  %202 = load i64, ptr %tout0, align 8
  %and275 = and i64 %202, 255
  %conv276 = trunc i64 %and275 to i8
  %203 = load ptr, ptr %out.addr, align 8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr277, ptr %out.addr, align 8
  store i8 %conv276, ptr %203, align 1
  %204 = load i64, ptr %tout1, align 8
  %shr278 = lshr i64 %204, 24
  %and279 = and i64 %shr278, 255
  %conv280 = trunc i64 %and279 to i8
  %205 = load ptr, ptr %out.addr, align 8
  %incdec.ptr281 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr281, ptr %out.addr, align 8
  store i8 %conv280, ptr %205, align 1
  %206 = load i64, ptr %tout1, align 8
  %shr282 = lshr i64 %206, 16
  %and283 = and i64 %shr282, 255
  %conv284 = trunc i64 %and283 to i8
  %207 = load ptr, ptr %out.addr, align 8
  %incdec.ptr285 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr285, ptr %out.addr, align 8
  store i8 %conv284, ptr %207, align 1
  %208 = load i64, ptr %tout1, align 8
  %shr286 = lshr i64 %208, 8
  %and287 = and i64 %shr286, 255
  %conv288 = trunc i64 %and287 to i8
  %209 = load ptr, ptr %out.addr, align 8
  %incdec.ptr289 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr289, ptr %out.addr, align 8
  store i8 %conv288, ptr %209, align 1
  %210 = load i64, ptr %tout1, align 8
  %and290 = and i64 %210, 255
  %conv291 = trunc i64 %and290 to i8
  %211 = load ptr, ptr %out.addr, align 8
  %incdec.ptr292 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr292, ptr %out.addr, align 8
  store i8 %conv291, ptr %211, align 1
  %212 = load i64, ptr %tin0, align 8
  store i64 %212, ptr %xor0, align 8
  %213 = load i64, ptr %tin1, align 8
  store i64 %213, ptr %xor1, align 8
  br label %for.inc293

for.inc293:                                       ; preds = %for.body227
  %214 = load i64, ptr %l, align 8
  %sub294 = sub nsw i64 %214, 8
  store i64 %sub294, ptr %l, align 8
  br label %for.cond224, !llvm.loop !6

for.end295:                                       ; preds = %for.cond224
  %215 = load i64, ptr %l, align 8
  %cmp296 = icmp ne i64 %215, -8
  br i1 %cmp296, label %if.then298, label %if.end376

if.then298:                                       ; preds = %for.end295
  %216 = load ptr, ptr %in.addr, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr299, ptr %in.addr, align 8
  %217 = load i8, ptr %216, align 1
  %conv300 = zext i8 %217 to i64
  %shl301 = shl i64 %conv300, 24
  store i64 %shl301, ptr %tin0, align 8
  %218 = load ptr, ptr %in.addr, align 8
  %incdec.ptr302 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr302, ptr %in.addr, align 8
  %219 = load i8, ptr %218, align 1
  %conv303 = zext i8 %219 to i64
  %shl304 = shl i64 %conv303, 16
  %220 = load i64, ptr %tin0, align 8
  %or305 = or i64 %220, %shl304
  store i64 %or305, ptr %tin0, align 8
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr306 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr306, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv307 = zext i8 %222 to i64
  %shl308 = shl i64 %conv307, 8
  %223 = load i64, ptr %tin0, align 8
  %or309 = or i64 %223, %shl308
  store i64 %or309, ptr %tin0, align 8
  %224 = load ptr, ptr %in.addr, align 8
  %incdec.ptr310 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr310, ptr %in.addr, align 8
  %225 = load i8, ptr %224, align 1
  %conv311 = zext i8 %225 to i64
  %226 = load i64, ptr %tin0, align 8
  %or312 = or i64 %226, %conv311
  store i64 %or312, ptr %tin0, align 8
  %227 = load i64, ptr %tin0, align 8
  %arrayidx313 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  store i64 %227, ptr %arrayidx313, align 16
  %228 = load ptr, ptr %in.addr, align 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %incdec.ptr314, ptr %in.addr, align 8
  %229 = load i8, ptr %228, align 1
  %conv315 = zext i8 %229 to i64
  %shl316 = shl i64 %conv315, 24
  store i64 %shl316, ptr %tin1, align 8
  %230 = load ptr, ptr %in.addr, align 8
  %incdec.ptr317 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr317, ptr %in.addr, align 8
  %231 = load i8, ptr %230, align 1
  %conv318 = zext i8 %231 to i64
  %shl319 = shl i64 %conv318, 16
  %232 = load i64, ptr %tin1, align 8
  %or320 = or i64 %232, %shl319
  store i64 %or320, ptr %tin1, align 8
  %233 = load ptr, ptr %in.addr, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %incdec.ptr321, ptr %in.addr, align 8
  %234 = load i8, ptr %233, align 1
  %conv322 = zext i8 %234 to i64
  %shl323 = shl i64 %conv322, 8
  %235 = load i64, ptr %tin1, align 8
  %or324 = or i64 %235, %shl323
  store i64 %or324, ptr %tin1, align 8
  %236 = load ptr, ptr %in.addr, align 8
  %incdec.ptr325 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr325, ptr %in.addr, align 8
  %237 = load i8, ptr %236, align 1
  %conv326 = zext i8 %237 to i64
  %238 = load i64, ptr %tin1, align 8
  %or327 = or i64 %238, %conv326
  store i64 %or327, ptr %tin1, align 8
  %239 = load i64, ptr %tin1, align 8
  %arrayidx328 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  store i64 %239, ptr %arrayidx328, align 8
  %arraydecay329 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %240 = load ptr, ptr %ks.addr, align 8
  call void @IDEA_encrypt(ptr noundef %arraydecay329, ptr noundef %240)
  %arrayidx330 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %241 = load i64, ptr %arrayidx330, align 16
  %242 = load i64, ptr %xor0, align 8
  %xor331 = xor i64 %241, %242
  store i64 %xor331, ptr %tout0, align 8
  %arrayidx332 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  %243 = load i64, ptr %arrayidx332, align 8
  %244 = load i64, ptr %xor1, align 8
  %xor333 = xor i64 %243, %244
  store i64 %xor333, ptr %tout1, align 8
  %245 = load i64, ptr %l, align 8
  %add334 = add nsw i64 %245, 8
  %246 = load ptr, ptr %out.addr, align 8
  %add.ptr335 = getelementptr inbounds i8, ptr %246, i64 %add334
  store ptr %add.ptr335, ptr %out.addr, align 8
  %247 = load i64, ptr %l, align 8
  %add336 = add nsw i64 %247, 8
  switch i64 %add336, label %sw.epilog375 [
    i64 8, label %sw.bb337
    i64 7, label %sw.bb341
    i64 6, label %sw.bb346
    i64 5, label %sw.bb351
    i64 4, label %sw.bb356
    i64 3, label %sw.bb360
    i64 2, label %sw.bb365
    i64 1, label %sw.bb370
  ]

sw.bb337:                                         ; preds = %if.then298
  %248 = load i64, ptr %tout1, align 8
  %and338 = and i64 %248, 255
  %conv339 = trunc i64 %and338 to i8
  %249 = load ptr, ptr %out.addr, align 8
  %incdec.ptr340 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %incdec.ptr340, ptr %out.addr, align 8
  store i8 %conv339, ptr %incdec.ptr340, align 1
  br label %sw.bb341

sw.bb341:                                         ; preds = %sw.bb337, %if.then298
  %250 = load i64, ptr %tout1, align 8
  %shr342 = lshr i64 %250, 8
  %and343 = and i64 %shr342, 255
  %conv344 = trunc i64 %and343 to i8
  %251 = load ptr, ptr %out.addr, align 8
  %incdec.ptr345 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %incdec.ptr345, ptr %out.addr, align 8
  store i8 %conv344, ptr %incdec.ptr345, align 1
  br label %sw.bb346

sw.bb346:                                         ; preds = %sw.bb341, %if.then298
  %252 = load i64, ptr %tout1, align 8
  %shr347 = lshr i64 %252, 16
  %and348 = and i64 %shr347, 255
  %conv349 = trunc i64 %and348 to i8
  %253 = load ptr, ptr %out.addr, align 8
  %incdec.ptr350 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %incdec.ptr350, ptr %out.addr, align 8
  store i8 %conv349, ptr %incdec.ptr350, align 1
  br label %sw.bb351

sw.bb351:                                         ; preds = %sw.bb346, %if.then298
  %254 = load i64, ptr %tout1, align 8
  %shr352 = lshr i64 %254, 24
  %and353 = and i64 %shr352, 255
  %conv354 = trunc i64 %and353 to i8
  %255 = load ptr, ptr %out.addr, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %incdec.ptr355, ptr %out.addr, align 8
  store i8 %conv354, ptr %incdec.ptr355, align 1
  br label %sw.bb356

sw.bb356:                                         ; preds = %sw.bb351, %if.then298
  %256 = load i64, ptr %tout0, align 8
  %and357 = and i64 %256, 255
  %conv358 = trunc i64 %and357 to i8
  %257 = load ptr, ptr %out.addr, align 8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %incdec.ptr359, ptr %out.addr, align 8
  store i8 %conv358, ptr %incdec.ptr359, align 1
  br label %sw.bb360

sw.bb360:                                         ; preds = %sw.bb356, %if.then298
  %258 = load i64, ptr %tout0, align 8
  %shr361 = lshr i64 %258, 8
  %and362 = and i64 %shr361, 255
  %conv363 = trunc i64 %and362 to i8
  %259 = load ptr, ptr %out.addr, align 8
  %incdec.ptr364 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %incdec.ptr364, ptr %out.addr, align 8
  store i8 %conv363, ptr %incdec.ptr364, align 1
  br label %sw.bb365

sw.bb365:                                         ; preds = %sw.bb360, %if.then298
  %260 = load i64, ptr %tout0, align 8
  %shr366 = lshr i64 %260, 16
  %and367 = and i64 %shr366, 255
  %conv368 = trunc i64 %and367 to i8
  %261 = load ptr, ptr %out.addr, align 8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %incdec.ptr369, ptr %out.addr, align 8
  store i8 %conv368, ptr %incdec.ptr369, align 1
  br label %sw.bb370

sw.bb370:                                         ; preds = %sw.bb365, %if.then298
  %262 = load i64, ptr %tout0, align 8
  %shr371 = lshr i64 %262, 24
  %and372 = and i64 %shr371, 255
  %conv373 = trunc i64 %and372 to i8
  %263 = load ptr, ptr %out.addr, align 8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %incdec.ptr374, ptr %out.addr, align 8
  store i8 %conv373, ptr %incdec.ptr374, align 1
  br label %sw.epilog375

sw.epilog375:                                     ; preds = %sw.bb370, %if.then298
  %264 = load i64, ptr %tin0, align 8
  store i64 %264, ptr %xor0, align 8
  %265 = load i64, ptr %tin1, align 8
  store i64 %265, ptr %xor1, align 8
  br label %if.end376

if.end376:                                        ; preds = %sw.epilog375, %for.end295
  %266 = load i64, ptr %xor0, align 8
  %shr377 = lshr i64 %266, 24
  %and378 = and i64 %shr377, 255
  %conv379 = trunc i64 %and378 to i8
  %267 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr380 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr380, ptr %iv.addr, align 8
  store i8 %conv379, ptr %267, align 1
  %268 = load i64, ptr %xor0, align 8
  %shr381 = lshr i64 %268, 16
  %and382 = and i64 %shr381, 255
  %conv383 = trunc i64 %and382 to i8
  %269 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr384 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr384, ptr %iv.addr, align 8
  store i8 %conv383, ptr %269, align 1
  %270 = load i64, ptr %xor0, align 8
  %shr385 = lshr i64 %270, 8
  %and386 = and i64 %shr385, 255
  %conv387 = trunc i64 %and386 to i8
  %271 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr388 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr388, ptr %iv.addr, align 8
  store i8 %conv387, ptr %271, align 1
  %272 = load i64, ptr %xor0, align 8
  %and389 = and i64 %272, 255
  %conv390 = trunc i64 %and389 to i8
  %273 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr391 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr391, ptr %iv.addr, align 8
  store i8 %conv390, ptr %273, align 1
  %274 = load i64, ptr %xor1, align 8
  %shr392 = lshr i64 %274, 24
  %and393 = and i64 %shr392, 255
  %conv394 = trunc i64 %and393 to i8
  %275 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr395 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %incdec.ptr395, ptr %iv.addr, align 8
  store i8 %conv394, ptr %275, align 1
  %276 = load i64, ptr %xor1, align 8
  %shr396 = lshr i64 %276, 16
  %and397 = and i64 %shr396, 255
  %conv398 = trunc i64 %and397 to i8
  %277 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr399 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr399, ptr %iv.addr, align 8
  store i8 %conv398, ptr %277, align 1
  %278 = load i64, ptr %xor1, align 8
  %shr400 = lshr i64 %278, 8
  %and401 = and i64 %shr400, 255
  %conv402 = trunc i64 %and401 to i8
  %279 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr403 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %incdec.ptr403, ptr %iv.addr, align 8
  store i8 %conv402, ptr %279, align 1
  %280 = load i64, ptr %xor1, align 8
  %and404 = and i64 %280, 255
  %conv405 = trunc i64 %and404 to i8
  %281 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr406 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr406, ptr %iv.addr, align 8
  store i8 %conv405, ptr %281, align 1
  br label %if.end407

if.end407:                                        ; preds = %if.end376, %if.end
  store i64 0, ptr %xor1, align 8
  store i64 0, ptr %xor0, align 8
  store i64 0, ptr %tout1, align 8
  store i64 0, ptr %tout0, align 8
  store i64 0, ptr %tin1, align 8
  store i64 0, ptr %tin0, align 8
  %arrayidx408 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  store i64 0, ptr %arrayidx408, align 8
  %arrayidx409 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  store i64 0, ptr %arrayidx409, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDEA_encrypt(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %x1 = alloca i64, align 8
  %x2 = alloca i64, align 8
  %x3 = alloca i64, align 8
  %x4 = alloca i64, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %ul = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %x2, align 8
  %2 = load i64, ptr %x2, align 8
  %shr = lshr i64 %2, 16
  store i64 %shr, ptr %x1, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx1, align 8
  store i64 %4, ptr %x4, align 8
  %5 = load i64, ptr %x4, align 8
  %shr2 = lshr i64 %5, 16
  store i64 %shr2, ptr %x3, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.idea_key_st, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [9 x [6 x i32]], ptr %data, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [6 x i32], ptr %arrayidx3, i64 0, i64 0
  store ptr %arrayidx4, ptr %p, align 8
  %7 = load i64, ptr %x1, align 8
  %and = and i64 %7, 65535
  store i64 %and, ptr %x1, align 8
  %8 = load i64, ptr %x1, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %9, align 4
  %conv = zext i32 %10 to i64
  %mul = mul i64 %8, %conv
  store i64 %mul, ptr %ul, align 8
  %11 = load i64, ptr %ul, align 8
  %cmp = icmp ne i64 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load i64, ptr %ul, align 8
  %and6 = and i64 %12, 65535
  %13 = load i64, ptr %ul, align 8
  %shr7 = lshr i64 %13, 16
  %sub = sub i64 %and6, %shr7
  store i64 %sub, ptr %x1, align 8
  %14 = load i64, ptr %x1, align 8
  %shr8 = lshr i64 %14, 16
  %15 = load i64, ptr %x1, align 8
  %sub9 = sub i64 %15, %shr8
  store i64 %sub9, ptr %x1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load i64, ptr %x1, align 8
  %conv10 = trunc i64 %16 to i32
  %sub11 = sub nsw i32 0, %conv10
  %17 = load ptr, ptr %p, align 8
  %18 = load i32, ptr %17, align 4
  %sub12 = sub i32 %sub11, %18
  %add = add i32 %sub12, 1
  %conv13 = zext i32 %add to i64
  store i64 %conv13, ptr %x1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %21 = load i32, ptr %20, align 4
  %conv15 = zext i32 %21 to i64
  %22 = load i64, ptr %x2, align 8
  %add16 = add i64 %22, %conv15
  store i64 %add16, ptr %x2, align 8
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  %24 = load i32, ptr %23, align 4
  %conv18 = zext i32 %24 to i64
  %25 = load i64, ptr %x3, align 8
  %add19 = add i64 %25, %conv18
  store i64 %add19, ptr %x3, align 8
  %26 = load i64, ptr %x4, align 8
  %and20 = and i64 %26, 65535
  store i64 %and20, ptr %x4, align 8
  %27 = load i64, ptr %x4, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load i32, ptr %28, align 4
  %conv21 = zext i32 %29 to i64
  %mul22 = mul i64 %27, %conv21
  store i64 %mul22, ptr %ul, align 8
  %30 = load i64, ptr %ul, align 8
  %cmp23 = icmp ne i64 %30, 0
  br i1 %cmp23, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.end
  %31 = load i64, ptr %ul, align 8
  %and26 = and i64 %31, 65535
  %32 = load i64, ptr %ul, align 8
  %shr27 = lshr i64 %32, 16
  %sub28 = sub i64 %and26, %shr27
  store i64 %sub28, ptr %x4, align 8
  %33 = load i64, ptr %x4, align 8
  %shr29 = lshr i64 %33, 16
  %34 = load i64, ptr %x4, align 8
  %sub30 = sub i64 %34, %shr29
  store i64 %sub30, ptr %x4, align 8
  br label %if.end37

if.else31:                                        ; preds = %if.end
  %35 = load i64, ptr %x4, align 8
  %conv32 = trunc i64 %35 to i32
  %sub33 = sub nsw i32 0, %conv32
  %36 = load ptr, ptr %p, align 8
  %37 = load i32, ptr %36, align 4
  %sub34 = sub i32 %sub33, %37
  %add35 = add i32 %sub34, 1
  %conv36 = zext i32 %add35 to i64
  store i64 %conv36, ptr %x4, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else31, %if.then25
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  %39 = load i64, ptr %x1, align 8
  %40 = load i64, ptr %x3, align 8
  %xor = xor i64 %39, %40
  %and39 = and i64 %xor, 65535
  store i64 %and39, ptr %t0, align 8
  %41 = load i64, ptr %t0, align 8
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %42, align 4
  %conv40 = zext i32 %43 to i64
  %mul41 = mul i64 %41, %conv40
  store i64 %mul41, ptr %ul, align 8
  %44 = load i64, ptr %ul, align 8
  %cmp42 = icmp ne i64 %44, 0
  br i1 %cmp42, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.end37
  %45 = load i64, ptr %ul, align 8
  %and45 = and i64 %45, 65535
  %46 = load i64, ptr %ul, align 8
  %shr46 = lshr i64 %46, 16
  %sub47 = sub i64 %and45, %shr46
  store i64 %sub47, ptr %t0, align 8
  %47 = load i64, ptr %t0, align 8
  %shr48 = lshr i64 %47, 16
  %48 = load i64, ptr %t0, align 8
  %sub49 = sub i64 %48, %shr48
  store i64 %sub49, ptr %t0, align 8
  br label %if.end56

if.else50:                                        ; preds = %if.end37
  %49 = load i64, ptr %t0, align 8
  %conv51 = trunc i64 %49 to i32
  %sub52 = sub nsw i32 0, %conv51
  %50 = load ptr, ptr %p, align 8
  %51 = load i32, ptr %50, align 4
  %sub53 = sub i32 %sub52, %51
  %add54 = add i32 %sub53, 1
  %conv55 = zext i32 %add54 to i64
  store i64 %conv55, ptr %t0, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else50, %if.then44
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr57 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %incdec.ptr57, ptr %p, align 8
  %53 = load i64, ptr %t0, align 8
  %54 = load i64, ptr %x2, align 8
  %55 = load i64, ptr %x4, align 8
  %xor58 = xor i64 %54, %55
  %add59 = add i64 %53, %xor58
  %and60 = and i64 %add59, 65535
  store i64 %and60, ptr %t1, align 8
  %56 = load i64, ptr %t1, align 8
  %57 = load ptr, ptr %p, align 8
  %58 = load i32, ptr %57, align 4
  %conv61 = zext i32 %58 to i64
  %mul62 = mul i64 %56, %conv61
  store i64 %mul62, ptr %ul, align 8
  %59 = load i64, ptr %ul, align 8
  %cmp63 = icmp ne i64 %59, 0
  br i1 %cmp63, label %if.then65, label %if.else71

if.then65:                                        ; preds = %if.end56
  %60 = load i64, ptr %ul, align 8
  %and66 = and i64 %60, 65535
  %61 = load i64, ptr %ul, align 8
  %shr67 = lshr i64 %61, 16
  %sub68 = sub i64 %and66, %shr67
  store i64 %sub68, ptr %t1, align 8
  %62 = load i64, ptr %t1, align 8
  %shr69 = lshr i64 %62, 16
  %63 = load i64, ptr %t1, align 8
  %sub70 = sub i64 %63, %shr69
  store i64 %sub70, ptr %t1, align 8
  br label %if.end77

if.else71:                                        ; preds = %if.end56
  %64 = load i64, ptr %t1, align 8
  %conv72 = trunc i64 %64 to i32
  %sub73 = sub nsw i32 0, %conv72
  %65 = load ptr, ptr %p, align 8
  %66 = load i32, ptr %65, align 4
  %sub74 = sub i32 %sub73, %66
  %add75 = add i32 %sub74, 1
  %conv76 = zext i32 %add75 to i64
  store i64 %conv76, ptr %t1, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else71, %if.then65
  %67 = load ptr, ptr %p, align 8
  %incdec.ptr78 = getelementptr inbounds i32, ptr %67, i32 1
  store ptr %incdec.ptr78, ptr %p, align 8
  %68 = load i64, ptr %t1, align 8
  %69 = load i64, ptr %t0, align 8
  %add79 = add i64 %69, %68
  store i64 %add79, ptr %t0, align 8
  %70 = load i64, ptr %t1, align 8
  %71 = load i64, ptr %x1, align 8
  %xor80 = xor i64 %71, %70
  store i64 %xor80, ptr %x1, align 8
  %72 = load i64, ptr %t0, align 8
  %73 = load i64, ptr %x4, align 8
  %xor81 = xor i64 %73, %72
  store i64 %xor81, ptr %x4, align 8
  %74 = load i64, ptr %x2, align 8
  %75 = load i64, ptr %t0, align 8
  %xor82 = xor i64 %74, %75
  store i64 %xor82, ptr %ul, align 8
  %76 = load i64, ptr %x3, align 8
  %77 = load i64, ptr %t1, align 8
  %xor83 = xor i64 %76, %77
  store i64 %xor83, ptr %x2, align 8
  %78 = load i64, ptr %ul, align 8
  store i64 %78, ptr %x3, align 8
  %79 = load i64, ptr %x1, align 8
  %and84 = and i64 %79, 65535
  store i64 %and84, ptr %x1, align 8
  %80 = load i64, ptr %x1, align 8
  %81 = load ptr, ptr %p, align 8
  %82 = load i32, ptr %81, align 4
  %conv85 = zext i32 %82 to i64
  %mul86 = mul i64 %80, %conv85
  store i64 %mul86, ptr %ul, align 8
  %83 = load i64, ptr %ul, align 8
  %cmp87 = icmp ne i64 %83, 0
  br i1 %cmp87, label %if.then89, label %if.else95

if.then89:                                        ; preds = %if.end77
  %84 = load i64, ptr %ul, align 8
  %and90 = and i64 %84, 65535
  %85 = load i64, ptr %ul, align 8
  %shr91 = lshr i64 %85, 16
  %sub92 = sub i64 %and90, %shr91
  store i64 %sub92, ptr %x1, align 8
  %86 = load i64, ptr %x1, align 8
  %shr93 = lshr i64 %86, 16
  %87 = load i64, ptr %x1, align 8
  %sub94 = sub i64 %87, %shr93
  store i64 %sub94, ptr %x1, align 8
  br label %if.end101

if.else95:                                        ; preds = %if.end77
  %88 = load i64, ptr %x1, align 8
  %conv96 = trunc i64 %88 to i32
  %sub97 = sub nsw i32 0, %conv96
  %89 = load ptr, ptr %p, align 8
  %90 = load i32, ptr %89, align 4
  %sub98 = sub i32 %sub97, %90
  %add99 = add i32 %sub98, 1
  %conv100 = zext i32 %add99 to i64
  store i64 %conv100, ptr %x1, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else95, %if.then89
  %91 = load ptr, ptr %p, align 8
  %incdec.ptr102 = getelementptr inbounds i32, ptr %91, i32 1
  store ptr %incdec.ptr102, ptr %p, align 8
  %92 = load ptr, ptr %p, align 8
  %incdec.ptr103 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %incdec.ptr103, ptr %p, align 8
  %93 = load i32, ptr %92, align 4
  %conv104 = zext i32 %93 to i64
  %94 = load i64, ptr %x2, align 8
  %add105 = add i64 %94, %conv104
  store i64 %add105, ptr %x2, align 8
  %95 = load ptr, ptr %p, align 8
  %incdec.ptr106 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %incdec.ptr106, ptr %p, align 8
  %96 = load i32, ptr %95, align 4
  %conv107 = zext i32 %96 to i64
  %97 = load i64, ptr %x3, align 8
  %add108 = add i64 %97, %conv107
  store i64 %add108, ptr %x3, align 8
  %98 = load i64, ptr %x4, align 8
  %and109 = and i64 %98, 65535
  store i64 %and109, ptr %x4, align 8
  %99 = load i64, ptr %x4, align 8
  %100 = load ptr, ptr %p, align 8
  %101 = load i32, ptr %100, align 4
  %conv110 = zext i32 %101 to i64
  %mul111 = mul i64 %99, %conv110
  store i64 %mul111, ptr %ul, align 8
  %102 = load i64, ptr %ul, align 8
  %cmp112 = icmp ne i64 %102, 0
  br i1 %cmp112, label %if.then114, label %if.else120

if.then114:                                       ; preds = %if.end101
  %103 = load i64, ptr %ul, align 8
  %and115 = and i64 %103, 65535
  %104 = load i64, ptr %ul, align 8
  %shr116 = lshr i64 %104, 16
  %sub117 = sub i64 %and115, %shr116
  store i64 %sub117, ptr %x4, align 8
  %105 = load i64, ptr %x4, align 8
  %shr118 = lshr i64 %105, 16
  %106 = load i64, ptr %x4, align 8
  %sub119 = sub i64 %106, %shr118
  store i64 %sub119, ptr %x4, align 8
  br label %if.end126

if.else120:                                       ; preds = %if.end101
  %107 = load i64, ptr %x4, align 8
  %conv121 = trunc i64 %107 to i32
  %sub122 = sub nsw i32 0, %conv121
  %108 = load ptr, ptr %p, align 8
  %109 = load i32, ptr %108, align 4
  %sub123 = sub i32 %sub122, %109
  %add124 = add i32 %sub123, 1
  %conv125 = zext i32 %add124 to i64
  store i64 %conv125, ptr %x4, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else120, %if.then114
  %110 = load ptr, ptr %p, align 8
  %incdec.ptr127 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %incdec.ptr127, ptr %p, align 8
  %111 = load i64, ptr %x1, align 8
  %112 = load i64, ptr %x3, align 8
  %xor128 = xor i64 %111, %112
  %and129 = and i64 %xor128, 65535
  store i64 %and129, ptr %t0, align 8
  %113 = load i64, ptr %t0, align 8
  %114 = load ptr, ptr %p, align 8
  %115 = load i32, ptr %114, align 4
  %conv130 = zext i32 %115 to i64
  %mul131 = mul i64 %113, %conv130
  store i64 %mul131, ptr %ul, align 8
  %116 = load i64, ptr %ul, align 8
  %cmp132 = icmp ne i64 %116, 0
  br i1 %cmp132, label %if.then134, label %if.else140

if.then134:                                       ; preds = %if.end126
  %117 = load i64, ptr %ul, align 8
  %and135 = and i64 %117, 65535
  %118 = load i64, ptr %ul, align 8
  %shr136 = lshr i64 %118, 16
  %sub137 = sub i64 %and135, %shr136
  store i64 %sub137, ptr %t0, align 8
  %119 = load i64, ptr %t0, align 8
  %shr138 = lshr i64 %119, 16
  %120 = load i64, ptr %t0, align 8
  %sub139 = sub i64 %120, %shr138
  store i64 %sub139, ptr %t0, align 8
  br label %if.end146

if.else140:                                       ; preds = %if.end126
  %121 = load i64, ptr %t0, align 8
  %conv141 = trunc i64 %121 to i32
  %sub142 = sub nsw i32 0, %conv141
  %122 = load ptr, ptr %p, align 8
  %123 = load i32, ptr %122, align 4
  %sub143 = sub i32 %sub142, %123
  %add144 = add i32 %sub143, 1
  %conv145 = zext i32 %add144 to i64
  store i64 %conv145, ptr %t0, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.else140, %if.then134
  %124 = load ptr, ptr %p, align 8
  %incdec.ptr147 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %incdec.ptr147, ptr %p, align 8
  %125 = load i64, ptr %t0, align 8
  %126 = load i64, ptr %x2, align 8
  %127 = load i64, ptr %x4, align 8
  %xor148 = xor i64 %126, %127
  %add149 = add i64 %125, %xor148
  %and150 = and i64 %add149, 65535
  store i64 %and150, ptr %t1, align 8
  %128 = load i64, ptr %t1, align 8
  %129 = load ptr, ptr %p, align 8
  %130 = load i32, ptr %129, align 4
  %conv151 = zext i32 %130 to i64
  %mul152 = mul i64 %128, %conv151
  store i64 %mul152, ptr %ul, align 8
  %131 = load i64, ptr %ul, align 8
  %cmp153 = icmp ne i64 %131, 0
  br i1 %cmp153, label %if.then155, label %if.else161

if.then155:                                       ; preds = %if.end146
  %132 = load i64, ptr %ul, align 8
  %and156 = and i64 %132, 65535
  %133 = load i64, ptr %ul, align 8
  %shr157 = lshr i64 %133, 16
  %sub158 = sub i64 %and156, %shr157
  store i64 %sub158, ptr %t1, align 8
  %134 = load i64, ptr %t1, align 8
  %shr159 = lshr i64 %134, 16
  %135 = load i64, ptr %t1, align 8
  %sub160 = sub i64 %135, %shr159
  store i64 %sub160, ptr %t1, align 8
  br label %if.end167

if.else161:                                       ; preds = %if.end146
  %136 = load i64, ptr %t1, align 8
  %conv162 = trunc i64 %136 to i32
  %sub163 = sub nsw i32 0, %conv162
  %137 = load ptr, ptr %p, align 8
  %138 = load i32, ptr %137, align 4
  %sub164 = sub i32 %sub163, %138
  %add165 = add i32 %sub164, 1
  %conv166 = zext i32 %add165 to i64
  store i64 %conv166, ptr %t1, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else161, %if.then155
  %139 = load ptr, ptr %p, align 8
  %incdec.ptr168 = getelementptr inbounds i32, ptr %139, i32 1
  store ptr %incdec.ptr168, ptr %p, align 8
  %140 = load i64, ptr %t1, align 8
  %141 = load i64, ptr %t0, align 8
  %add169 = add i64 %141, %140
  store i64 %add169, ptr %t0, align 8
  %142 = load i64, ptr %t1, align 8
  %143 = load i64, ptr %x1, align 8
  %xor170 = xor i64 %143, %142
  store i64 %xor170, ptr %x1, align 8
  %144 = load i64, ptr %t0, align 8
  %145 = load i64, ptr %x4, align 8
  %xor171 = xor i64 %145, %144
  store i64 %xor171, ptr %x4, align 8
  %146 = load i64, ptr %x2, align 8
  %147 = load i64, ptr %t0, align 8
  %xor172 = xor i64 %146, %147
  store i64 %xor172, ptr %ul, align 8
  %148 = load i64, ptr %x3, align 8
  %149 = load i64, ptr %t1, align 8
  %xor173 = xor i64 %148, %149
  store i64 %xor173, ptr %x2, align 8
  %150 = load i64, ptr %ul, align 8
  store i64 %150, ptr %x3, align 8
  %151 = load i64, ptr %x1, align 8
  %and174 = and i64 %151, 65535
  store i64 %and174, ptr %x1, align 8
  %152 = load i64, ptr %x1, align 8
  %153 = load ptr, ptr %p, align 8
  %154 = load i32, ptr %153, align 4
  %conv175 = zext i32 %154 to i64
  %mul176 = mul i64 %152, %conv175
  store i64 %mul176, ptr %ul, align 8
  %155 = load i64, ptr %ul, align 8
  %cmp177 = icmp ne i64 %155, 0
  br i1 %cmp177, label %if.then179, label %if.else185

if.then179:                                       ; preds = %if.end167
  %156 = load i64, ptr %ul, align 8
  %and180 = and i64 %156, 65535
  %157 = load i64, ptr %ul, align 8
  %shr181 = lshr i64 %157, 16
  %sub182 = sub i64 %and180, %shr181
  store i64 %sub182, ptr %x1, align 8
  %158 = load i64, ptr %x1, align 8
  %shr183 = lshr i64 %158, 16
  %159 = load i64, ptr %x1, align 8
  %sub184 = sub i64 %159, %shr183
  store i64 %sub184, ptr %x1, align 8
  br label %if.end191

if.else185:                                       ; preds = %if.end167
  %160 = load i64, ptr %x1, align 8
  %conv186 = trunc i64 %160 to i32
  %sub187 = sub nsw i32 0, %conv186
  %161 = load ptr, ptr %p, align 8
  %162 = load i32, ptr %161, align 4
  %sub188 = sub i32 %sub187, %162
  %add189 = add i32 %sub188, 1
  %conv190 = zext i32 %add189 to i64
  store i64 %conv190, ptr %x1, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.else185, %if.then179
  %163 = load ptr, ptr %p, align 8
  %incdec.ptr192 = getelementptr inbounds i32, ptr %163, i32 1
  store ptr %incdec.ptr192, ptr %p, align 8
  %164 = load ptr, ptr %p, align 8
  %incdec.ptr193 = getelementptr inbounds i32, ptr %164, i32 1
  store ptr %incdec.ptr193, ptr %p, align 8
  %165 = load i32, ptr %164, align 4
  %conv194 = zext i32 %165 to i64
  %166 = load i64, ptr %x2, align 8
  %add195 = add i64 %166, %conv194
  store i64 %add195, ptr %x2, align 8
  %167 = load ptr, ptr %p, align 8
  %incdec.ptr196 = getelementptr inbounds i32, ptr %167, i32 1
  store ptr %incdec.ptr196, ptr %p, align 8
  %168 = load i32, ptr %167, align 4
  %conv197 = zext i32 %168 to i64
  %169 = load i64, ptr %x3, align 8
  %add198 = add i64 %169, %conv197
  store i64 %add198, ptr %x3, align 8
  %170 = load i64, ptr %x4, align 8
  %and199 = and i64 %170, 65535
  store i64 %and199, ptr %x4, align 8
  %171 = load i64, ptr %x4, align 8
  %172 = load ptr, ptr %p, align 8
  %173 = load i32, ptr %172, align 4
  %conv200 = zext i32 %173 to i64
  %mul201 = mul i64 %171, %conv200
  store i64 %mul201, ptr %ul, align 8
  %174 = load i64, ptr %ul, align 8
  %cmp202 = icmp ne i64 %174, 0
  br i1 %cmp202, label %if.then204, label %if.else210

if.then204:                                       ; preds = %if.end191
  %175 = load i64, ptr %ul, align 8
  %and205 = and i64 %175, 65535
  %176 = load i64, ptr %ul, align 8
  %shr206 = lshr i64 %176, 16
  %sub207 = sub i64 %and205, %shr206
  store i64 %sub207, ptr %x4, align 8
  %177 = load i64, ptr %x4, align 8
  %shr208 = lshr i64 %177, 16
  %178 = load i64, ptr %x4, align 8
  %sub209 = sub i64 %178, %shr208
  store i64 %sub209, ptr %x4, align 8
  br label %if.end216

if.else210:                                       ; preds = %if.end191
  %179 = load i64, ptr %x4, align 8
  %conv211 = trunc i64 %179 to i32
  %sub212 = sub nsw i32 0, %conv211
  %180 = load ptr, ptr %p, align 8
  %181 = load i32, ptr %180, align 4
  %sub213 = sub i32 %sub212, %181
  %add214 = add i32 %sub213, 1
  %conv215 = zext i32 %add214 to i64
  store i64 %conv215, ptr %x4, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.else210, %if.then204
  %182 = load ptr, ptr %p, align 8
  %incdec.ptr217 = getelementptr inbounds i32, ptr %182, i32 1
  store ptr %incdec.ptr217, ptr %p, align 8
  %183 = load i64, ptr %x1, align 8
  %184 = load i64, ptr %x3, align 8
  %xor218 = xor i64 %183, %184
  %and219 = and i64 %xor218, 65535
  store i64 %and219, ptr %t0, align 8
  %185 = load i64, ptr %t0, align 8
  %186 = load ptr, ptr %p, align 8
  %187 = load i32, ptr %186, align 4
  %conv220 = zext i32 %187 to i64
  %mul221 = mul i64 %185, %conv220
  store i64 %mul221, ptr %ul, align 8
  %188 = load i64, ptr %ul, align 8
  %cmp222 = icmp ne i64 %188, 0
  br i1 %cmp222, label %if.then224, label %if.else230

if.then224:                                       ; preds = %if.end216
  %189 = load i64, ptr %ul, align 8
  %and225 = and i64 %189, 65535
  %190 = load i64, ptr %ul, align 8
  %shr226 = lshr i64 %190, 16
  %sub227 = sub i64 %and225, %shr226
  store i64 %sub227, ptr %t0, align 8
  %191 = load i64, ptr %t0, align 8
  %shr228 = lshr i64 %191, 16
  %192 = load i64, ptr %t0, align 8
  %sub229 = sub i64 %192, %shr228
  store i64 %sub229, ptr %t0, align 8
  br label %if.end236

if.else230:                                       ; preds = %if.end216
  %193 = load i64, ptr %t0, align 8
  %conv231 = trunc i64 %193 to i32
  %sub232 = sub nsw i32 0, %conv231
  %194 = load ptr, ptr %p, align 8
  %195 = load i32, ptr %194, align 4
  %sub233 = sub i32 %sub232, %195
  %add234 = add i32 %sub233, 1
  %conv235 = zext i32 %add234 to i64
  store i64 %conv235, ptr %t0, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.else230, %if.then224
  %196 = load ptr, ptr %p, align 8
  %incdec.ptr237 = getelementptr inbounds i32, ptr %196, i32 1
  store ptr %incdec.ptr237, ptr %p, align 8
  %197 = load i64, ptr %t0, align 8
  %198 = load i64, ptr %x2, align 8
  %199 = load i64, ptr %x4, align 8
  %xor238 = xor i64 %198, %199
  %add239 = add i64 %197, %xor238
  %and240 = and i64 %add239, 65535
  store i64 %and240, ptr %t1, align 8
  %200 = load i64, ptr %t1, align 8
  %201 = load ptr, ptr %p, align 8
  %202 = load i32, ptr %201, align 4
  %conv241 = zext i32 %202 to i64
  %mul242 = mul i64 %200, %conv241
  store i64 %mul242, ptr %ul, align 8
  %203 = load i64, ptr %ul, align 8
  %cmp243 = icmp ne i64 %203, 0
  br i1 %cmp243, label %if.then245, label %if.else251

if.then245:                                       ; preds = %if.end236
  %204 = load i64, ptr %ul, align 8
  %and246 = and i64 %204, 65535
  %205 = load i64, ptr %ul, align 8
  %shr247 = lshr i64 %205, 16
  %sub248 = sub i64 %and246, %shr247
  store i64 %sub248, ptr %t1, align 8
  %206 = load i64, ptr %t1, align 8
  %shr249 = lshr i64 %206, 16
  %207 = load i64, ptr %t1, align 8
  %sub250 = sub i64 %207, %shr249
  store i64 %sub250, ptr %t1, align 8
  br label %if.end257

if.else251:                                       ; preds = %if.end236
  %208 = load i64, ptr %t1, align 8
  %conv252 = trunc i64 %208 to i32
  %sub253 = sub nsw i32 0, %conv252
  %209 = load ptr, ptr %p, align 8
  %210 = load i32, ptr %209, align 4
  %sub254 = sub i32 %sub253, %210
  %add255 = add i32 %sub254, 1
  %conv256 = zext i32 %add255 to i64
  store i64 %conv256, ptr %t1, align 8
  br label %if.end257

if.end257:                                        ; preds = %if.else251, %if.then245
  %211 = load ptr, ptr %p, align 8
  %incdec.ptr258 = getelementptr inbounds i32, ptr %211, i32 1
  store ptr %incdec.ptr258, ptr %p, align 8
  %212 = load i64, ptr %t1, align 8
  %213 = load i64, ptr %t0, align 8
  %add259 = add i64 %213, %212
  store i64 %add259, ptr %t0, align 8
  %214 = load i64, ptr %t1, align 8
  %215 = load i64, ptr %x1, align 8
  %xor260 = xor i64 %215, %214
  store i64 %xor260, ptr %x1, align 8
  %216 = load i64, ptr %t0, align 8
  %217 = load i64, ptr %x4, align 8
  %xor261 = xor i64 %217, %216
  store i64 %xor261, ptr %x4, align 8
  %218 = load i64, ptr %x2, align 8
  %219 = load i64, ptr %t0, align 8
  %xor262 = xor i64 %218, %219
  store i64 %xor262, ptr %ul, align 8
  %220 = load i64, ptr %x3, align 8
  %221 = load i64, ptr %t1, align 8
  %xor263 = xor i64 %220, %221
  store i64 %xor263, ptr %x2, align 8
  %222 = load i64, ptr %ul, align 8
  store i64 %222, ptr %x3, align 8
  %223 = load i64, ptr %x1, align 8
  %and264 = and i64 %223, 65535
  store i64 %and264, ptr %x1, align 8
  %224 = load i64, ptr %x1, align 8
  %225 = load ptr, ptr %p, align 8
  %226 = load i32, ptr %225, align 4
  %conv265 = zext i32 %226 to i64
  %mul266 = mul i64 %224, %conv265
  store i64 %mul266, ptr %ul, align 8
  %227 = load i64, ptr %ul, align 8
  %cmp267 = icmp ne i64 %227, 0
  br i1 %cmp267, label %if.then269, label %if.else275

if.then269:                                       ; preds = %if.end257
  %228 = load i64, ptr %ul, align 8
  %and270 = and i64 %228, 65535
  %229 = load i64, ptr %ul, align 8
  %shr271 = lshr i64 %229, 16
  %sub272 = sub i64 %and270, %shr271
  store i64 %sub272, ptr %x1, align 8
  %230 = load i64, ptr %x1, align 8
  %shr273 = lshr i64 %230, 16
  %231 = load i64, ptr %x1, align 8
  %sub274 = sub i64 %231, %shr273
  store i64 %sub274, ptr %x1, align 8
  br label %if.end281

if.else275:                                       ; preds = %if.end257
  %232 = load i64, ptr %x1, align 8
  %conv276 = trunc i64 %232 to i32
  %sub277 = sub nsw i32 0, %conv276
  %233 = load ptr, ptr %p, align 8
  %234 = load i32, ptr %233, align 4
  %sub278 = sub i32 %sub277, %234
  %add279 = add i32 %sub278, 1
  %conv280 = zext i32 %add279 to i64
  store i64 %conv280, ptr %x1, align 8
  br label %if.end281

if.end281:                                        ; preds = %if.else275, %if.then269
  %235 = load ptr, ptr %p, align 8
  %incdec.ptr282 = getelementptr inbounds i32, ptr %235, i32 1
  store ptr %incdec.ptr282, ptr %p, align 8
  %236 = load ptr, ptr %p, align 8
  %incdec.ptr283 = getelementptr inbounds i32, ptr %236, i32 1
  store ptr %incdec.ptr283, ptr %p, align 8
  %237 = load i32, ptr %236, align 4
  %conv284 = zext i32 %237 to i64
  %238 = load i64, ptr %x2, align 8
  %add285 = add i64 %238, %conv284
  store i64 %add285, ptr %x2, align 8
  %239 = load ptr, ptr %p, align 8
  %incdec.ptr286 = getelementptr inbounds i32, ptr %239, i32 1
  store ptr %incdec.ptr286, ptr %p, align 8
  %240 = load i32, ptr %239, align 4
  %conv287 = zext i32 %240 to i64
  %241 = load i64, ptr %x3, align 8
  %add288 = add i64 %241, %conv287
  store i64 %add288, ptr %x3, align 8
  %242 = load i64, ptr %x4, align 8
  %and289 = and i64 %242, 65535
  store i64 %and289, ptr %x4, align 8
  %243 = load i64, ptr %x4, align 8
  %244 = load ptr, ptr %p, align 8
  %245 = load i32, ptr %244, align 4
  %conv290 = zext i32 %245 to i64
  %mul291 = mul i64 %243, %conv290
  store i64 %mul291, ptr %ul, align 8
  %246 = load i64, ptr %ul, align 8
  %cmp292 = icmp ne i64 %246, 0
  br i1 %cmp292, label %if.then294, label %if.else300

if.then294:                                       ; preds = %if.end281
  %247 = load i64, ptr %ul, align 8
  %and295 = and i64 %247, 65535
  %248 = load i64, ptr %ul, align 8
  %shr296 = lshr i64 %248, 16
  %sub297 = sub i64 %and295, %shr296
  store i64 %sub297, ptr %x4, align 8
  %249 = load i64, ptr %x4, align 8
  %shr298 = lshr i64 %249, 16
  %250 = load i64, ptr %x4, align 8
  %sub299 = sub i64 %250, %shr298
  store i64 %sub299, ptr %x4, align 8
  br label %if.end306

if.else300:                                       ; preds = %if.end281
  %251 = load i64, ptr %x4, align 8
  %conv301 = trunc i64 %251 to i32
  %sub302 = sub nsw i32 0, %conv301
  %252 = load ptr, ptr %p, align 8
  %253 = load i32, ptr %252, align 4
  %sub303 = sub i32 %sub302, %253
  %add304 = add i32 %sub303, 1
  %conv305 = zext i32 %add304 to i64
  store i64 %conv305, ptr %x4, align 8
  br label %if.end306

if.end306:                                        ; preds = %if.else300, %if.then294
  %254 = load ptr, ptr %p, align 8
  %incdec.ptr307 = getelementptr inbounds i32, ptr %254, i32 1
  store ptr %incdec.ptr307, ptr %p, align 8
  %255 = load i64, ptr %x1, align 8
  %256 = load i64, ptr %x3, align 8
  %xor308 = xor i64 %255, %256
  %and309 = and i64 %xor308, 65535
  store i64 %and309, ptr %t0, align 8
  %257 = load i64, ptr %t0, align 8
  %258 = load ptr, ptr %p, align 8
  %259 = load i32, ptr %258, align 4
  %conv310 = zext i32 %259 to i64
  %mul311 = mul i64 %257, %conv310
  store i64 %mul311, ptr %ul, align 8
  %260 = load i64, ptr %ul, align 8
  %cmp312 = icmp ne i64 %260, 0
  br i1 %cmp312, label %if.then314, label %if.else320

if.then314:                                       ; preds = %if.end306
  %261 = load i64, ptr %ul, align 8
  %and315 = and i64 %261, 65535
  %262 = load i64, ptr %ul, align 8
  %shr316 = lshr i64 %262, 16
  %sub317 = sub i64 %and315, %shr316
  store i64 %sub317, ptr %t0, align 8
  %263 = load i64, ptr %t0, align 8
  %shr318 = lshr i64 %263, 16
  %264 = load i64, ptr %t0, align 8
  %sub319 = sub i64 %264, %shr318
  store i64 %sub319, ptr %t0, align 8
  br label %if.end326

if.else320:                                       ; preds = %if.end306
  %265 = load i64, ptr %t0, align 8
  %conv321 = trunc i64 %265 to i32
  %sub322 = sub nsw i32 0, %conv321
  %266 = load ptr, ptr %p, align 8
  %267 = load i32, ptr %266, align 4
  %sub323 = sub i32 %sub322, %267
  %add324 = add i32 %sub323, 1
  %conv325 = zext i32 %add324 to i64
  store i64 %conv325, ptr %t0, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.else320, %if.then314
  %268 = load ptr, ptr %p, align 8
  %incdec.ptr327 = getelementptr inbounds i32, ptr %268, i32 1
  store ptr %incdec.ptr327, ptr %p, align 8
  %269 = load i64, ptr %t0, align 8
  %270 = load i64, ptr %x2, align 8
  %271 = load i64, ptr %x4, align 8
  %xor328 = xor i64 %270, %271
  %add329 = add i64 %269, %xor328
  %and330 = and i64 %add329, 65535
  store i64 %and330, ptr %t1, align 8
  %272 = load i64, ptr %t1, align 8
  %273 = load ptr, ptr %p, align 8
  %274 = load i32, ptr %273, align 4
  %conv331 = zext i32 %274 to i64
  %mul332 = mul i64 %272, %conv331
  store i64 %mul332, ptr %ul, align 8
  %275 = load i64, ptr %ul, align 8
  %cmp333 = icmp ne i64 %275, 0
  br i1 %cmp333, label %if.then335, label %if.else341

if.then335:                                       ; preds = %if.end326
  %276 = load i64, ptr %ul, align 8
  %and336 = and i64 %276, 65535
  %277 = load i64, ptr %ul, align 8
  %shr337 = lshr i64 %277, 16
  %sub338 = sub i64 %and336, %shr337
  store i64 %sub338, ptr %t1, align 8
  %278 = load i64, ptr %t1, align 8
  %shr339 = lshr i64 %278, 16
  %279 = load i64, ptr %t1, align 8
  %sub340 = sub i64 %279, %shr339
  store i64 %sub340, ptr %t1, align 8
  br label %if.end347

if.else341:                                       ; preds = %if.end326
  %280 = load i64, ptr %t1, align 8
  %conv342 = trunc i64 %280 to i32
  %sub343 = sub nsw i32 0, %conv342
  %281 = load ptr, ptr %p, align 8
  %282 = load i32, ptr %281, align 4
  %sub344 = sub i32 %sub343, %282
  %add345 = add i32 %sub344, 1
  %conv346 = zext i32 %add345 to i64
  store i64 %conv346, ptr %t1, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.else341, %if.then335
  %283 = load ptr, ptr %p, align 8
  %incdec.ptr348 = getelementptr inbounds i32, ptr %283, i32 1
  store ptr %incdec.ptr348, ptr %p, align 8
  %284 = load i64, ptr %t1, align 8
  %285 = load i64, ptr %t0, align 8
  %add349 = add i64 %285, %284
  store i64 %add349, ptr %t0, align 8
  %286 = load i64, ptr %t1, align 8
  %287 = load i64, ptr %x1, align 8
  %xor350 = xor i64 %287, %286
  store i64 %xor350, ptr %x1, align 8
  %288 = load i64, ptr %t0, align 8
  %289 = load i64, ptr %x4, align 8
  %xor351 = xor i64 %289, %288
  store i64 %xor351, ptr %x4, align 8
  %290 = load i64, ptr %x2, align 8
  %291 = load i64, ptr %t0, align 8
  %xor352 = xor i64 %290, %291
  store i64 %xor352, ptr %ul, align 8
  %292 = load i64, ptr %x3, align 8
  %293 = load i64, ptr %t1, align 8
  %xor353 = xor i64 %292, %293
  store i64 %xor353, ptr %x2, align 8
  %294 = load i64, ptr %ul, align 8
  store i64 %294, ptr %x3, align 8
  %295 = load i64, ptr %x1, align 8
  %and354 = and i64 %295, 65535
  store i64 %and354, ptr %x1, align 8
  %296 = load i64, ptr %x1, align 8
  %297 = load ptr, ptr %p, align 8
  %298 = load i32, ptr %297, align 4
  %conv355 = zext i32 %298 to i64
  %mul356 = mul i64 %296, %conv355
  store i64 %mul356, ptr %ul, align 8
  %299 = load i64, ptr %ul, align 8
  %cmp357 = icmp ne i64 %299, 0
  br i1 %cmp357, label %if.then359, label %if.else365

if.then359:                                       ; preds = %if.end347
  %300 = load i64, ptr %ul, align 8
  %and360 = and i64 %300, 65535
  %301 = load i64, ptr %ul, align 8
  %shr361 = lshr i64 %301, 16
  %sub362 = sub i64 %and360, %shr361
  store i64 %sub362, ptr %x1, align 8
  %302 = load i64, ptr %x1, align 8
  %shr363 = lshr i64 %302, 16
  %303 = load i64, ptr %x1, align 8
  %sub364 = sub i64 %303, %shr363
  store i64 %sub364, ptr %x1, align 8
  br label %if.end371

if.else365:                                       ; preds = %if.end347
  %304 = load i64, ptr %x1, align 8
  %conv366 = trunc i64 %304 to i32
  %sub367 = sub nsw i32 0, %conv366
  %305 = load ptr, ptr %p, align 8
  %306 = load i32, ptr %305, align 4
  %sub368 = sub i32 %sub367, %306
  %add369 = add i32 %sub368, 1
  %conv370 = zext i32 %add369 to i64
  store i64 %conv370, ptr %x1, align 8
  br label %if.end371

if.end371:                                        ; preds = %if.else365, %if.then359
  %307 = load ptr, ptr %p, align 8
  %incdec.ptr372 = getelementptr inbounds i32, ptr %307, i32 1
  store ptr %incdec.ptr372, ptr %p, align 8
  %308 = load ptr, ptr %p, align 8
  %incdec.ptr373 = getelementptr inbounds i32, ptr %308, i32 1
  store ptr %incdec.ptr373, ptr %p, align 8
  %309 = load i32, ptr %308, align 4
  %conv374 = zext i32 %309 to i64
  %310 = load i64, ptr %x2, align 8
  %add375 = add i64 %310, %conv374
  store i64 %add375, ptr %x2, align 8
  %311 = load ptr, ptr %p, align 8
  %incdec.ptr376 = getelementptr inbounds i32, ptr %311, i32 1
  store ptr %incdec.ptr376, ptr %p, align 8
  %312 = load i32, ptr %311, align 4
  %conv377 = zext i32 %312 to i64
  %313 = load i64, ptr %x3, align 8
  %add378 = add i64 %313, %conv377
  store i64 %add378, ptr %x3, align 8
  %314 = load i64, ptr %x4, align 8
  %and379 = and i64 %314, 65535
  store i64 %and379, ptr %x4, align 8
  %315 = load i64, ptr %x4, align 8
  %316 = load ptr, ptr %p, align 8
  %317 = load i32, ptr %316, align 4
  %conv380 = zext i32 %317 to i64
  %mul381 = mul i64 %315, %conv380
  store i64 %mul381, ptr %ul, align 8
  %318 = load i64, ptr %ul, align 8
  %cmp382 = icmp ne i64 %318, 0
  br i1 %cmp382, label %if.then384, label %if.else390

if.then384:                                       ; preds = %if.end371
  %319 = load i64, ptr %ul, align 8
  %and385 = and i64 %319, 65535
  %320 = load i64, ptr %ul, align 8
  %shr386 = lshr i64 %320, 16
  %sub387 = sub i64 %and385, %shr386
  store i64 %sub387, ptr %x4, align 8
  %321 = load i64, ptr %x4, align 8
  %shr388 = lshr i64 %321, 16
  %322 = load i64, ptr %x4, align 8
  %sub389 = sub i64 %322, %shr388
  store i64 %sub389, ptr %x4, align 8
  br label %if.end396

if.else390:                                       ; preds = %if.end371
  %323 = load i64, ptr %x4, align 8
  %conv391 = trunc i64 %323 to i32
  %sub392 = sub nsw i32 0, %conv391
  %324 = load ptr, ptr %p, align 8
  %325 = load i32, ptr %324, align 4
  %sub393 = sub i32 %sub392, %325
  %add394 = add i32 %sub393, 1
  %conv395 = zext i32 %add394 to i64
  store i64 %conv395, ptr %x4, align 8
  br label %if.end396

if.end396:                                        ; preds = %if.else390, %if.then384
  %326 = load ptr, ptr %p, align 8
  %incdec.ptr397 = getelementptr inbounds i32, ptr %326, i32 1
  store ptr %incdec.ptr397, ptr %p, align 8
  %327 = load i64, ptr %x1, align 8
  %328 = load i64, ptr %x3, align 8
  %xor398 = xor i64 %327, %328
  %and399 = and i64 %xor398, 65535
  store i64 %and399, ptr %t0, align 8
  %329 = load i64, ptr %t0, align 8
  %330 = load ptr, ptr %p, align 8
  %331 = load i32, ptr %330, align 4
  %conv400 = zext i32 %331 to i64
  %mul401 = mul i64 %329, %conv400
  store i64 %mul401, ptr %ul, align 8
  %332 = load i64, ptr %ul, align 8
  %cmp402 = icmp ne i64 %332, 0
  br i1 %cmp402, label %if.then404, label %if.else410

if.then404:                                       ; preds = %if.end396
  %333 = load i64, ptr %ul, align 8
  %and405 = and i64 %333, 65535
  %334 = load i64, ptr %ul, align 8
  %shr406 = lshr i64 %334, 16
  %sub407 = sub i64 %and405, %shr406
  store i64 %sub407, ptr %t0, align 8
  %335 = load i64, ptr %t0, align 8
  %shr408 = lshr i64 %335, 16
  %336 = load i64, ptr %t0, align 8
  %sub409 = sub i64 %336, %shr408
  store i64 %sub409, ptr %t0, align 8
  br label %if.end416

if.else410:                                       ; preds = %if.end396
  %337 = load i64, ptr %t0, align 8
  %conv411 = trunc i64 %337 to i32
  %sub412 = sub nsw i32 0, %conv411
  %338 = load ptr, ptr %p, align 8
  %339 = load i32, ptr %338, align 4
  %sub413 = sub i32 %sub412, %339
  %add414 = add i32 %sub413, 1
  %conv415 = zext i32 %add414 to i64
  store i64 %conv415, ptr %t0, align 8
  br label %if.end416

if.end416:                                        ; preds = %if.else410, %if.then404
  %340 = load ptr, ptr %p, align 8
  %incdec.ptr417 = getelementptr inbounds i32, ptr %340, i32 1
  store ptr %incdec.ptr417, ptr %p, align 8
  %341 = load i64, ptr %t0, align 8
  %342 = load i64, ptr %x2, align 8
  %343 = load i64, ptr %x4, align 8
  %xor418 = xor i64 %342, %343
  %add419 = add i64 %341, %xor418
  %and420 = and i64 %add419, 65535
  store i64 %and420, ptr %t1, align 8
  %344 = load i64, ptr %t1, align 8
  %345 = load ptr, ptr %p, align 8
  %346 = load i32, ptr %345, align 4
  %conv421 = zext i32 %346 to i64
  %mul422 = mul i64 %344, %conv421
  store i64 %mul422, ptr %ul, align 8
  %347 = load i64, ptr %ul, align 8
  %cmp423 = icmp ne i64 %347, 0
  br i1 %cmp423, label %if.then425, label %if.else431

if.then425:                                       ; preds = %if.end416
  %348 = load i64, ptr %ul, align 8
  %and426 = and i64 %348, 65535
  %349 = load i64, ptr %ul, align 8
  %shr427 = lshr i64 %349, 16
  %sub428 = sub i64 %and426, %shr427
  store i64 %sub428, ptr %t1, align 8
  %350 = load i64, ptr %t1, align 8
  %shr429 = lshr i64 %350, 16
  %351 = load i64, ptr %t1, align 8
  %sub430 = sub i64 %351, %shr429
  store i64 %sub430, ptr %t1, align 8
  br label %if.end437

if.else431:                                       ; preds = %if.end416
  %352 = load i64, ptr %t1, align 8
  %conv432 = trunc i64 %352 to i32
  %sub433 = sub nsw i32 0, %conv432
  %353 = load ptr, ptr %p, align 8
  %354 = load i32, ptr %353, align 4
  %sub434 = sub i32 %sub433, %354
  %add435 = add i32 %sub434, 1
  %conv436 = zext i32 %add435 to i64
  store i64 %conv436, ptr %t1, align 8
  br label %if.end437

if.end437:                                        ; preds = %if.else431, %if.then425
  %355 = load ptr, ptr %p, align 8
  %incdec.ptr438 = getelementptr inbounds i32, ptr %355, i32 1
  store ptr %incdec.ptr438, ptr %p, align 8
  %356 = load i64, ptr %t1, align 8
  %357 = load i64, ptr %t0, align 8
  %add439 = add i64 %357, %356
  store i64 %add439, ptr %t0, align 8
  %358 = load i64, ptr %t1, align 8
  %359 = load i64, ptr %x1, align 8
  %xor440 = xor i64 %359, %358
  store i64 %xor440, ptr %x1, align 8
  %360 = load i64, ptr %t0, align 8
  %361 = load i64, ptr %x4, align 8
  %xor441 = xor i64 %361, %360
  store i64 %xor441, ptr %x4, align 8
  %362 = load i64, ptr %x2, align 8
  %363 = load i64, ptr %t0, align 8
  %xor442 = xor i64 %362, %363
  store i64 %xor442, ptr %ul, align 8
  %364 = load i64, ptr %x3, align 8
  %365 = load i64, ptr %t1, align 8
  %xor443 = xor i64 %364, %365
  store i64 %xor443, ptr %x2, align 8
  %366 = load i64, ptr %ul, align 8
  store i64 %366, ptr %x3, align 8
  %367 = load i64, ptr %x1, align 8
  %and444 = and i64 %367, 65535
  store i64 %and444, ptr %x1, align 8
  %368 = load i64, ptr %x1, align 8
  %369 = load ptr, ptr %p, align 8
  %370 = load i32, ptr %369, align 4
  %conv445 = zext i32 %370 to i64
  %mul446 = mul i64 %368, %conv445
  store i64 %mul446, ptr %ul, align 8
  %371 = load i64, ptr %ul, align 8
  %cmp447 = icmp ne i64 %371, 0
  br i1 %cmp447, label %if.then449, label %if.else455

if.then449:                                       ; preds = %if.end437
  %372 = load i64, ptr %ul, align 8
  %and450 = and i64 %372, 65535
  %373 = load i64, ptr %ul, align 8
  %shr451 = lshr i64 %373, 16
  %sub452 = sub i64 %and450, %shr451
  store i64 %sub452, ptr %x1, align 8
  %374 = load i64, ptr %x1, align 8
  %shr453 = lshr i64 %374, 16
  %375 = load i64, ptr %x1, align 8
  %sub454 = sub i64 %375, %shr453
  store i64 %sub454, ptr %x1, align 8
  br label %if.end461

if.else455:                                       ; preds = %if.end437
  %376 = load i64, ptr %x1, align 8
  %conv456 = trunc i64 %376 to i32
  %sub457 = sub nsw i32 0, %conv456
  %377 = load ptr, ptr %p, align 8
  %378 = load i32, ptr %377, align 4
  %sub458 = sub i32 %sub457, %378
  %add459 = add i32 %sub458, 1
  %conv460 = zext i32 %add459 to i64
  store i64 %conv460, ptr %x1, align 8
  br label %if.end461

if.end461:                                        ; preds = %if.else455, %if.then449
  %379 = load ptr, ptr %p, align 8
  %incdec.ptr462 = getelementptr inbounds i32, ptr %379, i32 1
  store ptr %incdec.ptr462, ptr %p, align 8
  %380 = load ptr, ptr %p, align 8
  %incdec.ptr463 = getelementptr inbounds i32, ptr %380, i32 1
  store ptr %incdec.ptr463, ptr %p, align 8
  %381 = load i32, ptr %380, align 4
  %conv464 = zext i32 %381 to i64
  %382 = load i64, ptr %x2, align 8
  %add465 = add i64 %382, %conv464
  store i64 %add465, ptr %x2, align 8
  %383 = load ptr, ptr %p, align 8
  %incdec.ptr466 = getelementptr inbounds i32, ptr %383, i32 1
  store ptr %incdec.ptr466, ptr %p, align 8
  %384 = load i32, ptr %383, align 4
  %conv467 = zext i32 %384 to i64
  %385 = load i64, ptr %x3, align 8
  %add468 = add i64 %385, %conv467
  store i64 %add468, ptr %x3, align 8
  %386 = load i64, ptr %x4, align 8
  %and469 = and i64 %386, 65535
  store i64 %and469, ptr %x4, align 8
  %387 = load i64, ptr %x4, align 8
  %388 = load ptr, ptr %p, align 8
  %389 = load i32, ptr %388, align 4
  %conv470 = zext i32 %389 to i64
  %mul471 = mul i64 %387, %conv470
  store i64 %mul471, ptr %ul, align 8
  %390 = load i64, ptr %ul, align 8
  %cmp472 = icmp ne i64 %390, 0
  br i1 %cmp472, label %if.then474, label %if.else480

if.then474:                                       ; preds = %if.end461
  %391 = load i64, ptr %ul, align 8
  %and475 = and i64 %391, 65535
  %392 = load i64, ptr %ul, align 8
  %shr476 = lshr i64 %392, 16
  %sub477 = sub i64 %and475, %shr476
  store i64 %sub477, ptr %x4, align 8
  %393 = load i64, ptr %x4, align 8
  %shr478 = lshr i64 %393, 16
  %394 = load i64, ptr %x4, align 8
  %sub479 = sub i64 %394, %shr478
  store i64 %sub479, ptr %x4, align 8
  br label %if.end486

if.else480:                                       ; preds = %if.end461
  %395 = load i64, ptr %x4, align 8
  %conv481 = trunc i64 %395 to i32
  %sub482 = sub nsw i32 0, %conv481
  %396 = load ptr, ptr %p, align 8
  %397 = load i32, ptr %396, align 4
  %sub483 = sub i32 %sub482, %397
  %add484 = add i32 %sub483, 1
  %conv485 = zext i32 %add484 to i64
  store i64 %conv485, ptr %x4, align 8
  br label %if.end486

if.end486:                                        ; preds = %if.else480, %if.then474
  %398 = load ptr, ptr %p, align 8
  %incdec.ptr487 = getelementptr inbounds i32, ptr %398, i32 1
  store ptr %incdec.ptr487, ptr %p, align 8
  %399 = load i64, ptr %x1, align 8
  %400 = load i64, ptr %x3, align 8
  %xor488 = xor i64 %399, %400
  %and489 = and i64 %xor488, 65535
  store i64 %and489, ptr %t0, align 8
  %401 = load i64, ptr %t0, align 8
  %402 = load ptr, ptr %p, align 8
  %403 = load i32, ptr %402, align 4
  %conv490 = zext i32 %403 to i64
  %mul491 = mul i64 %401, %conv490
  store i64 %mul491, ptr %ul, align 8
  %404 = load i64, ptr %ul, align 8
  %cmp492 = icmp ne i64 %404, 0
  br i1 %cmp492, label %if.then494, label %if.else500

if.then494:                                       ; preds = %if.end486
  %405 = load i64, ptr %ul, align 8
  %and495 = and i64 %405, 65535
  %406 = load i64, ptr %ul, align 8
  %shr496 = lshr i64 %406, 16
  %sub497 = sub i64 %and495, %shr496
  store i64 %sub497, ptr %t0, align 8
  %407 = load i64, ptr %t0, align 8
  %shr498 = lshr i64 %407, 16
  %408 = load i64, ptr %t0, align 8
  %sub499 = sub i64 %408, %shr498
  store i64 %sub499, ptr %t0, align 8
  br label %if.end506

if.else500:                                       ; preds = %if.end486
  %409 = load i64, ptr %t0, align 8
  %conv501 = trunc i64 %409 to i32
  %sub502 = sub nsw i32 0, %conv501
  %410 = load ptr, ptr %p, align 8
  %411 = load i32, ptr %410, align 4
  %sub503 = sub i32 %sub502, %411
  %add504 = add i32 %sub503, 1
  %conv505 = zext i32 %add504 to i64
  store i64 %conv505, ptr %t0, align 8
  br label %if.end506

if.end506:                                        ; preds = %if.else500, %if.then494
  %412 = load ptr, ptr %p, align 8
  %incdec.ptr507 = getelementptr inbounds i32, ptr %412, i32 1
  store ptr %incdec.ptr507, ptr %p, align 8
  %413 = load i64, ptr %t0, align 8
  %414 = load i64, ptr %x2, align 8
  %415 = load i64, ptr %x4, align 8
  %xor508 = xor i64 %414, %415
  %add509 = add i64 %413, %xor508
  %and510 = and i64 %add509, 65535
  store i64 %and510, ptr %t1, align 8
  %416 = load i64, ptr %t1, align 8
  %417 = load ptr, ptr %p, align 8
  %418 = load i32, ptr %417, align 4
  %conv511 = zext i32 %418 to i64
  %mul512 = mul i64 %416, %conv511
  store i64 %mul512, ptr %ul, align 8
  %419 = load i64, ptr %ul, align 8
  %cmp513 = icmp ne i64 %419, 0
  br i1 %cmp513, label %if.then515, label %if.else521

if.then515:                                       ; preds = %if.end506
  %420 = load i64, ptr %ul, align 8
  %and516 = and i64 %420, 65535
  %421 = load i64, ptr %ul, align 8
  %shr517 = lshr i64 %421, 16
  %sub518 = sub i64 %and516, %shr517
  store i64 %sub518, ptr %t1, align 8
  %422 = load i64, ptr %t1, align 8
  %shr519 = lshr i64 %422, 16
  %423 = load i64, ptr %t1, align 8
  %sub520 = sub i64 %423, %shr519
  store i64 %sub520, ptr %t1, align 8
  br label %if.end527

if.else521:                                       ; preds = %if.end506
  %424 = load i64, ptr %t1, align 8
  %conv522 = trunc i64 %424 to i32
  %sub523 = sub nsw i32 0, %conv522
  %425 = load ptr, ptr %p, align 8
  %426 = load i32, ptr %425, align 4
  %sub524 = sub i32 %sub523, %426
  %add525 = add i32 %sub524, 1
  %conv526 = zext i32 %add525 to i64
  store i64 %conv526, ptr %t1, align 8
  br label %if.end527

if.end527:                                        ; preds = %if.else521, %if.then515
  %427 = load ptr, ptr %p, align 8
  %incdec.ptr528 = getelementptr inbounds i32, ptr %427, i32 1
  store ptr %incdec.ptr528, ptr %p, align 8
  %428 = load i64, ptr %t1, align 8
  %429 = load i64, ptr %t0, align 8
  %add529 = add i64 %429, %428
  store i64 %add529, ptr %t0, align 8
  %430 = load i64, ptr %t1, align 8
  %431 = load i64, ptr %x1, align 8
  %xor530 = xor i64 %431, %430
  store i64 %xor530, ptr %x1, align 8
  %432 = load i64, ptr %t0, align 8
  %433 = load i64, ptr %x4, align 8
  %xor531 = xor i64 %433, %432
  store i64 %xor531, ptr %x4, align 8
  %434 = load i64, ptr %x2, align 8
  %435 = load i64, ptr %t0, align 8
  %xor532 = xor i64 %434, %435
  store i64 %xor532, ptr %ul, align 8
  %436 = load i64, ptr %x3, align 8
  %437 = load i64, ptr %t1, align 8
  %xor533 = xor i64 %436, %437
  store i64 %xor533, ptr %x2, align 8
  %438 = load i64, ptr %ul, align 8
  store i64 %438, ptr %x3, align 8
  %439 = load i64, ptr %x1, align 8
  %and534 = and i64 %439, 65535
  store i64 %and534, ptr %x1, align 8
  %440 = load i64, ptr %x1, align 8
  %441 = load ptr, ptr %p, align 8
  %442 = load i32, ptr %441, align 4
  %conv535 = zext i32 %442 to i64
  %mul536 = mul i64 %440, %conv535
  store i64 %mul536, ptr %ul, align 8
  %443 = load i64, ptr %ul, align 8
  %cmp537 = icmp ne i64 %443, 0
  br i1 %cmp537, label %if.then539, label %if.else545

if.then539:                                       ; preds = %if.end527
  %444 = load i64, ptr %ul, align 8
  %and540 = and i64 %444, 65535
  %445 = load i64, ptr %ul, align 8
  %shr541 = lshr i64 %445, 16
  %sub542 = sub i64 %and540, %shr541
  store i64 %sub542, ptr %x1, align 8
  %446 = load i64, ptr %x1, align 8
  %shr543 = lshr i64 %446, 16
  %447 = load i64, ptr %x1, align 8
  %sub544 = sub i64 %447, %shr543
  store i64 %sub544, ptr %x1, align 8
  br label %if.end551

if.else545:                                       ; preds = %if.end527
  %448 = load i64, ptr %x1, align 8
  %conv546 = trunc i64 %448 to i32
  %sub547 = sub nsw i32 0, %conv546
  %449 = load ptr, ptr %p, align 8
  %450 = load i32, ptr %449, align 4
  %sub548 = sub i32 %sub547, %450
  %add549 = add i32 %sub548, 1
  %conv550 = zext i32 %add549 to i64
  store i64 %conv550, ptr %x1, align 8
  br label %if.end551

if.end551:                                        ; preds = %if.else545, %if.then539
  %451 = load ptr, ptr %p, align 8
  %incdec.ptr552 = getelementptr inbounds i32, ptr %451, i32 1
  store ptr %incdec.ptr552, ptr %p, align 8
  %452 = load ptr, ptr %p, align 8
  %incdec.ptr553 = getelementptr inbounds i32, ptr %452, i32 1
  store ptr %incdec.ptr553, ptr %p, align 8
  %453 = load i32, ptr %452, align 4
  %conv554 = zext i32 %453 to i64
  %454 = load i64, ptr %x2, align 8
  %add555 = add i64 %454, %conv554
  store i64 %add555, ptr %x2, align 8
  %455 = load ptr, ptr %p, align 8
  %incdec.ptr556 = getelementptr inbounds i32, ptr %455, i32 1
  store ptr %incdec.ptr556, ptr %p, align 8
  %456 = load i32, ptr %455, align 4
  %conv557 = zext i32 %456 to i64
  %457 = load i64, ptr %x3, align 8
  %add558 = add i64 %457, %conv557
  store i64 %add558, ptr %x3, align 8
  %458 = load i64, ptr %x4, align 8
  %and559 = and i64 %458, 65535
  store i64 %and559, ptr %x4, align 8
  %459 = load i64, ptr %x4, align 8
  %460 = load ptr, ptr %p, align 8
  %461 = load i32, ptr %460, align 4
  %conv560 = zext i32 %461 to i64
  %mul561 = mul i64 %459, %conv560
  store i64 %mul561, ptr %ul, align 8
  %462 = load i64, ptr %ul, align 8
  %cmp562 = icmp ne i64 %462, 0
  br i1 %cmp562, label %if.then564, label %if.else570

if.then564:                                       ; preds = %if.end551
  %463 = load i64, ptr %ul, align 8
  %and565 = and i64 %463, 65535
  %464 = load i64, ptr %ul, align 8
  %shr566 = lshr i64 %464, 16
  %sub567 = sub i64 %and565, %shr566
  store i64 %sub567, ptr %x4, align 8
  %465 = load i64, ptr %x4, align 8
  %shr568 = lshr i64 %465, 16
  %466 = load i64, ptr %x4, align 8
  %sub569 = sub i64 %466, %shr568
  store i64 %sub569, ptr %x4, align 8
  br label %if.end576

if.else570:                                       ; preds = %if.end551
  %467 = load i64, ptr %x4, align 8
  %conv571 = trunc i64 %467 to i32
  %sub572 = sub nsw i32 0, %conv571
  %468 = load ptr, ptr %p, align 8
  %469 = load i32, ptr %468, align 4
  %sub573 = sub i32 %sub572, %469
  %add574 = add i32 %sub573, 1
  %conv575 = zext i32 %add574 to i64
  store i64 %conv575, ptr %x4, align 8
  br label %if.end576

if.end576:                                        ; preds = %if.else570, %if.then564
  %470 = load ptr, ptr %p, align 8
  %incdec.ptr577 = getelementptr inbounds i32, ptr %470, i32 1
  store ptr %incdec.ptr577, ptr %p, align 8
  %471 = load i64, ptr %x1, align 8
  %472 = load i64, ptr %x3, align 8
  %xor578 = xor i64 %471, %472
  %and579 = and i64 %xor578, 65535
  store i64 %and579, ptr %t0, align 8
  %473 = load i64, ptr %t0, align 8
  %474 = load ptr, ptr %p, align 8
  %475 = load i32, ptr %474, align 4
  %conv580 = zext i32 %475 to i64
  %mul581 = mul i64 %473, %conv580
  store i64 %mul581, ptr %ul, align 8
  %476 = load i64, ptr %ul, align 8
  %cmp582 = icmp ne i64 %476, 0
  br i1 %cmp582, label %if.then584, label %if.else590

if.then584:                                       ; preds = %if.end576
  %477 = load i64, ptr %ul, align 8
  %and585 = and i64 %477, 65535
  %478 = load i64, ptr %ul, align 8
  %shr586 = lshr i64 %478, 16
  %sub587 = sub i64 %and585, %shr586
  store i64 %sub587, ptr %t0, align 8
  %479 = load i64, ptr %t0, align 8
  %shr588 = lshr i64 %479, 16
  %480 = load i64, ptr %t0, align 8
  %sub589 = sub i64 %480, %shr588
  store i64 %sub589, ptr %t0, align 8
  br label %if.end596

if.else590:                                       ; preds = %if.end576
  %481 = load i64, ptr %t0, align 8
  %conv591 = trunc i64 %481 to i32
  %sub592 = sub nsw i32 0, %conv591
  %482 = load ptr, ptr %p, align 8
  %483 = load i32, ptr %482, align 4
  %sub593 = sub i32 %sub592, %483
  %add594 = add i32 %sub593, 1
  %conv595 = zext i32 %add594 to i64
  store i64 %conv595, ptr %t0, align 8
  br label %if.end596

if.end596:                                        ; preds = %if.else590, %if.then584
  %484 = load ptr, ptr %p, align 8
  %incdec.ptr597 = getelementptr inbounds i32, ptr %484, i32 1
  store ptr %incdec.ptr597, ptr %p, align 8
  %485 = load i64, ptr %t0, align 8
  %486 = load i64, ptr %x2, align 8
  %487 = load i64, ptr %x4, align 8
  %xor598 = xor i64 %486, %487
  %add599 = add i64 %485, %xor598
  %and600 = and i64 %add599, 65535
  store i64 %and600, ptr %t1, align 8
  %488 = load i64, ptr %t1, align 8
  %489 = load ptr, ptr %p, align 8
  %490 = load i32, ptr %489, align 4
  %conv601 = zext i32 %490 to i64
  %mul602 = mul i64 %488, %conv601
  store i64 %mul602, ptr %ul, align 8
  %491 = load i64, ptr %ul, align 8
  %cmp603 = icmp ne i64 %491, 0
  br i1 %cmp603, label %if.then605, label %if.else611

if.then605:                                       ; preds = %if.end596
  %492 = load i64, ptr %ul, align 8
  %and606 = and i64 %492, 65535
  %493 = load i64, ptr %ul, align 8
  %shr607 = lshr i64 %493, 16
  %sub608 = sub i64 %and606, %shr607
  store i64 %sub608, ptr %t1, align 8
  %494 = load i64, ptr %t1, align 8
  %shr609 = lshr i64 %494, 16
  %495 = load i64, ptr %t1, align 8
  %sub610 = sub i64 %495, %shr609
  store i64 %sub610, ptr %t1, align 8
  br label %if.end617

if.else611:                                       ; preds = %if.end596
  %496 = load i64, ptr %t1, align 8
  %conv612 = trunc i64 %496 to i32
  %sub613 = sub nsw i32 0, %conv612
  %497 = load ptr, ptr %p, align 8
  %498 = load i32, ptr %497, align 4
  %sub614 = sub i32 %sub613, %498
  %add615 = add i32 %sub614, 1
  %conv616 = zext i32 %add615 to i64
  store i64 %conv616, ptr %t1, align 8
  br label %if.end617

if.end617:                                        ; preds = %if.else611, %if.then605
  %499 = load ptr, ptr %p, align 8
  %incdec.ptr618 = getelementptr inbounds i32, ptr %499, i32 1
  store ptr %incdec.ptr618, ptr %p, align 8
  %500 = load i64, ptr %t1, align 8
  %501 = load i64, ptr %t0, align 8
  %add619 = add i64 %501, %500
  store i64 %add619, ptr %t0, align 8
  %502 = load i64, ptr %t1, align 8
  %503 = load i64, ptr %x1, align 8
  %xor620 = xor i64 %503, %502
  store i64 %xor620, ptr %x1, align 8
  %504 = load i64, ptr %t0, align 8
  %505 = load i64, ptr %x4, align 8
  %xor621 = xor i64 %505, %504
  store i64 %xor621, ptr %x4, align 8
  %506 = load i64, ptr %x2, align 8
  %507 = load i64, ptr %t0, align 8
  %xor622 = xor i64 %506, %507
  store i64 %xor622, ptr %ul, align 8
  %508 = load i64, ptr %x3, align 8
  %509 = load i64, ptr %t1, align 8
  %xor623 = xor i64 %508, %509
  store i64 %xor623, ptr %x2, align 8
  %510 = load i64, ptr %ul, align 8
  store i64 %510, ptr %x3, align 8
  %511 = load i64, ptr %x1, align 8
  %and624 = and i64 %511, 65535
  store i64 %and624, ptr %x1, align 8
  %512 = load i64, ptr %x1, align 8
  %513 = load ptr, ptr %p, align 8
  %514 = load i32, ptr %513, align 4
  %conv625 = zext i32 %514 to i64
  %mul626 = mul i64 %512, %conv625
  store i64 %mul626, ptr %ul, align 8
  %515 = load i64, ptr %ul, align 8
  %cmp627 = icmp ne i64 %515, 0
  br i1 %cmp627, label %if.then629, label %if.else635

if.then629:                                       ; preds = %if.end617
  %516 = load i64, ptr %ul, align 8
  %and630 = and i64 %516, 65535
  %517 = load i64, ptr %ul, align 8
  %shr631 = lshr i64 %517, 16
  %sub632 = sub i64 %and630, %shr631
  store i64 %sub632, ptr %x1, align 8
  %518 = load i64, ptr %x1, align 8
  %shr633 = lshr i64 %518, 16
  %519 = load i64, ptr %x1, align 8
  %sub634 = sub i64 %519, %shr633
  store i64 %sub634, ptr %x1, align 8
  br label %if.end641

if.else635:                                       ; preds = %if.end617
  %520 = load i64, ptr %x1, align 8
  %conv636 = trunc i64 %520 to i32
  %sub637 = sub nsw i32 0, %conv636
  %521 = load ptr, ptr %p, align 8
  %522 = load i32, ptr %521, align 4
  %sub638 = sub i32 %sub637, %522
  %add639 = add i32 %sub638, 1
  %conv640 = zext i32 %add639 to i64
  store i64 %conv640, ptr %x1, align 8
  br label %if.end641

if.end641:                                        ; preds = %if.else635, %if.then629
  %523 = load ptr, ptr %p, align 8
  %incdec.ptr642 = getelementptr inbounds i32, ptr %523, i32 1
  store ptr %incdec.ptr642, ptr %p, align 8
  %524 = load ptr, ptr %p, align 8
  %incdec.ptr643 = getelementptr inbounds i32, ptr %524, i32 1
  store ptr %incdec.ptr643, ptr %p, align 8
  %525 = load i32, ptr %524, align 4
  %conv644 = zext i32 %525 to i64
  %526 = load i64, ptr %x2, align 8
  %add645 = add i64 %526, %conv644
  store i64 %add645, ptr %x2, align 8
  %527 = load ptr, ptr %p, align 8
  %incdec.ptr646 = getelementptr inbounds i32, ptr %527, i32 1
  store ptr %incdec.ptr646, ptr %p, align 8
  %528 = load i32, ptr %527, align 4
  %conv647 = zext i32 %528 to i64
  %529 = load i64, ptr %x3, align 8
  %add648 = add i64 %529, %conv647
  store i64 %add648, ptr %x3, align 8
  %530 = load i64, ptr %x4, align 8
  %and649 = and i64 %530, 65535
  store i64 %and649, ptr %x4, align 8
  %531 = load i64, ptr %x4, align 8
  %532 = load ptr, ptr %p, align 8
  %533 = load i32, ptr %532, align 4
  %conv650 = zext i32 %533 to i64
  %mul651 = mul i64 %531, %conv650
  store i64 %mul651, ptr %ul, align 8
  %534 = load i64, ptr %ul, align 8
  %cmp652 = icmp ne i64 %534, 0
  br i1 %cmp652, label %if.then654, label %if.else660

if.then654:                                       ; preds = %if.end641
  %535 = load i64, ptr %ul, align 8
  %and655 = and i64 %535, 65535
  %536 = load i64, ptr %ul, align 8
  %shr656 = lshr i64 %536, 16
  %sub657 = sub i64 %and655, %shr656
  store i64 %sub657, ptr %x4, align 8
  %537 = load i64, ptr %x4, align 8
  %shr658 = lshr i64 %537, 16
  %538 = load i64, ptr %x4, align 8
  %sub659 = sub i64 %538, %shr658
  store i64 %sub659, ptr %x4, align 8
  br label %if.end666

if.else660:                                       ; preds = %if.end641
  %539 = load i64, ptr %x4, align 8
  %conv661 = trunc i64 %539 to i32
  %sub662 = sub nsw i32 0, %conv661
  %540 = load ptr, ptr %p, align 8
  %541 = load i32, ptr %540, align 4
  %sub663 = sub i32 %sub662, %541
  %add664 = add i32 %sub663, 1
  %conv665 = zext i32 %add664 to i64
  store i64 %conv665, ptr %x4, align 8
  br label %if.end666

if.end666:                                        ; preds = %if.else660, %if.then654
  %542 = load ptr, ptr %p, align 8
  %incdec.ptr667 = getelementptr inbounds i32, ptr %542, i32 1
  store ptr %incdec.ptr667, ptr %p, align 8
  %543 = load i64, ptr %x1, align 8
  %544 = load i64, ptr %x3, align 8
  %xor668 = xor i64 %543, %544
  %and669 = and i64 %xor668, 65535
  store i64 %and669, ptr %t0, align 8
  %545 = load i64, ptr %t0, align 8
  %546 = load ptr, ptr %p, align 8
  %547 = load i32, ptr %546, align 4
  %conv670 = zext i32 %547 to i64
  %mul671 = mul i64 %545, %conv670
  store i64 %mul671, ptr %ul, align 8
  %548 = load i64, ptr %ul, align 8
  %cmp672 = icmp ne i64 %548, 0
  br i1 %cmp672, label %if.then674, label %if.else680

if.then674:                                       ; preds = %if.end666
  %549 = load i64, ptr %ul, align 8
  %and675 = and i64 %549, 65535
  %550 = load i64, ptr %ul, align 8
  %shr676 = lshr i64 %550, 16
  %sub677 = sub i64 %and675, %shr676
  store i64 %sub677, ptr %t0, align 8
  %551 = load i64, ptr %t0, align 8
  %shr678 = lshr i64 %551, 16
  %552 = load i64, ptr %t0, align 8
  %sub679 = sub i64 %552, %shr678
  store i64 %sub679, ptr %t0, align 8
  br label %if.end686

if.else680:                                       ; preds = %if.end666
  %553 = load i64, ptr %t0, align 8
  %conv681 = trunc i64 %553 to i32
  %sub682 = sub nsw i32 0, %conv681
  %554 = load ptr, ptr %p, align 8
  %555 = load i32, ptr %554, align 4
  %sub683 = sub i32 %sub682, %555
  %add684 = add i32 %sub683, 1
  %conv685 = zext i32 %add684 to i64
  store i64 %conv685, ptr %t0, align 8
  br label %if.end686

if.end686:                                        ; preds = %if.else680, %if.then674
  %556 = load ptr, ptr %p, align 8
  %incdec.ptr687 = getelementptr inbounds i32, ptr %556, i32 1
  store ptr %incdec.ptr687, ptr %p, align 8
  %557 = load i64, ptr %t0, align 8
  %558 = load i64, ptr %x2, align 8
  %559 = load i64, ptr %x4, align 8
  %xor688 = xor i64 %558, %559
  %add689 = add i64 %557, %xor688
  %and690 = and i64 %add689, 65535
  store i64 %and690, ptr %t1, align 8
  %560 = load i64, ptr %t1, align 8
  %561 = load ptr, ptr %p, align 8
  %562 = load i32, ptr %561, align 4
  %conv691 = zext i32 %562 to i64
  %mul692 = mul i64 %560, %conv691
  store i64 %mul692, ptr %ul, align 8
  %563 = load i64, ptr %ul, align 8
  %cmp693 = icmp ne i64 %563, 0
  br i1 %cmp693, label %if.then695, label %if.else701

if.then695:                                       ; preds = %if.end686
  %564 = load i64, ptr %ul, align 8
  %and696 = and i64 %564, 65535
  %565 = load i64, ptr %ul, align 8
  %shr697 = lshr i64 %565, 16
  %sub698 = sub i64 %and696, %shr697
  store i64 %sub698, ptr %t1, align 8
  %566 = load i64, ptr %t1, align 8
  %shr699 = lshr i64 %566, 16
  %567 = load i64, ptr %t1, align 8
  %sub700 = sub i64 %567, %shr699
  store i64 %sub700, ptr %t1, align 8
  br label %if.end707

if.else701:                                       ; preds = %if.end686
  %568 = load i64, ptr %t1, align 8
  %conv702 = trunc i64 %568 to i32
  %sub703 = sub nsw i32 0, %conv702
  %569 = load ptr, ptr %p, align 8
  %570 = load i32, ptr %569, align 4
  %sub704 = sub i32 %sub703, %570
  %add705 = add i32 %sub704, 1
  %conv706 = zext i32 %add705 to i64
  store i64 %conv706, ptr %t1, align 8
  br label %if.end707

if.end707:                                        ; preds = %if.else701, %if.then695
  %571 = load ptr, ptr %p, align 8
  %incdec.ptr708 = getelementptr inbounds i32, ptr %571, i32 1
  store ptr %incdec.ptr708, ptr %p, align 8
  %572 = load i64, ptr %t1, align 8
  %573 = load i64, ptr %t0, align 8
  %add709 = add i64 %573, %572
  store i64 %add709, ptr %t0, align 8
  %574 = load i64, ptr %t1, align 8
  %575 = load i64, ptr %x1, align 8
  %xor710 = xor i64 %575, %574
  store i64 %xor710, ptr %x1, align 8
  %576 = load i64, ptr %t0, align 8
  %577 = load i64, ptr %x4, align 8
  %xor711 = xor i64 %577, %576
  store i64 %xor711, ptr %x4, align 8
  %578 = load i64, ptr %x2, align 8
  %579 = load i64, ptr %t0, align 8
  %xor712 = xor i64 %578, %579
  store i64 %xor712, ptr %ul, align 8
  %580 = load i64, ptr %x3, align 8
  %581 = load i64, ptr %t1, align 8
  %xor713 = xor i64 %580, %581
  store i64 %xor713, ptr %x2, align 8
  %582 = load i64, ptr %ul, align 8
  store i64 %582, ptr %x3, align 8
  %583 = load i64, ptr %x1, align 8
  %and714 = and i64 %583, 65535
  store i64 %and714, ptr %x1, align 8
  %584 = load i64, ptr %x1, align 8
  %585 = load ptr, ptr %p, align 8
  %586 = load i32, ptr %585, align 4
  %conv715 = zext i32 %586 to i64
  %mul716 = mul i64 %584, %conv715
  store i64 %mul716, ptr %ul, align 8
  %587 = load i64, ptr %ul, align 8
  %cmp717 = icmp ne i64 %587, 0
  br i1 %cmp717, label %if.then719, label %if.else725

if.then719:                                       ; preds = %if.end707
  %588 = load i64, ptr %ul, align 8
  %and720 = and i64 %588, 65535
  %589 = load i64, ptr %ul, align 8
  %shr721 = lshr i64 %589, 16
  %sub722 = sub i64 %and720, %shr721
  store i64 %sub722, ptr %x1, align 8
  %590 = load i64, ptr %x1, align 8
  %shr723 = lshr i64 %590, 16
  %591 = load i64, ptr %x1, align 8
  %sub724 = sub i64 %591, %shr723
  store i64 %sub724, ptr %x1, align 8
  br label %if.end731

if.else725:                                       ; preds = %if.end707
  %592 = load i64, ptr %x1, align 8
  %conv726 = trunc i64 %592 to i32
  %sub727 = sub nsw i32 0, %conv726
  %593 = load ptr, ptr %p, align 8
  %594 = load i32, ptr %593, align 4
  %sub728 = sub i32 %sub727, %594
  %add729 = add i32 %sub728, 1
  %conv730 = zext i32 %add729 to i64
  store i64 %conv730, ptr %x1, align 8
  br label %if.end731

if.end731:                                        ; preds = %if.else725, %if.then719
  %595 = load ptr, ptr %p, align 8
  %incdec.ptr732 = getelementptr inbounds i32, ptr %595, i32 1
  store ptr %incdec.ptr732, ptr %p, align 8
  %596 = load i64, ptr %x3, align 8
  %597 = load ptr, ptr %p, align 8
  %incdec.ptr733 = getelementptr inbounds i32, ptr %597, i32 1
  store ptr %incdec.ptr733, ptr %p, align 8
  %598 = load i32, ptr %597, align 4
  %conv734 = zext i32 %598 to i64
  %add735 = add i64 %596, %conv734
  store i64 %add735, ptr %t0, align 8
  %599 = load i64, ptr %x2, align 8
  %600 = load ptr, ptr %p, align 8
  %incdec.ptr736 = getelementptr inbounds i32, ptr %600, i32 1
  store ptr %incdec.ptr736, ptr %p, align 8
  %601 = load i32, ptr %600, align 4
  %conv737 = zext i32 %601 to i64
  %add738 = add i64 %599, %conv737
  store i64 %add738, ptr %t1, align 8
  %602 = load i64, ptr %x4, align 8
  %and739 = and i64 %602, 65535
  store i64 %and739, ptr %x4, align 8
  %603 = load i64, ptr %x4, align 8
  %604 = load ptr, ptr %p, align 8
  %605 = load i32, ptr %604, align 4
  %conv740 = zext i32 %605 to i64
  %mul741 = mul i64 %603, %conv740
  store i64 %mul741, ptr %ul, align 8
  %606 = load i64, ptr %ul, align 8
  %cmp742 = icmp ne i64 %606, 0
  br i1 %cmp742, label %if.then744, label %if.else750

if.then744:                                       ; preds = %if.end731
  %607 = load i64, ptr %ul, align 8
  %and745 = and i64 %607, 65535
  %608 = load i64, ptr %ul, align 8
  %shr746 = lshr i64 %608, 16
  %sub747 = sub i64 %and745, %shr746
  store i64 %sub747, ptr %x4, align 8
  %609 = load i64, ptr %x4, align 8
  %shr748 = lshr i64 %609, 16
  %610 = load i64, ptr %x4, align 8
  %sub749 = sub i64 %610, %shr748
  store i64 %sub749, ptr %x4, align 8
  br label %if.end756

if.else750:                                       ; preds = %if.end731
  %611 = load i64, ptr %x4, align 8
  %conv751 = trunc i64 %611 to i32
  %sub752 = sub nsw i32 0, %conv751
  %612 = load ptr, ptr %p, align 8
  %613 = load i32, ptr %612, align 4
  %sub753 = sub i32 %sub752, %613
  %add754 = add i32 %sub753, 1
  %conv755 = zext i32 %add754 to i64
  store i64 %conv755, ptr %x4, align 8
  br label %if.end756

if.end756:                                        ; preds = %if.else750, %if.then744
  %614 = load i64, ptr %t0, align 8
  %and757 = and i64 %614, 65535
  %615 = load i64, ptr %x1, align 8
  %and758 = and i64 %615, 65535
  %shl = shl i64 %and758, 16
  %or = or i64 %and757, %shl
  %616 = load ptr, ptr %d.addr, align 8
  %arrayidx759 = getelementptr inbounds i64, ptr %616, i64 0
  store i64 %or, ptr %arrayidx759, align 8
  %617 = load i64, ptr %x4, align 8
  %and760 = and i64 %617, 65535
  %618 = load i64, ptr %t1, align 8
  %and761 = and i64 %618, 65535
  %shl762 = shl i64 %and761, 16
  %or763 = or i64 %and760, %shl762
  %619 = load ptr, ptr %d.addr, align 8
  %arrayidx764 = getelementptr inbounds i64, ptr %619, i64 1
  store i64 %or763, ptr %arrayidx764, align 8
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
