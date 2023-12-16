; ModuleID = 'bench_build/CMakeFiles/zlib.dir/inftrees.c.o.ll'
source_filename = "bench_build/CMakeFiles/zlib.dir/inftrees.c.o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = constant [49 x i8] c" inflate 1.3.0.1 Copyright 1995-2023 Mark Adler \00", align 16
@inflate_table.lbase = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 70, i16 200], align 16
@inflate_table.dbase = internal constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nounwind uwtable
define i32 @inflate_table(i32 noundef %type, ptr noundef %lens, i32 noundef %codes, ptr noundef %table, ptr noundef %bits, ptr noundef %work) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %lens.addr = alloca ptr, align 8
  %codes.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  %work.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %sym = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %root = alloca i32, align 4
  %curr = alloca i32, align 4
  %drop = alloca i32, align 4
  %left = alloca i32, align 4
  %used = alloca i32, align 4
  %huff = alloca i32, align 4
  %incr = alloca i32, align 4
  %fill = alloca i32, align 4
  %low = alloca i32, align 4
  %mask = alloca i32, align 4
  %here = alloca %struct.code, align 2
  %next = alloca ptr, align 8
  %base = alloca ptr, align 8
  %extra = alloca ptr, align 8
  %match = alloca i32, align 4
  %count = alloca [16 x i16], align 16
  %offs = alloca [16 x i16], align 16
  store i32 %type, ptr %type.addr, align 4
  store ptr %lens, ptr %lens.addr, align 8
  store i32 %codes, ptr %codes.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %work, ptr %work.addr, align 8
  store i32 0, ptr %len, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %len, align 4
  %cmp = icmp ule i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %len, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %len, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %len, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %sym, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc9, %for.end
  %3 = load i32, ptr %sym, align 4
  %4 = load i32, ptr %codes.addr, align 4
  %cmp2 = icmp ult i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end11

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %lens.addr, align 8
  %6 = load i32, ptr %sym, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %5, i64 %idxprom4
  %7 = load i16, ptr %arrayidx5, align 2
  %idxprom6 = zext i16 %7 to i64
  %arrayidx7 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom6
  %8 = load i16, ptr %arrayidx7, align 2
  %inc8 = add i16 %8, 1
  store i16 %inc8, ptr %arrayidx7, align 2
  br label %for.inc9

for.inc9:                                         ; preds = %for.body3
  %9 = load i32, ptr %sym, align 4
  %inc10 = add i32 %9, 1
  store i32 %inc10, ptr %sym, align 4
  br label %for.cond1, !llvm.loop !6

for.end11:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %bits.addr, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %root, align 4
  store i32 15, ptr %max, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc19, %for.end11
  %12 = load i32, ptr %max, align 4
  %cmp13 = icmp uge i32 %12, 1
  br i1 %cmp13, label %for.body14, label %for.end20

for.body14:                                       ; preds = %for.cond12
  %13 = load i32, ptr %max, align 4
  %idxprom15 = zext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom15
  %14 = load i16, ptr %arrayidx16, align 2
  %conv = zext i16 %14 to i32
  %cmp17 = icmp ne i32 %conv, 0
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %for.body14
  br label %for.end20

if.end:                                           ; preds = %for.body14
  br label %for.inc19

for.inc19:                                        ; preds = %if.end
  %15 = load i32, ptr %max, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %max, align 4
  br label %for.cond12, !llvm.loop !7

for.end20:                                        ; preds = %if.then, %for.cond12
  %16 = load i32, ptr %root, align 4
  %17 = load i32, ptr %max, align 4
  %cmp21 = icmp ugt i32 %16, %17
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end20
  %18 = load i32, ptr %max, align 4
  store i32 %18, ptr %root, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end20
  %19 = load i32, ptr %max, align 4
  %cmp25 = icmp eq i32 %19, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  %op = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  store i8 64, ptr %op, align 2
  %bits28 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  store i8 1, ptr %bits28, align 1
  %val = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  store i16 0, ptr %val, align 2
  %20 = load ptr, ptr %table.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %incdec.ptr = getelementptr inbounds %struct.code, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %here, i64 4, i1 false)
  %22 = load ptr, ptr %table.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.code, ptr %23, i32 1
  store ptr %incdec.ptr29, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %here, i64 4, i1 false)
  %24 = load ptr, ptr %bits.addr, align 8
  store i32 1, ptr %24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  store i32 1, ptr %min, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %if.end30
  %25 = load i32, ptr %min, align 4
  %26 = load i32, ptr %max, align 4
  %cmp32 = icmp ult i32 %25, %26
  br i1 %cmp32, label %for.body34, label %for.end44

for.body34:                                       ; preds = %for.cond31
  %27 = load i32, ptr %min, align 4
  %idxprom35 = zext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom35
  %28 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %28 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body34
  br label %for.end44

if.end41:                                         ; preds = %for.body34
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %29 = load i32, ptr %min, align 4
  %inc43 = add i32 %29, 1
  store i32 %inc43, ptr %min, align 4
  br label %for.cond31, !llvm.loop !8

for.end44:                                        ; preds = %if.then40, %for.cond31
  %30 = load i32, ptr %root, align 4
  %31 = load i32, ptr %min, align 4
  %cmp45 = icmp ult i32 %30, %31
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end44
  %32 = load i32, ptr %min, align 4
  store i32 %32, ptr %root, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %for.end44
  store i32 1, ptr %left, align 4
  store i32 1, ptr %len, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc60, %if.end48
  %33 = load i32, ptr %len, align 4
  %cmp50 = icmp ule i32 %33, 15
  br i1 %cmp50, label %for.body52, label %for.end62

for.body52:                                       ; preds = %for.cond49
  %34 = load i32, ptr %left, align 4
  %shl = shl i32 %34, 1
  store i32 %shl, ptr %left, align 4
  %35 = load i32, ptr %len, align 4
  %idxprom53 = zext i32 %35 to i64
  %arrayidx54 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom53
  %36 = load i16, ptr %arrayidx54, align 2
  %conv55 = zext i16 %36 to i32
  %37 = load i32, ptr %left, align 4
  %sub = sub nsw i32 %37, %conv55
  store i32 %sub, ptr %left, align 4
  %38 = load i32, ptr %left, align 4
  %cmp56 = icmp slt i32 %38, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %for.body52
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %39 = load i32, ptr %len, align 4
  %inc61 = add i32 %39, 1
  store i32 %inc61, ptr %len, align 4
  br label %for.cond49, !llvm.loop !9

for.end62:                                        ; preds = %for.cond49
  %40 = load i32, ptr %left, align 4
  %cmp63 = icmp sgt i32 %40, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %for.end62
  %41 = load i32, ptr %type.addr, align 4
  %cmp65 = icmp eq i32 %41, 0
  br i1 %cmp65, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %42 = load i32, ptr %max, align 4
  %cmp67 = icmp ne i32 %42, 1
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false, %for.end62
  %arrayidx71 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 1
  store i16 0, ptr %arrayidx71, align 2
  store i32 1, ptr %len, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc86, %if.end70
  %43 = load i32, ptr %len, align 4
  %cmp73 = icmp ult i32 %43, 15
  br i1 %cmp73, label %for.body75, label %for.end88

for.body75:                                       ; preds = %for.cond72
  %44 = load i32, ptr %len, align 4
  %idxprom76 = zext i32 %44 to i64
  %arrayidx77 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 %idxprom76
  %45 = load i16, ptr %arrayidx77, align 2
  %conv78 = zext i16 %45 to i32
  %46 = load i32, ptr %len, align 4
  %idxprom79 = zext i32 %46 to i64
  %arrayidx80 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom79
  %47 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %47 to i32
  %add = add nsw i32 %conv78, %conv81
  %conv82 = trunc i32 %add to i16
  %48 = load i32, ptr %len, align 4
  %add83 = add i32 %48, 1
  %idxprom84 = zext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 %idxprom84
  store i16 %conv82, ptr %arrayidx85, align 2
  br label %for.inc86

for.inc86:                                        ; preds = %for.body75
  %49 = load i32, ptr %len, align 4
  %inc87 = add i32 %49, 1
  store i32 %inc87, ptr %len, align 4
  br label %for.cond72, !llvm.loop !10

for.end88:                                        ; preds = %for.cond72
  store i32 0, ptr %sym, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc108, %for.end88
  %50 = load i32, ptr %sym, align 4
  %51 = load i32, ptr %codes.addr, align 4
  %cmp90 = icmp ult i32 %50, %51
  br i1 %cmp90, label %for.body92, label %for.end110

for.body92:                                       ; preds = %for.cond89
  %52 = load ptr, ptr %lens.addr, align 8
  %53 = load i32, ptr %sym, align 4
  %idxprom93 = zext i32 %53 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %52, i64 %idxprom93
  %54 = load i16, ptr %arrayidx94, align 2
  %conv95 = zext i16 %54 to i32
  %cmp96 = icmp ne i32 %conv95, 0
  br i1 %cmp96, label %if.then98, label %if.end107

if.then98:                                        ; preds = %for.body92
  %55 = load i32, ptr %sym, align 4
  %conv99 = trunc i32 %55 to i16
  %56 = load ptr, ptr %work.addr, align 8
  %57 = load ptr, ptr %lens.addr, align 8
  %58 = load i32, ptr %sym, align 4
  %idxprom100 = zext i32 %58 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %57, i64 %idxprom100
  %59 = load i16, ptr %arrayidx101, align 2
  %idxprom102 = zext i16 %59 to i64
  %arrayidx103 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 %idxprom102
  %60 = load i16, ptr %arrayidx103, align 2
  %inc104 = add i16 %60, 1
  store i16 %inc104, ptr %arrayidx103, align 2
  %idxprom105 = zext i16 %60 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %56, i64 %idxprom105
  store i16 %conv99, ptr %arrayidx106, align 2
  br label %if.end107

if.end107:                                        ; preds = %if.then98, %for.body92
  br label %for.inc108

for.inc108:                                       ; preds = %if.end107
  %61 = load i32, ptr %sym, align 4
  %inc109 = add i32 %61, 1
  store i32 %inc109, ptr %sym, align 4
  br label %for.cond89, !llvm.loop !11

for.end110:                                       ; preds = %for.cond89
  %62 = load i32, ptr %type.addr, align 4
  switch i32 %62, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb111
  ]

sw.bb:                                            ; preds = %for.end110
  %63 = load ptr, ptr %work.addr, align 8
  store ptr %63, ptr %extra, align 8
  store ptr %63, ptr %base, align 8
  store i32 20, ptr %match, align 4
  br label %sw.epilog

sw.bb111:                                         ; preds = %for.end110
  store ptr @inflate_table.lbase, ptr %base, align 8
  store ptr @inflate_table.lext, ptr %extra, align 8
  store i32 257, ptr %match, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.end110
  store ptr @inflate_table.dbase, ptr %base, align 8
  store ptr @inflate_table.dext, ptr %extra, align 8
  store i32 0, ptr %match, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb111, %sw.bb
  store i32 0, ptr %huff, align 4
  store i32 0, ptr %sym, align 4
  %64 = load i32, ptr %min, align 4
  store i32 %64, ptr %len, align 4
  %65 = load ptr, ptr %table.addr, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %next, align 8
  %67 = load i32, ptr %root, align 4
  store i32 %67, ptr %curr, align 4
  store i32 0, ptr %drop, align 4
  store i32 -1, ptr %low, align 4
  %68 = load i32, ptr %root, align 4
  %shl112 = shl i32 1, %68
  store i32 %shl112, ptr %used, align 4
  %69 = load i32, ptr %used, align 4
  %sub113 = sub i32 %69, 1
  store i32 %sub113, ptr %mask, align 4
  %70 = load i32, ptr %type.addr, align 4
  %cmp114 = icmp eq i32 %70, 1
  br i1 %cmp114, label %land.lhs.true116, label %lor.lhs.false119

land.lhs.true116:                                 ; preds = %sw.epilog
  %71 = load i32, ptr %used, align 4
  %cmp117 = icmp ugt i32 %71, 852
  br i1 %cmp117, label %if.then125, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %land.lhs.true116, %sw.epilog
  %72 = load i32, ptr %type.addr, align 4
  %cmp120 = icmp eq i32 %72, 2
  br i1 %cmp120, label %land.lhs.true122, label %if.end126

land.lhs.true122:                                 ; preds = %lor.lhs.false119
  %73 = load i32, ptr %used, align 4
  %cmp123 = icmp ugt i32 %73, 592
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %land.lhs.true122, %land.lhs.true116
  store i32 1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %land.lhs.true122, %lor.lhs.false119
  br label %for.cond127

for.cond127:                                      ; preds = %if.end264, %if.end126
  %74 = load i32, ptr %len, align 4
  %75 = load i32, ptr %drop, align 4
  %sub128 = sub i32 %74, %75
  %conv129 = trunc i32 %sub128 to i8
  %bits130 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  store i8 %conv129, ptr %bits130, align 1
  %76 = load ptr, ptr %work.addr, align 8
  %77 = load i32, ptr %sym, align 4
  %idxprom131 = zext i32 %77 to i64
  %arrayidx132 = getelementptr inbounds i16, ptr %76, i64 %idxprom131
  %78 = load i16, ptr %arrayidx132, align 2
  %conv133 = zext i16 %78 to i32
  %add134 = add i32 %conv133, 1
  %79 = load i32, ptr %match, align 4
  %cmp135 = icmp ult i32 %add134, %79
  br i1 %cmp135, label %if.then137, label %if.else

if.then137:                                       ; preds = %for.cond127
  %op138 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  store i8 0, ptr %op138, align 2
  %80 = load ptr, ptr %work.addr, align 8
  %81 = load i32, ptr %sym, align 4
  %idxprom139 = zext i32 %81 to i64
  %arrayidx140 = getelementptr inbounds i16, ptr %80, i64 %idxprom139
  %82 = load i16, ptr %arrayidx140, align 2
  %val141 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  store i16 %82, ptr %val141, align 2
  br label %if.end167

if.else:                                          ; preds = %for.cond127
  %83 = load ptr, ptr %work.addr, align 8
  %84 = load i32, ptr %sym, align 4
  %idxprom142 = zext i32 %84 to i64
  %arrayidx143 = getelementptr inbounds i16, ptr %83, i64 %idxprom142
  %85 = load i16, ptr %arrayidx143, align 2
  %conv144 = zext i16 %85 to i32
  %86 = load i32, ptr %match, align 4
  %cmp145 = icmp uge i32 %conv144, %86
  br i1 %cmp145, label %if.then147, label %if.else163

if.then147:                                       ; preds = %if.else
  %87 = load ptr, ptr %extra, align 8
  %88 = load ptr, ptr %work.addr, align 8
  %89 = load i32, ptr %sym, align 4
  %idxprom148 = zext i32 %89 to i64
  %arrayidx149 = getelementptr inbounds i16, ptr %88, i64 %idxprom148
  %90 = load i16, ptr %arrayidx149, align 2
  %conv150 = zext i16 %90 to i32
  %91 = load i32, ptr %match, align 4
  %sub151 = sub i32 %conv150, %91
  %idxprom152 = zext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds i16, ptr %87, i64 %idxprom152
  %92 = load i16, ptr %arrayidx153, align 2
  %conv154 = trunc i16 %92 to i8
  %op155 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  store i8 %conv154, ptr %op155, align 2
  %93 = load ptr, ptr %base, align 8
  %94 = load ptr, ptr %work.addr, align 8
  %95 = load i32, ptr %sym, align 4
  %idxprom156 = zext i32 %95 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %94, i64 %idxprom156
  %96 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %96 to i32
  %97 = load i32, ptr %match, align 4
  %sub159 = sub i32 %conv158, %97
  %idxprom160 = zext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds i16, ptr %93, i64 %idxprom160
  %98 = load i16, ptr %arrayidx161, align 2
  %val162 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  store i16 %98, ptr %val162, align 2
  br label %if.end166

if.else163:                                       ; preds = %if.else
  %op164 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  store i8 96, ptr %op164, align 2
  %val165 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  store i16 0, ptr %val165, align 2
  br label %if.end166

if.end166:                                        ; preds = %if.else163, %if.then147
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then137
  %99 = load i32, ptr %len, align 4
  %100 = load i32, ptr %drop, align 4
  %sub168 = sub i32 %99, %100
  %shl169 = shl i32 1, %sub168
  store i32 %shl169, ptr %incr, align 4
  %101 = load i32, ptr %curr, align 4
  %shl170 = shl i32 1, %101
  store i32 %shl170, ptr %fill, align 4
  %102 = load i32, ptr %fill, align 4
  store i32 %102, ptr %min, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end167
  %103 = load i32, ptr %incr, align 4
  %104 = load i32, ptr %fill, align 4
  %sub171 = sub i32 %104, %103
  store i32 %sub171, ptr %fill, align 4
  %105 = load ptr, ptr %next, align 8
  %106 = load i32, ptr %huff, align 4
  %107 = load i32, ptr %drop, align 4
  %shr = lshr i32 %106, %107
  %108 = load i32, ptr %fill, align 4
  %add172 = add i32 %shr, %108
  %idxprom173 = zext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds %struct.code, ptr %105, i64 %idxprom173
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx174, ptr align 2 %here, i64 4, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %109 = load i32, ptr %fill, align 4
  %cmp175 = icmp ne i32 %109, 0
  br i1 %cmp175, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %110 = load i32, ptr %len, align 4
  %sub177 = sub i32 %110, 1
  %shl178 = shl i32 1, %sub177
  store i32 %shl178, ptr %incr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %111 = load i32, ptr %huff, align 4
  %112 = load i32, ptr %incr, align 4
  %and = and i32 %111, %112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %113 = load i32, ptr %incr, align 4
  %shr179 = lshr i32 %113, 1
  store i32 %shr179, ptr %incr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %114 = load i32, ptr %incr, align 4
  %cmp180 = icmp ne i32 %114, 0
  br i1 %cmp180, label %if.then182, label %if.else186

if.then182:                                       ; preds = %while.end
  %115 = load i32, ptr %incr, align 4
  %sub183 = sub i32 %115, 1
  %116 = load i32, ptr %huff, align 4
  %and184 = and i32 %116, %sub183
  store i32 %and184, ptr %huff, align 4
  %117 = load i32, ptr %incr, align 4
  %118 = load i32, ptr %huff, align 4
  %add185 = add i32 %118, %117
  store i32 %add185, ptr %huff, align 4
  br label %if.end187

if.else186:                                       ; preds = %while.end
  store i32 0, ptr %huff, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.then182
  %119 = load i32, ptr %sym, align 4
  %inc188 = add i32 %119, 1
  store i32 %inc188, ptr %sym, align 4
  %120 = load i32, ptr %len, align 4
  %idxprom189 = zext i32 %120 to i64
  %arrayidx190 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom189
  %121 = load i16, ptr %arrayidx190, align 2
  %dec191 = add i16 %121, -1
  store i16 %dec191, ptr %arrayidx190, align 2
  %conv192 = zext i16 %dec191 to i32
  %cmp193 = icmp eq i32 %conv192, 0
  br i1 %cmp193, label %if.then195, label %if.end205

if.then195:                                       ; preds = %if.end187
  %122 = load i32, ptr %len, align 4
  %123 = load i32, ptr %max, align 4
  %cmp196 = icmp eq i32 %122, %123
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.then195
  br label %for.end265

if.end199:                                        ; preds = %if.then195
  %124 = load ptr, ptr %lens.addr, align 8
  %125 = load ptr, ptr %work.addr, align 8
  %126 = load i32, ptr %sym, align 4
  %idxprom200 = zext i32 %126 to i64
  %arrayidx201 = getelementptr inbounds i16, ptr %125, i64 %idxprom200
  %127 = load i16, ptr %arrayidx201, align 2
  %idxprom202 = zext i16 %127 to i64
  %arrayidx203 = getelementptr inbounds i16, ptr %124, i64 %idxprom202
  %128 = load i16, ptr %arrayidx203, align 2
  %conv204 = zext i16 %128 to i32
  store i32 %conv204, ptr %len, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.end199, %if.end187
  %129 = load i32, ptr %len, align 4
  %130 = load i32, ptr %root, align 4
  %cmp206 = icmp ugt i32 %129, %130
  br i1 %cmp206, label %land.lhs.true208, label %if.end264

land.lhs.true208:                                 ; preds = %if.end205
  %131 = load i32, ptr %huff, align 4
  %132 = load i32, ptr %mask, align 4
  %and209 = and i32 %131, %132
  %133 = load i32, ptr %low, align 4
  %cmp210 = icmp ne i32 %and209, %133
  br i1 %cmp210, label %if.then212, label %if.end264

if.then212:                                       ; preds = %land.lhs.true208
  %134 = load i32, ptr %drop, align 4
  %cmp213 = icmp eq i32 %134, 0
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.then212
  %135 = load i32, ptr %root, align 4
  store i32 %135, ptr %drop, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.then212
  %136 = load i32, ptr %min, align 4
  %137 = load ptr, ptr %next, align 8
  %idx.ext = zext i32 %136 to i64
  %add.ptr = getelementptr inbounds %struct.code, ptr %137, i64 %idx.ext
  store ptr %add.ptr, ptr %next, align 8
  %138 = load i32, ptr %len, align 4
  %139 = load i32, ptr %drop, align 4
  %sub217 = sub i32 %138, %139
  store i32 %sub217, ptr %curr, align 4
  %140 = load i32, ptr %curr, align 4
  %shl218 = shl i32 1, %140
  store i32 %shl218, ptr %left, align 4
  br label %while.cond219

while.cond219:                                    ; preds = %if.end232, %if.end216
  %141 = load i32, ptr %curr, align 4
  %142 = load i32, ptr %drop, align 4
  %add220 = add i32 %141, %142
  %143 = load i32, ptr %max, align 4
  %cmp221 = icmp ult i32 %add220, %143
  br i1 %cmp221, label %while.body223, label %while.end235

while.body223:                                    ; preds = %while.cond219
  %144 = load i32, ptr %curr, align 4
  %145 = load i32, ptr %drop, align 4
  %add224 = add i32 %144, %145
  %idxprom225 = zext i32 %add224 to i64
  %arrayidx226 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom225
  %146 = load i16, ptr %arrayidx226, align 2
  %conv227 = zext i16 %146 to i32
  %147 = load i32, ptr %left, align 4
  %sub228 = sub nsw i32 %147, %conv227
  store i32 %sub228, ptr %left, align 4
  %148 = load i32, ptr %left, align 4
  %cmp229 = icmp sle i32 %148, 0
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %while.body223
  br label %while.end235

if.end232:                                        ; preds = %while.body223
  %149 = load i32, ptr %curr, align 4
  %inc233 = add i32 %149, 1
  store i32 %inc233, ptr %curr, align 4
  %150 = load i32, ptr %left, align 4
  %shl234 = shl i32 %150, 1
  store i32 %shl234, ptr %left, align 4
  br label %while.cond219, !llvm.loop !14

while.end235:                                     ; preds = %if.then231, %while.cond219
  %151 = load i32, ptr %curr, align 4
  %shl236 = shl i32 1, %151
  %152 = load i32, ptr %used, align 4
  %add237 = add i32 %152, %shl236
  store i32 %add237, ptr %used, align 4
  %153 = load i32, ptr %type.addr, align 4
  %cmp238 = icmp eq i32 %153, 1
  br i1 %cmp238, label %land.lhs.true240, label %lor.lhs.false243

land.lhs.true240:                                 ; preds = %while.end235
  %154 = load i32, ptr %used, align 4
  %cmp241 = icmp ugt i32 %154, 852
  br i1 %cmp241, label %if.then249, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %land.lhs.true240, %while.end235
  %155 = load i32, ptr %type.addr, align 4
  %cmp244 = icmp eq i32 %155, 2
  br i1 %cmp244, label %land.lhs.true246, label %if.end250

land.lhs.true246:                                 ; preds = %lor.lhs.false243
  %156 = load i32, ptr %used, align 4
  %cmp247 = icmp ugt i32 %156, 592
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %land.lhs.true246, %land.lhs.true240
  store i32 1, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %land.lhs.true246, %lor.lhs.false243
  %157 = load i32, ptr %huff, align 4
  %158 = load i32, ptr %mask, align 4
  %and251 = and i32 %157, %158
  store i32 %and251, ptr %low, align 4
  %159 = load i32, ptr %curr, align 4
  %conv252 = trunc i32 %159 to i8
  %160 = load ptr, ptr %table.addr, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %low, align 4
  %idxprom253 = zext i32 %162 to i64
  %arrayidx254 = getelementptr inbounds %struct.code, ptr %161, i64 %idxprom253
  %op255 = getelementptr inbounds %struct.code, ptr %arrayidx254, i32 0, i32 0
  store i8 %conv252, ptr %op255, align 2
  %163 = load i32, ptr %root, align 4
  %conv256 = trunc i32 %163 to i8
  %164 = load ptr, ptr %table.addr, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %low, align 4
  %idxprom257 = zext i32 %166 to i64
  %arrayidx258 = getelementptr inbounds %struct.code, ptr %165, i64 %idxprom257
  %bits259 = getelementptr inbounds %struct.code, ptr %arrayidx258, i32 0, i32 1
  store i8 %conv256, ptr %bits259, align 1
  %167 = load ptr, ptr %next, align 8
  %168 = load ptr, ptr %table.addr, align 8
  %169 = load ptr, ptr %168, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %169 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv260 = trunc i64 %sub.ptr.div to i16
  %170 = load ptr, ptr %table.addr, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %low, align 4
  %idxprom261 = zext i32 %172 to i64
  %arrayidx262 = getelementptr inbounds %struct.code, ptr %171, i64 %idxprom261
  %val263 = getelementptr inbounds %struct.code, ptr %arrayidx262, i32 0, i32 2
  store i16 %conv260, ptr %val263, align 2
  br label %if.end264

if.end264:                                        ; preds = %if.end250, %land.lhs.true208, %if.end205
  br label %for.cond127

for.end265:                                       ; preds = %if.then198
  %173 = load i32, ptr %huff, align 4
  %cmp266 = icmp ne i32 %173, 0
  br i1 %cmp266, label %if.then268, label %if.end276

if.then268:                                       ; preds = %for.end265
  %op269 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  store i8 64, ptr %op269, align 2
  %174 = load i32, ptr %len, align 4
  %175 = load i32, ptr %drop, align 4
  %sub270 = sub i32 %174, %175
  %conv271 = trunc i32 %sub270 to i8
  %bits272 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  store i8 %conv271, ptr %bits272, align 1
  %val273 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  store i16 0, ptr %val273, align 2
  %176 = load ptr, ptr %next, align 8
  %177 = load i32, ptr %huff, align 4
  %idxprom274 = zext i32 %177 to i64
  %arrayidx275 = getelementptr inbounds %struct.code, ptr %176, i64 %idxprom274
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx275, ptr align 2 %here, i64 4, i1 false)
  br label %if.end276

if.end276:                                        ; preds = %if.then268, %for.end265
  %178 = load i32, ptr %used, align 4
  %179 = load ptr, ptr %table.addr, align 8
  %180 = load ptr, ptr %179, align 8
  %idx.ext277 = zext i32 %178 to i64
  %add.ptr278 = getelementptr inbounds %struct.code, ptr %180, i64 %idx.ext277
  store ptr %add.ptr278, ptr %179, align 8
  %181 = load i32, ptr %root, align 4
  %182 = load ptr, ptr %bits.addr, align 8
  store i32 %181, ptr %182, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end276, %if.then249, %if.then125, %if.then69, %if.then58, %if.then27
  %183 = load i32, ptr %retval, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
