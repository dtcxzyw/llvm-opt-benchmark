target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HuffmanCode = type { i8, i16 }

@kReverseBits = internal global [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildCodeLengthsHuffmanTable(ptr noundef %table, ptr noundef %code_lengths, ptr noundef %count) #0 {
entry:
  %num.addr.i = alloca i64, align 8
  %code.i = alloca %struct.HuffmanCode, align 2
  %table.addr.i = alloca ptr, align 8
  %step.addr.i = alloca i32, align 4
  %end.addr.i = alloca i32, align 4
  %retval.i116 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i117 = alloca i8, align 1
  %value.addr.i118 = alloca i16, align 2
  %retval.i = alloca %struct.HuffmanCode, align 2
  %bits.addr.i = alloca i8, align 1
  %value.addr.i = alloca i16, align 2
  %table.addr = alloca ptr, align 8
  %code_lengths.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %code = alloca %struct.HuffmanCode, align 2
  %symbol = alloca i32, align 4
  %key = alloca i64, align 8
  %key_step = alloca i64, align 8
  %step = alloca i32, align 4
  %table_size = alloca i32, align 4
  %sorted = alloca [18 x i32], align 16
  %offset = alloca [6 x i32], align 16
  %bits = alloca i32, align 4
  %bits_count = alloca i32, align 4
  %tmp = alloca %struct.HuffmanCode, align 2
  %tmp98 = alloca %struct.HuffmanCode, align 2
  store ptr %table, ptr %table.addr, align 8
  store ptr %code_lengths, ptr %code_lengths.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 -1, ptr %symbol, align 4
  store i32 1, ptr %bits, align 4
  %0 = load ptr, ptr %count.addr, align 8
  %1 = load i32, ptr %bits, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %3 = load i32, ptr %symbol, align 4
  %add = add nsw i32 %3, %conv
  store i32 %add, ptr %symbol, align 4
  %4 = load i32, ptr %symbol, align 4
  %5 = load i32, ptr %bits, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom1
  store i32 %4, ptr %arrayidx2, align 4
  %6 = load i32, ptr %bits, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %bits, align 4
  %7 = load ptr, ptr %count.addr, align 8
  %8 = load i32, ptr %bits, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %7, i64 %idxprom3
  %9 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %9 to i32
  %10 = load i32, ptr %symbol, align 4
  %add6 = add nsw i32 %10, %conv5
  store i32 %add6, ptr %symbol, align 4
  %11 = load i32, ptr %symbol, align 4
  %12 = load i32, ptr %bits, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom7
  store i32 %11, ptr %arrayidx8, align 4
  %13 = load i32, ptr %bits, align 4
  %inc9 = add nsw i32 %13, 1
  store i32 %inc9, ptr %bits, align 4
  %14 = load ptr, ptr %count.addr, align 8
  %15 = load i32, ptr %bits, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %14, i64 %idxprom10
  %16 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %16 to i32
  %17 = load i32, ptr %symbol, align 4
  %add13 = add nsw i32 %17, %conv12
  store i32 %add13, ptr %symbol, align 4
  %18 = load i32, ptr %symbol, align 4
  %19 = load i32, ptr %bits, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom14
  store i32 %18, ptr %arrayidx15, align 4
  %20 = load i32, ptr %bits, align 4
  %inc16 = add nsw i32 %20, 1
  store i32 %inc16, ptr %bits, align 4
  %21 = load ptr, ptr %count.addr, align 8
  %22 = load i32, ptr %bits, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %21, i64 %idxprom17
  %23 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %23 to i32
  %24 = load i32, ptr %symbol, align 4
  %add20 = add nsw i32 %24, %conv19
  store i32 %add20, ptr %symbol, align 4
  %25 = load i32, ptr %symbol, align 4
  %26 = load i32, ptr %bits, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom21
  store i32 %25, ptr %arrayidx22, align 4
  %27 = load i32, ptr %bits, align 4
  %inc23 = add nsw i32 %27, 1
  store i32 %inc23, ptr %bits, align 4
  %28 = load ptr, ptr %count.addr, align 8
  %29 = load i32, ptr %bits, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %28, i64 %idxprom24
  %30 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %30 to i32
  %31 = load i32, ptr %symbol, align 4
  %add27 = add nsw i32 %31, %conv26
  store i32 %add27, ptr %symbol, align 4
  %32 = load i32, ptr %symbol, align 4
  %33 = load i32, ptr %bits, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom28
  store i32 %32, ptr %arrayidx29, align 4
  %34 = load i32, ptr %bits, align 4
  %inc30 = add nsw i32 %34, 1
  store i32 %inc30, ptr %bits, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 0
  store i32 17, ptr %arrayidx31, align 16
  store i32 18, ptr %symbol, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %35 = load i32, ptr %symbol, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %symbol, align 4
  %36 = load i32, ptr %symbol, align 4
  %37 = load ptr, ptr %code_lengths.addr, align 8
  %38 = load i32, ptr %symbol, align 4
  %idxprom32 = sext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %37, i64 %idxprom32
  %39 = load i8, ptr %arrayidx33, align 1
  %idxprom34 = zext i8 %39 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom34
  %40 = load i32, ptr %arrayidx35, align 4
  %dec36 = add nsw i32 %40, -1
  store i32 %dec36, ptr %arrayidx35, align 4
  %idxprom37 = sext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom37
  store i32 %36, ptr %arrayidx38, align 4
  %41 = load i32, ptr %symbol, align 4
  %dec39 = add nsw i32 %41, -1
  store i32 %dec39, ptr %symbol, align 4
  %42 = load i32, ptr %symbol, align 4
  %43 = load ptr, ptr %code_lengths.addr, align 8
  %44 = load i32, ptr %symbol, align 4
  %idxprom40 = sext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %43, i64 %idxprom40
  %45 = load i8, ptr %arrayidx41, align 1
  %idxprom42 = zext i8 %45 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom42
  %46 = load i32, ptr %arrayidx43, align 4
  %dec44 = add nsw i32 %46, -1
  store i32 %dec44, ptr %arrayidx43, align 4
  %idxprom45 = sext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom45
  store i32 %42, ptr %arrayidx46, align 4
  %47 = load i32, ptr %symbol, align 4
  %dec47 = add nsw i32 %47, -1
  store i32 %dec47, ptr %symbol, align 4
  %48 = load i32, ptr %symbol, align 4
  %49 = load ptr, ptr %code_lengths.addr, align 8
  %50 = load i32, ptr %symbol, align 4
  %idxprom48 = sext i32 %50 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %49, i64 %idxprom48
  %51 = load i8, ptr %arrayidx49, align 1
  %idxprom50 = zext i8 %51 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom50
  %52 = load i32, ptr %arrayidx51, align 4
  %dec52 = add nsw i32 %52, -1
  store i32 %dec52, ptr %arrayidx51, align 4
  %idxprom53 = sext i32 %52 to i64
  %arrayidx54 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom53
  store i32 %48, ptr %arrayidx54, align 4
  %53 = load i32, ptr %symbol, align 4
  %dec55 = add nsw i32 %53, -1
  store i32 %dec55, ptr %symbol, align 4
  %54 = load i32, ptr %symbol, align 4
  %55 = load ptr, ptr %code_lengths.addr, align 8
  %56 = load i32, ptr %symbol, align 4
  %idxprom56 = sext i32 %56 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %55, i64 %idxprom56
  %57 = load i8, ptr %arrayidx57, align 1
  %idxprom58 = zext i8 %57 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom58
  %58 = load i32, ptr %arrayidx59, align 4
  %dec60 = add nsw i32 %58, -1
  store i32 %dec60, ptr %arrayidx59, align 4
  %idxprom61 = sext i32 %58 to i64
  %arrayidx62 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom61
  store i32 %54, ptr %arrayidx62, align 4
  %59 = load i32, ptr %symbol, align 4
  %dec63 = add nsw i32 %59, -1
  store i32 %dec63, ptr %symbol, align 4
  %60 = load i32, ptr %symbol, align 4
  %61 = load ptr, ptr %code_lengths.addr, align 8
  %62 = load i32, ptr %symbol, align 4
  %idxprom64 = sext i32 %62 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %61, i64 %idxprom64
  %63 = load i8, ptr %arrayidx65, align 1
  %idxprom66 = zext i8 %63 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom66
  %64 = load i32, ptr %arrayidx67, align 4
  %dec68 = add nsw i32 %64, -1
  store i32 %dec68, ptr %arrayidx67, align 4
  %idxprom69 = sext i32 %64 to i64
  %arrayidx70 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom69
  store i32 %60, ptr %arrayidx70, align 4
  %65 = load i32, ptr %symbol, align 4
  %dec71 = add nsw i32 %65, -1
  store i32 %dec71, ptr %symbol, align 4
  %66 = load i32, ptr %symbol, align 4
  %67 = load ptr, ptr %code_lengths.addr, align 8
  %68 = load i32, ptr %symbol, align 4
  %idxprom72 = sext i32 %68 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %67, i64 %idxprom72
  %69 = load i8, ptr %arrayidx73, align 1
  %idxprom74 = zext i8 %69 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom74
  %70 = load i32, ptr %arrayidx75, align 4
  %dec76 = add nsw i32 %70, -1
  store i32 %dec76, ptr %arrayidx75, align 4
  %idxprom77 = sext i32 %70 to i64
  %arrayidx78 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom77
  store i32 %66, ptr %arrayidx78, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %71 = load i32, ptr %symbol, align 4
  %cmp = icmp ne i32 %71, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  store i32 32, ptr %table_size, align 4
  %arrayidx80 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 0
  %72 = load i32, ptr %arrayidx80, align 16
  %cmp81 = icmp eq i32 %72, 0
  br i1 %cmp81, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %arrayidx83 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 0
  %73 = load i32, ptr %arrayidx83, align 16
  %conv84 = trunc i32 %73 to i16
  store i8 0, ptr %bits.addr.i117, align 1
  store i16 %conv84, ptr %value.addr.i118, align 2
  %74 = load i8, ptr %bits.addr.i117, align 1
  store i8 %74, ptr %retval.i116, align 2
  %75 = load i16, ptr %value.addr.i118, align 2
  %value2.i119 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i116, i32 0, i32 1
  store i16 %75, ptr %value2.i119, align 2
  %76 = load i32, ptr %retval.i116, align 2
  store i32 %76, ptr %tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %code, ptr align 2 %tmp, i64 4, i1 false)
  store i64 0, ptr %key, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %77 = load i64, ptr %key, align 8
  %78 = load i32, ptr %table_size, align 4
  %conv85 = sext i32 %78 to i64
  %cmp86 = icmp ult i64 %77, %conv85
  br i1 %cmp86, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load ptr, ptr %table.addr, align 8
  %80 = load i64, ptr %key, align 8
  %arrayidx88 = getelementptr inbounds %struct.HuffmanCode, ptr %79, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx88, ptr align 2 %code, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %81 = load i64, ptr %key, align 8
  %inc89 = add i64 %81, 1
  store i64 %inc89, ptr %key, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.end115

if.end:                                           ; preds = %do.end
  store i64 0, ptr %key, align 8
  store i64 128, ptr %key_step, align 8
  store i32 0, ptr %symbol, align 4
  store i32 1, ptr %bits, align 4
  store i32 2, ptr %step, align 4
  br label %do.body90

do.body90:                                        ; preds = %do.cond111, %if.end
  %82 = load ptr, ptr %count.addr, align 8
  %83 = load i32, ptr %bits, align 4
  %idxprom91 = sext i32 %83 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %82, i64 %idxprom91
  %84 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %84 to i32
  store i32 %conv93, ptr %bits_count, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc108, %do.body90
  %85 = load i32, ptr %bits_count, align 4
  %cmp95 = icmp ne i32 %85, 0
  br i1 %cmp95, label %for.body97, label %for.end110

for.body97:                                       ; preds = %for.cond94
  %86 = load i32, ptr %bits, align 4
  %conv99 = trunc i32 %86 to i8
  %87 = load i32, ptr %symbol, align 4
  %inc100 = add nsw i32 %87, 1
  store i32 %inc100, ptr %symbol, align 4
  %idxprom101 = sext i32 %87 to i64
  %arrayidx102 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom101
  %88 = load i32, ptr %arrayidx102, align 4
  %conv103 = trunc i32 %88 to i16
  store i8 %conv99, ptr %bits.addr.i, align 1
  store i16 %conv103, ptr %value.addr.i, align 2
  %89 = load i8, ptr %bits.addr.i, align 1
  store i8 %89, ptr %retval.i, align 2
  %90 = load i16, ptr %value.addr.i, align 2
  %value2.i = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i, i32 0, i32 1
  store i16 %90, ptr %value2.i, align 2
  %91 = load i32, ptr %retval.i, align 2
  store i32 %91, ptr %tmp98, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %code, ptr align 2 %tmp98, i64 4, i1 false)
  %92 = load ptr, ptr %table.addr, align 8
  %93 = load i64, ptr %key, align 8
  store i64 %93, ptr %num.addr.i, align 8
  %94 = load i64, ptr %num.addr.i, align 8
  %arrayidx.i120 = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %94
  %95 = load i8, ptr %arrayidx.i120, align 1
  %conv.i = zext i8 %95 to i64
  %arrayidx106 = getelementptr inbounds %struct.HuffmanCode, ptr %92, i64 %conv.i
  %96 = load i32, ptr %step, align 4
  %97 = load i32, ptr %table_size, align 4
  %98 = load i32, ptr %code, align 2
  store i32 %98, ptr %code.i, align 2
  store ptr %arrayidx106, ptr %table.addr.i, align 8
  store i32 %96, ptr %step.addr.i, align 4
  store i32 %97, ptr %end.addr.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body97
  %99 = load i32, ptr %step.addr.i, align 4
  %100 = load i32, ptr %end.addr.i, align 4
  %sub.i = sub nsw i32 %100, %99
  store i32 %sub.i, ptr %end.addr.i, align 4
  %101 = load ptr, ptr %table.addr.i, align 8
  %102 = load i32, ptr %end.addr.i, align 4
  %idxprom.i = sext i32 %102 to i64
  %arrayidx.i = getelementptr inbounds %struct.HuffmanCode, ptr %101, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx.i, ptr align 2 %code.i, i64 4, i1 false)
  %103 = load i32, ptr %end.addr.i, align 4
  %cmp.i = icmp sgt i32 %103, 0
  br i1 %cmp.i, label %do.body.i, label %ReplicateValue.exit, !llvm.loop !7

ReplicateValue.exit:                              ; preds = %do.body.i
  %104 = load i64, ptr %key_step, align 8
  %105 = load i64, ptr %key, align 8
  %add107 = add i64 %105, %104
  store i64 %add107, ptr %key, align 8
  br label %for.inc108

for.inc108:                                       ; preds = %ReplicateValue.exit
  %106 = load i32, ptr %bits_count, align 4
  %dec109 = add nsw i32 %106, -1
  store i32 %dec109, ptr %bits_count, align 4
  br label %for.cond94, !llvm.loop !8

for.end110:                                       ; preds = %for.cond94
  %107 = load i32, ptr %step, align 4
  %shl = shl i32 %107, 1
  store i32 %shl, ptr %step, align 4
  %108 = load i64, ptr %key_step, align 8
  %shr = lshr i64 %108, 1
  store i64 %shr, ptr %key_step, align 8
  br label %do.cond111

do.cond111:                                       ; preds = %for.end110
  %109 = load i32, ptr %bits, align 4
  %inc112 = add nsw i32 %109, 1
  store i32 %inc112, ptr %bits, align 4
  %cmp113 = icmp sle i32 %inc112, 5
  br i1 %cmp113, label %do.body90, label %do.end115, !llvm.loop !9

do.end115:                                        ; preds = %do.cond111, %for.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliBuildHuffmanTable(ptr noundef %root_table, i32 noundef %root_bits, ptr noundef %symbol_lists, ptr noundef %count) #0 {
entry:
  %count.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %root_bits.addr.i = alloca i32, align 4
  %left.i = alloca i32, align 4
  %num.addr.i106 = alloca i64, align 8
  %num.addr.i103 = alloca i64, align 8
  %num.addr.i = alloca i64, align 8
  %code.i92 = alloca %struct.HuffmanCode, align 2
  %table.addr.i93 = alloca ptr, align 8
  %step.addr.i94 = alloca i32, align 4
  %end.addr.i95 = alloca i32, align 4
  %code.i = alloca %struct.HuffmanCode, align 2
  %table.addr.i = alloca ptr, align 8
  %step.addr.i = alloca i32, align 4
  %end.addr.i = alloca i32, align 4
  %retval.i88 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i89 = alloca i8, align 1
  %value.addr.i90 = alloca i16, align 2
  %retval.i84 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i85 = alloca i8, align 1
  %value.addr.i86 = alloca i16, align 2
  %retval.i = alloca %struct.HuffmanCode, align 2
  %bits.addr.i = alloca i8, align 1
  %value.addr.i = alloca i16, align 2
  %root_table.addr = alloca ptr, align 8
  %root_bits.addr = alloca i32, align 4
  %symbol_lists.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %code = alloca %struct.HuffmanCode, align 2
  %table = alloca ptr, align 8
  %len = alloca i32, align 4
  %symbol = alloca i32, align 4
  %key = alloca i64, align 8
  %key_step = alloca i64, align 8
  %sub_key = alloca i64, align 8
  %sub_key_step = alloca i64, align 8
  %step = alloca i32, align 4
  %table_bits = alloca i32, align 4
  %table_size = alloca i32, align 4
  %total_size = alloca i32, align 4
  %max_length = alloca i32, align 4
  %bits = alloca i32, align 4
  %bits_count = alloca i32, align 4
  %tmp = alloca %struct.HuffmanCode, align 2
  %tmp56 = alloca %struct.HuffmanCode, align 2
  %tmp66 = alloca %struct.HuffmanCode, align 2
  store ptr %root_table, ptr %root_table.addr, align 8
  store i32 %root_bits, ptr %root_bits.addr, align 4
  store ptr %symbol_lists, ptr %symbol_lists.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 -1, ptr %max_length, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %symbol_lists.addr, align 8
  %1 = load i32, ptr %max_length, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %max_length, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %max_length, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %max_length, align 4
  %add = add nsw i32 %4, 16
  store i32 %add, ptr %max_length, align 4
  %5 = load ptr, ptr %root_table.addr, align 8
  store ptr %5, ptr %table, align 8
  %6 = load i32, ptr %root_bits.addr, align 4
  store i32 %6, ptr %table_bits, align 4
  %7 = load i32, ptr %table_bits, align 4
  %shl = shl i32 1, %7
  store i32 %shl, ptr %table_size, align 4
  %8 = load i32, ptr %table_size, align 4
  store i32 %8, ptr %total_size, align 4
  %9 = load i32, ptr %table_bits, align 4
  %10 = load i32, ptr %max_length, align 4
  %cmp2 = icmp sgt i32 %9, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %11 = load i32, ptr %max_length, align 4
  store i32 %11, ptr %table_bits, align 4
  %12 = load i32, ptr %table_bits, align 4
  %shl4 = shl i32 1, %12
  store i32 %shl4, ptr %table_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  store i64 0, ptr %key, align 8
  store i64 128, ptr %key_step, align 8
  store i32 1, ptr %bits, align 4
  store i32 2, ptr %step, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %13 = load i32, ptr %bits, align 4
  %sub = sub nsw i32 %13, 16
  store i32 %sub, ptr %symbol, align 4
  %14 = load ptr, ptr %count.addr, align 8
  %15 = load i32, ptr %bits, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %14, i64 %idxprom5
  %16 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %16 to i32
  store i32 %conv7, ptr %bits_count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %17 = load i32, ptr %bits_count, align 4
  %cmp8 = icmp ne i32 %17, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %symbol_lists.addr, align 8
  %19 = load i32, ptr %symbol, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %18, i64 %idxprom10
  %20 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %20 to i32
  store i32 %conv12, ptr %symbol, align 4
  %21 = load i32, ptr %bits, align 4
  %conv13 = trunc i32 %21 to i8
  %22 = load i32, ptr %symbol, align 4
  %conv14 = trunc i32 %22 to i16
  store i8 %conv13, ptr %bits.addr.i89, align 1
  store i16 %conv14, ptr %value.addr.i90, align 2
  %23 = load i8, ptr %bits.addr.i89, align 1
  store i8 %23, ptr %retval.i88, align 2
  %24 = load i16, ptr %value.addr.i90, align 2
  %value2.i91 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i88, i32 0, i32 1
  store i16 %24, ptr %value2.i91, align 2
  %25 = load i32, ptr %retval.i88, align 2
  store i32 %25, ptr %tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %code, ptr align 2 %tmp, i64 4, i1 false)
  %26 = load ptr, ptr %table, align 8
  %27 = load i64, ptr %key, align 8
  store i64 %27, ptr %num.addr.i106, align 8
  %28 = load i64, ptr %num.addr.i106, align 8
  %arrayidx.i107 = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %28
  %29 = load i8, ptr %arrayidx.i107, align 1
  %conv.i108 = zext i8 %29 to i64
  %arrayidx16 = getelementptr inbounds %struct.HuffmanCode, ptr %26, i64 %conv.i108
  %30 = load i32, ptr %step, align 4
  %31 = load i32, ptr %table_size, align 4
  %32 = load i32, ptr %code, align 2
  store i32 %32, ptr %code.i92, align 2
  store ptr %arrayidx16, ptr %table.addr.i93, align 8
  store i32 %30, ptr %step.addr.i94, align 4
  store i32 %31, ptr %end.addr.i95, align 4
  br label %do.body.i96

do.body.i96:                                      ; preds = %do.body.i96, %for.body
  %33 = load i32, ptr %step.addr.i94, align 4
  %34 = load i32, ptr %end.addr.i95, align 4
  %sub.i97 = sub nsw i32 %34, %33
  store i32 %sub.i97, ptr %end.addr.i95, align 4
  %35 = load ptr, ptr %table.addr.i93, align 8
  %36 = load i32, ptr %end.addr.i95, align 4
  %idxprom.i98 = sext i32 %36 to i64
  %arrayidx.i99 = getelementptr inbounds %struct.HuffmanCode, ptr %35, i64 %idxprom.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx.i99, ptr align 2 %code.i92, i64 4, i1 false)
  %37 = load i32, ptr %end.addr.i95, align 4
  %cmp.i100 = icmp sgt i32 %37, 0
  br i1 %cmp.i100, label %do.body.i96, label %ReplicateValue.exit101, !llvm.loop !7

ReplicateValue.exit101:                           ; preds = %do.body.i96
  %38 = load i64, ptr %key_step, align 8
  %39 = load i64, ptr %key, align 8
  %add17 = add i64 %39, %38
  store i64 %add17, ptr %key, align 8
  br label %for.inc

for.inc:                                          ; preds = %ReplicateValue.exit101
  %40 = load i32, ptr %bits_count, align 4
  %dec18 = add nsw i32 %40, -1
  store i32 %dec18, ptr %bits_count, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %step, align 4
  %shl19 = shl i32 %41, 1
  store i32 %shl19, ptr %step, align 4
  %42 = load i64, ptr %key_step, align 8
  %shr = lshr i64 %42, 1
  store i64 %shr, ptr %key_step, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %43 = load i32, ptr %bits, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %bits, align 4
  %44 = load i32, ptr %table_bits, align 4
  %cmp20 = icmp sle i32 %inc, %44
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  br label %while.cond22

while.cond22:                                     ; preds = %while.body25, %do.end
  %45 = load i32, ptr %total_size, align 4
  %46 = load i32, ptr %table_size, align 4
  %cmp23 = icmp ne i32 %45, %46
  br i1 %cmp23, label %while.body25, label %while.end31

while.body25:                                     ; preds = %while.cond22
  %47 = load ptr, ptr %table, align 8
  %48 = load i32, ptr %table_size, align 4
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds %struct.HuffmanCode, ptr %47, i64 %idxprom26
  %49 = load ptr, ptr %table, align 8
  %arrayidx28 = getelementptr inbounds %struct.HuffmanCode, ptr %49, i64 0
  %50 = load i32, ptr %table_size, align 4
  %conv29 = sext i32 %50 to i64
  %mul = mul i64 %conv29, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx27, ptr align 2 %arrayidx28, i64 %mul, i1 false)
  %51 = load i32, ptr %table_size, align 4
  %shl30 = shl i32 %51, 1
  store i32 %shl30, ptr %table_size, align 4
  br label %while.cond22, !llvm.loop !13

while.end31:                                      ; preds = %while.cond22
  %52 = load i32, ptr %root_bits.addr, align 4
  %sub32 = sub nsw i32 %52, 1
  %sh_prom = zext i32 %sub32 to i64
  %shr33 = lshr i64 128, %sh_prom
  store i64 %shr33, ptr %key_step, align 8
  store i64 256, ptr %sub_key, align 8
  store i64 128, ptr %sub_key_step, align 8
  %53 = load i32, ptr %root_bits.addr, align 4
  %add34 = add nsw i32 %53, 1
  store i32 %add34, ptr %len, align 4
  store i32 2, ptr %step, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc81, %while.end31
  %54 = load i32, ptr %len, align 4
  %55 = load i32, ptr %max_length, align 4
  %cmp36 = icmp sle i32 %54, %55
  br i1 %cmp36, label %for.body38, label %for.end83

for.body38:                                       ; preds = %for.cond35
  %56 = load i32, ptr %len, align 4
  %sub39 = sub nsw i32 %56, 16
  store i32 %sub39, ptr %symbol, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc74, %for.body38
  %57 = load ptr, ptr %count.addr, align 8
  %58 = load i32, ptr %len, align 4
  %idxprom41 = sext i32 %58 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %57, i64 %idxprom41
  %59 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %59 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  br i1 %cmp44, label %for.body46, label %for.end78

for.body46:                                       ; preds = %for.cond40
  %60 = load i64, ptr %sub_key, align 8
  %cmp47 = icmp eq i64 %60, 256
  br i1 %cmp47, label %if.then49, label %if.end62

if.then49:                                        ; preds = %for.body46
  %61 = load i32, ptr %table_size, align 4
  %62 = load ptr, ptr %table, align 8
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds %struct.HuffmanCode, ptr %62, i64 %idx.ext
  store ptr %add.ptr, ptr %table, align 8
  %63 = load ptr, ptr %count.addr, align 8
  %64 = load i32, ptr %len, align 4
  %65 = load i32, ptr %root_bits.addr, align 4
  store ptr %63, ptr %count.addr.i, align 8
  store i32 %64, ptr %len.addr.i, align 4
  store i32 %65, ptr %root_bits.addr.i, align 4
  %66 = load i32, ptr %len.addr.i, align 4
  %67 = load i32, ptr %root_bits.addr.i, align 4
  %sub.i109 = sub nsw i32 %66, %67
  %shl.i = shl i32 1, %sub.i109
  store i32 %shl.i, ptr %left.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.then49
  %68 = load i32, ptr %len.addr.i, align 4
  %cmp.i110 = icmp slt i32 %68, 15
  br i1 %cmp.i110, label %while.body.i, label %NextTableBitSize.exit

while.body.i:                                     ; preds = %while.cond.i
  %69 = load ptr, ptr %count.addr.i, align 8
  %70 = load i32, ptr %len.addr.i, align 4
  %idxprom.i111 = sext i32 %70 to i64
  %arrayidx.i112 = getelementptr inbounds i16, ptr %69, i64 %idxprom.i111
  %71 = load i16, ptr %arrayidx.i112, align 2
  %conv.i113 = zext i16 %71 to i32
  %72 = load i32, ptr %left.i, align 4
  %sub1.i = sub nsw i32 %72, %conv.i113
  store i32 %sub1.i, ptr %left.i, align 4
  %73 = load i32, ptr %left.i, align 4
  %cmp2.i = icmp sle i32 %73, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  br label %NextTableBitSize.exit

if.end.i:                                         ; preds = %while.body.i
  %74 = load i32, ptr %len.addr.i, align 4
  %inc.i = add nsw i32 %74, 1
  store i32 %inc.i, ptr %len.addr.i, align 4
  %75 = load i32, ptr %left.i, align 4
  %shl4.i = shl i32 %75, 1
  store i32 %shl4.i, ptr %left.i, align 4
  br label %while.cond.i, !llvm.loop !14

NextTableBitSize.exit:                            ; preds = %if.then.i, %while.cond.i
  %76 = load i32, ptr %len.addr.i, align 4
  %77 = load i32, ptr %root_bits.addr.i, align 4
  %sub5.i = sub nsw i32 %76, %77
  store i32 %sub5.i, ptr %table_bits, align 4
  %78 = load i32, ptr %table_bits, align 4
  %shl51 = shl i32 1, %78
  store i32 %shl51, ptr %table_size, align 4
  %79 = load i32, ptr %table_size, align 4
  %80 = load i32, ptr %total_size, align 4
  %add52 = add nsw i32 %80, %79
  store i32 %add52, ptr %total_size, align 4
  %81 = load i64, ptr %key, align 8
  store i64 %81, ptr %num.addr.i103, align 8
  %82 = load i64, ptr %num.addr.i103, align 8
  %arrayidx.i104 = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %82
  %83 = load i8, ptr %arrayidx.i104, align 1
  %conv.i105 = zext i8 %83 to i64
  store i64 %conv.i105, ptr %sub_key, align 8
  %84 = load i64, ptr %key_step, align 8
  %85 = load i64, ptr %key, align 8
  %add54 = add i64 %85, %84
  store i64 %add54, ptr %key, align 8
  %86 = load ptr, ptr %root_table.addr, align 8
  %87 = load i64, ptr %sub_key, align 8
  %arrayidx55 = getelementptr inbounds %struct.HuffmanCode, ptr %86, i64 %87
  %88 = load i32, ptr %table_bits, align 4
  %89 = load i32, ptr %root_bits.addr, align 4
  %add57 = add nsw i32 %88, %89
  %conv58 = trunc i32 %add57 to i8
  %90 = load ptr, ptr %table, align 8
  %91 = load ptr, ptr %root_table.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %91 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %92 = load i64, ptr %sub_key, align 8
  %sub59 = sub i64 %sub.ptr.div, %92
  %conv60 = trunc i64 %sub59 to i16
  store i8 %conv58, ptr %bits.addr.i85, align 1
  store i16 %conv60, ptr %value.addr.i86, align 2
  %93 = load i8, ptr %bits.addr.i85, align 1
  store i8 %93, ptr %retval.i84, align 2
  %94 = load i16, ptr %value.addr.i86, align 2
  %value2.i87 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i84, i32 0, i32 1
  store i16 %94, ptr %value2.i87, align 2
  %95 = load i32, ptr %retval.i84, align 2
  store i32 %95, ptr %tmp56, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx55, ptr align 2 %tmp56, i64 4, i1 false)
  store i64 0, ptr %sub_key, align 8
  br label %if.end62

if.end62:                                         ; preds = %NextTableBitSize.exit, %for.body46
  %96 = load ptr, ptr %symbol_lists.addr, align 8
  %97 = load i32, ptr %symbol, align 4
  %idxprom63 = sext i32 %97 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %96, i64 %idxprom63
  %98 = load i16, ptr %arrayidx64, align 2
  %conv65 = zext i16 %98 to i32
  store i32 %conv65, ptr %symbol, align 4
  %99 = load i32, ptr %len, align 4
  %100 = load i32, ptr %root_bits.addr, align 4
  %sub67 = sub nsw i32 %99, %100
  %conv68 = trunc i32 %sub67 to i8
  %101 = load i32, ptr %symbol, align 4
  %conv69 = trunc i32 %101 to i16
  store i8 %conv68, ptr %bits.addr.i, align 1
  store i16 %conv69, ptr %value.addr.i, align 2
  %102 = load i8, ptr %bits.addr.i, align 1
  store i8 %102, ptr %retval.i, align 2
  %103 = load i16, ptr %value.addr.i, align 2
  %value2.i = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i, i32 0, i32 1
  store i16 %103, ptr %value2.i, align 2
  %104 = load i32, ptr %retval.i, align 2
  store i32 %104, ptr %tmp66, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %code, ptr align 2 %tmp66, i64 4, i1 false)
  %105 = load ptr, ptr %table, align 8
  %106 = load i64, ptr %sub_key, align 8
  store i64 %106, ptr %num.addr.i, align 8
  %107 = load i64, ptr %num.addr.i, align 8
  %arrayidx.i102 = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %107
  %108 = load i8, ptr %arrayidx.i102, align 1
  %conv.i = zext i8 %108 to i64
  %arrayidx72 = getelementptr inbounds %struct.HuffmanCode, ptr %105, i64 %conv.i
  %109 = load i32, ptr %step, align 4
  %110 = load i32, ptr %table_size, align 4
  %111 = load i32, ptr %code, align 2
  store i32 %111, ptr %code.i, align 2
  store ptr %arrayidx72, ptr %table.addr.i, align 8
  store i32 %109, ptr %step.addr.i, align 4
  store i32 %110, ptr %end.addr.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end62
  %112 = load i32, ptr %step.addr.i, align 4
  %113 = load i32, ptr %end.addr.i, align 4
  %sub.i = sub nsw i32 %113, %112
  store i32 %sub.i, ptr %end.addr.i, align 4
  %114 = load ptr, ptr %table.addr.i, align 8
  %115 = load i32, ptr %end.addr.i, align 4
  %idxprom.i = sext i32 %115 to i64
  %arrayidx.i = getelementptr inbounds %struct.HuffmanCode, ptr %114, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx.i, ptr align 2 %code.i, i64 4, i1 false)
  %116 = load i32, ptr %end.addr.i, align 4
  %cmp.i = icmp sgt i32 %116, 0
  br i1 %cmp.i, label %do.body.i, label %ReplicateValue.exit, !llvm.loop !7

ReplicateValue.exit:                              ; preds = %do.body.i
  %117 = load i64, ptr %sub_key_step, align 8
  %118 = load i64, ptr %sub_key, align 8
  %add73 = add i64 %118, %117
  store i64 %add73, ptr %sub_key, align 8
  br label %for.inc74

for.inc74:                                        ; preds = %ReplicateValue.exit
  %119 = load ptr, ptr %count.addr, align 8
  %120 = load i32, ptr %len, align 4
  %idxprom75 = sext i32 %120 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %119, i64 %idxprom75
  %121 = load i16, ptr %arrayidx76, align 2
  %dec77 = add i16 %121, -1
  store i16 %dec77, ptr %arrayidx76, align 2
  br label %for.cond40, !llvm.loop !15

for.end78:                                        ; preds = %for.cond40
  %122 = load i32, ptr %step, align 4
  %shl79 = shl i32 %122, 1
  store i32 %shl79, ptr %step, align 4
  %123 = load i64, ptr %sub_key_step, align 8
  %shr80 = lshr i64 %123, 1
  store i64 %shr80, ptr %sub_key_step, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %for.end78
  %124 = load i32, ptr %len, align 4
  %inc82 = add nsw i32 %124, 1
  store i32 %inc82, ptr %len, align 4
  br label %for.cond35, !llvm.loop !16

for.end83:                                        ; preds = %for.cond35
  %125 = load i32, ptr %total_size, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliBuildSimpleHuffmanTable(ptr noundef %table, i32 noundef %root_bits, ptr noundef %val, i32 noundef %num_symbols) #0 {
entry:
  %retval.i237 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i238 = alloca i8, align 1
  %value.addr.i239 = alloca i16, align 2
  %retval.i233 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i234 = alloca i8, align 1
  %value.addr.i235 = alloca i16, align 2
  %retval.i229 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i230 = alloca i8, align 1
  %value.addr.i231 = alloca i16, align 2
  %retval.i225 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i226 = alloca i8, align 1
  %value.addr.i227 = alloca i16, align 2
  %retval.i221 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i222 = alloca i8, align 1
  %value.addr.i223 = alloca i16, align 2
  %retval.i217 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i218 = alloca i8, align 1
  %value.addr.i219 = alloca i16, align 2
  %retval.i213 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i214 = alloca i8, align 1
  %value.addr.i215 = alloca i16, align 2
  %retval.i209 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i210 = alloca i8, align 1
  %value.addr.i211 = alloca i16, align 2
  %retval.i205 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i206 = alloca i8, align 1
  %value.addr.i207 = alloca i16, align 2
  %retval.i201 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i202 = alloca i8, align 1
  %value.addr.i203 = alloca i16, align 2
  %retval.i197 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i198 = alloca i8, align 1
  %value.addr.i199 = alloca i16, align 2
  %retval.i193 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i194 = alloca i8, align 1
  %value.addr.i195 = alloca i16, align 2
  %retval.i189 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i190 = alloca i8, align 1
  %value.addr.i191 = alloca i16, align 2
  %retval.i185 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i186 = alloca i8, align 1
  %value.addr.i187 = alloca i16, align 2
  %retval.i181 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i182 = alloca i8, align 1
  %value.addr.i183 = alloca i16, align 2
  %retval.i177 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i178 = alloca i8, align 1
  %value.addr.i179 = alloca i16, align 2
  %retval.i173 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i174 = alloca i8, align 1
  %value.addr.i175 = alloca i16, align 2
  %retval.i169 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i170 = alloca i8, align 1
  %value.addr.i171 = alloca i16, align 2
  %retval.i165 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i166 = alloca i8, align 1
  %value.addr.i167 = alloca i16, align 2
  %retval.i161 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i162 = alloca i8, align 1
  %value.addr.i163 = alloca i16, align 2
  %retval.i157 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i158 = alloca i8, align 1
  %value.addr.i159 = alloca i16, align 2
  %retval.i153 = alloca %struct.HuffmanCode, align 2
  %bits.addr.i154 = alloca i8, align 1
  %value.addr.i155 = alloca i16, align 2
  %retval.i = alloca %struct.HuffmanCode, align 2
  %bits.addr.i = alloca i8, align 1
  %value.addr.i = alloca i16, align 2
  %table.addr = alloca ptr, align 8
  %root_bits.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %num_symbols.addr = alloca i32, align 4
  %table_size = alloca i32, align 4
  %goal_size = alloca i32, align 4
  %tmp = alloca %struct.HuffmanCode, align 2
  %tmp8 = alloca %struct.HuffmanCode, align 2
  %tmp12 = alloca %struct.HuffmanCode, align 2
  %tmp16 = alloca %struct.HuffmanCode, align 2
  %tmp20 = alloca %struct.HuffmanCode, align 2
  %tmp25 = alloca %struct.HuffmanCode, align 2
  %tmp29 = alloca %struct.HuffmanCode, align 2
  %tmp40 = alloca %struct.HuffmanCode, align 2
  %tmp44 = alloca %struct.HuffmanCode, align 2
  %tmp49 = alloca %struct.HuffmanCode, align 2
  %tmp53 = alloca %struct.HuffmanCode, align 2
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i16, align 2
  %tmp85 = alloca %struct.HuffmanCode, align 2
  %tmp89 = alloca %struct.HuffmanCode, align 2
  %tmp93 = alloca %struct.HuffmanCode, align 2
  %tmp97 = alloca %struct.HuffmanCode, align 2
  %t108 = alloca i16, align 2
  %tmp115 = alloca %struct.HuffmanCode, align 2
  %tmp119 = alloca %struct.HuffmanCode, align 2
  %tmp123 = alloca %struct.HuffmanCode, align 2
  %tmp127 = alloca %struct.HuffmanCode, align 2
  %tmp131 = alloca %struct.HuffmanCode, align 2
  %tmp135 = alloca %struct.HuffmanCode, align 2
  %tmp139 = alloca %struct.HuffmanCode, align 2
  %tmp143 = alloca %struct.HuffmanCode, align 2
  store ptr %table, ptr %table.addr, align 8
  store i32 %root_bits, ptr %root_bits.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store i32 %num_symbols, ptr %num_symbols.addr, align 4
  store i32 1, ptr %table_size, align 4
  %0 = load i32, ptr %root_bits.addr, align 4
  %shl = shl i32 1, %0
  store i32 %shl, ptr %goal_size, align 4
  %1 = load i32, ptr %num_symbols.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb23
    i32 3, label %sw.bb57
    i32 4, label %sw.bb100
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %table.addr, align 8
  %arrayidx = getelementptr inbounds %struct.HuffmanCode, ptr %2, i64 0
  %3 = load ptr, ptr %val.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx1, align 2
  store i8 0, ptr %bits.addr.i238, align 1
  store i16 %4, ptr %value.addr.i239, align 2
  %5 = load i8, ptr %bits.addr.i238, align 1
  store i8 %5, ptr %retval.i237, align 2
  %6 = load i16, ptr %value.addr.i239, align 2
  %value2.i240 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i237, i32 0, i32 1
  store i16 %6, ptr %value2.i240, align 2
  %7 = load i32, ptr %retval.i237, align 2
  store i32 %7, ptr %tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %tmp, i64 4, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %val.addr, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx3, align 2
  %conv = zext i16 %9 to i32
  %10 = load ptr, ptr %val.addr, align 8
  %arrayidx4 = getelementptr inbounds i16, ptr %10, i64 0
  %11 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %11 to i32
  %cmp = icmp sgt i32 %conv, %conv5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %12 = load ptr, ptr %table.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.HuffmanCode, ptr %12, i64 0
  %13 = load ptr, ptr %val.addr, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %13, i64 0
  %14 = load i16, ptr %arrayidx9, align 2
  store i8 1, ptr %bits.addr.i234, align 1
  store i16 %14, ptr %value.addr.i235, align 2
  %15 = load i8, ptr %bits.addr.i234, align 1
  store i8 %15, ptr %retval.i233, align 2
  %16 = load i16, ptr %value.addr.i235, align 2
  %value2.i236 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i233, i32 0, i32 1
  store i16 %16, ptr %value2.i236, align 2
  %17 = load i32, ptr %retval.i233, align 2
  store i32 %17, ptr %tmp8, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx7, ptr align 2 %tmp8, i64 4, i1 false)
  %18 = load ptr, ptr %table.addr, align 8
  %arrayidx11 = getelementptr inbounds %struct.HuffmanCode, ptr %18, i64 1
  %19 = load ptr, ptr %val.addr, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %19, i64 1
  %20 = load i16, ptr %arrayidx13, align 2
  store i8 1, ptr %bits.addr.i230, align 1
  store i16 %20, ptr %value.addr.i231, align 2
  %21 = load i8, ptr %bits.addr.i230, align 1
  store i8 %21, ptr %retval.i229, align 2
  %22 = load i16, ptr %value.addr.i231, align 2
  %value2.i232 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i229, i32 0, i32 1
  store i16 %22, ptr %value2.i232, align 2
  %23 = load i32, ptr %retval.i229, align 2
  store i32 %23, ptr %tmp12, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx11, ptr align 2 %tmp12, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %sw.bb2
  %24 = load ptr, ptr %table.addr, align 8
  %arrayidx15 = getelementptr inbounds %struct.HuffmanCode, ptr %24, i64 0
  %25 = load ptr, ptr %val.addr, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %25, i64 1
  %26 = load i16, ptr %arrayidx17, align 2
  store i8 1, ptr %bits.addr.i226, align 1
  store i16 %26, ptr %value.addr.i227, align 2
  %27 = load i8, ptr %bits.addr.i226, align 1
  store i8 %27, ptr %retval.i225, align 2
  %28 = load i16, ptr %value.addr.i227, align 2
  %value2.i228 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i225, i32 0, i32 1
  store i16 %28, ptr %value2.i228, align 2
  %29 = load i32, ptr %retval.i225, align 2
  store i32 %29, ptr %tmp16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx15, ptr align 2 %tmp16, i64 4, i1 false)
  %30 = load ptr, ptr %table.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.HuffmanCode, ptr %30, i64 1
  %31 = load ptr, ptr %val.addr, align 8
  %arrayidx21 = getelementptr inbounds i16, ptr %31, i64 0
  %32 = load i16, ptr %arrayidx21, align 2
  store i8 1, ptr %bits.addr.i222, align 1
  store i16 %32, ptr %value.addr.i223, align 2
  %33 = load i8, ptr %bits.addr.i222, align 1
  store i8 %33, ptr %retval.i221, align 2
  %34 = load i16, ptr %value.addr.i223, align 2
  %value2.i224 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i221, i32 0, i32 1
  store i16 %34, ptr %value2.i224, align 2
  %35 = load i32, ptr %retval.i221, align 2
  store i32 %35, ptr %tmp20, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx19, ptr align 2 %tmp20, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 2, ptr %table_size, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %36 = load ptr, ptr %table.addr, align 8
  %arrayidx24 = getelementptr inbounds %struct.HuffmanCode, ptr %36, i64 0
  %37 = load ptr, ptr %val.addr, align 8
  %arrayidx26 = getelementptr inbounds i16, ptr %37, i64 0
  %38 = load i16, ptr %arrayidx26, align 2
  store i8 1, ptr %bits.addr.i218, align 1
  store i16 %38, ptr %value.addr.i219, align 2
  %39 = load i8, ptr %bits.addr.i218, align 1
  store i8 %39, ptr %retval.i217, align 2
  %40 = load i16, ptr %value.addr.i219, align 2
  %value2.i220 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i217, i32 0, i32 1
  store i16 %40, ptr %value2.i220, align 2
  %41 = load i32, ptr %retval.i217, align 2
  store i32 %41, ptr %tmp25, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx24, ptr align 2 %tmp25, i64 4, i1 false)
  %42 = load ptr, ptr %table.addr, align 8
  %arrayidx28 = getelementptr inbounds %struct.HuffmanCode, ptr %42, i64 2
  %43 = load ptr, ptr %val.addr, align 8
  %arrayidx30 = getelementptr inbounds i16, ptr %43, i64 0
  %44 = load i16, ptr %arrayidx30, align 2
  store i8 1, ptr %bits.addr.i214, align 1
  store i16 %44, ptr %value.addr.i215, align 2
  %45 = load i8, ptr %bits.addr.i214, align 1
  store i8 %45, ptr %retval.i213, align 2
  %46 = load i16, ptr %value.addr.i215, align 2
  %value2.i216 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i213, i32 0, i32 1
  store i16 %46, ptr %value2.i216, align 2
  %47 = load i32, ptr %retval.i213, align 2
  store i32 %47, ptr %tmp29, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx28, ptr align 2 %tmp29, i64 4, i1 false)
  %48 = load ptr, ptr %val.addr, align 8
  %arrayidx32 = getelementptr inbounds i16, ptr %48, i64 2
  %49 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %49 to i32
  %50 = load ptr, ptr %val.addr, align 8
  %arrayidx34 = getelementptr inbounds i16, ptr %50, i64 1
  %51 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %51 to i32
  %cmp36 = icmp sgt i32 %conv33, %conv35
  br i1 %cmp36, label %if.then38, label %if.else47

if.then38:                                        ; preds = %sw.bb23
  %52 = load ptr, ptr %table.addr, align 8
  %arrayidx39 = getelementptr inbounds %struct.HuffmanCode, ptr %52, i64 1
  %53 = load ptr, ptr %val.addr, align 8
  %arrayidx41 = getelementptr inbounds i16, ptr %53, i64 1
  %54 = load i16, ptr %arrayidx41, align 2
  store i8 2, ptr %bits.addr.i210, align 1
  store i16 %54, ptr %value.addr.i211, align 2
  %55 = load i8, ptr %bits.addr.i210, align 1
  store i8 %55, ptr %retval.i209, align 2
  %56 = load i16, ptr %value.addr.i211, align 2
  %value2.i212 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i209, i32 0, i32 1
  store i16 %56, ptr %value2.i212, align 2
  %57 = load i32, ptr %retval.i209, align 2
  store i32 %57, ptr %tmp40, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx39, ptr align 2 %tmp40, i64 4, i1 false)
  %58 = load ptr, ptr %table.addr, align 8
  %arrayidx43 = getelementptr inbounds %struct.HuffmanCode, ptr %58, i64 3
  %59 = load ptr, ptr %val.addr, align 8
  %arrayidx45 = getelementptr inbounds i16, ptr %59, i64 2
  %60 = load i16, ptr %arrayidx45, align 2
  store i8 2, ptr %bits.addr.i206, align 1
  store i16 %60, ptr %value.addr.i207, align 2
  %61 = load i8, ptr %bits.addr.i206, align 1
  store i8 %61, ptr %retval.i205, align 2
  %62 = load i16, ptr %value.addr.i207, align 2
  %value2.i208 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i205, i32 0, i32 1
  store i16 %62, ptr %value2.i208, align 2
  %63 = load i32, ptr %retval.i205, align 2
  store i32 %63, ptr %tmp44, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx43, ptr align 2 %tmp44, i64 4, i1 false)
  br label %if.end56

if.else47:                                        ; preds = %sw.bb23
  %64 = load ptr, ptr %table.addr, align 8
  %arrayidx48 = getelementptr inbounds %struct.HuffmanCode, ptr %64, i64 1
  %65 = load ptr, ptr %val.addr, align 8
  %arrayidx50 = getelementptr inbounds i16, ptr %65, i64 2
  %66 = load i16, ptr %arrayidx50, align 2
  store i8 2, ptr %bits.addr.i202, align 1
  store i16 %66, ptr %value.addr.i203, align 2
  %67 = load i8, ptr %bits.addr.i202, align 1
  store i8 %67, ptr %retval.i201, align 2
  %68 = load i16, ptr %value.addr.i203, align 2
  %value2.i204 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i201, i32 0, i32 1
  store i16 %68, ptr %value2.i204, align 2
  %69 = load i32, ptr %retval.i201, align 2
  store i32 %69, ptr %tmp49, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx48, ptr align 2 %tmp49, i64 4, i1 false)
  %70 = load ptr, ptr %table.addr, align 8
  %arrayidx52 = getelementptr inbounds %struct.HuffmanCode, ptr %70, i64 3
  %71 = load ptr, ptr %val.addr, align 8
  %arrayidx54 = getelementptr inbounds i16, ptr %71, i64 1
  %72 = load i16, ptr %arrayidx54, align 2
  store i8 2, ptr %bits.addr.i198, align 1
  store i16 %72, ptr %value.addr.i199, align 2
  %73 = load i8, ptr %bits.addr.i198, align 1
  store i8 %73, ptr %retval.i197, align 2
  %74 = load i16, ptr %value.addr.i199, align 2
  %value2.i200 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i197, i32 0, i32 1
  store i16 %74, ptr %value2.i200, align 2
  %75 = load i32, ptr %retval.i197, align 2
  store i32 %75, ptr %tmp53, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx52, ptr align 2 %tmp53, i64 4, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.else47, %if.then38
  store i32 4, ptr %table_size, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %sw.bb57
  %76 = load i32, ptr %i, align 4
  %cmp58 = icmp slt i32 %76, 3
  br i1 %cmp58, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %77 = load i32, ptr %i, align 4
  %add = add nsw i32 %77, 1
  store i32 %add, ptr %k, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %for.body
  %78 = load i32, ptr %k, align 4
  %cmp61 = icmp slt i32 %78, 4
  br i1 %cmp61, label %for.body63, label %for.end

for.body63:                                       ; preds = %for.cond60
  %79 = load ptr, ptr %val.addr, align 8
  %80 = load i32, ptr %k, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %79, i64 %idxprom
  %81 = load i16, ptr %arrayidx64, align 2
  %conv65 = zext i16 %81 to i32
  %82 = load ptr, ptr %val.addr, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %83 to i64
  %arrayidx67 = getelementptr inbounds i16, ptr %82, i64 %idxprom66
  %84 = load i16, ptr %arrayidx67, align 2
  %conv68 = zext i16 %84 to i32
  %cmp69 = icmp slt i32 %conv65, %conv68
  br i1 %cmp69, label %if.then71, label %if.end80

if.then71:                                        ; preds = %for.body63
  %85 = load ptr, ptr %val.addr, align 8
  %86 = load i32, ptr %k, align 4
  %idxprom72 = sext i32 %86 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %85, i64 %idxprom72
  %87 = load i16, ptr %arrayidx73, align 2
  store i16 %87, ptr %t, align 2
  %88 = load ptr, ptr %val.addr, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %89 to i64
  %arrayidx75 = getelementptr inbounds i16, ptr %88, i64 %idxprom74
  %90 = load i16, ptr %arrayidx75, align 2
  %91 = load ptr, ptr %val.addr, align 8
  %92 = load i32, ptr %k, align 4
  %idxprom76 = sext i32 %92 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %91, i64 %idxprom76
  store i16 %90, ptr %arrayidx77, align 2
  %93 = load i16, ptr %t, align 2
  %94 = load ptr, ptr %val.addr, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %95 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %94, i64 %idxprom78
  store i16 %93, ptr %arrayidx79, align 2
  br label %if.end80

if.end80:                                         ; preds = %if.then71, %for.body63
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %96 = load i32, ptr %k, align 4
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond60, !llvm.loop !17

for.end:                                          ; preds = %for.cond60
  br label %for.inc81

for.inc81:                                        ; preds = %for.end
  %97 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %97, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end83:                                        ; preds = %for.cond
  %98 = load ptr, ptr %table.addr, align 8
  %arrayidx84 = getelementptr inbounds %struct.HuffmanCode, ptr %98, i64 0
  %99 = load ptr, ptr %val.addr, align 8
  %arrayidx86 = getelementptr inbounds i16, ptr %99, i64 0
  %100 = load i16, ptr %arrayidx86, align 2
  store i8 2, ptr %bits.addr.i194, align 1
  store i16 %100, ptr %value.addr.i195, align 2
  %101 = load i8, ptr %bits.addr.i194, align 1
  store i8 %101, ptr %retval.i193, align 2
  %102 = load i16, ptr %value.addr.i195, align 2
  %value2.i196 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i193, i32 0, i32 1
  store i16 %102, ptr %value2.i196, align 2
  %103 = load i32, ptr %retval.i193, align 2
  store i32 %103, ptr %tmp85, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx84, ptr align 2 %tmp85, i64 4, i1 false)
  %104 = load ptr, ptr %table.addr, align 8
  %arrayidx88 = getelementptr inbounds %struct.HuffmanCode, ptr %104, i64 2
  %105 = load ptr, ptr %val.addr, align 8
  %arrayidx90 = getelementptr inbounds i16, ptr %105, i64 1
  %106 = load i16, ptr %arrayidx90, align 2
  store i8 2, ptr %bits.addr.i190, align 1
  store i16 %106, ptr %value.addr.i191, align 2
  %107 = load i8, ptr %bits.addr.i190, align 1
  store i8 %107, ptr %retval.i189, align 2
  %108 = load i16, ptr %value.addr.i191, align 2
  %value2.i192 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i189, i32 0, i32 1
  store i16 %108, ptr %value2.i192, align 2
  %109 = load i32, ptr %retval.i189, align 2
  store i32 %109, ptr %tmp89, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx88, ptr align 2 %tmp89, i64 4, i1 false)
  %110 = load ptr, ptr %table.addr, align 8
  %arrayidx92 = getelementptr inbounds %struct.HuffmanCode, ptr %110, i64 1
  %111 = load ptr, ptr %val.addr, align 8
  %arrayidx94 = getelementptr inbounds i16, ptr %111, i64 2
  %112 = load i16, ptr %arrayidx94, align 2
  store i8 2, ptr %bits.addr.i186, align 1
  store i16 %112, ptr %value.addr.i187, align 2
  %113 = load i8, ptr %bits.addr.i186, align 1
  store i8 %113, ptr %retval.i185, align 2
  %114 = load i16, ptr %value.addr.i187, align 2
  %value2.i188 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i185, i32 0, i32 1
  store i16 %114, ptr %value2.i188, align 2
  %115 = load i32, ptr %retval.i185, align 2
  store i32 %115, ptr %tmp93, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx92, ptr align 2 %tmp93, i64 4, i1 false)
  %116 = load ptr, ptr %table.addr, align 8
  %arrayidx96 = getelementptr inbounds %struct.HuffmanCode, ptr %116, i64 3
  %117 = load ptr, ptr %val.addr, align 8
  %arrayidx98 = getelementptr inbounds i16, ptr %117, i64 3
  %118 = load i16, ptr %arrayidx98, align 2
  store i8 2, ptr %bits.addr.i182, align 1
  store i16 %118, ptr %value.addr.i183, align 2
  %119 = load i8, ptr %bits.addr.i182, align 1
  store i8 %119, ptr %retval.i181, align 2
  %120 = load i16, ptr %value.addr.i183, align 2
  %value2.i184 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i181, i32 0, i32 1
  store i16 %120, ptr %value2.i184, align 2
  %121 = load i32, ptr %retval.i181, align 2
  store i32 %121, ptr %tmp97, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx96, ptr align 2 %tmp97, i64 4, i1 false)
  store i32 4, ptr %table_size, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %entry
  %122 = load ptr, ptr %val.addr, align 8
  %arrayidx101 = getelementptr inbounds i16, ptr %122, i64 3
  %123 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %123 to i32
  %124 = load ptr, ptr %val.addr, align 8
  %arrayidx103 = getelementptr inbounds i16, ptr %124, i64 2
  %125 = load i16, ptr %arrayidx103, align 2
  %conv104 = zext i16 %125 to i32
  %cmp105 = icmp slt i32 %conv102, %conv104
  br i1 %cmp105, label %if.then107, label %if.end113

if.then107:                                       ; preds = %sw.bb100
  %126 = load ptr, ptr %val.addr, align 8
  %arrayidx109 = getelementptr inbounds i16, ptr %126, i64 3
  %127 = load i16, ptr %arrayidx109, align 2
  store i16 %127, ptr %t108, align 2
  %128 = load ptr, ptr %val.addr, align 8
  %arrayidx110 = getelementptr inbounds i16, ptr %128, i64 2
  %129 = load i16, ptr %arrayidx110, align 2
  %130 = load ptr, ptr %val.addr, align 8
  %arrayidx111 = getelementptr inbounds i16, ptr %130, i64 3
  store i16 %129, ptr %arrayidx111, align 2
  %131 = load i16, ptr %t108, align 2
  %132 = load ptr, ptr %val.addr, align 8
  %arrayidx112 = getelementptr inbounds i16, ptr %132, i64 2
  store i16 %131, ptr %arrayidx112, align 2
  br label %if.end113

if.end113:                                        ; preds = %if.then107, %sw.bb100
  %133 = load ptr, ptr %table.addr, align 8
  %arrayidx114 = getelementptr inbounds %struct.HuffmanCode, ptr %133, i64 0
  %134 = load ptr, ptr %val.addr, align 8
  %arrayidx116 = getelementptr inbounds i16, ptr %134, i64 0
  %135 = load i16, ptr %arrayidx116, align 2
  store i8 1, ptr %bits.addr.i178, align 1
  store i16 %135, ptr %value.addr.i179, align 2
  %136 = load i8, ptr %bits.addr.i178, align 1
  store i8 %136, ptr %retval.i177, align 2
  %137 = load i16, ptr %value.addr.i179, align 2
  %value2.i180 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i177, i32 0, i32 1
  store i16 %137, ptr %value2.i180, align 2
  %138 = load i32, ptr %retval.i177, align 2
  store i32 %138, ptr %tmp115, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx114, ptr align 2 %tmp115, i64 4, i1 false)
  %139 = load ptr, ptr %table.addr, align 8
  %arrayidx118 = getelementptr inbounds %struct.HuffmanCode, ptr %139, i64 1
  %140 = load ptr, ptr %val.addr, align 8
  %arrayidx120 = getelementptr inbounds i16, ptr %140, i64 1
  %141 = load i16, ptr %arrayidx120, align 2
  store i8 2, ptr %bits.addr.i174, align 1
  store i16 %141, ptr %value.addr.i175, align 2
  %142 = load i8, ptr %bits.addr.i174, align 1
  store i8 %142, ptr %retval.i173, align 2
  %143 = load i16, ptr %value.addr.i175, align 2
  %value2.i176 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i173, i32 0, i32 1
  store i16 %143, ptr %value2.i176, align 2
  %144 = load i32, ptr %retval.i173, align 2
  store i32 %144, ptr %tmp119, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx118, ptr align 2 %tmp119, i64 4, i1 false)
  %145 = load ptr, ptr %table.addr, align 8
  %arrayidx122 = getelementptr inbounds %struct.HuffmanCode, ptr %145, i64 2
  %146 = load ptr, ptr %val.addr, align 8
  %arrayidx124 = getelementptr inbounds i16, ptr %146, i64 0
  %147 = load i16, ptr %arrayidx124, align 2
  store i8 1, ptr %bits.addr.i170, align 1
  store i16 %147, ptr %value.addr.i171, align 2
  %148 = load i8, ptr %bits.addr.i170, align 1
  store i8 %148, ptr %retval.i169, align 2
  %149 = load i16, ptr %value.addr.i171, align 2
  %value2.i172 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i169, i32 0, i32 1
  store i16 %149, ptr %value2.i172, align 2
  %150 = load i32, ptr %retval.i169, align 2
  store i32 %150, ptr %tmp123, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx122, ptr align 2 %tmp123, i64 4, i1 false)
  %151 = load ptr, ptr %table.addr, align 8
  %arrayidx126 = getelementptr inbounds %struct.HuffmanCode, ptr %151, i64 3
  %152 = load ptr, ptr %val.addr, align 8
  %arrayidx128 = getelementptr inbounds i16, ptr %152, i64 2
  %153 = load i16, ptr %arrayidx128, align 2
  store i8 3, ptr %bits.addr.i166, align 1
  store i16 %153, ptr %value.addr.i167, align 2
  %154 = load i8, ptr %bits.addr.i166, align 1
  store i8 %154, ptr %retval.i165, align 2
  %155 = load i16, ptr %value.addr.i167, align 2
  %value2.i168 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i165, i32 0, i32 1
  store i16 %155, ptr %value2.i168, align 2
  %156 = load i32, ptr %retval.i165, align 2
  store i32 %156, ptr %tmp127, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx126, ptr align 2 %tmp127, i64 4, i1 false)
  %157 = load ptr, ptr %table.addr, align 8
  %arrayidx130 = getelementptr inbounds %struct.HuffmanCode, ptr %157, i64 4
  %158 = load ptr, ptr %val.addr, align 8
  %arrayidx132 = getelementptr inbounds i16, ptr %158, i64 0
  %159 = load i16, ptr %arrayidx132, align 2
  store i8 1, ptr %bits.addr.i162, align 1
  store i16 %159, ptr %value.addr.i163, align 2
  %160 = load i8, ptr %bits.addr.i162, align 1
  store i8 %160, ptr %retval.i161, align 2
  %161 = load i16, ptr %value.addr.i163, align 2
  %value2.i164 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i161, i32 0, i32 1
  store i16 %161, ptr %value2.i164, align 2
  %162 = load i32, ptr %retval.i161, align 2
  store i32 %162, ptr %tmp131, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx130, ptr align 2 %tmp131, i64 4, i1 false)
  %163 = load ptr, ptr %table.addr, align 8
  %arrayidx134 = getelementptr inbounds %struct.HuffmanCode, ptr %163, i64 5
  %164 = load ptr, ptr %val.addr, align 8
  %arrayidx136 = getelementptr inbounds i16, ptr %164, i64 1
  %165 = load i16, ptr %arrayidx136, align 2
  store i8 2, ptr %bits.addr.i158, align 1
  store i16 %165, ptr %value.addr.i159, align 2
  %166 = load i8, ptr %bits.addr.i158, align 1
  store i8 %166, ptr %retval.i157, align 2
  %167 = load i16, ptr %value.addr.i159, align 2
  %value2.i160 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i157, i32 0, i32 1
  store i16 %167, ptr %value2.i160, align 2
  %168 = load i32, ptr %retval.i157, align 2
  store i32 %168, ptr %tmp135, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx134, ptr align 2 %tmp135, i64 4, i1 false)
  %169 = load ptr, ptr %table.addr, align 8
  %arrayidx138 = getelementptr inbounds %struct.HuffmanCode, ptr %169, i64 6
  %170 = load ptr, ptr %val.addr, align 8
  %arrayidx140 = getelementptr inbounds i16, ptr %170, i64 0
  %171 = load i16, ptr %arrayidx140, align 2
  store i8 1, ptr %bits.addr.i154, align 1
  store i16 %171, ptr %value.addr.i155, align 2
  %172 = load i8, ptr %bits.addr.i154, align 1
  store i8 %172, ptr %retval.i153, align 2
  %173 = load i16, ptr %value.addr.i155, align 2
  %value2.i156 = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i153, i32 0, i32 1
  store i16 %173, ptr %value2.i156, align 2
  %174 = load i32, ptr %retval.i153, align 2
  store i32 %174, ptr %tmp139, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx138, ptr align 2 %tmp139, i64 4, i1 false)
  %175 = load ptr, ptr %table.addr, align 8
  %arrayidx142 = getelementptr inbounds %struct.HuffmanCode, ptr %175, i64 7
  %176 = load ptr, ptr %val.addr, align 8
  %arrayidx144 = getelementptr inbounds i16, ptr %176, i64 3
  %177 = load i16, ptr %arrayidx144, align 2
  store i8 3, ptr %bits.addr.i, align 1
  store i16 %177, ptr %value.addr.i, align 2
  %178 = load i8, ptr %bits.addr.i, align 1
  store i8 %178, ptr %retval.i, align 2
  %179 = load i16, ptr %value.addr.i, align 2
  %value2.i = getelementptr inbounds %struct.HuffmanCode, ptr %retval.i, i32 0, i32 1
  store i16 %179, ptr %value2.i, align 2
  %180 = load i32, ptr %retval.i, align 2
  store i32 %180, ptr %tmp143, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx142, ptr align 2 %tmp143, i64 4, i1 false)
  store i32 8, ptr %table_size, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end113, %for.end83, %if.end56, %if.end, %sw.bb, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %181 = load i32, ptr %table_size, align 4
  %182 = load i32, ptr %goal_size, align 4
  %cmp146 = icmp ne i32 %181, %182
  br i1 %cmp146, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %183 = load ptr, ptr %table.addr, align 8
  %184 = load i32, ptr %table_size, align 4
  %idxprom148 = zext i32 %184 to i64
  %arrayidx149 = getelementptr inbounds %struct.HuffmanCode, ptr %183, i64 %idxprom148
  %185 = load ptr, ptr %table.addr, align 8
  %arrayidx150 = getelementptr inbounds %struct.HuffmanCode, ptr %185, i64 0
  %186 = load i32, ptr %table_size, align 4
  %conv151 = zext i32 %186 to i64
  %mul = mul i64 %conv151, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx149, ptr align 2 %arrayidx150, i64 %mul, i1 false)
  %187 = load i32, ptr %table_size, align 4
  %shl152 = shl i32 %187, 1
  store i32 %shl152, ptr %table_size, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %188 = load i32, ptr %goal_size, align 4
  ret i32 %188
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
