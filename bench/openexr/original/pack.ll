target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.imath_half_uif = type { i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @internal_exr_match_encode(ptr noundef %encode, i32 noundef %isdeep) #0 {
entry:
  %retval = alloca ptr, align 8
  %encode.addr = alloca ptr, align 8
  %isdeep.addr = alloca i32, align 4
  store ptr %encode, ptr %encode.addr, align 8
  store i32 %isdeep, ptr %isdeep.addr, align 4
  %0 = load i32, ptr %isdeep.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @default_pack_deep, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @default_pack, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @default_pack_deep(ptr noundef %encode) #0 {
entry:
  %encode.addr = alloca ptr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @default_pack(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %dstbuffer = alloca ptr, align 8
  %cdata = alloca ptr, align 8
  %w = alloca i32, align 4
  %bpc = alloca i32, align 4
  %pixincrement = alloca i32, align 4
  %packed_bytes = alloca i64, align 8
  %chan_bytes = alloca i64, align 8
  %y = alloca i32, align 4
  %cury = alloca i32, align 4
  %c = alloca i32, align 4
  %encc = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %x = alloca i32, align 4
  %dst43 = alloca ptr, align 8
  %x44 = alloca i32, align 4
  %cval = alloca i16, align 2
  %dst56 = alloca ptr, align 8
  %x57 = alloca i32, align 4
  %cval62 = alloca i16, align 2
  %dst74 = alloca ptr, align 8
  %x75 = alloca i32, align 4
  %fint = alloca i32, align 4
  %dst88 = alloca ptr, align 8
  %x89 = alloca i32, align 4
  %dst101 = alloca ptr, align 8
  %x102 = alloca i32, align 4
  %fint107 = alloca i32, align 4
  %dst121 = alloca ptr, align 8
  %x122 = alloca i32, align 4
  %tmp = alloca i16, align 2
  %dst135 = alloca ptr, align 8
  %x136 = alloca i32, align 4
  %tmp141 = alloca float, align 4
  %dst150 = alloca ptr, align 8
  %x151 = alloca i32, align 4
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %packed_buffer, align 8
  store ptr %1, ptr %dstbuffer, align 8
  store i64 0, ptr %packed_bytes, align 8
  store i64 0, ptr %chan_bytes, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc171, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %encode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_encode_pipeline, ptr %3, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end173

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %y, align 4
  %6 = load ptr, ptr %encode.addr, align 8
  %chunk1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %6, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk1, i32 0, i32 2
  %7 = load i32, ptr %start_y, align 8
  %add = add nsw i32 %5, %7
  store i32 %add, ptr %cury, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc168, %for.body
  %8 = load i32, ptr %c, align 4
  %9 = load ptr, ptr %encode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_encode_pipeline, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %10 to i32
  %cmp3 = icmp slt i32 %8, %conv
  br i1 %cmp3, label %for.body5, label %for.end170

for.body5:                                        ; preds = %for.cond2
  %11 = load ptr, ptr %encode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_encode_pipeline, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %channels, align 8
  %13 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %encc, align 8
  %14 = load ptr, ptr %encc, align 8
  %height6 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %height6, align 8
  %cmp7 = icmp eq i32 %15, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  br label %for.inc168

if.end:                                           ; preds = %for.body5
  %16 = load ptr, ptr %encc, align 8
  %17 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %cdata, align 8
  %19 = load ptr, ptr %encc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %width, align 4
  store i32 %20, ptr %w, align 4
  %21 = load ptr, ptr %encc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %bytes_per_element, align 1
  %conv9 = sext i8 %22 to i32
  store i32 %conv9, ptr %bpc, align 4
  %23 = load i32, ptr %w, align 4
  %conv10 = sext i32 %23 to i64
  %24 = load i32, ptr %bpc, align 4
  %conv11 = sext i32 %24 to i64
  %mul = mul i64 %conv10, %conv11
  store i64 %mul, ptr %chan_bytes, align 8
  %25 = load ptr, ptr %encc, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %y_samples, align 4
  %cmp12 = icmp sgt i32 %26, 1
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %27 = load i32, ptr %cury, align 4
  %28 = load ptr, ptr %encc, align 8
  %y_samples15 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %y_samples15, align 4
  %rem = srem i32 %27, %29
  %cmp16 = icmp ne i32 %rem, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  br label %for.inc168

if.end19:                                         ; preds = %if.then14
  %30 = load ptr, ptr %cdata, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end19
  %31 = load i32, ptr %y, align 4
  %32 = load ptr, ptr %encc, align 8
  %y_samples21 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %y_samples21, align 4
  %div = sdiv i32 %31, %33
  %conv22 = sext i32 %div to i64
  %34 = load ptr, ptr %encc, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %user_line_stride, align 4
  %conv23 = sext i32 %35 to i64
  %mul24 = mul i64 %conv22, %conv23
  %36 = load ptr, ptr %cdata, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %36, i64 %mul24
  store ptr %add.ptr25, ptr %cdata, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end19
  br label %if.end32

if.else:                                          ; preds = %if.end
  %37 = load i32, ptr %y, align 4
  %conv27 = sext i32 %37 to i64
  %38 = load ptr, ptr %encc, align 8
  %user_line_stride28 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %user_line_stride28, align 4
  %conv29 = sext i32 %39 to i64
  %mul30 = mul i64 %conv27, %conv29
  %40 = load ptr, ptr %cdata, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %40, i64 %mul30
  store ptr %add.ptr31, ptr %cdata, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end26
  %41 = load ptr, ptr %encc, align 8
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %41, i32 0, i32 10
  %42 = load i32, ptr %user_pixel_stride, align 8
  store i32 %42, ptr %pixincrement, align 4
  %43 = load ptr, ptr %encc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %43, i32 0, i32 7
  %44 = load i16, ptr %data_type, align 2
  %conv33 = zext i16 %44 to i32
  switch i32 %conv33, label %sw.default164 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb70
    i32 0, label %sw.bb117
  ]

sw.bb:                                            ; preds = %if.end32
  %45 = load ptr, ptr %encc, align 8
  %user_data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %45, i32 0, i32 9
  %46 = load i16, ptr %user_data_type, align 2
  %conv34 = zext i16 %46 to i32
  switch i32 %conv34, label %sw.default [
    i32 1, label %sw.bb35
    i32 2, label %sw.bb42
    i32 0, label %sw.bb55
  ]

sw.bb35:                                          ; preds = %sw.bb
  %47 = load ptr, ptr %dstbuffer, align 8
  store ptr %47, ptr %dst, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %sw.bb35
  %48 = load i32, ptr %x, align 4
  %49 = load i32, ptr %w, align 4
  %cmp37 = icmp slt i32 %48, %49
  br i1 %cmp37, label %for.body39, label %for.end

for.body39:                                       ; preds = %for.cond36
  %50 = load ptr, ptr %dst, align 8
  %51 = load ptr, ptr %cdata, align 8
  %52 = load i16, ptr %51, align 2
  call void @unaligned_store16(ptr noundef %50, i16 noundef zeroext %52)
  %53 = load ptr, ptr %dst, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %dst, align 8
  %54 = load i32, ptr %pixincrement, align 4
  %55 = load ptr, ptr %cdata, align 8
  %idx.ext40 = sext i32 %54 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %55, i64 %idx.ext40
  store ptr %add.ptr41, ptr %cdata, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body39
  %56 = load i32, ptr %x, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond36, !llvm.loop !4

for.end:                                          ; preds = %for.cond36
  br label %sw.epilog

sw.bb42:                                          ; preds = %sw.bb
  %57 = load ptr, ptr %dstbuffer, align 8
  store ptr %57, ptr %dst43, align 8
  store i32 0, ptr %x44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc52, %sw.bb42
  %58 = load i32, ptr %x44, align 4
  %59 = load i32, ptr %w, align 4
  %cmp46 = icmp slt i32 %58, %59
  br i1 %cmp46, label %for.body48, label %for.end54

for.body48:                                       ; preds = %for.cond45
  %60 = load ptr, ptr %cdata, align 8
  %61 = load float, ptr %60, align 4
  %call = call zeroext i16 @float_to_half(float noundef %61)
  store i16 %call, ptr %cval, align 2
  %62 = load ptr, ptr %dst43, align 8
  %63 = load i16, ptr %cval, align 2
  call void @unaligned_store16(ptr noundef %62, i16 noundef zeroext %63)
  %64 = load ptr, ptr %dst43, align 8
  %incdec.ptr49 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %incdec.ptr49, ptr %dst43, align 8
  %65 = load i32, ptr %pixincrement, align 4
  %66 = load ptr, ptr %cdata, align 8
  %idx.ext50 = sext i32 %65 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %66, i64 %idx.ext50
  store ptr %add.ptr51, ptr %cdata, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %for.body48
  %67 = load i32, ptr %x44, align 4
  %inc53 = add nsw i32 %67, 1
  store i32 %inc53, ptr %x44, align 4
  br label %for.cond45, !llvm.loop !6

for.end54:                                        ; preds = %for.cond45
  br label %sw.epilog

sw.bb55:                                          ; preds = %sw.bb
  %68 = load ptr, ptr %dstbuffer, align 8
  store ptr %68, ptr %dst56, align 8
  store i32 0, ptr %x57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc67, %sw.bb55
  %69 = load i32, ptr %x57, align 4
  %70 = load i32, ptr %w, align 4
  %cmp59 = icmp slt i32 %69, %70
  br i1 %cmp59, label %for.body61, label %for.end69

for.body61:                                       ; preds = %for.cond58
  %71 = load ptr, ptr %cdata, align 8
  %72 = load i32, ptr %71, align 4
  %call63 = call zeroext i16 @uint_to_half(i32 noundef %72)
  store i16 %call63, ptr %cval62, align 2
  %73 = load ptr, ptr %dst56, align 8
  %74 = load i16, ptr %cval62, align 2
  call void @unaligned_store16(ptr noundef %73, i16 noundef zeroext %74)
  %75 = load ptr, ptr %dst56, align 8
  %incdec.ptr64 = getelementptr inbounds i16, ptr %75, i32 1
  store ptr %incdec.ptr64, ptr %dst56, align 8
  %76 = load i32, ptr %pixincrement, align 4
  %77 = load ptr, ptr %cdata, align 8
  %idx.ext65 = sext i32 %76 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %77, i64 %idx.ext65
  store ptr %add.ptr66, ptr %cdata, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %for.body61
  %78 = load i32, ptr %x57, align 4
  %inc68 = add nsw i32 %78, 1
  store i32 %inc68, ptr %x57, align 4
  br label %for.cond58, !llvm.loop !7

for.end69:                                        ; preds = %for.cond58
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end69, %for.end54, %for.end
  br label %sw.epilog165

sw.bb70:                                          ; preds = %if.end32
  %79 = load ptr, ptr %encc, align 8
  %user_data_type71 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %79, i32 0, i32 9
  %80 = load i16, ptr %user_data_type71, align 2
  %conv72 = zext i16 %80 to i32
  switch i32 %conv72, label %sw.default115 [
    i32 1, label %sw.bb73
    i32 2, label %sw.bb87
    i32 0, label %sw.bb100
  ]

sw.bb73:                                          ; preds = %sw.bb70
  %81 = load ptr, ptr %dstbuffer, align 8
  store ptr %81, ptr %dst74, align 8
  store i32 0, ptr %x75, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc84, %sw.bb73
  %82 = load i32, ptr %x75, align 4
  %83 = load i32, ptr %w, align 4
  %cmp77 = icmp slt i32 %82, %83
  br i1 %cmp77, label %for.body79, label %for.end86

for.body79:                                       ; preds = %for.cond76
  %84 = load ptr, ptr %cdata, align 8
  %85 = load i16, ptr %84, align 2
  %call80 = call i32 @half_to_float_int(i16 noundef zeroext %85)
  store i32 %call80, ptr %fint, align 4
  %86 = load ptr, ptr %dst74, align 8
  %87 = load i32, ptr %fint, align 4
  call void @unaligned_store32(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %dst74, align 8
  %incdec.ptr81 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %incdec.ptr81, ptr %dst74, align 8
  %89 = load i32, ptr %pixincrement, align 4
  %90 = load ptr, ptr %cdata, align 8
  %idx.ext82 = sext i32 %89 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %90, i64 %idx.ext82
  store ptr %add.ptr83, ptr %cdata, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.body79
  %91 = load i32, ptr %x75, align 4
  %inc85 = add nsw i32 %91, 1
  store i32 %inc85, ptr %x75, align 4
  br label %for.cond76, !llvm.loop !8

for.end86:                                        ; preds = %for.cond76
  br label %sw.epilog116

sw.bb87:                                          ; preds = %sw.bb70
  %92 = load ptr, ptr %dstbuffer, align 8
  store ptr %92, ptr %dst88, align 8
  store i32 0, ptr %x89, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc97, %sw.bb87
  %93 = load i32, ptr %x89, align 4
  %94 = load i32, ptr %w, align 4
  %cmp91 = icmp slt i32 %93, %94
  br i1 %cmp91, label %for.body93, label %for.end99

for.body93:                                       ; preds = %for.cond90
  %95 = load ptr, ptr %dst88, align 8
  %96 = load ptr, ptr %cdata, align 8
  %97 = load i32, ptr %96, align 4
  call void @unaligned_store32(ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %dst88, align 8
  %incdec.ptr94 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %incdec.ptr94, ptr %dst88, align 8
  %99 = load i32, ptr %pixincrement, align 4
  %100 = load ptr, ptr %cdata, align 8
  %idx.ext95 = sext i32 %99 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %100, i64 %idx.ext95
  store ptr %add.ptr96, ptr %cdata, align 8
  br label %for.inc97

for.inc97:                                        ; preds = %for.body93
  %101 = load i32, ptr %x89, align 4
  %inc98 = add nsw i32 %101, 1
  store i32 %inc98, ptr %x89, align 4
  br label %for.cond90, !llvm.loop !9

for.end99:                                        ; preds = %for.cond90
  br label %sw.epilog116

sw.bb100:                                         ; preds = %sw.bb70
  %102 = load ptr, ptr %dstbuffer, align 8
  store ptr %102, ptr %dst101, align 8
  store i32 0, ptr %x102, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc112, %sw.bb100
  %103 = load i32, ptr %x102, align 4
  %104 = load i32, ptr %w, align 4
  %cmp104 = icmp slt i32 %103, %104
  br i1 %cmp104, label %for.body106, label %for.end114

for.body106:                                      ; preds = %for.cond103
  %105 = load ptr, ptr %cdata, align 8
  %106 = load i32, ptr %105, align 4
  %call108 = call i32 @uint_to_float_int(i32 noundef %106)
  store i32 %call108, ptr %fint107, align 4
  %107 = load ptr, ptr %dst101, align 8
  %108 = load i32, ptr %fint107, align 4
  call void @unaligned_store32(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %dst101, align 8
  %incdec.ptr109 = getelementptr inbounds i32, ptr %109, i32 1
  store ptr %incdec.ptr109, ptr %dst101, align 8
  %110 = load i32, ptr %pixincrement, align 4
  %111 = load ptr, ptr %cdata, align 8
  %idx.ext110 = sext i32 %110 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %111, i64 %idx.ext110
  store ptr %add.ptr111, ptr %cdata, align 8
  br label %for.inc112

for.inc112:                                       ; preds = %for.body106
  %112 = load i32, ptr %x102, align 4
  %inc113 = add nsw i32 %112, 1
  store i32 %inc113, ptr %x102, align 4
  br label %for.cond103, !llvm.loop !10

for.end114:                                       ; preds = %for.cond103
  br label %sw.epilog116

sw.default115:                                    ; preds = %sw.bb70
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog116:                                     ; preds = %for.end114, %for.end99, %for.end86
  br label %sw.epilog165

sw.bb117:                                         ; preds = %if.end32
  %113 = load ptr, ptr %encc, align 8
  %user_data_type118 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %113, i32 0, i32 9
  %114 = load i16, ptr %user_data_type118, align 2
  %conv119 = zext i16 %114 to i32
  switch i32 %conv119, label %sw.default162 [
    i32 1, label %sw.bb120
    i32 2, label %sw.bb134
    i32 0, label %sw.bb149
  ]

sw.bb120:                                         ; preds = %sw.bb117
  %115 = load ptr, ptr %dstbuffer, align 8
  store ptr %115, ptr %dst121, align 8
  store i32 0, ptr %x122, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc131, %sw.bb120
  %116 = load i32, ptr %x122, align 4
  %117 = load i32, ptr %w, align 4
  %cmp124 = icmp slt i32 %116, %117
  br i1 %cmp124, label %for.body126, label %for.end133

for.body126:                                      ; preds = %for.cond123
  %118 = load ptr, ptr %cdata, align 8
  %119 = load i16, ptr %118, align 2
  store i16 %119, ptr %tmp, align 2
  %120 = load ptr, ptr %dst121, align 8
  %121 = load i16, ptr %tmp, align 2
  %call127 = call i32 @half_to_uint(i16 noundef zeroext %121)
  call void @unaligned_store32(ptr noundef %120, i32 noundef %call127)
  %122 = load ptr, ptr %dst121, align 8
  %incdec.ptr128 = getelementptr inbounds i32, ptr %122, i32 1
  store ptr %incdec.ptr128, ptr %dst121, align 8
  %123 = load i32, ptr %pixincrement, align 4
  %124 = load ptr, ptr %cdata, align 8
  %idx.ext129 = sext i32 %123 to i64
  %add.ptr130 = getelementptr inbounds i8, ptr %124, i64 %idx.ext129
  store ptr %add.ptr130, ptr %cdata, align 8
  br label %for.inc131

for.inc131:                                       ; preds = %for.body126
  %125 = load i32, ptr %x122, align 4
  %inc132 = add nsw i32 %125, 1
  store i32 %inc132, ptr %x122, align 4
  br label %for.cond123, !llvm.loop !11

for.end133:                                       ; preds = %for.cond123
  br label %sw.epilog163

sw.bb134:                                         ; preds = %sw.bb117
  %126 = load ptr, ptr %dstbuffer, align 8
  store ptr %126, ptr %dst135, align 8
  store i32 0, ptr %x136, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc146, %sw.bb134
  %127 = load i32, ptr %x136, align 4
  %128 = load i32, ptr %w, align 4
  %cmp138 = icmp slt i32 %127, %128
  br i1 %cmp138, label %for.body140, label %for.end148

for.body140:                                      ; preds = %for.cond137
  %129 = load ptr, ptr %cdata, align 8
  %130 = load float, ptr %129, align 4
  store float %130, ptr %tmp141, align 4
  %131 = load ptr, ptr %dst135, align 8
  %132 = load float, ptr %tmp141, align 4
  %call142 = call i32 @float_to_uint(float noundef %132)
  call void @unaligned_store32(ptr noundef %131, i32 noundef %call142)
  %133 = load ptr, ptr %dst135, align 8
  %incdec.ptr143 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %incdec.ptr143, ptr %dst135, align 8
  %134 = load i32, ptr %pixincrement, align 4
  %135 = load ptr, ptr %cdata, align 8
  %idx.ext144 = sext i32 %134 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %135, i64 %idx.ext144
  store ptr %add.ptr145, ptr %cdata, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %for.body140
  %136 = load i32, ptr %x136, align 4
  %inc147 = add nsw i32 %136, 1
  store i32 %inc147, ptr %x136, align 4
  br label %for.cond137, !llvm.loop !12

for.end148:                                       ; preds = %for.cond137
  br label %sw.epilog163

sw.bb149:                                         ; preds = %sw.bb117
  %137 = load ptr, ptr %dstbuffer, align 8
  store ptr %137, ptr %dst150, align 8
  store i32 0, ptr %x151, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc159, %sw.bb149
  %138 = load i32, ptr %x151, align 4
  %139 = load i32, ptr %w, align 4
  %cmp153 = icmp slt i32 %138, %139
  br i1 %cmp153, label %for.body155, label %for.end161

for.body155:                                      ; preds = %for.cond152
  %140 = load ptr, ptr %dst150, align 8
  %141 = load ptr, ptr %cdata, align 8
  %142 = load i32, ptr %141, align 4
  call void @unaligned_store32(ptr noundef %140, i32 noundef %142)
  %143 = load ptr, ptr %dst150, align 8
  %incdec.ptr156 = getelementptr inbounds i32, ptr %143, i32 1
  store ptr %incdec.ptr156, ptr %dst150, align 8
  %144 = load i32, ptr %pixincrement, align 4
  %145 = load ptr, ptr %cdata, align 8
  %idx.ext157 = sext i32 %144 to i64
  %add.ptr158 = getelementptr inbounds i8, ptr %145, i64 %idx.ext157
  store ptr %add.ptr158, ptr %cdata, align 8
  br label %for.inc159

for.inc159:                                       ; preds = %for.body155
  %146 = load i32, ptr %x151, align 4
  %inc160 = add nsw i32 %146, 1
  store i32 %inc160, ptr %x151, align 4
  br label %for.cond152, !llvm.loop !13

for.end161:                                       ; preds = %for.cond152
  br label %sw.epilog163

sw.default162:                                    ; preds = %sw.bb117
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog163:                                     ; preds = %for.end161, %for.end148, %for.end133
  br label %sw.epilog165

sw.default164:                                    ; preds = %if.end32
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog165:                                     ; preds = %sw.epilog163, %sw.epilog116, %sw.epilog
  %147 = load i64, ptr %chan_bytes, align 8
  %148 = load ptr, ptr %dstbuffer, align 8
  %add.ptr166 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %add.ptr166, ptr %dstbuffer, align 8
  %149 = load i64, ptr %chan_bytes, align 8
  %150 = load i64, ptr %packed_bytes, align 8
  %add167 = add i64 %150, %149
  store i64 %add167, ptr %packed_bytes, align 8
  br label %for.inc168

for.inc168:                                       ; preds = %sw.epilog165, %if.then18, %if.then
  %151 = load i32, ptr %c, align 4
  %inc169 = add nsw i32 %151, 1
  store i32 %inc169, ptr %c, align 4
  br label %for.cond2, !llvm.loop !14

for.end170:                                       ; preds = %for.cond2
  br label %for.inc171

for.inc171:                                       ; preds = %for.end170
  %152 = load i32, ptr %y, align 4
  %inc172 = add nsw i32 %152, 1
  store i32 %inc172, ptr %y, align 4
  br label %for.cond, !llvm.loop !15

for.end173:                                       ; preds = %for.cond
  %153 = load i64, ptr %packed_bytes, align 8
  %154 = load ptr, ptr %encode.addr, align 8
  %packed_bytes174 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %154, i32 0, i32 8
  store i64 %153, ptr %packed_bytes174, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end173, %sw.default164, %sw.default162, %sw.default115, %sw.default
  %155 = load i32, ptr %retval, align 4
  ret i32 %155
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
define internal zeroext i16 @float_to_half(float noundef %fv) #0 {
entry:
  %fv.addr = alloca float, align 4
  store float %fv, ptr %fv.addr, align 4
  %0 = load float, ptr %fv.addr, align 4
  %call = call zeroext i16 @imath_float_to_half(float noundef %0)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @uint_to_half(i32 noundef %ui) #0 {
entry:
  %retval = alloca i16, align 2
  %ui.addr = alloca i32, align 4
  store i32 %ui, ptr %ui.addr, align 4
  %0 = load i32, ptr %ui.addr, align 4
  %cmp = icmp ugt i32 %0, 65504
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 31744, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ui.addr, align 4
  %conv = uitofp i32 %1 to float
  %call = call zeroext i16 @float_to_half(float noundef %conv)
  store i16 %call, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i16, ptr %retval, align 2
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @half_to_float_int(i16 noundef zeroext %hv) #0 {
entry:
  %hv.addr = alloca i16, align 2
  %v = alloca %union.anon.0, align 4
  store i16 %hv, ptr %hv.addr, align 2
  %0 = load i16, ptr %hv.addr, align 2
  %call = call float @half_to_float(i16 noundef zeroext %0)
  store float %call, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  ret i32 %1
}

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
define internal i32 @uint_to_float_int(i32 noundef %ui) #0 {
entry:
  %ui.addr = alloca i32, align 4
  %v = alloca %union.anon.1, align 4
  store i32 %ui, ptr %ui.addr, align 4
  %0 = load i32, ptr %ui.addr, align 4
  %call = call float @uint_to_float(i32 noundef %0)
  store float %call, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @half_to_uint(i16 noundef zeroext %hv) #0 {
entry:
  %retval = alloca i32, align 4
  %hv.addr = alloca i16, align 2
  store i16 %hv, ptr %hv.addr, align 2
  %0 = load i16, ptr %hv.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %hv.addr, align 2
  %conv1 = zext i16 %1 to i32
  %and2 = and i32 %conv1, 31744
  %cmp = icmp eq i32 %and2, 31744
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %2 = load i16, ptr %hv.addr, align 2
  %conv5 = zext i16 %2 to i32
  %and6 = and i32 %conv5, 1023
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %3 = load i16, ptr %hv.addr, align 2
  %call = call float @half_to_float(i16 noundef zeroext %3)
  %conv12 = fptoui float %call to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end10, %if.then9, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @float_to_uint(float noundef %fv) #0 {
entry:
  %retval = alloca i32, align 4
  %fv.addr = alloca float, align 4
  store float %fv, ptr %fv.addr, align 4
  %0 = load float, ptr %fv.addr, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load float, ptr %fv.addr, align 4
  %2 = call i1 @llvm.is.fpclass.f32(float %1, i32 3)
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load float, ptr %fv.addr, align 4
  %4 = call float @llvm.fabs.f32(float %3) #3
  %isinf = fcmp oeq float %4, 0x7FF0000000000000
  %5 = bitcast float %3 to i32
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 -1, i32 1
  %8 = select i1 %isinf, i32 %7, i32 0
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %if.end
  %9 = load float, ptr %fv.addr, align 4
  %cmp2 = fcmp ogt float %9, 0x41F0000000000000
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false1, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false1
  %10 = load float, ptr %fv.addr, align 4
  %conv = fptoui float %10 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %__x) #0 {
entry:
  %__x.addr = alloca i16, align 2
  store i16 %__x, ptr %__x.addr, align 2
  %0 = load i16, ptr %__x.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @imath_float_to_half(float noundef %f) #0 {
entry:
  %retval = alloca i16, align 2
  %f.addr = alloca float, align 4
  %v = alloca %union.imath_half_uif, align 4
  %ret = alloca i16, align 2
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %ui = alloca i32, align 4
  %r = alloca i32, align 4
  %shift = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %and = and i32 %1, 2147483647
  store i32 %and, ptr %ui, align 4
  %2 = load i32, ptr %v, align 4
  %shr = lshr i32 %2, 16
  %and1 = and i32 %shr, 32768
  %conv = trunc i32 %and1 to i16
  store i16 %conv, ptr %ret, align 2
  %3 = load i32, ptr %ui, align 4
  %cmp = icmp uge i32 %3, 947912704
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ui, align 4
  %cmp3 = icmp uge i32 %4, 2139095040
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.then
  %5 = load i16, ptr %ret, align 2
  %conv7 = zext i16 %5 to i32
  %or = or i32 %conv7, 31744
  %conv8 = trunc i32 %or to i16
  store i16 %conv8, ptr %ret, align 2
  %6 = load i32, ptr %ui, align 4
  %cmp9 = icmp eq i32 %6, 2139095040
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %7 = load i16, ptr %ret, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then6
  %8 = load i32, ptr %ui, align 4
  %and12 = and i32 %8, 8388607
  %shr13 = lshr i32 %and12, 13
  store i32 %shr13, ptr %m, align 4
  %9 = load i16, ptr %ret, align 2
  %conv14 = zext i16 %9 to i32
  %10 = load i32, ptr %m, align 4
  %conv15 = trunc i32 %10 to i16
  %conv16 = zext i16 %conv15 to i32
  %or17 = or i32 %conv14, %conv16
  %11 = load i32, ptr %m, align 4
  %cmp18 = icmp eq i32 %11, 0
  %conv19 = zext i1 %cmp18 to i32
  %conv20 = trunc i32 %conv19 to i16
  %conv21 = zext i16 %conv20 to i32
  %or22 = or i32 %or17, %conv21
  %conv23 = trunc i32 %or22 to i16
  store i16 %conv23, ptr %retval, align 2
  br label %return

if.end24:                                         ; preds = %if.then
  %12 = load i32, ptr %ui, align 4
  %cmp25 = icmp ugt i32 %12, 1199566847
  %conv26 = zext i1 %cmp25 to i32
  %conv27 = sext i32 %conv26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end24
  %13 = load i16, ptr %ret, align 2
  %conv30 = zext i16 %13 to i32
  %or31 = or i32 %conv30, 31744
  %conv32 = trunc i32 %or31 to i16
  store i16 %conv32, ptr %retval, align 2
  br label %return

if.end33:                                         ; preds = %if.end24
  %14 = load i32, ptr %ui, align 4
  %sub = sub i32 %14, 939524096
  store i32 %sub, ptr %ui, align 4
  %15 = load i32, ptr %ui, align 4
  %add = add i32 %15, 4095
  %16 = load i32, ptr %ui, align 4
  %shr34 = lshr i32 %16, 13
  %and35 = and i32 %shr34, 1
  %add36 = add i32 %add, %and35
  %shr37 = lshr i32 %add36, 13
  store i32 %shr37, ptr %ui, align 4
  %17 = load i16, ptr %ret, align 2
  %conv38 = zext i16 %17 to i32
  %18 = load i32, ptr %ui, align 4
  %conv39 = trunc i32 %18 to i16
  %conv40 = zext i16 %conv39 to i32
  %or41 = or i32 %conv38, %conv40
  %conv42 = trunc i32 %or41 to i16
  store i16 %conv42, ptr %retval, align 2
  br label %return

if.end43:                                         ; preds = %entry
  %19 = load i32, ptr %ui, align 4
  %cmp44 = icmp ult i32 %19, 855638017
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  %20 = load i16, ptr %ret, align 2
  store i16 %20, ptr %retval, align 2
  br label %return

if.end47:                                         ; preds = %if.end43
  %21 = load i32, ptr %ui, align 4
  %shr48 = lshr i32 %21, 23
  store i32 %shr48, ptr %e, align 4
  %22 = load i32, ptr %e, align 4
  %sub49 = sub i32 126, %22
  store i32 %sub49, ptr %shift, align 4
  %23 = load i32, ptr %ui, align 4
  %and50 = and i32 %23, 8388607
  %or51 = or i32 8388608, %and50
  store i32 %or51, ptr %m, align 4
  %24 = load i32, ptr %m, align 4
  %25 = load i32, ptr %shift, align 4
  %sub52 = sub i32 32, %25
  %shl = shl i32 %24, %sub52
  store i32 %shl, ptr %r, align 4
  %26 = load i32, ptr %m, align 4
  %27 = load i32, ptr %shift, align 4
  %shr53 = lshr i32 %26, %27
  %28 = load i16, ptr %ret, align 2
  %conv54 = zext i16 %28 to i32
  %or55 = or i32 %conv54, %shr53
  %conv56 = trunc i32 %or55 to i16
  store i16 %conv56, ptr %ret, align 2
  %29 = load i32, ptr %r, align 4
  %cmp57 = icmp ugt i32 %29, -2147483648
  br i1 %cmp57, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end47
  %30 = load i32, ptr %r, align 4
  %cmp59 = icmp eq i32 %30, -2147483648
  br i1 %cmp59, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i16, ptr %ret, align 2
  %conv61 = zext i16 %31 to i32
  %and62 = and i32 %conv61, 1
  %cmp63 = icmp ne i32 %and62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true, %if.end47
  %32 = load i16, ptr %ret, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %ret, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true, %lor.lhs.false
  %33 = load i16, ptr %ret, align 2
  store i16 %33, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end66, %if.then46, %if.end33, %if.then29, %if.end, %if.then11
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: nounwind uwtable
define internal float @half_to_float(i16 noundef zeroext %hv) #0 {
entry:
  %hv.addr = alloca i16, align 2
  store i16 %hv, ptr %hv.addr, align 2
  %0 = load i16, ptr %hv.addr, align 2
  %call = call float @imath_half_to_float(i16 noundef zeroext %0)
  ret float %call
}

; Function Attrs: nounwind uwtable
define internal float @imath_half_to_float(i16 noundef zeroext %h) #0 {
entry:
  %h.addr = alloca i16, align 2
  %v = alloca %union.imath_half_uif, align 4
  %hexpmant = alloca i32, align 4
  %lc = alloca i32, align 4
  store i16 %h, ptr %h.addr, align 2
  %0 = load i16, ptr %h.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 17
  %shr = lshr i32 %shl, 4
  store i32 %shr, ptr %hexpmant, align 4
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = zext i16 %1 to i32
  %shr2 = ashr i32 %conv1, 15
  %shl3 = shl i32 %shr2, 31
  store i32 %shl3, ptr %v, align 4
  %2 = load i32, ptr %hexpmant, align 4
  %cmp = icmp uge i32 %2, 8388608
  %conv4 = zext i1 %cmp to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %hexpmant, align 4
  %4 = load i32, ptr %v, align 4
  %or = or i32 %4, %3
  store i32 %or, ptr %v, align 4
  %5 = load i32, ptr %hexpmant, align 4
  %cmp6 = icmp ult i32 %5, 260046848
  %conv7 = zext i1 %cmp6 to i32
  %conv8 = sext i32 %conv7 to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %6 = load i32, ptr %v, align 4
  %add = add i32 %6, 939524096
  store i32 %add, ptr %v, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %v, align 4
  %or11 = or i32 %7, 2139095040
  store i32 %or11, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end22

if.else12:                                        ; preds = %entry
  %8 = load i32, ptr %hexpmant, align 4
  %cmp13 = icmp ne i32 %8, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.else12
  %9 = load i32, ptr %hexpmant, align 4
  %10 = call i32 @llvm.ctlz.i32(i32 %9, i1 true)
  store i32 %10, ptr %lc, align 4
  %11 = load i32, ptr %lc, align 4
  %sub = sub i32 %11, 8
  store i32 %sub, ptr %lc, align 4
  %12 = load i32, ptr %v, align 4
  %or16 = or i32 %12, 947912704
  store i32 %or16, ptr %v, align 4
  %13 = load i32, ptr %hexpmant, align 4
  %14 = load i32, ptr %lc, align 4
  %shl17 = shl i32 %13, %14
  %15 = load i32, ptr %v, align 4
  %or18 = or i32 %15, %shl17
  store i32 %or18, ptr %v, align 4
  %16 = load i32, ptr %lc, align 4
  %shl19 = shl i32 %16, 23
  %17 = load i32, ptr %v, align 4
  %sub20 = sub i32 %17, %shl19
  store i32 %sub20, ptr %v, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.else12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %18 = load float, ptr %v, align 4
  ret float %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

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
define internal float @uint_to_float(i32 noundef %ui) #0 {
entry:
  %ui.addr = alloca i32, align 4
  store i32 %ui, ptr %ui.addr, align 4
  %0 = load i32, ptr %ui.addr, align 4
  %conv = uitofp i32 %0 to float
  ret float %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { memory(none) }

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
