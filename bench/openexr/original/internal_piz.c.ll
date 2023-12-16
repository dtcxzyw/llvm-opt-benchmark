target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_piz(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %nOut = alloca i64, align 8
  %scratch = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %packed = alloca ptr, align 8
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %wcount = alloca i32, align 4
  %bpl = alloca i64, align 8
  %nBytes = alloca i64, align 8
  %rv = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  %lut = alloca ptr, align 8
  %lengthptr = alloca ptr, align 8
  %hufspare = alloca ptr, align 8
  %hufSpareBytes = alloca i64, align 8
  %minNonZero = alloca i16, align 2
  %maxNonZero = alloca i16, align 2
  %maxValue = alloca i16, align 2
  %packedbytes = alloca i64, align 8
  %ndata = alloca i64, align 8
  %wavbuf = alloca ptr, align 8
  %y = alloca i32, align 4
  %cury = alloca i32, align 4
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %c75 = alloca i32, align 4
  %curc82 = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %compressed_buffer, align 8
  store ptr %1, ptr %out, align 8
  store i64 0, ptr %nOut, align 8
  %call = call i64 @internal_exr_huf_compress_spare_bytes()
  store i64 %call, ptr %hufSpareBytes, align 8
  %2 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %packed_bytes, align 8
  store i64 %3, ptr %packedbytes, align 8
  %4 = load i64, ptr %packedbytes, align 8
  %div = udiv i64 %4, 2
  store i64 %div, ptr %ndata, align 8
  %5 = load ptr, ptr %encode.addr, align 8
  %6 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %packedbytes, align 8
  %call1 = call i32 @internal_encode_alloc_buffer(ptr noundef %5, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %8)
  store i32 %call1, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %rv, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %encode.addr, align 8
  %12 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_2 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_2 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %13, i32 0, i32 21
  %14 = load i64, ptr %hufSpareBytes, align 8
  %add = add i64 139264, %14
  %call2 = call i32 @internal_encode_alloc_buffer(ptr noundef %11, i32 noundef 4, ptr noundef %scratch_buffer_2, ptr noundef %scratch_alloc_size_2, i64 noundef %add)
  store i32 %call2, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %15, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %16 = load i32, ptr %rv, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %17 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_26 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %scratch_buffer_26, align 8
  store ptr %18, ptr %hufspare, align 8
  %19 = load ptr, ptr %hufspare, align 8
  %20 = load i64, ptr %hufSpareBytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %add.ptr, ptr %bitmap, align 8
  %21 = load ptr, ptr %bitmap, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %21, i64 8192
  store ptr %add.ptr7, ptr %lut, align 8
  %22 = load ptr, ptr %encode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %packed_buffer, align 8
  store ptr %23, ptr %packed, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc49, %if.end5
  %24 = load i32, ptr %y, align 4
  %25 = load ptr, ptr %encode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_encode_pipeline, ptr %25, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %26 = load i32, ptr %height, align 4
  %cmp8 = icmp slt i32 %24, %26
  br i1 %cmp8, label %for.body, label %for.end51

for.body:                                         ; preds = %for.cond
  %27 = load i32, ptr %y, align 4
  %28 = load ptr, ptr %encode.addr, align 8
  %chunk9 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %28, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk9, i32 0, i32 2
  %29 = load i32, ptr %start_y, align 8
  %add10 = add nsw i32 %27, %29
  store i32 %add10, ptr %cury, align 4
  %30 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_111 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %30, i32 0, i32 18
  %31 = load ptr, ptr %scratch_buffer_111, align 8
  store ptr %31, ptr %scratch, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %32 = load i32, ptr %c, align 4
  %33 = load ptr, ptr %encode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_encode_pipeline, ptr %33, i32 0, i32 1
  %34 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %34 to i32
  %cmp13 = icmp slt i32 %32, %conv
  br i1 %cmp13, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond12
  %35 = load ptr, ptr %encode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_encode_pipeline, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %channels, align 8
  %37 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr16 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %36, i64 %idx.ext
  store ptr %add.ptr16, ptr %curc, align 8
  %38 = load ptr, ptr %curc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %width, align 4
  store i32 %39, ptr %nx, align 4
  %40 = load ptr, ptr %curc, align 8
  %height17 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %height17, align 8
  store i32 %41, ptr %ny, align 4
  %42 = load i32, ptr %nx, align 4
  %conv18 = sext i32 %42 to i64
  %43 = load ptr, ptr %curc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %43, i32 0, i32 6
  %44 = load i8, ptr %bytes_per_element, align 1
  %conv19 = sext i8 %44 to i64
  %mul = mul i64 %conv18, %conv19
  store i64 %mul, ptr %bpl, align 8
  %45 = load i32, ptr %ny, align 4
  %conv20 = sext i32 %45 to i64
  %46 = load i64, ptr %bpl, align 8
  %mul21 = mul i64 %conv20, %46
  store i64 %mul21, ptr %nBytes, align 8
  %47 = load i64, ptr %nBytes, align 8
  %cmp22 = icmp eq i64 %47, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body15
  br label %for.inc

if.end25:                                         ; preds = %for.body15
  %48 = load ptr, ptr %scratch, align 8
  store ptr %48, ptr %tmp, align 8
  %49 = load i64, ptr %nBytes, align 8
  %50 = load ptr, ptr %scratch, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr26, ptr %scratch, align 8
  %51 = load ptr, ptr %curc, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %y_samples, align 4
  %cmp27 = icmp sgt i32 %52, 1
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  %53 = load i32, ptr %cury, align 4
  %54 = load ptr, ptr %curc, align 8
  %y_samples30 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %y_samples30, align 4
  %rem = srem i32 %53, %55
  %cmp31 = icmp ne i32 %rem, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  br label %for.inc

if.end34:                                         ; preds = %if.then29
  %56 = load i32, ptr %y, align 4
  %57 = load ptr, ptr %curc, align 8
  %y_samples35 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %y_samples35, align 4
  %div36 = sdiv i32 %56, %58
  %conv37 = sext i32 %div36 to i64
  %59 = load i64, ptr %bpl, align 8
  %mul38 = mul i64 %conv37, %59
  %60 = load ptr, ptr %tmp, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %60, i64 %mul38
  store ptr %add.ptr39, ptr %tmp, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end25
  %61 = load i32, ptr %y, align 4
  %conv40 = sext i32 %61 to i64
  %62 = load i64, ptr %bpl, align 8
  %mul41 = mul i64 %conv40, %62
  %63 = load ptr, ptr %tmp, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %63, i64 %mul41
  store ptr %add.ptr42, ptr %tmp, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.end34
  %64 = load ptr, ptr %tmp, align 8
  %65 = load ptr, ptr %packed, align 8
  %66 = load i64, ptr %bpl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load ptr, ptr %tmp, align 8
  %68 = load i32, ptr %nx, align 4
  %69 = load ptr, ptr %curc, align 8
  %bytes_per_element44 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %69, i32 0, i32 6
  %70 = load i8, ptr %bytes_per_element44, align 1
  %conv45 = sext i8 %70 to i32
  %div46 = sdiv i32 %conv45, 2
  %mul47 = mul nsw i32 %68, %div46
  call void @priv_to_native16(ptr noundef %67, i32 noundef %mul47)
  %71 = load i64, ptr %bpl, align 8
  %72 = load ptr, ptr %packed, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %add.ptr48, ptr %packed, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.then33, %if.then24
  %73 = load i32, ptr %c, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond12, !llvm.loop !4

for.end:                                          ; preds = %for.cond12
  br label %for.inc49

for.inc49:                                        ; preds = %for.end
  %74 = load i32, ptr %y, align 4
  %inc50 = add nsw i32 %74, 1
  store i32 %inc50, ptr %y, align 4
  br label %for.cond, !llvm.loop !6

for.end51:                                        ; preds = %for.cond
  %75 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_152 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %75, i32 0, i32 18
  %76 = load ptr, ptr %scratch_buffer_152, align 8
  %77 = load i64, ptr %ndata, align 8
  %78 = load ptr, ptr %bitmap, align 8
  call void @bitmapFromData(ptr noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %minNonZero, ptr noundef %maxNonZero)
  %79 = load ptr, ptr %bitmap, align 8
  %80 = load ptr, ptr %lut, align 8
  %call53 = call zeroext i16 @forwardLutFromBitmap(ptr noundef %79, ptr noundef %80)
  store i16 %call53, ptr %maxValue, align 2
  %81 = load ptr, ptr %lut, align 8
  %82 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_154 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %82, i32 0, i32 18
  %83 = load ptr, ptr %scratch_buffer_154, align 8
  %84 = load i64, ptr %ndata, align 8
  call void @applyLut(ptr noundef %81, ptr noundef %83, i64 noundef %84)
  store i64 0, ptr %nOut, align 8
  %85 = load ptr, ptr %out, align 8
  %86 = load i16, ptr %minNonZero, align 2
  call void @unaligned_store16(ptr noundef %85, i16 noundef zeroext %86)
  %87 = load ptr, ptr %out, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %add.ptr55, ptr %out, align 8
  %88 = load i64, ptr %nOut, align 8
  %add56 = add i64 %88, 2
  store i64 %add56, ptr %nOut, align 8
  %89 = load ptr, ptr %out, align 8
  %90 = load i16, ptr %maxNonZero, align 2
  call void @unaligned_store16(ptr noundef %89, i16 noundef zeroext %90)
  %91 = load ptr, ptr %out, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %add.ptr57, ptr %out, align 8
  %92 = load i64, ptr %nOut, align 8
  %add58 = add i64 %92, 2
  store i64 %add58, ptr %nOut, align 8
  %93 = load i16, ptr %minNonZero, align 2
  %conv59 = zext i16 %93 to i32
  %94 = load i16, ptr %maxNonZero, align 2
  %conv60 = zext i16 %94 to i32
  %cmp61 = icmp sle i32 %conv59, %conv60
  br i1 %cmp61, label %if.then63, label %if.end73

if.then63:                                        ; preds = %for.end51
  %95 = load i16, ptr %maxNonZero, align 2
  %conv64 = zext i16 %95 to i32
  %96 = load i16, ptr %minNonZero, align 2
  %conv65 = zext i16 %96 to i32
  %sub = sub nsw i32 %conv64, %conv65
  %add66 = add nsw i32 %sub, 1
  %conv67 = sext i32 %add66 to i64
  store i64 %conv67, ptr %bpl, align 8
  %97 = load ptr, ptr %out, align 8
  %98 = load ptr, ptr %bitmap, align 8
  %99 = load i16, ptr %minNonZero, align 2
  %conv68 = zext i16 %99 to i32
  %idx.ext69 = sext i32 %conv68 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %98, i64 %idx.ext69
  %100 = load i64, ptr %bpl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %add.ptr70, i64 %100, i1 false)
  %101 = load i64, ptr %bpl, align 8
  %102 = load ptr, ptr %out, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %add.ptr71, ptr %out, align 8
  %103 = load i64, ptr %bpl, align 8
  %104 = load i64, ptr %nOut, align 8
  %add72 = add i64 %104, %103
  store i64 %add72, ptr %nOut, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then63, %for.end51
  %105 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_174 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %105, i32 0, i32 18
  %106 = load ptr, ptr %scratch_buffer_174, align 8
  store ptr %106, ptr %wavbuf, align 8
  store i32 0, ptr %c75, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc105, %if.end73
  %107 = load i32, ptr %c75, align 4
  %108 = load ptr, ptr %encode.addr, align 8
  %channel_count77 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %108, i32 0, i32 1
  %109 = load i16, ptr %channel_count77, align 8
  %conv78 = sext i16 %109 to i32
  %cmp79 = icmp slt i32 %107, %conv78
  br i1 %cmp79, label %for.body81, label %for.end107

for.body81:                                       ; preds = %for.cond76
  %110 = load ptr, ptr %encode.addr, align 8
  %channels83 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %channels83, align 8
  %112 = load i32, ptr %c75, align 4
  %idx.ext84 = sext i32 %112 to i64
  %add.ptr85 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %111, i64 %idx.ext84
  store ptr %add.ptr85, ptr %curc82, align 8
  %113 = load ptr, ptr %curc82, align 8
  %width86 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %width86, align 4
  store i32 %114, ptr %nx, align 4
  %115 = load ptr, ptr %curc82, align 8
  %height87 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %height87, align 8
  store i32 %116, ptr %ny, align 4
  %117 = load ptr, ptr %curc82, align 8
  %bytes_per_element88 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %117, i32 0, i32 6
  %118 = load i8, ptr %bytes_per_element88, align 1
  %conv89 = sext i8 %118 to i32
  %div90 = sdiv i32 %conv89, 2
  store i32 %div90, ptr %wcount, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc98, %for.body81
  %119 = load i32, ptr %j, align 4
  %120 = load i32, ptr %wcount, align 4
  %cmp92 = icmp slt i32 %119, %120
  br i1 %cmp92, label %for.body94, label %for.end100

for.body94:                                       ; preds = %for.cond91
  %121 = load ptr, ptr %wavbuf, align 8
  %122 = load i32, ptr %j, align 4
  %idx.ext95 = sext i32 %122 to i64
  %add.ptr96 = getelementptr inbounds i16, ptr %121, i64 %idx.ext95
  %123 = load i32, ptr %nx, align 4
  %124 = load i32, ptr %wcount, align 4
  %125 = load i32, ptr %ny, align 4
  %126 = load i32, ptr %wcount, align 4
  %127 = load i32, ptr %nx, align 4
  %mul97 = mul nsw i32 %126, %127
  %128 = load i16, ptr %maxValue, align 2
  call void @wav_2D_encode(ptr noundef %add.ptr96, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %mul97, i16 noundef zeroext %128)
  br label %for.inc98

for.inc98:                                        ; preds = %for.body94
  %129 = load i32, ptr %j, align 4
  %inc99 = add nsw i32 %129, 1
  store i32 %inc99, ptr %j, align 4
  br label %for.cond91, !llvm.loop !7

for.end100:                                       ; preds = %for.cond91
  %130 = load i32, ptr %nx, align 4
  %131 = load i32, ptr %ny, align 4
  %mul101 = mul nsw i32 %130, %131
  %132 = load i32, ptr %wcount, align 4
  %mul102 = mul nsw i32 %mul101, %132
  %133 = load ptr, ptr %wavbuf, align 8
  %idx.ext103 = sext i32 %mul102 to i64
  %add.ptr104 = getelementptr inbounds i16, ptr %133, i64 %idx.ext103
  store ptr %add.ptr104, ptr %wavbuf, align 8
  br label %for.inc105

for.inc105:                                       ; preds = %for.end100
  %134 = load i32, ptr %c75, align 4
  %inc106 = add nsw i32 %134, 1
  store i32 %inc106, ptr %c75, align 4
  br label %for.cond76, !llvm.loop !8

for.end107:                                       ; preds = %for.cond76
  store i64 0, ptr %nBytes, align 8
  %135 = load ptr, ptr %out, align 8
  store ptr %135, ptr %lengthptr, align 8
  %136 = load ptr, ptr %out, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %136, i64 4
  store ptr %add.ptr108, ptr %out, align 8
  %137 = load i64, ptr %nOut, align 8
  %add109 = add i64 %137, 4
  store i64 %add109, ptr %nOut, align 8
  %138 = load ptr, ptr %out, align 8
  %139 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %139, i32 0, i32 17
  %140 = load i64, ptr %compressed_alloc_size, align 8
  %141 = load i64, ptr %nOut, align 8
  %sub110 = sub i64 %140, %141
  %142 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1111 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %142, i32 0, i32 18
  %143 = load ptr, ptr %scratch_buffer_1111, align 8
  %144 = load i64, ptr %ndata, align 8
  %145 = load ptr, ptr %hufspare, align 8
  %146 = load i64, ptr %hufSpareBytes, align 8
  %call112 = call i32 @internal_huf_compress(ptr noundef %nBytes, ptr noundef %138, i64 noundef %sub110, ptr noundef %143, i64 noundef %144, ptr noundef %145, i64 noundef %146)
  store i32 %call112, ptr %rv, align 4
  %147 = load i32, ptr %rv, align 4
  %cmp113 = icmp ne i32 %147, 0
  br i1 %cmp113, label %if.then115, label %if.else122

if.then115:                                       ; preds = %for.end107
  %148 = load i32, ptr %rv, align 4
  %cmp116 = icmp eq i32 %148, 4
  br i1 %cmp116, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.then115
  %149 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer119 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %149, i32 0, i32 15
  %150 = load ptr, ptr %compressed_buffer119, align 8
  %151 = load ptr, ptr %encode.addr, align 8
  %packed_buffer120 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %151, i32 0, i32 7
  %152 = load ptr, ptr %packed_buffer120, align 8
  %153 = load i64, ptr %packedbytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %152, i64 %153, i1 false)
  %154 = load i64, ptr %packedbytes, align 8
  store i64 %154, ptr %nOut, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.then115
  br label %if.end132

if.else122:                                       ; preds = %for.end107
  %155 = load i64, ptr %nBytes, align 8
  %156 = load i64, ptr %nOut, align 8
  %add123 = add i64 %156, %155
  store i64 %add123, ptr %nOut, align 8
  %157 = load i64, ptr %nOut, align 8
  %158 = load i64, ptr %packedbytes, align 8
  %cmp124 = icmp ult i64 %157, %158
  br i1 %cmp124, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.else122
  %159 = load ptr, ptr %lengthptr, align 8
  %160 = load i64, ptr %nBytes, align 8
  %conv127 = trunc i64 %160 to i32
  call void @unaligned_store32(ptr noundef %159, i32 noundef %conv127)
  br label %if.end131

if.else128:                                       ; preds = %if.else122
  %161 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer129 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %161, i32 0, i32 15
  %162 = load ptr, ptr %compressed_buffer129, align 8
  %163 = load ptr, ptr %encode.addr, align 8
  %packed_buffer130 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %163, i32 0, i32 7
  %164 = load ptr, ptr %packed_buffer130, align 8
  %165 = load i64, ptr %packedbytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %164, i64 %165, i1 false)
  %166 = load i64, ptr %packedbytes, align 8
  store i64 %166, ptr %nOut, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.else128, %if.then126
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end121
  %167 = load i64, ptr %nOut, align 8
  %168 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %168, i32 0, i32 16
  store i64 %167, ptr %compressed_bytes, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end132, %if.then4, %if.then
  %169 = load i32, ptr %retval, align 4
  ret i32 %169
}

declare i64 @internal_exr_huf_compress_spare_bytes() #1

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @priv_to_native16(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bitmapFromData(ptr noundef %data, i64 noundef %nData, ptr noundef %bitmap, ptr noundef %minNonZero, ptr noundef %maxNonZero) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %nData.addr = alloca i64, align 8
  %bitmap.addr = alloca ptr, align 8
  %minNonZero.addr = alloca ptr, align 8
  %maxNonZero.addr = alloca ptr, align 8
  %mnnz = alloca i16, align 2
  %mxnz = alloca i16, align 2
  %i = alloca i32, align 4
  %i1 = alloca i64, align 8
  %i19 = alloca i16, align 2
  store ptr %data, ptr %data.addr, align 8
  store i64 %nData, ptr %nData.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %minNonZero, ptr %minNonZero.addr, align 8
  store ptr %maxNonZero, ptr %maxNonZero.addr, align 8
  store i16 8191, ptr %mnnz, align 2
  store i16 0, ptr %mxnz, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8192
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i1, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %4 = load i64, ptr %i1, align 8
  %5 = load i64, ptr %nData.addr, align 8
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %i1, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %6, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, 7
  %shl = shl i32 1, %and
  %9 = load ptr, ptr %bitmap.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %i1, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %10, i64 %11
  %12 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %12 to i32
  %shr = ashr i32 %conv7, 3
  %idxprom8 = sext i32 %shr to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %idxprom8
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %13 to i32
  %or = or i32 %conv10, %shl
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %arrayidx9, align 1
  br label %for.inc12

for.inc12:                                        ; preds = %for.body4
  %14 = load i64, ptr %i1, align 8
  %inc13 = add i64 %14, 1
  store i64 %inc13, ptr %i1, align 8
  br label %for.cond2, !llvm.loop !10

for.end14:                                        ; preds = %for.cond2
  %15 = load ptr, ptr %bitmap.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i32
  %and17 = and i32 %conv16, -2
  %conv18 = trunc i32 %and17 to i8
  store i8 %conv18, ptr %arrayidx15, align 1
  store i16 0, ptr %i19, align 2
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc39, %for.end14
  %17 = load i16, ptr %i19, align 2
  %conv21 = zext i16 %17 to i32
  %cmp22 = icmp slt i32 %conv21, 8192
  br i1 %cmp22, label %for.body24, label %for.end41

for.body24:                                       ; preds = %for.cond20
  %18 = load ptr, ptr %bitmap.addr, align 8
  %19 = load i16, ptr %i19, align 2
  %idxprom25 = zext i16 %19 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %18, i64 %idxprom25
  %20 = load i8, ptr %arrayidx26, align 1
  %tobool = icmp ne i8 %20, 0
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %for.body24
  %21 = load i16, ptr %mnnz, align 2
  %conv27 = zext i16 %21 to i32
  %22 = load i16, ptr %i19, align 2
  %conv28 = zext i16 %22 to i32
  %cmp29 = icmp sgt i32 %conv27, %conv28
  br i1 %cmp29, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then
  %23 = load i16, ptr %i19, align 2
  store i16 %23, ptr %mnnz, align 2
  br label %if.end

if.end:                                           ; preds = %if.then31, %if.then
  %24 = load i16, ptr %mxnz, align 2
  %conv32 = zext i16 %24 to i32
  %25 = load i16, ptr %i19, align 2
  %conv33 = zext i16 %25 to i32
  %cmp34 = icmp slt i32 %conv32, %conv33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end
  %26 = load i16, ptr %i19, align 2
  store i16 %26, ptr %mxnz, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.body24
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %27 = load i16, ptr %i19, align 2
  %inc40 = add i16 %27, 1
  store i16 %inc40, ptr %i19, align 2
  br label %for.cond20, !llvm.loop !11

for.end41:                                        ; preds = %for.cond20
  %28 = load i16, ptr %mnnz, align 2
  %29 = load ptr, ptr %minNonZero.addr, align 8
  store i16 %28, ptr %29, align 2
  %30 = load i16, ptr %mxnz, align 2
  %31 = load ptr, ptr %maxNonZero.addr, align 8
  store i16 %30, ptr %31, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @forwardLutFromBitmap(ptr noundef %bitmap, ptr noundef %lut) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %lut.addr = alloca ptr, align 8
  %k = alloca i16, align 2
  %i = alloca i32, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %lut, ptr %lut.addr, align 8
  store i16 0, ptr %k, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i32, ptr %i, align 4
  %shr = lshr i32 %3, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %i, align 4
  %and = and i32 %5, 7
  %shl = shl i32 1, %and
  %and2 = and i32 %conv, %shl
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %6 = load i16, ptr %k, align 2
  %inc = add i16 %6, 1
  store i16 %inc, ptr %k, align 2
  %7 = load ptr, ptr %lut.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %7, i64 %idxprom3
  store i16 %6, ptr %arrayidx4, align 2
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %lut.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %idxprom5
  store i16 0, ptr %arrayidx6, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc7 = add i32 %11, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %12 = load i16, ptr %k, align 2
  %conv8 = zext i16 %12 to i32
  %sub = sub nsw i32 %conv8, 1
  %conv9 = trunc i32 %sub to i16
  ret i16 %conv9
}

; Function Attrs: nounwind uwtable
define internal void @applyLut(ptr noundef %lut, ptr noundef %data, i64 noundef %nData) #0 {
entry:
  %lut.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nData.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %lut, ptr %lut.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %nData, ptr %nData.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nData.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %lut.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %4
  %5 = load i16, ptr %arrayidx, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx1 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %6 = load i16, ptr %arrayidx1, align 2
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %7, i64 %8
  store i16 %6, ptr %arrayidx2, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
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
define internal void @wav_2D_encode(ptr noundef %in, i32 noundef %nx, i32 noundef %ox, i32 noundef %ny, i32 noundef %oy, i16 noundef zeroext %mx) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %nx.addr = alloca i32, align 4
  %ox.addr = alloca i32, align 4
  %ny.addr = alloca i32, align 4
  %oy.addr = alloca i32, align 4
  %mx.addr = alloca i16, align 2
  %w14 = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %p2 = alloca i32, align 4
  %py = alloca ptr, align 8
  %ey = alloca ptr, align 8
  %oy1 = alloca i32, align 4
  %oy2 = alloca i32, align 4
  %ox1 = alloca i32, align 4
  %ox2 = alloca i32, align 4
  %i00 = alloca i16, align 2
  %i01 = alloca i16, align 2
  %i10 = alloca i16, align 2
  %i11 = alloca i16, align 2
  %px = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %p01 = alloca ptr, align 8
  %p10 = alloca ptr, align 8
  %p11 = alloca ptr, align 8
  %p1031 = alloca ptr, align 8
  %px46 = alloca ptr, align 8
  %ex47 = alloca ptr, align 8
  %p0156 = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %nx, ptr %nx.addr, align 4
  store i32 %ox, ptr %ox.addr, align 4
  store i32 %ny, ptr %ny.addr, align 4
  store i32 %oy, ptr %oy.addr, align 4
  store i16 %mx, ptr %mx.addr, align 2
  %0 = load i16, ptr %mx.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 16384
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %w14, align 4
  %1 = load i32, ptr %nx.addr, align 4
  %2 = load i32, ptr %ny.addr, align 4
  %cmp2 = icmp sgt i32 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ny.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %nx.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond4, ptr %n, align 4
  store i32 1, ptr %p, align 4
  store i32 2, ptr %p2, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %cond.end
  %5 = load i32, ptr %p2, align 4
  %6 = load i32, ptr %n, align 4
  %cmp5 = icmp sle i32 %5, %6
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %in.addr, align 8
  store ptr %7, ptr %py, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %oy.addr, align 4
  %10 = load i32, ptr %ny.addr, align 4
  %11 = load i32, ptr %p2, align 4
  %sub = sub nsw i32 %10, %11
  %mul = mul nsw i32 %9, %sub
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %ey, align 8
  %12 = load i32, ptr %oy.addr, align 4
  %13 = load i32, ptr %p, align 4
  %mul7 = mul nsw i32 %12, %13
  store i32 %mul7, ptr %oy1, align 4
  %14 = load i32, ptr %oy.addr, align 4
  %15 = load i32, ptr %p2, align 4
  %mul8 = mul nsw i32 %14, %15
  store i32 %mul8, ptr %oy2, align 4
  %16 = load i32, ptr %ox.addr, align 4
  %17 = load i32, ptr %p, align 4
  %mul9 = mul nsw i32 %16, %17
  store i32 %mul9, ptr %ox1, align 4
  %18 = load i32, ptr %ox.addr, align 4
  %19 = load i32, ptr %p2, align 4
  %mul10 = mul nsw i32 %18, %19
  store i32 %mul10, ptr %ox2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %while.body
  %20 = load ptr, ptr %py, align 8
  %21 = load ptr, ptr %ey, align 8
  %cmp11 = icmp ule ptr %20, %21
  br i1 %cmp11, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %py, align 8
  store ptr %22, ptr %px, align 8
  %23 = load ptr, ptr %py, align 8
  %24 = load i32, ptr %ox.addr, align 4
  %25 = load i32, ptr %nx.addr, align 4
  %26 = load i32, ptr %p2, align 4
  %sub13 = sub nsw i32 %25, %26
  %mul14 = mul nsw i32 %24, %sub13
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i16, ptr %23, i64 %idx.ext15
  store ptr %add.ptr16, ptr %ex, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %for.body
  %27 = load ptr, ptr %px, align 8
  %28 = load ptr, ptr %ex, align 8
  %cmp18 = icmp ule ptr %27, %28
  br i1 %cmp18, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond17
  %29 = load ptr, ptr %px, align 8
  %30 = load i32, ptr %ox1, align 4
  %idx.ext21 = sext i32 %30 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %29, i64 %idx.ext21
  store ptr %add.ptr22, ptr %p01, align 8
  %31 = load ptr, ptr %px, align 8
  %32 = load i32, ptr %oy1, align 4
  %idx.ext23 = sext i32 %32 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %31, i64 %idx.ext23
  store ptr %add.ptr24, ptr %p10, align 8
  %33 = load ptr, ptr %p10, align 8
  %34 = load i32, ptr %ox1, align 4
  %idx.ext25 = sext i32 %34 to i64
  %add.ptr26 = getelementptr inbounds i16, ptr %33, i64 %idx.ext25
  store ptr %add.ptr26, ptr %p11, align 8
  %35 = load i32, ptr %w14, align 4
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body20
  %36 = load ptr, ptr %px, align 8
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %p01, align 8
  %39 = load i16, ptr %38, align 2
  call void @wenc14(i16 noundef zeroext %37, i16 noundef zeroext %39, ptr noundef %i00, ptr noundef %i01)
  %40 = load ptr, ptr %p10, align 8
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %p11, align 8
  %43 = load i16, ptr %42, align 2
  call void @wenc14(i16 noundef zeroext %41, i16 noundef zeroext %43, ptr noundef %i10, ptr noundef %i11)
  %44 = load i16, ptr %i00, align 2
  %45 = load i16, ptr %i10, align 2
  %46 = load ptr, ptr %px, align 8
  %47 = load ptr, ptr %p10, align 8
  call void @wenc14(i16 noundef zeroext %44, i16 noundef zeroext %45, ptr noundef %46, ptr noundef %47)
  %48 = load i16, ptr %i01, align 2
  %49 = load i16, ptr %i11, align 2
  %50 = load ptr, ptr %p01, align 8
  %51 = load ptr, ptr %p11, align 8
  call void @wenc14(i16 noundef zeroext %48, i16 noundef zeroext %49, ptr noundef %50, ptr noundef %51)
  br label %if.end

if.else:                                          ; preds = %for.body20
  %52 = load ptr, ptr %px, align 8
  %53 = load i16, ptr %52, align 2
  %54 = load ptr, ptr %p01, align 8
  %55 = load i16, ptr %54, align 2
  call void @wenc16(i16 noundef zeroext %53, i16 noundef zeroext %55, ptr noundef %i00, ptr noundef %i01)
  %56 = load ptr, ptr %p10, align 8
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %p11, align 8
  %59 = load i16, ptr %58, align 2
  call void @wenc16(i16 noundef zeroext %57, i16 noundef zeroext %59, ptr noundef %i10, ptr noundef %i11)
  %60 = load i16, ptr %i00, align 2
  %61 = load i16, ptr %i10, align 2
  %62 = load ptr, ptr %px, align 8
  %63 = load ptr, ptr %p10, align 8
  call void @wenc16(i16 noundef zeroext %60, i16 noundef zeroext %61, ptr noundef %62, ptr noundef %63)
  %64 = load i16, ptr %i01, align 2
  %65 = load i16, ptr %i11, align 2
  %66 = load ptr, ptr %p01, align 8
  %67 = load ptr, ptr %p11, align 8
  call void @wenc16(i16 noundef zeroext %64, i16 noundef zeroext %65, ptr noundef %66, ptr noundef %67)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %68 = load i32, ptr %ox2, align 4
  %69 = load ptr, ptr %px, align 8
  %idx.ext27 = sext i32 %68 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %69, i64 %idx.ext27
  store ptr %add.ptr28, ptr %px, align 8
  br label %for.cond17, !llvm.loop !14

for.end:                                          ; preds = %for.cond17
  %70 = load i32, ptr %nx.addr, align 4
  %71 = load i32, ptr %p, align 4
  %and = and i32 %70, %71
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %for.end
  %72 = load ptr, ptr %px, align 8
  %73 = load i32, ptr %oy1, align 4
  %idx.ext32 = sext i32 %73 to i64
  %add.ptr33 = getelementptr inbounds i16, ptr %72, i64 %idx.ext32
  store ptr %add.ptr33, ptr %p1031, align 8
  %74 = load i32, ptr %w14, align 4
  %tobool34 = icmp ne i32 %74, 0
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.then30
  %75 = load ptr, ptr %px, align 8
  %76 = load i16, ptr %75, align 2
  %77 = load ptr, ptr %p1031, align 8
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %px, align 8
  %80 = load ptr, ptr %p1031, align 8
  call void @wenc14(i16 noundef zeroext %76, i16 noundef zeroext %78, ptr noundef %79, ptr noundef %80)
  br label %if.end37

if.else36:                                        ; preds = %if.then30
  %81 = load ptr, ptr %px, align 8
  %82 = load i16, ptr %81, align 2
  %83 = load ptr, ptr %p1031, align 8
  %84 = load i16, ptr %83, align 2
  %85 = load ptr, ptr %px, align 8
  %86 = load ptr, ptr %p1031, align 8
  call void @wenc16(i16 noundef zeroext %82, i16 noundef zeroext %84, ptr noundef %85, ptr noundef %86)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.end
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %87 = load i32, ptr %oy2, align 4
  %88 = load ptr, ptr %py, align 8
  %idx.ext40 = sext i32 %87 to i64
  %add.ptr41 = getelementptr inbounds i16, ptr %88, i64 %idx.ext40
  store ptr %add.ptr41, ptr %py, align 8
  br label %for.cond, !llvm.loop !15

for.end42:                                        ; preds = %for.cond
  %89 = load i32, ptr %ny.addr, align 4
  %90 = load i32, ptr %p, align 4
  %and43 = and i32 %89, %90
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end67

if.then45:                                        ; preds = %for.end42
  %91 = load ptr, ptr %py, align 8
  store ptr %91, ptr %px46, align 8
  %92 = load ptr, ptr %py, align 8
  %93 = load i32, ptr %ox.addr, align 4
  %94 = load i32, ptr %nx.addr, align 4
  %95 = load i32, ptr %p2, align 4
  %sub48 = sub nsw i32 %94, %95
  %mul49 = mul nsw i32 %93, %sub48
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds i16, ptr %92, i64 %idx.ext50
  store ptr %add.ptr51, ptr %ex47, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc63, %if.then45
  %96 = load ptr, ptr %px46, align 8
  %97 = load ptr, ptr %ex47, align 8
  %cmp53 = icmp ule ptr %96, %97
  br i1 %cmp53, label %for.body55, label %for.end66

for.body55:                                       ; preds = %for.cond52
  %98 = load ptr, ptr %px46, align 8
  %99 = load i32, ptr %ox1, align 4
  %idx.ext57 = sext i32 %99 to i64
  %add.ptr58 = getelementptr inbounds i16, ptr %98, i64 %idx.ext57
  store ptr %add.ptr58, ptr %p0156, align 8
  %100 = load i32, ptr %w14, align 4
  %tobool59 = icmp ne i32 %100, 0
  br i1 %tobool59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %for.body55
  %101 = load ptr, ptr %px46, align 8
  %102 = load i16, ptr %101, align 2
  %103 = load ptr, ptr %p0156, align 8
  %104 = load i16, ptr %103, align 2
  %105 = load ptr, ptr %px46, align 8
  %106 = load ptr, ptr %p0156, align 8
  call void @wenc14(i16 noundef zeroext %102, i16 noundef zeroext %104, ptr noundef %105, ptr noundef %106)
  br label %if.end62

if.else61:                                        ; preds = %for.body55
  %107 = load ptr, ptr %px46, align 8
  %108 = load i16, ptr %107, align 2
  %109 = load ptr, ptr %p0156, align 8
  %110 = load i16, ptr %109, align 2
  %111 = load ptr, ptr %px46, align 8
  %112 = load ptr, ptr %p0156, align 8
  call void @wenc16(i16 noundef zeroext %108, i16 noundef zeroext %110, ptr noundef %111, ptr noundef %112)
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %113 = load i32, ptr %ox2, align 4
  %114 = load ptr, ptr %px46, align 8
  %idx.ext64 = sext i32 %113 to i64
  %add.ptr65 = getelementptr inbounds i16, ptr %114, i64 %idx.ext64
  store ptr %add.ptr65, ptr %px46, align 8
  br label %for.cond52, !llvm.loop !16

for.end66:                                        ; preds = %for.cond52
  br label %if.end67

if.end67:                                         ; preds = %for.end66, %for.end42
  %115 = load i32, ptr %p2, align 4
  store i32 %115, ptr %p, align 4
  %116 = load i32, ptr %p2, align 4
  %shl = shl i32 %116, 1
  store i32 %shl, ptr %p2, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @internal_huf_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

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
define hidden i32 @internal_exr_undo_piz(ptr noundef %decode, ptr noundef %src, i64 noundef %packsz, ptr noundef %outptr, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %packsz.addr = alloca i64, align 8
  %outptr.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  %out = alloca ptr, align 8
  %nOut = alloca i64, align 8
  %scratch = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %packed = alloca ptr, align 8
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %wcount = alloca i32, align 4
  %nBytes = alloca i64, align 8
  %rv = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  %lut = alloca ptr, align 8
  %hufspare = alloca ptr, align 8
  %hufSpareBytes = alloca i64, align 8
  %minNonZero = alloca i16, align 2
  %maxNonZero = alloca i16, align 2
  %maxValue = alloca i16, align 2
  %wavbuf = alloca ptr, align 8
  %hufbytes = alloca i32, align 4
  %bytesToRead = alloca i64, align 8
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %cury = alloca i32, align 4
  %c94 = alloca i32, align 4
  %curc101 = alloca ptr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %packsz, ptr %packsz.addr, align 8
  store ptr %outptr, ptr %outptr.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %0 = load ptr, ptr %outptr.addr, align 8
  store ptr %0, ptr %out, align 8
  store i64 0, ptr %nOut, align 8
  %call = call i64 @internal_exr_huf_decompress_spare_bytes()
  store i64 %call, ptr %hufSpareBytes, align 8
  %1 = load ptr, ptr %decode.addr, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %decode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %outsz.addr, align 8
  %call1 = call i32 @internal_decode_alloc_buffer(ptr noundef %1, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %4)
  store i32 %call1, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %decode.addr, align 8
  %8 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_2 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %decode.addr, align 8
  %scratch_alloc_size_2 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %9, i32 0, i32 18
  %10 = load i64, ptr %hufSpareBytes, align 8
  %add = add i64 139264, %10
  %call2 = call i32 @internal_decode_alloc_buffer(ptr noundef %7, i32 noundef 4, ptr noundef %scratch_buffer_2, ptr noundef %scratch_alloc_size_2, i64 noundef %add)
  store i32 %call2, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %rv, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_26 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %scratch_buffer_26, align 8
  store ptr %14, ptr %hufspare, align 8
  %15 = load ptr, ptr %hufspare, align 8
  %16 = load i64, ptr %hufSpareBytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr, ptr %lut, align 8
  %17 = load ptr, ptr %lut, align 8
  %add.ptr7 = getelementptr inbounds i16, ptr %17, i64 65536
  store ptr %add.ptr7, ptr %bitmap, align 8
  %18 = load ptr, ptr %bitmap, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 8192, i1 false)
  store i64 0, ptr %nBytes, align 8
  %19 = load i64, ptr %packsz.addr, align 8
  %cmp8 = icmp ugt i64 4, %19
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 23, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %20 = load ptr, ptr %src.addr, align 8
  store ptr %20, ptr %packed, align 8
  %21 = load ptr, ptr %packed, align 8
  %22 = load i64, ptr %nBytes, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %21, i64 %22
  %call12 = call zeroext i16 @unaligned_load16(ptr noundef %add.ptr11)
  store i16 %call12, ptr %minNonZero, align 2
  %23 = load i64, ptr %nBytes, align 8
  %add13 = add i64 %23, 2
  store i64 %add13, ptr %nBytes, align 8
  %24 = load ptr, ptr %packed, align 8
  %25 = load i64, ptr %nBytes, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %24, i64 %25
  %call15 = call zeroext i16 @unaligned_load16(ptr noundef %add.ptr14)
  store i16 %call15, ptr %maxNonZero, align 2
  %26 = load i64, ptr %nBytes, align 8
  %add16 = add i64 %26, 2
  store i64 %add16, ptr %nBytes, align 8
  %27 = load i16, ptr %maxNonZero, align 2
  %conv = zext i16 %27 to i32
  %cmp17 = icmp sge i32 %conv, 8192
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end10
  store i32 23, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end10
  %28 = load i16, ptr %minNonZero, align 2
  %conv21 = zext i16 %28 to i32
  %29 = load i16, ptr %maxNonZero, align 2
  %conv22 = zext i16 %29 to i32
  %cmp23 = icmp sle i32 %conv21, %conv22
  br i1 %cmp23, label %if.then25, label %if.end39

if.then25:                                        ; preds = %if.end20
  %30 = load i16, ptr %maxNonZero, align 2
  %conv26 = zext i16 %30 to i32
  %31 = load i16, ptr %minNonZero, align 2
  %conv27 = zext i16 %31 to i32
  %sub = sub nsw i32 %conv26, %conv27
  %add28 = add nsw i32 %sub, 1
  %conv29 = sext i32 %add28 to i64
  store i64 %conv29, ptr %bytesToRead, align 8
  %32 = load i64, ptr %nBytes, align 8
  %33 = load i64, ptr %bytesToRead, align 8
  %add30 = add i64 %32, %33
  %34 = load i64, ptr %packsz.addr, align 8
  %cmp31 = icmp ugt i64 %add30, %34
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then25
  store i32 23, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then25
  %35 = load ptr, ptr %bitmap, align 8
  %36 = load i16, ptr %minNonZero, align 2
  %conv35 = zext i16 %36 to i32
  %idx.ext = sext i32 %conv35 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  %37 = load ptr, ptr %packed, align 8
  %38 = load i64, ptr %nBytes, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i64, ptr %bytesToRead, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %add.ptr37, i64 %39, i1 false)
  %40 = load i64, ptr %bytesToRead, align 8
  %41 = load i64, ptr %nBytes, align 8
  %add38 = add i64 %41, %40
  store i64 %add38, ptr %nBytes, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %if.end20
  %42 = load ptr, ptr %bitmap, align 8
  %43 = load ptr, ptr %lut, align 8
  %call40 = call zeroext i16 @reverseLutFromBitmap(ptr noundef %42, ptr noundef %43)
  store i16 %call40, ptr %maxValue, align 2
  %44 = load i64, ptr %nBytes, align 8
  %add41 = add i64 %44, 4
  %45 = load i64, ptr %packsz.addr, align 8
  %cmp42 = icmp ugt i64 %add41, %45
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  store i32 23, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end39
  %46 = load ptr, ptr %packed, align 8
  %47 = load i64, ptr %nBytes, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %46, i64 %47
  %call47 = call i32 @unaligned_load32(ptr noundef %add.ptr46)
  store i32 %call47, ptr %hufbytes, align 4
  %48 = load i64, ptr %nBytes, align 8
  %add48 = add i64 %48, 4
  store i64 %add48, ptr %nBytes, align 8
  %49 = load i64, ptr %nBytes, align 8
  %50 = load i32, ptr %hufbytes, align 4
  %conv49 = zext i32 %50 to i64
  %add50 = add i64 %49, %conv49
  %51 = load i64, ptr %packsz.addr, align 8
  %cmp51 = icmp ugt i64 %add50, %51
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end45
  store i32 23, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end45
  %52 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_155 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %52, i32 0, i32 15
  %53 = load ptr, ptr %scratch_buffer_155, align 8
  store ptr %53, ptr %wavbuf, align 8
  %54 = load ptr, ptr %decode.addr, align 8
  %55 = load ptr, ptr %packed, align 8
  %56 = load i64, ptr %nBytes, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %55, i64 %56
  %57 = load i32, ptr %hufbytes, align 4
  %conv57 = zext i32 %57 to i64
  %58 = load ptr, ptr %wavbuf, align 8
  %59 = load i64, ptr %outsz.addr, align 8
  %div = udiv i64 %59, 2
  %60 = load ptr, ptr %hufspare, align 8
  %61 = load i64, ptr %hufSpareBytes, align 8
  %call58 = call i32 @internal_huf_decompress(ptr noundef %54, ptr noundef %add.ptr56, i64 noundef %conv57, ptr noundef %58, i64 noundef %div, ptr noundef %60, i64 noundef %61)
  store i32 %call58, ptr %rv, align 4
  %62 = load i32, ptr %rv, align 4
  %cmp59 = icmp ne i32 %62, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end54
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end54
  %64 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_163 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %64, i32 0, i32 15
  %65 = load ptr, ptr %scratch_buffer_163, align 8
  store ptr %65, ptr %wavbuf, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %if.end62
  %66 = load i32, ptr %c, align 4
  %67 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %67, i32 0, i32 1
  %68 = load i16, ptr %channel_count, align 8
  %conv64 = sext i16 %68 to i32
  %cmp65 = icmp slt i32 %66, %conv64
  br i1 %cmp65, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %channels, align 8
  %71 = load i32, ptr %c, align 4
  %idx.ext67 = sext i32 %71 to i64
  %add.ptr68 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %70, i64 %idx.ext67
  store ptr %add.ptr68, ptr %curc, align 8
  %72 = load ptr, ptr %curc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %width, align 4
  store i32 %73, ptr %nx, align 4
  %74 = load ptr, ptr %curc, align 8
  %height = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %height, align 8
  store i32 %75, ptr %ny, align 4
  %76 = load ptr, ptr %curc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %76, i32 0, i32 6
  %77 = load i8, ptr %bytes_per_element, align 1
  %conv69 = sext i8 %77 to i32
  %div70 = sdiv i32 %conv69, 2
  store i32 %div70, ptr %wcount, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc, %for.body
  %78 = load i32, ptr %j, align 4
  %79 = load i32, ptr %wcount, align 4
  %cmp72 = icmp slt i32 %78, %79
  br i1 %cmp72, label %for.body74, label %for.end

for.body74:                                       ; preds = %for.cond71
  %80 = load ptr, ptr %wavbuf, align 8
  %81 = load i32, ptr %j, align 4
  %idx.ext75 = sext i32 %81 to i64
  %add.ptr76 = getelementptr inbounds i16, ptr %80, i64 %idx.ext75
  %82 = load i32, ptr %nx, align 4
  %83 = load i32, ptr %wcount, align 4
  %84 = load i32, ptr %ny, align 4
  %85 = load i32, ptr %wcount, align 4
  %86 = load i32, ptr %nx, align 4
  %mul = mul nsw i32 %85, %86
  %87 = load i16, ptr %maxValue, align 2
  call void @wav_2D_decode(ptr noundef %add.ptr76, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %mul, i16 noundef zeroext %87)
  br label %for.inc

for.inc:                                          ; preds = %for.body74
  %88 = load i32, ptr %j, align 4
  %inc = add nsw i32 %88, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond71, !llvm.loop !18

for.end:                                          ; preds = %for.cond71
  %89 = load i32, ptr %nx, align 4
  %90 = load i32, ptr %ny, align 4
  %mul77 = mul nsw i32 %89, %90
  %91 = load i32, ptr %wcount, align 4
  %mul78 = mul nsw i32 %mul77, %91
  %92 = load ptr, ptr %wavbuf, align 8
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i16, ptr %92, i64 %idx.ext79
  store ptr %add.ptr80, ptr %wavbuf, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %for.end
  %93 = load i32, ptr %c, align 4
  %inc82 = add nsw i32 %93, 1
  store i32 %inc82, ptr %c, align 4
  br label %for.cond, !llvm.loop !19

for.end83:                                        ; preds = %for.cond
  %94 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_184 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %94, i32 0, i32 15
  %95 = load ptr, ptr %scratch_buffer_184, align 8
  store ptr %95, ptr %wavbuf, align 8
  %96 = load ptr, ptr %lut, align 8
  %97 = load ptr, ptr %wavbuf, align 8
  %98 = load i64, ptr %outsz.addr, align 8
  %div85 = udiv i64 %98, 2
  call void @applyLut(ptr noundef %96, ptr noundef %97, i64 noundef %div85)
  store i32 0, ptr %y, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc145, %for.end83
  %99 = load i32, ptr %y, align 4
  %100 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %100, i32 0, i32 5
  %height87 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %101 = load i32, ptr %height87, align 4
  %cmp88 = icmp slt i32 %99, %101
  br i1 %cmp88, label %for.body90, label %for.end147

for.body90:                                       ; preds = %for.cond86
  %102 = load i32, ptr %y, align 4
  %103 = load ptr, ptr %decode.addr, align 8
  %chunk91 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %103, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk91, i32 0, i32 2
  %104 = load i32, ptr %start_y, align 8
  %add92 = add nsw i32 %102, %104
  store i32 %add92, ptr %cury, align 4
  %105 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_193 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %105, i32 0, i32 15
  %106 = load ptr, ptr %scratch_buffer_193, align 8
  store ptr %106, ptr %scratch, align 8
  store i32 0, ptr %c94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc142, %for.body90
  %107 = load i32, ptr %c94, align 4
  %108 = load ptr, ptr %decode.addr, align 8
  %channel_count96 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %108, i32 0, i32 1
  %109 = load i16, ptr %channel_count96, align 8
  %conv97 = sext i16 %109 to i32
  %cmp98 = icmp slt i32 %107, %conv97
  br i1 %cmp98, label %for.body100, label %for.end144

for.body100:                                      ; preds = %for.cond95
  %110 = load ptr, ptr %decode.addr, align 8
  %channels102 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %channels102, align 8
  %112 = load i32, ptr %c94, align 4
  %idx.ext103 = sext i32 %112 to i64
  %add.ptr104 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %111, i64 %idx.ext103
  store ptr %add.ptr104, ptr %curc101, align 8
  %113 = load ptr, ptr %curc101, align 8
  %width105 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %width105, align 4
  store i32 %114, ptr %nx, align 4
  %115 = load ptr, ptr %curc101, align 8
  %height106 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %height106, align 8
  store i32 %116, ptr %ny, align 4
  %117 = load ptr, ptr %curc101, align 8
  %width107 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %117, i32 0, i32 2
  %118 = load i32, ptr %width107, align 4
  %conv108 = sext i32 %118 to i64
  %119 = load ptr, ptr %curc101, align 8
  %bytes_per_element109 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %119, i32 0, i32 6
  %120 = load i8, ptr %bytes_per_element109, align 1
  %conv110 = sext i8 %120 to i64
  %mul111 = mul i64 %conv108, %conv110
  store i64 %mul111, ptr %nBytes, align 8
  %121 = load i64, ptr %nBytes, align 8
  %cmp112 = icmp eq i64 %121, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %for.body100
  br label %for.inc142

if.end115:                                        ; preds = %for.body100
  %122 = load ptr, ptr %scratch, align 8
  store ptr %122, ptr %tmp, align 8
  %123 = load i32, ptr %ny, align 4
  %conv116 = sext i32 %123 to i64
  %124 = load i64, ptr %nBytes, align 8
  %mul117 = mul i64 %conv116, %124
  %125 = load ptr, ptr %scratch, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %125, i64 %mul117
  store ptr %add.ptr118, ptr %scratch, align 8
  %126 = load ptr, ptr %curc101, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %126, i32 0, i32 4
  %127 = load i32, ptr %y_samples, align 4
  %cmp119 = icmp sgt i32 %127, 1
  br i1 %cmp119, label %if.then121, label %if.else

if.then121:                                       ; preds = %if.end115
  %128 = load i32, ptr %cury, align 4
  %129 = load ptr, ptr %curc101, align 8
  %y_samples122 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %129, i32 0, i32 4
  %130 = load i32, ptr %y_samples122, align 4
  %rem = srem i32 %128, %130
  %cmp123 = icmp ne i32 %rem, 0
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then121
  br label %for.inc142

if.end126:                                        ; preds = %if.then121
  %131 = load i32, ptr %y, align 4
  %132 = load ptr, ptr %curc101, align 8
  %y_samples127 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %132, i32 0, i32 4
  %133 = load i32, ptr %y_samples127, align 4
  %div128 = sdiv i32 %131, %133
  %conv129 = sext i32 %div128 to i64
  %134 = load i64, ptr %nBytes, align 8
  %mul130 = mul i64 %conv129, %134
  %135 = load ptr, ptr %tmp, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %135, i64 %mul130
  store ptr %add.ptr131, ptr %tmp, align 8
  br label %if.end135

if.else:                                          ; preds = %if.end115
  %136 = load i32, ptr %y, align 4
  %conv132 = sext i32 %136 to i64
  %137 = load i64, ptr %nBytes, align 8
  %mul133 = mul i64 %conv132, %137
  %138 = load ptr, ptr %tmp, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %138, i64 %mul133
  store ptr %add.ptr134, ptr %tmp, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.else, %if.end126
  %139 = load ptr, ptr %out, align 8
  %140 = load ptr, ptr %tmp, align 8
  %141 = load i64, ptr %nBytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = load ptr, ptr %out, align 8
  %143 = load i32, ptr %nx, align 4
  %144 = load ptr, ptr %curc101, align 8
  %bytes_per_element136 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %144, i32 0, i32 6
  %145 = load i8, ptr %bytes_per_element136, align 1
  %conv137 = sext i8 %145 to i32
  %div138 = sdiv i32 %conv137, 2
  %mul139 = mul nsw i32 %143, %div138
  call void @priv_from_native16(ptr noundef %142, i32 noundef %mul139)
  %146 = load i64, ptr %nBytes, align 8
  %147 = load ptr, ptr %out, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr %147, i64 %146
  store ptr %add.ptr140, ptr %out, align 8
  %148 = load i64, ptr %nBytes, align 8
  %149 = load i64, ptr %nOut, align 8
  %add141 = add i64 %149, %148
  store i64 %add141, ptr %nOut, align 8
  br label %for.inc142

for.inc142:                                       ; preds = %if.end135, %if.then125, %if.then114
  %150 = load i32, ptr %c94, align 4
  %inc143 = add nsw i32 %150, 1
  store i32 %inc143, ptr %c94, align 4
  br label %for.cond95, !llvm.loop !20

for.end144:                                       ; preds = %for.cond95
  br label %for.inc145

for.inc145:                                       ; preds = %for.end144
  %151 = load i32, ptr %y, align 4
  %inc146 = add nsw i32 %151, 1
  store i32 %inc146, ptr %y, align 4
  br label %for.cond86, !llvm.loop !21

for.end147:                                       ; preds = %for.cond86
  %152 = load i64, ptr %nOut, align 8
  %153 = load i64, ptr %outsz.addr, align 8
  %cmp148 = icmp ne i64 %152, %153
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %for.end147
  store i32 23, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %for.end147
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end151, %if.then150, %if.then61, %if.then53, %if.then44, %if.then33, %if.then19, %if.then9, %if.then4, %if.then
  %154 = load i32, ptr %retval, align 4
  ret i32 %154
}

declare i64 @internal_exr_huf_decompress_spare_bytes() #1

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define internal zeroext i16 @reverseLutFromBitmap(ptr noundef %bitmap, ptr noundef %lut) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %lut.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %lut, ptr %lut.addr, align 8
  store i32 0, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i32, ptr %i, align 4
  %shr = lshr i32 %3, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %i, align 4
  %and = and i32 %5, 7
  %shl = shl i32 1, %and
  %and2 = and i32 %conv, %shl
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %6 = load i32, ptr %i, align 4
  %conv3 = trunc i32 %6 to i16
  %7 = load ptr, ptr %lut.addr, align 8
  %8 = load i32, ptr %k, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %k, align 4
  %idxprom4 = zext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  store i16 %conv3, ptr %arrayidx5, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc6 = add i32 %9, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %k, align 4
  %sub = sub i32 %10, 1
  store i32 %sub, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %11 = load i32, ptr %k, align 4
  %cmp7 = icmp ult i32 %11, 65536
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %lut.addr, align 8
  %13 = load i32, ptr %k, align 4
  %inc9 = add i32 %13, 1
  store i32 %inc9, ptr %k, align 4
  %idxprom10 = zext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %12, i64 %idxprom10
  store i16 0, ptr %arrayidx11, align 2
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %n, align 4
  %conv12 = trunc i32 %14 to i16
  ret i16 %conv12
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

declare i32 @internal_huf_decompress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wav_2D_decode(ptr noundef %in, i32 noundef %nx, i32 noundef %ox, i32 noundef %ny, i32 noundef %oy, i16 noundef zeroext %mx) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %nx.addr = alloca i32, align 4
  %ox.addr = alloca i32, align 4
  %ny.addr = alloca i32, align 4
  %oy.addr = alloca i32, align 4
  %mx.addr = alloca i16, align 2
  %w14 = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %p2 = alloca i32, align 4
  %py = alloca ptr, align 8
  %ey = alloca ptr, align 8
  %oy1 = alloca i32, align 4
  %oy2 = alloca i32, align 4
  %ox1 = alloca i32, align 4
  %ox2 = alloca i32, align 4
  %i00 = alloca i16, align 2
  %i01 = alloca i16, align 2
  %i10 = alloca i16, align 2
  %i11 = alloca i16, align 2
  %px = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %p01 = alloca ptr, align 8
  %p10 = alloca ptr, align 8
  %p11 = alloca ptr, align 8
  %p1036 = alloca ptr, align 8
  %px51 = alloca ptr, align 8
  %ex52 = alloca ptr, align 8
  %p0161 = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %nx, ptr %nx.addr, align 4
  store i32 %ox, ptr %ox.addr, align 4
  store i32 %ny, ptr %ny.addr, align 4
  store i32 %oy, ptr %oy.addr, align 4
  store i16 %mx, ptr %mx.addr, align 2
  %0 = load i16, ptr %mx.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 16384
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %w14, align 4
  %1 = load i32, ptr %nx.addr, align 4
  %2 = load i32, ptr %ny.addr, align 4
  %cmp2 = icmp sgt i32 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ny.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %nx.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond4, ptr %n, align 4
  store i32 1, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %5 = load i32, ptr %p, align 4
  %6 = load i32, ptr %n, align 4
  %cmp5 = icmp sle i32 %5, %6
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %p, align 4
  %shl = shl i32 %7, 1
  store i32 %shl, ptr %p, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %p, align 4
  %shr = ashr i32 %8, 1
  store i32 %shr, ptr %p, align 4
  %9 = load i32, ptr %p, align 4
  store i32 %9, ptr %p2, align 4
  %10 = load i32, ptr %p, align 4
  %shr7 = ashr i32 %10, 1
  store i32 %shr7, ptr %p, align 4
  br label %while.cond8

while.cond8:                                      ; preds = %if.end72, %while.end
  %11 = load i32, ptr %p, align 4
  %cmp9 = icmp sge i32 %11, 1
  br i1 %cmp9, label %while.body11, label %while.end74

while.body11:                                     ; preds = %while.cond8
  %12 = load ptr, ptr %in.addr, align 8
  store ptr %12, ptr %py, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i32, ptr %oy.addr, align 4
  %15 = load i32, ptr %ny.addr, align 4
  %16 = load i32, ptr %p2, align 4
  %sub = sub nsw i32 %15, %16
  %mul = mul nsw i32 %14, %sub
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %ey, align 8
  %17 = load i32, ptr %oy.addr, align 4
  %18 = load i32, ptr %p, align 4
  %mul12 = mul nsw i32 %17, %18
  store i32 %mul12, ptr %oy1, align 4
  %19 = load i32, ptr %oy.addr, align 4
  %20 = load i32, ptr %p2, align 4
  %mul13 = mul nsw i32 %19, %20
  store i32 %mul13, ptr %oy2, align 4
  %21 = load i32, ptr %ox.addr, align 4
  %22 = load i32, ptr %p, align 4
  %mul14 = mul nsw i32 %21, %22
  store i32 %mul14, ptr %ox1, align 4
  %23 = load i32, ptr %ox.addr, align 4
  %24 = load i32, ptr %p2, align 4
  %mul15 = mul nsw i32 %23, %24
  store i32 %mul15, ptr %ox2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %while.body11
  %25 = load ptr, ptr %py, align 8
  %26 = load ptr, ptr %ey, align 8
  %cmp16 = icmp ule ptr %25, %26
  br i1 %cmp16, label %for.body, label %for.end47

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %py, align 8
  store ptr %27, ptr %px, align 8
  %28 = load ptr, ptr %py, align 8
  %29 = load i32, ptr %ox.addr, align 4
  %30 = load i32, ptr %nx.addr, align 4
  %31 = load i32, ptr %p2, align 4
  %sub18 = sub nsw i32 %30, %31
  %mul19 = mul nsw i32 %29, %sub18
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i16, ptr %28, i64 %idx.ext20
  store ptr %add.ptr21, ptr %ex, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %32 = load ptr, ptr %px, align 8
  %33 = load ptr, ptr %ex, align 8
  %cmp23 = icmp ule ptr %32, %33
  br i1 %cmp23, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond22
  %34 = load ptr, ptr %px, align 8
  %35 = load i32, ptr %ox1, align 4
  %idx.ext26 = sext i32 %35 to i64
  %add.ptr27 = getelementptr inbounds i16, ptr %34, i64 %idx.ext26
  store ptr %add.ptr27, ptr %p01, align 8
  %36 = load ptr, ptr %px, align 8
  %37 = load i32, ptr %oy1, align 4
  %idx.ext28 = sext i32 %37 to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %36, i64 %idx.ext28
  store ptr %add.ptr29, ptr %p10, align 8
  %38 = load ptr, ptr %p10, align 8
  %39 = load i32, ptr %ox1, align 4
  %idx.ext30 = sext i32 %39 to i64
  %add.ptr31 = getelementptr inbounds i16, ptr %38, i64 %idx.ext30
  store ptr %add.ptr31, ptr %p11, align 8
  %40 = load i32, ptr %w14, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body25
  %41 = load ptr, ptr %px, align 8
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %p10, align 8
  %44 = load i16, ptr %43, align 2
  call void @wdec14(i16 noundef zeroext %42, i16 noundef zeroext %44, ptr noundef %i00, ptr noundef %i10)
  %45 = load ptr, ptr %p01, align 8
  %46 = load i16, ptr %45, align 2
  %47 = load ptr, ptr %p11, align 8
  %48 = load i16, ptr %47, align 2
  call void @wdec14(i16 noundef zeroext %46, i16 noundef zeroext %48, ptr noundef %i01, ptr noundef %i11)
  %49 = load i16, ptr %i00, align 2
  %50 = load i16, ptr %i01, align 2
  %51 = load ptr, ptr %px, align 8
  %52 = load ptr, ptr %p01, align 8
  call void @wdec14(i16 noundef zeroext %49, i16 noundef zeroext %50, ptr noundef %51, ptr noundef %52)
  %53 = load i16, ptr %i10, align 2
  %54 = load i16, ptr %i11, align 2
  %55 = load ptr, ptr %p10, align 8
  %56 = load ptr, ptr %p11, align 8
  call void @wdec14(i16 noundef zeroext %53, i16 noundef zeroext %54, ptr noundef %55, ptr noundef %56)
  br label %if.end

if.else:                                          ; preds = %for.body25
  %57 = load ptr, ptr %px, align 8
  %58 = load i16, ptr %57, align 2
  %59 = load ptr, ptr %p10, align 8
  %60 = load i16, ptr %59, align 2
  call void @wdec16(i16 noundef zeroext %58, i16 noundef zeroext %60, ptr noundef %i00, ptr noundef %i10)
  %61 = load ptr, ptr %p01, align 8
  %62 = load i16, ptr %61, align 2
  %63 = load ptr, ptr %p11, align 8
  %64 = load i16, ptr %63, align 2
  call void @wdec16(i16 noundef zeroext %62, i16 noundef zeroext %64, ptr noundef %i01, ptr noundef %i11)
  %65 = load i16, ptr %i00, align 2
  %66 = load i16, ptr %i01, align 2
  %67 = load ptr, ptr %px, align 8
  %68 = load ptr, ptr %p01, align 8
  call void @wdec16(i16 noundef zeroext %65, i16 noundef zeroext %66, ptr noundef %67, ptr noundef %68)
  %69 = load i16, ptr %i10, align 2
  %70 = load i16, ptr %i11, align 2
  %71 = load ptr, ptr %p10, align 8
  %72 = load ptr, ptr %p11, align 8
  call void @wdec16(i16 noundef zeroext %69, i16 noundef zeroext %70, ptr noundef %71, ptr noundef %72)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %73 = load i32, ptr %ox2, align 4
  %74 = load ptr, ptr %px, align 8
  %idx.ext32 = sext i32 %73 to i64
  %add.ptr33 = getelementptr inbounds i16, ptr %74, i64 %idx.ext32
  store ptr %add.ptr33, ptr %px, align 8
  br label %for.cond22, !llvm.loop !25

for.end:                                          ; preds = %for.cond22
  %75 = load i32, ptr %nx.addr, align 4
  %76 = load i32, ptr %p, align 4
  %and = and i32 %75, %76
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %for.end
  %77 = load ptr, ptr %px, align 8
  %78 = load i32, ptr %oy1, align 4
  %idx.ext37 = sext i32 %78 to i64
  %add.ptr38 = getelementptr inbounds i16, ptr %77, i64 %idx.ext37
  store ptr %add.ptr38, ptr %p1036, align 8
  %79 = load i32, ptr %w14, align 4
  %tobool39 = icmp ne i32 %79, 0
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then35
  %80 = load ptr, ptr %px, align 8
  %81 = load i16, ptr %80, align 2
  %82 = load ptr, ptr %p1036, align 8
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %p1036, align 8
  call void @wdec14(i16 noundef zeroext %81, i16 noundef zeroext %83, ptr noundef %i00, ptr noundef %84)
  br label %if.end42

if.else41:                                        ; preds = %if.then35
  %85 = load ptr, ptr %px, align 8
  %86 = load i16, ptr %85, align 2
  %87 = load ptr, ptr %p1036, align 8
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %p1036, align 8
  call void @wdec16(i16 noundef zeroext %86, i16 noundef zeroext %88, ptr noundef %i00, ptr noundef %89)
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  %90 = load i16, ptr %i00, align 2
  %91 = load ptr, ptr %px, align 8
  store i16 %90, ptr %91, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %92 = load i32, ptr %oy2, align 4
  %93 = load ptr, ptr %py, align 8
  %idx.ext45 = sext i32 %92 to i64
  %add.ptr46 = getelementptr inbounds i16, ptr %93, i64 %idx.ext45
  store ptr %add.ptr46, ptr %py, align 8
  br label %for.cond, !llvm.loop !26

for.end47:                                        ; preds = %for.cond
  %94 = load i32, ptr %ny.addr, align 4
  %95 = load i32, ptr %p, align 4
  %and48 = and i32 %94, %95
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end72

if.then50:                                        ; preds = %for.end47
  %96 = load ptr, ptr %py, align 8
  store ptr %96, ptr %px51, align 8
  %97 = load ptr, ptr %py, align 8
  %98 = load i32, ptr %ox.addr, align 4
  %99 = load i32, ptr %nx.addr, align 4
  %100 = load i32, ptr %p2, align 4
  %sub53 = sub nsw i32 %99, %100
  %mul54 = mul nsw i32 %98, %sub53
  %idx.ext55 = sext i32 %mul54 to i64
  %add.ptr56 = getelementptr inbounds i16, ptr %97, i64 %idx.ext55
  store ptr %add.ptr56, ptr %ex52, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc68, %if.then50
  %101 = load ptr, ptr %px51, align 8
  %102 = load ptr, ptr %ex52, align 8
  %cmp58 = icmp ule ptr %101, %102
  br i1 %cmp58, label %for.body60, label %for.end71

for.body60:                                       ; preds = %for.cond57
  %103 = load ptr, ptr %px51, align 8
  %104 = load i32, ptr %ox1, align 4
  %idx.ext62 = sext i32 %104 to i64
  %add.ptr63 = getelementptr inbounds i16, ptr %103, i64 %idx.ext62
  store ptr %add.ptr63, ptr %p0161, align 8
  %105 = load i32, ptr %w14, align 4
  %tobool64 = icmp ne i32 %105, 0
  br i1 %tobool64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %for.body60
  %106 = load ptr, ptr %px51, align 8
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %p0161, align 8
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %p0161, align 8
  call void @wdec14(i16 noundef zeroext %107, i16 noundef zeroext %109, ptr noundef %i00, ptr noundef %110)
  br label %if.end67

if.else66:                                        ; preds = %for.body60
  %111 = load ptr, ptr %px51, align 8
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %p0161, align 8
  %114 = load i16, ptr %113, align 2
  %115 = load ptr, ptr %p0161, align 8
  call void @wdec16(i16 noundef zeroext %112, i16 noundef zeroext %114, ptr noundef %i00, ptr noundef %115)
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then65
  %116 = load i16, ptr %i00, align 2
  %117 = load ptr, ptr %px51, align 8
  store i16 %116, ptr %117, align 2
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %118 = load i32, ptr %ox2, align 4
  %119 = load ptr, ptr %px51, align 8
  %idx.ext69 = sext i32 %118 to i64
  %add.ptr70 = getelementptr inbounds i16, ptr %119, i64 %idx.ext69
  store ptr %add.ptr70, ptr %px51, align 8
  br label %for.cond57, !llvm.loop !27

for.end71:                                        ; preds = %for.cond57
  br label %if.end72

if.end72:                                         ; preds = %for.end71, %for.end47
  %120 = load i32, ptr %p, align 4
  store i32 %120, ptr %p2, align 4
  %121 = load i32, ptr %p, align 4
  %shr73 = ashr i32 %121, 1
  store i32 %shr73, ptr %p, align 4
  br label %while.cond8, !llvm.loop !28

while.end74:                                      ; preds = %while.cond8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @priv_from_native16(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %__x) #0 {
entry:
  %__x.addr = alloca i16, align 2
  store i16 %__x, ptr %__x.addr, align 2
  %0 = load i16, ptr %__x.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind uwtable
define internal void @wenc14(i16 noundef zeroext %a, i16 noundef zeroext %b, ptr noundef %l, ptr noundef %h) #0 {
entry:
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %l.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %as = alloca i16, align 2
  %bs = alloca i16, align 2
  %ms = alloca i16, align 2
  %ds = alloca i16, align 2
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store ptr %l, ptr %l.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  store i16 %0, ptr %as, align 2
  %1 = load i16, ptr %b.addr, align 2
  store i16 %1, ptr %bs, align 2
  %2 = load i16, ptr %as, align 2
  %conv = sext i16 %2 to i32
  %3 = load i16, ptr %bs, align 2
  %conv1 = sext i16 %3 to i32
  %add = add nsw i32 %conv, %conv1
  %shr = ashr i32 %add, 1
  %conv2 = trunc i32 %shr to i16
  store i16 %conv2, ptr %ms, align 2
  %4 = load i16, ptr %as, align 2
  %conv3 = sext i16 %4 to i32
  %5 = load i16, ptr %bs, align 2
  %conv4 = sext i16 %5 to i32
  %sub = sub nsw i32 %conv3, %conv4
  %conv5 = trunc i32 %sub to i16
  store i16 %conv5, ptr %ds, align 2
  %6 = load i16, ptr %ms, align 2
  %7 = load ptr, ptr %l.addr, align 8
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %ds, align 2
  %9 = load ptr, ptr %h.addr, align 8
  store i16 %8, ptr %9, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wenc16(i16 noundef zeroext %a, i16 noundef zeroext %b, ptr noundef %l, ptr noundef %h) #0 {
entry:
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %l.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %ao = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store ptr %l, ptr %l.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  %conv = zext i16 %0 to i32
  %add = add nsw i32 %conv, 32768
  %and = and i32 %add, 65535
  store i32 %and, ptr %ao, align 4
  %1 = load i32, ptr %ao, align 4
  %2 = load i16, ptr %b.addr, align 2
  %conv1 = zext i16 %2 to i32
  %add2 = add nsw i32 %1, %conv1
  %shr = ashr i32 %add2, 1
  store i32 %shr, ptr %m, align 4
  %3 = load i32, ptr %ao, align 4
  %4 = load i16, ptr %b.addr, align 2
  %conv3 = zext i16 %4 to i32
  %sub = sub nsw i32 %3, %conv3
  store i32 %sub, ptr %d, align 4
  %5 = load i32, ptr %d, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %m, align 4
  %add5 = add nsw i32 %6, 32768
  %and6 = and i32 %add5, 65535
  store i32 %and6, ptr %m, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %d, align 4
  %and7 = and i32 %7, 65535
  store i32 %and7, ptr %d, align 4
  %8 = load i32, ptr %m, align 4
  %conv8 = trunc i32 %8 to i16
  %9 = load ptr, ptr %l.addr, align 8
  store i16 %conv8, ptr %9, align 2
  %10 = load i32, ptr %d, align 4
  %conv9 = trunc i32 %10 to i16
  %11 = load ptr, ptr %h.addr, align 8
  store i16 %conv9, ptr %11, align 2
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
define internal i32 @one_to_native32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call i32 @__uint32_identity(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @wdec14(i16 noundef zeroext %l, i16 noundef zeroext %h, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %l.addr = alloca i16, align 2
  %h.addr = alloca i16, align 2
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ls = alloca i16, align 2
  %hs = alloca i16, align 2
  %hi = alloca i32, align 4
  %ai = alloca i32, align 4
  %as = alloca i16, align 2
  %bs = alloca i16, align 2
  store i16 %l, ptr %l.addr, align 2
  store i16 %h, ptr %h.addr, align 2
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i16, ptr %l.addr, align 2
  store i16 %0, ptr %ls, align 2
  %1 = load i16, ptr %h.addr, align 2
  store i16 %1, ptr %hs, align 2
  %2 = load i16, ptr %hs, align 2
  %conv = sext i16 %2 to i32
  store i32 %conv, ptr %hi, align 4
  %3 = load i16, ptr %ls, align 2
  %conv1 = sext i16 %3 to i32
  %4 = load i32, ptr %hi, align 4
  %and = and i32 %4, 1
  %add = add nsw i32 %conv1, %and
  %5 = load i32, ptr %hi, align 4
  %shr = ashr i32 %5, 1
  %add2 = add nsw i32 %add, %shr
  store i32 %add2, ptr %ai, align 4
  %6 = load i32, ptr %ai, align 4
  %conv3 = trunc i32 %6 to i16
  store i16 %conv3, ptr %as, align 2
  %7 = load i32, ptr %ai, align 4
  %8 = load i32, ptr %hi, align 4
  %sub = sub nsw i32 %7, %8
  %conv4 = trunc i32 %sub to i16
  store i16 %conv4, ptr %bs, align 2
  %9 = load i16, ptr %as, align 2
  %10 = load ptr, ptr %a.addr, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %bs, align 2
  %12 = load ptr, ptr %b.addr, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wdec16(i16 noundef zeroext %l, i16 noundef zeroext %h, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %l.addr = alloca i16, align 2
  %h.addr = alloca i16, align 2
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %bb = alloca i32, align 4
  %aa = alloca i32, align 4
  store i16 %l, ptr %l.addr, align 2
  store i16 %h, ptr %h.addr, align 2
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i16, ptr %l.addr, align 2
  %conv = zext i16 %0 to i32
  store i32 %conv, ptr %m, align 4
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = zext i16 %1 to i32
  store i32 %conv1, ptr %d, align 4
  %2 = load i32, ptr %m, align 4
  %3 = load i32, ptr %d, align 4
  %shr = ashr i32 %3, 1
  %sub = sub nsw i32 %2, %shr
  %and = and i32 %sub, 65535
  store i32 %and, ptr %bb, align 4
  %4 = load i32, ptr %d, align 4
  %5 = load i32, ptr %bb, align 4
  %add = add nsw i32 %4, %5
  %sub2 = sub nsw i32 %add, 32768
  %and3 = and i32 %sub2, 65535
  store i32 %and3, ptr %aa, align 4
  %6 = load i32, ptr %bb, align 4
  %conv4 = trunc i32 %6 to i16
  %7 = load ptr, ptr %b.addr, align 8
  store i16 %conv4, ptr %7, align 2
  %8 = load i32, ptr %aa, align 4
  %conv5 = trunc i32 %8 to i16
  %9 = load ptr, ptr %a.addr, align 8
  store i16 %conv5, ptr %9, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
