target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliTransforms = type { i16, ptr, ptr, i32, ptr, ptr, [10 x i16] }

@kBrotliTransforms = internal constant %struct.BrotliTransforms { i16 217, ptr @kPrefixSuffix, ptr @kPrefixSuffixMap, i32 121, ptr @kTransformsData, ptr null, [10 x i16] [i16 0, i16 12, i16 27, i16 23, i16 42, i16 63, i16 56, i16 48, i16 59, i16 64] }, align 8
@kPrefixSuffix = internal constant [217 x i8] c"\01 \02, \08 of the \04 of \02s \01.\05 and \04 in \01\22\04 to \02\22>\01\0A\02. \01]\05 for \03 a \06 that \01'\06 with \06 from \04 by \01(\06. The \04 on \04 as \04 is \04ing \02\0A\09\01:\03ed \02=\22\04 at \03ly \01,\02='\05.com/\07. This \05 not \03er \03al \04ful \04ive \05less \04est \04ize \02\C2\A0\04ous \05 the \02e \00", align 16
@kPrefixSuffixMap = internal constant [50 x i16] [i16 0, i16 2, i16 5, i16 14, i16 19, i16 22, i16 24, i16 30, i16 35, i16 37, i16 42, i16 45, i16 47, i16 50, i16 52, i16 58, i16 62, i16 69, i16 71, i16 78, i16 85, i16 90, i16 92, i16 99, i16 104, i16 109, i16 114, i16 119, i16 122, i16 124, i16 128, i16 131, i16 136, i16 140, i16 142, i16 145, i16 151, i16 159, i16 165, i16 169, i16 173, i16 178, i16 183, i16 189, i16 194, i16 199, i16 202, i16 207, i16 213, i16 216], align 16
@kTransformsData = internal constant [363 x i8] c"1\0011\00\00\00\00\001\0C11\0A\001\00/\00\001\04\00\001\00\031\0A11\00\061\0D11\011\01\00\001\00\01\00\0A\001\00\071\00\090\00\001\00\081\00\051\00\0A1\00\0B1\0311\00\0D1\00\0E1\0E11\0211\00\0F1\00\10\00\0A11\00\0C\05\001\00\00\011\0F11\00\121\00\111\00\131\00\141\1011\111/\0011\0411\00\161\0B11\00\171\00\181\00\191\0711\01\1A1\00\1B1\00\1C\00\00\0C1\00\1D1\1411\1211\0611\00\151\0A\011\0811\00\1F1\00 /\00\031\0511\091\00\0A\011\0A\08\05\00\151\0B\001\0A\0A1\00\1E\00\00\05#\001/\00\021\0A\111\00$1\00!\05\00\001\0A\151\0A\051\00%\00\00\1E1\00&\00\0B\001\00'\00\0B11\00\221\0B\081\0A\0C\00\00\151\00(\00\0A\0C1\00)1\00*1\0B\111\00+\00\0A\051\0B\0A\00\00\221\0A!1\00,1\0B\05-\001\00\00!1\0A\1E1\0B\1E1\00.1\0B\011\0A\22\00\0A!\00\0B\1E\00\0B\011\0B!1\0B\151\0B\0C\00\0B\051\0B\22\00\0B\0C\00\0A\1E\00\0B\22\00\0A\22", align 16

; Function Attrs: nounwind uwtable
define ptr @BrotliGetTransforms() #0 {
entry:
  ret ptr @kBrotliTransforms
}

; Function Attrs: nounwind uwtable
define i32 @BrotliTransformDictionaryWord(ptr noundef %dst, ptr noundef %word, i32 noundef %len, ptr noundef %transforms, i32 noundef %transform_idx) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %word.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %transforms.addr = alloca ptr, align 8
  %transform_idx.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %type = alloca i8, align 1
  %suffix = alloca ptr, align 8
  %prefix_len = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %skip = alloca i32, align 4
  %uppercase = alloca ptr, align 8
  %step = alloca i32, align 4
  %param = alloca i16, align 2
  %param92 = alloca i16, align 2
  %shift = alloca ptr, align 8
  %step114 = alloca i32, align 4
  %suffix_len = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %word, ptr %word.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %transforms, ptr %transforms.addr, align 8
  store i32 %transform_idx, ptr %transform_idx.addr, align 4
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %transforms.addr, align 8
  %prefix_suffix = getelementptr inbounds %struct.BrotliTransforms, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prefix_suffix, align 8
  %2 = load ptr, ptr %transforms.addr, align 8
  %prefix_suffix_map = getelementptr inbounds %struct.BrotliTransforms, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %prefix_suffix_map, align 8
  %4 = load ptr, ptr %transforms.addr, align 8
  %transforms1 = getelementptr inbounds %struct.BrotliTransforms, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %transforms1, align 8
  %6 = load i32, ptr %transform_idx.addr, align 4
  %mul = mul nsw i32 %6, 3
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %idxprom2 = zext i8 %7 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %3, i64 %idxprom2
  %8 = load i16, ptr %arrayidx3, align 2
  %idxprom4 = zext i16 %8 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %1, i64 %idxprom4
  store ptr %arrayidx5, ptr %prefix, align 8
  %9 = load ptr, ptr %transforms.addr, align 8
  %transforms6 = getelementptr inbounds %struct.BrotliTransforms, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %transforms6, align 8
  %11 = load i32, ptr %transform_idx.addr, align 4
  %mul7 = mul nsw i32 %11, 3
  %add8 = add nsw i32 %mul7, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 %idxprom9
  %12 = load i8, ptr %arrayidx10, align 1
  store i8 %12, ptr %type, align 1
  %13 = load ptr, ptr %transforms.addr, align 8
  %prefix_suffix11 = getelementptr inbounds %struct.BrotliTransforms, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %prefix_suffix11, align 8
  %15 = load ptr, ptr %transforms.addr, align 8
  %prefix_suffix_map12 = getelementptr inbounds %struct.BrotliTransforms, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %prefix_suffix_map12, align 8
  %17 = load ptr, ptr %transforms.addr, align 8
  %transforms13 = getelementptr inbounds %struct.BrotliTransforms, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %transforms13, align 8
  %19 = load i32, ptr %transform_idx.addr, align 4
  %mul14 = mul nsw i32 %19, 3
  %add15 = add nsw i32 %mul14, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %18, i64 %idxprom16
  %20 = load i8, ptr %arrayidx17, align 1
  %idxprom18 = zext i8 %20 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %16, i64 %idxprom18
  %21 = load i16, ptr %arrayidx19, align 2
  %idxprom20 = zext i16 %21 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %14, i64 %idxprom20
  store ptr %arrayidx21, ptr %suffix, align 8
  %22 = load ptr, ptr %prefix, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %prefix, align 8
  %23 = load i8, ptr %22, align 1
  %conv = zext i8 %23 to i32
  store i32 %conv, ptr %prefix_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %24 = load i32, ptr %prefix_len, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %prefix_len, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %prefix, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr22, ptr %prefix, align 8
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %dst.addr, align 8
  %28 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %27, i64 %idxprom23
  store i8 %26, ptr %arrayidx24, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %29 = load i8, ptr %type, align 1
  %conv25 = zext i8 %29 to i32
  store i32 %conv25, ptr %t, align 4
  store i32 0, ptr %i, align 4
  %30 = load i32, ptr %t, align 4
  %cmp = icmp sle i32 %30, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %31 = load i32, ptr %t, align 4
  %32 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %32, %31
  store i32 %sub, ptr %len.addr, align 4
  br label %if.end34

if.else:                                          ; preds = %while.end
  %33 = load i32, ptr %t, align 4
  %cmp27 = icmp sge i32 %33, 12
  br i1 %cmp27, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %34 = load i32, ptr %t, align 4
  %cmp29 = icmp sle i32 %34, 20
  br i1 %cmp29, label %if.then31, label %if.end

if.then31:                                        ; preds = %land.lhs.true
  %35 = load i32, ptr %t, align 4
  %sub32 = sub nsw i32 %35, 11
  store i32 %sub32, ptr %skip, align 4
  %36 = load i32, ptr %skip, align 4
  %37 = load ptr, ptr %word.addr, align 8
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %idx.ext
  store ptr %add.ptr, ptr %word.addr, align 8
  %38 = load i32, ptr %skip, align 4
  %39 = load i32, ptr %len.addr, align 4
  %sub33 = sub nsw i32 %39, %38
  store i32 %sub33, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then31, %land.lhs.true, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  br label %while.cond35

while.cond35:                                     ; preds = %while.body38, %if.end34
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %len.addr, align 4
  %cmp36 = icmp slt i32 %40, %41
  br i1 %cmp36, label %while.body38, label %while.end45

while.body38:                                     ; preds = %while.cond35
  %42 = load ptr, ptr %word.addr, align 8
  %43 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %43, 1
  store i32 %inc39, ptr %i, align 4
  %idxprom40 = sext i32 %43 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %42, i64 %idxprom40
  %44 = load i8, ptr %arrayidx41, align 1
  %45 = load ptr, ptr %dst.addr, align 8
  %46 = load i32, ptr %idx, align 4
  %inc42 = add nsw i32 %46, 1
  store i32 %inc42, ptr %idx, align 4
  %idxprom43 = sext i32 %46 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %45, i64 %idxprom43
  store i8 %44, ptr %arrayidx44, align 1
  br label %while.cond35, !llvm.loop !6

while.end45:                                      ; preds = %while.cond35
  %47 = load i32, ptr %t, align 4
  %cmp46 = icmp eq i32 %47, 10
  br i1 %cmp46, label %if.then48, label %if.else52

if.then48:                                        ; preds = %while.end45
  %48 = load ptr, ptr %dst.addr, align 8
  %49 = load i32, ptr %idx, align 4
  %50 = load i32, ptr %len.addr, align 4
  %sub49 = sub nsw i32 %49, %50
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %48, i64 %idxprom50
  %call = call i32 @ToUpperCase(ptr noundef %arrayidx51)
  br label %if.end123

if.else52:                                        ; preds = %while.end45
  %51 = load i32, ptr %t, align 4
  %cmp53 = icmp eq i32 %51, 11
  br i1 %cmp53, label %if.then55, label %if.else68

if.then55:                                        ; preds = %if.else52
  %52 = load ptr, ptr %dst.addr, align 8
  %53 = load i32, ptr %idx, align 4
  %54 = load i32, ptr %len.addr, align 4
  %sub56 = sub nsw i32 %53, %54
  %idxprom57 = sext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %52, i64 %idxprom57
  store ptr %arrayidx58, ptr %uppercase, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %while.body62, %if.then55
  %55 = load i32, ptr %len.addr, align 4
  %cmp60 = icmp sgt i32 %55, 0
  br i1 %cmp60, label %while.body62, label %while.end67

while.body62:                                     ; preds = %while.cond59
  %56 = load ptr, ptr %uppercase, align 8
  %call63 = call i32 @ToUpperCase(ptr noundef %56)
  store i32 %call63, ptr %step, align 4
  %57 = load i32, ptr %step, align 4
  %58 = load ptr, ptr %uppercase, align 8
  %idx.ext64 = sext i32 %57 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %58, i64 %idx.ext64
  store ptr %add.ptr65, ptr %uppercase, align 8
  %59 = load i32, ptr %step, align 4
  %60 = load i32, ptr %len.addr, align 4
  %sub66 = sub nsw i32 %60, %59
  store i32 %sub66, ptr %len.addr, align 4
  br label %while.cond59, !llvm.loop !7

while.end67:                                      ; preds = %while.cond59
  br label %if.end122

if.else68:                                        ; preds = %if.else52
  %61 = load i32, ptr %t, align 4
  %cmp69 = icmp eq i32 %61, 21
  br i1 %cmp69, label %if.then71, label %if.else88

if.then71:                                        ; preds = %if.else68
  %62 = load ptr, ptr %transforms.addr, align 8
  %params = getelementptr inbounds %struct.BrotliTransforms, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %params, align 8
  %64 = load i32, ptr %transform_idx.addr, align 4
  %mul72 = mul nsw i32 %64, 2
  %idxprom73 = sext i32 %mul72 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %63, i64 %idxprom73
  %65 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %65 to i32
  %66 = load ptr, ptr %transforms.addr, align 8
  %params76 = getelementptr inbounds %struct.BrotliTransforms, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %params76, align 8
  %68 = load i32, ptr %transform_idx.addr, align 4
  %mul77 = mul nsw i32 %68, 2
  %add78 = add nsw i32 %mul77, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %67, i64 %idxprom79
  %69 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %69 to i32
  %shl = shl i32 %conv81, 8
  %add82 = add nsw i32 %conv75, %shl
  %conv83 = trunc i32 %add82 to i16
  store i16 %conv83, ptr %param, align 2
  %70 = load ptr, ptr %dst.addr, align 8
  %71 = load i32, ptr %idx, align 4
  %72 = load i32, ptr %len.addr, align 4
  %sub84 = sub nsw i32 %71, %72
  %idxprom85 = sext i32 %sub84 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %70, i64 %idxprom85
  %73 = load i32, ptr %len.addr, align 4
  %74 = load i16, ptr %param, align 2
  %call87 = call i32 @Shift(ptr noundef %arrayidx86, i32 noundef %73, i16 noundef zeroext %74)
  br label %if.end121

if.else88:                                        ; preds = %if.else68
  %75 = load i32, ptr %t, align 4
  %cmp89 = icmp eq i32 %75, 22
  br i1 %cmp89, label %if.then91, label %if.end120

if.then91:                                        ; preds = %if.else88
  %76 = load ptr, ptr %transforms.addr, align 8
  %params93 = getelementptr inbounds %struct.BrotliTransforms, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %params93, align 8
  %78 = load i32, ptr %transform_idx.addr, align 4
  %mul94 = mul nsw i32 %78, 2
  %idxprom95 = sext i32 %mul94 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %77, i64 %idxprom95
  %79 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %79 to i32
  %80 = load ptr, ptr %transforms.addr, align 8
  %params98 = getelementptr inbounds %struct.BrotliTransforms, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %params98, align 8
  %82 = load i32, ptr %transform_idx.addr, align 4
  %mul99 = mul nsw i32 %82, 2
  %add100 = add nsw i32 %mul99, 1
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %81, i64 %idxprom101
  %83 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %83 to i32
  %shl104 = shl i32 %conv103, 8
  %add105 = add nsw i32 %conv97, %shl104
  %conv106 = trunc i32 %add105 to i16
  store i16 %conv106, ptr %param92, align 2
  %84 = load ptr, ptr %dst.addr, align 8
  %85 = load i32, ptr %idx, align 4
  %86 = load i32, ptr %len.addr, align 4
  %sub107 = sub nsw i32 %85, %86
  %idxprom108 = sext i32 %sub107 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %84, i64 %idxprom108
  store ptr %arrayidx109, ptr %shift, align 8
  br label %while.cond110

while.cond110:                                    ; preds = %while.body113, %if.then91
  %87 = load i32, ptr %len.addr, align 4
  %cmp111 = icmp sgt i32 %87, 0
  br i1 %cmp111, label %while.body113, label %while.end119

while.body113:                                    ; preds = %while.cond110
  %88 = load ptr, ptr %shift, align 8
  %89 = load i32, ptr %len.addr, align 4
  %90 = load i16, ptr %param92, align 2
  %call115 = call i32 @Shift(ptr noundef %88, i32 noundef %89, i16 noundef zeroext %90)
  store i32 %call115, ptr %step114, align 4
  %91 = load i32, ptr %step114, align 4
  %92 = load ptr, ptr %shift, align 8
  %idx.ext116 = sext i32 %91 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %92, i64 %idx.ext116
  store ptr %add.ptr117, ptr %shift, align 8
  %93 = load i32, ptr %step114, align 4
  %94 = load i32, ptr %len.addr, align 4
  %sub118 = sub nsw i32 %94, %93
  store i32 %sub118, ptr %len.addr, align 4
  br label %while.cond110, !llvm.loop !8

while.end119:                                     ; preds = %while.cond110
  br label %if.end120

if.end120:                                        ; preds = %while.end119, %if.else88
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then71
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %while.end67
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then48
  %95 = load ptr, ptr %suffix, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr124, ptr %suffix, align 8
  %96 = load i8, ptr %95, align 1
  %conv125 = zext i8 %96 to i32
  store i32 %conv125, ptr %suffix_len, align 4
  br label %while.cond126

while.cond126:                                    ; preds = %while.body129, %if.end123
  %97 = load i32, ptr %suffix_len, align 4
  %dec127 = add nsw i32 %97, -1
  store i32 %dec127, ptr %suffix_len, align 4
  %tobool128 = icmp ne i32 %97, 0
  br i1 %tobool128, label %while.body129, label %while.end134

while.body129:                                    ; preds = %while.cond126
  %98 = load ptr, ptr %suffix, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr130, ptr %suffix, align 8
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %dst.addr, align 8
  %101 = load i32, ptr %idx, align 4
  %inc131 = add nsw i32 %101, 1
  store i32 %inc131, ptr %idx, align 4
  %idxprom132 = sext i32 %101 to i64
  %arrayidx133 = getelementptr inbounds i8, ptr %100, i64 %idxprom132
  store i8 %99, ptr %arrayidx133, align 1
  br label %while.cond126, !llvm.loop !9

while.end134:                                     ; preds = %while.cond126
  %102 = load i32, ptr %idx, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @ToUpperCase(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 192
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %5 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %7 to i32
  %xor = xor i32 %conv12, 32
  %conv13 = trunc i32 %xor to i8
  store i8 %conv13, ptr %arrayidx11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %9 to i32
  %cmp17 = icmp slt i32 %conv16, 224
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end14
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %11 to i32
  %xor22 = xor i32 %conv21, 32
  %conv23 = trunc i32 %xor22 to i8
  store i8 %conv23, ptr %arrayidx20, align 1
  store i32 2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end14
  %12 = load ptr, ptr %p.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %13 to i32
  %xor27 = xor i32 %conv26, 5
  %conv28 = trunc i32 %xor27 to i8
  store i8 %conv28, ptr %arrayidx25, align 1
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then19, %if.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Shift(ptr noundef %word, i32 noundef %word_len, i16 noundef zeroext %parameter) #0 {
entry:
  %retval = alloca i32, align 4
  %word.addr = alloca ptr, align 8
  %word_len.addr = alloca i32, align 4
  %parameter.addr = alloca i16, align 2
  %scalar = alloca i32, align 4
  store ptr %word, ptr %word.addr, align 8
  store i32 %word_len, ptr %word_len.addr, align 4
  store i16 %parameter, ptr %parameter.addr, align 2
  %0 = load i16, ptr %parameter.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32767
  %1 = load i16, ptr %parameter.addr, align 2
  %conv1 = zext i16 %1 to i32
  %and2 = and i32 %conv1, 32768
  %sub = sub i32 16777216, %and2
  %add = add i32 %and, %sub
  store i32 %add, ptr %scalar, align 4
  %2 = load ptr, ptr %word.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv3, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %word.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %6 = load i32, ptr %scalar, align 4
  %add7 = add i32 %6, %conv6
  store i32 %add7, ptr %scalar, align 4
  %7 = load i32, ptr %scalar, align 4
  %and8 = and i32 %7, 127
  %conv9 = trunc i32 %and8 to i8
  %8 = load ptr, ptr %word.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %conv9, ptr %arrayidx10, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %word.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %10 to i32
  %cmp13 = icmp slt i32 %conv12, 192
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else
  %11 = load ptr, ptr %word.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %12 to i32
  %cmp19 = icmp slt i32 %conv18, 224
  br i1 %cmp19, label %if.then21, label %if.else43

if.then21:                                        ; preds = %if.else16
  %13 = load i32, ptr %word_len.addr, align 4
  %cmp22 = icmp slt i32 %13, 2
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then21
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then21
  %14 = load ptr, ptr %word.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %15 to i32
  %and27 = and i32 %conv26, 63
  %16 = load ptr, ptr %word.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %17 to i32
  %and30 = and i32 %conv29, 31
  %shl = shl i32 %and30, 6
  %or = or i32 %and27, %shl
  %18 = load i32, ptr %scalar, align 4
  %add31 = add i32 %18, %or
  store i32 %add31, ptr %scalar, align 4
  %19 = load i32, ptr %scalar, align 4
  %shr = lshr i32 %19, 6
  %and32 = and i32 %shr, 31
  %or33 = or i32 192, %and32
  %conv34 = trunc i32 %or33 to i8
  %20 = load ptr, ptr %word.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %conv34, ptr %arrayidx35, align 1
  %21 = load ptr, ptr %word.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %22 to i32
  %and38 = and i32 %conv37, 192
  %23 = load i32, ptr %scalar, align 4
  %and39 = and i32 %23, 63
  %or40 = or i32 %and38, %and39
  %conv41 = trunc i32 %or40 to i8
  %24 = load ptr, ptr %word.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %conv41, ptr %arrayidx42, align 1
  store i32 2, ptr %retval, align 4
  br label %return

if.else43:                                        ; preds = %if.else16
  %25 = load ptr, ptr %word.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %26 to i32
  %cmp46 = icmp slt i32 %conv45, 240
  br i1 %cmp46, label %if.then48, label %if.else87

if.then48:                                        ; preds = %if.else43
  %27 = load i32, ptr %word_len.addr, align 4
  %cmp49 = icmp slt i32 %27, 3
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  %28 = load i32, ptr %word_len.addr, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then48
  %29 = load ptr, ptr %word.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %29, i64 2
  %30 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %30 to i32
  %and55 = and i32 %conv54, 63
  %31 = load ptr, ptr %word.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %32 to i32
  %and58 = and i32 %conv57, 63
  %shl59 = shl i32 %and58, 6
  %or60 = or i32 %and55, %shl59
  %33 = load ptr, ptr %word.addr, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %34 to i32
  %and63 = and i32 %conv62, 15
  %shl64 = shl i32 %and63, 12
  %or65 = or i32 %or60, %shl64
  %35 = load i32, ptr %scalar, align 4
  %add66 = add i32 %35, %or65
  store i32 %add66, ptr %scalar, align 4
  %36 = load i32, ptr %scalar, align 4
  %shr67 = lshr i32 %36, 12
  %and68 = and i32 %shr67, 15
  %or69 = or i32 224, %and68
  %conv70 = trunc i32 %or69 to i8
  %37 = load ptr, ptr %word.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %conv70, ptr %arrayidx71, align 1
  %38 = load ptr, ptr %word.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %39 to i32
  %and74 = and i32 %conv73, 192
  %40 = load i32, ptr %scalar, align 4
  %shr75 = lshr i32 %40, 6
  %and76 = and i32 %shr75, 63
  %or77 = or i32 %and74, %and76
  %conv78 = trunc i32 %or77 to i8
  %41 = load ptr, ptr %word.addr, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %conv78, ptr %arrayidx79, align 1
  %42 = load ptr, ptr %word.addr, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %42, i64 2
  %43 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %43 to i32
  %and82 = and i32 %conv81, 192
  %44 = load i32, ptr %scalar, align 4
  %and83 = and i32 %44, 63
  %or84 = or i32 %and82, %and83
  %conv85 = trunc i32 %or84 to i8
  %45 = load ptr, ptr %word.addr, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 %conv85, ptr %arrayidx86, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.else87:                                        ; preds = %if.else43
  %46 = load ptr, ptr %word.addr, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %47 to i32
  %cmp90 = icmp slt i32 %conv89, 248
  br i1 %cmp90, label %if.then92, label %if.end144

if.then92:                                        ; preds = %if.else87
  %48 = load i32, ptr %word_len.addr, align 4
  %cmp93 = icmp slt i32 %48, 4
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then92
  %49 = load i32, ptr %word_len.addr, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then92
  %50 = load ptr, ptr %word.addr, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %50, i64 3
  %51 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %51 to i32
  %and99 = and i32 %conv98, 63
  %52 = load ptr, ptr %word.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %52, i64 2
  %53 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %53 to i32
  %and102 = and i32 %conv101, 63
  %shl103 = shl i32 %and102, 6
  %or104 = or i32 %and99, %shl103
  %54 = load ptr, ptr %word.addr, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %55 to i32
  %and107 = and i32 %conv106, 63
  %shl108 = shl i32 %and107, 12
  %or109 = or i32 %or104, %shl108
  %56 = load ptr, ptr %word.addr, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %57 to i32
  %and112 = and i32 %conv111, 7
  %shl113 = shl i32 %and112, 18
  %or114 = or i32 %or109, %shl113
  %58 = load i32, ptr %scalar, align 4
  %add115 = add i32 %58, %or114
  store i32 %add115, ptr %scalar, align 4
  %59 = load i32, ptr %scalar, align 4
  %shr116 = lshr i32 %59, 18
  %and117 = and i32 %shr116, 7
  %or118 = or i32 240, %and117
  %conv119 = trunc i32 %or118 to i8
  %60 = load ptr, ptr %word.addr, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %conv119, ptr %arrayidx120, align 1
  %61 = load ptr, ptr %word.addr, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %61, i64 1
  %62 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %62 to i32
  %and123 = and i32 %conv122, 192
  %63 = load i32, ptr %scalar, align 4
  %shr124 = lshr i32 %63, 12
  %and125 = and i32 %shr124, 63
  %or126 = or i32 %and123, %and125
  %conv127 = trunc i32 %or126 to i8
  %64 = load ptr, ptr %word.addr, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %conv127, ptr %arrayidx128, align 1
  %65 = load ptr, ptr %word.addr, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %65, i64 2
  %66 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %66 to i32
  %and131 = and i32 %conv130, 192
  %67 = load i32, ptr %scalar, align 4
  %shr132 = lshr i32 %67, 6
  %and133 = and i32 %shr132, 63
  %or134 = or i32 %and131, %and133
  %conv135 = trunc i32 %or134 to i8
  %68 = load ptr, ptr %word.addr, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %conv135, ptr %arrayidx136, align 1
  %69 = load ptr, ptr %word.addr, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %69, i64 3
  %70 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %70 to i32
  %and139 = and i32 %conv138, 192
  %71 = load i32, ptr %scalar, align 4
  %and140 = and i32 %71, 63
  %or141 = or i32 %and139, %and140
  %conv142 = trunc i32 %or141 to i8
  %72 = load ptr, ptr %word.addr, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %72, i64 3
  store i8 %conv142, ptr %arrayidx143, align 1
  store i32 4, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.else87
  br label %if.end145

if.end145:                                        ; preds = %if.end144
  br label %if.end146

if.end146:                                        ; preds = %if.end145
  br label %if.end147

if.end147:                                        ; preds = %if.end146
  br label %if.end148

if.end148:                                        ; preds = %if.end147
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end148, %if.end96, %if.then95, %if.end52, %if.then51, %if.end, %if.then24, %if.then15, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
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
