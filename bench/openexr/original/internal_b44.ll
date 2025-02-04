target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

@exrcore_expTable = external global ptr, align 8
@exrcore_logTable = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_b44(ptr noundef %encode) #0 {
entry:
  %encode.addr = alloca ptr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %call = call i32 @compress_b44_impl(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_b44_impl(ptr noundef %encode, i32 noundef %flat_field) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %flat_field.addr = alloca i32, align 4
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
  %y = alloca i32, align 4
  %cury = alloca i32, align 4
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %c45 = alloca i32, align 4
  %curc52 = alloca ptr, align 8
  %y82 = alloca i32, align 4
  %row0 = alloca ptr, align 8
  %row1 = alloca ptr, align 8
  %row2 = alloca ptr, align 8
  %row3 = alloca ptr, align 8
  %x = alloca i32, align 4
  %s = alloca [16 x i16], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %encode, ptr %encode.addr, align 8
  store i32 %flat_field, ptr %flat_field.addr, align 4
  %0 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %compressed_buffer, align 8
  store ptr %1, ptr %out, align 8
  store i64 0, ptr %nOut, align 8
  %2 = load ptr, ptr %encode.addr, align 8
  %3 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %packed_bytes, align 8
  %call = call i32 @internal_encode_alloc_buffer(ptr noundef %2, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %6)
  store i32 %call, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %nOut, align 8
  %9 = load ptr, ptr %encode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %packed_buffer, align 8
  store ptr %10, ptr %packed, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %if.end
  %11 = load i32, ptr %y, align 4
  %12 = load ptr, ptr %encode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_encode_pipeline, ptr %12, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %13 = load i32, ptr %height, align 4
  %cmp1 = icmp slt i32 %11, %13
  br i1 %cmp1, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %y, align 4
  %15 = load ptr, ptr %encode.addr, align 8
  %chunk2 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %15, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk2, i32 0, i32 2
  %16 = load i32, ptr %start_y, align 8
  %add = add nsw i32 %14, %16
  store i32 %add, ptr %cury, align 4
  %17 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_13 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %scratch_buffer_13, align 8
  store ptr %18, ptr %scratch, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %19 = load i32, ptr %c, align 4
  %20 = load ptr, ptr %encode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_encode_pipeline, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %21 to i32
  %cmp5 = icmp slt i32 %19, %conv
  br i1 %cmp5, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %22 = load ptr, ptr %encode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_encode_pipeline, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %channels, align 8
  %24 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %23, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %25 = load ptr, ptr %curc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %width, align 4
  store i32 %26, ptr %nx, align 4
  %27 = load ptr, ptr %curc, align 8
  %height8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %height8, align 8
  store i32 %28, ptr %ny, align 4
  %29 = load i32, ptr %nx, align 4
  %conv9 = sext i32 %29 to i64
  %30 = load ptr, ptr %curc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %30, i32 0, i32 6
  %31 = load i8, ptr %bytes_per_element, align 1
  %conv10 = sext i8 %31 to i64
  %mul = mul i64 %conv9, %conv10
  store i64 %mul, ptr %bpl, align 8
  %32 = load i32, ptr %ny, align 4
  %conv11 = sext i32 %32 to i64
  %33 = load i64, ptr %bpl, align 8
  %mul12 = mul i64 %conv11, %33
  store i64 %mul12, ptr %nBytes, align 8
  %34 = load i64, ptr %nBytes, align 8
  %cmp13 = icmp eq i64 %34, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body7
  br label %for.inc

if.end16:                                         ; preds = %for.body7
  %35 = load ptr, ptr %scratch, align 8
  store ptr %35, ptr %tmp, align 8
  %36 = load ptr, ptr %curc, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %y_samples, align 4
  %cmp17 = icmp sgt i32 %37, 1
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %38 = load i32, ptr %cury, align 4
  %39 = load ptr, ptr %curc, align 8
  %y_samples20 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %y_samples20, align 4
  %rem = srem i32 %38, %40
  %cmp21 = icmp ne i32 %rem, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then19
  %41 = load i64, ptr %nBytes, align 8
  %42 = load ptr, ptr %scratch, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %add.ptr24, ptr %scratch, align 8
  br label %for.inc

if.end25:                                         ; preds = %if.then19
  %43 = load i32, ptr %y, align 4
  %44 = load ptr, ptr %curc, align 8
  %y_samples26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %y_samples26, align 4
  %div = sdiv i32 %43, %45
  %conv27 = sext i32 %div to i64
  %46 = load i64, ptr %bpl, align 8
  %mul28 = mul i64 %conv27, %46
  %47 = load ptr, ptr %tmp, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %47, i64 %mul28
  store ptr %add.ptr29, ptr %tmp, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end16
  %48 = load i32, ptr %y, align 4
  %conv30 = sext i32 %48 to i64
  %49 = load i64, ptr %bpl, align 8
  %mul31 = mul i64 %conv30, %49
  %50 = load ptr, ptr %tmp, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %50, i64 %mul31
  store ptr %add.ptr32, ptr %tmp, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end25
  %51 = load ptr, ptr %tmp, align 8
  %52 = load ptr, ptr %packed, align 8
  %53 = load i64, ptr %bpl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load ptr, ptr %curc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %54, i32 0, i32 7
  %55 = load i16, ptr %data_type, align 2
  %conv34 = zext i16 %55 to i32
  %cmp35 = icmp eq i32 %conv34, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %56 = load ptr, ptr %tmp, align 8
  %57 = load i32, ptr %nx, align 4
  call void @priv_to_native16(ptr noundef %56, i32 noundef %57)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  %58 = load i64, ptr %bpl, align 8
  %59 = load ptr, ptr %packed, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %add.ptr39, ptr %packed, align 8
  %60 = load i64, ptr %nBytes, align 8
  %61 = load ptr, ptr %scratch, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %add.ptr40, ptr %scratch, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then23, %if.then15
  %62 = load i32, ptr %c, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond4, !llvm.loop !4

for.end:                                          ; preds = %for.cond4
  br label %for.inc41

for.inc41:                                        ; preds = %for.end
  %63 = load i32, ptr %y, align 4
  %inc42 = add nsw i32 %63, 1
  store i32 %inc42, ptr %y, align 4
  br label %for.cond, !llvm.loop !6

for.end43:                                        ; preds = %for.cond
  store i64 0, ptr %nOut, align 8
  %64 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_144 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %64, i32 0, i32 18
  %65 = load ptr, ptr %scratch_buffer_144, align 8
  store ptr %65, ptr %scratch, align 8
  store i32 0, ptr %c45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc183, %for.end43
  %66 = load i32, ptr %c45, align 4
  %67 = load ptr, ptr %encode.addr, align 8
  %channel_count47 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %67, i32 0, i32 1
  %68 = load i16, ptr %channel_count47, align 8
  %conv48 = sext i16 %68 to i32
  %cmp49 = icmp slt i32 %66, %conv48
  br i1 %cmp49, label %for.body51, label %for.end185

for.body51:                                       ; preds = %for.cond46
  %69 = load ptr, ptr %encode.addr, align 8
  %channels53 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %channels53, align 8
  %71 = load i32, ptr %c45, align 4
  %idx.ext54 = sext i32 %71 to i64
  %add.ptr55 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %70, i64 %idx.ext54
  store ptr %add.ptr55, ptr %curc52, align 8
  %72 = load ptr, ptr %curc52, align 8
  %width56 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %width56, align 4
  store i32 %73, ptr %nx, align 4
  %74 = load ptr, ptr %curc52, align 8
  %height57 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %height57, align 8
  store i32 %75, ptr %ny, align 4
  %76 = load i32, ptr %nx, align 4
  %conv58 = sext i32 %76 to i64
  %77 = load ptr, ptr %curc52, align 8
  %bytes_per_element59 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %77, i32 0, i32 6
  %78 = load i8, ptr %bytes_per_element59, align 1
  %conv60 = sext i8 %78 to i64
  %mul61 = mul i64 %conv58, %conv60
  store i64 %mul61, ptr %bpl, align 8
  %79 = load i32, ptr %ny, align 4
  %conv62 = sext i32 %79 to i64
  %80 = load i64, ptr %bpl, align 8
  %mul63 = mul i64 %conv62, %80
  store i64 %mul63, ptr %nBytes, align 8
  %81 = load i64, ptr %nBytes, align 8
  %cmp64 = icmp eq i64 %81, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.body51
  br label %for.inc183

if.end67:                                         ; preds = %for.body51
  %82 = load ptr, ptr %curc52, align 8
  %data_type68 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %82, i32 0, i32 7
  %83 = load i16, ptr %data_type68, align 2
  %conv69 = zext i16 %83 to i32
  %cmp70 = icmp ne i32 %conv69, 1
  br i1 %cmp70, label %if.then72, label %if.end81

if.then72:                                        ; preds = %if.end67
  %84 = load i64, ptr %nOut, align 8
  %85 = load i64, ptr %nBytes, align 8
  %add73 = add i64 %84, %85
  %86 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %86, i32 0, i32 17
  %87 = load i64, ptr %compressed_alloc_size, align 8
  %cmp74 = icmp ugt i64 %add73, %87
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then72
  store i32 1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then72
  %88 = load ptr, ptr %out, align 8
  %89 = load ptr, ptr %scratch, align 8
  %90 = load i64, ptr %nBytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %nBytes, align 8
  %92 = load ptr, ptr %out, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %add.ptr78, ptr %out, align 8
  %93 = load i64, ptr %nBytes, align 8
  %94 = load ptr, ptr %scratch, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %add.ptr79, ptr %scratch, align 8
  %95 = load i64, ptr %nBytes, align 8
  %96 = load i64, ptr %nOut, align 8
  %add80 = add i64 %96, %95
  store i64 %add80, ptr %nOut, align 8
  br label %for.inc183

if.end81:                                         ; preds = %if.end67
  store i32 0, ptr %y82, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc179, %if.end81
  %97 = load i32, ptr %y82, align 4
  %98 = load i32, ptr %ny, align 4
  %cmp84 = icmp slt i32 %97, %98
  br i1 %cmp84, label %for.body86, label %for.end181

for.body86:                                       ; preds = %for.cond83
  %99 = load ptr, ptr %scratch, align 8
  store ptr %99, ptr %row0, align 8
  %100 = load i32, ptr %y82, align 4
  %101 = load i32, ptr %nx, align 4
  %mul87 = mul nsw i32 %100, %101
  %102 = load ptr, ptr %row0, align 8
  %idx.ext88 = sext i32 %mul87 to i64
  %add.ptr89 = getelementptr inbounds i16, ptr %102, i64 %idx.ext88
  store ptr %add.ptr89, ptr %row0, align 8
  %103 = load ptr, ptr %row0, align 8
  %104 = load i32, ptr %nx, align 4
  %idx.ext90 = sext i32 %104 to i64
  %add.ptr91 = getelementptr inbounds i16, ptr %103, i64 %idx.ext90
  store ptr %add.ptr91, ptr %row1, align 8
  %105 = load ptr, ptr %row1, align 8
  %106 = load i32, ptr %nx, align 4
  %idx.ext92 = sext i32 %106 to i64
  %add.ptr93 = getelementptr inbounds i16, ptr %105, i64 %idx.ext92
  store ptr %add.ptr93, ptr %row2, align 8
  %107 = load ptr, ptr %row2, align 8
  %108 = load i32, ptr %nx, align 4
  %idx.ext94 = sext i32 %108 to i64
  %add.ptr95 = getelementptr inbounds i16, ptr %107, i64 %idx.ext94
  store ptr %add.ptr95, ptr %row3, align 8
  %109 = load i32, ptr %y82, align 4
  %add96 = add nsw i32 %109, 3
  %110 = load i32, ptr %ny, align 4
  %cmp97 = icmp sge i32 %add96, %110
  br i1 %cmp97, label %if.then99, label %if.end110

if.then99:                                        ; preds = %for.body86
  %111 = load i32, ptr %y82, align 4
  %add100 = add nsw i32 %111, 1
  %112 = load i32, ptr %ny, align 4
  %cmp101 = icmp sge i32 %add100, %112
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then99
  %113 = load ptr, ptr %row0, align 8
  store ptr %113, ptr %row1, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then99
  %114 = load i32, ptr %y82, align 4
  %add105 = add nsw i32 %114, 2
  %115 = load i32, ptr %ny, align 4
  %cmp106 = icmp sge i32 %add105, %115
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end104
  %116 = load ptr, ptr %row1, align 8
  store ptr %116, ptr %row2, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end104
  %117 = load ptr, ptr %row2, align 8
  store ptr %117, ptr %row3, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %for.body86
  store i32 0, ptr %x, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc176, %if.end110
  %118 = load i32, ptr %x, align 4
  %119 = load i32, ptr %nx, align 4
  %cmp112 = icmp slt i32 %118, %119
  br i1 %cmp112, label %for.body114, label %for.end178

for.body114:                                      ; preds = %for.cond111
  %120 = load i32, ptr %x, align 4
  %add115 = add nsw i32 %120, 3
  %121 = load i32, ptr %nx, align 4
  %cmp116 = icmp sge i32 %add115, %121
  br i1 %cmp116, label %if.then118, label %if.else150

if.then118:                                       ; preds = %for.body114
  %122 = load i32, ptr %nx, align 4
  %123 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %122, %123
  store i32 %sub, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc147, %if.then118
  %124 = load i32, ptr %i, align 4
  %cmp120 = icmp slt i32 %124, 4
  br i1 %cmp120, label %for.body122, label %for.end149

for.body122:                                      ; preds = %for.cond119
  %125 = load i32, ptr %i, align 4
  store i32 %125, ptr %j, align 4
  %126 = load i32, ptr %j, align 4
  %127 = load i32, ptr %n, align 4
  %sub123 = sub nsw i32 %127, 1
  %cmp124 = icmp sgt i32 %126, %sub123
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %for.body122
  %128 = load i32, ptr %n, align 4
  %sub127 = sub nsw i32 %128, 1
  store i32 %sub127, ptr %j, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %for.body122
  %129 = load ptr, ptr %row0, align 8
  %130 = load i32, ptr %j, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds i16, ptr %129, i64 %idxprom
  %131 = load i16, ptr %arrayidx, align 2
  %132 = load i32, ptr %i, align 4
  %add129 = add nsw i32 %132, 0
  %idxprom130 = sext i32 %add129 to i64
  %arrayidx131 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 %idxprom130
  store i16 %131, ptr %arrayidx131, align 2
  %133 = load ptr, ptr %row1, align 8
  %134 = load i32, ptr %j, align 4
  %idxprom132 = sext i32 %134 to i64
  %arrayidx133 = getelementptr inbounds i16, ptr %133, i64 %idxprom132
  %135 = load i16, ptr %arrayidx133, align 2
  %136 = load i32, ptr %i, align 4
  %add134 = add nsw i32 %136, 4
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 %idxprom135
  store i16 %135, ptr %arrayidx136, align 2
  %137 = load ptr, ptr %row2, align 8
  %138 = load i32, ptr %j, align 4
  %idxprom137 = sext i32 %138 to i64
  %arrayidx138 = getelementptr inbounds i16, ptr %137, i64 %idxprom137
  %139 = load i16, ptr %arrayidx138, align 2
  %140 = load i32, ptr %i, align 4
  %add139 = add nsw i32 %140, 8
  %idxprom140 = sext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 %idxprom140
  store i16 %139, ptr %arrayidx141, align 2
  %141 = load ptr, ptr %row3, align 8
  %142 = load i32, ptr %j, align 4
  %idxprom142 = sext i32 %142 to i64
  %arrayidx143 = getelementptr inbounds i16, ptr %141, i64 %idxprom142
  %143 = load i16, ptr %arrayidx143, align 2
  %144 = load i32, ptr %i, align 4
  %add144 = add nsw i32 %144, 12
  %idxprom145 = sext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 %idxprom145
  store i16 %143, ptr %arrayidx146, align 2
  br label %for.inc147

for.inc147:                                       ; preds = %if.end128
  %145 = load i32, ptr %i, align 4
  %inc148 = add nsw i32 %145, 1
  store i32 %inc148, ptr %i, align 4
  br label %for.cond119, !llvm.loop !7

for.end149:                                       ; preds = %for.cond119
  br label %if.end155

if.else150:                                       ; preds = %for.body114
  %arrayidx151 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 0
  %146 = load ptr, ptr %row0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx151, ptr align 2 %146, i64 8, i1 false)
  %arrayidx152 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 4
  %147 = load ptr, ptr %row1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx152, ptr align 2 %147, i64 8, i1 false)
  %arrayidx153 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 8
  %148 = load ptr, ptr %row2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx153, ptr align 2 %148, i64 8, i1 false)
  %arrayidx154 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 12
  %149 = load ptr, ptr %row3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx154, ptr align 2 %149, i64 8, i1 false)
  br label %if.end155

if.end155:                                        ; preds = %if.else150, %for.end149
  %150 = load ptr, ptr %row0, align 8
  %add.ptr156 = getelementptr inbounds i16, ptr %150, i64 4
  store ptr %add.ptr156, ptr %row0, align 8
  %151 = load ptr, ptr %row1, align 8
  %add.ptr157 = getelementptr inbounds i16, ptr %151, i64 4
  store ptr %add.ptr157, ptr %row1, align 8
  %152 = load ptr, ptr %row2, align 8
  %add.ptr158 = getelementptr inbounds i16, ptr %152, i64 4
  store ptr %add.ptr158, ptr %row2, align 8
  %153 = load ptr, ptr %row3, align 8
  %add.ptr159 = getelementptr inbounds i16, ptr %153, i64 4
  store ptr %add.ptr159, ptr %row3, align 8
  %154 = load ptr, ptr %curc52, align 8
  %p_linear = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %154, i32 0, i32 5
  %155 = load i8, ptr %p_linear, align 8
  %tobool = icmp ne i8 %155, 0
  br i1 %tobool, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end155
  %arraydecay = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 0
  call void @convertFromLinear(ptr noundef %arraydecay)
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %if.end155
  %arraydecay162 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 0
  %156 = load ptr, ptr %out, align 8
  %157 = load i32, ptr %flat_field.addr, align 4
  %158 = load ptr, ptr %curc52, align 8
  %p_linear163 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %158, i32 0, i32 5
  %159 = load i8, ptr %p_linear163, align 8
  %tobool164 = icmp ne i8 %159, 0
  %lnot = xor i1 %tobool164, true
  %lnot.ext = zext i1 %lnot to i32
  %call165 = call i32 @pack(ptr noundef %arraydecay162, ptr noundef %156, i32 noundef %157, i32 noundef %lnot.ext)
  store i32 %call165, ptr %wcount, align 4
  %160 = load i32, ptr %wcount, align 4
  %161 = load ptr, ptr %out, align 8
  %idx.ext166 = sext i32 %160 to i64
  %add.ptr167 = getelementptr inbounds i8, ptr %161, i64 %idx.ext166
  store ptr %add.ptr167, ptr %out, align 8
  %162 = load i32, ptr %wcount, align 4
  %conv168 = sext i32 %162 to i64
  %163 = load i64, ptr %nOut, align 8
  %add169 = add i64 %163, %conv168
  store i64 %add169, ptr %nOut, align 8
  %164 = load i64, ptr %nOut, align 8
  %add170 = add i64 %164, 14
  %165 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size171 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %165, i32 0, i32 17
  %166 = load i64, ptr %compressed_alloc_size171, align 8
  %cmp172 = icmp ugt i64 %add170, %166
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end161
  store i32 1, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %if.end161
  br label %for.inc176

for.inc176:                                       ; preds = %if.end175
  %167 = load i32, ptr %x, align 4
  %add177 = add nsw i32 %167, 4
  store i32 %add177, ptr %x, align 4
  br label %for.cond111, !llvm.loop !8

for.end178:                                       ; preds = %for.cond111
  br label %for.inc179

for.inc179:                                       ; preds = %for.end178
  %168 = load i32, ptr %y82, align 4
  %add180 = add nsw i32 %168, 4
  store i32 %add180, ptr %y82, align 4
  br label %for.cond83, !llvm.loop !9

for.end181:                                       ; preds = %for.cond83
  %169 = load i64, ptr %nBytes, align 8
  %170 = load ptr, ptr %scratch, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %170, i64 %169
  store ptr %add.ptr182, ptr %scratch, align 8
  br label %for.inc183

for.inc183:                                       ; preds = %for.end181, %if.end77, %if.then66
  %171 = load i32, ptr %c45, align 4
  %inc184 = add nsw i32 %171, 1
  store i32 %inc184, ptr %c45, align 4
  br label %for.cond46, !llvm.loop !10

for.end185:                                       ; preds = %for.cond46
  %172 = load i64, ptr %nOut, align 8
  %173 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %173, i32 0, i32 16
  store i64 %172, ptr %compressed_bytes, align 8
  %174 = load i32, ptr %rv, align 4
  store i32 %174, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end185, %if.then174, %if.then76, %if.then
  %175 = load i32, ptr %retval, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_b44a(ptr noundef %encode) #0 {
entry:
  %encode.addr = alloca ptr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %call = call i32 @compress_b44_impl(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_b44(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %uncompressed_data, i64 noundef %uncompressed_size) #0 {
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
  %3 = load ptr, ptr %decode.addr, align 8
  %4 = load i64, ptr %uncompressed_size.addr, align 8
  %call = call i64 @compute_scratch_buffer_size(ptr noundef %3, i64 noundef %4)
  %call1 = call i32 @internal_decode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %call)
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
  %8 = load ptr, ptr %compressed_data.addr, align 8
  %9 = load i64, ptr %comp_buf_size.addr, align 8
  %10 = load ptr, ptr %uncompressed_data.addr, align 8
  %11 = load i64, ptr %uncompressed_size.addr, align 8
  %call2 = call i32 @uncompress_b44_impl(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @compute_scratch_buffer_size(ptr noundef %decode, i64 noundef %uncompressed_size) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %curc = alloca ptr, align 8
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %ret = alloca i64, align 8
  %comp = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  store i64 %uncompressed_size, ptr %uncompressed_size.addr, align 8
  %0 = load i64, ptr %uncompressed_size.addr, align 8
  store i64 %0, ptr %ret, align 8
  store i64 0, ptr %comp, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %c, align 4
  %2 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %3 to i32
  %cmp = icmp slt i32 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %channels, align 8
  %6 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %7 = load ptr, ptr %curc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %width, align 4
  store i32 %8, ptr %nx, align 4
  %9 = load ptr, ptr %curc, align 8
  %height = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %height, align 8
  store i32 %10, ptr %ny, align 4
  %11 = load i32, ptr %nx, align 4
  %rem = srem i32 %11, 4
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %nx, align 4
  %rem2 = srem i32 %12, 4
  %sub = sub nsw i32 4, %rem2
  %13 = load i32, ptr %nx, align 4
  %add = add nsw i32 %13, %sub
  store i32 %add, ptr %nx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = load i32, ptr %ny, align 4
  %rem3 = srem i32 %14, 4
  %tobool4 = icmp ne i32 %rem3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %15 = load i32, ptr %ny, align 4
  %rem6 = srem i32 %15, 4
  %sub7 = sub nsw i32 4, %rem6
  %16 = load i32, ptr %ny, align 4
  %add8 = add nsw i32 %16, %sub7
  store i32 %add8, ptr %ny, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %17 = load i32, ptr %ny, align 4
  %conv10 = sext i32 %17 to i64
  %18 = load i32, ptr %nx, align 4
  %conv11 = sext i32 %18 to i64
  %mul = mul i64 %conv10, %conv11
  %19 = load ptr, ptr %curc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %bytes_per_element, align 1
  %conv12 = sext i8 %20 to i64
  %mul13 = mul i64 %mul, %conv12
  %21 = load i64, ptr %comp, align 8
  %add14 = add i64 %21, %mul13
  store i64 %add14, ptr %comp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %22 = load i32, ptr %c, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %comp, align 8
  %24 = load i64, ptr %ret, align 8
  %cmp15 = icmp ugt i64 %23, %24
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  %25 = load i64, ptr %comp, align 8
  store i64 %25, ptr %ret, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.end
  %26 = load i64, ptr %ret, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @uncompress_b44_impl(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %uncompressed_data, i64 noundef %uncomp_buf_size) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %compressed_data.addr = alloca ptr, align 8
  %comp_buf_size.addr = alloca i64, align 8
  %uncompressed_data.addr = alloca ptr, align 8
  %uncomp_buf_size.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %scratch = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %row0 = alloca ptr, align 8
  %row1 = alloca ptr, align 8
  %row2 = alloca ptr, align 8
  %row3 = alloca ptr, align 8
  %n = alloca i64, align 8
  %nBytes = alloca i64, align 8
  %bpl = alloca i64, align 8
  %bIn = alloca i64, align 8
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %s = alloca [16 x i16], align 16
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %y100 = alloca i32, align 4
  %cury = alloca i32, align 4
  %c109 = alloca i32, align 4
  %curc116 = alloca ptr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %compressed_data, ptr %compressed_data.addr, align 8
  store i64 %comp_buf_size, ptr %comp_buf_size.addr, align 8
  store ptr %uncompressed_data, ptr %uncompressed_data.addr, align 8
  store i64 %uncomp_buf_size, ptr %uncomp_buf_size.addr, align 8
  %0 = load ptr, ptr %compressed_data.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %uncompressed_data.addr, align 8
  store ptr %1, ptr %out, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %scratch_buffer_1, align 8
  store ptr %3, ptr %scratch, align 8
  store i64 0, ptr %bpl, align 8
  store i64 0, ptr %bIn, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc98, %entry
  %4 = load i32, ptr %c, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %6 to i32
  %cmp = icmp slt i32 %4, %conv
  br i1 %cmp, label %for.body, label %for.end99

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels, align 8
  %9 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %10 = load ptr, ptr %curc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %width, align 4
  store i32 %11, ptr %nx, align 4
  %12 = load ptr, ptr %curc, align 8
  %height = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %height, align 8
  store i32 %13, ptr %ny, align 4
  %14 = load i32, ptr %ny, align 4
  %conv2 = sext i32 %14 to i64
  %15 = load i32, ptr %nx, align 4
  %conv3 = sext i32 %15 to i64
  %mul = mul i64 %conv2, %conv3
  %16 = load ptr, ptr %curc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %16, i32 0, i32 6
  %17 = load i8, ptr %bytes_per_element, align 1
  %conv4 = sext i8 %17 to i64
  %mul5 = mul i64 %mul, %conv4
  store i64 %mul5, ptr %nBytes, align 8
  %18 = load i64, ptr %nBytes, align 8
  %cmp6 = icmp eq i64 %18, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc98

if.end:                                           ; preds = %for.body
  %19 = load ptr, ptr %curc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %data_type, align 2
  %conv8 = zext i16 %20 to i32
  %cmp9 = icmp ne i32 %conv8, 1
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end
  %21 = load i64, ptr %bIn, align 8
  %22 = load i64, ptr %nBytes, align 8
  %add = add i64 %21, %22
  %23 = load i64, ptr %comp_buf_size.addr, align 8
  %cmp12 = icmp ugt i64 %add, %23
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %24 = load ptr, ptr %scratch, align 8
  %25 = load ptr, ptr %in, align 8
  %26 = load i64, ptr %nBytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %nBytes, align 8
  %28 = load ptr, ptr %in, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr16, ptr %in, align 8
  %29 = load i64, ptr %nBytes, align 8
  %30 = load i64, ptr %bIn, align 8
  %add17 = add i64 %30, %29
  store i64 %add17, ptr %bIn, align 8
  %31 = load i64, ptr %nBytes, align 8
  %32 = load ptr, ptr %scratch, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %add.ptr18, ptr %scratch, align 8
  br label %for.inc98

if.end19:                                         ; preds = %if.end
  store i32 0, ptr %y, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc94, %if.end19
  %33 = load i32, ptr %y, align 4
  %34 = load i32, ptr %ny, align 4
  %cmp21 = icmp slt i32 %33, %34
  br i1 %cmp21, label %for.body23, label %for.end96

for.body23:                                       ; preds = %for.cond20
  %35 = load ptr, ptr %scratch, align 8
  store ptr %35, ptr %row0, align 8
  %36 = load i32, ptr %y, align 4
  %37 = load i32, ptr %nx, align 4
  %mul24 = mul nsw i32 %36, %37
  %38 = load ptr, ptr %row0, align 8
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i16, ptr %38, i64 %idx.ext25
  store ptr %add.ptr26, ptr %row0, align 8
  %39 = load ptr, ptr %row0, align 8
  %40 = load i32, ptr %nx, align 4
  %idx.ext27 = sext i32 %40 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %39, i64 %idx.ext27
  store ptr %add.ptr28, ptr %row1, align 8
  %41 = load ptr, ptr %row1, align 8
  %42 = load i32, ptr %nx, align 4
  %idx.ext29 = sext i32 %42 to i64
  %add.ptr30 = getelementptr inbounds i16, ptr %41, i64 %idx.ext29
  store ptr %add.ptr30, ptr %row2, align 8
  %43 = load ptr, ptr %row2, align 8
  %44 = load i32, ptr %nx, align 4
  %idx.ext31 = sext i32 %44 to i64
  %add.ptr32 = getelementptr inbounds i16, ptr %43, i64 %idx.ext31
  store ptr %add.ptr32, ptr %row3, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %for.body23
  %45 = load i32, ptr %x, align 4
  %46 = load i32, ptr %nx, align 4
  %cmp34 = icmp slt i32 %45, %46
  br i1 %cmp34, label %for.body36, label %for.end

for.body36:                                       ; preds = %for.cond33
  %47 = load i64, ptr %bIn, align 8
  %add37 = add i64 %47, 3
  %48 = load i64, ptr %comp_buf_size.addr, align 8
  %cmp38 = icmp ugt i64 %add37, %48
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body36
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.body36
  %49 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds i8, ptr %49, i64 2
  %50 = load i8, ptr %arrayidx, align 1
  %conv42 = zext i8 %50 to i32
  %cmp43 = icmp sge i32 %conv42, 52
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end41
  %51 = load ptr, ptr %in, align 8
  %arraydecay = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 0
  call void @unpack3(ptr noundef %51, ptr noundef %arraydecay)
  %52 = load ptr, ptr %in, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %52, i64 3
  store ptr %add.ptr46, ptr %in, align 8
  %53 = load i64, ptr %bIn, align 8
  %add47 = add i64 %53, 3
  store i64 %add47, ptr %bIn, align 8
  br label %if.end56

if.else:                                          ; preds = %if.end41
  %54 = load i64, ptr %bIn, align 8
  %add48 = add i64 %54, 14
  %55 = load i64, ptr %comp_buf_size.addr, align 8
  %cmp49 = icmp ugt i64 %add48, %55
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.else
  %56 = load ptr, ptr %in, align 8
  %arraydecay53 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 0
  call void @unpack14(ptr noundef %56, ptr noundef %arraydecay53)
  %57 = load ptr, ptr %in, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %57, i64 14
  store ptr %add.ptr54, ptr %in, align 8
  %58 = load i64, ptr %bIn, align 8
  %add55 = add i64 %58, 14
  store i64 %add55, ptr %bIn, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end52, %if.then45
  %59 = load ptr, ptr %curc, align 8
  %p_linear = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %59, i32 0, i32 5
  %60 = load i8, ptr %p_linear, align 8
  %tobool = icmp ne i8 %60, 0
  br i1 %tobool, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end56
  %arraydecay58 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 0
  call void @convertToLinear(ptr noundef %arraydecay58)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end56
  %arraydecay60 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 0
  call void @priv_from_native16(ptr noundef %arraydecay60, i32 noundef 16)
  %61 = load i32, ptr %x, align 4
  %add61 = add nsw i32 %61, 3
  %62 = load i32, ptr %nx, align 4
  %cmp62 = icmp slt i32 %add61, %62
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end59
  br label %cond.end

cond.false:                                       ; preds = %if.end59
  %63 = load i32, ptr %nx, align 4
  %64 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %63, %64
  %conv64 = sext i32 %sub to i64
  %mul65 = mul i64 %conv64, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %mul65, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %65 = load i32, ptr %y, align 4
  %add66 = add nsw i32 %65, 3
  %66 = load i32, ptr %ny, align 4
  %cmp67 = icmp slt i32 %add66, %66
  br i1 %cmp67, label %if.then69, label %if.else74

if.then69:                                        ; preds = %cond.end
  %67 = load ptr, ptr %row0, align 8
  %arrayidx70 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 0
  %68 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 16 %arrayidx70, i64 %68, i1 false)
  %69 = load ptr, ptr %row1, align 8
  %arrayidx71 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 4
  %70 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 8 %arrayidx71, i64 %70, i1 false)
  %71 = load ptr, ptr %row2, align 8
  %arrayidx72 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 8
  %72 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 16 %arrayidx72, i64 %72, i1 false)
  %73 = load ptr, ptr %row3, align 8
  %arrayidx73 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 12
  %74 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 8 %arrayidx73, i64 %74, i1 false)
  br label %if.end88

if.else74:                                        ; preds = %cond.end
  %75 = load ptr, ptr %row0, align 8
  %arrayidx75 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 0
  %76 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 16 %arrayidx75, i64 %76, i1 false)
  %77 = load i32, ptr %y, align 4
  %add76 = add nsw i32 %77, 1
  %78 = load i32, ptr %ny, align 4
  %cmp77 = icmp slt i32 %add76, %78
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.else74
  %79 = load ptr, ptr %row1, align 8
  %arrayidx80 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 4
  %80 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 8 %arrayidx80, i64 %80, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.else74
  %81 = load i32, ptr %y, align 4
  %add82 = add nsw i32 %81, 2
  %82 = load i32, ptr %ny, align 4
  %cmp83 = icmp slt i32 %add82, %82
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end81
  %83 = load ptr, ptr %row2, align 8
  %arrayidx86 = getelementptr inbounds [16 x i16], ptr %s, i64 0, i64 8
  %84 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr align 16 %arrayidx86, i64 %84, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then69
  %85 = load ptr, ptr %row0, align 8
  %add.ptr89 = getelementptr inbounds i16, ptr %85, i64 4
  store ptr %add.ptr89, ptr %row0, align 8
  %86 = load ptr, ptr %row1, align 8
  %add.ptr90 = getelementptr inbounds i16, ptr %86, i64 4
  store ptr %add.ptr90, ptr %row1, align 8
  %87 = load ptr, ptr %row2, align 8
  %add.ptr91 = getelementptr inbounds i16, ptr %87, i64 4
  store ptr %add.ptr91, ptr %row2, align 8
  %88 = load ptr, ptr %row3, align 8
  %add.ptr92 = getelementptr inbounds i16, ptr %88, i64 4
  store ptr %add.ptr92, ptr %row3, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %89 = load i32, ptr %x, align 4
  %add93 = add nsw i32 %89, 4
  store i32 %add93, ptr %x, align 4
  br label %for.cond33, !llvm.loop !12

for.end:                                          ; preds = %for.cond33
  br label %for.inc94

for.inc94:                                        ; preds = %for.end
  %90 = load i32, ptr %y, align 4
  %add95 = add nsw i32 %90, 4
  store i32 %add95, ptr %y, align 4
  br label %for.cond20, !llvm.loop !13

for.end96:                                        ; preds = %for.cond20
  %91 = load i64, ptr %nBytes, align 8
  %92 = load ptr, ptr %scratch, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %add.ptr97, ptr %scratch, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.end96, %if.end15, %if.then
  %93 = load i32, ptr %c, align 4
  %inc = add nsw i32 %93, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !14

for.end99:                                        ; preds = %for.cond
  store i64 0, ptr %bIn, align 8
  store i32 0, ptr %y100, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc161, %for.end99
  %94 = load i32, ptr %y100, align 4
  %95 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %95, i32 0, i32 5
  %height102 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %96 = load i32, ptr %height102, align 4
  %cmp103 = icmp slt i32 %94, %96
  br i1 %cmp103, label %for.body105, label %for.end163

for.body105:                                      ; preds = %for.cond101
  %97 = load i32, ptr %y100, align 4
  %98 = load ptr, ptr %decode.addr, align 8
  %chunk106 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %98, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk106, i32 0, i32 2
  %99 = load i32, ptr %start_y, align 8
  %add107 = add nsw i32 %97, %99
  store i32 %add107, ptr %cury, align 4
  %100 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_1108 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %100, i32 0, i32 15
  %101 = load ptr, ptr %scratch_buffer_1108, align 8
  store ptr %101, ptr %scratch, align 8
  store i32 0, ptr %c109, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc158, %for.body105
  %102 = load i32, ptr %c109, align 4
  %103 = load ptr, ptr %decode.addr, align 8
  %channel_count111 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %103, i32 0, i32 1
  %104 = load i16, ptr %channel_count111, align 8
  %conv112 = sext i16 %104 to i32
  %cmp113 = icmp slt i32 %102, %conv112
  br i1 %cmp113, label %for.body115, label %for.end160

for.body115:                                      ; preds = %for.cond110
  %105 = load ptr, ptr %decode.addr, align 8
  %channels117 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %channels117, align 8
  %107 = load i32, ptr %c109, align 4
  %idx.ext118 = sext i32 %107 to i64
  %add.ptr119 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %106, i64 %idx.ext118
  store ptr %add.ptr119, ptr %curc116, align 8
  %108 = load ptr, ptr %curc116, align 8
  %width120 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %108, i32 0, i32 2
  %109 = load i32, ptr %width120, align 4
  store i32 %109, ptr %nx, align 4
  %110 = load ptr, ptr %curc116, align 8
  %height121 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %height121, align 8
  store i32 %111, ptr %ny, align 4
  %112 = load i32, ptr %nx, align 4
  %conv122 = sext i32 %112 to i64
  %113 = load ptr, ptr %curc116, align 8
  %bytes_per_element123 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %113, i32 0, i32 6
  %114 = load i8, ptr %bytes_per_element123, align 1
  %conv124 = sext i8 %114 to i64
  %mul125 = mul i64 %conv122, %conv124
  store i64 %mul125, ptr %bpl, align 8
  %115 = load i32, ptr %ny, align 4
  %conv126 = sext i32 %115 to i64
  %116 = load i64, ptr %bpl, align 8
  %mul127 = mul i64 %conv126, %116
  store i64 %mul127, ptr %nBytes, align 8
  %117 = load i64, ptr %nBytes, align 8
  %cmp128 = icmp eq i64 %117, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %for.body115
  br label %for.inc158

if.end131:                                        ; preds = %for.body115
  %118 = load ptr, ptr %scratch, align 8
  store ptr %118, ptr %tmp, align 8
  %119 = load ptr, ptr %curc116, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %119, i32 0, i32 4
  %120 = load i32, ptr %y_samples, align 4
  %cmp132 = icmp sgt i32 %120, 1
  br i1 %cmp132, label %if.then134, label %if.else145

if.then134:                                       ; preds = %if.end131
  %121 = load i32, ptr %cury, align 4
  %122 = load ptr, ptr %curc116, align 8
  %y_samples135 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %122, i32 0, i32 4
  %123 = load i32, ptr %y_samples135, align 4
  %rem = srem i32 %121, %123
  %cmp136 = icmp ne i32 %rem, 0
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.then134
  %124 = load i64, ptr %nBytes, align 8
  %125 = load ptr, ptr %scratch, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %add.ptr139, ptr %scratch, align 8
  br label %for.inc158

if.end140:                                        ; preds = %if.then134
  %126 = load i32, ptr %y100, align 4
  %127 = load ptr, ptr %curc116, align 8
  %y_samples141 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %127, i32 0, i32 4
  %128 = load i32, ptr %y_samples141, align 4
  %div = sdiv i32 %126, %128
  %conv142 = sext i32 %div to i64
  %129 = load i64, ptr %bpl, align 8
  %mul143 = mul i64 %conv142, %129
  %130 = load ptr, ptr %tmp, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %130, i64 %mul143
  store ptr %add.ptr144, ptr %tmp, align 8
  br label %if.end149

if.else145:                                       ; preds = %if.end131
  %131 = load i32, ptr %y100, align 4
  %conv146 = sext i32 %131 to i64
  %132 = load i64, ptr %bpl, align 8
  %mul147 = mul i64 %conv146, %132
  %133 = load ptr, ptr %tmp, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %133, i64 %mul147
  store ptr %add.ptr148, ptr %tmp, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.else145, %if.end140
  %134 = load i64, ptr %bIn, align 8
  %135 = load i64, ptr %bpl, align 8
  %add150 = add i64 %134, %135
  %136 = load i64, ptr %uncomp_buf_size.addr, align 8
  %cmp151 = icmp ugt i64 %add150, %136
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end149
  store i32 1, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %if.end149
  %137 = load ptr, ptr %out, align 8
  %138 = load ptr, ptr %tmp, align 8
  %139 = load i64, ptr %bpl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %139, i1 false)
  %140 = load i64, ptr %bpl, align 8
  %141 = load i64, ptr %bIn, align 8
  %add155 = add i64 %141, %140
  store i64 %add155, ptr %bIn, align 8
  %142 = load i64, ptr %bpl, align 8
  %143 = load ptr, ptr %out, align 8
  %add.ptr156 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %add.ptr156, ptr %out, align 8
  %144 = load i64, ptr %nBytes, align 8
  %145 = load ptr, ptr %scratch, align 8
  %add.ptr157 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %add.ptr157, ptr %scratch, align 8
  br label %for.inc158

for.inc158:                                       ; preds = %if.end154, %if.then138, %if.then130
  %146 = load i32, ptr %c109, align 4
  %inc159 = add nsw i32 %146, 1
  store i32 %inc159, ptr %c109, align 4
  br label %for.cond110, !llvm.loop !15

for.end160:                                       ; preds = %for.cond110
  br label %for.inc161

for.inc161:                                       ; preds = %for.end160
  %147 = load i32, ptr %y100, align 4
  %inc162 = add nsw i32 %147, 1
  store i32 %inc162, ptr %y100, align 4
  br label %for.cond101, !llvm.loop !16

for.end163:                                       ; preds = %for.cond101
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end163, %if.then153, %if.then51, %if.then40, %if.then14
  %148 = load i32, ptr %retval, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_b44a(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %uncompressed_data, i64 noundef %uncompressed_size) #0 {
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
  %3 = load ptr, ptr %decode.addr, align 8
  %4 = load i64, ptr %uncompressed_size.addr, align 8
  %call = call i64 @compute_scratch_buffer_size(ptr noundef %3, i64 noundef %4)
  %call1 = call i32 @internal_decode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1, i64 noundef %call)
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
  %8 = load ptr, ptr %compressed_data.addr, align 8
  %9 = load i64, ptr %comp_buf_size.addr, align 8
  %10 = load ptr, ptr %uncompressed_data.addr, align 8
  %11 = load i64, ptr %uncompressed_size.addr, align 8
  %call2 = call i32 @uncompress_b44_impl(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

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
define internal void @convertFromLinear(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @exrcore_expTable, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %idxprom1 = zext i16 %4 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %1, i64 %idxprom1
  %5 = load i16, ptr %arrayidx2, align 2
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 %idxprom3
  store i16 %5, ptr %arrayidx4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack(ptr noundef %s, ptr noundef %b, i32 noundef %flatfields, i32 noundef %exactmax) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %flatfields.addr = alloca i32, align 4
  %exactmax.addr = alloca i32, align 4
  %d = alloca [16 x i32], align 16
  %r = alloca [15 x i32], align 16
  %rMin = alloca i32, align 4
  %rMax = alloca i32, align 4
  %t = alloca [16 x i16], align 16
  %tMax = alloca i16, align 2
  %shift = alloca i32, align 4
  %bias = alloca i32, align 4
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i133 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %flatfields, ptr %flatfields.addr, align 4
  store i32 %exactmax, ptr %exactmax.addr, align 4
  store i32 -1, ptr %shift, align 4
  store i32 32, ptr %bias, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 31744
  %cmp1 = icmp eq i32 %and, 31744
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 %idxprom3
  store i16 -32768, ptr %arrayidx4, align 2
  br label %if.end23

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %5, i64 %idxprom5
  %7 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %7 to i32
  %and8 = and i32 %conv7, 32768
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %8, i64 %idxprom10
  %10 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %10 to i32
  %not = xor i32 %conv12, -1
  %conv13 = trunc i32 %not to i16
  %11 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 %idxprom14
  store i16 %conv13, ptr %arrayidx15, align 2
  br label %if.end

if.else16:                                        ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %12, i64 %idxprom17
  %14 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %14 to i32
  %or = or i32 %conv19, 32768
  %conv20 = trunc i32 %or to i16
  %15 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 %idxprom21
  store i16 %conv20, ptr %arrayidx22, align 2
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then9
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i16 0, ptr %tMax, align 2
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc39, %for.end
  %17 = load i32, ptr %i24, align 4
  %cmp26 = icmp slt i32 %17, 16
  br i1 %cmp26, label %for.body28, label %for.end41

for.body28:                                       ; preds = %for.cond25
  %18 = load i16, ptr %tMax, align 2
  %conv29 = zext i16 %18 to i32
  %19 = load i32, ptr %i24, align 4
  %idxprom30 = sext i32 %19 to i64
  %arrayidx31 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 %idxprom30
  %20 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %20 to i32
  %cmp33 = icmp slt i32 %conv29, %conv32
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %for.body28
  %21 = load i32, ptr %i24, align 4
  %idxprom36 = sext i32 %21 to i64
  %arrayidx37 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 %idxprom36
  %22 = load i16, ptr %arrayidx37, align 2
  store i16 %22, ptr %tMax, align 2
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %for.body28
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %23 = load i32, ptr %i24, align 4
  %inc40 = add nsw i32 %23, 1
  store i32 %inc40, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !19

for.end41:                                        ; preds = %for.cond25
  br label %do.body

do.body:                                          ; preds = %lor.end, %for.end41
  %24 = load i32, ptr %shift, align 4
  %add = add nsw i32 %24, 1
  store i32 %add, ptr %shift, align 4
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc53, %do.body
  %25 = load i32, ptr %i42, align 4
  %cmp44 = icmp slt i32 %25, 16
  br i1 %cmp44, label %for.body46, label %for.end55

for.body46:                                       ; preds = %for.cond43
  %26 = load i16, ptr %tMax, align 2
  %conv47 = zext i16 %26 to i32
  %27 = load i32, ptr %i42, align 4
  %idxprom48 = sext i32 %27 to i64
  %arrayidx49 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 %idxprom48
  %28 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %28 to i32
  %sub = sub nsw i32 %conv47, %conv50
  %29 = load i32, ptr %shift, align 4
  %call = call i32 @shiftAndRound(i32 noundef %sub, i32 noundef %29)
  %30 = load i32, ptr %i42, align 4
  %idxprom51 = sext i32 %30 to i64
  %arrayidx52 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 %idxprom51
  store i32 %call, ptr %arrayidx52, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.body46
  %31 = load i32, ptr %i42, align 4
  %inc54 = add nsw i32 %31, 1
  store i32 %inc54, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !20

for.end55:                                        ; preds = %for.cond43
  %arrayidx56 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 0
  %32 = load i32, ptr %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 4
  %33 = load i32, ptr %arrayidx57, align 16
  %sub58 = sub nsw i32 %32, %33
  %add59 = add nsw i32 %sub58, 32
  %arrayidx60 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 0
  store i32 %add59, ptr %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 4
  %34 = load i32, ptr %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 8
  %35 = load i32, ptr %arrayidx62, align 16
  %sub63 = sub nsw i32 %34, %35
  %add64 = add nsw i32 %sub63, 32
  %arrayidx65 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 1
  store i32 %add64, ptr %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 8
  %36 = load i32, ptr %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 12
  %37 = load i32, ptr %arrayidx67, align 16
  %sub68 = sub nsw i32 %36, %37
  %add69 = add nsw i32 %sub68, 32
  %arrayidx70 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 2
  store i32 %add69, ptr %arrayidx70, align 8
  %arrayidx71 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 0
  %38 = load i32, ptr %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 1
  %39 = load i32, ptr %arrayidx72, align 4
  %sub73 = sub nsw i32 %38, %39
  %add74 = add nsw i32 %sub73, 32
  %arrayidx75 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 3
  store i32 %add74, ptr %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 4
  %40 = load i32, ptr %arrayidx76, align 16
  %arrayidx77 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 5
  %41 = load i32, ptr %arrayidx77, align 4
  %sub78 = sub nsw i32 %40, %41
  %add79 = add nsw i32 %sub78, 32
  %arrayidx80 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 4
  store i32 %add79, ptr %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 8
  %42 = load i32, ptr %arrayidx81, align 16
  %arrayidx82 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 9
  %43 = load i32, ptr %arrayidx82, align 4
  %sub83 = sub nsw i32 %42, %43
  %add84 = add nsw i32 %sub83, 32
  %arrayidx85 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 5
  store i32 %add84, ptr %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 12
  %44 = load i32, ptr %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 13
  %45 = load i32, ptr %arrayidx87, align 4
  %sub88 = sub nsw i32 %44, %45
  %add89 = add nsw i32 %sub88, 32
  %arrayidx90 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 6
  store i32 %add89, ptr %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 1
  %46 = load i32, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 2
  %47 = load i32, ptr %arrayidx92, align 8
  %sub93 = sub nsw i32 %46, %47
  %add94 = add nsw i32 %sub93, 32
  %arrayidx95 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 7
  store i32 %add94, ptr %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 5
  %48 = load i32, ptr %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 6
  %49 = load i32, ptr %arrayidx97, align 8
  %sub98 = sub nsw i32 %48, %49
  %add99 = add nsw i32 %sub98, 32
  %arrayidx100 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 8
  store i32 %add99, ptr %arrayidx100, align 16
  %arrayidx101 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 9
  %50 = load i32, ptr %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 10
  %51 = load i32, ptr %arrayidx102, align 8
  %sub103 = sub nsw i32 %50, %51
  %add104 = add nsw i32 %sub103, 32
  %arrayidx105 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 9
  store i32 %add104, ptr %arrayidx105, align 4
  %arrayidx106 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 13
  %52 = load i32, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 14
  %53 = load i32, ptr %arrayidx107, align 8
  %sub108 = sub nsw i32 %52, %53
  %add109 = add nsw i32 %sub108, 32
  %arrayidx110 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 10
  store i32 %add109, ptr %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 2
  %54 = load i32, ptr %arrayidx111, align 8
  %arrayidx112 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 3
  %55 = load i32, ptr %arrayidx112, align 4
  %sub113 = sub nsw i32 %54, %55
  %add114 = add nsw i32 %sub113, 32
  %arrayidx115 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 11
  store i32 %add114, ptr %arrayidx115, align 4
  %arrayidx116 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 6
  %56 = load i32, ptr %arrayidx116, align 8
  %arrayidx117 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 7
  %57 = load i32, ptr %arrayidx117, align 4
  %sub118 = sub nsw i32 %56, %57
  %add119 = add nsw i32 %sub118, 32
  %arrayidx120 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 12
  store i32 %add119, ptr %arrayidx120, align 16
  %arrayidx121 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 10
  %58 = load i32, ptr %arrayidx121, align 8
  %arrayidx122 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 11
  %59 = load i32, ptr %arrayidx122, align 4
  %sub123 = sub nsw i32 %58, %59
  %add124 = add nsw i32 %sub123, 32
  %arrayidx125 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 13
  store i32 %add124, ptr %arrayidx125, align 4
  %arrayidx126 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 14
  %60 = load i32, ptr %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 15
  %61 = load i32, ptr %arrayidx127, align 4
  %sub128 = sub nsw i32 %60, %61
  %add129 = add nsw i32 %sub128, 32
  %arrayidx130 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 14
  store i32 %add129, ptr %arrayidx130, align 8
  %arrayidx131 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 0
  %62 = load i32, ptr %arrayidx131, align 16
  store i32 %62, ptr %rMin, align 4
  %arrayidx132 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 0
  %63 = load i32, ptr %arrayidx132, align 16
  store i32 %63, ptr %rMax, align 4
  store i32 1, ptr %i133, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc154, %for.end55
  %64 = load i32, ptr %i133, align 4
  %cmp135 = icmp slt i32 %64, 15
  br i1 %cmp135, label %for.body137, label %for.end156

for.body137:                                      ; preds = %for.cond134
  %65 = load i32, ptr %rMin, align 4
  %66 = load i32, ptr %i133, align 4
  %idxprom138 = sext i32 %66 to i64
  %arrayidx139 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 %idxprom138
  %67 = load i32, ptr %arrayidx139, align 4
  %cmp140 = icmp sgt i32 %65, %67
  br i1 %cmp140, label %if.then142, label %if.end145

if.then142:                                       ; preds = %for.body137
  %68 = load i32, ptr %i133, align 4
  %idxprom143 = sext i32 %68 to i64
  %arrayidx144 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 %idxprom143
  %69 = load i32, ptr %arrayidx144, align 4
  store i32 %69, ptr %rMin, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %for.body137
  %70 = load i32, ptr %rMax, align 4
  %71 = load i32, ptr %i133, align 4
  %idxprom146 = sext i32 %71 to i64
  %arrayidx147 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 %idxprom146
  %72 = load i32, ptr %arrayidx147, align 4
  %cmp148 = icmp slt i32 %70, %72
  br i1 %cmp148, label %if.then150, label %if.end153

if.then150:                                       ; preds = %if.end145
  %73 = load i32, ptr %i133, align 4
  %idxprom151 = sext i32 %73 to i64
  %arrayidx152 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 %idxprom151
  %74 = load i32, ptr %arrayidx152, align 4
  store i32 %74, ptr %rMax, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %if.end145
  br label %for.inc154

for.inc154:                                       ; preds = %if.end153
  %75 = load i32, ptr %i133, align 4
  %inc155 = add nsw i32 %75, 1
  store i32 %inc155, ptr %i133, align 4
  br label %for.cond134, !llvm.loop !21

for.end156:                                       ; preds = %for.cond134
  br label %do.cond

do.cond:                                          ; preds = %for.end156
  %76 = load i32, ptr %rMin, align 4
  %cmp157 = icmp slt i32 %76, 0
  br i1 %cmp157, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %77 = load i32, ptr %rMax, align 4
  %cmp159 = icmp sgt i32 %77, 63
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %78 = phi i1 [ true, %do.cond ], [ %cmp159, %lor.rhs ]
  br i1 %78, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %lor.end
  %79 = load i32, ptr %rMin, align 4
  %cmp161 = icmp eq i32 %79, 32
  br i1 %cmp161, label %land.lhs.true, label %if.end176

land.lhs.true:                                    ; preds = %do.end
  %80 = load i32, ptr %rMax, align 4
  %cmp163 = icmp eq i32 %80, 32
  br i1 %cmp163, label %land.lhs.true165, label %if.end176

land.lhs.true165:                                 ; preds = %land.lhs.true
  %81 = load i32, ptr %flatfields.addr, align 4
  %tobool166 = icmp ne i32 %81, 0
  br i1 %tobool166, label %if.then167, label %if.end176

if.then167:                                       ; preds = %land.lhs.true165
  %arrayidx168 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 0
  %82 = load i16, ptr %arrayidx168, align 16
  %conv169 = zext i16 %82 to i32
  %shr = ashr i32 %conv169, 8
  %conv170 = trunc i32 %shr to i8
  %83 = load ptr, ptr %b.addr, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 %conv170, ptr %arrayidx171, align 1
  %arrayidx172 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 0
  %84 = load i16, ptr %arrayidx172, align 16
  %conv173 = trunc i16 %84 to i8
  %85 = load ptr, ptr %b.addr, align 8
  %arrayidx174 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %conv173, ptr %arrayidx174, align 1
  %86 = load ptr, ptr %b.addr, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 -4, ptr %arrayidx175, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %land.lhs.true165, %land.lhs.true, %do.end
  %87 = load i32, ptr %exactmax.addr, align 4
  %tobool177 = icmp ne i32 %87, 0
  br i1 %tobool177, label %if.then178, label %if.end186

if.then178:                                       ; preds = %if.end176
  %88 = load i16, ptr %tMax, align 2
  %conv179 = zext i16 %88 to i32
  %arrayidx180 = getelementptr inbounds [16 x i32], ptr %d, i64 0, i64 0
  %89 = load i32, ptr %arrayidx180, align 16
  %90 = load i32, ptr %shift, align 4
  %shl = shl i32 %89, %90
  %conv181 = trunc i32 %shl to i16
  %conv182 = zext i16 %conv181 to i32
  %sub183 = sub nsw i32 %conv179, %conv182
  %conv184 = trunc i32 %sub183 to i16
  %arrayidx185 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 0
  store i16 %conv184, ptr %arrayidx185, align 16
  br label %if.end186

if.end186:                                        ; preds = %if.then178, %if.end176
  %arrayidx187 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 0
  %91 = load i16, ptr %arrayidx187, align 16
  %conv188 = zext i16 %91 to i32
  %shr189 = ashr i32 %conv188, 8
  %conv190 = trunc i32 %shr189 to i8
  %92 = load ptr, ptr %b.addr, align 8
  %arrayidx191 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 %conv190, ptr %arrayidx191, align 1
  %arrayidx192 = getelementptr inbounds [16 x i16], ptr %t, i64 0, i64 0
  %93 = load i16, ptr %arrayidx192, align 16
  %conv193 = trunc i16 %93 to i8
  %94 = load ptr, ptr %b.addr, align 8
  %arrayidx194 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %conv193, ptr %arrayidx194, align 1
  %95 = load i32, ptr %shift, align 4
  %shl195 = shl i32 %95, 2
  %arrayidx196 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 0
  %96 = load i32, ptr %arrayidx196, align 16
  %shr197 = ashr i32 %96, 4
  %or198 = or i32 %shl195, %shr197
  %conv199 = trunc i32 %or198 to i8
  %97 = load ptr, ptr %b.addr, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 %conv199, ptr %arrayidx200, align 1
  %arrayidx201 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 0
  %98 = load i32, ptr %arrayidx201, align 16
  %shl202 = shl i32 %98, 4
  %arrayidx203 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 1
  %99 = load i32, ptr %arrayidx203, align 4
  %shr204 = ashr i32 %99, 2
  %or205 = or i32 %shl202, %shr204
  %conv206 = trunc i32 %or205 to i8
  %100 = load ptr, ptr %b.addr, align 8
  %arrayidx207 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 %conv206, ptr %arrayidx207, align 1
  %arrayidx208 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 1
  %101 = load i32, ptr %arrayidx208, align 4
  %shl209 = shl i32 %101, 6
  %arrayidx210 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 2
  %102 = load i32, ptr %arrayidx210, align 8
  %or211 = or i32 %shl209, %102
  %conv212 = trunc i32 %or211 to i8
  %103 = load ptr, ptr %b.addr, align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %103, i64 4
  store i8 %conv212, ptr %arrayidx213, align 1
  %arrayidx214 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 3
  %104 = load i32, ptr %arrayidx214, align 4
  %shl215 = shl i32 %104, 2
  %arrayidx216 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 4
  %105 = load i32, ptr %arrayidx216, align 16
  %shr217 = ashr i32 %105, 4
  %or218 = or i32 %shl215, %shr217
  %conv219 = trunc i32 %or218 to i8
  %106 = load ptr, ptr %b.addr, align 8
  %arrayidx220 = getelementptr inbounds i8, ptr %106, i64 5
  store i8 %conv219, ptr %arrayidx220, align 1
  %arrayidx221 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 4
  %107 = load i32, ptr %arrayidx221, align 16
  %shl222 = shl i32 %107, 4
  %arrayidx223 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 5
  %108 = load i32, ptr %arrayidx223, align 4
  %shr224 = ashr i32 %108, 2
  %or225 = or i32 %shl222, %shr224
  %conv226 = trunc i32 %or225 to i8
  %109 = load ptr, ptr %b.addr, align 8
  %arrayidx227 = getelementptr inbounds i8, ptr %109, i64 6
  store i8 %conv226, ptr %arrayidx227, align 1
  %arrayidx228 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 5
  %110 = load i32, ptr %arrayidx228, align 4
  %shl229 = shl i32 %110, 6
  %arrayidx230 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 6
  %111 = load i32, ptr %arrayidx230, align 8
  %or231 = or i32 %shl229, %111
  %conv232 = trunc i32 %or231 to i8
  %112 = load ptr, ptr %b.addr, align 8
  %arrayidx233 = getelementptr inbounds i8, ptr %112, i64 7
  store i8 %conv232, ptr %arrayidx233, align 1
  %arrayidx234 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 7
  %113 = load i32, ptr %arrayidx234, align 4
  %shl235 = shl i32 %113, 2
  %arrayidx236 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 8
  %114 = load i32, ptr %arrayidx236, align 16
  %shr237 = ashr i32 %114, 4
  %or238 = or i32 %shl235, %shr237
  %conv239 = trunc i32 %or238 to i8
  %115 = load ptr, ptr %b.addr, align 8
  %arrayidx240 = getelementptr inbounds i8, ptr %115, i64 8
  store i8 %conv239, ptr %arrayidx240, align 1
  %arrayidx241 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 8
  %116 = load i32, ptr %arrayidx241, align 16
  %shl242 = shl i32 %116, 4
  %arrayidx243 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 9
  %117 = load i32, ptr %arrayidx243, align 4
  %shr244 = ashr i32 %117, 2
  %or245 = or i32 %shl242, %shr244
  %conv246 = trunc i32 %or245 to i8
  %118 = load ptr, ptr %b.addr, align 8
  %arrayidx247 = getelementptr inbounds i8, ptr %118, i64 9
  store i8 %conv246, ptr %arrayidx247, align 1
  %arrayidx248 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 9
  %119 = load i32, ptr %arrayidx248, align 4
  %shl249 = shl i32 %119, 6
  %arrayidx250 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 10
  %120 = load i32, ptr %arrayidx250, align 8
  %or251 = or i32 %shl249, %120
  %conv252 = trunc i32 %or251 to i8
  %121 = load ptr, ptr %b.addr, align 8
  %arrayidx253 = getelementptr inbounds i8, ptr %121, i64 10
  store i8 %conv252, ptr %arrayidx253, align 1
  %arrayidx254 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 11
  %122 = load i32, ptr %arrayidx254, align 4
  %shl255 = shl i32 %122, 2
  %arrayidx256 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 12
  %123 = load i32, ptr %arrayidx256, align 16
  %shr257 = ashr i32 %123, 4
  %or258 = or i32 %shl255, %shr257
  %conv259 = trunc i32 %or258 to i8
  %124 = load ptr, ptr %b.addr, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %124, i64 11
  store i8 %conv259, ptr %arrayidx260, align 1
  %arrayidx261 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 12
  %125 = load i32, ptr %arrayidx261, align 16
  %shl262 = shl i32 %125, 4
  %arrayidx263 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 13
  %126 = load i32, ptr %arrayidx263, align 4
  %shr264 = ashr i32 %126, 2
  %or265 = or i32 %shl262, %shr264
  %conv266 = trunc i32 %or265 to i8
  %127 = load ptr, ptr %b.addr, align 8
  %arrayidx267 = getelementptr inbounds i8, ptr %127, i64 12
  store i8 %conv266, ptr %arrayidx267, align 1
  %arrayidx268 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 13
  %128 = load i32, ptr %arrayidx268, align 4
  %shl269 = shl i32 %128, 6
  %arrayidx270 = getelementptr inbounds [15 x i32], ptr %r, i64 0, i64 14
  %129 = load i32, ptr %arrayidx270, align 8
  %or271 = or i32 %shl269, %129
  %conv272 = trunc i32 %or271 to i8
  %130 = load ptr, ptr %b.addr, align 8
  %arrayidx273 = getelementptr inbounds i8, ptr %130, i64 13
  store i8 %conv272, ptr %arrayidx273, align 1
  store i32 14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end186, %if.then167
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @shiftAndRound(i32 noundef %x, i32 noundef %shift) #0 {
entry:
  %x.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %x.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %shl1 = shl i32 1, %1
  %sub = sub nsw i32 %shl1, 1
  store i32 %sub, ptr %a, align 4
  %2 = load i32, ptr %shift.addr, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %shift.addr, align 4
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %shift.addr, align 4
  %shr = ashr i32 %3, %4
  %and = and i32 %shr, 1
  store i32 %and, ptr %b, align 4
  %5 = load i32, ptr %x.addr, align 4
  %6 = load i32, ptr %a, align 4
  %add2 = add nsw i32 %5, %6
  %7 = load i32, ptr %b, align 4
  %add3 = add nsw i32 %add2, %7
  %8 = load i32, ptr %shift.addr, align 4
  %shr4 = ashr i32 %add3, %8
  ret i32 %shr4
}

; Function Attrs: nounwind uwtable
define internal void @unpack3(ptr noundef %b, ptr noundef %s) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %conv1 = trunc i32 %shl to i16
  %conv2 = zext i16 %conv1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i16
  %conv5 = zext i16 %conv4 to i32
  %or = or i32 %conv2, %conv5
  %conv6 = trunc i32 %or to i16
  %4 = load ptr, ptr %s.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %4, i64 0
  store i16 %conv6, ptr %arrayidx7, align 2
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %5, i64 0
  %6 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %6 to i32
  %and = and i32 %conv9, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %7, i64 0
  %8 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %8 to i32
  %and12 = and i32 %conv11, 32767
  %conv13 = trunc i32 %and12 to i16
  store i16 %conv13, ptr %arrayidx10, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %arrayidx14 = getelementptr inbounds i16, ptr %9, i64 0
  %10 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %10 to i32
  %not = xor i32 %conv15, -1
  %conv16 = trunc i32 %not to i16
  %11 = load ptr, ptr %s.addr, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %11, i64 0
  store i16 %conv16, ptr %arrayidx17, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %12, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s.addr, align 8
  %arrayidx19 = getelementptr inbounds i16, ptr %13, i64 0
  %14 = load i16, ptr %arrayidx19, align 2
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %15, i64 %idxprom
  store i16 %14, ptr %arrayidx20, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack14(ptr noundef %b, ptr noundef %s) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %shift = alloca i16, align 2
  %bias = alloca i16, align 2
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %conv1 = trunc i32 %shl to i16
  %conv2 = zext i16 %conv1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i16
  %conv5 = zext i16 %conv4 to i32
  %or = or i32 %conv2, %conv5
  %conv6 = trunc i32 %or to i16
  %4 = load ptr, ptr %s.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %4, i64 0
  store i16 %conv6, ptr %arrayidx7, align 2
  %5 = load ptr, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %6 to i32
  %shr = ashr i32 %conv9, 2
  %conv10 = trunc i32 %shr to i16
  store i16 %conv10, ptr %shift, align 2
  %7 = load i16, ptr %shift, align 2
  %conv11 = zext i16 %7 to i32
  %shl12 = shl i32 32, %conv11
  %conv13 = trunc i32 %shl12 to i16
  store i16 %conv13, ptr %bias, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %arrayidx14 = getelementptr inbounds i16, ptr %8, i64 0
  %9 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %9 to i32
  %10 = load ptr, ptr %b.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %11 to i32
  %shl18 = shl i32 %conv17, 4
  %12 = load ptr, ptr %b.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %12, i64 3
  %13 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %13 to i32
  %shr21 = ashr i32 %conv20, 4
  %or22 = or i32 %shl18, %shr21
  %and = and i32 %or22, 63
  %14 = load i16, ptr %shift, align 2
  %conv23 = zext i16 %14 to i32
  %shl24 = shl i32 %and, %conv23
  %add = add i32 %conv15, %shl24
  %15 = load i16, ptr %bias, align 2
  %conv25 = zext i16 %15 to i32
  %sub = sub i32 %add, %conv25
  %conv26 = trunc i32 %sub to i16
  %16 = load ptr, ptr %s.addr, align 8
  %arrayidx27 = getelementptr inbounds i16, ptr %16, i64 4
  store i16 %conv26, ptr %arrayidx27, align 2
  %17 = load ptr, ptr %s.addr, align 8
  %arrayidx28 = getelementptr inbounds i16, ptr %17, i64 4
  %18 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %18 to i32
  %19 = load ptr, ptr %b.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %19, i64 3
  %20 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %20 to i32
  %shl32 = shl i32 %conv31, 2
  %21 = load ptr, ptr %b.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %21, i64 4
  %22 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %22 to i32
  %shr35 = ashr i32 %conv34, 6
  %or36 = or i32 %shl32, %shr35
  %and37 = and i32 %or36, 63
  %23 = load i16, ptr %shift, align 2
  %conv38 = zext i16 %23 to i32
  %shl39 = shl i32 %and37, %conv38
  %add40 = add i32 %conv29, %shl39
  %24 = load i16, ptr %bias, align 2
  %conv41 = zext i16 %24 to i32
  %sub42 = sub i32 %add40, %conv41
  %conv43 = trunc i32 %sub42 to i16
  %25 = load ptr, ptr %s.addr, align 8
  %arrayidx44 = getelementptr inbounds i16, ptr %25, i64 8
  store i16 %conv43, ptr %arrayidx44, align 2
  %26 = load ptr, ptr %s.addr, align 8
  %arrayidx45 = getelementptr inbounds i16, ptr %26, i64 8
  %27 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %27 to i32
  %28 = load ptr, ptr %b.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %28, i64 4
  %29 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %29 to i32
  %and49 = and i32 %conv48, 63
  %30 = load i16, ptr %shift, align 2
  %conv50 = zext i16 %30 to i32
  %shl51 = shl i32 %and49, %conv50
  %add52 = add i32 %conv46, %shl51
  %31 = load i16, ptr %bias, align 2
  %conv53 = zext i16 %31 to i32
  %sub54 = sub i32 %add52, %conv53
  %conv55 = trunc i32 %sub54 to i16
  %32 = load ptr, ptr %s.addr, align 8
  %arrayidx56 = getelementptr inbounds i16, ptr %32, i64 12
  store i16 %conv55, ptr %arrayidx56, align 2
  %33 = load ptr, ptr %s.addr, align 8
  %arrayidx57 = getelementptr inbounds i16, ptr %33, i64 0
  %34 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %34 to i32
  %35 = load ptr, ptr %b.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %35, i64 5
  %36 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %36 to i32
  %shr61 = ashr i32 %conv60, 2
  %37 = load i16, ptr %shift, align 2
  %conv62 = zext i16 %37 to i32
  %shl63 = shl i32 %shr61, %conv62
  %add64 = add i32 %conv58, %shl63
  %38 = load i16, ptr %bias, align 2
  %conv65 = zext i16 %38 to i32
  %sub66 = sub i32 %add64, %conv65
  %conv67 = trunc i32 %sub66 to i16
  %39 = load ptr, ptr %s.addr, align 8
  %arrayidx68 = getelementptr inbounds i16, ptr %39, i64 1
  store i16 %conv67, ptr %arrayidx68, align 2
  %40 = load ptr, ptr %s.addr, align 8
  %arrayidx69 = getelementptr inbounds i16, ptr %40, i64 4
  %41 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %41 to i32
  %42 = load ptr, ptr %b.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %42, i64 5
  %43 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 4
  %44 = load ptr, ptr %b.addr, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %44, i64 6
  %45 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %45 to i32
  %shr76 = ashr i32 %conv75, 4
  %or77 = or i32 %shl73, %shr76
  %and78 = and i32 %or77, 63
  %46 = load i16, ptr %shift, align 2
  %conv79 = zext i16 %46 to i32
  %shl80 = shl i32 %and78, %conv79
  %add81 = add i32 %conv70, %shl80
  %47 = load i16, ptr %bias, align 2
  %conv82 = zext i16 %47 to i32
  %sub83 = sub i32 %add81, %conv82
  %conv84 = trunc i32 %sub83 to i16
  %48 = load ptr, ptr %s.addr, align 8
  %arrayidx85 = getelementptr inbounds i16, ptr %48, i64 5
  store i16 %conv84, ptr %arrayidx85, align 2
  %49 = load ptr, ptr %s.addr, align 8
  %arrayidx86 = getelementptr inbounds i16, ptr %49, i64 8
  %50 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %50 to i32
  %51 = load ptr, ptr %b.addr, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %51, i64 6
  %52 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %52 to i32
  %shl90 = shl i32 %conv89, 2
  %53 = load ptr, ptr %b.addr, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %53, i64 7
  %54 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %54 to i32
  %shr93 = ashr i32 %conv92, 6
  %or94 = or i32 %shl90, %shr93
  %and95 = and i32 %or94, 63
  %55 = load i16, ptr %shift, align 2
  %conv96 = zext i16 %55 to i32
  %shl97 = shl i32 %and95, %conv96
  %add98 = add i32 %conv87, %shl97
  %56 = load i16, ptr %bias, align 2
  %conv99 = zext i16 %56 to i32
  %sub100 = sub i32 %add98, %conv99
  %conv101 = trunc i32 %sub100 to i16
  %57 = load ptr, ptr %s.addr, align 8
  %arrayidx102 = getelementptr inbounds i16, ptr %57, i64 9
  store i16 %conv101, ptr %arrayidx102, align 2
  %58 = load ptr, ptr %s.addr, align 8
  %arrayidx103 = getelementptr inbounds i16, ptr %58, i64 12
  %59 = load i16, ptr %arrayidx103, align 2
  %conv104 = zext i16 %59 to i32
  %60 = load ptr, ptr %b.addr, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %60, i64 7
  %61 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %61 to i32
  %and107 = and i32 %conv106, 63
  %62 = load i16, ptr %shift, align 2
  %conv108 = zext i16 %62 to i32
  %shl109 = shl i32 %and107, %conv108
  %add110 = add i32 %conv104, %shl109
  %63 = load i16, ptr %bias, align 2
  %conv111 = zext i16 %63 to i32
  %sub112 = sub i32 %add110, %conv111
  %conv113 = trunc i32 %sub112 to i16
  %64 = load ptr, ptr %s.addr, align 8
  %arrayidx114 = getelementptr inbounds i16, ptr %64, i64 13
  store i16 %conv113, ptr %arrayidx114, align 2
  %65 = load ptr, ptr %s.addr, align 8
  %arrayidx115 = getelementptr inbounds i16, ptr %65, i64 1
  %66 = load i16, ptr %arrayidx115, align 2
  %conv116 = zext i16 %66 to i32
  %67 = load ptr, ptr %b.addr, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %68 to i32
  %shr119 = ashr i32 %conv118, 2
  %69 = load i16, ptr %shift, align 2
  %conv120 = zext i16 %69 to i32
  %shl121 = shl i32 %shr119, %conv120
  %add122 = add i32 %conv116, %shl121
  %70 = load i16, ptr %bias, align 2
  %conv123 = zext i16 %70 to i32
  %sub124 = sub i32 %add122, %conv123
  %conv125 = trunc i32 %sub124 to i16
  %71 = load ptr, ptr %s.addr, align 8
  %arrayidx126 = getelementptr inbounds i16, ptr %71, i64 2
  store i16 %conv125, ptr %arrayidx126, align 2
  %72 = load ptr, ptr %s.addr, align 8
  %arrayidx127 = getelementptr inbounds i16, ptr %72, i64 5
  %73 = load i16, ptr %arrayidx127, align 2
  %conv128 = zext i16 %73 to i32
  %74 = load ptr, ptr %b.addr, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %75 to i32
  %shl131 = shl i32 %conv130, 4
  %76 = load ptr, ptr %b.addr, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %76, i64 9
  %77 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %77 to i32
  %shr134 = ashr i32 %conv133, 4
  %or135 = or i32 %shl131, %shr134
  %and136 = and i32 %or135, 63
  %78 = load i16, ptr %shift, align 2
  %conv137 = zext i16 %78 to i32
  %shl138 = shl i32 %and136, %conv137
  %add139 = add i32 %conv128, %shl138
  %79 = load i16, ptr %bias, align 2
  %conv140 = zext i16 %79 to i32
  %sub141 = sub i32 %add139, %conv140
  %conv142 = trunc i32 %sub141 to i16
  %80 = load ptr, ptr %s.addr, align 8
  %arrayidx143 = getelementptr inbounds i16, ptr %80, i64 6
  store i16 %conv142, ptr %arrayidx143, align 2
  %81 = load ptr, ptr %s.addr, align 8
  %arrayidx144 = getelementptr inbounds i16, ptr %81, i64 9
  %82 = load i16, ptr %arrayidx144, align 2
  %conv145 = zext i16 %82 to i32
  %83 = load ptr, ptr %b.addr, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %83, i64 9
  %84 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %84 to i32
  %shl148 = shl i32 %conv147, 2
  %85 = load ptr, ptr %b.addr, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %85, i64 10
  %86 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %86 to i32
  %shr151 = ashr i32 %conv150, 6
  %or152 = or i32 %shl148, %shr151
  %and153 = and i32 %or152, 63
  %87 = load i16, ptr %shift, align 2
  %conv154 = zext i16 %87 to i32
  %shl155 = shl i32 %and153, %conv154
  %add156 = add i32 %conv145, %shl155
  %88 = load i16, ptr %bias, align 2
  %conv157 = zext i16 %88 to i32
  %sub158 = sub i32 %add156, %conv157
  %conv159 = trunc i32 %sub158 to i16
  %89 = load ptr, ptr %s.addr, align 8
  %arrayidx160 = getelementptr inbounds i16, ptr %89, i64 10
  store i16 %conv159, ptr %arrayidx160, align 2
  %90 = load ptr, ptr %s.addr, align 8
  %arrayidx161 = getelementptr inbounds i16, ptr %90, i64 13
  %91 = load i16, ptr %arrayidx161, align 2
  %conv162 = zext i16 %91 to i32
  %92 = load ptr, ptr %b.addr, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %92, i64 10
  %93 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %93 to i32
  %and165 = and i32 %conv164, 63
  %94 = load i16, ptr %shift, align 2
  %conv166 = zext i16 %94 to i32
  %shl167 = shl i32 %and165, %conv166
  %add168 = add i32 %conv162, %shl167
  %95 = load i16, ptr %bias, align 2
  %conv169 = zext i16 %95 to i32
  %sub170 = sub i32 %add168, %conv169
  %conv171 = trunc i32 %sub170 to i16
  %96 = load ptr, ptr %s.addr, align 8
  %arrayidx172 = getelementptr inbounds i16, ptr %96, i64 14
  store i16 %conv171, ptr %arrayidx172, align 2
  %97 = load ptr, ptr %s.addr, align 8
  %arrayidx173 = getelementptr inbounds i16, ptr %97, i64 2
  %98 = load i16, ptr %arrayidx173, align 2
  %conv174 = zext i16 %98 to i32
  %99 = load ptr, ptr %b.addr, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %99, i64 11
  %100 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %100 to i32
  %shr177 = ashr i32 %conv176, 2
  %101 = load i16, ptr %shift, align 2
  %conv178 = zext i16 %101 to i32
  %shl179 = shl i32 %shr177, %conv178
  %add180 = add i32 %conv174, %shl179
  %102 = load i16, ptr %bias, align 2
  %conv181 = zext i16 %102 to i32
  %sub182 = sub i32 %add180, %conv181
  %conv183 = trunc i32 %sub182 to i16
  %103 = load ptr, ptr %s.addr, align 8
  %arrayidx184 = getelementptr inbounds i16, ptr %103, i64 3
  store i16 %conv183, ptr %arrayidx184, align 2
  %104 = load ptr, ptr %s.addr, align 8
  %arrayidx185 = getelementptr inbounds i16, ptr %104, i64 6
  %105 = load i16, ptr %arrayidx185, align 2
  %conv186 = zext i16 %105 to i32
  %106 = load ptr, ptr %b.addr, align 8
  %arrayidx187 = getelementptr inbounds i8, ptr %106, i64 11
  %107 = load i8, ptr %arrayidx187, align 1
  %conv188 = zext i8 %107 to i32
  %shl189 = shl i32 %conv188, 4
  %108 = load ptr, ptr %b.addr, align 8
  %arrayidx190 = getelementptr inbounds i8, ptr %108, i64 12
  %109 = load i8, ptr %arrayidx190, align 1
  %conv191 = zext i8 %109 to i32
  %shr192 = ashr i32 %conv191, 4
  %or193 = or i32 %shl189, %shr192
  %and194 = and i32 %or193, 63
  %110 = load i16, ptr %shift, align 2
  %conv195 = zext i16 %110 to i32
  %shl196 = shl i32 %and194, %conv195
  %add197 = add i32 %conv186, %shl196
  %111 = load i16, ptr %bias, align 2
  %conv198 = zext i16 %111 to i32
  %sub199 = sub i32 %add197, %conv198
  %conv200 = trunc i32 %sub199 to i16
  %112 = load ptr, ptr %s.addr, align 8
  %arrayidx201 = getelementptr inbounds i16, ptr %112, i64 7
  store i16 %conv200, ptr %arrayidx201, align 2
  %113 = load ptr, ptr %s.addr, align 8
  %arrayidx202 = getelementptr inbounds i16, ptr %113, i64 10
  %114 = load i16, ptr %arrayidx202, align 2
  %conv203 = zext i16 %114 to i32
  %115 = load ptr, ptr %b.addr, align 8
  %arrayidx204 = getelementptr inbounds i8, ptr %115, i64 12
  %116 = load i8, ptr %arrayidx204, align 1
  %conv205 = zext i8 %116 to i32
  %shl206 = shl i32 %conv205, 2
  %117 = load ptr, ptr %b.addr, align 8
  %arrayidx207 = getelementptr inbounds i8, ptr %117, i64 13
  %118 = load i8, ptr %arrayidx207, align 1
  %conv208 = zext i8 %118 to i32
  %shr209 = ashr i32 %conv208, 6
  %or210 = or i32 %shl206, %shr209
  %and211 = and i32 %or210, 63
  %119 = load i16, ptr %shift, align 2
  %conv212 = zext i16 %119 to i32
  %shl213 = shl i32 %and211, %conv212
  %add214 = add i32 %conv203, %shl213
  %120 = load i16, ptr %bias, align 2
  %conv215 = zext i16 %120 to i32
  %sub216 = sub i32 %add214, %conv215
  %conv217 = trunc i32 %sub216 to i16
  %121 = load ptr, ptr %s.addr, align 8
  %arrayidx218 = getelementptr inbounds i16, ptr %121, i64 11
  store i16 %conv217, ptr %arrayidx218, align 2
  %122 = load ptr, ptr %s.addr, align 8
  %arrayidx219 = getelementptr inbounds i16, ptr %122, i64 14
  %123 = load i16, ptr %arrayidx219, align 2
  %conv220 = zext i16 %123 to i32
  %124 = load ptr, ptr %b.addr, align 8
  %arrayidx221 = getelementptr inbounds i8, ptr %124, i64 13
  %125 = load i8, ptr %arrayidx221, align 1
  %conv222 = zext i8 %125 to i32
  %and223 = and i32 %conv222, 63
  %126 = load i16, ptr %shift, align 2
  %conv224 = zext i16 %126 to i32
  %shl225 = shl i32 %and223, %conv224
  %add226 = add i32 %conv220, %shl225
  %127 = load i16, ptr %bias, align 2
  %conv227 = zext i16 %127 to i32
  %sub228 = sub i32 %add226, %conv227
  %conv229 = trunc i32 %sub228 to i16
  %128 = load ptr, ptr %s.addr, align 8
  %arrayidx230 = getelementptr inbounds i16, ptr %128, i64 15
  store i16 %conv229, ptr %arrayidx230, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %129 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %129, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %130 = load ptr, ptr %s.addr, align 8
  %131 = load i32, ptr %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx232 = getelementptr inbounds i16, ptr %130, i64 %idxprom
  %132 = load i16, ptr %arrayidx232, align 2
  %conv233 = zext i16 %132 to i32
  %and234 = and i32 %conv233, 32768
  %tobool = icmp ne i32 %and234, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %133 = load ptr, ptr %s.addr, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom235 = sext i32 %134 to i64
  %arrayidx236 = getelementptr inbounds i16, ptr %133, i64 %idxprom235
  %135 = load i16, ptr %arrayidx236, align 2
  %conv237 = zext i16 %135 to i32
  %and238 = and i32 %conv237, 32767
  %conv239 = trunc i32 %and238 to i16
  store i16 %conv239, ptr %arrayidx236, align 2
  br label %if.end

if.else:                                          ; preds = %for.body
  %136 = load ptr, ptr %s.addr, align 8
  %137 = load i32, ptr %i, align 4
  %idxprom240 = sext i32 %137 to i64
  %arrayidx241 = getelementptr inbounds i16, ptr %136, i64 %idxprom240
  %138 = load i16, ptr %arrayidx241, align 2
  %conv242 = zext i16 %138 to i32
  %not = xor i32 %conv242, -1
  %conv243 = trunc i32 %not to i16
  %139 = load ptr, ptr %s.addr, align 8
  %140 = load i32, ptr %i, align 4
  %idxprom244 = sext i32 %140 to i64
  %arrayidx245 = getelementptr inbounds i16, ptr %139, i64 %idxprom244
  store i16 %conv243, ptr %arrayidx245, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %141 = load i32, ptr %i, align 4
  %inc = add nsw i32 %141, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convertToLinear(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @exrcore_logTable, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %idxprom1 = zext i16 %4 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %1, i64 %idxprom1
  %5 = load i16, ptr %arrayidx2, align 2
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 %idxprom3
  store i16 %5, ptr %arrayidx4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
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
