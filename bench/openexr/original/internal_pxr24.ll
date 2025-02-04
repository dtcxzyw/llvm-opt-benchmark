target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%union.anon.1 = type { float }

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_pxr24(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %1 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %packed_bytes, align 8
  %call = call i32 @internal_encode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %4)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %encode.addr, align 8
  %call1 = call i32 @apply_pxr24_impl(ptr noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @apply_pxr24_impl(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %nOut = alloca i64, align 8
  %lastIn = alloca ptr, align 8
  %compbufsz = alloca i64, align 8
  %rv = alloca i32, align 4
  %y = alloca i32, align 4
  %cury = alloca i32, align 4
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %w = alloca i32, align 4
  %nBytes = alloca i64, align 8
  %ptr = alloca [4 x ptr], align 16
  %prevPixel = alloca i32, align 4
  %din = alloca ptr, align 8
  %x = alloca i32, align 4
  %pixel = alloca i32, align 4
  %diff = alloca i32, align 4
  %ptr53 = alloca [2 x ptr], align 16
  %prevPixel54 = alloca i32, align 4
  %din55 = alloca ptr, align 8
  %x71 = alloca i32, align 4
  %pixel76 = alloca i32, align 4
  %diff79 = alloca i32, align 4
  %ptr93 = alloca [3 x ptr], align 16
  %prevPixel94 = alloca i32, align 4
  %din95 = alloca ptr, align 8
  %x116 = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  %pixel24 = alloca i32, align 4
  %diff121 = alloca i32, align 4
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %scratch_buffer_1, align 8
  store ptr %1, ptr %out, align 8
  store i64 0, ptr %nOut, align 8
  %2 = load ptr, ptr %encode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %packed_buffer, align 8
  store ptr %3, ptr %lastIn, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc143, %entry
  %4 = load i32, ptr %y, align 4
  %5 = load ptr, ptr %encode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_encode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end145

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %y, align 4
  %8 = load ptr, ptr %encode.addr, align 8
  %chunk1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %8, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk1, i32 0, i32 2
  %9 = load i32, ptr %start_y, align 8
  %add = add nsw i32 %7, %9
  store i32 %add, ptr %cury, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc140, %for.body
  %10 = load i32, ptr %c, align 4
  %11 = load ptr, ptr %encode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_encode_pipeline, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %12 to i32
  %cmp3 = icmp slt i32 %10, %conv
  br i1 %cmp3, label %for.body5, label %for.end142

for.body5:                                        ; preds = %for.cond2
  %13 = load ptr, ptr %encode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_encode_pipeline, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %channels, align 8
  %15 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %16 = load ptr, ptr %curc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %width, align 4
  store i32 %17, ptr %w, align 4
  %18 = load i32, ptr %w, align 4
  %conv6 = sext i32 %18 to i64
  store i64 %conv6, ptr %nBytes, align 8
  %19 = load ptr, ptr %curc, align 8
  %height7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %height7, align 8
  %cmp8 = icmp eq i32 %20, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body5
  %21 = load ptr, ptr %curc, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %y_samples, align 4
  %cmp10 = icmp sgt i32 %22, 1
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %23 = load i32, ptr %cury, align 4
  %24 = load ptr, ptr %curc, align 8
  %y_samples12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %y_samples12, align 4
  %rem = srem i32 %23, %25
  %cmp13 = icmp ne i32 %rem, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body5
  br label %for.inc140

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %26 = load ptr, ptr %curc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %data_type, align 2
  %conv15 = zext i16 %27 to i32
  switch i32 %conv15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb52
    i32 2, label %sw.bb92
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %prevPixel, align 4
  %28 = load ptr, ptr %lastIn, align 8
  store ptr %28, ptr %din, align 8
  %29 = load i64, ptr %nBytes, align 8
  %mul = mul i64 %29, 4
  store i64 %mul, ptr %nBytes, align 8
  %30 = load i64, ptr %nOut, align 8
  %31 = load i64, ptr %nBytes, align 8
  %add16 = add i64 %30, %31
  %32 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %32, i32 0, i32 19
  %33 = load i64, ptr %scratch_alloc_size_1, align 8
  %cmp17 = icmp ugt i64 %add16, %33
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb
  %34 = load i64, ptr %nBytes, align 8
  %35 = load i64, ptr %nOut, align 8
  %add21 = add i64 %35, %34
  store i64 %add21, ptr %nOut, align 8
  %36 = load i64, ptr %nBytes, align 8
  %37 = load ptr, ptr %lastIn, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr22, ptr %lastIn, align 8
  %38 = load ptr, ptr %out, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  store ptr %38, ptr %arrayidx, align 16
  %39 = load i32, ptr %w, align 4
  %40 = load ptr, ptr %out, align 8
  %idx.ext23 = sext i32 %39 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %40, i64 %idx.ext23
  store ptr %add.ptr24, ptr %out, align 8
  %41 = load ptr, ptr %out, align 8
  %arrayidx25 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  store ptr %41, ptr %arrayidx25, align 8
  %42 = load i32, ptr %w, align 4
  %43 = load ptr, ptr %out, align 8
  %idx.ext26 = sext i32 %42 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %43, i64 %idx.ext26
  store ptr %add.ptr27, ptr %out, align 8
  %44 = load ptr, ptr %out, align 8
  %arrayidx28 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  store ptr %44, ptr %arrayidx28, align 16
  %45 = load i32, ptr %w, align 4
  %46 = load ptr, ptr %out, align 8
  %idx.ext29 = sext i32 %45 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %46, i64 %idx.ext29
  store ptr %add.ptr30, ptr %out, align 8
  %47 = load ptr, ptr %out, align 8
  %arrayidx31 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  store ptr %47, ptr %arrayidx31, align 8
  %48 = load i32, ptr %w, align 4
  %49 = load ptr, ptr %out, align 8
  %idx.ext32 = sext i32 %48 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %49, i64 %idx.ext32
  store ptr %add.ptr33, ptr %out, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc, %if.end20
  %50 = load i32, ptr %x, align 4
  %51 = load i32, ptr %w, align 4
  %cmp35 = icmp slt i32 %50, %51
  br i1 %cmp35, label %for.body37, label %for.end

for.body37:                                       ; preds = %for.cond34
  %52 = load ptr, ptr %din, align 8
  %call = call i32 @unaligned_load32(ptr noundef %52)
  store i32 %call, ptr %pixel, align 4
  %53 = load i32, ptr %pixel, align 4
  %54 = load i32, ptr %prevPixel, align 4
  %sub = sub i32 %53, %54
  store i32 %sub, ptr %diff, align 4
  %55 = load i32, ptr %pixel, align 4
  store i32 %55, ptr %prevPixel, align 4
  %56 = load ptr, ptr %din, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %incdec.ptr, ptr %din, align 8
  %57 = load i32, ptr %diff, align 4
  %shr = lshr i32 %57, 24
  %conv38 = trunc i32 %shr to i8
  %arrayidx39 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %58 = load ptr, ptr %arrayidx39, align 16
  %incdec.ptr40 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr40, ptr %arrayidx39, align 16
  store i8 %conv38, ptr %58, align 1
  %59 = load i32, ptr %diff, align 4
  %shr41 = lshr i32 %59, 16
  %conv42 = trunc i32 %shr41 to i8
  %arrayidx43 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %60 = load ptr, ptr %arrayidx43, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr44, ptr %arrayidx43, align 8
  store i8 %conv42, ptr %60, align 1
  %61 = load i32, ptr %diff, align 4
  %shr45 = lshr i32 %61, 8
  %conv46 = trunc i32 %shr45 to i8
  %arrayidx47 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %62 = load ptr, ptr %arrayidx47, align 16
  %incdec.ptr48 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr48, ptr %arrayidx47, align 16
  store i8 %conv46, ptr %62, align 1
  %63 = load i32, ptr %diff, align 4
  %conv49 = trunc i32 %63 to i8
  %arrayidx50 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  %64 = load ptr, ptr %arrayidx50, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr51, ptr %arrayidx50, align 8
  store i8 %conv49, ptr %64, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body37
  %65 = load i32, ptr %x, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond34, !llvm.loop !4

for.end:                                          ; preds = %for.cond34
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end
  store i32 0, ptr %prevPixel54, align 4
  %66 = load ptr, ptr %lastIn, align 8
  store ptr %66, ptr %din55, align 8
  %67 = load i64, ptr %nBytes, align 8
  %mul56 = mul i64 %67, 2
  store i64 %mul56, ptr %nBytes, align 8
  %68 = load i64, ptr %nOut, align 8
  %69 = load i64, ptr %nBytes, align 8
  %add57 = add i64 %68, %69
  %70 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_158 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %70, i32 0, i32 19
  %71 = load i64, ptr %scratch_alloc_size_158, align 8
  %cmp59 = icmp ugt i64 %add57, %71
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %sw.bb52
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %sw.bb52
  %72 = load i64, ptr %nBytes, align 8
  %73 = load i64, ptr %nOut, align 8
  %add63 = add i64 %73, %72
  store i64 %add63, ptr %nOut, align 8
  %74 = load i64, ptr %nBytes, align 8
  %75 = load ptr, ptr %lastIn, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %add.ptr64, ptr %lastIn, align 8
  %76 = load ptr, ptr %out, align 8
  %arrayidx65 = getelementptr inbounds [2 x ptr], ptr %ptr53, i64 0, i64 0
  store ptr %76, ptr %arrayidx65, align 16
  %77 = load i32, ptr %w, align 4
  %78 = load ptr, ptr %out, align 8
  %idx.ext66 = sext i32 %77 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %78, i64 %idx.ext66
  store ptr %add.ptr67, ptr %out, align 8
  %79 = load ptr, ptr %out, align 8
  %arrayidx68 = getelementptr inbounds [2 x ptr], ptr %ptr53, i64 0, i64 1
  store ptr %79, ptr %arrayidx68, align 8
  %80 = load i32, ptr %w, align 4
  %81 = load ptr, ptr %out, align 8
  %idx.ext69 = sext i32 %80 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %81, i64 %idx.ext69
  store ptr %add.ptr70, ptr %out, align 8
  store i32 0, ptr %x71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc89, %if.end62
  %82 = load i32, ptr %x71, align 4
  %83 = load i32, ptr %w, align 4
  %cmp73 = icmp slt i32 %82, %83
  br i1 %cmp73, label %for.body75, label %for.end91

for.body75:                                       ; preds = %for.cond72
  %84 = load ptr, ptr %din55, align 8
  %call77 = call zeroext i16 @unaligned_load16(ptr noundef %84)
  %conv78 = zext i16 %call77 to i32
  store i32 %conv78, ptr %pixel76, align 4
  %85 = load i32, ptr %pixel76, align 4
  %86 = load i32, ptr %prevPixel54, align 4
  %sub80 = sub i32 %85, %86
  store i32 %sub80, ptr %diff79, align 4
  %87 = load i32, ptr %pixel76, align 4
  store i32 %87, ptr %prevPixel54, align 4
  %88 = load ptr, ptr %din55, align 8
  %incdec.ptr81 = getelementptr inbounds i16, ptr %88, i32 1
  store ptr %incdec.ptr81, ptr %din55, align 8
  %89 = load i32, ptr %diff79, align 4
  %shr82 = lshr i32 %89, 8
  %conv83 = trunc i32 %shr82 to i8
  %arrayidx84 = getelementptr inbounds [2 x ptr], ptr %ptr53, i64 0, i64 0
  %90 = load ptr, ptr %arrayidx84, align 16
  %incdec.ptr85 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr85, ptr %arrayidx84, align 16
  store i8 %conv83, ptr %90, align 1
  %91 = load i32, ptr %diff79, align 4
  %conv86 = trunc i32 %91 to i8
  %arrayidx87 = getelementptr inbounds [2 x ptr], ptr %ptr53, i64 0, i64 1
  %92 = load ptr, ptr %arrayidx87, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr88, ptr %arrayidx87, align 8
  store i8 %conv86, ptr %92, align 1
  br label %for.inc89

for.inc89:                                        ; preds = %for.body75
  %93 = load i32, ptr %x71, align 4
  %inc90 = add nsw i32 %93, 1
  store i32 %inc90, ptr %x71, align 4
  br label %for.cond72, !llvm.loop !6

for.end91:                                        ; preds = %for.cond72
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end
  store i32 0, ptr %prevPixel94, align 4
  %94 = load ptr, ptr %lastIn, align 8
  store ptr %94, ptr %din95, align 8
  %95 = load i64, ptr %nBytes, align 8
  %mul96 = mul i64 %95, 3
  store i64 %mul96, ptr %nBytes, align 8
  %96 = load i64, ptr %nOut, align 8
  %97 = load i64, ptr %nBytes, align 8
  %add97 = add i64 %96, %97
  %98 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_198 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %98, i32 0, i32 19
  %99 = load i64, ptr %scratch_alloc_size_198, align 8
  %cmp99 = icmp ugt i64 %add97, %99
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %sw.bb92
  store i32 1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %sw.bb92
  %100 = load i64, ptr %nBytes, align 8
  %101 = load i64, ptr %nOut, align 8
  %add103 = add i64 %101, %100
  store i64 %add103, ptr %nOut, align 8
  %102 = load i32, ptr %w, align 4
  %mul104 = mul nsw i32 %102, 4
  %103 = load ptr, ptr %lastIn, align 8
  %idx.ext105 = sext i32 %mul104 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %103, i64 %idx.ext105
  store ptr %add.ptr106, ptr %lastIn, align 8
  %104 = load ptr, ptr %out, align 8
  %arrayidx107 = getelementptr inbounds [3 x ptr], ptr %ptr93, i64 0, i64 0
  store ptr %104, ptr %arrayidx107, align 16
  %105 = load i32, ptr %w, align 4
  %106 = load ptr, ptr %out, align 8
  %idx.ext108 = sext i32 %105 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %106, i64 %idx.ext108
  store ptr %add.ptr109, ptr %out, align 8
  %107 = load ptr, ptr %out, align 8
  %arrayidx110 = getelementptr inbounds [3 x ptr], ptr %ptr93, i64 0, i64 1
  store ptr %107, ptr %arrayidx110, align 8
  %108 = load i32, ptr %w, align 4
  %109 = load ptr, ptr %out, align 8
  %idx.ext111 = sext i32 %108 to i64
  %add.ptr112 = getelementptr inbounds i8, ptr %109, i64 %idx.ext111
  store ptr %add.ptr112, ptr %out, align 8
  %110 = load ptr, ptr %out, align 8
  %arrayidx113 = getelementptr inbounds [3 x ptr], ptr %ptr93, i64 0, i64 2
  store ptr %110, ptr %arrayidx113, align 16
  %111 = load i32, ptr %w, align 4
  %112 = load ptr, ptr %out, align 8
  %idx.ext114 = sext i32 %111 to i64
  %add.ptr115 = getelementptr inbounds i8, ptr %112, i64 %idx.ext114
  store ptr %add.ptr115, ptr %out, align 8
  store i32 0, ptr %x116, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc137, %if.end102
  %113 = load i32, ptr %x116, align 4
  %114 = load i32, ptr %w, align 4
  %cmp118 = icmp slt i32 %113, %114
  br i1 %cmp118, label %for.body120, label %for.end139

for.body120:                                      ; preds = %for.cond117
  %115 = load ptr, ptr %din95, align 8
  %call122 = call i32 @unaligned_load32(ptr noundef %115)
  store i32 %call122, ptr %v, align 4
  %116 = load float, ptr %v, align 4
  %call123 = call i32 @float_to_float24(float noundef %116)
  store i32 %call123, ptr %pixel24, align 4
  %117 = load i32, ptr %pixel24, align 4
  %118 = load i32, ptr %prevPixel94, align 4
  %sub124 = sub i32 %117, %118
  store i32 %sub124, ptr %diff121, align 4
  %119 = load i32, ptr %pixel24, align 4
  store i32 %119, ptr %prevPixel94, align 4
  %120 = load ptr, ptr %din95, align 8
  %incdec.ptr125 = getelementptr inbounds float, ptr %120, i32 1
  store ptr %incdec.ptr125, ptr %din95, align 8
  %121 = load i32, ptr %diff121, align 4
  %shr126 = lshr i32 %121, 16
  %conv127 = trunc i32 %shr126 to i8
  %arrayidx128 = getelementptr inbounds [3 x ptr], ptr %ptr93, i64 0, i64 0
  %122 = load ptr, ptr %arrayidx128, align 16
  %incdec.ptr129 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr129, ptr %arrayidx128, align 16
  store i8 %conv127, ptr %122, align 1
  %123 = load i32, ptr %diff121, align 4
  %shr130 = lshr i32 %123, 8
  %conv131 = trunc i32 %shr130 to i8
  %arrayidx132 = getelementptr inbounds [3 x ptr], ptr %ptr93, i64 0, i64 1
  %124 = load ptr, ptr %arrayidx132, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %incdec.ptr133, ptr %arrayidx132, align 8
  store i8 %conv131, ptr %124, align 1
  %125 = load i32, ptr %diff121, align 4
  %conv134 = trunc i32 %125 to i8
  %arrayidx135 = getelementptr inbounds [3 x ptr], ptr %ptr93, i64 0, i64 2
  %126 = load ptr, ptr %arrayidx135, align 16
  %incdec.ptr136 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr136, ptr %arrayidx135, align 16
  store i8 %conv134, ptr %126, align 1
  br label %for.inc137

for.inc137:                                       ; preds = %for.body120
  %127 = load i32, ptr %x116, align 4
  %inc138 = add nsw i32 %127, 1
  store i32 %inc138, ptr %x116, align 4
  br label %for.cond117, !llvm.loop !7

for.end139:                                       ; preds = %for.cond117
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end139, %for.end91, %for.end
  br label %for.inc140

for.inc140:                                       ; preds = %sw.epilog, %if.then
  %128 = load i32, ptr %c, align 4
  %inc141 = add nsw i32 %128, 1
  store i32 %inc141, ptr %c, align 4
  br label %for.cond2, !llvm.loop !8

for.end142:                                       ; preds = %for.cond2
  br label %for.inc143

for.inc143:                                       ; preds = %for.end142
  %129 = load i32, ptr %y, align 4
  %inc144 = add nsw i32 %129, 1
  store i32 %inc144, ptr %y, align 4
  br label %for.cond, !llvm.loop !9

for.end145:                                       ; preds = %for.cond
  %130 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %context, align 8
  %132 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1146 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %132, i32 0, i32 18
  %133 = load ptr, ptr %scratch_buffer_1146, align 8
  %134 = load i64, ptr %nOut, align 8
  %135 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %135, i32 0, i32 15
  %136 = load ptr, ptr %compressed_buffer, align 8
  %137 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %137, i32 0, i32 17
  %138 = load i64, ptr %compressed_alloc_size, align 8
  %call147 = call i32 @exr_compress_buffer(ptr noundef %131, i32 noundef -1, ptr noundef %133, i64 noundef %134, ptr noundef %136, i64 noundef %138, ptr noundef %compbufsz)
  store i32 %call147, ptr %rv, align 4
  %139 = load i32, ptr %rv, align 4
  %cmp148 = icmp eq i32 %139, 0
  br i1 %cmp148, label %if.then150, label %if.end159

if.then150:                                       ; preds = %for.end145
  %140 = load i64, ptr %compbufsz, align 8
  %141 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %141, i32 0, i32 8
  %142 = load i64, ptr %packed_bytes, align 8
  %cmp151 = icmp ugt i64 %140, %142
  br i1 %cmp151, label %if.then153, label %if.end158

if.then153:                                       ; preds = %if.then150
  %143 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer154 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %143, i32 0, i32 15
  %144 = load ptr, ptr %compressed_buffer154, align 8
  %145 = load ptr, ptr %encode.addr, align 8
  %packed_buffer155 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %145, i32 0, i32 7
  %146 = load ptr, ptr %packed_buffer155, align 8
  %147 = load ptr, ptr %encode.addr, align 8
  %packed_bytes156 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %147, i32 0, i32 8
  %148 = load i64, ptr %packed_bytes156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %146, i64 %148, i1 false)
  %149 = load ptr, ptr %encode.addr, align 8
  %packed_bytes157 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %149, i32 0, i32 8
  %150 = load i64, ptr %packed_bytes157, align 8
  store i64 %150, ptr %compbufsz, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then153, %if.then150
  %151 = load i64, ptr %compbufsz, align 8
  %152 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %152, i32 0, i32 16
  store i64 %151, ptr %compressed_bytes, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %for.end145
  %153 = load i32, ptr %rv, align 4
  store i32 %153, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end159, %sw.default, %if.then101, %if.then61, %if.then19
  %154 = load i32, ptr %retval, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_pxr24(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %uncompressed_data, i64 noundef %uncompressed_size) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %compressed_data.addr = alloca ptr, align 8
  %comp_buf_size.addr = alloca i64, align 8
  %uncompressed_data.addr = alloca ptr, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %compressed_data, ptr %compressed_data.addr, align 8
  store i64 %comp_buf_size, ptr %comp_buf_size.addr, align 8
  store ptr %uncompressed_data, ptr %uncompressed_data.addr, align 8
  store i64 %uncompressed_size, ptr %uncompressed_size.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %1 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %decode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 16
  %3 = load i64, ptr %uncompressed_size.addr, align 8
  %call = call i32 @internal_decode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %3)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %decode.addr, align 8
  %7 = load ptr, ptr %compressed_data.addr, align 8
  %8 = load i64, ptr %comp_buf_size.addr, align 8
  %9 = load ptr, ptr %uncompressed_data.addr, align 8
  %10 = load i64, ptr %uncompressed_size.addr, align 8
  %11 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_11 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %scratch_buffer_11, align 8
  %13 = load ptr, ptr %decode.addr, align 8
  %scratch_alloc_size_12 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 16
  %14 = load i64, ptr %scratch_alloc_size_12, align 8
  %call3 = call i32 @undo_pxr24_impl(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %12, i64 noundef %14)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @undo_pxr24_impl(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %uncompressed_data, i64 noundef %uncompressed_size, ptr noundef %scratch_data, i64 noundef %scratch_size) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %compressed_data.addr = alloca ptr, align 8
  %comp_buf_size.addr = alloca i64, align 8
  %uncompressed_data.addr = alloca ptr, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %scratch_data.addr = alloca ptr, align 8
  %scratch_size.addr = alloca i64, align 8
  %outSize = alloca i64, align 8
  %rstat = alloca i32, align 4
  %out = alloca ptr, align 8
  %nOut = alloca i64, align 8
  %nDec = alloca i64, align 8
  %lastIn = alloca ptr, align 8
  %y = alloca i32, align 4
  %cury = alloca i32, align 4
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %w = alloca i32, align 4
  %nBytes = alloca i64, align 8
  %ptr = alloca [4 x ptr], align 16
  %pixel = alloca i32, align 4
  %dout = alloca ptr, align 8
  %x = alloca i32, align 4
  %diff = alloca i32, align 4
  %ptr67 = alloca [2 x ptr], align 16
  %pixel68 = alloca i32, align 4
  %dout69 = alloca ptr, align 8
  %x81 = alloca i32, align 4
  %diff86 = alloca i32, align 4
  %ptr103 = alloca [3 x ptr], align 16
  %pixel104 = alloca i32, align 4
  %dout105 = alloca ptr, align 8
  %x122 = alloca i32, align 4
  %diff127 = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %compressed_data, ptr %compressed_data.addr, align 8
  store i64 %comp_buf_size, ptr %comp_buf_size.addr, align 8
  store ptr %uncompressed_data, ptr %uncompressed_data.addr, align 8
  store i64 %uncompressed_size, ptr %uncompressed_size.addr, align 8
  store ptr %scratch_data, ptr %scratch_data.addr, align 8
  store i64 %scratch_size, ptr %scratch_size.addr, align 8
  %0 = load ptr, ptr %uncompressed_data.addr, align 8
  store ptr %0, ptr %out, align 8
  store i64 0, ptr %nOut, align 8
  store i64 0, ptr %nDec, align 8
  %1 = load ptr, ptr %scratch_data.addr, align 8
  store ptr %1, ptr %lastIn, align 8
  %2 = load i64, ptr %scratch_size.addr, align 8
  %3 = load i64, ptr %uncompressed_size.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %compressed_data.addr, align 8
  %7 = load i64, ptr %comp_buf_size.addr, align 8
  %8 = load ptr, ptr %scratch_data.addr, align 8
  %9 = load i64, ptr %uncompressed_size.addr, align 8
  %call = call i32 @exr_uncompress_buffer(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %outSize)
  store i32 %call, ptr %rstat, align 4
  %10 = load i32, ptr %rstat, align 4
  %cmp1 = icmp ne i32 %10, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i32, ptr %rstat, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc155, %if.end3
  %12 = load i32, ptr %y, align 4
  %13 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %14 = load i32, ptr %height, align 4
  %cmp4 = icmp slt i32 %12, %14
  br i1 %cmp4, label %for.body, label %for.end157

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %y, align 4
  %16 = load ptr, ptr %decode.addr, align 8
  %chunk5 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %16, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk5, i32 0, i32 2
  %17 = load i32, ptr %start_y, align 8
  %add = add nsw i32 %15, %17
  store i32 %add, ptr %cury, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc152, %for.body
  %18 = load i32, ptr %c, align 4
  %19 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %20 to i32
  %cmp7 = icmp slt i32 %18, %conv
  br i1 %cmp7, label %for.body9, label %for.end154

for.body9:                                        ; preds = %for.cond6
  %21 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %channels, align 8
  %23 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %24 = load ptr, ptr %curc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %width, align 4
  store i32 %25, ptr %w, align 4
  %26 = load i32, ptr %w, align 4
  %conv10 = sext i32 %26 to i64
  %27 = load ptr, ptr %curc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %27, i32 0, i32 6
  %28 = load i8, ptr %bytes_per_element, align 1
  %conv11 = sext i8 %28 to i64
  %mul = mul i64 %conv10, %conv11
  store i64 %mul, ptr %nBytes, align 8
  %29 = load ptr, ptr %curc, align 8
  %height12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %height12, align 8
  %cmp13 = icmp eq i32 %30, 0
  br i1 %cmp13, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body9
  %31 = load ptr, ptr %curc, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %y_samples, align 4
  %cmp15 = icmp sgt i32 %32, 1
  br i1 %cmp15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %lor.lhs.false
  %33 = load i32, ptr %cury, align 4
  %34 = load ptr, ptr %curc, align 8
  %y_samples17 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %y_samples17, align 4
  %rem = srem i32 %33, %35
  %cmp18 = icmp ne i32 %rem, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true, %for.body9
  br label %for.inc152

if.end21:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %36 = load i64, ptr %nOut, align 8
  %37 = load i64, ptr %nBytes, align 8
  %add22 = add i64 %36, %37
  %38 = load i64, ptr %uncompressed_size.addr, align 8
  %cmp23 = icmp ugt i64 %add22, %38
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %39 = load ptr, ptr %curc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %39, i32 0, i32 7
  %40 = load i16, ptr %data_type, align 2
  %conv27 = zext i16 %40 to i32
  switch i32 %conv27, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb66
    i32 2, label %sw.bb102
  ]

sw.bb:                                            ; preds = %if.end26
  store i32 0, ptr %pixel, align 4
  %41 = load ptr, ptr %out, align 8
  store ptr %41, ptr %dout, align 8
  %42 = load ptr, ptr %lastIn, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  store ptr %42, ptr %arrayidx, align 16
  %43 = load i32, ptr %w, align 4
  %44 = load ptr, ptr %lastIn, align 8
  %idx.ext28 = sext i32 %43 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %44, i64 %idx.ext28
  store ptr %add.ptr29, ptr %lastIn, align 8
  %45 = load ptr, ptr %lastIn, align 8
  %arrayidx30 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  store ptr %45, ptr %arrayidx30, align 8
  %46 = load i32, ptr %w, align 4
  %47 = load ptr, ptr %lastIn, align 8
  %idx.ext31 = sext i32 %46 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %47, i64 %idx.ext31
  store ptr %add.ptr32, ptr %lastIn, align 8
  %48 = load ptr, ptr %lastIn, align 8
  %arrayidx33 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  store ptr %48, ptr %arrayidx33, align 16
  %49 = load i32, ptr %w, align 4
  %50 = load ptr, ptr %lastIn, align 8
  %idx.ext34 = sext i32 %49 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %50, i64 %idx.ext34
  store ptr %add.ptr35, ptr %lastIn, align 8
  %51 = load ptr, ptr %lastIn, align 8
  %arrayidx36 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  store ptr %51, ptr %arrayidx36, align 8
  %52 = load i32, ptr %w, align 4
  %53 = load ptr, ptr %lastIn, align 8
  %idx.ext37 = sext i32 %52 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %53, i64 %idx.ext37
  store ptr %add.ptr38, ptr %lastIn, align 8
  %54 = load i64, ptr %nDec, align 8
  %55 = load i64, ptr %nBytes, align 8
  %add39 = add i64 %54, %55
  %56 = load i64, ptr %outSize, align 8
  %cmp40 = icmp ugt i64 %add39, %56
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb
  store i32 23, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %sw.bb
  store i32 0, ptr %x, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc, %if.end43
  %57 = load i32, ptr %x, align 4
  %58 = load i32, ptr %w, align 4
  %cmp45 = icmp slt i32 %57, %58
  br i1 %cmp45, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond44
  %arrayidx48 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %59 = load ptr, ptr %arrayidx48, align 16
  %incdec.ptr = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr, ptr %arrayidx48, align 16
  %60 = load i8, ptr %59, align 1
  %conv49 = zext i8 %60 to i32
  %shl = shl i32 %conv49, 24
  %arrayidx50 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %61 = load ptr, ptr %arrayidx50, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr51, ptr %arrayidx50, align 8
  %62 = load i8, ptr %61, align 1
  %conv52 = zext i8 %62 to i32
  %shl53 = shl i32 %conv52, 16
  %or = or i32 %shl, %shl53
  %arrayidx54 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %63 = load ptr, ptr %arrayidx54, align 16
  %incdec.ptr55 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr55, ptr %arrayidx54, align 16
  %64 = load i8, ptr %63, align 1
  %conv56 = zext i8 %64 to i32
  %shl57 = shl i32 %conv56, 8
  %or58 = or i32 %or, %shl57
  %arrayidx59 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  %65 = load ptr, ptr %arrayidx59, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr60, ptr %arrayidx59, align 8
  %66 = load i8, ptr %65, align 1
  %conv61 = zext i8 %66 to i32
  %or62 = or i32 %or58, %conv61
  store i32 %or62, ptr %diff, align 4
  %67 = load i32, ptr %diff, align 4
  %68 = load i32, ptr %pixel, align 4
  %add63 = add i32 %68, %67
  store i32 %add63, ptr %pixel, align 4
  %69 = load ptr, ptr %dout, align 8
  %70 = load i32, ptr %pixel, align 4
  call void @unaligned_store32(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %dout, align 8
  %incdec.ptr64 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %incdec.ptr64, ptr %dout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body47
  %72 = load i32, ptr %x, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond44, !llvm.loop !10

for.end:                                          ; preds = %for.cond44
  %73 = load i64, ptr %nBytes, align 8
  %74 = load i64, ptr %nDec, align 8
  %add65 = add i64 %74, %73
  store i64 %add65, ptr %nDec, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end26
  store i32 0, ptr %pixel68, align 4
  %75 = load ptr, ptr %out, align 8
  store ptr %75, ptr %dout69, align 8
  %76 = load ptr, ptr %lastIn, align 8
  %arrayidx70 = getelementptr inbounds [2 x ptr], ptr %ptr67, i64 0, i64 0
  store ptr %76, ptr %arrayidx70, align 16
  %77 = load i32, ptr %w, align 4
  %78 = load ptr, ptr %lastIn, align 8
  %idx.ext71 = sext i32 %77 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %78, i64 %idx.ext71
  store ptr %add.ptr72, ptr %lastIn, align 8
  %79 = load ptr, ptr %lastIn, align 8
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr %ptr67, i64 0, i64 1
  store ptr %79, ptr %arrayidx73, align 8
  %80 = load i32, ptr %w, align 4
  %81 = load ptr, ptr %lastIn, align 8
  %idx.ext74 = sext i32 %80 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %81, i64 %idx.ext74
  store ptr %add.ptr75, ptr %lastIn, align 8
  %82 = load i64, ptr %nDec, align 8
  %83 = load i64, ptr %nBytes, align 8
  %add76 = add i64 %82, %83
  %84 = load i64, ptr %outSize, align 8
  %cmp77 = icmp ugt i64 %add76, %84
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %sw.bb66
  store i32 23, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %sw.bb66
  store i32 0, ptr %x81, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc98, %if.end80
  %85 = load i32, ptr %x81, align 4
  %86 = load i32, ptr %w, align 4
  %cmp83 = icmp slt i32 %85, %86
  br i1 %cmp83, label %for.body85, label %for.end100

for.body85:                                       ; preds = %for.cond82
  %arrayidx87 = getelementptr inbounds [2 x ptr], ptr %ptr67, i64 0, i64 0
  %87 = load ptr, ptr %arrayidx87, align 16
  %incdec.ptr88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr88, ptr %arrayidx87, align 16
  %88 = load i8, ptr %87, align 1
  %conv89 = zext i8 %88 to i32
  %shl90 = shl i32 %conv89, 8
  %arrayidx91 = getelementptr inbounds [2 x ptr], ptr %ptr67, i64 0, i64 1
  %89 = load ptr, ptr %arrayidx91, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr92, ptr %arrayidx91, align 8
  %90 = load i8, ptr %89, align 1
  %conv93 = zext i8 %90 to i32
  %or94 = or i32 %shl90, %conv93
  store i32 %or94, ptr %diff86, align 4
  %91 = load i32, ptr %diff86, align 4
  %92 = load i32, ptr %pixel68, align 4
  %add95 = add i32 %92, %91
  store i32 %add95, ptr %pixel68, align 4
  %93 = load ptr, ptr %dout69, align 8
  %94 = load i32, ptr %pixel68, align 4
  %conv96 = trunc i32 %94 to i16
  call void @unaligned_store16(ptr noundef %93, i16 noundef zeroext %conv96)
  %95 = load ptr, ptr %dout69, align 8
  %incdec.ptr97 = getelementptr inbounds i16, ptr %95, i32 1
  store ptr %incdec.ptr97, ptr %dout69, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body85
  %96 = load i32, ptr %x81, align 4
  %inc99 = add nsw i32 %96, 1
  store i32 %inc99, ptr %x81, align 4
  br label %for.cond82, !llvm.loop !11

for.end100:                                       ; preds = %for.cond82
  %97 = load i64, ptr %nBytes, align 8
  %98 = load i64, ptr %nDec, align 8
  %add101 = add i64 %98, %97
  store i64 %add101, ptr %nDec, align 8
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end26
  store i32 0, ptr %pixel104, align 4
  %99 = load ptr, ptr %out, align 8
  store ptr %99, ptr %dout105, align 8
  %100 = load ptr, ptr %lastIn, align 8
  %arrayidx106 = getelementptr inbounds [3 x ptr], ptr %ptr103, i64 0, i64 0
  store ptr %100, ptr %arrayidx106, align 16
  %101 = load i32, ptr %w, align 4
  %102 = load ptr, ptr %lastIn, align 8
  %idx.ext107 = sext i32 %101 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %102, i64 %idx.ext107
  store ptr %add.ptr108, ptr %lastIn, align 8
  %103 = load ptr, ptr %lastIn, align 8
  %arrayidx109 = getelementptr inbounds [3 x ptr], ptr %ptr103, i64 0, i64 1
  store ptr %103, ptr %arrayidx109, align 8
  %104 = load i32, ptr %w, align 4
  %105 = load ptr, ptr %lastIn, align 8
  %idx.ext110 = sext i32 %104 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %105, i64 %idx.ext110
  store ptr %add.ptr111, ptr %lastIn, align 8
  %106 = load ptr, ptr %lastIn, align 8
  %arrayidx112 = getelementptr inbounds [3 x ptr], ptr %ptr103, i64 0, i64 2
  store ptr %106, ptr %arrayidx112, align 16
  %107 = load i32, ptr %w, align 4
  %108 = load ptr, ptr %lastIn, align 8
  %idx.ext113 = sext i32 %107 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %108, i64 %idx.ext113
  store ptr %add.ptr114, ptr %lastIn, align 8
  %109 = load i64, ptr %nDec, align 8
  %110 = load i32, ptr %w, align 4
  %mul115 = mul nsw i32 %110, 3
  %conv116 = sext i32 %mul115 to i64
  %add117 = add i64 %109, %conv116
  %111 = load i64, ptr %outSize, align 8
  %cmp118 = icmp ugt i64 %add117, %111
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %sw.bb102
  store i32 23, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %sw.bb102
  store i32 0, ptr %x122, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc144, %if.end121
  %112 = load i32, ptr %x122, align 4
  %113 = load i32, ptr %w, align 4
  %cmp124 = icmp slt i32 %112, %113
  br i1 %cmp124, label %for.body126, label %for.end146

for.body126:                                      ; preds = %for.cond123
  %arrayidx128 = getelementptr inbounds [3 x ptr], ptr %ptr103, i64 0, i64 0
  %114 = load ptr, ptr %arrayidx128, align 16
  %incdec.ptr129 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr129, ptr %arrayidx128, align 16
  %115 = load i8, ptr %114, align 1
  %conv130 = zext i8 %115 to i32
  %shl131 = shl i32 %conv130, 24
  %arrayidx132 = getelementptr inbounds [3 x ptr], ptr %ptr103, i64 0, i64 1
  %116 = load ptr, ptr %arrayidx132, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr133, ptr %arrayidx132, align 8
  %117 = load i8, ptr %116, align 1
  %conv134 = zext i8 %117 to i32
  %shl135 = shl i32 %conv134, 16
  %or136 = or i32 %shl131, %shl135
  %arrayidx137 = getelementptr inbounds [3 x ptr], ptr %ptr103, i64 0, i64 2
  %118 = load ptr, ptr %arrayidx137, align 16
  %incdec.ptr138 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %incdec.ptr138, ptr %arrayidx137, align 16
  %119 = load i8, ptr %118, align 1
  %conv139 = zext i8 %119 to i32
  %shl140 = shl i32 %conv139, 8
  %or141 = or i32 %or136, %shl140
  store i32 %or141, ptr %diff127, align 4
  %120 = load i32, ptr %diff127, align 4
  %121 = load i32, ptr %pixel104, align 4
  %add142 = add i32 %121, %120
  store i32 %add142, ptr %pixel104, align 4
  %122 = load ptr, ptr %dout105, align 8
  %123 = load i32, ptr %pixel104, align 4
  call void @unaligned_store32(ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %dout105, align 8
  %incdec.ptr143 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %incdec.ptr143, ptr %dout105, align 8
  br label %for.inc144

for.inc144:                                       ; preds = %for.body126
  %125 = load i32, ptr %x122, align 4
  %inc145 = add nsw i32 %125, 1
  store i32 %inc145, ptr %x122, align 4
  br label %for.cond123, !llvm.loop !12

for.end146:                                       ; preds = %for.cond123
  %126 = load i32, ptr %w, align 4
  %mul147 = mul nsw i32 %126, 3
  %conv148 = sext i32 %mul147 to i64
  %127 = load i64, ptr %nDec, align 8
  %add149 = add i64 %127, %conv148
  store i64 %add149, ptr %nDec, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end26
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end146, %for.end100, %for.end
  %128 = load i64, ptr %nBytes, align 8
  %129 = load ptr, ptr %out, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %add.ptr150, ptr %out, align 8
  %130 = load i64, ptr %nBytes, align 8
  %131 = load i64, ptr %nOut, align 8
  %add151 = add i64 %131, %130
  store i64 %add151, ptr %nOut, align 8
  br label %for.inc152

for.inc152:                                       ; preds = %sw.epilog, %if.then20
  %132 = load i32, ptr %c, align 4
  %inc153 = add nsw i32 %132, 1
  store i32 %inc153, ptr %c, align 4
  br label %for.cond6, !llvm.loop !13

for.end154:                                       ; preds = %for.cond6
  br label %for.inc155

for.inc155:                                       ; preds = %for.end154
  %133 = load i32, ptr %y, align 4
  %inc156 = add nsw i32 %133, 1
  store i32 %inc156, ptr %y, align 4
  br label %for.cond, !llvm.loop !14

for.end157:                                       ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end157, %sw.default, %if.then120, %if.then79, %if.then42, %if.then25, %if.then2, %if.then
  %134 = load i32, ptr %retval, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @unaligned_load32(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %tmp, align 4
  %call = call i32 @one_to_native32(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @unaligned_load16(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %tmp = alloca i16, align 2
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %tmp, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %tmp, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %1)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @float_to_float24(float noundef %f) #0 {
entry:
  %f.addr = alloca float, align 4
  %u = alloca %union.anon.1, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %and = and i32 %1, -2147483648
  store i32 %and, ptr %s, align 4
  %2 = load i32, ptr %u, align 4
  %and1 = and i32 %2, 2139095040
  store i32 %and1, ptr %e, align 4
  %3 = load i32, ptr %u, align 4
  %and2 = and i32 %3, 8388607
  store i32 %and2, ptr %m, align 4
  %4 = load i32, ptr %e, align 4
  %cmp = icmp eq i32 %4, 2139095040
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %m, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %m, align 4
  %shr = lshr i32 %6, 8
  store i32 %shr, ptr %m, align 4
  %7 = load i32, ptr %e, align 4
  %shr4 = lshr i32 %7, 8
  %8 = load i32, ptr %m, align 4
  %or = or i32 %shr4, %8
  %9 = load i32, ptr %m, align 4
  %cmp5 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp5 to i32
  %or6 = or i32 %or, %conv
  store i32 %or6, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %e, align 4
  %shr7 = lshr i32 %10, 8
  store i32 %shr7, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end18

if.else8:                                         ; preds = %entry
  %11 = load i32, ptr %e, align 4
  %12 = load i32, ptr %m, align 4
  %or9 = or i32 %11, %12
  %13 = load i32, ptr %m, align 4
  %and10 = and i32 %13, 128
  %add = add i32 %or9, %and10
  %shr11 = lshr i32 %add, 8
  store i32 %shr11, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %cmp12 = icmp uge i32 %14, 8355840
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else8
  %15 = load i32, ptr %e, align 4
  %16 = load i32, ptr %m, align 4
  %or15 = or i32 %15, %16
  %shr16 = lshr i32 %or15, 8
  store i32 %shr16, ptr %i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.else8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %17 = load i32, ptr %s, align 4
  %shr19 = lshr i32 %17, 8
  %18 = load i32, ptr %i, align 4
  %or20 = or i32 %shr19, %18
  ret i32 %or20
}

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @one_to_native32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call i32 @__uint32_identity(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %__x) #0 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @one_to_native16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %__x) #0 {
entry:
  %__x.addr = alloca i16, align 2
  store i16 %__x, ptr %__x.addr, align 2
  %0 = load i16, ptr %__x.addr, align 2
  ret i16 %0
}

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unaligned_store32(ptr noundef %dst, i32 noundef %v) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %xe = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call i32 @one_from_native32(i32 noundef %0)
  store i32 %call, ptr %xe, align 4
  %1 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %xe, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unaligned_store16(ptr noundef %dst, i16 noundef zeroext %v) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  %xe = alloca i16, align 2
  store ptr %dst, ptr %dst.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %call = call zeroext i16 @one_from_native16(i16 noundef zeroext %0)
  store i16 %call, ptr %xe, align 2
  %1 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 2 %xe, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @one_from_native32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call i32 @__uint32_identity(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @one_from_native16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %0)
  ret i16 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
