target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %_schedule, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %_schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %_schedule, ptr %_schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %ivec.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  store ptr %arrayidx, ptr %iv, align 8
  %2 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %tout0, align 4
  %5 = load ptr, ptr %iv, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %iv, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = zext i8 %6 to i32
  %shl = shl i32 %conv2, 8
  %7 = load i32, ptr %tout0, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %tout0, align 4
  %8 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  %shl5 = shl i32 %conv4, 16
  %10 = load i32, ptr %tout0, align 4
  %or6 = or i32 %10, %shl5
  store i32 %or6, ptr %tout0, align 4
  %11 = load ptr, ptr %iv, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %iv, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = zext i8 %12 to i32
  %shl9 = shl i32 %conv8, 24
  %13 = load i32, ptr %tout0, align 4
  %or10 = or i32 %13, %shl9
  store i32 %or10, ptr %tout0, align 4
  %14 = load ptr, ptr %iv, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr11, ptr %iv, align 8
  %15 = load i8, ptr %14, align 1
  %conv12 = zext i8 %15 to i32
  store i32 %conv12, ptr %tout1, align 4
  %16 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = zext i8 %17 to i32
  %shl15 = shl i32 %conv14, 8
  %18 = load i32, ptr %tout1, align 4
  %or16 = or i32 %18, %shl15
  store i32 %or16, ptr %tout1, align 4
  %19 = load ptr, ptr %iv, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %iv, align 8
  %20 = load i8, ptr %19, align 1
  %conv18 = zext i8 %20 to i32
  %shl19 = shl i32 %conv18, 16
  %21 = load i32, ptr %tout1, align 4
  %or20 = or i32 %21, %shl19
  store i32 %or20, ptr %tout1, align 4
  %22 = load ptr, ptr %iv, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr21, ptr %iv, align 8
  %23 = load i8, ptr %22, align 1
  %conv22 = zext i8 %23 to i32
  %shl23 = shl i32 %conv22, 24
  %24 = load i32, ptr %tout1, align 4
  %or24 = or i32 %24, %shl23
  store i32 %or24, ptr %tout1, align 4
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
  %conv27 = zext i8 %28 to i32
  store i32 %conv27, ptr %tin0, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr28, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv29 = zext i8 %30 to i32
  %shl30 = shl i32 %conv29, 8
  %31 = load i32, ptr %tin0, align 4
  %or31 = or i32 %31, %shl30
  store i32 %or31, ptr %tin0, align 4
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr32, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv33 = zext i8 %33 to i32
  %shl34 = shl i32 %conv33, 16
  %34 = load i32, ptr %tin0, align 4
  %or35 = or i32 %34, %shl34
  store i32 %or35, ptr %tin0, align 4
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr36, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv37 = zext i8 %36 to i32
  %shl38 = shl i32 %conv37, 24
  %37 = load i32, ptr %tin0, align 4
  %or39 = or i32 %37, %shl38
  store i32 %or39, ptr %tin0, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv41 = zext i8 %39 to i32
  store i32 %conv41, ptr %tin1, align 4
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr42, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv43 = zext i8 %41 to i32
  %shl44 = shl i32 %conv43, 8
  %42 = load i32, ptr %tin1, align 4
  %or45 = or i32 %42, %shl44
  store i32 %or45, ptr %tin1, align 4
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr46, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv47 = zext i8 %44 to i32
  %shl48 = shl i32 %conv47, 16
  %45 = load i32, ptr %tin1, align 4
  %or49 = or i32 %45, %shl48
  store i32 %or49, ptr %tin1, align 4
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv51 = zext i8 %47 to i32
  %shl52 = shl i32 %conv51, 24
  %48 = load i32, ptr %tin1, align 4
  %or53 = or i32 %48, %shl52
  store i32 %or53, ptr %tin1, align 4
  %49 = load i32, ptr %tout0, align 4
  %50 = load i32, ptr %tin0, align 4
  %xor = xor i32 %50, %49
  store i32 %xor, ptr %tin0, align 4
  %51 = load i32, ptr %tin0, align 4
  %arrayidx54 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %51, ptr %arrayidx54, align 4
  %52 = load i32, ptr %tout1, align 4
  %53 = load i32, ptr %tin1, align 4
  %xor55 = xor i32 %53, %52
  store i32 %xor55, ptr %tin1, align 4
  %54 = load i32, ptr %tin1, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %54, ptr %arrayidx56, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %55 = load ptr, ptr %_schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay, ptr noundef %55, i32 noundef 1)
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %56 = load i32, ptr %arrayidx57, align 4
  store i32 %56, ptr %tout0, align 4
  %57 = load i32, ptr %tout0, align 4
  %and = and i32 %57, 255
  %conv58 = trunc i32 %and to i8
  %58 = load ptr, ptr %out.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr59, ptr %out.addr, align 8
  store i8 %conv58, ptr %58, align 1
  %59 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %59, 8
  %and60 = and i32 %shr, 255
  %conv61 = trunc i32 %and60 to i8
  %60 = load ptr, ptr %out.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr62, ptr %out.addr, align 8
  store i8 %conv61, ptr %60, align 1
  %61 = load i32, ptr %tout0, align 4
  %shr63 = lshr i32 %61, 16
  %and64 = and i32 %shr63, 255
  %conv65 = trunc i32 %and64 to i8
  %62 = load ptr, ptr %out.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr66, ptr %out.addr, align 8
  store i8 %conv65, ptr %62, align 1
  %63 = load i32, ptr %tout0, align 4
  %shr67 = lshr i32 %63, 24
  %and68 = and i32 %shr67, 255
  %conv69 = trunc i32 %and68 to i8
  %64 = load ptr, ptr %out.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr70, ptr %out.addr, align 8
  store i8 %conv69, ptr %64, align 1
  %arrayidx71 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %65 = load i32, ptr %arrayidx71, align 4
  store i32 %65, ptr %tout1, align 4
  %66 = load i32, ptr %tout1, align 4
  %and72 = and i32 %66, 255
  %conv73 = trunc i32 %and72 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr74, ptr %out.addr, align 8
  store i8 %conv73, ptr %67, align 1
  %68 = load i32, ptr %tout1, align 4
  %shr75 = lshr i32 %68, 8
  %and76 = and i32 %shr75, 255
  %conv77 = trunc i32 %and76 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr78, ptr %out.addr, align 8
  store i8 %conv77, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %shr79 = lshr i32 %70, 16
  %and80 = and i32 %shr79, 255
  %conv81 = trunc i32 %and80 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr82, ptr %out.addr, align 8
  store i8 %conv81, ptr %71, align 1
  %72 = load i32, ptr %tout1, align 4
  %shr83 = lshr i32 %72, 24
  %and84 = and i32 %shr83, 255
  %conv85 = trunc i32 %and84 to i8
  %73 = load ptr, ptr %out.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr86, ptr %out.addr, align 8
  store i8 %conv85, ptr %73, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i64, ptr %l, align 8
  %sub87 = sub nsw i64 %74, 8
  store i64 %sub87, ptr %l, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %l, align 8
  %cmp88 = icmp ne i64 %75, -8
  br i1 %cmp88, label %if.then90, label %if.end

if.then90:                                        ; preds = %for.end
  %76 = load i64, ptr %l, align 8
  %add = add nsw i64 %76, 8
  %77 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 %add
  store ptr %add.ptr, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
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

sw.bb:                                            ; preds = %if.then90
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr92, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr92, align 1
  %conv93 = zext i8 %80 to i32
  %shl94 = shl i32 %conv93, 24
  store i32 %shl94, ptr %tin1, align 4
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb, %if.then90
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr96, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %82 to i32
  %shl98 = shl i32 %conv97, 16
  %83 = load i32, ptr %tin1, align 4
  %or99 = or i32 %83, %shl98
  store i32 %or99, ptr %tin1, align 4
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %if.then90
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr101, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %85 to i32
  %shl103 = shl i32 %conv102, 8
  %86 = load i32, ptr %tin1, align 4
  %or104 = or i32 %86, %shl103
  store i32 %or104, ptr %tin1, align 4
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %if.then90
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr106, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr106, align 1
  %conv107 = zext i8 %88 to i32
  %89 = load i32, ptr %tin1, align 4
  %or108 = or i32 %89, %conv107
  store i32 %or108, ptr %tin1, align 4
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb105, %if.then90
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr110, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %91 to i32
  %shl112 = shl i32 %conv111, 24
  store i32 %shl112, ptr %tin0, align 4
  br label %sw.bb113

sw.bb113:                                         ; preds = %sw.bb109, %if.then90
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr114, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr114, align 1
  %conv115 = zext i8 %93 to i32
  %shl116 = shl i32 %conv115, 16
  %94 = load i32, ptr %tin0, align 4
  %or117 = or i32 %94, %shl116
  store i32 %or117, ptr %tin0, align 4
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb113, %if.then90
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr119, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr119, align 1
  %conv120 = zext i8 %96 to i32
  %shl121 = shl i32 %conv120, 8
  %97 = load i32, ptr %tin0, align 4
  %or122 = or i32 %97, %shl121
  store i32 %or122, ptr %tin0, align 4
  br label %sw.bb123

sw.bb123:                                         ; preds = %sw.bb118, %if.then90
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr124, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %99 to i32
  %100 = load i32, ptr %tin0, align 4
  %or126 = or i32 %100, %conv125
  store i32 %or126, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb123, %if.then90
  %101 = load i32, ptr %tout0, align 4
  %102 = load i32, ptr %tin0, align 4
  %xor127 = xor i32 %102, %101
  store i32 %xor127, ptr %tin0, align 4
  %103 = load i32, ptr %tin0, align 4
  %arrayidx128 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %103, ptr %arrayidx128, align 4
  %104 = load i32, ptr %tout1, align 4
  %105 = load i32, ptr %tin1, align 4
  %xor129 = xor i32 %105, %104
  store i32 %xor129, ptr %tin1, align 4
  %106 = load i32, ptr %tin1, align 4
  %arrayidx130 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %106, ptr %arrayidx130, align 4
  %arraydecay131 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %107 = load ptr, ptr %_schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay131, ptr noundef %107, i32 noundef 1)
  %arrayidx132 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %108 = load i32, ptr %arrayidx132, align 4
  store i32 %108, ptr %tout0, align 4
  %109 = load i32, ptr %tout0, align 4
  %and133 = and i32 %109, 255
  %conv134 = trunc i32 %and133 to i8
  %110 = load ptr, ptr %out.addr, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr135, ptr %out.addr, align 8
  store i8 %conv134, ptr %110, align 1
  %111 = load i32, ptr %tout0, align 4
  %shr136 = lshr i32 %111, 8
  %and137 = and i32 %shr136, 255
  %conv138 = trunc i32 %and137 to i8
  %112 = load ptr, ptr %out.addr, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr139, ptr %out.addr, align 8
  store i8 %conv138, ptr %112, align 1
  %113 = load i32, ptr %tout0, align 4
  %shr140 = lshr i32 %113, 16
  %and141 = and i32 %shr140, 255
  %conv142 = trunc i32 %and141 to i8
  %114 = load ptr, ptr %out.addr, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr143, ptr %out.addr, align 8
  store i8 %conv142, ptr %114, align 1
  %115 = load i32, ptr %tout0, align 4
  %shr144 = lshr i32 %115, 24
  %and145 = and i32 %shr144, 255
  %conv146 = trunc i32 %and145 to i8
  %116 = load ptr, ptr %out.addr, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr147, ptr %out.addr, align 8
  store i8 %conv146, ptr %116, align 1
  %arrayidx148 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %117 = load i32, ptr %arrayidx148, align 4
  store i32 %117, ptr %tout1, align 4
  %118 = load i32, ptr %tout1, align 4
  %and149 = and i32 %118, 255
  %conv150 = trunc i32 %and149 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr151, ptr %out.addr, align 8
  store i8 %conv150, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %shr152 = lshr i32 %120, 8
  %and153 = and i32 %shr152, 255
  %conv154 = trunc i32 %and153 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr155, ptr %out.addr, align 8
  store i8 %conv154, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr156 = lshr i32 %122, 16
  %and157 = and i32 %shr156, 255
  %conv158 = trunc i32 %and157 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr159, ptr %out.addr, align 8
  store i8 %conv158, ptr %123, align 1
  %124 = load i32, ptr %tout1, align 4
  %shr160 = lshr i32 %124, 24
  %and161 = and i32 %shr160, 255
  %conv162 = trunc i32 %and161 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr163, ptr %out.addr, align 8
  store i8 %conv162, ptr %125, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  br label %if.end346

if.else:                                          ; preds = %entry
  %126 = load ptr, ptr %iv, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr164, ptr %iv, align 8
  %127 = load i8, ptr %126, align 1
  %conv165 = zext i8 %127 to i32
  store i32 %conv165, ptr %xor0, align 4
  %128 = load ptr, ptr %iv, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr166, ptr %iv, align 8
  %129 = load i8, ptr %128, align 1
  %conv167 = zext i8 %129 to i32
  %shl168 = shl i32 %conv167, 8
  %130 = load i32, ptr %xor0, align 4
  %or169 = or i32 %130, %shl168
  store i32 %or169, ptr %xor0, align 4
  %131 = load ptr, ptr %iv, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr170, ptr %iv, align 8
  %132 = load i8, ptr %131, align 1
  %conv171 = zext i8 %132 to i32
  %shl172 = shl i32 %conv171, 16
  %133 = load i32, ptr %xor0, align 4
  %or173 = or i32 %133, %shl172
  store i32 %or173, ptr %xor0, align 4
  %134 = load ptr, ptr %iv, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr174, ptr %iv, align 8
  %135 = load i8, ptr %134, align 1
  %conv175 = zext i8 %135 to i32
  %shl176 = shl i32 %conv175, 24
  %136 = load i32, ptr %xor0, align 4
  %or177 = or i32 %136, %shl176
  store i32 %or177, ptr %xor0, align 4
  %137 = load ptr, ptr %iv, align 8
  %incdec.ptr178 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr178, ptr %iv, align 8
  %138 = load i8, ptr %137, align 1
  %conv179 = zext i8 %138 to i32
  store i32 %conv179, ptr %xor1, align 4
  %139 = load ptr, ptr %iv, align 8
  %incdec.ptr180 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr180, ptr %iv, align 8
  %140 = load i8, ptr %139, align 1
  %conv181 = zext i8 %140 to i32
  %shl182 = shl i32 %conv181, 8
  %141 = load i32, ptr %xor1, align 4
  %or183 = or i32 %141, %shl182
  store i32 %or183, ptr %xor1, align 4
  %142 = load ptr, ptr %iv, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr184, ptr %iv, align 8
  %143 = load i8, ptr %142, align 1
  %conv185 = zext i8 %143 to i32
  %shl186 = shl i32 %conv185, 16
  %144 = load i32, ptr %xor1, align 4
  %or187 = or i32 %144, %shl186
  store i32 %or187, ptr %xor1, align 4
  %145 = load ptr, ptr %iv, align 8
  %incdec.ptr188 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr188, ptr %iv, align 8
  %146 = load i8, ptr %145, align 1
  %conv189 = zext i8 %146 to i32
  %shl190 = shl i32 %conv189, 24
  %147 = load i32, ptr %xor1, align 4
  %or191 = or i32 %147, %shl190
  store i32 %or191, ptr %xor1, align 4
  %148 = load i64, ptr %l, align 8
  %sub192 = sub nsw i64 %148, 8
  store i64 %sub192, ptr %l, align 8
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc262, %if.else
  %149 = load i64, ptr %l, align 8
  %cmp194 = icmp sge i64 %149, 0
  br i1 %cmp194, label %for.body196, label %for.end264

for.body196:                                      ; preds = %for.cond193
  %150 = load ptr, ptr %in.addr, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr197, ptr %in.addr, align 8
  %151 = load i8, ptr %150, align 1
  %conv198 = zext i8 %151 to i32
  store i32 %conv198, ptr %tin0, align 4
  %152 = load ptr, ptr %in.addr, align 8
  %incdec.ptr199 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr199, ptr %in.addr, align 8
  %153 = load i8, ptr %152, align 1
  %conv200 = zext i8 %153 to i32
  %shl201 = shl i32 %conv200, 8
  %154 = load i32, ptr %tin0, align 4
  %or202 = or i32 %154, %shl201
  store i32 %or202, ptr %tin0, align 4
  %155 = load ptr, ptr %in.addr, align 8
  %incdec.ptr203 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr203, ptr %in.addr, align 8
  %156 = load i8, ptr %155, align 1
  %conv204 = zext i8 %156 to i32
  %shl205 = shl i32 %conv204, 16
  %157 = load i32, ptr %tin0, align 4
  %or206 = or i32 %157, %shl205
  store i32 %or206, ptr %tin0, align 4
  %158 = load ptr, ptr %in.addr, align 8
  %incdec.ptr207 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr207, ptr %in.addr, align 8
  %159 = load i8, ptr %158, align 1
  %conv208 = zext i8 %159 to i32
  %shl209 = shl i32 %conv208, 24
  %160 = load i32, ptr %tin0, align 4
  %or210 = or i32 %160, %shl209
  store i32 %or210, ptr %tin0, align 4
  %161 = load i32, ptr %tin0, align 4
  %arrayidx211 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %161, ptr %arrayidx211, align 4
  %162 = load ptr, ptr %in.addr, align 8
  %incdec.ptr212 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %incdec.ptr212, ptr %in.addr, align 8
  %163 = load i8, ptr %162, align 1
  %conv213 = zext i8 %163 to i32
  store i32 %conv213, ptr %tin1, align 4
  %164 = load ptr, ptr %in.addr, align 8
  %incdec.ptr214 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr214, ptr %in.addr, align 8
  %165 = load i8, ptr %164, align 1
  %conv215 = zext i8 %165 to i32
  %shl216 = shl i32 %conv215, 8
  %166 = load i32, ptr %tin1, align 4
  %or217 = or i32 %166, %shl216
  store i32 %or217, ptr %tin1, align 4
  %167 = load ptr, ptr %in.addr, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr218, ptr %in.addr, align 8
  %168 = load i8, ptr %167, align 1
  %conv219 = zext i8 %168 to i32
  %shl220 = shl i32 %conv219, 16
  %169 = load i32, ptr %tin1, align 4
  %or221 = or i32 %169, %shl220
  store i32 %or221, ptr %tin1, align 4
  %170 = load ptr, ptr %in.addr, align 8
  %incdec.ptr222 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr222, ptr %in.addr, align 8
  %171 = load i8, ptr %170, align 1
  %conv223 = zext i8 %171 to i32
  %shl224 = shl i32 %conv223, 24
  %172 = load i32, ptr %tin1, align 4
  %or225 = or i32 %172, %shl224
  store i32 %or225, ptr %tin1, align 4
  %173 = load i32, ptr %tin1, align 4
  %arrayidx226 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %173, ptr %arrayidx226, align 4
  %arraydecay227 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %174 = load ptr, ptr %_schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay227, ptr noundef %174, i32 noundef 0)
  %arrayidx228 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %175 = load i32, ptr %arrayidx228, align 4
  %176 = load i32, ptr %xor0, align 4
  %xor229 = xor i32 %175, %176
  store i32 %xor229, ptr %tout0, align 4
  %arrayidx230 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %177 = load i32, ptr %arrayidx230, align 4
  %178 = load i32, ptr %xor1, align 4
  %xor231 = xor i32 %177, %178
  store i32 %xor231, ptr %tout1, align 4
  %179 = load i32, ptr %tout0, align 4
  %and232 = and i32 %179, 255
  %conv233 = trunc i32 %and232 to i8
  %180 = load ptr, ptr %out.addr, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr234, ptr %out.addr, align 8
  store i8 %conv233, ptr %180, align 1
  %181 = load i32, ptr %tout0, align 4
  %shr235 = lshr i32 %181, 8
  %and236 = and i32 %shr235, 255
  %conv237 = trunc i32 %and236 to i8
  %182 = load ptr, ptr %out.addr, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr238, ptr %out.addr, align 8
  store i8 %conv237, ptr %182, align 1
  %183 = load i32, ptr %tout0, align 4
  %shr239 = lshr i32 %183, 16
  %and240 = and i32 %shr239, 255
  %conv241 = trunc i32 %and240 to i8
  %184 = load ptr, ptr %out.addr, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr242, ptr %out.addr, align 8
  store i8 %conv241, ptr %184, align 1
  %185 = load i32, ptr %tout0, align 4
  %shr243 = lshr i32 %185, 24
  %and244 = and i32 %shr243, 255
  %conv245 = trunc i32 %and244 to i8
  %186 = load ptr, ptr %out.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr246, ptr %out.addr, align 8
  store i8 %conv245, ptr %186, align 1
  %187 = load i32, ptr %tout1, align 4
  %and247 = and i32 %187, 255
  %conv248 = trunc i32 %and247 to i8
  %188 = load ptr, ptr %out.addr, align 8
  %incdec.ptr249 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %incdec.ptr249, ptr %out.addr, align 8
  store i8 %conv248, ptr %188, align 1
  %189 = load i32, ptr %tout1, align 4
  %shr250 = lshr i32 %189, 8
  %and251 = and i32 %shr250, 255
  %conv252 = trunc i32 %and251 to i8
  %190 = load ptr, ptr %out.addr, align 8
  %incdec.ptr253 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %incdec.ptr253, ptr %out.addr, align 8
  store i8 %conv252, ptr %190, align 1
  %191 = load i32, ptr %tout1, align 4
  %shr254 = lshr i32 %191, 16
  %and255 = and i32 %shr254, 255
  %conv256 = trunc i32 %and255 to i8
  %192 = load ptr, ptr %out.addr, align 8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %incdec.ptr257, ptr %out.addr, align 8
  store i8 %conv256, ptr %192, align 1
  %193 = load i32, ptr %tout1, align 4
  %shr258 = lshr i32 %193, 24
  %and259 = and i32 %shr258, 255
  %conv260 = trunc i32 %and259 to i8
  %194 = load ptr, ptr %out.addr, align 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %incdec.ptr261, ptr %out.addr, align 8
  store i8 %conv260, ptr %194, align 1
  %195 = load i32, ptr %tin0, align 4
  store i32 %195, ptr %xor0, align 4
  %196 = load i32, ptr %tin1, align 4
  store i32 %196, ptr %xor1, align 4
  br label %for.inc262

for.inc262:                                       ; preds = %for.body196
  %197 = load i64, ptr %l, align 8
  %sub263 = sub nsw i64 %197, 8
  store i64 %sub263, ptr %l, align 8
  br label %for.cond193, !llvm.loop !6

for.end264:                                       ; preds = %for.cond193
  %198 = load i64, ptr %l, align 8
  %cmp265 = icmp ne i64 %198, -8
  br i1 %cmp265, label %if.then267, label %if.end345

if.then267:                                       ; preds = %for.end264
  %199 = load ptr, ptr %in.addr, align 8
  %incdec.ptr268 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr268, ptr %in.addr, align 8
  %200 = load i8, ptr %199, align 1
  %conv269 = zext i8 %200 to i32
  store i32 %conv269, ptr %tin0, align 4
  %201 = load ptr, ptr %in.addr, align 8
  %incdec.ptr270 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr270, ptr %in.addr, align 8
  %202 = load i8, ptr %201, align 1
  %conv271 = zext i8 %202 to i32
  %shl272 = shl i32 %conv271, 8
  %203 = load i32, ptr %tin0, align 4
  %or273 = or i32 %203, %shl272
  store i32 %or273, ptr %tin0, align 4
  %204 = load ptr, ptr %in.addr, align 8
  %incdec.ptr274 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %incdec.ptr274, ptr %in.addr, align 8
  %205 = load i8, ptr %204, align 1
  %conv275 = zext i8 %205 to i32
  %shl276 = shl i32 %conv275, 16
  %206 = load i32, ptr %tin0, align 4
  %or277 = or i32 %206, %shl276
  store i32 %or277, ptr %tin0, align 4
  %207 = load ptr, ptr %in.addr, align 8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr278, ptr %in.addr, align 8
  %208 = load i8, ptr %207, align 1
  %conv279 = zext i8 %208 to i32
  %shl280 = shl i32 %conv279, 24
  %209 = load i32, ptr %tin0, align 4
  %or281 = or i32 %209, %shl280
  store i32 %or281, ptr %tin0, align 4
  %210 = load i32, ptr %tin0, align 4
  %arrayidx282 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %210, ptr %arrayidx282, align 4
  %211 = load ptr, ptr %in.addr, align 8
  %incdec.ptr283 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr283, ptr %in.addr, align 8
  %212 = load i8, ptr %211, align 1
  %conv284 = zext i8 %212 to i32
  store i32 %conv284, ptr %tin1, align 4
  %213 = load ptr, ptr %in.addr, align 8
  %incdec.ptr285 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %incdec.ptr285, ptr %in.addr, align 8
  %214 = load i8, ptr %213, align 1
  %conv286 = zext i8 %214 to i32
  %shl287 = shl i32 %conv286, 8
  %215 = load i32, ptr %tin1, align 4
  %or288 = or i32 %215, %shl287
  store i32 %or288, ptr %tin1, align 4
  %216 = load ptr, ptr %in.addr, align 8
  %incdec.ptr289 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr289, ptr %in.addr, align 8
  %217 = load i8, ptr %216, align 1
  %conv290 = zext i8 %217 to i32
  %shl291 = shl i32 %conv290, 16
  %218 = load i32, ptr %tin1, align 4
  %or292 = or i32 %218, %shl291
  store i32 %or292, ptr %tin1, align 4
  %219 = load ptr, ptr %in.addr, align 8
  %incdec.ptr293 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %incdec.ptr293, ptr %in.addr, align 8
  %220 = load i8, ptr %219, align 1
  %conv294 = zext i8 %220 to i32
  %shl295 = shl i32 %conv294, 24
  %221 = load i32, ptr %tin1, align 4
  %or296 = or i32 %221, %shl295
  store i32 %or296, ptr %tin1, align 4
  %222 = load i32, ptr %tin1, align 4
  %arrayidx297 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %222, ptr %arrayidx297, align 4
  %arraydecay298 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %223 = load ptr, ptr %_schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay298, ptr noundef %223, i32 noundef 0)
  %arrayidx299 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %224 = load i32, ptr %arrayidx299, align 4
  %225 = load i32, ptr %xor0, align 4
  %xor300 = xor i32 %224, %225
  store i32 %xor300, ptr %tout0, align 4
  %arrayidx301 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %226 = load i32, ptr %arrayidx301, align 4
  %227 = load i32, ptr %xor1, align 4
  %xor302 = xor i32 %226, %227
  store i32 %xor302, ptr %tout1, align 4
  %228 = load i64, ptr %l, align 8
  %add303 = add nsw i64 %228, 8
  %229 = load ptr, ptr %out.addr, align 8
  %add.ptr304 = getelementptr inbounds i8, ptr %229, i64 %add303
  store ptr %add.ptr304, ptr %out.addr, align 8
  %230 = load i64, ptr %l, align 8
  %add305 = add nsw i64 %230, 8
  switch i64 %add305, label %sw.epilog344 [
    i64 8, label %sw.bb306
    i64 7, label %sw.bb311
    i64 6, label %sw.bb316
    i64 5, label %sw.bb321
    i64 4, label %sw.bb325
    i64 3, label %sw.bb330
    i64 2, label %sw.bb335
    i64 1, label %sw.bb340
  ]

sw.bb306:                                         ; preds = %if.then267
  %231 = load i32, ptr %tout1, align 4
  %shr307 = lshr i32 %231, 24
  %and308 = and i32 %shr307, 255
  %conv309 = trunc i32 %and308 to i8
  %232 = load ptr, ptr %out.addr, align 8
  %incdec.ptr310 = getelementptr inbounds i8, ptr %232, i32 -1
  store ptr %incdec.ptr310, ptr %out.addr, align 8
  store i8 %conv309, ptr %incdec.ptr310, align 1
  br label %sw.bb311

sw.bb311:                                         ; preds = %sw.bb306, %if.then267
  %233 = load i32, ptr %tout1, align 4
  %shr312 = lshr i32 %233, 16
  %and313 = and i32 %shr312, 255
  %conv314 = trunc i32 %and313 to i8
  %234 = load ptr, ptr %out.addr, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %234, i32 -1
  store ptr %incdec.ptr315, ptr %out.addr, align 8
  store i8 %conv314, ptr %incdec.ptr315, align 1
  br label %sw.bb316

sw.bb316:                                         ; preds = %sw.bb311, %if.then267
  %235 = load i32, ptr %tout1, align 4
  %shr317 = lshr i32 %235, 8
  %and318 = and i32 %shr317, 255
  %conv319 = trunc i32 %and318 to i8
  %236 = load ptr, ptr %out.addr, align 8
  %incdec.ptr320 = getelementptr inbounds i8, ptr %236, i32 -1
  store ptr %incdec.ptr320, ptr %out.addr, align 8
  store i8 %conv319, ptr %incdec.ptr320, align 1
  br label %sw.bb321

sw.bb321:                                         ; preds = %sw.bb316, %if.then267
  %237 = load i32, ptr %tout1, align 4
  %and322 = and i32 %237, 255
  %conv323 = trunc i32 %and322 to i8
  %238 = load ptr, ptr %out.addr, align 8
  %incdec.ptr324 = getelementptr inbounds i8, ptr %238, i32 -1
  store ptr %incdec.ptr324, ptr %out.addr, align 8
  store i8 %conv323, ptr %incdec.ptr324, align 1
  br label %sw.bb325

sw.bb325:                                         ; preds = %sw.bb321, %if.then267
  %239 = load i32, ptr %tout0, align 4
  %shr326 = lshr i32 %239, 24
  %and327 = and i32 %shr326, 255
  %conv328 = trunc i32 %and327 to i8
  %240 = load ptr, ptr %out.addr, align 8
  %incdec.ptr329 = getelementptr inbounds i8, ptr %240, i32 -1
  store ptr %incdec.ptr329, ptr %out.addr, align 8
  store i8 %conv328, ptr %incdec.ptr329, align 1
  br label %sw.bb330

sw.bb330:                                         ; preds = %sw.bb325, %if.then267
  %241 = load i32, ptr %tout0, align 4
  %shr331 = lshr i32 %241, 16
  %and332 = and i32 %shr331, 255
  %conv333 = trunc i32 %and332 to i8
  %242 = load ptr, ptr %out.addr, align 8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %242, i32 -1
  store ptr %incdec.ptr334, ptr %out.addr, align 8
  store i8 %conv333, ptr %incdec.ptr334, align 1
  br label %sw.bb335

sw.bb335:                                         ; preds = %sw.bb330, %if.then267
  %243 = load i32, ptr %tout0, align 4
  %shr336 = lshr i32 %243, 8
  %and337 = and i32 %shr336, 255
  %conv338 = trunc i32 %and337 to i8
  %244 = load ptr, ptr %out.addr, align 8
  %incdec.ptr339 = getelementptr inbounds i8, ptr %244, i32 -1
  store ptr %incdec.ptr339, ptr %out.addr, align 8
  store i8 %conv338, ptr %incdec.ptr339, align 1
  br label %sw.bb340

sw.bb340:                                         ; preds = %sw.bb335, %if.then267
  %245 = load i32, ptr %tout0, align 4
  %and341 = and i32 %245, 255
  %conv342 = trunc i32 %and341 to i8
  %246 = load ptr, ptr %out.addr, align 8
  %incdec.ptr343 = getelementptr inbounds i8, ptr %246, i32 -1
  store ptr %incdec.ptr343, ptr %out.addr, align 8
  store i8 %conv342, ptr %incdec.ptr343, align 1
  br label %sw.epilog344

sw.epilog344:                                     ; preds = %sw.bb340, %if.then267
  br label %if.end345

if.end345:                                        ; preds = %sw.epilog344, %for.end264
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %if.end
  store i32 0, ptr %xor1, align 4
  store i32 0, ptr %xor0, align 4
  store i32 0, ptr %tout1, align 4
  store i32 0, ptr %tout0, align 4
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %arrayidx347 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx347, align 4
  %arrayidx348 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx348, align 4
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
!6 = distinct !{!6, !5}
