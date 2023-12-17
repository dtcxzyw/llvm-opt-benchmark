target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rc2_key_st = type { [64 x i32] }

; Function Attrs: nounwind uwtable
define void @RC2_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %ks, ptr noundef %iv, i32 noundef %encrypt) #0 {
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
  store i64 %conv, ptr %tout0, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %iv.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i64
  %shl = shl i64 %conv2, 8
  %6 = load i64, ptr %tout0, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %tout0, align 8
  %7 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %iv.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i64
  %shl5 = shl i64 %conv4, 16
  %9 = load i64, ptr %tout0, align 8
  %or6 = or i64 %9, %shl5
  store i64 %or6, ptr %tout0, align 8
  %10 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %iv.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i64
  %shl9 = shl i64 %conv8, 24
  %12 = load i64, ptr %tout0, align 8
  %or10 = or i64 %12, %shl9
  store i64 %or10, ptr %tout0, align 8
  %13 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %iv.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i64
  store i64 %conv12, ptr %tout1, align 8
  %15 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %iv.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = zext i8 %16 to i64
  %shl15 = shl i64 %conv14, 8
  %17 = load i64, ptr %tout1, align 8
  %or16 = or i64 %17, %shl15
  store i64 %or16, ptr %tout1, align 8
  %18 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %iv.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv18 = zext i8 %19 to i64
  %shl19 = shl i64 %conv18, 16
  %20 = load i64, ptr %tout1, align 8
  %or20 = or i64 %20, %shl19
  store i64 %or20, ptr %tout1, align 8
  %21 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %iv.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = zext i8 %22 to i64
  %shl23 = shl i64 %conv22, 24
  %23 = load i64, ptr %tout1, align 8
  %or24 = or i64 %23, %shl23
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
  store i64 %conv27, ptr %tin0, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr28, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv29 = zext i8 %30 to i64
  %shl30 = shl i64 %conv29, 8
  %31 = load i64, ptr %tin0, align 8
  %or31 = or i64 %31, %shl30
  store i64 %or31, ptr %tin0, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr32, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv33 = zext i8 %33 to i64
  %shl34 = shl i64 %conv33, 16
  %34 = load i64, ptr %tin0, align 8
  %or35 = or i64 %34, %shl34
  store i64 %or35, ptr %tin0, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr36, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv37 = zext i8 %36 to i64
  %shl38 = shl i64 %conv37, 24
  %37 = load i64, ptr %tin0, align 8
  %or39 = or i64 %37, %shl38
  store i64 %or39, ptr %tin0, align 8
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv41 = zext i8 %39 to i64
  store i64 %conv41, ptr %tin1, align 8
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr42, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv43 = zext i8 %41 to i64
  %shl44 = shl i64 %conv43, 8
  %42 = load i64, ptr %tin1, align 8
  %or45 = or i64 %42, %shl44
  store i64 %or45, ptr %tin1, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr46, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv47 = zext i8 %44 to i64
  %shl48 = shl i64 %conv47, 16
  %45 = load i64, ptr %tin1, align 8
  %or49 = or i64 %45, %shl48
  store i64 %or49, ptr %tin1, align 8
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv51 = zext i8 %47 to i64
  %shl52 = shl i64 %conv51, 24
  %48 = load i64, ptr %tin1, align 8
  %or53 = or i64 %48, %shl52
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
  call void @RC2_encrypt(ptr noundef %arraydecay, ptr noundef %55)
  %arrayidx56 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %56 = load i64, ptr %arrayidx56, align 16
  store i64 %56, ptr %tout0, align 8
  %57 = load i64, ptr %tout0, align 8
  %and = and i64 %57, 255
  %conv57 = trunc i64 %and to i8
  %58 = load ptr, ptr %out.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr58, ptr %out.addr, align 8
  store i8 %conv57, ptr %58, align 1
  %59 = load i64, ptr %tout0, align 8
  %shr = lshr i64 %59, 8
  %and59 = and i64 %shr, 255
  %conv60 = trunc i64 %and59 to i8
  %60 = load ptr, ptr %out.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr61, ptr %out.addr, align 8
  store i8 %conv60, ptr %60, align 1
  %61 = load i64, ptr %tout0, align 8
  %shr62 = lshr i64 %61, 16
  %and63 = and i64 %shr62, 255
  %conv64 = trunc i64 %and63 to i8
  %62 = load ptr, ptr %out.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr65, ptr %out.addr, align 8
  store i8 %conv64, ptr %62, align 1
  %63 = load i64, ptr %tout0, align 8
  %shr66 = lshr i64 %63, 24
  %and67 = and i64 %shr66, 255
  %conv68 = trunc i64 %and67 to i8
  %64 = load ptr, ptr %out.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr69, ptr %out.addr, align 8
  store i8 %conv68, ptr %64, align 1
  %arrayidx70 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  %65 = load i64, ptr %arrayidx70, align 8
  store i64 %65, ptr %tout1, align 8
  %66 = load i64, ptr %tout1, align 8
  %and71 = and i64 %66, 255
  %conv72 = trunc i64 %and71 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr73, ptr %out.addr, align 8
  store i8 %conv72, ptr %67, align 1
  %68 = load i64, ptr %tout1, align 8
  %shr74 = lshr i64 %68, 8
  %and75 = and i64 %shr74, 255
  %conv76 = trunc i64 %and75 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr77, ptr %out.addr, align 8
  store i8 %conv76, ptr %69, align 1
  %70 = load i64, ptr %tout1, align 8
  %shr78 = lshr i64 %70, 16
  %and79 = and i64 %shr78, 255
  %conv80 = trunc i64 %and79 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr81, ptr %out.addr, align 8
  store i8 %conv80, ptr %71, align 1
  %72 = load i64, ptr %tout1, align 8
  %shr82 = lshr i64 %72, 24
  %and83 = and i64 %shr82, 255
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
    i64 7, label %sw.bb95
    i64 6, label %sw.bb100
    i64 5, label %sw.bb105
    i64 4, label %sw.bb109
    i64 3, label %sw.bb113
    i64 2, label %sw.bb118
    i64 1, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.then89
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr92, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr92, align 1
  %conv93 = zext i8 %80 to i64
  %shl94 = shl i64 %conv93, 24
  store i64 %shl94, ptr %tin1, align 8
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb, %if.then89
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr96, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %82 to i64
  %shl98 = shl i64 %conv97, 16
  %83 = load i64, ptr %tin1, align 8
  %or99 = or i64 %83, %shl98
  store i64 %or99, ptr %tin1, align 8
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %if.then89
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr101, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %85 to i64
  %shl103 = shl i64 %conv102, 8
  %86 = load i64, ptr %tin1, align 8
  %or104 = or i64 %86, %shl103
  store i64 %or104, ptr %tin1, align 8
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %if.then89
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr106, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr106, align 1
  %conv107 = zext i8 %88 to i64
  %89 = load i64, ptr %tin1, align 8
  %or108 = or i64 %89, %conv107
  store i64 %or108, ptr %tin1, align 8
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb105, %if.then89
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr110, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %91 to i64
  %shl112 = shl i64 %conv111, 24
  store i64 %shl112, ptr %tin0, align 8
  br label %sw.bb113

sw.bb113:                                         ; preds = %sw.bb109, %if.then89
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr114, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr114, align 1
  %conv115 = zext i8 %93 to i64
  %shl116 = shl i64 %conv115, 16
  %94 = load i64, ptr %tin0, align 8
  %or117 = or i64 %94, %shl116
  store i64 %or117, ptr %tin0, align 8
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb113, %if.then89
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr119, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr119, align 1
  %conv120 = zext i8 %96 to i64
  %shl121 = shl i64 %conv120, 8
  %97 = load i64, ptr %tin0, align 8
  %or122 = or i64 %97, %shl121
  store i64 %or122, ptr %tin0, align 8
  br label %sw.bb123

sw.bb123:                                         ; preds = %sw.bb118, %if.then89
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr124, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %99 to i64
  %100 = load i64, ptr %tin0, align 8
  %or126 = or i64 %100, %conv125
  store i64 %or126, ptr %tin0, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb123, %if.then89
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
  call void @RC2_encrypt(ptr noundef %arraydecay131, ptr noundef %107)
  %arrayidx132 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %108 = load i64, ptr %arrayidx132, align 16
  store i64 %108, ptr %tout0, align 8
  %109 = load i64, ptr %tout0, align 8
  %and133 = and i64 %109, 255
  %conv134 = trunc i64 %and133 to i8
  %110 = load ptr, ptr %out.addr, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr135, ptr %out.addr, align 8
  store i8 %conv134, ptr %110, align 1
  %111 = load i64, ptr %tout0, align 8
  %shr136 = lshr i64 %111, 8
  %and137 = and i64 %shr136, 255
  %conv138 = trunc i64 %and137 to i8
  %112 = load ptr, ptr %out.addr, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr139, ptr %out.addr, align 8
  store i8 %conv138, ptr %112, align 1
  %113 = load i64, ptr %tout0, align 8
  %shr140 = lshr i64 %113, 16
  %and141 = and i64 %shr140, 255
  %conv142 = trunc i64 %and141 to i8
  %114 = load ptr, ptr %out.addr, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr143, ptr %out.addr, align 8
  store i8 %conv142, ptr %114, align 1
  %115 = load i64, ptr %tout0, align 8
  %shr144 = lshr i64 %115, 24
  %and145 = and i64 %shr144, 255
  %conv146 = trunc i64 %and145 to i8
  %116 = load ptr, ptr %out.addr, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr147, ptr %out.addr, align 8
  store i8 %conv146, ptr %116, align 1
  %arrayidx148 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  %117 = load i64, ptr %arrayidx148, align 8
  store i64 %117, ptr %tout1, align 8
  %118 = load i64, ptr %tout1, align 8
  %and149 = and i64 %118, 255
  %conv150 = trunc i64 %and149 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr151, ptr %out.addr, align 8
  store i8 %conv150, ptr %119, align 1
  %120 = load i64, ptr %tout1, align 8
  %shr152 = lshr i64 %120, 8
  %and153 = and i64 %shr152, 255
  %conv154 = trunc i64 %and153 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr155, ptr %out.addr, align 8
  store i8 %conv154, ptr %121, align 1
  %122 = load i64, ptr %tout1, align 8
  %shr156 = lshr i64 %122, 16
  %and157 = and i64 %shr156, 255
  %conv158 = trunc i64 %and157 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr159, ptr %out.addr, align 8
  store i8 %conv158, ptr %123, align 1
  %124 = load i64, ptr %tout1, align 8
  %shr160 = lshr i64 %124, 24
  %and161 = and i64 %shr160, 255
  %conv162 = trunc i64 %and161 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr163, ptr %out.addr, align 8
  store i8 %conv162, ptr %125, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %126 = load i64, ptr %tout0, align 8
  %and164 = and i64 %126, 255
  %conv165 = trunc i64 %and164 to i8
  %127 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr166, ptr %iv.addr, align 8
  store i8 %conv165, ptr %127, align 1
  %128 = load i64, ptr %tout0, align 8
  %shr167 = lshr i64 %128, 8
  %and168 = and i64 %shr167, 255
  %conv169 = trunc i64 %and168 to i8
  %129 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr170, ptr %iv.addr, align 8
  store i8 %conv169, ptr %129, align 1
  %130 = load i64, ptr %tout0, align 8
  %shr171 = lshr i64 %130, 16
  %and172 = and i64 %shr171, 255
  %conv173 = trunc i64 %and172 to i8
  %131 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr174, ptr %iv.addr, align 8
  store i8 %conv173, ptr %131, align 1
  %132 = load i64, ptr %tout0, align 8
  %shr175 = lshr i64 %132, 24
  %and176 = and i64 %shr175, 255
  %conv177 = trunc i64 %and176 to i8
  %133 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr178 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr178, ptr %iv.addr, align 8
  store i8 %conv177, ptr %133, align 1
  %134 = load i64, ptr %tout1, align 8
  %and179 = and i64 %134, 255
  %conv180 = trunc i64 %and179 to i8
  %135 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr181, ptr %iv.addr, align 8
  store i8 %conv180, ptr %135, align 1
  %136 = load i64, ptr %tout1, align 8
  %shr182 = lshr i64 %136, 8
  %and183 = and i64 %shr182, 255
  %conv184 = trunc i64 %and183 to i8
  %137 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr185, ptr %iv.addr, align 8
  store i8 %conv184, ptr %137, align 1
  %138 = load i64, ptr %tout1, align 8
  %shr186 = lshr i64 %138, 16
  %and187 = and i64 %shr186, 255
  %conv188 = trunc i64 %and187 to i8
  %139 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr189, ptr %iv.addr, align 8
  store i8 %conv188, ptr %139, align 1
  %140 = load i64, ptr %tout1, align 8
  %shr190 = lshr i64 %140, 24
  %and191 = and i64 %shr190, 255
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
  store i64 %conv195, ptr %xor0, align 8
  %144 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr196, ptr %iv.addr, align 8
  %145 = load i8, ptr %144, align 1
  %conv197 = zext i8 %145 to i64
  %shl198 = shl i64 %conv197, 8
  %146 = load i64, ptr %xor0, align 8
  %or199 = or i64 %146, %shl198
  store i64 %or199, ptr %xor0, align 8
  %147 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr200, ptr %iv.addr, align 8
  %148 = load i8, ptr %147, align 1
  %conv201 = zext i8 %148 to i64
  %shl202 = shl i64 %conv201, 16
  %149 = load i64, ptr %xor0, align 8
  %or203 = or i64 %149, %shl202
  store i64 %or203, ptr %xor0, align 8
  %150 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr204, ptr %iv.addr, align 8
  %151 = load i8, ptr %150, align 1
  %conv205 = zext i8 %151 to i64
  %shl206 = shl i64 %conv205, 24
  %152 = load i64, ptr %xor0, align 8
  %or207 = or i64 %152, %shl206
  store i64 %or207, ptr %xor0, align 8
  %153 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr208, ptr %iv.addr, align 8
  %154 = load i8, ptr %153, align 1
  %conv209 = zext i8 %154 to i64
  store i64 %conv209, ptr %xor1, align 8
  %155 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr210, ptr %iv.addr, align 8
  %156 = load i8, ptr %155, align 1
  %conv211 = zext i8 %156 to i64
  %shl212 = shl i64 %conv211, 8
  %157 = load i64, ptr %xor1, align 8
  %or213 = or i64 %157, %shl212
  store i64 %or213, ptr %xor1, align 8
  %158 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr214 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr214, ptr %iv.addr, align 8
  %159 = load i8, ptr %158, align 1
  %conv215 = zext i8 %159 to i64
  %shl216 = shl i64 %conv215, 16
  %160 = load i64, ptr %xor1, align 8
  %or217 = or i64 %160, %shl216
  store i64 %or217, ptr %xor1, align 8
  %161 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr218, ptr %iv.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv219 = zext i8 %162 to i64
  %shl220 = shl i64 %conv219, 24
  %163 = load i64, ptr %xor1, align 8
  %or221 = or i64 %163, %shl220
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
  store i64 %conv229, ptr %tin0, align 8
  %169 = load ptr, ptr %in.addr, align 8
  %incdec.ptr230 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr230, ptr %in.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv231 = zext i8 %170 to i64
  %shl232 = shl i64 %conv231, 8
  %171 = load i64, ptr %tin0, align 8
  %or233 = or i64 %171, %shl232
  store i64 %or233, ptr %tin0, align 8
  %172 = load ptr, ptr %in.addr, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr234, ptr %in.addr, align 8
  %173 = load i8, ptr %172, align 1
  %conv235 = zext i8 %173 to i64
  %shl236 = shl i64 %conv235, 16
  %174 = load i64, ptr %tin0, align 8
  %or237 = or i64 %174, %shl236
  store i64 %or237, ptr %tin0, align 8
  %175 = load ptr, ptr %in.addr, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr238, ptr %in.addr, align 8
  %176 = load i8, ptr %175, align 1
  %conv239 = zext i8 %176 to i64
  %shl240 = shl i64 %conv239, 24
  %177 = load i64, ptr %tin0, align 8
  %or241 = or i64 %177, %shl240
  store i64 %or241, ptr %tin0, align 8
  %178 = load i64, ptr %tin0, align 8
  %arrayidx242 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  store i64 %178, ptr %arrayidx242, align 16
  %179 = load ptr, ptr %in.addr, align 8
  %incdec.ptr243 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr243, ptr %in.addr, align 8
  %180 = load i8, ptr %179, align 1
  %conv244 = zext i8 %180 to i64
  store i64 %conv244, ptr %tin1, align 8
  %181 = load ptr, ptr %in.addr, align 8
  %incdec.ptr245 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr245, ptr %in.addr, align 8
  %182 = load i8, ptr %181, align 1
  %conv246 = zext i8 %182 to i64
  %shl247 = shl i64 %conv246, 8
  %183 = load i64, ptr %tin1, align 8
  %or248 = or i64 %183, %shl247
  store i64 %or248, ptr %tin1, align 8
  %184 = load ptr, ptr %in.addr, align 8
  %incdec.ptr249 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr249, ptr %in.addr, align 8
  %185 = load i8, ptr %184, align 1
  %conv250 = zext i8 %185 to i64
  %shl251 = shl i64 %conv250, 16
  %186 = load i64, ptr %tin1, align 8
  %or252 = or i64 %186, %shl251
  store i64 %or252, ptr %tin1, align 8
  %187 = load ptr, ptr %in.addr, align 8
  %incdec.ptr253 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %incdec.ptr253, ptr %in.addr, align 8
  %188 = load i8, ptr %187, align 1
  %conv254 = zext i8 %188 to i64
  %shl255 = shl i64 %conv254, 24
  %189 = load i64, ptr %tin1, align 8
  %or256 = or i64 %189, %shl255
  store i64 %or256, ptr %tin1, align 8
  %190 = load i64, ptr %tin1, align 8
  %arrayidx257 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  store i64 %190, ptr %arrayidx257, align 8
  %arraydecay258 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %191 = load ptr, ptr %ks.addr, align 8
  call void @RC2_decrypt(ptr noundef %arraydecay258, ptr noundef %191)
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
  %and263 = and i64 %196, 255
  %conv264 = trunc i64 %and263 to i8
  %197 = load ptr, ptr %out.addr, align 8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr265, ptr %out.addr, align 8
  store i8 %conv264, ptr %197, align 1
  %198 = load i64, ptr %tout0, align 8
  %shr266 = lshr i64 %198, 8
  %and267 = and i64 %shr266, 255
  %conv268 = trunc i64 %and267 to i8
  %199 = load ptr, ptr %out.addr, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr269, ptr %out.addr, align 8
  store i8 %conv268, ptr %199, align 1
  %200 = load i64, ptr %tout0, align 8
  %shr270 = lshr i64 %200, 16
  %and271 = and i64 %shr270, 255
  %conv272 = trunc i64 %and271 to i8
  %201 = load ptr, ptr %out.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr273, ptr %out.addr, align 8
  store i8 %conv272, ptr %201, align 1
  %202 = load i64, ptr %tout0, align 8
  %shr274 = lshr i64 %202, 24
  %and275 = and i64 %shr274, 255
  %conv276 = trunc i64 %and275 to i8
  %203 = load ptr, ptr %out.addr, align 8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr277, ptr %out.addr, align 8
  store i8 %conv276, ptr %203, align 1
  %204 = load i64, ptr %tout1, align 8
  %and278 = and i64 %204, 255
  %conv279 = trunc i64 %and278 to i8
  %205 = load ptr, ptr %out.addr, align 8
  %incdec.ptr280 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr280, ptr %out.addr, align 8
  store i8 %conv279, ptr %205, align 1
  %206 = load i64, ptr %tout1, align 8
  %shr281 = lshr i64 %206, 8
  %and282 = and i64 %shr281, 255
  %conv283 = trunc i64 %and282 to i8
  %207 = load ptr, ptr %out.addr, align 8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr284, ptr %out.addr, align 8
  store i8 %conv283, ptr %207, align 1
  %208 = load i64, ptr %tout1, align 8
  %shr285 = lshr i64 %208, 16
  %and286 = and i64 %shr285, 255
  %conv287 = trunc i64 %and286 to i8
  %209 = load ptr, ptr %out.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr288, ptr %out.addr, align 8
  store i8 %conv287, ptr %209, align 1
  %210 = load i64, ptr %tout1, align 8
  %shr289 = lshr i64 %210, 24
  %and290 = and i64 %shr289, 255
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
  store i64 %conv300, ptr %tin0, align 8
  %218 = load ptr, ptr %in.addr, align 8
  %incdec.ptr301 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr301, ptr %in.addr, align 8
  %219 = load i8, ptr %218, align 1
  %conv302 = zext i8 %219 to i64
  %shl303 = shl i64 %conv302, 8
  %220 = load i64, ptr %tin0, align 8
  %or304 = or i64 %220, %shl303
  store i64 %or304, ptr %tin0, align 8
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr305 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr305, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv306 = zext i8 %222 to i64
  %shl307 = shl i64 %conv306, 16
  %223 = load i64, ptr %tin0, align 8
  %or308 = or i64 %223, %shl307
  store i64 %or308, ptr %tin0, align 8
  %224 = load ptr, ptr %in.addr, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr309, ptr %in.addr, align 8
  %225 = load i8, ptr %224, align 1
  %conv310 = zext i8 %225 to i64
  %shl311 = shl i64 %conv310, 24
  %226 = load i64, ptr %tin0, align 8
  %or312 = or i64 %226, %shl311
  store i64 %or312, ptr %tin0, align 8
  %227 = load i64, ptr %tin0, align 8
  %arrayidx313 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  store i64 %227, ptr %arrayidx313, align 16
  %228 = load ptr, ptr %in.addr, align 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %incdec.ptr314, ptr %in.addr, align 8
  %229 = load i8, ptr %228, align 1
  %conv315 = zext i8 %229 to i64
  store i64 %conv315, ptr %tin1, align 8
  %230 = load ptr, ptr %in.addr, align 8
  %incdec.ptr316 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr316, ptr %in.addr, align 8
  %231 = load i8, ptr %230, align 1
  %conv317 = zext i8 %231 to i64
  %shl318 = shl i64 %conv317, 8
  %232 = load i64, ptr %tin1, align 8
  %or319 = or i64 %232, %shl318
  store i64 %or319, ptr %tin1, align 8
  %233 = load ptr, ptr %in.addr, align 8
  %incdec.ptr320 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %incdec.ptr320, ptr %in.addr, align 8
  %234 = load i8, ptr %233, align 1
  %conv321 = zext i8 %234 to i64
  %shl322 = shl i64 %conv321, 16
  %235 = load i64, ptr %tin1, align 8
  %or323 = or i64 %235, %shl322
  store i64 %or323, ptr %tin1, align 8
  %236 = load ptr, ptr %in.addr, align 8
  %incdec.ptr324 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr324, ptr %in.addr, align 8
  %237 = load i8, ptr %236, align 1
  %conv325 = zext i8 %237 to i64
  %shl326 = shl i64 %conv325, 24
  %238 = load i64, ptr %tin1, align 8
  %or327 = or i64 %238, %shl326
  store i64 %or327, ptr %tin1, align 8
  %239 = load i64, ptr %tin1, align 8
  %arrayidx328 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  store i64 %239, ptr %arrayidx328, align 8
  %arraydecay329 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 0
  %240 = load ptr, ptr %ks.addr, align 8
  call void @RC2_decrypt(ptr noundef %arraydecay329, ptr noundef %240)
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
    i64 7, label %sw.bb342
    i64 6, label %sw.bb347
    i64 5, label %sw.bb352
    i64 4, label %sw.bb356
    i64 3, label %sw.bb361
    i64 2, label %sw.bb366
    i64 1, label %sw.bb371
  ]

sw.bb337:                                         ; preds = %if.then298
  %248 = load i64, ptr %tout1, align 8
  %shr338 = lshr i64 %248, 24
  %and339 = and i64 %shr338, 255
  %conv340 = trunc i64 %and339 to i8
  %249 = load ptr, ptr %out.addr, align 8
  %incdec.ptr341 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %incdec.ptr341, ptr %out.addr, align 8
  store i8 %conv340, ptr %incdec.ptr341, align 1
  br label %sw.bb342

sw.bb342:                                         ; preds = %sw.bb337, %if.then298
  %250 = load i64, ptr %tout1, align 8
  %shr343 = lshr i64 %250, 16
  %and344 = and i64 %shr343, 255
  %conv345 = trunc i64 %and344 to i8
  %251 = load ptr, ptr %out.addr, align 8
  %incdec.ptr346 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %incdec.ptr346, ptr %out.addr, align 8
  store i8 %conv345, ptr %incdec.ptr346, align 1
  br label %sw.bb347

sw.bb347:                                         ; preds = %sw.bb342, %if.then298
  %252 = load i64, ptr %tout1, align 8
  %shr348 = lshr i64 %252, 8
  %and349 = and i64 %shr348, 255
  %conv350 = trunc i64 %and349 to i8
  %253 = load ptr, ptr %out.addr, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %incdec.ptr351, ptr %out.addr, align 8
  store i8 %conv350, ptr %incdec.ptr351, align 1
  br label %sw.bb352

sw.bb352:                                         ; preds = %sw.bb347, %if.then298
  %254 = load i64, ptr %tout1, align 8
  %and353 = and i64 %254, 255
  %conv354 = trunc i64 %and353 to i8
  %255 = load ptr, ptr %out.addr, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %incdec.ptr355, ptr %out.addr, align 8
  store i8 %conv354, ptr %incdec.ptr355, align 1
  br label %sw.bb356

sw.bb356:                                         ; preds = %sw.bb352, %if.then298
  %256 = load i64, ptr %tout0, align 8
  %shr357 = lshr i64 %256, 24
  %and358 = and i64 %shr357, 255
  %conv359 = trunc i64 %and358 to i8
  %257 = load ptr, ptr %out.addr, align 8
  %incdec.ptr360 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %incdec.ptr360, ptr %out.addr, align 8
  store i8 %conv359, ptr %incdec.ptr360, align 1
  br label %sw.bb361

sw.bb361:                                         ; preds = %sw.bb356, %if.then298
  %258 = load i64, ptr %tout0, align 8
  %shr362 = lshr i64 %258, 16
  %and363 = and i64 %shr362, 255
  %conv364 = trunc i64 %and363 to i8
  %259 = load ptr, ptr %out.addr, align 8
  %incdec.ptr365 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %incdec.ptr365, ptr %out.addr, align 8
  store i8 %conv364, ptr %incdec.ptr365, align 1
  br label %sw.bb366

sw.bb366:                                         ; preds = %sw.bb361, %if.then298
  %260 = load i64, ptr %tout0, align 8
  %shr367 = lshr i64 %260, 8
  %and368 = and i64 %shr367, 255
  %conv369 = trunc i64 %and368 to i8
  %261 = load ptr, ptr %out.addr, align 8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %incdec.ptr370, ptr %out.addr, align 8
  store i8 %conv369, ptr %incdec.ptr370, align 1
  br label %sw.bb371

sw.bb371:                                         ; preds = %sw.bb366, %if.then298
  %262 = load i64, ptr %tout0, align 8
  %and372 = and i64 %262, 255
  %conv373 = trunc i64 %and372 to i8
  %263 = load ptr, ptr %out.addr, align 8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %incdec.ptr374, ptr %out.addr, align 8
  store i8 %conv373, ptr %incdec.ptr374, align 1
  br label %sw.epilog375

sw.epilog375:                                     ; preds = %sw.bb371, %if.then298
  %264 = load i64, ptr %tin0, align 8
  store i64 %264, ptr %xor0, align 8
  %265 = load i64, ptr %tin1, align 8
  store i64 %265, ptr %xor1, align 8
  br label %if.end376

if.end376:                                        ; preds = %sw.epilog375, %for.end295
  %266 = load i64, ptr %xor0, align 8
  %and377 = and i64 %266, 255
  %conv378 = trunc i64 %and377 to i8
  %267 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr379 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr379, ptr %iv.addr, align 8
  store i8 %conv378, ptr %267, align 1
  %268 = load i64, ptr %xor0, align 8
  %shr380 = lshr i64 %268, 8
  %and381 = and i64 %shr380, 255
  %conv382 = trunc i64 %and381 to i8
  %269 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr383 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr383, ptr %iv.addr, align 8
  store i8 %conv382, ptr %269, align 1
  %270 = load i64, ptr %xor0, align 8
  %shr384 = lshr i64 %270, 16
  %and385 = and i64 %shr384, 255
  %conv386 = trunc i64 %and385 to i8
  %271 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr387 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr387, ptr %iv.addr, align 8
  store i8 %conv386, ptr %271, align 1
  %272 = load i64, ptr %xor0, align 8
  %shr388 = lshr i64 %272, 24
  %and389 = and i64 %shr388, 255
  %conv390 = trunc i64 %and389 to i8
  %273 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr391 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr391, ptr %iv.addr, align 8
  store i8 %conv390, ptr %273, align 1
  %274 = load i64, ptr %xor1, align 8
  %and392 = and i64 %274, 255
  %conv393 = trunc i64 %and392 to i8
  %275 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr394 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %incdec.ptr394, ptr %iv.addr, align 8
  store i8 %conv393, ptr %275, align 1
  %276 = load i64, ptr %xor1, align 8
  %shr395 = lshr i64 %276, 8
  %and396 = and i64 %shr395, 255
  %conv397 = trunc i64 %and396 to i8
  %277 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr398 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr398, ptr %iv.addr, align 8
  store i8 %conv397, ptr %277, align 1
  %278 = load i64, ptr %xor1, align 8
  %shr399 = lshr i64 %278, 16
  %and400 = and i64 %shr399, 255
  %conv401 = trunc i64 %and400 to i8
  %279 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr402 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %incdec.ptr402, ptr %iv.addr, align 8
  store i8 %conv401, ptr %279, align 1
  %280 = load i64, ptr %xor1, align 8
  %shr403 = lshr i64 %280, 24
  %and404 = and i64 %shr403, 255
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
define void @RC2_encrypt(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %l, align 8
  %2 = load i64, ptr %l, align 8
  %conv = trunc i64 %2 to i32
  %and = and i32 %conv, 65535
  store i32 %and, ptr %x0, align 4
  %3 = load i64, ptr %l, align 8
  %shr = lshr i64 %3, 16
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, ptr %x1, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  store i64 %5, ptr %l, align 8
  %6 = load i64, ptr %l, align 8
  %conv3 = trunc i64 %6 to i32
  %and4 = and i32 %conv3, 65535
  store i32 %and4, ptr %x2, align 4
  %7 = load i64, ptr %l, align 8
  %shr5 = lshr i64 %7, 16
  %conv6 = trunc i64 %shr5 to i32
  store i32 %conv6, ptr %x3, align 4
  store i32 3, ptr %n, align 4
  store i32 5, ptr %i, align 4
  %8 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.rc2_key_st, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [64 x i32], ptr %data, i64 0, i64 0
  store ptr %arrayidx7, ptr %p1, align 8
  store ptr %arrayidx7, ptr %p0, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end69, %entry
  %9 = load i32, ptr %x0, align 4
  %10 = load i32, ptr %x1, align 4
  %11 = load i32, ptr %x3, align 4
  %not = xor i32 %11, -1
  %and8 = and i32 %10, %not
  %add = add i32 %9, %and8
  %12 = load i32, ptr %x2, align 4
  %13 = load i32, ptr %x3, align 4
  %and9 = and i32 %12, %13
  %add10 = add i32 %add, %and9
  %14 = load ptr, ptr %p0, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p0, align 8
  %15 = load i32, ptr %14, align 4
  %add11 = add i32 %add10, %15
  %and12 = and i32 %add11, 65535
  store i32 %and12, ptr %t, align 4
  %16 = load i32, ptr %t, align 4
  %shl = shl i32 %16, 1
  %17 = load i32, ptr %t, align 4
  %shr13 = lshr i32 %17, 15
  %or = or i32 %shl, %shr13
  store i32 %or, ptr %x0, align 4
  %18 = load i32, ptr %x1, align 4
  %19 = load i32, ptr %x2, align 4
  %20 = load i32, ptr %x0, align 4
  %not14 = xor i32 %20, -1
  %and15 = and i32 %19, %not14
  %add16 = add i32 %18, %and15
  %21 = load i32, ptr %x3, align 4
  %22 = load i32, ptr %x0, align 4
  %and17 = and i32 %21, %22
  %add18 = add i32 %add16, %and17
  %23 = load ptr, ptr %p0, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr19, ptr %p0, align 8
  %24 = load i32, ptr %23, align 4
  %add20 = add i32 %add18, %24
  %and21 = and i32 %add20, 65535
  store i32 %and21, ptr %t, align 4
  %25 = load i32, ptr %t, align 4
  %shl22 = shl i32 %25, 2
  %26 = load i32, ptr %t, align 4
  %shr23 = lshr i32 %26, 14
  %or24 = or i32 %shl22, %shr23
  store i32 %or24, ptr %x1, align 4
  %27 = load i32, ptr %x2, align 4
  %28 = load i32, ptr %x3, align 4
  %29 = load i32, ptr %x1, align 4
  %not25 = xor i32 %29, -1
  %and26 = and i32 %28, %not25
  %add27 = add i32 %27, %and26
  %30 = load i32, ptr %x0, align 4
  %31 = load i32, ptr %x1, align 4
  %and28 = and i32 %30, %31
  %add29 = add i32 %add27, %and28
  %32 = load ptr, ptr %p0, align 8
  %incdec.ptr30 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr30, ptr %p0, align 8
  %33 = load i32, ptr %32, align 4
  %add31 = add i32 %add29, %33
  %and32 = and i32 %add31, 65535
  store i32 %and32, ptr %t, align 4
  %34 = load i32, ptr %t, align 4
  %shl33 = shl i32 %34, 3
  %35 = load i32, ptr %t, align 4
  %shr34 = lshr i32 %35, 13
  %or35 = or i32 %shl33, %shr34
  store i32 %or35, ptr %x2, align 4
  %36 = load i32, ptr %x3, align 4
  %37 = load i32, ptr %x0, align 4
  %38 = load i32, ptr %x2, align 4
  %not36 = xor i32 %38, -1
  %and37 = and i32 %37, %not36
  %add38 = add i32 %36, %and37
  %39 = load i32, ptr %x1, align 4
  %40 = load i32, ptr %x2, align 4
  %and39 = and i32 %39, %40
  %add40 = add i32 %add38, %and39
  %41 = load ptr, ptr %p0, align 8
  %incdec.ptr41 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr41, ptr %p0, align 8
  %42 = load i32, ptr %41, align 4
  %add42 = add i32 %add40, %42
  %and43 = and i32 %add42, 65535
  store i32 %and43, ptr %t, align 4
  %43 = load i32, ptr %t, align 4
  %shl44 = shl i32 %43, 5
  %44 = load i32, ptr %t, align 4
  %shr45 = lshr i32 %44, 11
  %or46 = or i32 %shl44, %shr45
  store i32 %or46, ptr %x3, align 4
  %45 = load i32, ptr %i, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end69

if.then:                                          ; preds = %for.cond
  %46 = load i32, ptr %n, align 4
  %dec48 = add nsw i32 %46, -1
  store i32 %dec48, ptr %n, align 4
  %cmp49 = icmp eq i32 %dec48, 0
  br i1 %cmp49, label %if.then51, label %if.end

if.then51:                                        ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %47 = load i32, ptr %n, align 4
  %cmp52 = icmp eq i32 %47, 2
  %cond = select i1 %cmp52, i32 6, i32 5
  store i32 %cond, ptr %i, align 4
  %48 = load ptr, ptr %p1, align 8
  %49 = load i32, ptr %x3, align 4
  %and54 = and i32 %49, 63
  %idxprom = zext i32 %and54 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %48, i64 %idxprom
  %50 = load i32, ptr %arrayidx55, align 4
  %51 = load i32, ptr %x0, align 4
  %add56 = add i32 %51, %50
  store i32 %add56, ptr %x0, align 4
  %52 = load ptr, ptr %p1, align 8
  %53 = load i32, ptr %x0, align 4
  %and57 = and i32 %53, 63
  %idxprom58 = zext i32 %and57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %52, i64 %idxprom58
  %54 = load i32, ptr %arrayidx59, align 4
  %55 = load i32, ptr %x1, align 4
  %add60 = add i32 %55, %54
  store i32 %add60, ptr %x1, align 4
  %56 = load ptr, ptr %p1, align 8
  %57 = load i32, ptr %x1, align 4
  %and61 = and i32 %57, 63
  %idxprom62 = zext i32 %and61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %56, i64 %idxprom62
  %58 = load i32, ptr %arrayidx63, align 4
  %59 = load i32, ptr %x2, align 4
  %add64 = add i32 %59, %58
  store i32 %add64, ptr %x2, align 4
  %60 = load ptr, ptr %p1, align 8
  %61 = load i32, ptr %x2, align 4
  %and65 = and i32 %61, 63
  %idxprom66 = zext i32 %and65 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %60, i64 %idxprom66
  %62 = load i32, ptr %arrayidx67, align 4
  %63 = load i32, ptr %x3, align 4
  %add68 = add i32 %63, %62
  store i32 %add68, ptr %x3, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end, %for.cond
  br label %for.cond

for.end:                                          ; preds = %if.then51
  %64 = load i32, ptr %x0, align 4
  %and70 = and i32 %64, 65535
  %conv71 = zext i32 %and70 to i64
  %65 = load i32, ptr %x1, align 4
  %and72 = and i32 %65, 65535
  %conv73 = zext i32 %and72 to i64
  %shl74 = shl i64 %conv73, 16
  %or75 = or i64 %conv71, %shl74
  %66 = load ptr, ptr %d.addr, align 8
  %arrayidx76 = getelementptr inbounds i64, ptr %66, i64 0
  store i64 %or75, ptr %arrayidx76, align 8
  %67 = load i32, ptr %x2, align 4
  %and77 = and i32 %67, 65535
  %conv78 = zext i32 %and77 to i64
  %68 = load i32, ptr %x3, align 4
  %and79 = and i32 %68, 65535
  %conv80 = zext i32 %and79 to i64
  %shl81 = shl i64 %conv80, 16
  %or82 = or i64 %conv78, %shl81
  %69 = load ptr, ptr %d.addr, align 8
  %arrayidx83 = getelementptr inbounds i64, ptr %69, i64 1
  store i64 %or82, ptr %arrayidx83, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @RC2_decrypt(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %l, align 8
  %2 = load i64, ptr %l, align 8
  %conv = trunc i64 %2 to i32
  %and = and i32 %conv, 65535
  store i32 %and, ptr %x0, align 4
  %3 = load i64, ptr %l, align 8
  %shr = lshr i64 %3, 16
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, ptr %x1, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  store i64 %5, ptr %l, align 8
  %6 = load i64, ptr %l, align 8
  %conv3 = trunc i64 %6 to i32
  %and4 = and i32 %conv3, 65535
  store i32 %and4, ptr %x2, align 4
  %7 = load i64, ptr %l, align 8
  %shr5 = lshr i64 %7, 16
  %conv6 = trunc i64 %shr5 to i32
  store i32 %conv6, ptr %x3, align 4
  store i32 3, ptr %n, align 4
  store i32 5, ptr %i, align 4
  %8 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.rc2_key_st, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [64 x i32], ptr %data, i64 0, i64 63
  store ptr %arrayidx7, ptr %p0, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %data8 = getelementptr inbounds %struct.rc2_key_st, ptr %9, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [64 x i32], ptr %data8, i64 0, i64 0
  store ptr %arrayidx9, ptr %p1, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end79, %entry
  %10 = load i32, ptr %x3, align 4
  %shl = shl i32 %10, 11
  %11 = load i32, ptr %x3, align 4
  %shr10 = lshr i32 %11, 5
  %or = or i32 %shl, %shr10
  %and11 = and i32 %or, 65535
  store i32 %and11, ptr %t, align 4
  %12 = load i32, ptr %t, align 4
  %13 = load i32, ptr %x0, align 4
  %14 = load i32, ptr %x2, align 4
  %not = xor i32 %14, -1
  %and12 = and i32 %13, %not
  %sub = sub i32 %12, %and12
  %15 = load i32, ptr %x1, align 4
  %16 = load i32, ptr %x2, align 4
  %and13 = and i32 %15, %16
  %sub14 = sub i32 %sub, %and13
  %17 = load ptr, ptr %p0, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %incdec.ptr, ptr %p0, align 8
  %18 = load i32, ptr %17, align 4
  %sub15 = sub i32 %sub14, %18
  %and16 = and i32 %sub15, 65535
  store i32 %and16, ptr %x3, align 4
  %19 = load i32, ptr %x2, align 4
  %shl17 = shl i32 %19, 13
  %20 = load i32, ptr %x2, align 4
  %shr18 = lshr i32 %20, 3
  %or19 = or i32 %shl17, %shr18
  %and20 = and i32 %or19, 65535
  store i32 %and20, ptr %t, align 4
  %21 = load i32, ptr %t, align 4
  %22 = load i32, ptr %x3, align 4
  %23 = load i32, ptr %x1, align 4
  %not21 = xor i32 %23, -1
  %and22 = and i32 %22, %not21
  %sub23 = sub i32 %21, %and22
  %24 = load i32, ptr %x0, align 4
  %25 = load i32, ptr %x1, align 4
  %and24 = and i32 %24, %25
  %sub25 = sub i32 %sub23, %and24
  %26 = load ptr, ptr %p0, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %26, i32 -1
  store ptr %incdec.ptr26, ptr %p0, align 8
  %27 = load i32, ptr %26, align 4
  %sub27 = sub i32 %sub25, %27
  %and28 = and i32 %sub27, 65535
  store i32 %and28, ptr %x2, align 4
  %28 = load i32, ptr %x1, align 4
  %shl29 = shl i32 %28, 14
  %29 = load i32, ptr %x1, align 4
  %shr30 = lshr i32 %29, 2
  %or31 = or i32 %shl29, %shr30
  %and32 = and i32 %or31, 65535
  store i32 %and32, ptr %t, align 4
  %30 = load i32, ptr %t, align 4
  %31 = load i32, ptr %x2, align 4
  %32 = load i32, ptr %x0, align 4
  %not33 = xor i32 %32, -1
  %and34 = and i32 %31, %not33
  %sub35 = sub i32 %30, %and34
  %33 = load i32, ptr %x3, align 4
  %34 = load i32, ptr %x0, align 4
  %and36 = and i32 %33, %34
  %sub37 = sub i32 %sub35, %and36
  %35 = load ptr, ptr %p0, align 8
  %incdec.ptr38 = getelementptr inbounds i32, ptr %35, i32 -1
  store ptr %incdec.ptr38, ptr %p0, align 8
  %36 = load i32, ptr %35, align 4
  %sub39 = sub i32 %sub37, %36
  %and40 = and i32 %sub39, 65535
  store i32 %and40, ptr %x1, align 4
  %37 = load i32, ptr %x0, align 4
  %shl41 = shl i32 %37, 15
  %38 = load i32, ptr %x0, align 4
  %shr42 = lshr i32 %38, 1
  %or43 = or i32 %shl41, %shr42
  %and44 = and i32 %or43, 65535
  store i32 %and44, ptr %t, align 4
  %39 = load i32, ptr %t, align 4
  %40 = load i32, ptr %x1, align 4
  %41 = load i32, ptr %x3, align 4
  %not45 = xor i32 %41, -1
  %and46 = and i32 %40, %not45
  %sub47 = sub i32 %39, %and46
  %42 = load i32, ptr %x2, align 4
  %43 = load i32, ptr %x3, align 4
  %and48 = and i32 %42, %43
  %sub49 = sub i32 %sub47, %and48
  %44 = load ptr, ptr %p0, align 8
  %incdec.ptr50 = getelementptr inbounds i32, ptr %44, i32 -1
  store ptr %incdec.ptr50, ptr %p0, align 8
  %45 = load i32, ptr %44, align 4
  %sub51 = sub i32 %sub49, %45
  %and52 = and i32 %sub51, 65535
  store i32 %and52, ptr %x0, align 4
  %46 = load i32, ptr %i, align 4
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end79

if.then:                                          ; preds = %for.cond
  %47 = load i32, ptr %n, align 4
  %dec54 = add nsw i32 %47, -1
  store i32 %dec54, ptr %n, align 4
  %cmp55 = icmp eq i32 %dec54, 0
  br i1 %cmp55, label %if.then57, label %if.end

if.then57:                                        ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %48 = load i32, ptr %n, align 4
  %cmp58 = icmp eq i32 %48, 2
  %cond = select i1 %cmp58, i32 6, i32 5
  store i32 %cond, ptr %i, align 4
  %49 = load i32, ptr %x3, align 4
  %50 = load ptr, ptr %p1, align 8
  %51 = load i32, ptr %x2, align 4
  %and60 = and i32 %51, 63
  %idxprom = zext i32 %and60 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %50, i64 %idxprom
  %52 = load i32, ptr %arrayidx61, align 4
  %sub62 = sub i32 %49, %52
  %and63 = and i32 %sub62, 65535
  store i32 %and63, ptr %x3, align 4
  %53 = load i32, ptr %x2, align 4
  %54 = load ptr, ptr %p1, align 8
  %55 = load i32, ptr %x1, align 4
  %and64 = and i32 %55, 63
  %idxprom65 = zext i32 %and64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %54, i64 %idxprom65
  %56 = load i32, ptr %arrayidx66, align 4
  %sub67 = sub i32 %53, %56
  %and68 = and i32 %sub67, 65535
  store i32 %and68, ptr %x2, align 4
  %57 = load i32, ptr %x1, align 4
  %58 = load ptr, ptr %p1, align 8
  %59 = load i32, ptr %x0, align 4
  %and69 = and i32 %59, 63
  %idxprom70 = zext i32 %and69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %58, i64 %idxprom70
  %60 = load i32, ptr %arrayidx71, align 4
  %sub72 = sub i32 %57, %60
  %and73 = and i32 %sub72, 65535
  store i32 %and73, ptr %x1, align 4
  %61 = load i32, ptr %x0, align 4
  %62 = load ptr, ptr %p1, align 8
  %63 = load i32, ptr %x3, align 4
  %and74 = and i32 %63, 63
  %idxprom75 = zext i32 %and74 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %62, i64 %idxprom75
  %64 = load i32, ptr %arrayidx76, align 4
  %sub77 = sub i32 %61, %64
  %and78 = and i32 %sub77, 65535
  store i32 %and78, ptr %x0, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.end, %for.cond
  br label %for.cond

for.end:                                          ; preds = %if.then57
  %65 = load i32, ptr %x0, align 4
  %and80 = and i32 %65, 65535
  %conv81 = zext i32 %and80 to i64
  %66 = load i32, ptr %x1, align 4
  %and82 = and i32 %66, 65535
  %conv83 = zext i32 %and82 to i64
  %shl84 = shl i64 %conv83, 16
  %or85 = or i64 %conv81, %shl84
  %67 = load ptr, ptr %d.addr, align 8
  %arrayidx86 = getelementptr inbounds i64, ptr %67, i64 0
  store i64 %or85, ptr %arrayidx86, align 8
  %68 = load i32, ptr %x2, align 4
  %and87 = and i32 %68, 65535
  %conv88 = zext i32 %and87 to i64
  %69 = load i32, ptr %x3, align 4
  %and89 = and i32 %69, 65535
  %conv90 = zext i32 %and89 to i64
  %shl91 = shl i64 %conv90, 16
  %or92 = or i64 %conv88, %shl91
  %70 = load ptr, ptr %d.addr, align 8
  %arrayidx93 = getelementptr inbounds i64, ptr %70, i64 1
  store i64 %or92, ptr %arrayidx93, align 8
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
